; ModuleID = 'bench/opencv/original/text_detector_swt.ll'
source_filename = "bench/opencv/original/text_detector_swt.ll"
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
define void @_ZN2cv4text13detectTextSWTERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EEbRKNS_12_OutputArrayESC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %67, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4text13detectTextSWTERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EEbRKNS_12_OutputArrayESC_E15__cv_check__812) #19
  unreachable

68:                                               ; preds = %5
  %69 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !4
  %70 = icmp eq i32 %69, 65536
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8, !noalias !4
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %73)
  br label %75

74:                                               ; preds = %68
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %75

75:                                               ; preds = %71, %74
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #20
  %76 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %77, align 4
  store i32 16842752, ptr %38, align 8
  %78 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %36, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %80, align 8
  store i32 33619968, ptr %39, align 8
  store ptr %37, ptr %79, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef 6, i32 noundef 0)
          to label %81 unwind label %2475

81:                                               ; preds = %75
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #20
  %82 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %83, align 4
  store i32 16842752, ptr %41, align 8
  %84 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %37, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %86, align 8
  store i32 33619968, ptr %42, align 8
  store ptr %40, ptr %85, align 8
  invoke void @_ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, double noundef 1.750000e+02, double noundef 3.200000e+02, i32 noundef 3, i1 noundef zeroext false)
          to label %87 unwind label %2477

87:                                               ; preds = %81
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #20
  %88 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %89, align 8
  store i32 33619968, ptr %44, align 8
  store ptr %43, ptr %88, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef 5, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %90 unwind label %2479

90:                                               ; preds = %87
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #20
  %91 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 0, ptr %92, align 4
  store i32 16842752, ptr %47, align 8
  %93 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %43, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 0, ptr %95, align 8
  store i32 33619968, ptr %48, align 8
  store ptr %43, ptr %94, align 8
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 21474836485, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %96 unwind label %2481

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i32 0, ptr %98, align 4
  store i32 16842752, ptr %49, align 8
  %99 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %43, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 0, ptr %101, align 8
  store i32 33619968, ptr %50, align 8
  store ptr %45, ptr %100, align 8
  invoke void @_ZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef -1, i32 noundef 1, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %102 unwind label %2483

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 0, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 0, ptr %104, align 4
  store i32 16842752, ptr %51, align 8
  %105 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %43, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 0, ptr %107, align 8
  store i32 33619968, ptr %52, align 8
  store ptr %46, ptr %106, align 8
  invoke void @_ZN2cv6ScharrERKNS_11_InputArrayERKNS_12_OutputArrayEiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef -1, i32 noundef 0, i32 noundef 1, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %108 unwind label %2485

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 0, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i32 0, ptr %110, align 4
  store i32 16842752, ptr %53, align 8
  %111 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %45, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 0, ptr %113, align 8
  store i32 33619968, ptr %54, align 8
  store ptr %45, ptr %112, align 8
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 12884901891, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %114 unwind label %2487

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 0, ptr %116, align 4
  store i32 16842752, ptr %55, align 8
  %117 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %46, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 0, ptr %119, align 8
  store i32 33619968, ptr %56, align 8
  store ptr %46, ptr %118, align 8
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 12884901891, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %120 unwind label %2489

120:                                              ; preds = %114
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = load i32, ptr %122, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %125 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %124 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %58, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5)
          to label %126 unwind label %2491

126:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  store double -1.000000e+00, ptr %35, align 8, !alias.scope !7
  %127 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store double -1.000000e+00, ptr %127, align 8, !alias.scope !7
  %128 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store double -1.000000e+00, ptr %128, align 8, !alias.scope !7
  %129 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store double -1.000000e+00, ptr %129, align 8, !alias.scope !7
  %130 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 -1056833530, ptr %34, align 8
  %131 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %35, ptr %131, align 8
  store i64 17179869185, ptr %130, align 8
  %132 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc unwind label %.loopexit.split-lp297

.noexc:                                           ; preds = %126
  %133 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %132)
          to label %.noexc54 unwind label %.loopexit.split-lp297

.noexc54:                                         ; preds = %.noexc
  %134 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %135 = load i32, ptr %134, align 8
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.preheader.lr.ph.i, label %.loopexit302.thread

.preheader.lr.ph.i:                               ; preds = %.noexc54
  %137 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %138 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %140 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %142 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %144 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %145 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %148 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %150 = load i32, ptr %137, align 4
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %.preheader.i, label %.loopexit302.thread

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge240.i
  %152 = phi i32 [ %368, %._crit_edge240.i ], [ %135, %.preheader.lr.ph.i ]
  %153 = phi i32 [ %369, %._crit_edge240.i ], [ %150, %.preheader.lr.ph.i ]
  %indvars.iv268.i = phi i64 [ %indvars.iv.next269.i, %._crit_edge240.i ], [ 0, %.preheader.lr.ph.i ]
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %.lr.ph239.i, label %._crit_edge240.i

.lr.ph239.i:                                      ; preds = %.preheader.i
  %155 = trunc nuw nsw i64 %indvars.iv268.i to i32
  %156 = uitofp nneg i32 %155 to float
  %157 = fadd float %156, 5.000000e-01
  br label %158

158:                                              ; preds = %_ZN2cv4text12_GLOBAL__N_13RayD2Ev.exit151.i, %.lr.ph239.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph239.i ], [ %indvars.iv.next.i, %_ZN2cv4text12_GLOBAL__N_13RayD2Ev.exit151.i ]
  %159 = load ptr, ptr %138, align 8
  %160 = load ptr, ptr %139, align 8
  %161 = load i64, ptr %160, align 8
  %162 = mul i64 %161, %indvars.iv268.i
  %163 = getelementptr inbounds i8, ptr %159, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %indvars.iv.i
  %165 = load i8, ptr %164, align 1
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %_ZN2cv4text12_GLOBAL__N_13RayD2Ev.exit151.i, label %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %158
  %167 = load ptr, ptr %140, align 8
  %168 = load ptr, ptr %141, align 8
  %169 = load i64, ptr %168, align 8
  %170 = mul i64 %169, %indvars.iv268.i
  %171 = getelementptr inbounds i8, ptr %167, i64 %170
  %172 = getelementptr inbounds nuw float, ptr %171, i64 %indvars.iv.i
  %173 = load float, ptr %172, align 4
  %174 = load ptr, ptr %142, align 8
  %175 = load ptr, ptr %143, align 8
  %176 = load i64, ptr %175, align 8
  %177 = mul i64 %176, %indvars.iv268.i
  %178 = getelementptr inbounds i8, ptr %174, i64 %177
  %179 = getelementptr inbounds nuw float, ptr %178, i64 %indvars.iv.i
  %180 = load float, ptr %179, align 4
  %181 = fmul float %180, %180
  %182 = call float @llvm.fmuladd.f32(float %173, float %173, float %181)
  %sqrt.i = call float @llvm.sqrt.f32(float %182)
  %183 = fdiv float %173, %sqrt.i
  %184 = fdiv float %180, %sqrt.i
  %185 = fneg float %183
  %186 = fneg float %184
  %.094.i = select i1 %2, float %185, float %183
  %.093.i = select i1 %2, float %186, float %184
  %187 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #21
          to label %188 unwind label %.loopexit.split-lp.loopexit.i

188:                                              ; preds = %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %189 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %189, ptr %187, align 4
  %.sroa.4173.0..sroa_idx175.i = getelementptr inbounds nuw i8, ptr %187, i64 4
  store i32 %155, ptr %.sroa.4173.0..sroa_idx175.i, align 4
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 12
  %191 = uitofp nneg i32 %189 to float
  %192 = fadd float %191, 5.000000e-01
  br label %.outer

.outer:                                           ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit134.i, %188
  %.sroa.0165.4.i.ph = phi ptr [ %.sroa.0165.8.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit134.i ], [ %187, %188 ]
  %.sroa.10.3.i.ph = phi ptr [ %.sroa.10.7.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit134.i ], [ %190, %188 ]
  %.sroa.21.3.i.ph = phi ptr [ %.sroa.21.7.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit134.i ], [ %190, %188 ]
  %.092.i.ph = phi float [ %194, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit134.i ], [ %192, %188 ]
  %.091.i.ph = phi float [ %195, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit134.i ], [ %157, %188 ]
  %.089.i.ph = phi i32 [ %197, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit134.i ], [ %189, %188 ]
  %.088.i.ph = phi i32 [ %199, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit134.i ], [ %155, %188 ]
  br label %193

193:                                              ; preds = %.outer, %193
  %.092.i = phi float [ %194, %193 ], [ %.092.i.ph, %.outer ]
  %.091.i = phi float [ %195, %193 ], [ %.091.i.ph, %.outer ]
  %194 = call float @llvm.fmuladd.f32(float %.094.i, float 0x3FA99999A0000000, float %.092.i)
  %195 = call float @llvm.fmuladd.f32(float %.093.i, float 0x3FA99999A0000000, float %.091.i)
  %196 = call noundef float @llvm.floor.f32(float %194)
  %197 = fptosi float %196 to i32
  %.not.i = icmp eq i32 %.089.i.ph, %197
  %198 = call noundef float @llvm.floor.f32(float %195)
  %199 = fptosi float %198 to i32
  %.not99.i = icmp eq i32 %.088.i.ph, %199
  %or.cond.i = select i1 %.not.i, i1 %.not99.i, i1 false
  br i1 %or.cond.i, label %193, label %._crit_edge271.i, !llvm.loop !10

._crit_edge271.i:                                 ; preds = %193
  %200 = icmp slt i32 %197, 0
  br i1 %200, label %_ZN2cv4text12_GLOBAL__N_13RayD2Ev.exit151.sink.split.i, label %201

201:                                              ; preds = %._crit_edge271.i
  %202 = load i32, ptr %144, align 4
  %203 = icmp sgt i32 %202, %197
  %204 = icmp sgt i32 %199, -1
  %or.cond.not196.i = select i1 %203, i1 %204, i1 false
  %205 = load i32, ptr %145, align 8
  %.not100.i = icmp sgt i32 %205, %199
  %or.cond104.i = select i1 %or.cond.not196.i, i1 %.not100.i, i1 false
  br i1 %or.cond104.i, label %208, label %_ZN2cv4text12_GLOBAL__N_13RayD2Ev.exit151.sink.split.i

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE12_M_check_lenEmPKc.exit.i.i126.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.i:                    ; preds = %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i.i, %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %.sroa.0165.3.ph.ph.i = phi ptr [ %.sroa.0165.8.i, %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.0165.8.i, %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i ], [ %.sroa.0165.8.i, %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i.i ], [ null, %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.sroa.12.3.ph.ph.i = phi ptr [ %.sroa.12.5.i, %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.12.5.i, %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i.i ], [ null, %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %lpad.loopexit204.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %317, %.noexc.i.i.i.i.i.i.i, %291, %215
  %.sroa.0165.3.ph.ph202.i = phi ptr [ %.sroa.0165.4.i.ph, %215 ], [ %.sroa.0165.8.i, %291 ], [ %.sroa.0165.8.i, %317 ], [ %.sroa.0165.8.i, %.noexc.i.i.i.i.i.i.i ]
  %.sroa.12.3.ph.ph203.i = phi ptr [ null, %215 ], [ null, %291 ], [ %.sroa.12.5.i, %317 ], [ %.sroa.12.5.i, %.noexc.i.i.i.i.i.i.i ]
  %lpad.loopexit.split-lp205.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %355, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.sroa.0165.9.i = phi ptr [ %.sroa.0165.8.i, %355 ], [ %.sroa.0165.4.i.ph, %.loopexit.i ], [ %.sroa.0165.3.ph.ph.i, %.loopexit.split-lp.loopexit.i ], [ %.sroa.0165.3.ph.ph202.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %.sroa.12.6.i = phi ptr [ %.sroa.12.5.i, %355 ], [ null, %.loopexit.i ], [ %.sroa.12.3.ph.ph.i, %.loopexit.split-lp.loopexit.i ], [ %.sroa.12.3.ph.ph203.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %eh.lpad-body.i = phi { ptr, i32 } [ %356, %355 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit204.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp205.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %.not.i.i.i123.i = icmp eq ptr %.sroa.0165.9.i, null
  br i1 %.not.i.i.i123.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit.i, label %206

206:                                              ; preds = %.body.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0165.9.i) #22
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit.i: ; preds = %206, %.body.i
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.12.6.i, null
  br i1 %.not.i.i.i.i.i, label %.body, label %207

207:                                              ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.12.6.i) #22
  br label %.body

208:                                              ; preds = %201
  %.not.i124.i = icmp eq ptr %.sroa.10.3.i.ph, %.sroa.21.3.i.ph
  br i1 %.not.i124.i, label %210, label %209

209:                                              ; preds = %208
  store i32 %197, ptr %.sroa.10.3.i.ph, align 4
  %.sroa.4.0..sroa_idx157.i = getelementptr inbounds nuw i8, ptr %.sroa.10.3.i.ph, i64 4
  store i32 %199, ptr %.sroa.4.0..sroa_idx157.i, align 4
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit134.i

210:                                              ; preds = %208
  %211 = ptrtoint ptr %.sroa.10.3.i.ph to i64
  %212 = ptrtoint ptr %.sroa.0165.4.i.ph to i64
  %213 = sub i64 %211, %212
  %214 = icmp eq i64 %213, 9223372036854775800
  br i1 %214, label %215, label %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE12_M_check_lenEmPKc.exit.i.i126.i

215:                                              ; preds = %210
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
          to label %.noexc132.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc132.i:                                      ; preds = %215
  unreachable

_ZNKSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE12_M_check_lenEmPKc.exit.i.i126.i: ; preds = %210
  %216 = sdiv exact i64 %213, 12
  %217 = icmp eq ptr %.sroa.10.3.i.ph, %.sroa.0165.4.i.ph
  %.sroa.speculated.i.i.i127.i = select i1 %217, i64 1, i64 %216
  %218 = add nsw i64 %.sroa.speculated.i.i.i127.i, %216
  %219 = icmp ult i64 %218, %216
  %220 = call i64 @llvm.umin.i64(i64 %218, i64 768614336404564650)
  %221 = select i1 %219, i64 768614336404564650, i64 %220
  %.not.i.i.i128.i = icmp ne i64 %221, 0
  call void @llvm.assume(i1 %.not.i.i.i128.i)
  %222 = mul nuw nsw i64 %221, 12
  %223 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %222) #21
          to label %.noexc133.i unwind label %.loopexit.i

.noexc133.i:                                      ; preds = %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE12_M_check_lenEmPKc.exit.i.i126.i
  %224 = getelementptr inbounds i8, ptr %223, i64 %213
  store i32 %197, ptr %224, align 4
  %.sroa.4.0..sroa_idx159.i = getelementptr inbounds nuw i8, ptr %224, i64 4
  store i32 %199, ptr %.sroa.4.0..sroa_idx159.i, align 4
  %225 = icmp sgt i64 %213, 0
  br i1 %225, label %226, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i131.i

226:                                              ; preds = %.noexc133.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %223, ptr align 4 %.sroa.0165.4.i.ph, i64 %213, i1 false)
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i131.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i131.i: ; preds = %226, %.noexc133.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0165.4.i.ph) #22
  %227 = getelementptr inbounds nuw %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %223, i64 %221
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit134.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit134.i: ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i131.i, %209
  %.sroa.0165.8.i = phi ptr [ %223, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i131.i ], [ %.sroa.0165.4.i.ph, %209 ]
  %.pn.i = phi ptr [ %224, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i131.i ], [ %.sroa.10.3.i.ph, %209 ]
  %.sroa.21.7.i = phi ptr [ %227, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i131.i ], [ %.sroa.21.3.i.ph, %209 ]
  %.sroa.10.7.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 12
  %228 = load ptr, ptr %138, align 8
  %229 = load ptr, ptr %139, align 8
  %230 = load i64, ptr %229, align 8
  %231 = zext nneg i32 %199 to i64
  %232 = mul i64 %230, %231
  %233 = getelementptr inbounds i8, ptr %228, i64 %232
  %234 = zext nneg i32 %197 to i64
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 %234
  %236 = load i8, ptr %235, align 1
  %.not101.i = icmp eq i8 %236, 0
  br i1 %.not101.i, label %.outer, label %237, !llvm.loop !10

237:                                              ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit134.i
  %238 = load ptr, ptr %140, align 8
  %239 = load ptr, ptr %141, align 8
  %240 = load i64, ptr %239, align 8
  %241 = mul i64 %240, %231
  %242 = getelementptr inbounds i8, ptr %238, i64 %241
  %243 = getelementptr inbounds nuw float, ptr %242, i64 %234
  %244 = load float, ptr %243, align 4
  %245 = load ptr, ptr %142, align 8
  %246 = load ptr, ptr %143, align 8
  %247 = load i64, ptr %246, align 8
  %248 = mul i64 %247, %231
  %249 = getelementptr inbounds i8, ptr %245, i64 %248
  %250 = getelementptr inbounds nuw float, ptr %249, i64 %234
  %251 = load float, ptr %250, align 4
  %252 = fmul float %251, %251
  %253 = call float @llvm.fmuladd.f32(float %244, float %244, float %252)
  %sqrt200.i = call float @llvm.sqrt.f32(float %253)
  %254 = fdiv float %244, %sqrt200.i
  %255 = fdiv float %251, %sqrt200.i
  %.neg.i = fneg float %254
  %256 = select i1 %2, float %254, float %.neg.i
  %.neg197.i = fneg float %255
  %257 = select i1 %2, float %255, float %.neg197.i
  %258 = fmul float %.093.i, %257
  %259 = call float @llvm.fmuladd.f32(float %.094.i, float %256, float %258)
  %260 = call noundef float @acosf(float noundef %259) #20
  %261 = fpext float %260 to double
  %262 = fcmp olt double %261, 0x3FF921FB54442D18
  br i1 %262, label %263, label %_ZN2cv4text12_GLOBAL__N_13RayD2Ev.exit151.sink.split.i

263:                                              ; preds = %237
  %264 = uitofp nneg i32 %197 to float
  %265 = fsub float %264, %191
  %266 = uitofp nneg i32 %199 to float
  %267 = fsub float %266, %156
  %268 = fmul float %267, %267
  %269 = call float @llvm.fmuladd.f32(float %265, float %265, float %268)
  %sqrt201.i = call float @llvm.sqrt.f32(float %269)
  %.not198234.i = icmp eq ptr %.sroa.0165.8.i, %.sroa.10.7.i
  br i1 %.not198234.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %263, %.lr.ph.i
  %.sroa.0152.0235.i = phi ptr [ %284, %.lr.ph.i ], [ %.sroa.0165.8.i, %263 ]
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.0152.0235.i, i64 4
  %271 = load i32, ptr %270, align 4
  %272 = load i32, ptr %.sroa.0152.0235.i, align 4
  %273 = load ptr, ptr %146, align 8
  %274 = load ptr, ptr %147, align 8
  %275 = load i64, ptr %274, align 8
  %276 = sext i32 %271 to i64
  %277 = mul i64 %275, %276
  %278 = getelementptr inbounds i8, ptr %273, i64 %277
  %279 = sext i32 %272 to i64
  %280 = getelementptr inbounds float, ptr %278, i64 %279
  %281 = load float, ptr %280, align 4
  %282 = fcmp olt float %281, 0.000000e+00
  %283 = fcmp olt float %281, %sqrt201.i
  %.sroa.speculated.i = select i1 %283, float %281, float %sqrt201.i
  %storemerge.i = select i1 %282, float %sqrt201.i, float %.sroa.speculated.i
  store float %storemerge.i, ptr %280, align 4
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.0152.0235.i, i64 12
  %.not198.i = icmp eq ptr %.sroa.0152.0235.i, %.pn.i
  br i1 %.not198.i, label %285, label %.lr.ph.i, !llvm.loop !12

285:                                              ; preds = %.lr.ph.i
  %286 = ptrtoint ptr %.sroa.10.7.i to i64
  %287 = ptrtoint ptr %.sroa.0165.8.i to i64
  %288 = sub i64 %286, %287
  %289 = sdiv exact i64 %288, 12
  %290 = icmp ugt i64 %289, 768614336404564650
  br i1 %290, label %291, label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i.i

291:                                              ; preds = %285
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc136.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc136.i:                                      ; preds = %291
  unreachable

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %285
  %292 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %288) #21
          to label %.noexc137.i unwind label %.loopexit.split-lp.loopexit.i

.noexc137.i:                                      ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %292, ptr align 4 %.sroa.0165.8.i, i64 %288, i1 false)
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %263, %.noexc137.i
  %293 = phi i64 [ %288, %.noexc137.i ], [ 0, %263 ]
  %.sroa.12.5.i = phi ptr [ %292, %.noexc137.i ], [ null, %263 ]
  %294 = load ptr, ptr %148, align 8
  %295 = load ptr, ptr %149, align 8
  %.not.i138.i = icmp eq ptr %294, %295
  br i1 %.not.i138.i, label %312, label %296

296:                                              ; preds = %._crit_edge.thread.i
  store i32 %189, ptr %294, align 8
  %.sroa.4183.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %294, i64 4
  store i32 %155, ptr %.sroa.4183.0..sroa_idx.i, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %294, i64 12
  store i32 %197, ptr %.sroa.7.0..sroa_idx.i, align 4
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %294, i64 16
  store i32 %199, ptr %.sroa.9.0..sroa_idx.i, align 8
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %297, i8 0, i64 24, i1 false)
  br i1 %.not198234.i, label %.noexc145.thread.i, label %301

.noexc145.thread.i:                               ; preds = %296
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 32
  %299 = getelementptr inbounds i8, ptr null, i64 %293
  %300 = getelementptr inbounds nuw i8, ptr %294, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %297, i8 0, i64 16, i1 false)
  store ptr %299, ptr %300, align 8
  br label %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_13RayEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

301:                                              ; preds = %296
  %302 = sdiv exact i64 %293, 12
  %303 = icmp ugt i64 %302, 768614336404564650
  br i1 %303, label %.noexc.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %301
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc144.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc144.i:                                      ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %301
  %304 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %293) #21
          to label %305 unwind label %.loopexit.split-lp.loopexit.i

305:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i
  store ptr %304, ptr %297, align 8
  %306 = getelementptr inbounds nuw i8, ptr %294, i64 32
  store ptr %304, ptr %306, align 8
  %307 = getelementptr inbounds i8, ptr %304, i64 %293
  %308 = getelementptr inbounds nuw i8, ptr %294, i64 40
  store ptr %307, ptr %308, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %304, ptr align 4 %.sroa.12.5.i, i64 %293, i1 false)
  br label %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_13RayEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_13RayEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %305, %.noexc145.thread.i
  %309 = phi ptr [ %299, %.noexc145.thread.i ], [ %307, %305 ]
  %310 = phi ptr [ %298, %.noexc145.thread.i ], [ %306, %305 ]
  store ptr %309, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %294, i64 48
  store ptr %311, ptr %148, align 8
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit149.i

312:                                              ; preds = %._crit_edge.thread.i
  %.val.i.i139.i = load ptr, ptr %57, align 8
  %313 = ptrtoint ptr %294 to i64
  %314 = ptrtoint ptr %.val.i.i139.i to i64
  %315 = sub i64 %313, %314
  %316 = icmp eq i64 %315, 9223372036854775776
  br i1 %316, label %317, label %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

317:                                              ; preds = %312
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
          to label %.noexc146.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc146.i:                                      ; preds = %317
  unreachable

_ZNKSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %312
  %318 = sdiv exact i64 %315, 48
  %319 = icmp eq ptr %294, %.val.i.i139.i
  %.sroa.speculated.i.i.i140.i = select i1 %319, i64 1, i64 %318
  %320 = add nsw i64 %.sroa.speculated.i.i.i140.i, %318
  %321 = icmp ult i64 %320, %318
  %322 = call i64 @llvm.umin.i64(i64 %320, i64 192153584101141162)
  %323 = select i1 %321, i64 192153584101141162, i64 %322
  %.not.i.i.i141.i = icmp ne i64 %323, 0
  call void @llvm.assume(i1 %.not.i.i.i141.i)
  %324 = mul nuw nsw i64 %323, 48
  %325 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %324) #21
          to label %.noexc147.i unwind label %.loopexit.split-lp.loopexit.i

.noexc147.i:                                      ; preds = %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %326 = getelementptr inbounds i8, ptr %325, i64 %315
  store i32 %189, ptr %326, align 8
  %.sroa.4183.0..sroa_idx184.i = getelementptr inbounds nuw i8, ptr %326, i64 4
  store i32 %155, ptr %.sroa.4183.0..sroa_idx184.i, align 4
  %.sroa.7.0..sroa_idx188.i = getelementptr inbounds nuw i8, ptr %326, i64 12
  store i32 %197, ptr %.sroa.7.0..sroa_idx188.i, align 4
  %.sroa.9.0..sroa_idx190.i = getelementptr inbounds nuw i8, ptr %326, i64 16
  store i32 %199, ptr %.sroa.9.0..sroa_idx190.i, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %327, i8 0, i64 24, i1 false)
  br i1 %.not198234.i, label %.noexc31.thread.i.i.i, label %331

.noexc31.thread.i.i.i:                            ; preds = %.noexc147.i
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 32
  %329 = getelementptr inbounds i8, ptr null, i64 %293
  %330 = getelementptr inbounds nuw i8, ptr %326, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %327, i8 0, i64 16, i1 false)
  store ptr %329, ptr %330, align 8
  br label %339

331:                                              ; preds = %.noexc147.i
  %332 = sdiv exact i64 %293, 12
  %333 = icmp ugt i64 %332, 768614336404564650
  br i1 %333, label %.noexc.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %331
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp208.i

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %331
  %334 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %293) #21
          to label %335 unwind label %.loopexit207.i

335:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i
  store ptr %334, ptr %327, align 8
  %336 = getelementptr inbounds nuw i8, ptr %326, i64 32
  store ptr %334, ptr %336, align 8
  %337 = getelementptr inbounds i8, ptr %334, i64 %293
  %338 = getelementptr inbounds nuw i8, ptr %326, i64 40
  store ptr %337, ptr %338, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %334, ptr align 4 %.sroa.12.5.i, i64 %293, i1 false)
  br label %339

339:                                              ; preds = %335, %.noexc31.thread.i.i.i
  %340 = phi ptr [ %329, %.noexc31.thread.i.i.i ], [ %337, %335 ]
  %341 = phi ptr [ %328, %.noexc31.thread.i.i.i ], [ %336, %335 ]
  store ptr %340, ptr %341, align 8
  br i1 %319, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %339, %.lr.ph.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i = phi ptr [ %352, %.lr.ph.i.i.i.i.i.i.i ], [ %325, %339 ]
  %.092.i.i.i.i.i.i.i = phi ptr [ %351, %.lr.ph.i.i.i.i.i.i.i ], [ %.val.i.i139.i, %339 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.03.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.092.i.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !18
  %342 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 24
  %343 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 24
  %344 = load ptr, ptr %343, align 8, !alias.scope !16, !noalias !13
  store ptr %344, ptr %342, align 8, !alias.scope !13, !noalias !16
  %345 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 32
  %346 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 32
  %347 = load ptr, ptr %346, align 8, !alias.scope !16, !noalias !13
  store ptr %347, ptr %345, align 8, !alias.scope !13, !noalias !16
  %348 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 40
  %349 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 40
  %350 = load ptr, ptr %349, align 8, !alias.scope !16, !noalias !13
  store ptr %350, ptr %348, align 8, !alias.scope !13, !noalias !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %343, i8 0, i64 24, i1 false), !alias.scope !16, !noalias !13
  %351 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 48
  %352 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i143.i = icmp eq ptr %351, %294
  br i1 %.not.i.i.i.i.i.i143.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !19

_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %339
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %325, %339 ], [ %352, %.lr.ph.i.i.i.i.i.i.i ]
  %353 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 48
  %.not.i39.i.i.i = icmp eq ptr %.val.i.i139.i, null
  br i1 %.not.i39.i.i.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %354

354:                                              ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i.i139.i) #22
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

355:                                              ; preds = %357
  %356 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i unwind label %360

.loopexit207.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit209.i = landingpad { ptr, i32 }
          catch ptr null
  br label %357

.loopexit.split-lp208.i:                          ; preds = %.noexc.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %357

357:                                              ; preds = %.loopexit.split-lp208.i, %.loopexit207.i
  %lpad.phi210.i = phi { ptr, i32 } [ %lpad.loopexit209.i, %.loopexit207.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp208.i ]
  %358 = extractvalue { ptr, i32 } %lpad.phi210.i, 0
  %359 = call ptr @__cxa_begin_catch(ptr %358) #20
  call void @_ZdlPv(ptr noundef nonnull %325) #22
  invoke void @__cxa_rethrow() #19
          to label %363 unwind label %355

360:                                              ; preds = %355
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #23
  unreachable

363:                                              ; preds = %357
  unreachable

_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %354, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i
  store ptr %325, ptr %57, align 8
  store ptr %353, ptr %148, align 8
  %364 = getelementptr inbounds nuw %"struct.cv::text::(anonymous namespace)::Ray", ptr %325, i64 %323
  store ptr %364, ptr %149, align 8
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit149.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit149.i: ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_13RayEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0165.8.i) #22
  %.not.i.i.i.i150.i = icmp eq ptr %.sroa.12.5.i, null
  br i1 %.not.i.i.i.i150.i, label %_ZN2cv4text12_GLOBAL__N_13RayD2Ev.exit151.i, label %_ZN2cv4text12_GLOBAL__N_13RayD2Ev.exit151.sink.split.i

_ZN2cv4text12_GLOBAL__N_13RayD2Ev.exit151.sink.split.i: ; preds = %201, %._crit_edge271.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit149.i, %237
  %.sroa.0165.6.ph.sink.i = phi ptr [ %.sroa.0165.8.i, %237 ], [ %.sroa.12.5.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit149.i ], [ %.sroa.0165.4.i.ph, %._crit_edge271.i ], [ %.sroa.0165.4.i.ph, %201 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0165.6.ph.sink.i) #22
  br label %_ZN2cv4text12_GLOBAL__N_13RayD2Ev.exit151.i

_ZN2cv4text12_GLOBAL__N_13RayD2Ev.exit151.i:      ; preds = %_ZN2cv4text12_GLOBAL__N_13RayD2Ev.exit151.sink.split.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit149.i, %158
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %365 = load i32, ptr %137, align 4
  %366 = sext i32 %365 to i64
  %367 = icmp slt i64 %indvars.iv.next.i, %366
  br i1 %367, label %158, label %._crit_edge240.loopexit.i, !llvm.loop !20

._crit_edge240.loopexit.i:                        ; preds = %_ZN2cv4text12_GLOBAL__N_13RayD2Ev.exit151.i
  %.pre.i = load i32, ptr %134, align 8
  br label %._crit_edge240.i

._crit_edge240.i:                                 ; preds = %._crit_edge240.loopexit.i, %.preheader.i
  %368 = phi i32 [ %.pre.i, %._crit_edge240.loopexit.i ], [ %152, %.preheader.i ]
  %369 = phi i32 [ %365, %._crit_edge240.loopexit.i ], [ %153, %.preheader.i ]
  %indvars.iv.next269.i = add nuw nsw i64 %indvars.iv268.i, 1
  %370 = sext i32 %368 to i64
  %371 = icmp slt i64 %indvars.iv.next269.i, %370
  br i1 %371, label %.preheader.i, label %.loopexit302, !llvm.loop !21

.loopexit302.thread:                              ; preds = %.preheader.lr.ph.i, %.noexc54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  %372 = getelementptr inbounds nuw i8, ptr %57, i64 8
  br label %.loopexit301

.loopexit302:                                     ; preds = %._crit_edge240.i
  %.val26.i.pre = load ptr, ptr %57, align 8
  %.val2553.i.pre = load ptr, ptr %148, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  %373 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.not54.i = icmp eq ptr %.val26.i.pre, %.val2553.i.pre
  br i1 %.not54.i, label %.loopexit301, label %.lr.ph57.i

.lr.ph57.i:                                       ; preds = %.loopexit302
  %374 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %375 = getelementptr inbounds nuw i8, ptr %58, i64 72
  br label %376

376:                                              ; preds = %._crit_edge52.i, %.lr.ph57.i
  %.sroa.042.055.i = phi ptr [ %.val26.i.pre, %.lr.ph57.i ], [ %469, %._crit_edge52.i ]
  %377 = getelementptr inbounds nuw i8, ptr %.sroa.042.055.i, i64 24
  %.val12.i = load ptr, ptr %377, align 8
  %378 = getelementptr i8, ptr %.sroa.042.055.i, i64 32
  %.val45.i = load ptr, ptr %378, align 8
  %.not4346.i = icmp eq ptr %.val12.i, %.val45.i
  br i1 %.not4346.i, label %._crit_edge.i, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %376, %.lr.ph.i55
  %.sroa.040.047.i = phi ptr [ %392, %.lr.ph.i55 ], [ %.val12.i, %376 ]
  %379 = getelementptr inbounds nuw i8, ptr %.sroa.040.047.i, i64 4
  %380 = load i32, ptr %379, align 4
  %381 = load i32, ptr %.sroa.040.047.i, align 4
  %382 = load ptr, ptr %374, align 8
  %383 = load ptr, ptr %375, align 8
  %384 = load i64, ptr %383, align 8
  %385 = sext i32 %380 to i64
  %386 = mul i64 %384, %385
  %387 = getelementptr inbounds i8, ptr %382, i64 %386
  %388 = sext i32 %381 to i64
  %389 = getelementptr inbounds float, ptr %387, i64 %388
  %390 = load float, ptr %389, align 4
  %391 = getelementptr inbounds nuw i8, ptr %.sroa.040.047.i, i64 8
  store float %390, ptr %391, align 4
  %392 = getelementptr inbounds nuw i8, ptr %.sroa.040.047.i, i64 12
  %.val.i = load ptr, ptr %378, align 8
  %.not43.i = icmp eq ptr %392, %.val.i
  br i1 %.not43.i, label %._crit_edge.loopexit.i, label %.lr.ph.i55, !llvm.loop !23

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i55
  %.val13.pre.i = load ptr, ptr %377, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %376
  %.val13.i = phi ptr [ %.val12.i, %376 ], [ %.val13.pre.i, %._crit_edge.loopexit.i ]
  %.val.lcssa.i = phi ptr [ %.val45.i, %376 ], [ %.val.i, %._crit_edge.loopexit.i ]
  %.not.i.i.i = icmp eq ptr %.val13.i, %.val.lcssa.i
  br i1 %.not.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_.exit.i, label %393

393:                                              ; preds = %._crit_edge.i
  %394 = ptrtoint ptr %.val.lcssa.i to i64
  %395 = ptrtoint ptr %.val13.i to i64
  %396 = sub i64 %394, %395
  %397 = sdiv exact i64 %396, 12
  %398 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %397, i1 true)
  %399 = shl nuw nsw i64 %398, 1
  %400 = xor i64 %399, 126
  invoke fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_T1_(ptr %.val13.i, ptr %.val.lcssa.i, i64 noundef %400, ptr nonnull @_ZN2cv4text12_GLOBAL__N_19sortBySWTERKNS1_8SWTPointES4_)
          to label %.noexc59 unwind label %.loopexit296

.noexc59:                                         ; preds = %393
  %401 = icmp sgt i64 %396, 192
  br i1 %401, label %.lr.ph.i.i.i.i.i, label %428

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc59
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %33)
  %402 = getelementptr inbounds nuw i8, ptr %.val13.i, i64 8
  br label %403

403:                                              ; preds = %418, %.lr.ph.i.i.i.i.i
  %.sroa.0.023.i.idx.i.i.i.i = phi i64 [ 12, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.023.i.add.i.i.i.i, %418 ]
  %.pn22.i.i.i.i.i = phi ptr [ %.val13.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.023.i.ptr.i.i.i.i, %418 ]
  %.sroa.0.023.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val13.i, i64 %.sroa.0.023.i.idx.i.i.i.i
  %404 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.ptr.i.i.i.i, i64 8
  %405 = load float, ptr %404, align 4
  %406 = load float, ptr %402, align 4
  %407 = fcmp olt float %405, %406
  br i1 %407, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i.i, label %410

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i.i: ; preds = %403
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %33, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.023.i.ptr.i.i.i.i, i64 12, i1 false)
  %408 = getelementptr inbounds nuw i8, ptr %.pn22.i.i.i.i.i, i64 24
  %.neg.i.i.i.i.i.i.i.i.i.i = sdiv exact i64 %.sroa.0.023.i.idx.i.i.i.i, -12
  %409 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %408, i64 %.neg.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %409, ptr noundef nonnull align 4 dereferenceable(1) %.val13.i, i64 %.sroa.0.023.i.idx.i.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.val13.i, ptr noundef nonnull align 4 dereferenceable(12) %33, i64 12, i1 false)
  br label %418

410:                                              ; preds = %403
  %411 = load i64, ptr %.sroa.0.023.i.ptr.i.i.i.i, align 4
  %412 = getelementptr inbounds nuw i8, ptr %.pn22.i.i.i.i.i, i64 8
  %413 = load float, ptr %412, align 4
  %414 = fcmp olt float %405, %413
  br i1 %414, label %.lr.ph.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %410, %.lr.ph.i.i.i.i.i.i
  %.sroa.0.010.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.pn22.i.i.i.i.i, %410 ]
  %.sroa.07.09.i.i.i.i.i.i = phi ptr [ %.sroa.0.010.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.023.i.ptr.i.i.i.i, %410 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.07.09.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.010.i.i.i.i.i.i, i64 12, i1 false)
  %.sroa.0.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i.i, i64 -12
  %415 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i.i, i64 -4
  %416 = load float, ptr %415, align 4
  %417 = fcmp olt float %405, %416
  br i1 %417, label %.lr.ph.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i.i.i.i.i, !llvm.loop !24

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %410
  %.sroa.07.0.lcssa.i.i.i.i.i.i = phi ptr [ %.sroa.0.023.i.ptr.i.i.i.i, %410 ], [ %.sroa.0.010.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  store i64 %411, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i, align 4
  %.sroa.4.0..sroa.07.0.lcssa.i.i.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i, i64 8
  store float %405, ptr %.sroa.4.0..sroa.07.0.lcssa.i.i.i.i.sroa_idx.i.i, align 4
  br label %418

418:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i.i
  %.sroa.0.023.i.add.i.i.i.i = add nuw nsw i64 %.sroa.0.023.i.idx.i.i.i.i, 12
  %.not.i.i.i.i.i58 = icmp eq i64 %.sroa.0.023.i.add.i.i.i.i, 192
  br i1 %.not.i.i.i.i.i58, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit.i.i.i.i, label %403, !llvm.loop !25

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit.i.i.i.i: ; preds = %418
  %419 = getelementptr inbounds nuw i8, ptr %.val13.i, i64 192
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %33)
  %.not7.i.i.i.i.i = icmp eq ptr %419, %.val.lcssa.i
  br i1 %.not7.i.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_.exit.i, label %.lr.ph.i13.i.i.i.i

.lr.ph.i13.i.i.i.i:                               ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i14.i.i.i.i
  %.sroa.0.08.i.i.i.i.i = phi ptr [ %427, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i14.i.i.i.i ], [ %419, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit.i.i.i.i ]
  %420 = load i64, ptr %.sroa.0.08.i.i.i.i.i, align 4
  %.sroa.44.0..sroa.0.08.i.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i, i64 8
  %.sroa.44.0.copyload.i.i = load float, ptr %.sroa.44.0..sroa.0.08.i.i.i.sroa_idx.i.i, align 4
  %421 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i, i64 -4
  %422 = load float, ptr %421, align 4
  %423 = fcmp olt float %.sroa.44.0.copyload.i.i, %422
  br i1 %423, label %.lr.ph.i.i17.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i14.i.i.i.i

.lr.ph.i.i17.i.i.i.i:                             ; preds = %.lr.ph.i13.i.i.i.i, %.lr.ph.i.i17.i.i.i.i
  %.sroa.07.09.i.i19.i.i.i.i = phi ptr [ %.sroa.0.010.i.i18.i.i.i.i, %.lr.ph.i.i17.i.i.i.i ], [ %.sroa.0.08.i.i.i.i.i, %.lr.ph.i13.i.i.i.i ]
  %.sroa.0.010.i.i18.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.09.i.i19.i.i.i.i, i64 -12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.07.09.i.i19.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.010.i.i18.i.i.i.i, i64 12, i1 false)
  %424 = getelementptr inbounds i8, ptr %.sroa.07.09.i.i19.i.i.i.i, i64 -16
  %425 = load float, ptr %424, align 4
  %426 = fcmp olt float %.sroa.44.0.copyload.i.i, %425
  br i1 %426, label %.lr.ph.i.i17.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i14.i.i.i.i, !llvm.loop !24

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i14.i.i.i.i: ; preds = %.lr.ph.i.i17.i.i.i.i, %.lr.ph.i13.i.i.i.i
  %.sroa.07.0.lcssa.i.i15.i.i.i.i = phi ptr [ %.sroa.0.08.i.i.i.i.i, %.lr.ph.i13.i.i.i.i ], [ %.sroa.0.010.i.i18.i.i.i.i, %.lr.ph.i.i17.i.i.i.i ]
  store i64 %420, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i, align 4
  %.sroa.44.0..sroa.07.0.lcssa.i.i15.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i, i64 8
  store float %.sroa.44.0.copyload.i.i, ptr %.sroa.44.0..sroa.07.0.lcssa.i.i15.i.i.sroa_idx.i.i, align 4
  %427 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i, i64 12
  %.not.i16.i.i.i.i = icmp eq ptr %427, %.val.lcssa.i
  br i1 %.not.i16.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_.exit.i, label %.lr.ph.i13.i.i.i.i, !llvm.loop !26

428:                                              ; preds = %.noexc59
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %32)
  %.sroa.0.020.i22.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val13.i, i64 12
  %.not21.i23.i.i.i.i = icmp eq ptr %.sroa.0.020.i22.i.i.i.i, %.val.lcssa.i
  br i1 %.not21.i23.i.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit37.i.i.i.i, label %.lr.ph.i24.i.i.preheader.i.i

.lr.ph.i24.i.i.preheader.i.i:                     ; preds = %428
  %429 = getelementptr inbounds nuw i8, ptr %.val13.i, i64 8
  br label %.lr.ph.i24.i.i.i.i

.lr.ph.i24.i.i.i.i:                               ; preds = %446, %.lr.ph.i24.i.i.preheader.i.i
  %.sroa.0.023.i25.i.i.i.i = phi ptr [ %.sroa.0.0.i29.i.i.i.i, %446 ], [ %.sroa.0.020.i22.i.i.i.i, %.lr.ph.i24.i.i.preheader.i.i ]
  %.pn22.i26.i.i.i.i = phi ptr [ %.sroa.0.023.i25.i.i.i.i, %446 ], [ %.val13.i, %.lr.ph.i24.i.i.preheader.i.i ]
  %430 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i25.i.i.i.i, i64 8
  %431 = load float, ptr %430, align 4
  %432 = load float, ptr %429, align 4
  %433 = fcmp olt float %431, %432
  br i1 %433, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i35.i.i.i.i, label %438

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i35.i.i.i.i: ; preds = %.lr.ph.i24.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %32, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.023.i25.i.i.i.i, i64 12, i1 false)
  %434 = getelementptr inbounds nuw i8, ptr %.pn22.i26.i.i.i.i, i64 24
  %435 = ptrtoint ptr %.sroa.0.023.i25.i.i.i.i to i64
  %436 = sub i64 %435, %395
  %.neg.i.i.i.i.i.i36.i.i.i.i = sdiv exact i64 %436, -12
  %437 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %434, i64 %.neg.i.i.i.i.i.i36.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %437, ptr noundef nonnull align 4 dereferenceable(1) %.val13.i, i64 %436, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.val13.i, ptr noundef nonnull align 4 dereferenceable(12) %32, i64 12, i1 false)
  br label %446

438:                                              ; preds = %.lr.ph.i24.i.i.i.i
  %439 = load i64, ptr %.sroa.0.023.i25.i.i.i.i, align 4
  %440 = getelementptr inbounds nuw i8, ptr %.pn22.i26.i.i.i.i, i64 8
  %441 = load float, ptr %440, align 4
  %442 = fcmp olt float %431, %441
  br i1 %442, label %.lr.ph.i.i31.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i27.i.i.i.i

.lr.ph.i.i31.i.i.i.i:                             ; preds = %438, %.lr.ph.i.i31.i.i.i.i
  %.sroa.0.010.i.i32.i.i.i.i = phi ptr [ %.sroa.0.0.i.i34.i.i.i.i, %.lr.ph.i.i31.i.i.i.i ], [ %.pn22.i26.i.i.i.i, %438 ]
  %.sroa.07.09.i.i33.i.i.i.i = phi ptr [ %.sroa.0.010.i.i32.i.i.i.i, %.lr.ph.i.i31.i.i.i.i ], [ %.sroa.0.023.i25.i.i.i.i, %438 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.07.09.i.i33.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.010.i.i32.i.i.i.i, i64 12, i1 false)
  %.sroa.0.0.i.i34.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i32.i.i.i.i, i64 -12
  %443 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i32.i.i.i.i, i64 -4
  %444 = load float, ptr %443, align 4
  %445 = fcmp olt float %431, %444
  br i1 %445, label %.lr.ph.i.i31.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i27.i.i.i.i, !llvm.loop !24

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i27.i.i.i.i: ; preds = %.lr.ph.i.i31.i.i.i.i, %438
  %.sroa.07.0.lcssa.i.i28.i.i.i.i = phi ptr [ %.sroa.0.023.i25.i.i.i.i, %438 ], [ %.sroa.0.010.i.i32.i.i.i.i, %.lr.ph.i.i31.i.i.i.i ]
  store i64 %439, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i, align 4
  %.sroa.48.0..sroa.07.0.lcssa.i.i28.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i, i64 8
  store float %431, ptr %.sroa.48.0..sroa.07.0.lcssa.i.i28.i.i.sroa_idx.i.i, align 4
  br label %446

446:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i27.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i35.i.i.i.i
  %.sroa.0.0.i29.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i25.i.i.i.i, i64 12
  %.not.i30.i.i.i.i = icmp eq ptr %.sroa.0.0.i29.i.i.i.i, %.val.lcssa.i
  br i1 %.not.i30.i.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit37.i.i.i.i, label %.lr.ph.i24.i.i.i.i, !llvm.loop !25

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit37.i.i.i.i: ; preds = %446, %428
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %32)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_.exit.i

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i14.i.i.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit37.i.i.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit.i.i.i.i, %._crit_edge.i
  %.val10.i = load ptr, ptr %377, align 8
  %.val11.i = load ptr, ptr %378, align 8
  %447 = ptrtoint ptr %.val11.i to i64
  %448 = ptrtoint ptr %.val10.i to i64
  %449 = sub i64 %447, %448
  %450 = sdiv exact i64 %449, 12
  %451 = lshr i64 %450, 1
  %452 = getelementptr inbounds nuw %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.val10.i, i64 %451, i32 2
  %453 = load float, ptr %452, align 4
  %.not4449.i = icmp eq ptr %.val10.i, %.val11.i
  br i1 %.not4449.i, label %._crit_edge52.i, label %.lr.ph51.i

.lr.ph51.i:                                       ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_.exit.i, %.lr.ph51.i
  %.sroa.038.050.i = phi ptr [ %468, %.lr.ph51.i ], [ %.val10.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_.exit.i ]
  %454 = getelementptr inbounds nuw i8, ptr %.sroa.038.050.i, i64 8
  %455 = load float, ptr %454, align 4
  %456 = fcmp olt float %453, %455
  %.sroa.speculated.i56 = select i1 %456, float %453, float %455
  %457 = getelementptr inbounds nuw i8, ptr %.sroa.038.050.i, i64 4
  %458 = load i32, ptr %457, align 4
  %459 = load i32, ptr %.sroa.038.050.i, align 4
  %460 = load ptr, ptr %374, align 8
  %461 = load ptr, ptr %375, align 8
  %462 = load i64, ptr %461, align 8
  %463 = sext i32 %458 to i64
  %464 = mul i64 %462, %463
  %465 = getelementptr inbounds i8, ptr %460, i64 %464
  %466 = sext i32 %459 to i64
  %467 = getelementptr inbounds float, ptr %465, i64 %466
  store float %.sroa.speculated.i56, ptr %467, align 4
  %468 = getelementptr inbounds nuw i8, ptr %.sroa.038.050.i, i64 12
  %.val9.i = load ptr, ptr %378, align 8
  %.not44.i = icmp eq ptr %468, %.val9.i
  br i1 %.not44.i, label %._crit_edge52.i, label %.lr.ph51.i, !llvm.loop !27

._crit_edge52.i:                                  ; preds = %.lr.ph51.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_.exit.i
  %469 = getelementptr inbounds nuw i8, ptr %.sroa.042.055.i, i64 48
  %.val25.i = load ptr, ptr %373, align 8
  %.not.i57 = icmp eq ptr %469, %.val25.i
  br i1 %.not.i57, label %.loopexit301, label %376, !llvm.loop !28

.loopexit301:                                     ; preds = %._crit_edge52.i, %.loopexit302.thread, %.loopexit302
  %470 = phi ptr [ %372, %.loopexit302.thread ], [ %373, %.loopexit302 ], [ %373, %._crit_edge52.i ]
  %471 = load ptr, ptr %121, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 4
  %473 = load i32, ptr %472, align 4
  %474 = load i32, ptr %471, align 4
  %.sroa.2.0.insert.ext.i60 = zext i32 %474 to i64
  %.sroa.2.0.insert.shift.i61 = shl nuw i64 %.sroa.2.0.insert.ext.i60, 32
  %.sroa.0.0.insert.ext.i62 = zext i32 %473 to i64
  %.sroa.0.0.insert.insert.i63 = or disjoint i64 %.sroa.2.0.insert.shift.i61, %.sroa.0.0.insert.ext.i62
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %59, i64 %.sroa.0.0.insert.insert.i63, i32 noundef 0)
          to label %475 unwind label %.loopexit.split-lp297

475:                                              ; preds = %.loopexit301
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  %476 = load i32, ptr %58, align 8
  %477 = and i32 %476, 4095
  %478 = icmp eq i32 %477, 5
  br i1 %478, label %479, label %.invoke

479:                                              ; preds = %475
  %480 = load i32, ptr %59, align 8
  %481 = and i32 %480, 4095
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %486, label %.invoke

.invoke:                                          ; preds = %479, %475
  %483 = phi i32 [ %477, %475 ], [ %481, %479 ]
  %484 = phi i32 [ 5, %475 ], [ 0, %479 ]
  %485 = phi ptr [ @_ZZN2cv4text12_GLOBAL__N_117normalizeAndScaleERKNS_3MatERS2_E15__cv_check__236, %475 ], [ @_ZZN2cv4text12_GLOBAL__N_117normalizeAndScaleERKNS_3MatERS2_E15__cv_check__237, %479 ]
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %483, i32 noundef %484, ptr noundef nonnull align 8 dereferenceable(48) %485) #19
          to label %.cont unwind label %2493

.cont:                                            ; preds = %.invoke
  unreachable

486:                                              ; preds = %479
  %487 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 4
  %490 = load i32, ptr %489, align 4
  %491 = load i32, ptr %488, align 4
  %.sroa.2.0.insert.ext.i.i = zext i32 %491 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %490 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %30, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef 5)
          to label %.noexc74 unwind label %2493

.noexc74:                                         ; preds = %486
  %492 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %493 = load i32, ptr %492, align 8
  %494 = icmp sgt i32 %493, 0
  br i1 %494, label %.preheader52.lr.ph.i, label %._crit_edge66.i

.preheader52.lr.ph.i:                             ; preds = %.noexc74
  %495 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %496 = load i32, ptr %495, align 4
  %497 = icmp sgt i32 %496, 0
  %498 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %499 = load ptr, ptr %498, align 8
  br i1 %497, label %.preheader52.lr.ph.split.us.i, label %._crit_edge66.i

.preheader52.lr.ph.split.us.i:                    ; preds = %.preheader52.lr.ph.i
  %500 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %501 = load ptr, ptr %500, align 8
  %502 = load i64, ptr %501, align 8
  %wide.trip.count73.i = zext nneg i32 %493 to i64
  %wide.trip.count.i = zext nneg i32 %496 to i64
  br label %.preheader52.us.i

.preheader52.us.i:                                ; preds = %._crit_edge.us.i, %.preheader52.lr.ph.split.us.i
  %indvars.iv70.i = phi i64 [ %indvars.iv.next71.i, %._crit_edge.us.i ], [ 0, %.preheader52.lr.ph.split.us.i ]
  %.04858.us.i = phi float [ %.2.us.i, %._crit_edge.us.i ], [ 0.000000e+00, %.preheader52.lr.ph.split.us.i ]
  %.04957.us.i = phi float [ %.251.us.i, %._crit_edge.us.i ], [ 0x47EFFFFFE0000000, %.preheader52.lr.ph.split.us.i ]
  %503 = mul i64 %indvars.iv70.i, %502
  %504 = getelementptr inbounds i8, ptr %499, i64 %503
  br label %505

505:                                              ; preds = %512, %.preheader52.us.i
  %indvars.iv.i70 = phi i64 [ 0, %.preheader52.us.i ], [ %indvars.iv.next.i71, %512 ]
  %.154.us.i = phi float [ %.04858.us.i, %.preheader52.us.i ], [ %.2.us.i, %512 ]
  %.15053.us.i = phi float [ %.04957.us.i, %.preheader52.us.i ], [ %.251.us.i, %512 ]
  %506 = getelementptr inbounds nuw float, ptr %504, i64 %indvars.iv.i70
  %507 = load float, ptr %506, align 4
  %508 = fcmp olt float %507, 0.000000e+00
  br i1 %508, label %512, label %509

509:                                              ; preds = %505
  %510 = fcmp olt float %507, %.154.us.i
  %.sroa.speculated43.us.i = select i1 %510, float %.154.us.i, float %507
  %511 = fcmp olt float %.15053.us.i, %507
  %.sroa.speculated.us.i = select i1 %511, float %.15053.us.i, float %507
  br label %512

512:                                              ; preds = %509, %505
  %.251.us.i = phi float [ %.15053.us.i, %505 ], [ %.sroa.speculated.us.i, %509 ]
  %.2.us.i = phi float [ %.154.us.i, %505 ], [ %.sroa.speculated43.us.i, %509 ]
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i71, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %505, !llvm.loop !29

._crit_edge.us.i:                                 ; preds = %512
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count73.i
  br i1 %exitcond74.not.i, label %.preheader.lr.ph.i64, label %.preheader52.us.i, !llvm.loop !30

.preheader.lr.ph.i64:                             ; preds = %._crit_edge.us.i
  %513 = fsub float %.2.us.i, %.251.us.i
  %514 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %515 = getelementptr inbounds nuw i8, ptr %30, i64 72
  br label %.preheader.i65

.preheader.i65:                                   ; preds = %.preheader.lr.ph.i64, %._crit_edge.i66
  %516 = phi i32 [ %538, %._crit_edge.i66 ], [ %493, %.preheader.lr.ph.i64 ]
  %517 = phi i32 [ %539, %._crit_edge.i66 ], [ %496, %.preheader.lr.ph.i64 ]
  %indvars.iv78.i = phi i64 [ %indvars.iv.next79.i, %._crit_edge.i66 ], [ 0, %.preheader.lr.ph.i64 ]
  %518 = icmp sgt i32 %517, 0
  br i1 %518, label %.lr.ph.i67, label %._crit_edge.i66

.lr.ph.i67:                                       ; preds = %.preheader.i65, %.lr.ph.i67
  %indvars.iv75.i = phi i64 [ %indvars.iv.next76.i, %.lr.ph.i67 ], [ 0, %.preheader.i65 ]
  %519 = load ptr, ptr %498, align 8
  %520 = load ptr, ptr %500, align 8
  %521 = load i64, ptr %520, align 8
  %522 = mul i64 %521, %indvars.iv78.i
  %523 = getelementptr inbounds i8, ptr %519, i64 %522
  %524 = getelementptr inbounds nuw float, ptr %523, i64 %indvars.iv75.i
  %525 = load float, ptr %524, align 4
  %526 = fcmp olt float %525, 0.000000e+00
  %527 = fsub float %525, %.251.us.i
  %528 = fdiv float %527, %513
  %.sink.i = select i1 %526, float 1.000000e+00, float %528
  %529 = load ptr, ptr %514, align 8
  %530 = load ptr, ptr %515, align 8
  %531 = load i64, ptr %530, align 8
  %532 = mul i64 %531, %indvars.iv78.i
  %533 = getelementptr inbounds i8, ptr %529, i64 %532
  %534 = getelementptr inbounds nuw float, ptr %533, i64 %indvars.iv75.i
  store float %.sink.i, ptr %534, align 4
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %535 = load i32, ptr %495, align 4
  %536 = sext i32 %535 to i64
  %537 = icmp slt i64 %indvars.iv.next76.i, %536
  br i1 %537, label %.lr.ph.i67, label %._crit_edge.loopexit.i68, !llvm.loop !31

._crit_edge.loopexit.i68:                         ; preds = %.lr.ph.i67
  %.pre.i69 = load i32, ptr %492, align 8
  br label %._crit_edge.i66

._crit_edge.i66:                                  ; preds = %._crit_edge.loopexit.i68, %.preheader.i65
  %538 = phi i32 [ %.pre.i69, %._crit_edge.loopexit.i68 ], [ %516, %.preheader.i65 ]
  %539 = phi i32 [ %535, %._crit_edge.loopexit.i68 ], [ %517, %.preheader.i65 ]
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %540 = sext i32 %538 to i64
  %541 = icmp slt i64 %indvars.iv.next79.i, %540
  br i1 %541, label %.preheader.i65, label %._crit_edge66.i, !llvm.loop !32

._crit_edge66.i:                                  ; preds = %._crit_edge.i66, %.preheader52.lr.ph.i, %.noexc74
  %542 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %543 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %543, align 8
  store i32 33619968, ptr %31, align 8
  store ptr %59, ptr %542, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 0, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %546 unwind label %544

544:                                              ; preds = %._crit_edge66.i
  %545 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  br label %.body75

546:                                              ; preds = %._crit_edge66.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %29)
  %547 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %547, ptr %26, align 8, !noalias !33
  %548 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 1, ptr %548, align 8, !noalias !33
  %549 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %550 = getelementptr inbounds nuw i8, ptr %26, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %549, i8 0, i64 16, i1 false), !noalias !33
  store float 1.000000e+00, ptr %550, align 8, !noalias !33
  %551 = getelementptr inbounds nuw i8, ptr %26, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %551, i8 0, i64 16, i1 false), !noalias !33
  %552 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %552, ptr %27, align 8, !noalias !33
  %553 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 1, ptr %553, align 8, !noalias !33
  %554 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %555 = getelementptr inbounds nuw i8, ptr %27, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %554, i8 0, i64 16, i1 false), !noalias !33
  store float 1.000000e+00, ptr %555, align 8, !noalias !33
  %556 = getelementptr inbounds nuw i8, ptr %27, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %556, i8 0, i64 16, i1 false), !noalias !33
  %557 = load i32, ptr %492, align 8, !noalias !33
  %558 = icmp sgt i32 %557, 0
  br i1 %558, label %.preheader279.lr.ph.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i

.preheader279.lr.ph.i:                            ; preds = %546
  %559 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %560 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %561 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %562 = load i32, ptr %559, align 4, !noalias !33
  %563 = icmp sgt i32 %562, 0
  br i1 %563, label %.preheader279.i.preheader, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i

.preheader279.i.preheader:                        ; preds = %.preheader279.lr.ph.i
  %564 = getelementptr inbounds nuw i8, ptr %26, i64 24
  br label %.preheader279.i

.preheader279.i:                                  ; preds = %.preheader279.i.preheader, %._crit_edge.i92
  %565 = phi i32 [ %683, %._crit_edge.i92 ], [ %557, %.preheader279.i.preheader ]
  %566 = phi i32 [ %684, %._crit_edge.i92 ], [ %562, %.preheader279.i.preheader ]
  %567 = phi i32 [ %685, %._crit_edge.i92 ], [ %562, %.preheader279.i.preheader ]
  %indvars.iv354.i = phi i64 [ %indvars.iv.next355.i, %._crit_edge.i92 ], [ 0, %.preheader279.i.preheader ]
  %.0244307.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i92 ], [ 0, %.preheader279.i.preheader ]
  %568 = icmp sgt i32 %567, 0
  br i1 %568, label %.lr.ph.i93, label %._crit_edge.i92

.lr.ph.i93:                                       ; preds = %.preheader279.i
  %569 = trunc nuw nsw i64 %indvars.iv354.i to i32
  br label %570

570:                                              ; preds = %679, %.lr.ph.i93
  %571 = phi i32 [ %566, %.lr.ph.i93 ], [ %680, %679 ]
  %indvars.iv.i94 = phi i64 [ 0, %.lr.ph.i93 ], [ %indvars.iv.next.i98, %679 ]
  %572 = phi i32 [ %567, %.lr.ph.i93 ], [ %680, %679 ]
  %.1305.i = phi i32 [ %.0244307.i, %.lr.ph.i93 ], [ %.2.i, %679 ]
  %573 = load ptr, ptr %560, align 8, !noalias !33
  %574 = load ptr, ptr %561, align 8, !noalias !33
  %575 = load i64, ptr %574, align 8, !noalias !33
  %576 = mul i64 %575, %indvars.iv354.i
  %577 = getelementptr inbounds i8, ptr %573, i64 %576
  %578 = getelementptr inbounds nuw float, ptr %577, i64 %indvars.iv.i94
  %579 = load float, ptr %578, align 4, !noalias !33
  %580 = fcmp olt float %579, 0.000000e+00
  br i1 %580, label %679, label %581

581:                                              ; preds = %570
  %582 = mul nsw i32 %572, %569
  %583 = trunc nuw nsw i64 %indvars.iv.i94 to i32
  %584 = add nsw i32 %582, %583
  %585 = sext i32 %584 to i64
  %586 = load i64, ptr %548, align 8, !noalias !33
  %587 = urem i64 %585, %586
  %588 = load ptr, ptr %26, align 8, !noalias !33
  %589 = getelementptr inbounds ptr, ptr %588, i64 %587
  %590 = load ptr, ptr %589, align 8, !noalias !33
  %.not.i.i.i.i.i95 = icmp eq ptr %590, null
  br i1 %.not.i.i.i.i.i95, label %.loopexit.i.i.i, label %591

591:                                              ; preds = %581
  %592 = load ptr, ptr %590, align 8, !noalias !33
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %594 = load i32, ptr %593, align 4, !noalias !33
  %595 = icmp eq i32 %584, %594
  br i1 %595, label %.loopexit278.i, label %.lr.ph.i.i.i.i.i96

596:                                              ; preds = %599
  %597 = icmp eq i32 %584, %601
  br i1 %597, label %.loopexit278.i, label %.lr.ph.i.i.i.i.i96, !llvm.loop !36

.lr.ph.i.i.i.i.i96:                               ; preds = %591, %596
  %.018.i.i.i.i.i = phi ptr [ %598, %596 ], [ %592, %591 ]
  %598 = load ptr, ptr %.018.i.i.i.i.i, align 8, !noalias !33
  %.not16.i.i.i.i.i = icmp eq ptr %598, null
  br i1 %.not16.i.i.i.i.i, label %.loopexit.i.i.i, label %599

599:                                              ; preds = %.lr.ph.i.i.i.i.i96
  %600 = getelementptr inbounds nuw i8, ptr %598, i64 8
  %601 = load i32, ptr %600, align 4, !noalias !33
  %602 = sext i32 %601 to i64
  %603 = urem i64 %602, %586
  %.not17.i.i.i.i.i = icmp eq i64 %603, %587
  br i1 %.not17.i.i.i.i.i, label %596, label %.loopexit.i.i.i, !llvm.loop !36

.loopexit.i.i.i:                                  ; preds = %599, %.lr.ph.i.i.i.i.i96, %581
  %604 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %.noexc.i unwind label %677, !noalias !33

.noexc.i:                                         ; preds = %.loopexit.i.i.i
  store ptr null, ptr %604, align 8, !noalias !33
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 8
  store i32 %584, ptr %605, align 4, !noalias !33
  %606 = getelementptr inbounds nuw i8, ptr %604, i64 12
  store i32 0, ptr %606, align 4, !noalias !33
  %607 = load i64, ptr %551, align 8, !noalias !33
  %608 = load i64, ptr %564, align 8, !noalias !33
  %609 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %550, i64 noundef %586, i64 noundef %608, i64 noundef 1)
          to label %.noexc205 unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i

.noexc205:                                        ; preds = %.noexc.i
  %610 = extractvalue { i8, i64 } %609, 0
  %611 = trunc i8 %610 to i1
  br i1 %611, label %612, label %.noexc205._crit_edge

.noexc205._crit_edge:                             ; preds = %.noexc205
  %.pre = load ptr, ptr %26, align 8, !noalias !33
  br label %652

612:                                              ; preds = %.noexc205
  %613 = extractvalue { i8, i64 } %609, 1
  %614 = icmp eq i64 %613, 1
  br i1 %614, label %615, label %616

615:                                              ; preds = %612
  store ptr null, ptr %547, align 8, !noalias !33
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i238

616:                                              ; preds = %612
  %617 = icmp ugt i64 %613, 1152921504606846975
  br i1 %617, label %618, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i.i237

618:                                              ; preds = %616
  %619 = icmp ugt i64 %613, 2305843009213693951
  br i1 %619, label %.noexc.i.i.i250, label %.noexc7.i.i.i249

.noexc.i.i.i250:                                  ; preds = %618
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc251 unwind label %.loopexit.split-lp292

.noexc251:                                        ; preds = %.noexc.i.i.i250
  unreachable

.noexc7.i.i.i249:                                 ; preds = %618
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc252 unwind label %.loopexit.split-lp292

.noexc252:                                        ; preds = %.noexc7.i.i.i249
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i.i237: ; preds = %616
  %620 = shl nuw nsw i64 %613, 3
  %621 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %620) #21
          to label %.noexc253 unwind label %.loopexit291

.noexc253:                                        ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i.i237
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %621, i8 0, i64 %620, i1 false), !noalias !33
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i238

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i238: ; preds = %.noexc253, %615
  %.0.i.i239 = phi ptr [ %547, %615 ], [ %621, %.noexc253 ]
  %622 = load ptr, ptr %549, align 8, !noalias !33
  store ptr null, ptr %549, align 8, !noalias !33
  %.not29.i240 = icmp eq ptr %622, null
  br i1 %.not29.i240, label %._crit_edge.i247, label %.lr.ph.i241

.lr.ph.i241:                                      ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i238, %638
  %.031.i242 = phi ptr [ %623, %638 ], [ %622, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i238 ]
  %.02530.i243 = phi i64 [ %.1.i245, %638 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i238 ]
  %623 = load ptr, ptr %.031.i242, align 8, !noalias !33
  %624 = getelementptr inbounds nuw i8, ptr %.031.i242, i64 8
  %625 = load i32, ptr %624, align 4, !noalias !33
  %626 = sext i32 %625 to i64
  %627 = urem i64 %626, %613
  %628 = getelementptr inbounds ptr, ptr %.0.i.i239, i64 %627
  %629 = load ptr, ptr %628, align 8, !noalias !33
  %.not27.i244 = icmp eq ptr %629, null
  br i1 %.not27.i244, label %630, label %635

630:                                              ; preds = %.lr.ph.i241
  %631 = load ptr, ptr %549, align 8, !noalias !33
  store ptr %631, ptr %.031.i242, align 8, !noalias !33
  store ptr %.031.i242, ptr %549, align 8, !noalias !33
  store ptr %549, ptr %628, align 8, !noalias !33
  %632 = load ptr, ptr %.031.i242, align 8, !noalias !33
  %.not28.i248 = icmp eq ptr %632, null
  br i1 %.not28.i248, label %638, label %633

633:                                              ; preds = %630
  %634 = getelementptr inbounds ptr, ptr %.0.i.i239, i64 %.02530.i243
  store ptr %.031.i242, ptr %634, align 8, !noalias !33
  br label %638

635:                                              ; preds = %.lr.ph.i241
  %636 = load ptr, ptr %629, align 8, !noalias !33
  store ptr %636, ptr %.031.i242, align 8, !noalias !33
  %637 = load ptr, ptr %628, align 8, !noalias !33
  store ptr %.031.i242, ptr %637, align 8, !noalias !33
  br label %638

638:                                              ; preds = %635, %633, %630
  %.1.i245 = phi i64 [ %.02530.i243, %635 ], [ %627, %633 ], [ %627, %630 ]
  %.not.i246 = icmp eq ptr %623, null
  br i1 %.not.i246, label %._crit_edge.i247, label %.lr.ph.i241, !llvm.loop !37

._crit_edge.i247:                                 ; preds = %638, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i238
  %639 = load ptr, ptr %26, align 8, !noalias !33
  %640 = icmp eq ptr %639, %547
  br i1 %640, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i204, label %641

641:                                              ; preds = %._crit_edge.i247
  call void @_ZdlPv(ptr noundef %639) #22, !noalias !33
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i204

.loopexit291:                                     ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i.i237
  %lpad.loopexit293 = landingpad { ptr, i32 }
          catch ptr null
  br label %642

.loopexit.split-lp292:                            ; preds = %.noexc.i.i.i250, %.noexc7.i.i.i249
  %lpad.loopexit.split-lp294 = landingpad { ptr, i32 }
          catch ptr null
  br label %642

642:                                              ; preds = %.loopexit.split-lp292, %.loopexit291
  %lpad.phi295 = phi { ptr, i32 } [ %lpad.loopexit293, %.loopexit291 ], [ %lpad.loopexit.split-lp294, %.loopexit.split-lp292 ]
  %643 = extractvalue { ptr, i32 } %lpad.phi295, 0
  %644 = call ptr @__cxa_begin_catch(ptr %643) #20, !noalias !33
  store i64 %607, ptr %551, align 8, !noalias !33
  invoke void @__cxa_rethrow() #19
          to label %650 unwind label %645, !noalias !33

645:                                              ; preds = %642
  %646 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i.body unwind label %647, !noalias !33

647:                                              ; preds = %645
  %648 = landingpad { ptr, i32 }
          catch ptr null
  %649 = extractvalue { ptr, i32 } %648, 0
  call void @__clang_call_terminate(ptr %649) #23, !noalias !33
  unreachable

650:                                              ; preds = %642
  unreachable

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i204: ; preds = %641, %._crit_edge.i247
  store i64 %613, ptr %548, align 8, !noalias !33
  store ptr %.0.i.i239, ptr %26, align 8, !noalias !33
  %651 = urem i64 %585, %613
  br label %652

652:                                              ; preds = %.noexc205._crit_edge, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i204
  %653 = phi ptr [ %.0.i.i239, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i204 ], [ %.pre, %.noexc205._crit_edge ]
  %.0.i201 = phi i64 [ %651, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i204 ], [ %587, %.noexc205._crit_edge ]
  %654 = getelementptr inbounds ptr, ptr %653, i64 %.0.i201
  %655 = load ptr, ptr %654, align 8, !noalias !33
  %.not.i.i202 = icmp eq ptr %655, null
  br i1 %.not.i.i202, label %659, label %656

656:                                              ; preds = %652
  %657 = load ptr, ptr %655, align 8, !noalias !33
  store ptr %657, ptr %604, align 8, !noalias !33
  %658 = load ptr, ptr %654, align 8, !noalias !33
  store ptr %604, ptr %658, align 8, !noalias !33
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit207

659:                                              ; preds = %652
  %660 = load ptr, ptr %549, align 8, !noalias !33
  store ptr %660, ptr %604, align 8, !noalias !33
  store ptr %604, ptr %549, align 8, !noalias !33
  %.not11.i.i203 = icmp eq ptr %660, null
  br i1 %.not11.i.i203, label %668, label %661

661:                                              ; preds = %659
  %662 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %663 = load i64, ptr %548, align 8, !noalias !33
  %664 = load i32, ptr %662, align 4, !noalias !33
  %665 = sext i32 %664 to i64
  %666 = urem i64 %665, %663
  %667 = getelementptr inbounds ptr, ptr %653, i64 %666
  store ptr %604, ptr %667, align 8, !noalias !33
  %.pre547 = load ptr, ptr %26, align 8, !noalias !33
  br label %668

668:                                              ; preds = %661, %659
  %669 = phi ptr [ %.pre547, %661 ], [ %653, %659 ]
  %670 = getelementptr inbounds ptr, ptr %669, i64 %.0.i201
  store ptr %549, ptr %670, align 8, !noalias !33
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit207

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit207: ; preds = %656, %668
  %671 = load i64, ptr %564, align 8, !noalias !33
  %672 = add i64 %671, 1
  store i64 %672, ptr %564, align 8, !noalias !33
  br label %.loopexit278.i

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i: ; preds = %.noexc.i
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i.body

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i.body: ; preds = %645, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i
  %eh.lpad-body206 = phi { ptr, i32 } [ %673, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i ], [ %646, %645 ]
  call void @_ZdlPv(ptr noundef nonnull %604) #22, !noalias !33
  br label %.body.i77

.loopexit278.i:                                   ; preds = %596, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit207, %591
  %.0.i.pn.i.i.i = phi ptr [ %592, %591 ], [ %604, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit207 ], [ %598, %596 ]
  %.0.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i, i64 12
  store i32 %.1305.i, ptr %.0.i.i.i, align 4, !noalias !33
  %674 = invoke fastcc noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt13unordered_mapIiN2cv4text12_GLOBAL__N_18SWTPointESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(56) %27, i32 %.1305.i)
          to label %675 unwind label %677, !noalias !33

675:                                              ; preds = %.loopexit278.i
  store i32 %583, ptr %674, align 4, !noalias !33
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %674, i64 4
  store i32 %569, ptr %.sroa.2.0..sroa_idx.i, align 4, !noalias !33
  %676 = add nsw i32 %.1305.i, 1
  %.pre.i97 = load i32, ptr %559, align 4, !noalias !33
  br label %679

677:                                              ; preds = %.loopexit278.i, %.loopexit.i.i.i
  %678 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i77

679:                                              ; preds = %675, %570
  %680 = phi i32 [ %571, %570 ], [ %.pre.i97, %675 ]
  %.2.i = phi i32 [ %.1305.i, %570 ], [ %676, %675 ]
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i94, 1
  %681 = sext i32 %680 to i64
  %682 = icmp slt i64 %indvars.iv.next.i98, %681
  br i1 %682, label %570, label %._crit_edge.loopexit.i99, !llvm.loop !38

._crit_edge.loopexit.i99:                         ; preds = %679
  %.pre367.i = load i32, ptr %492, align 8, !noalias !33
  br label %._crit_edge.i92

._crit_edge.i92:                                  ; preds = %._crit_edge.loopexit.i99, %.preheader279.i
  %683 = phi i32 [ %565, %.preheader279.i ], [ %.pre367.i, %._crit_edge.loopexit.i99 ]
  %684 = phi i32 [ %566, %.preheader279.i ], [ %680, %._crit_edge.loopexit.i99 ]
  %685 = phi i32 [ %567, %.preheader279.i ], [ %680, %._crit_edge.loopexit.i99 ]
  %.1.lcssa.i = phi i32 [ %.0244307.i, %.preheader279.i ], [ %.2.i, %._crit_edge.loopexit.i99 ]
  %indvars.iv.next355.i = add nuw nsw i64 %indvars.iv354.i, 1
  %686 = sext i32 %683 to i64
  %687 = icmp slt i64 %indvars.iv.next355.i, %686
  br i1 %687, label %.preheader279.i, label %._crit_edge309.i, !llvm.loop !39

._crit_edge309.i:                                 ; preds = %._crit_edge.i92
  %688 = zext nneg i32 %.1.lcssa.i to i64
  %689 = icmp slt i32 %.1.lcssa.i, 0
  br i1 %689, label %690, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

690:                                              ; preds = %._crit_edge309.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #19
          to label %.noexc129.i unwind label %724, !noalias !33

.noexc129.i:                                      ; preds = %690
  unreachable

_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %._crit_edge309.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false), !noalias !33
  %.not.i.i.i.i128.i = icmp eq i32 %.1.lcssa.i, 0
  br i1 %.not.i.i.i.i128.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i, %.preheader279.lr.ph.i, %546
  %691 = phi i32 [ %683, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ], [ %557, %.preheader279.lr.ph.i ], [ %557, %546 ]
  store i64 0, ptr %28, align 8, !noalias !33
  br label %695

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %692 = mul nuw nsw i64 %688, 24
  %693 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %692) #21
          to label %.noexc130.i unwind label %724, !noalias !33

.noexc130.i:                                      ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  store ptr %693, ptr %28, align 8, !noalias !33
  %694 = getelementptr inbounds nuw %"class.std::vector.46", ptr %693, i64 %688
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %693, i8 0, i64 %692, i1 false), !noalias !33
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %693, i64 %692
  br label %695

695:                                              ; preds = %.noexc130.i, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i
  %.not.i.i.i.i128392.i = phi i1 [ true, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i ], [ false, %.noexc130.i ]
  %696 = phi i32 [ %691, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i ], [ %683, %.noexc130.i ]
  %.0244.lcssa387390.i = phi i32 [ 0, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i ], [ %.1.lcssa.i, %.noexc130.i ]
  %697 = phi i64 [ 0, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i ], [ %688, %.noexc130.i ]
  %698 = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i ], [ %693, %.noexc130.i ]
  %.sink.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i ], [ %694, %.noexc130.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i ], [ %scevgep.i.i.i.i.i.i, %.noexc130.i ]
  %699 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %700 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %.sink.i.i, ptr %700, align 8, !noalias !33
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %699, align 8, !noalias !33
  %701 = icmp sgt i32 %696, 0
  br i1 %701, label %.preheader268.lr.ph.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.preheader268.lr.ph.i:                            ; preds = %695
  %702 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %703 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %704 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %705 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %706 = load i32, ptr %702, align 4, !noalias !33
  %707 = icmp sgt i32 %706, 0
  br i1 %707, label %.preheader268.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.preheader268.i:                                  ; preds = %.preheader268.lr.ph.i, %._crit_edge313.i
  %708 = phi i32 [ %1017, %._crit_edge313.i ], [ %696, %.preheader268.lr.ph.i ]
  %709 = phi i32 [ %1018, %._crit_edge313.i ], [ %706, %.preheader268.lr.ph.i ]
  %indvars.iv360.i = phi i64 [ %711, %._crit_edge313.i ], [ 0, %.preheader268.lr.ph.i ]
  %710 = icmp sgt i32 %709, 0
  %711 = add nuw nsw i64 %indvars.iv360.i, 1
  br i1 %710, label %.lr.ph312.i, label %._crit_edge313.i

.lr.ph312.i:                                      ; preds = %.preheader268.i
  %712 = trunc nuw nsw i64 %indvars.iv360.i to i32
  %713 = trunc nuw nsw i64 %711 to i32
  br label %714

714:                                              ; preds = %1013, %.lr.ph312.i
  %indvars.iv357.i = phi i64 [ 0, %.lr.ph312.i ], [ %indvars.iv.next358.pre-phi.i, %1013 ]
  %715 = phi i32 [ %709, %.lr.ph312.i ], [ %1014, %1013 ]
  %716 = load ptr, ptr %703, align 8, !noalias !33
  %717 = load ptr, ptr %704, align 8, !noalias !33
  %718 = load i64, ptr %717, align 8, !noalias !33
  %719 = mul i64 %718, %indvars.iv360.i
  %720 = getelementptr inbounds i8, ptr %716, i64 %719
  %721 = getelementptr inbounds nuw float, ptr %720, i64 %indvars.iv357.i
  %722 = load float, ptr %721, align 4, !noalias !33
  %723 = fcmp olt float %722, 0.000000e+00
  br i1 %723, label %._crit_edge382.i, label %726

._crit_edge382.i:                                 ; preds = %714
  %.pre383.i = add nuw nsw i64 %indvars.iv357.i, 1
  br label %1013

724:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %690
  %725 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i77

726:                                              ; preds = %714
  %727 = mul nsw i32 %715, %712
  %728 = trunc nuw nsw i64 %indvars.iv357.i to i32
  %729 = add nsw i32 %727, %728
  %730 = sext i32 %729 to i64
  %731 = load i64, ptr %548, align 8, !noalias !33
  %732 = urem i64 %730, %731
  %733 = load ptr, ptr %26, align 8, !noalias !33
  %734 = getelementptr inbounds ptr, ptr %733, i64 %732
  %735 = load ptr, ptr %734, align 8, !noalias !33
  %.not.i.i.i.i131.i = icmp eq ptr %735, null
  br i1 %.not.i.i.i.i131.i, label %.loopexit.i.i136.i, label %736

736:                                              ; preds = %726
  %737 = load ptr, ptr %735, align 8, !noalias !33
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %739 = load i32, ptr %738, align 4, !noalias !33
  %740 = icmp eq i32 %729, %739
  br i1 %740, label %.loopexit267.i, label %.lr.ph.i.i.i.i132.i

741:                                              ; preds = %744
  %742 = icmp eq i32 %729, %746
  br i1 %742, label %.loopexit267.i, label %.lr.ph.i.i.i.i132.i, !llvm.loop !36

.lr.ph.i.i.i.i132.i:                              ; preds = %736, %741
  %.018.i.i.i.i133.i = phi ptr [ %743, %741 ], [ %737, %736 ]
  %743 = load ptr, ptr %.018.i.i.i.i133.i, align 8, !noalias !33
  %.not16.i.i.i.i134.i = icmp eq ptr %743, null
  br i1 %.not16.i.i.i.i134.i, label %.loopexit.i.i136.i, label %744

744:                                              ; preds = %.lr.ph.i.i.i.i132.i
  %745 = getelementptr inbounds nuw i8, ptr %743, i64 8
  %746 = load i32, ptr %745, align 4, !noalias !33
  %747 = sext i32 %746 to i64
  %748 = urem i64 %747, %731
  %.not17.i.i.i.i135.i = icmp eq i64 %748, %732
  br i1 %.not17.i.i.i.i135.i, label %741, label %.loopexit.i.i136.i, !llvm.loop !36

.loopexit.i.i136.i:                               ; preds = %744, %.lr.ph.i.i.i.i132.i, %726
  %749 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %.noexc140.i unwind label %.loopexit269.i, !noalias !33

.noexc140.i:                                      ; preds = %.loopexit.i.i136.i
  store ptr null, ptr %749, align 8, !noalias !33
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 8
  store i32 %729, ptr %750, align 4, !noalias !33
  %751 = getelementptr inbounds nuw i8, ptr %749, i64 12
  store i32 0, ptr %751, align 4, !noalias !33
  %752 = load i64, ptr %551, align 8, !noalias !33
  %753 = load i64, ptr %705, align 8, !noalias !33
  %754 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %550, i64 noundef %731, i64 noundef %753, i64 noundef 1)
          to label %.noexc199 unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i137.i

.noexc199:                                        ; preds = %.noexc140.i
  %755 = extractvalue { i8, i64 } %754, 0
  %756 = trunc i8 %755 to i1
  br i1 %756, label %757, label %.noexc199._crit_edge

.noexc199._crit_edge:                             ; preds = %.noexc199
  %.pre548 = load ptr, ptr %26, align 8, !noalias !33
  br label %797

757:                                              ; preds = %.noexc199
  %758 = extractvalue { i8, i64 } %754, 1
  %759 = icmp eq i64 %758, 1
  br i1 %759, label %760, label %761

760:                                              ; preds = %757
  store ptr null, ptr %547, align 8, !noalias !33
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

761:                                              ; preds = %757
  %762 = icmp ugt i64 %758, 1152921504606846975
  br i1 %762, label %763, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i.i

763:                                              ; preds = %761
  %764 = icmp ugt i64 %758, 2305843009213693951
  br i1 %764, label %.noexc.i.i.i233, label %.noexc7.i.i.i

.noexc.i.i.i233:                                  ; preds = %763
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc234 unwind label %.loopexit.split-lp286

.noexc234:                                        ; preds = %.noexc.i.i.i233
  unreachable

.noexc7.i.i.i:                                    ; preds = %763
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc235 unwind label %.loopexit.split-lp286

.noexc235:                                        ; preds = %.noexc7.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %761
  %765 = shl nuw nsw i64 %758, 3
  %766 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %765) #21
          to label %.noexc236 unwind label %.loopexit285

.noexc236:                                        ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %766, i8 0, i64 %765, i1 false), !noalias !33
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %.noexc236, %760
  %.0.i.i = phi ptr [ %547, %760 ], [ %766, %.noexc236 ]
  %767 = load ptr, ptr %549, align 8, !noalias !33
  store ptr null, ptr %549, align 8, !noalias !33
  %.not29.i = icmp eq ptr %767, null
  br i1 %.not29.i, label %._crit_edge.i232, label %.lr.ph.i229

.lr.ph.i229:                                      ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i, %783
  %.031.i = phi ptr [ %768, %783 ], [ %767, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %.02530.i = phi i64 [ %.1.i230, %783 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %768 = load ptr, ptr %.031.i, align 8, !noalias !33
  %769 = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
  %770 = load i32, ptr %769, align 4, !noalias !33
  %771 = sext i32 %770 to i64
  %772 = urem i64 %771, %758
  %773 = getelementptr inbounds ptr, ptr %.0.i.i, i64 %772
  %774 = load ptr, ptr %773, align 8, !noalias !33
  %.not27.i = icmp eq ptr %774, null
  br i1 %.not27.i, label %775, label %780

775:                                              ; preds = %.lr.ph.i229
  %776 = load ptr, ptr %549, align 8, !noalias !33
  store ptr %776, ptr %.031.i, align 8, !noalias !33
  store ptr %.031.i, ptr %549, align 8, !noalias !33
  store ptr %549, ptr %773, align 8, !noalias !33
  %777 = load ptr, ptr %.031.i, align 8, !noalias !33
  %.not28.i = icmp eq ptr %777, null
  br i1 %.not28.i, label %783, label %778

778:                                              ; preds = %775
  %779 = getelementptr inbounds ptr, ptr %.0.i.i, i64 %.02530.i
  store ptr %.031.i, ptr %779, align 8, !noalias !33
  br label %783

780:                                              ; preds = %.lr.ph.i229
  %781 = load ptr, ptr %774, align 8, !noalias !33
  store ptr %781, ptr %.031.i, align 8, !noalias !33
  %782 = load ptr, ptr %773, align 8, !noalias !33
  store ptr %.031.i, ptr %782, align 8, !noalias !33
  br label %783

783:                                              ; preds = %780, %778, %775
  %.1.i230 = phi i64 [ %.02530.i, %780 ], [ %772, %778 ], [ %772, %775 ]
  %.not.i231 = icmp eq ptr %768, null
  br i1 %.not.i231, label %._crit_edge.i232, label %.lr.ph.i229, !llvm.loop !37

._crit_edge.i232:                                 ; preds = %783, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %784 = load ptr, ptr %26, align 8, !noalias !33
  %785 = icmp eq ptr %784, %547
  br i1 %785, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i, label %786

786:                                              ; preds = %._crit_edge.i232
  call void @_ZdlPv(ptr noundef %784) #22, !noalias !33
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i

.loopexit285:                                     ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i.i
  %lpad.loopexit287 = landingpad { ptr, i32 }
          catch ptr null
  br label %787

.loopexit.split-lp286:                            ; preds = %.noexc.i.i.i233, %.noexc7.i.i.i
  %lpad.loopexit.split-lp288 = landingpad { ptr, i32 }
          catch ptr null
  br label %787

787:                                              ; preds = %.loopexit.split-lp286, %.loopexit285
  %lpad.phi289 = phi { ptr, i32 } [ %lpad.loopexit287, %.loopexit285 ], [ %lpad.loopexit.split-lp288, %.loopexit.split-lp286 ]
  %788 = extractvalue { ptr, i32 } %lpad.phi289, 0
  %789 = call ptr @__cxa_begin_catch(ptr %788) #20, !noalias !33
  store i64 %752, ptr %551, align 8, !noalias !33
  invoke void @__cxa_rethrow() #19
          to label %795 unwind label %790, !noalias !33

790:                                              ; preds = %787
  %791 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i137.i.body unwind label %792, !noalias !33

792:                                              ; preds = %790
  %793 = landingpad { ptr, i32 }
          catch ptr null
  %794 = extractvalue { ptr, i32 } %793, 0
  call void @__clang_call_terminate(ptr %794) #23, !noalias !33
  unreachable

795:                                              ; preds = %787
  unreachable

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i: ; preds = %786, %._crit_edge.i232
  store i64 %758, ptr %548, align 8, !noalias !33
  store ptr %.0.i.i, ptr %26, align 8, !noalias !33
  %796 = urem i64 %730, %758
  br label %797

797:                                              ; preds = %.noexc199._crit_edge, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i
  %798 = phi ptr [ %.0.i.i, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %.pre548, %.noexc199._crit_edge ]
  %.0.i = phi i64 [ %796, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %732, %.noexc199._crit_edge ]
  %799 = getelementptr inbounds ptr, ptr %798, i64 %.0.i
  %800 = load ptr, ptr %799, align 8, !noalias !33
  %.not.i.i198 = icmp eq ptr %800, null
  br i1 %.not.i.i198, label %804, label %801

801:                                              ; preds = %797
  %802 = load ptr, ptr %800, align 8, !noalias !33
  store ptr %802, ptr %749, align 8, !noalias !33
  %803 = load ptr, ptr %799, align 8, !noalias !33
  store ptr %749, ptr %803, align 8, !noalias !33
  br label %.noexc140..loopexit267_crit_edge.i

804:                                              ; preds = %797
  %805 = load ptr, ptr %549, align 8, !noalias !33
  store ptr %805, ptr %749, align 8, !noalias !33
  store ptr %749, ptr %549, align 8, !noalias !33
  %.not11.i.i = icmp eq ptr %805, null
  br i1 %.not11.i.i, label %813, label %806

806:                                              ; preds = %804
  %807 = getelementptr inbounds nuw i8, ptr %805, i64 8
  %808 = load i64, ptr %548, align 8, !noalias !33
  %809 = load i32, ptr %807, align 4, !noalias !33
  %810 = sext i32 %809 to i64
  %811 = urem i64 %810, %808
  %812 = getelementptr inbounds ptr, ptr %798, i64 %811
  store ptr %749, ptr %812, align 8, !noalias !33
  %.pre549 = load ptr, ptr %26, align 8, !noalias !33
  br label %813

813:                                              ; preds = %806, %804
  %814 = phi ptr [ %.pre549, %806 ], [ %798, %804 ]
  %815 = getelementptr inbounds ptr, ptr %814, i64 %.0.i
  store ptr %549, ptr %815, align 8, !noalias !33
  br label %.noexc140..loopexit267_crit_edge.i

.noexc140..loopexit267_crit_edge.i:               ; preds = %813, %801
  %816 = load i64, ptr %705, align 8, !noalias !33
  %817 = add i64 %816, 1
  store i64 %817, ptr %705, align 8, !noalias !33
  %.pre368.i = load i32, ptr %702, align 4, !noalias !33
  br label %.loopexit267.i

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i137.i: ; preds = %.noexc140.i
  %818 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i137.i.body

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i137.i.body: ; preds = %790, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i137.i
  %eh.lpad-body200 = phi { ptr, i32 } [ %818, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i137.i ], [ %791, %790 ]
  call void @_ZdlPv(ptr noundef nonnull %749) #22, !noalias !33
  br label %.body141.i

.loopexit267.i:                                   ; preds = %741, %.noexc140..loopexit267_crit_edge.i, %736
  %819 = phi i32 [ %715, %736 ], [ %.pre368.i, %.noexc140..loopexit267_crit_edge.i ], [ %715, %741 ]
  %.0.i.pn.i.i138.i = phi ptr [ %737, %736 ], [ %749, %.noexc140..loopexit267_crit_edge.i ], [ %743, %741 ]
  %.0.i.i139.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i138.i, i64 12
  %820 = load i32, ptr %.0.i.i139.i, align 4, !noalias !33
  %821 = add nuw nsw i64 %indvars.iv357.i, 1
  %822 = sext i32 %819 to i64
  %823 = icmp slt i64 %821, %822
  br i1 %823, label %824, label %869

824:                                              ; preds = %.loopexit267.i
  %825 = load ptr, ptr %703, align 8, !noalias !33
  %826 = load ptr, ptr %704, align 8, !noalias !33
  %827 = load i64, ptr %826, align 8, !noalias !33
  %828 = mul i64 %827, %indvars.iv360.i
  %829 = getelementptr inbounds i8, ptr %825, i64 %828
  %830 = getelementptr inbounds nuw float, ptr %829, i64 %821
  %831 = load float, ptr %830, align 4, !noalias !33
  %832 = fcmp ogt float %831, 0.000000e+00
  br i1 %832, label %833, label %869

833:                                              ; preds = %824
  %834 = fdiv float %722, %831
  %835 = fcmp ugt float %834, 3.000000e+00
  %836 = fdiv float %831, %722
  %837 = fcmp ugt float %836, 3.000000e+00
  %or.cond.i90 = and i1 %835, %837
  br i1 %or.cond.i90, label %869, label %838

838:                                              ; preds = %833
  %839 = mul nsw i32 %819, %712
  %840 = trunc nuw nsw i64 %821 to i32
  %841 = add i32 %839, %840
  %842 = load i64, ptr %705, align 8, !noalias !33
  %.not.not.i.i.i.i = icmp eq i64 %842, 0
  br i1 %.not.not.i.i.i.i, label %.preheader263.i, label %847

.preheader263.i:                                  ; preds = %838, %843
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i, %843 ], [ %549, %838 ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8, !noalias !33
  %.not.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i144.invoke.i, label %843

843:                                              ; preds = %.preheader263.i
  %844 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %845 = load i32, ptr %844, align 4, !noalias !33
  %846 = icmp eq i32 %841, %845
  br i1 %846, label %.loopexit264.i, label %.preheader263.i, !llvm.loop !40

847:                                              ; preds = %838
  %848 = sext i32 %841 to i64
  %849 = load i64, ptr %548, align 8, !noalias !33
  %850 = urem i64 %848, %849
  %851 = load ptr, ptr %26, align 8, !noalias !33
  %852 = getelementptr inbounds ptr, ptr %851, i64 %850
  %853 = load ptr, ptr %852, align 8, !noalias !33
  %.not.i.i.i.i.i.i = icmp eq ptr %853, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i144.invoke.i, label %854

854:                                              ; preds = %847
  %855 = load ptr, ptr %853, align 8, !noalias !33
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 8
  %857 = load i32, ptr %856, align 4, !noalias !33
  %858 = icmp eq i32 %841, %857
  br i1 %858, label %.loopexit264.i, label %.lr.ph.i.i.i.i.i.i91

859:                                              ; preds = %862
  %860 = icmp eq i32 %841, %864
  br i1 %860, label %.loopexit264.i, label %.lr.ph.i.i.i.i.i.i91, !llvm.loop !36

.lr.ph.i.i.i.i.i.i91:                             ; preds = %854, %859
  %.018.i.i.i.i.i.i = phi ptr [ %861, %859 ], [ %855, %854 ]
  %861 = load ptr, ptr %.018.i.i.i.i.i.i, align 8, !noalias !33
  %.not16.i.i.i.i.i.i = icmp eq ptr %861, null
  br i1 %.not16.i.i.i.i.i.i, label %.loopexit.i.i144.invoke.i, label %862

862:                                              ; preds = %.lr.ph.i.i.i.i.i.i91
  %863 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %864 = load i32, ptr %863, align 4, !noalias !33
  %865 = sext i32 %864 to i64
  %866 = urem i64 %865, %849
  %.not17.i.i.i.i.i.i = icmp eq i64 %866, %850
  br i1 %.not17.i.i.i.i.i.i, label %859, label %.loopexit.i.i144.invoke.i, !llvm.loop !36

.loopexit.i.i144.invoke.i:                        ; preds = %991, %943, %898, %847, %862, %.lr.ph.i.i.i.i.i.i91, %.preheader263.i, %913, %.lr.ph.i.i.i.i.i148.i, %.preheader259.i, %958, %.lr.ph.i.i.i.i.i161.i, %.preheader255.i, %1006, %.lr.ph.i.i.i.i.i174.i, %.preheader251.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.14) #19
          to label %.loopexit.i.i144.cont.i unwind label %.loopexit.split-lp270.i, !noalias !33

.loopexit.i.i144.cont.i:                          ; preds = %.loopexit.i.i144.invoke.i
  unreachable

.loopexit264.i:                                   ; preds = %859, %843, %854
  %.sroa.06.1.i.i.i.i = phi ptr [ %855, %854 ], [ %.sroa.06.0.i.i.i.i, %843 ], [ %861, %859 ]
  %867 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i, i64 12
  %868 = load i32, ptr %867, align 4, !noalias !33
  invoke fastcc void @_ZN2cv4text12_GLOBAL__N_17addEdgeERSt6vectorIS2_IiSaIiEESaIS4_EEii(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef %820, i32 noundef %868)
          to label %869 unwind label %.loopexit269.i, !noalias !33

.loopexit269.i:                                   ; preds = %.loopexit252.i, %.loopexit256.i, %.loopexit260.i, %.loopexit264.i, %.loopexit.i.i136.i
  %lpad.loopexit271.i = landingpad { ptr, i32 }
          cleanup
  br label %.body141.i

.loopexit.split-lp270.i:                          ; preds = %.loopexit.i.i144.invoke.i
  %lpad.loopexit.split-lp272.i = landingpad { ptr, i32 }
          cleanup
  br label %.body141.i

869:                                              ; preds = %.loopexit264.i, %833, %824, %.loopexit267.i
  %870 = load i32, ptr %492, align 8, !noalias !33
  %871 = sext i32 %870 to i64
  %872 = icmp slt i64 %711, %871
  br i1 %872, label %873, label %1013

873:                                              ; preds = %869
  %874 = load i32, ptr %702, align 4, !noalias !33
  %875 = sext i32 %874 to i64
  %876 = icmp slt i64 %821, %875
  %.pre370.i = load ptr, ptr %703, align 8, !noalias !33
  %.pre372.i = load ptr, ptr %704, align 8, !noalias !33
  br i1 %876, label %877, label %920

877:                                              ; preds = %873
  %878 = load i64, ptr %.pre372.i, align 8, !noalias !33
  %879 = mul i64 %878, %711
  %880 = getelementptr inbounds i8, ptr %.pre370.i, i64 %879
  %881 = getelementptr inbounds nuw float, ptr %880, i64 %821
  %882 = load float, ptr %881, align 4, !noalias !33
  %883 = fcmp ogt float %882, 0.000000e+00
  br i1 %883, label %884, label %920

884:                                              ; preds = %877
  %885 = fdiv float %722, %882
  %886 = fcmp ugt float %885, 3.000000e+00
  %887 = fdiv float %882, %722
  %888 = fcmp ugt float %887, 3.000000e+00
  %or.cond115.i = and i1 %886, %888
  br i1 %or.cond115.i, label %920, label %889

889:                                              ; preds = %884
  %890 = mul nsw i32 %874, %713
  %891 = trunc nuw nsw i64 %821 to i32
  %892 = add i32 %890, %891
  %893 = load i64, ptr %705, align 8, !noalias !33
  %.not.not.i.i.i146.i = icmp eq i64 %893, 0
  br i1 %.not.not.i.i.i146.i, label %.preheader259.i, label %898

.preheader259.i:                                  ; preds = %889, %894
  %.sroa.06.0.in.i.i.i154.i = phi ptr [ %.sroa.06.0.i.i.i155.i, %894 ], [ %549, %889 ]
  %.sroa.06.0.i.i.i155.i = load ptr, ptr %.sroa.06.0.in.i.i.i154.i, align 8, !noalias !33
  %.not.i.i.i156.i = icmp eq ptr %.sroa.06.0.i.i.i155.i, null
  br i1 %.not.i.i.i156.i, label %.loopexit.i.i144.invoke.i, label %894

894:                                              ; preds = %.preheader259.i
  %895 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i155.i, i64 8
  %896 = load i32, ptr %895, align 4, !noalias !33
  %897 = icmp eq i32 %892, %896
  br i1 %897, label %.loopexit260.i, label %.preheader259.i, !llvm.loop !40

898:                                              ; preds = %889
  %899 = sext i32 %892 to i64
  %900 = load i64, ptr %548, align 8, !noalias !33
  %901 = urem i64 %899, %900
  %902 = load ptr, ptr %26, align 8, !noalias !33
  %903 = getelementptr inbounds ptr, ptr %902, i64 %901
  %904 = load ptr, ptr %903, align 8, !noalias !33
  %.not.i.i.i.i.i147.i = icmp eq ptr %904, null
  br i1 %.not.i.i.i.i.i147.i, label %.loopexit.i.i144.invoke.i, label %905

905:                                              ; preds = %898
  %906 = load ptr, ptr %904, align 8, !noalias !33
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 8
  %908 = load i32, ptr %907, align 4, !noalias !33
  %909 = icmp eq i32 %892, %908
  br i1 %909, label %.loopexit260.i, label %.lr.ph.i.i.i.i.i148.i

910:                                              ; preds = %913
  %911 = icmp eq i32 %892, %915
  br i1 %911, label %.loopexit260.i, label %.lr.ph.i.i.i.i.i148.i, !llvm.loop !36

.lr.ph.i.i.i.i.i148.i:                            ; preds = %905, %910
  %.018.i.i.i.i.i149.i = phi ptr [ %912, %910 ], [ %906, %905 ]
  %912 = load ptr, ptr %.018.i.i.i.i.i149.i, align 8, !noalias !33
  %.not16.i.i.i.i.i150.i = icmp eq ptr %912, null
  br i1 %.not16.i.i.i.i.i150.i, label %.loopexit.i.i144.invoke.i, label %913

913:                                              ; preds = %.lr.ph.i.i.i.i.i148.i
  %914 = getelementptr inbounds nuw i8, ptr %912, i64 8
  %915 = load i32, ptr %914, align 4, !noalias !33
  %916 = sext i32 %915 to i64
  %917 = urem i64 %916, %900
  %.not17.i.i.i.i.i151.i = icmp eq i64 %917, %901
  br i1 %.not17.i.i.i.i.i151.i, label %910, label %.loopexit.i.i144.invoke.i, !llvm.loop !36

.loopexit260.i:                                   ; preds = %910, %894, %905
  %.sroa.06.1.i.i.i153.i = phi ptr [ %906, %905 ], [ %.sroa.06.0.i.i.i155.i, %894 ], [ %912, %910 ]
  %918 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i153.i, i64 12
  %919 = load i32, ptr %918, align 4, !noalias !33
  invoke fastcc void @_ZN2cv4text12_GLOBAL__N_17addEdgeERSt6vectorIS2_IiSaIiEESaIS4_EEii(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef %820, i32 noundef %919)
          to label %.loopexit260._crit_edge.i unwind label %.loopexit269.i, !noalias !33

.loopexit260._crit_edge.i:                        ; preds = %.loopexit260.i
  %.pre369.i = load ptr, ptr %703, align 8, !noalias !33
  %.pre371.i = load ptr, ptr %704, align 8, !noalias !33
  br label %920

920:                                              ; preds = %.loopexit260._crit_edge.i, %884, %877, %873
  %921 = phi ptr [ %.pre371.i, %.loopexit260._crit_edge.i ], [ %.pre372.i, %884 ], [ %.pre372.i, %877 ], [ %.pre372.i, %873 ]
  %922 = phi ptr [ %.pre369.i, %.loopexit260._crit_edge.i ], [ %.pre370.i, %884 ], [ %.pre370.i, %877 ], [ %.pre370.i, %873 ]
  %923 = load i64, ptr %921, align 8, !noalias !33
  %924 = mul i64 %923, %711
  %925 = getelementptr inbounds i8, ptr %922, i64 %924
  %926 = getelementptr inbounds nuw float, ptr %925, i64 %indvars.iv357.i
  %927 = load float, ptr %926, align 4, !noalias !33
  %928 = fcmp ogt float %927, 0.000000e+00
  br i1 %928, label %929, label %965

929:                                              ; preds = %920
  %930 = fdiv float %722, %927
  %931 = fcmp ugt float %930, 3.000000e+00
  %932 = fdiv float %927, %722
  %933 = fcmp ugt float %932, 3.000000e+00
  %or.cond117.i = and i1 %931, %933
  br i1 %or.cond117.i, label %965, label %934

934:                                              ; preds = %929
  %935 = load i32, ptr %702, align 4, !noalias !33
  %936 = mul nsw i32 %935, %713
  %937 = add nsw i32 %936, %728
  %938 = load i64, ptr %705, align 8, !noalias !33
  %.not.not.i.i.i159.i = icmp eq i64 %938, 0
  br i1 %.not.not.i.i.i159.i, label %.preheader255.i, label %943

.preheader255.i:                                  ; preds = %934, %939
  %.sroa.06.0.in.i.i.i167.i = phi ptr [ %.sroa.06.0.i.i.i168.i, %939 ], [ %549, %934 ]
  %.sroa.06.0.i.i.i168.i = load ptr, ptr %.sroa.06.0.in.i.i.i167.i, align 8, !noalias !33
  %.not.i.i.i169.i = icmp eq ptr %.sroa.06.0.i.i.i168.i, null
  br i1 %.not.i.i.i169.i, label %.loopexit.i.i144.invoke.i, label %939

939:                                              ; preds = %.preheader255.i
  %940 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i168.i, i64 8
  %941 = load i32, ptr %940, align 4, !noalias !33
  %942 = icmp eq i32 %937, %941
  br i1 %942, label %.loopexit256.i, label %.preheader255.i, !llvm.loop !40

943:                                              ; preds = %934
  %944 = sext i32 %937 to i64
  %945 = load i64, ptr %548, align 8, !noalias !33
  %946 = urem i64 %944, %945
  %947 = load ptr, ptr %26, align 8, !noalias !33
  %948 = getelementptr inbounds ptr, ptr %947, i64 %946
  %949 = load ptr, ptr %948, align 8, !noalias !33
  %.not.i.i.i.i.i160.i = icmp eq ptr %949, null
  br i1 %.not.i.i.i.i.i160.i, label %.loopexit.i.i144.invoke.i, label %950

950:                                              ; preds = %943
  %951 = load ptr, ptr %949, align 8, !noalias !33
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 8
  %953 = load i32, ptr %952, align 4, !noalias !33
  %954 = icmp eq i32 %937, %953
  br i1 %954, label %.loopexit256.i, label %.lr.ph.i.i.i.i.i161.i

955:                                              ; preds = %958
  %956 = icmp eq i32 %937, %960
  br i1 %956, label %.loopexit256.i, label %.lr.ph.i.i.i.i.i161.i, !llvm.loop !36

.lr.ph.i.i.i.i.i161.i:                            ; preds = %950, %955
  %.018.i.i.i.i.i162.i = phi ptr [ %957, %955 ], [ %951, %950 ]
  %957 = load ptr, ptr %.018.i.i.i.i.i162.i, align 8, !noalias !33
  %.not16.i.i.i.i.i163.i = icmp eq ptr %957, null
  br i1 %.not16.i.i.i.i.i163.i, label %.loopexit.i.i144.invoke.i, label %958

958:                                              ; preds = %.lr.ph.i.i.i.i.i161.i
  %959 = getelementptr inbounds nuw i8, ptr %957, i64 8
  %960 = load i32, ptr %959, align 4, !noalias !33
  %961 = sext i32 %960 to i64
  %962 = urem i64 %961, %945
  %.not17.i.i.i.i.i164.i = icmp eq i64 %962, %946
  br i1 %.not17.i.i.i.i.i164.i, label %955, label %.loopexit.i.i144.invoke.i, !llvm.loop !36

.loopexit256.i:                                   ; preds = %955, %939, %950
  %.sroa.06.1.i.i.i166.i = phi ptr [ %951, %950 ], [ %.sroa.06.0.i.i.i168.i, %939 ], [ %957, %955 ]
  %963 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i166.i, i64 12
  %964 = load i32, ptr %963, align 4, !noalias !33
  invoke fastcc void @_ZN2cv4text12_GLOBAL__N_17addEdgeERSt6vectorIS2_IiSaIiEESaIS4_EEii(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef %820, i32 noundef %964)
          to label %965 unwind label %.loopexit269.i, !noalias !33

965:                                              ; preds = %.loopexit256.i, %929, %920
  %.not.i89 = icmp eq i64 %indvars.iv357.i, 0
  br i1 %.not.i89, label %1013, label %966

966:                                              ; preds = %965
  %967 = load ptr, ptr %703, align 8, !noalias !33
  %968 = load ptr, ptr %704, align 8, !noalias !33
  %969 = load i64, ptr %968, align 8, !noalias !33
  %970 = mul i64 %969, %711
  %971 = getelementptr inbounds i8, ptr %967, i64 %970
  %972 = getelementptr float, ptr %971, i64 %indvars.iv357.i
  %973 = getelementptr i8, ptr %972, i64 -4
  %974 = load float, ptr %973, align 4, !noalias !33
  %975 = fcmp ogt float %974, 0.000000e+00
  br i1 %975, label %976, label %1013

976:                                              ; preds = %966
  %977 = fdiv float %722, %974
  %978 = fcmp ugt float %977, 3.000000e+00
  %979 = fdiv float %974, %722
  %980 = fcmp ugt float %979, 3.000000e+00
  %or.cond119.i = and i1 %978, %980
  br i1 %or.cond119.i, label %1013, label %981

981:                                              ; preds = %976
  %982 = load i32, ptr %702, align 4, !noalias !33
  %983 = mul nsw i32 %982, %713
  %984 = add i32 %728, -1
  %985 = add i32 %984, %983
  %986 = load i64, ptr %705, align 8, !noalias !33
  %.not.not.i.i.i172.i = icmp eq i64 %986, 0
  br i1 %.not.not.i.i.i172.i, label %.preheader251.i, label %991

.preheader251.i:                                  ; preds = %981, %987
  %.sroa.06.0.in.i.i.i180.i = phi ptr [ %.sroa.06.0.i.i.i181.i, %987 ], [ %549, %981 ]
  %.sroa.06.0.i.i.i181.i = load ptr, ptr %.sroa.06.0.in.i.i.i180.i, align 8, !noalias !33
  %.not.i.i.i182.i = icmp eq ptr %.sroa.06.0.i.i.i181.i, null
  br i1 %.not.i.i.i182.i, label %.loopexit.i.i144.invoke.i, label %987

987:                                              ; preds = %.preheader251.i
  %988 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i181.i, i64 8
  %989 = load i32, ptr %988, align 4, !noalias !33
  %990 = icmp eq i32 %985, %989
  br i1 %990, label %.loopexit252.i, label %.preheader251.i, !llvm.loop !40

991:                                              ; preds = %981
  %992 = sext i32 %985 to i64
  %993 = load i64, ptr %548, align 8, !noalias !33
  %994 = urem i64 %992, %993
  %995 = load ptr, ptr %26, align 8, !noalias !33
  %996 = getelementptr inbounds ptr, ptr %995, i64 %994
  %997 = load ptr, ptr %996, align 8, !noalias !33
  %.not.i.i.i.i.i173.i = icmp eq ptr %997, null
  br i1 %.not.i.i.i.i.i173.i, label %.loopexit.i.i144.invoke.i, label %998

998:                                              ; preds = %991
  %999 = load ptr, ptr %997, align 8, !noalias !33
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 8
  %1001 = load i32, ptr %1000, align 4, !noalias !33
  %1002 = icmp eq i32 %985, %1001
  br i1 %1002, label %.loopexit252.i, label %.lr.ph.i.i.i.i.i174.i

1003:                                             ; preds = %1006
  %1004 = icmp eq i32 %985, %1008
  br i1 %1004, label %.loopexit252.i, label %.lr.ph.i.i.i.i.i174.i, !llvm.loop !36

.lr.ph.i.i.i.i.i174.i:                            ; preds = %998, %1003
  %.018.i.i.i.i.i175.i = phi ptr [ %1005, %1003 ], [ %999, %998 ]
  %1005 = load ptr, ptr %.018.i.i.i.i.i175.i, align 8, !noalias !33
  %.not16.i.i.i.i.i176.i = icmp eq ptr %1005, null
  br i1 %.not16.i.i.i.i.i176.i, label %.loopexit.i.i144.invoke.i, label %1006

1006:                                             ; preds = %.lr.ph.i.i.i.i.i174.i
  %1007 = getelementptr inbounds nuw i8, ptr %1005, i64 8
  %1008 = load i32, ptr %1007, align 4, !noalias !33
  %1009 = sext i32 %1008 to i64
  %1010 = urem i64 %1009, %993
  %.not17.i.i.i.i.i177.i = icmp eq i64 %1010, %994
  br i1 %.not17.i.i.i.i.i177.i, label %1003, label %.loopexit.i.i144.invoke.i, !llvm.loop !36

.loopexit252.i:                                   ; preds = %1003, %987, %998
  %.sroa.06.1.i.i.i179.i = phi ptr [ %999, %998 ], [ %.sroa.06.0.i.i.i181.i, %987 ], [ %1005, %1003 ]
  %1011 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i179.i, i64 12
  %1012 = load i32, ptr %1011, align 4, !noalias !33
  invoke fastcc void @_ZN2cv4text12_GLOBAL__N_17addEdgeERSt6vectorIS2_IiSaIiEESaIS4_EEii(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef %820, i32 noundef %1012)
          to label %1013 unwind label %.loopexit269.i, !noalias !33

1013:                                             ; preds = %.loopexit252.i, %976, %966, %965, %869, %._crit_edge382.i
  %indvars.iv.next358.pre-phi.i = phi i64 [ %.pre383.i, %._crit_edge382.i ], [ %821, %976 ], [ 1, %965 ], [ %821, %.loopexit252.i ], [ %821, %966 ], [ %821, %869 ]
  %1014 = load i32, ptr %702, align 4, !noalias !33
  %1015 = sext i32 %1014 to i64
  %1016 = icmp slt i64 %indvars.iv.next358.pre-phi.i, %1015
  br i1 %1016, label %714, label %._crit_edge313.loopexit.i, !llvm.loop !41

._crit_edge313.loopexit.i:                        ; preds = %1013
  %.pre373.i = load i32, ptr %492, align 8, !noalias !33
  br label %._crit_edge313.i

._crit_edge313.i:                                 ; preds = %._crit_edge313.loopexit.i, %.preheader268.i
  %1017 = phi i32 [ %.pre373.i, %._crit_edge313.loopexit.i ], [ %708, %.preheader268.i ]
  %1018 = phi i32 [ %1014, %._crit_edge313.loopexit.i ], [ %709, %.preheader268.i ]
  %1019 = sext i32 %1017 to i64
  %1020 = icmp slt i64 %711, %1019
  br i1 %1020, label %.preheader268.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i, !llvm.loop !42

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %._crit_edge313.i, %.preheader268.lr.ph.i, %695
  br i1 %.not.i.i.i.i128392.i, label %._crit_edge319.thread422.i, label %1021

1021:                                             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %1022 = shl nuw nsw i64 %697, 2
  %1023 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1022) #21
          to label %.noexc187.i unwind label %1281, !noalias !33

.noexc187.i:                                      ; preds = %1021
  store i32 0, ptr %1023, align 4, !noalias !33
  %1024 = icmp eq i32 %.0244.lcssa387390.i, 1
  br i1 %1024, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc187.i
  %1025 = getelementptr i8, ptr %1023, i64 4
  %1026 = add nsw i64 %1022, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1025, i8 0, i64 %1026, i1 false), !noalias !33
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i.i

._crit_edge319.thread422.i:                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false), !alias.scope !33
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i.i:        ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc187.i
  %1027 = add nuw nsw i64 %697, 63
  %1028 = lshr i64 %1027, 3
  %1029 = and i64 %1028, 536870904
  %1030 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1029) #21
          to label %.noexc193.i unwind label %1283, !noalias !33

.noexc193.i:                                      ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1030, i8 0, i64 %1029, i1 false), !noalias !33
  %1031 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %1032 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %1033 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1034 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %1035 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %1036 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %1037 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %1038 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1039 = getelementptr inbounds nuw i8, ptr %25, i64 24
  br label %1040

1040:                                             ; preds = %1236, %.noexc193.i
  %.pre57.i375.i = phi ptr [ %698, %.noexc193.i ], [ %.pre57.i376.i, %1236 ]
  %1041 = phi ptr [ %698, %.noexc193.i ], [ %1237, %1236 ]
  %.055.i.i = phi i32 [ 0, %.noexc193.i ], [ %1238, %1236 ]
  %.01254.i.i = phi i32 [ 0, %.noexc193.i ], [ %.1.i.i, %1236 ]
  %1042 = lshr i32 %.055.i.i, 6
  %.zext.i.i = zext nneg i32 %1042 to i64
  %1043 = getelementptr inbounds nuw i64, ptr %1030, i64 %.zext.i.i
  %1044 = and i32 %.055.i.i, 63
  %1045 = zext nneg i32 %1044 to i64
  %1046 = shl nuw i64 1, %1045
  %1047 = load i64, ptr %1043, align 8, !noalias !33
  %1048 = and i64 %1046, %1047
  %.not.i.i = icmp eq i64 %1048, 0
  br i1 %.not.i.i, label %1049, label %1236

1049:                                             ; preds = %1040
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24), !noalias !33
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %25), !noalias !33
  store i32 %.055.i.i, ptr %24, align 4, !noalias !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %25, i8 0, i64 80, i1 false), !noalias !33
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %25, i64 noundef 0)
          to label %.noexc.i.i unwind label %.body18.thread.i.i, !noalias !33

.noexc.i.i:                                       ; preds = %1049
  %1050 = load ptr, ptr %1031, align 8, !noalias !33
  %1051 = load ptr, ptr %1032, align 8, !noalias !33
  %1052 = getelementptr inbounds i8, ptr %1051, i64 -4
  %.not.i.i.i.i189.i = icmp eq ptr %1050, %1052
  br i1 %.not.i.i.i.i189.i, label %1056, label %1053

1053:                                             ; preds = %.noexc.i.i
  store i32 %.055.i.i, ptr %1050, align 4, !noalias !33
  %1054 = load ptr, ptr %1031, align 8, !noalias !33
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 4
  store ptr %1055, ptr %1031, align 8, !noalias !33
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit.i.i.i

1056:                                             ; preds = %.noexc.i.i
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %._ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit_crit_edge.i.i.i unwind label %.body18.thread42.loopexit.i.i, !noalias !33

._ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit_crit_edge.i.i.i: ; preds = %1056
  %.pre.i.i.i = load ptr, ptr %1031, align 8, !noalias !33
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit.i.i.i

_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit.i.i.i: ; preds = %._ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit_crit_edge.i.i.i, %1053
  %1057 = phi ptr [ %.pre.i.i.i, %._ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit_crit_edge.i.i.i ], [ %1055, %1053 ]
  %1058 = load ptr, ptr %1033, align 8, !noalias !33
  %1059 = icmp eq ptr %1057, %1058
  br i1 %1059, label %._crit_edge.i.i.i, label %.lr.ph36.i.i.i

.lr.ph36.i.i.i:                                   ; preds = %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit.i.i.i, %.loopexit.i.i190.i
  %.pre57.i374.i = phi ptr [ %.pre57.i378.i, %.loopexit.i.i190.i ], [ %.pre57.i375.i, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit.i.i.i ]
  %1060 = phi ptr [ %1219, %.loopexit.i.i190.i ], [ %1041, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit.i.i.i ]
  %1061 = phi ptr [ %1218, %.loopexit.i.i190.i ], [ %1057, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit.i.i.i ]
  %1062 = load ptr, ptr %1034, align 8, !noalias !43
  %1063 = icmp eq ptr %1061, %1062
  br i1 %1063, label %1067, label %1064

1064:                                             ; preds = %.lr.ph36.i.i.i
  %1065 = getelementptr inbounds i8, ptr %1061, i64 -4
  %1066 = load i32, ptr %1065, align 4, !noalias !33
  store i32 %1066, ptr %24, align 4, !noalias !33
  br label %1078

1067:                                             ; preds = %.lr.ph36.i.i.i
  %1068 = load ptr, ptr %1035, align 8, !noalias !43
  %1069 = getelementptr inbounds i8, ptr %1068, i64 -8
  %1070 = load ptr, ptr %1069, align 8, !noalias !33
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 508
  %1072 = load i32, ptr %1071, align 4, !noalias !33
  store i32 %1072, ptr %24, align 4, !noalias !33
  call void @_ZdlPv(ptr noundef %1062) #22, !noalias !33
  %1073 = load ptr, ptr %1035, align 8, !noalias !33
  %1074 = getelementptr inbounds i8, ptr %1073, i64 -8
  store ptr %1074, ptr %1035, align 8, !noalias !33
  %1075 = load ptr, ptr %1074, align 8, !noalias !33
  store ptr %1075, ptr %1034, align 8, !noalias !33
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 512
  store ptr %1076, ptr %1032, align 8, !noalias !33
  %1077 = getelementptr inbounds nuw i8, ptr %1075, i64 508
  %.pre38.i.i.i = load i32, ptr %24, align 4, !noalias !33
  br label %1078

1078:                                             ; preds = %1067, %1064
  %1079 = phi i32 [ %1066, %1064 ], [ %.pre38.i.i.i, %1067 ]
  %storemerge.i.i.i.i.i = phi ptr [ %1065, %1064 ], [ %1077, %1067 ]
  store ptr %storemerge.i.i.i.i.i, ptr %1031, align 8, !noalias !33
  %1080 = sext i32 %1079 to i64
  %1081 = sdiv i32 %1079, 64
  %.sext.i.i.i = sext i32 %1081 to i64
  %1082 = getelementptr inbounds i64, ptr %1030, i64 %.sext.i.i.i
  %1083 = and i64 %1080, -9223372036854775745
  %1084 = icmp ugt i64 %1083, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i.i.i = select i1 %1084, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1082, i64 %storemerge.idx.i.i.i.i.i.i.i.i
  %1085 = and i64 %1080, 63
  %1086 = shl nuw i64 1, %1085
  %1087 = load i64, ptr %storemerge.i.i.i.i.i.i.i.i, align 8, !noalias !33
  %1088 = and i64 %1086, %1087
  %.not.i.i.i87 = icmp eq i64 %1088, 0
  br i1 %.not.i.i.i87, label %1089, label %.loopexit.i.i190.i

1089:                                             ; preds = %1078
  %1090 = or i64 %1086, %1087
  store i64 %1090, ptr %storemerge.i.i.i.i.i.i.i.i, align 8, !noalias !33
  %1091 = getelementptr inbounds i32, ptr %1023, i64 %1080
  store i32 %.01254.i.i, ptr %1091, align 4, !noalias !33
  %1092 = getelementptr inbounds %"class.std::vector.46", ptr %1060, i64 %1080
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 8
  %1094 = load ptr, ptr %1093, align 8, !noalias !33
  %1095 = load ptr, ptr %1092, align 8, !noalias !33
  %.not37.i.i.i = icmp eq ptr %1094, %1095
  br i1 %.not37.i.i.i, label %.loopexit.i.i190.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1089, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.i.i.i
  %.pre57.i379.i = phi ptr [ %.pre57.i380.i, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.i.i.i ], [ %.pre57.i374.i, %1089 ]
  %1096 = phi ptr [ %1203, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.i.i.i ], [ %storemerge.i.i.i.i.i, %1089 ]
  %1097 = phi ptr [ %1204, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.i.i.i ], [ %1060, %1089 ]
  %1098 = phi ptr [ %1205, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.i.i.i ], [ %1060, %1089 ]
  %1099 = phi i32 [ %1206, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.i.i.i ], [ %1079, %1089 ]
  %1100 = phi ptr [ %1212, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.i.i.i ], [ %1095, %1089 ]
  %.035.i.i.i = phi i64 [ %1207, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.i.i.i ], [ 0, %1089 ]
  %1101 = getelementptr inbounds i32, ptr %1100, i64 %.035.i.i.i
  %1102 = load i32, ptr %1101, align 4, !noalias !33
  %1103 = sext i32 %1102 to i64
  %1104 = sdiv i32 %1102, 64
  %.sext32.i.i.i = sext i32 %1104 to i64
  %1105 = getelementptr inbounds i64, ptr %1030, i64 %.sext32.i.i.i
  %1106 = and i64 %1103, -9223372036854775745
  %1107 = icmp ugt i64 %1106, -9223372036854775808
  %storemerge.idx.i.i.i.i.i16.i.i.i = select i1 %1107, i64 -8, i64 0
  %storemerge.i.i.i.i.i17.i.i.i = getelementptr inbounds i8, ptr %1105, i64 %storemerge.idx.i.i.i.i.i16.i.i.i
  %1108 = and i64 %1103, 63
  %1109 = shl nuw i64 1, %1108
  %1110 = load i64, ptr %storemerge.i.i.i.i.i17.i.i.i, align 8, !noalias !33
  %1111 = and i64 %1109, %1110
  %.not33.i.i.i = icmp eq i64 %1111, 0
  br i1 %.not33.i.i.i, label %1112, label %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.i.i.i

1112:                                             ; preds = %.lr.ph.i.i.i
  %1113 = load ptr, ptr %1032, align 8, !noalias !33
  %1114 = getelementptr inbounds i8, ptr %1113, i64 -4
  %.not.i.i20.i.i.i = icmp eq ptr %1096, %1114
  br i1 %.not.i.i20.i.i.i, label %1118, label %1115

1115:                                             ; preds = %1112
  store i32 %1102, ptr %1096, align 4, !noalias !33
  %1116 = load ptr, ptr %1031, align 8, !noalias !33
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 4
  %.pre57.i.pre.i = load ptr, ptr %28, align 8, !noalias !33
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.sink.split.i.i.i

1118:                                             ; preds = %1112
  %1119 = load ptr, ptr %1035, align 8, !noalias !33
  %1120 = load ptr, ptr %1036, align 8, !noalias !33
  %1121 = ptrtoint ptr %1119 to i64
  %1122 = ptrtoint ptr %1120 to i64
  %1123 = sub i64 %1121, %1122
  %1124 = ashr exact i64 %1123, 3
  %1125 = icmp ne ptr %1119, null
  %.neg.i.i.i.i.i.i = sext i1 %1125 to i64
  %1126 = add nsw i64 %1124, %.neg.i.i.i.i.i.i
  %1127 = shl nsw i64 %1126, 7
  %1128 = load ptr, ptr %1034, align 8, !noalias !33
  %1129 = ptrtoint ptr %1096 to i64
  %1130 = ptrtoint ptr %1128 to i64
  %1131 = sub i64 %1129, %1130
  %1132 = ashr exact i64 %1131, 2
  %1133 = add nsw i64 %1127, %1132
  %1134 = load ptr, ptr %1037, align 8, !noalias !33
  %1135 = load ptr, ptr %1033, align 8, !noalias !33
  %1136 = ptrtoint ptr %1134 to i64
  %1137 = ptrtoint ptr %1135 to i64
  %1138 = sub i64 %1136, %1137
  %1139 = ashr exact i64 %1138, 2
  %1140 = add nsw i64 %1133, %1139
  %1141 = icmp eq i64 %1140, 2305843009213693951
  br i1 %1141, label %1142, label %1143

1142:                                             ; preds = %1118
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #19
          to label %.noexc23.i.i.i unwind label %.body18.thread42.loopexit.split-lp.i.i, !noalias !33

.noexc23.i.i.i:                                   ; preds = %1142
  unreachable

1143:                                             ; preds = %1118
  %1144 = load i64, ptr %1038, align 8, !noalias !33
  %1145 = load ptr, ptr %25, align 8, !noalias !33
  %1146 = ptrtoint ptr %1145 to i64
  %1147 = sub i64 %1121, %1146
  %1148 = ashr exact i64 %1147, 3
  %1149 = sub i64 %1144, %1148
  %1150 = icmp ult i64 %1149, 2
  br i1 %1150, label %1151, label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i.i.i.i

1151:                                             ; preds = %1143
  %1152 = add nsw i64 %1124, 1
  %1153 = add nsw i64 %1124, 2
  %1154 = shl nsw i64 %1153, 1
  %1155 = icmp ugt i64 %1144, %1154
  br i1 %1155, label %1156, label %1174

1156:                                             ; preds = %1151
  %1157 = sub i64 %1144, %1153
  %1158 = lshr i64 %1157, 1
  %1159 = getelementptr inbounds nuw ptr, ptr %1145, i64 %1158
  %1160 = icmp ult ptr %1159, %1120
  %1161 = getelementptr inbounds nuw i8, ptr %1119, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1161, %1120
  br i1 %1160, label %1162, label %1166

1162:                                             ; preds = %1156
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc24.i.i.i, label %1163

1163:                                             ; preds = %1162
  %1164 = ptrtoint ptr %1161 to i64
  %1165 = sub i64 %1164, %1122
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1159, ptr nonnull align 8 %1120, i64 %1165, i1 false), !noalias !33
  br label %.noexc24.i.i.i

1166:                                             ; preds = %1156
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc24.i.i.i, label %1167

1167:                                             ; preds = %1166
  %1168 = getelementptr inbounds ptr, ptr %1159, i64 %1152
  %1169 = ptrtoint ptr %1161 to i64
  %1170 = sub i64 %1169, %1122
  %1171 = ashr exact i64 %1170, 3
  %1172 = sub nsw i64 0, %1171
  %1173 = getelementptr inbounds ptr, ptr %1168, i64 %1172
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1173, ptr align 8 %1120, i64 %1170, i1 false), !noalias !33
  br label %.noexc24.i.i.i

1174:                                             ; preds = %1151
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1144, i64 1)
  %1175 = add i64 %1144, 2
  %1176 = add i64 %1175, %.sroa.speculated.i.i.i
  %1177 = icmp ugt i64 %1176, 1152921504606846975
  br i1 %1177, label %1178, label %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i.i.i

1178:                                             ; preds = %1174
  %1179 = icmp ugt i64 %1176, 2305843009213693951
  br i1 %1179, label %.noexc.i.i.i.i, label %.noexc3.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %1178
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc27.i.i unwind label %.body18.loopexit.split-lp.i.i, !noalias !33

.noexc27.i.i:                                     ; preds = %.noexc.i.i.i.i
  unreachable

.noexc3.i.i.i.i:                                  ; preds = %1178
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc28.i.i unwind label %.body18.loopexit.split-lp.i.i, !noalias !33

.noexc28.i.i:                                     ; preds = %.noexc3.i.i.i.i
  unreachable

_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i.i.i: ; preds = %1174
  %1180 = shl nuw nsw i64 %1176, 3
  %1181 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1180) #21
          to label %.noexc29.i.i unwind label %.body18.loopexit.i.i, !noalias !33

.noexc29.i.i:                                     ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i.i.i
  %1182 = sub nsw i64 %1176, %1153
  %1183 = lshr i64 %1182, 1
  %1184 = getelementptr inbounds nuw ptr, ptr %1181, i64 %1183
  %1185 = getelementptr inbounds nuw i8, ptr %1119, i64 8
  %.not.i.i.i.i.i25.i.i.i = icmp eq ptr %1185, %1120
  br i1 %.not.i.i.i.i.i25.i.i.i, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26.i.i.i, label %1186

1186:                                             ; preds = %.noexc29.i.i
  %1187 = ptrtoint ptr %1185 to i64
  %1188 = sub i64 %1187, %1122
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1184, ptr align 8 %1120, i64 %1188, i1 false), !noalias !33
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26.i.i.i

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26.i.i.i:        ; preds = %1186, %.noexc29.i.i
  call void @_ZdlPv(ptr noundef %1145) #22, !noalias !33
  store ptr %1181, ptr %25, align 8, !noalias !33
  store i64 %1176, ptr %1038, align 8, !noalias !33
  br label %.noexc24.i.i.i

.noexc24.i.i.i:                                   ; preds = %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26.i.i.i, %1167, %1166, %1163, %1162
  %.0.i.i192.i = phi ptr [ %1184, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26.i.i.i ], [ %1159, %1162 ], [ %1159, %1163 ], [ %1159, %1166 ], [ %1159, %1167 ]
  store ptr %.0.i.i192.i, ptr %1036, align 8, !noalias !33
  %1189 = load ptr, ptr %.0.i.i192.i, align 8, !noalias !33
  store ptr %1189, ptr %1039, align 8, !noalias !33
  %1190 = getelementptr inbounds nuw i8, ptr %1189, i64 512
  store ptr %1190, ptr %1037, align 8, !noalias !33
  %1191 = getelementptr inbounds ptr, ptr %.0.i.i192.i, i64 %1152
  %1192 = getelementptr inbounds i8, ptr %1191, i64 -8
  store ptr %1192, ptr %1035, align 8, !noalias !33
  %1193 = load ptr, ptr %1192, align 8, !noalias !33
  store ptr %1193, ptr %1034, align 8, !noalias !33
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 512
  store ptr %1194, ptr %1032, align 8, !noalias !33
  br label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i.i.i.i

_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i.i.i.i: ; preds = %.noexc24.i.i.i, %1143
  %1195 = phi ptr [ %1119, %1143 ], [ %1192, %.noexc24.i.i.i ]
  %1196 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
          to label %.noexc21.i.i.i unwind label %.body18.loopexit.i.i, !noalias !33

.noexc21.i.i.i:                                   ; preds = %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i.i.i.i
  %1197 = getelementptr inbounds nuw i8, ptr %1195, i64 8
  store ptr %1196, ptr %1197, align 8, !noalias !33
  %1198 = load ptr, ptr %1031, align 8, !noalias !33
  store i32 %1102, ptr %1198, align 4, !noalias !33
  %1199 = load ptr, ptr %1035, align 8, !noalias !33
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 8
  store ptr %1200, ptr %1035, align 8, !noalias !33
  %1201 = load ptr, ptr %1200, align 8, !noalias !33
  store ptr %1201, ptr %1034, align 8, !noalias !33
  %1202 = getelementptr inbounds nuw i8, ptr %1201, i64 512
  store ptr %1202, ptr %1032, align 8, !noalias !33
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.sink.split.i.i.i

.body18.thread42.loopexit.i.i:                    ; preds = %1056
  %lpad.loopexit46.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body18.thread42.i.i

.body18.thread42.loopexit.split-lp.i.i:           ; preds = %1142
  %lpad.loopexit.split-lp47.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body18.thread42.i.i

.body18.thread42.i.i:                             ; preds = %.body18.thread42.loopexit.split-lp.i.i, %.body18.thread42.loopexit.i.i
  %lpad.phi48.i.i = phi { ptr, i32 } [ %lpad.loopexit46.i.i, %.body18.thread42.loopexit.i.i ], [ %lpad.loopexit.split-lp47.i.i, %.body18.thread42.loopexit.split-lp.i.i ]
  call void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #20, !noalias !33
  br label %.body.i.i

_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.sink.split.i.i.i: ; preds = %.noexc21.i.i.i, %1115
  %.pre57.i.i = phi ptr [ %.pre57.i379.i, %.noexc21.i.i.i ], [ %.pre57.i.pre.i, %1115 ]
  %.sink.i.i.i = phi ptr [ %1201, %.noexc21.i.i.i ], [ %1117, %1115 ]
  store ptr %.sink.i.i.i, ptr %1031, align 8, !noalias !33
  %.pre.i.i = load i32, ptr %24, align 4, !noalias !33
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.i.i.i

_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.i.i.i: ; preds = %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.sink.split.i.i.i, %.lr.ph.i.i.i
  %.pre57.i380.i = phi ptr [ %.pre57.i.i, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.sink.split.i.i.i ], [ %.pre57.i379.i, %.lr.ph.i.i.i ]
  %1203 = phi ptr [ %.sink.i.i.i, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.sink.split.i.i.i ], [ %1096, %.lr.ph.i.i.i ]
  %1204 = phi ptr [ %.pre57.i.i, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.sink.split.i.i.i ], [ %1097, %.lr.ph.i.i.i ]
  %1205 = phi ptr [ %.pre57.i.i, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.sink.split.i.i.i ], [ %1098, %.lr.ph.i.i.i ]
  %1206 = phi i32 [ %.pre.i.i, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.sink.split.i.i.i ], [ %1099, %.lr.ph.i.i.i ]
  %1207 = add nuw i64 %.035.i.i.i, 1
  %1208 = sext i32 %1206 to i64
  %1209 = getelementptr inbounds %"class.std::vector.46", ptr %1205, i64 %1208
  %1210 = getelementptr inbounds nuw i8, ptr %1209, i64 8
  %1211 = load ptr, ptr %1210, align 8, !noalias !33
  %1212 = load ptr, ptr %1209, align 8, !noalias !33
  %1213 = ptrtoint ptr %1211 to i64
  %1214 = ptrtoint ptr %1212 to i64
  %1215 = sub i64 %1213, %1214
  %1216 = ashr exact i64 %1215, 2
  %1217 = icmp ult i64 %1207, %1216
  br i1 %1217, label %.lr.ph.i.i.i, label %.loopexit.i.i190.i, !llvm.loop !46

.loopexit.i.i190.i:                               ; preds = %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.i.i.i, %1089, %1078
  %1218 = phi ptr [ %storemerge.i.i.i.i.i, %1089 ], [ %storemerge.i.i.i.i.i, %1078 ], [ %1203, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.i.i.i ]
  %.pre57.i378.i = phi ptr [ %.pre57.i374.i, %1089 ], [ %.pre57.i374.i, %1078 ], [ %.pre57.i380.i, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.i.i.i ]
  %1219 = phi ptr [ %1060, %1089 ], [ %1060, %1078 ], [ %1204, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.i.i.i ]
  %1220 = load ptr, ptr %1033, align 8, !noalias !33
  %1221 = icmp eq ptr %1218, %1220
  br i1 %1221, label %._crit_edge.i.i.i, label %.lr.ph36.i.i.i, !llvm.loop !47

._crit_edge.i.i.i:                                ; preds = %.loopexit.i.i190.i, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit.i.i.i
  %.pre57.i377.i = phi ptr [ %.pre57.i375.i, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit.i.i.i ], [ %.pre57.i378.i, %.loopexit.i.i190.i ]
  %1222 = phi ptr [ %1041, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit.i.i.i ], [ %1219, %.loopexit.i.i190.i ]
  %1223 = load ptr, ptr %25, align 8, !noalias !33
  %.not.i.i.i.i.i191.i = icmp eq ptr %1223, null
  br i1 %.not.i.i.i.i.i191.i, label %1233, label %1224

1224:                                             ; preds = %._crit_edge.i.i.i
  %1225 = load ptr, ptr %1036, align 8, !noalias !33
  %1226 = load ptr, ptr %1035, align 8, !noalias !33
  %1227 = getelementptr inbounds nuw i8, ptr %1226, i64 8
  %1228 = icmp ult ptr %1225, %1227
  br i1 %1228, label %.lr.ph.i.i.i.i.i.i.i88, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i88:                           ; preds = %1224, %.lr.ph.i.i.i.i.i.i.i88
  %.06.i.i.i.i.i.i.i = phi ptr [ %1230, %.lr.ph.i.i.i.i.i.i.i88 ], [ %1225, %1224 ]
  %1229 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8, !noalias !33
  call void @_ZdlPv(ptr noundef %1229) #22, !noalias !33
  %1230 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %1231 = icmp ult ptr %.06.i.i.i.i.i.i.i, %1226
  br i1 %1231, label %.lr.ph.i.i.i.i.i.i.i88, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i.i.i.i, !llvm.loop !48

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i88
  %.pre.i.i.i.i.i.i = load ptr, ptr %25, align 8, !noalias !33
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i.i.i.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i.i.i.i, %1224
  %1232 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i.i.i.i ], [ %1223, %1224 ]
  call void @_ZdlPv(ptr noundef %1232) #22, !noalias !33
  br label %1233

1233:                                             ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i.i.i.i, %._crit_edge.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24), !noalias !33
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %25), !noalias !33
  %1234 = add nsw i32 %.01254.i.i, 1
  br label %1236

.body18.thread.i.i:                               ; preds = %1049
  %1235 = landingpad { ptr, i32 }
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
  call void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #20, !noalias !33
  br label %.body.i.i

1236:                                             ; preds = %1233, %1040
  %.pre57.i376.i = phi ptr [ %.pre57.i377.i, %1233 ], [ %.pre57.i375.i, %1040 ]
  %1237 = phi ptr [ %1222, %1233 ], [ %1041, %1040 ]
  %.1.i.i = phi i32 [ %1234, %1233 ], [ %.01254.i.i, %1040 ]
  %1238 = add nuw nsw i32 %.055.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %1238, %.0244.lcssa387390.i
  br i1 %exitcond.not.i.i, label %_ZN2cv4text12_GLOBAL__N_120connected_componentsERSt6vectorIS2_IiSaIiEESaIS4_EERS4_i.exit.i, label %1040, !llvm.loop !49

.body.i.i:                                        ; preds = %.body18.i.i, %.body18.thread.i.i, %.body18.thread42.i.i
  %eh.lpad-body1940.i.i = phi { ptr, i32 } [ %1235, %.body18.thread.i.i ], [ %lpad.phi.i.i, %.body18.i.i ], [ %lpad.phi48.i.i, %.body18.thread42.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %1030) #22, !noalias !33
  br label %.body194.thread.i

_ZN2cv4text12_GLOBAL__N_120connected_componentsERSt6vectorIS2_IiSaIiEESaIS4_EERS4_i.exit.i: ; preds = %1236
  call void @_ZdlPv(ptr noundef nonnull %1030) #22, !noalias !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false), !alias.scope !33
  %1239 = sext i32 %.1.i.i to i64
  %1240 = icmp slt i32 %.1.i.i, 0
  br i1 %1240, label %.invoke.i, label %1242

.invoke.i:                                        ; preds = %1299, %_ZN2cv4text12_GLOBAL__N_120connected_componentsERSt6vectorIS2_IiSaIiEESaIS4_EERS4_i.exit.i
  %1241 = phi ptr [ @.str.16, %_ZN2cv4text12_GLOBAL__N_120connected_componentsERSt6vectorIS2_IiSaIiEESaIS4_EERS4_i.exit.i ], [ @.str.7, %1299 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %1241) #19
          to label %.cont.i unwind label %.loopexit.split-lp.i, !noalias !33

.cont.i:                                          ; preds = %.invoke.i
  unreachable

1242:                                             ; preds = %_ZN2cv4text12_GLOBAL__N_120connected_componentsERSt6vectorIS2_IiSaIiEESaIS4_EERS4_i.exit.i
  %1243 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %.not385.i = icmp eq i32 %.1.i.i, 0
  br i1 %.not385.i, label %.preheader.i82, label %_ZNSt12_Vector_baseISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EESaIS6_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EESaIS6_EE11_M_allocateEm.exit.i.i: ; preds = %1242
  %1244 = mul nuw nsw i64 %1239, 24
  %1245 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1244) #21
          to label %.lr.ph316.preheader.i unwind label %.loopexit.split-lp.i, !noalias !33

.lr.ph316.preheader.i:                            ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EESaIS6_EE11_M_allocateEm.exit.i.i
  %1246 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %1245, ptr %60, align 8, !alias.scope !33
  store ptr %1245, ptr %1246, align 8, !alias.scope !33
  %1247 = getelementptr inbounds nuw %"class.std::vector.15", ptr %1245, i64 %1239
  store ptr %1247, ptr %1243, align 8, !alias.scope !33
  br label %.lr.ph316.i

.preheader.i82.loopexit:                          ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit.i80
  store ptr %1279, ptr %1246, align 8
  store ptr %1278, ptr %1243, align 8
  store ptr %1277, ptr %60, align 8
  br label %.preheader.i82

.preheader.i82:                                   ; preds = %.preheader.i82.loopexit, %1242
  %.val127.i = phi ptr [ %1277, %.preheader.i82.loopexit ], [ null, %1242 ]
  %smax.i = call i32 @llvm.smax.i32(i32 %.0244.lcssa387390.i, i32 1)
  %wide.trip.count.i83 = zext nneg i32 %smax.i to i64
  br label %.lr.ph318.i

.lr.ph316.i:                                      ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit.i80, %.lr.ph316.preheader.i
  %1248 = phi ptr [ %1277, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit.i80 ], [ %1245, %.lr.ph316.preheader.i ]
  %1249 = phi ptr [ %1278, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit.i80 ], [ %1247, %.lr.ph316.preheader.i ]
  %1250 = phi ptr [ %1279, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit.i80 ], [ %1245, %.lr.ph316.preheader.i ]
  %.0315.i = phi i32 [ %1280, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit.i80 ], [ 0, %.lr.ph316.preheader.i ]
  %.not.i189 = icmp eq ptr %1250, %1249
  br i1 %.not.i189, label %1252, label %1251

1251:                                             ; preds = %.lr.ph316.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1250, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit.i80

1252:                                             ; preds = %.lr.ph316.i
  %1253 = ptrtoint ptr %1249 to i64
  %1254 = ptrtoint ptr %1248 to i64
  %1255 = sub i64 %1253, %1254
  %1256 = icmp eq i64 %1255, 9223372036854775800
  br i1 %1256, label %1257, label %_ZNKSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i

1257:                                             ; preds = %1252
  store ptr %1250, ptr %1246, align 8
  store ptr %1249, ptr %1243, align 8
  store ptr %1248, ptr %60, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
          to label %.noexc196 unwind label %.body194.thread411.i.loopexit.split-lp

.noexc196:                                        ; preds = %1257
  unreachable

_ZNKSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1252
  %1258 = sdiv exact i64 %1255, 24
  %1259 = icmp eq ptr %1249, %1248
  %.sroa.speculated.i.i.i191 = select i1 %1259, i64 1, i64 %1258
  %1260 = add nsw i64 %.sroa.speculated.i.i.i191, %1258
  %1261 = icmp ult i64 %1260, %1258
  %1262 = call i64 @llvm.umin.i64(i64 %1260, i64 384307168202282325)
  %1263 = select i1 %1261, i64 384307168202282325, i64 %1262
  %.not.i.i.i192 = icmp ne i64 %1263, 0
  call void @llvm.assume(i1 %.not.i.i.i192)
  %1264 = mul nuw nsw i64 %1263, 24
  %1265 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1264) #21
          to label %.noexc197 unwind label %.body194.thread411.i.loopexit

.noexc197:                                        ; preds = %_ZNKSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %1266 = getelementptr inbounds i8, ptr %1265, i64 %1255
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1266, i8 0, i64 24, i1 false)
  br i1 %1259, label %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i.i.i193

.lr.ph.i.i.i.i.i.i193:                            ; preds = %.noexc197, %.lr.ph.i.i.i.i.i.i193
  %.03.i.i.i.i.i.i = phi ptr [ %1275, %.lr.ph.i.i.i.i.i.i193 ], [ %1265, %.noexc197 ]
  %.092.i.i.i.i.i.i = phi ptr [ %1274, %.lr.ph.i.i.i.i.i.i193 ], [ %1248, %.noexc197 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %1267 = load ptr, ptr %.092.i.i.i.i.i.i, align 8, !alias.scope !53, !noalias !50
  store ptr %1267, ptr %.03.i.i.i.i.i.i, align 8, !alias.scope !50, !noalias !53
  %1268 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 8
  %1269 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 8
  %1270 = load ptr, ptr %1269, align 8, !alias.scope !53, !noalias !50
  store ptr %1270, ptr %1268, align 8, !alias.scope !50, !noalias !53
  %1271 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 16
  %1272 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 16
  %1273 = load ptr, ptr %1272, align 8, !alias.scope !53, !noalias !50
  store ptr %1273, ptr %1271, align 8, !alias.scope !50, !noalias !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.092.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !53, !noalias !50
  %1274 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 24
  %1275 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i194 = icmp eq ptr %1274, %1249
  br i1 %.not.i.i.i.i.i.i194, label %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i.i.i193, !llvm.loop !55

_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i193, %.noexc197
  %.0.lcssa.i.i.i.i.i.i195 = phi ptr [ %1265, %.noexc197 ], [ %1275, %.lr.ph.i.i.i.i.i.i193 ]
  call void @_ZdlPv(ptr noundef nonnull %1248) #22
  %1276 = getelementptr inbounds nuw %"class.std::vector.15", ptr %1265, i64 %1263
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit.i80

_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit.i80: ; preds = %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, %1251
  %1277 = phi ptr [ %1265, %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i ], [ %1248, %1251 ]
  %1278 = phi ptr [ %1276, %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i ], [ %1249, %1251 ]
  %.0.lcssa.i.i.i.i.i.i195.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i195, %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i ], [ %1250, %1251 ]
  %1279 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i195.pn, i64 24
  %1280 = add nuw nsw i32 %.0315.i, 1
  %exitcond.not.i81 = icmp eq i32 %1280, %.1.i.i
  br i1 %exitcond.not.i81, label %.preheader.i82.loopexit, label %.lr.ph316.i, !llvm.loop !56

1281:                                             ; preds = %1021
  %1282 = landingpad { ptr, i32 }
          cleanup
  br label %.body141.i

1283:                                             ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i.i
  %1284 = landingpad { ptr, i32 }
          cleanup
  br label %.body194.thread.i

.loopexit.i84:                                    ; preds = %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i86, %.lr.ph318.i
  %lpad.loopexit.i85 = landingpad { ptr, i32 }
          cleanup
  br label %.body194.i

.loopexit.split-lp.i:                             ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EESaIS6_EE11_M_allocateEm.exit.i.i, %.invoke.i
  %lpad.loopexit.split-lp.i78 = landingpad { ptr, i32 }
          cleanup
  br label %.body194.i

.body194.thread411.i.loopexit:                    ; preds = %_ZNKSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit271 = landingpad { ptr, i32 }
          cleanup
  store ptr %1250, ptr %1246, align 8
  store ptr %1249, ptr %1243, align 8
  store ptr %1248, ptr %60, align 8
  br label %.body194.thread411.i

.body194.thread411.i.loopexit.split-lp:           ; preds = %1257
  %lpad.loopexit.split-lp272 = landingpad { ptr, i32 }
          cleanup
  br label %.body194.thread411.i

.body194.thread411.i:                             ; preds = %.body194.thread411.i.loopexit.split-lp, %.body194.thread411.i.loopexit
  %lpad.phi273 = phi { ptr, i32 } [ %lpad.loopexit271, %.body194.thread411.i.loopexit ], [ %lpad.loopexit.split-lp272, %.body194.thread411.i.loopexit.split-lp ]
  call fastcc void @_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #20
  br label %.body194.thread.i

.lr.ph318.i:                                      ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i, %.preheader.i82
  %indvars.iv363.i = phi i64 [ 0, %.preheader.i82 ], [ %indvars.iv.next364.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i ]
  %1285 = trunc nuw nsw i64 %indvars.iv363.i to i32
  %1286 = invoke fastcc noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt13unordered_mapIiN2cv4text12_GLOBAL__N_18SWTPointESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(56) %27, i32 %1285)
          to label %1287 unwind label %.loopexit.i84, !noalias !33

1287:                                             ; preds = %.lr.ph318.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %29, ptr noundef nonnull align 4 dereferenceable(12) %1286, i64 12, i1 false), !noalias !33
  %1288 = getelementptr inbounds nuw i32, ptr %1023, i64 %indvars.iv363.i
  %1289 = load i32, ptr %1288, align 4, !noalias !33
  %1290 = sext i32 %1289 to i64
  %1291 = getelementptr inbounds %"class.std::vector.15", ptr %.val127.i, i64 %1290
  %1292 = getelementptr inbounds nuw i8, ptr %1291, i64 8
  %1293 = load ptr, ptr %1292, align 8, !noalias !33
  %1294 = getelementptr inbounds nuw i8, ptr %1291, i64 16
  %1295 = load ptr, ptr %1294, align 8, !noalias !33
  %.not.i204.i = icmp eq ptr %1293, %1295
  br i1 %.not.i204.i, label %1299, label %1296

1296:                                             ; preds = %1287
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1293, ptr noundef nonnull align 4 dereferenceable(12) %1286, i64 12, i1 false), !noalias !33
  %1297 = load ptr, ptr %1292, align 8, !noalias !33
  %1298 = getelementptr inbounds nuw i8, ptr %1297, i64 12
  store ptr %1298, ptr %1292, align 8, !noalias !33
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i

1299:                                             ; preds = %1287
  %.val.i.i.i = load ptr, ptr %1291, align 8, !noalias !33
  %1300 = ptrtoint ptr %1293 to i64
  %1301 = ptrtoint ptr %.val.i.i.i to i64
  %1302 = sub i64 %1300, %1301
  %1303 = icmp eq i64 %1302, 9223372036854775800
  br i1 %1303, label %.invoke.i, label %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i86

_ZNKSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i86: ; preds = %1299
  %1304 = sdiv exact i64 %1302, 12
  %1305 = icmp eq ptr %1293, %.val.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %1305, i64 1, i64 %1304
  %1306 = add nsw i64 %.sroa.speculated.i.i.i.i, %1304
  %1307 = icmp ult i64 %1306, %1304
  %1308 = call i64 @llvm.umin.i64(i64 %1306, i64 768614336404564650)
  %1309 = select i1 %1307, i64 768614336404564650, i64 %1308
  %.not.i.i.i205.i = icmp ne i64 %1309, 0
  call void @llvm.assume(i1 %.not.i.i.i205.i)
  %1310 = mul nuw nsw i64 %1309, 12
  %1311 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1310) #21
          to label %.noexc207.i unwind label %.loopexit.i84, !noalias !33

.noexc207.i:                                      ; preds = %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i86
  %1312 = getelementptr inbounds i8, ptr %1311, i64 %1302
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1312, ptr noundef nonnull readonly align 4 dereferenceable(12) %29, i64 12, i1 false), !noalias !33
  %1313 = icmp sgt i64 %1302, 0
  br i1 %1313, label %1314, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i

1314:                                             ; preds = %.noexc207.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1311, ptr align 4 %.val.i.i.i, i64 %1302, i1 false), !noalias !33
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i: ; preds = %1314, %.noexc207.i
  %1315 = getelementptr inbounds nuw i8, ptr %1312, i64 12
  %.not.i21.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i21.i.i.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %1316

1316:                                             ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i.i.i) #22, !noalias !33
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %1316, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i
  store ptr %1311, ptr %1291, align 8, !noalias !33
  store ptr %1315, ptr %1292, align 8, !noalias !33
  %1317 = getelementptr inbounds nuw %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %1311, i64 %1309
  store ptr %1317, ptr %1294, align 8, !noalias !33
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i: ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %1296
  %indvars.iv.next364.i = add nuw nsw i64 %indvars.iv363.i, 1
  %exitcond366.not.i = icmp eq i64 %indvars.iv.next364.i, %wide.trip.count.i83
  br i1 %exitcond366.not.i, label %._crit_edge319.thread.i, label %.lr.ph318.i, !llvm.loop !57

._crit_edge319.thread.i:                          ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1023) #22, !noalias !33
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %._crit_edge319.thread.i, %._crit_edge319.thread422.i
  %.pr.i404417.i = phi ptr [ %.pre57.i376.i, %._crit_edge319.thread.i ], [ %698, %._crit_edge319.thread422.i ]
  %1318 = load ptr, ptr %699, align 8, !noalias !33
  %.not4.i.i.i.i.i = icmp eq ptr %.pr.i404417.i, %1318
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i209.i

.lr.ph.i.i.i.i209.i:                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1321, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %.pr.i404417.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  %1319 = load ptr, ptr %.05.i.i.i.i.i, align 8, !noalias !33
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1319, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %1320

1320:                                             ; preds = %.lr.ph.i.i.i.i209.i
  call void @_ZdlPv(ptr noundef nonnull %1319) #22, !noalias !33
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %1320, %.lr.ph.i.i.i.i209.i
  %1321 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i210.i = icmp eq ptr %1321, %1318
  br i1 %.not.i.i.i.i210.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i209.i, !llvm.loop !58

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %.not.i.i.i211.i = icmp eq ptr %.pr.i404417.i, null
  br i1 %.not.i.i.i211.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i, label %1322

1322:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i404417.i) #22, !noalias !33
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i:       ; preds = %1322, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  %.val.i.i.i.i = load ptr, ptr %554, align 8, !noalias !33
  %.not1.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not1.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i212.i

.lr.ph.i.i.i.i212.i:                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i, %.lr.ph.i.i.i.i212.i
  %.02.i.i.i.i.i = phi ptr [ %.0.val.i.i.i.i.i, %.lr.ph.i.i.i.i212.i ], [ %.val.i.i.i.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i ]
  %.0.val.i.i.i.i.i = load ptr, ptr %.02.i.i.i.i.i, align 8, !noalias !33
  call void @_ZdlPv(ptr noundef nonnull %.02.i.i.i.i.i) #22, !noalias !33
  %.not.i.i.i.i213.i = icmp eq ptr %.0.val.i.i.i.i.i, null
  br i1 %.not.i.i.i.i213.i, label %_ZNSt10_HashtableIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i212.i, !llvm.loop !59

_ZNSt10_HashtableIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i212.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i
  %1323 = load ptr, ptr %27, align 8, !noalias !33
  %1324 = load i64, ptr %553, align 8, !noalias !33
  %1325 = shl i64 %1324, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1323, i8 0, i64 %1325, i1 false), !noalias !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %554, i8 0, i64 16, i1 false), !noalias !33
  %1326 = load ptr, ptr %27, align 8, !noalias !33
  %1327 = icmp eq ptr %1326, %552
  br i1 %1327, label %_ZNSt13unordered_mapIiN2cv4text12_GLOBAL__N_18SWTPointESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEED2Ev.exit.i, label %1328

1328:                                             ; preds = %_ZNSt10_HashtableIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %1326) #22, !noalias !33
  br label %_ZNSt13unordered_mapIiN2cv4text12_GLOBAL__N_18SWTPointESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEED2Ev.exit.i

_ZNSt13unordered_mapIiN2cv4text12_GLOBAL__N_18SWTPointESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEED2Ev.exit.i: ; preds = %1328, %_ZNSt10_HashtableIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  %1329 = load ptr, ptr %549, align 8, !noalias !33
  %.not5.i.i.i.i.i = icmp eq ptr %1329, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i214.i

.lr.ph.i.i.i.i214.i:                              ; preds = %_ZNSt13unordered_mapIiN2cv4text12_GLOBAL__N_18SWTPointESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEED2Ev.exit.i, %.lr.ph.i.i.i.i214.i
  %.06.i.i.i.i.i = phi ptr [ %1330, %.lr.ph.i.i.i.i214.i ], [ %1329, %_ZNSt13unordered_mapIiN2cv4text12_GLOBAL__N_18SWTPointESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEED2Ev.exit.i ]
  %1330 = load ptr, ptr %.06.i.i.i.i.i, align 8, !noalias !33
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #22, !noalias !33
  %.not.i.i.i.i215.i = icmp eq ptr %1330, null
  br i1 %.not.i.i.i.i215.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i214.i, !llvm.loop !60

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i214.i, %_ZNSt13unordered_mapIiN2cv4text12_GLOBAL__N_18SWTPointESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEED2Ev.exit.i
  %1331 = load ptr, ptr %26, align 8, !noalias !33
  %1332 = load i64, ptr %548, align 8, !noalias !33
  %1333 = shl i64 %1332, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1331, i8 0, i64 %1333, i1 false), !noalias !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %549, i8 0, i64 16, i1 false), !noalias !33
  %1334 = load ptr, ptr %26, align 8, !noalias !33
  %1335 = icmp eq ptr %1334, %547
  br i1 %1335, label %1337, label %1336

1336:                                             ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %1334) #22, !noalias !33
  br label %1337

.body194.i:                                       ; preds = %.loopexit.split-lp.i, %.loopexit.i84
  %.pn.i79 = phi { ptr, i32 } [ %lpad.loopexit.i85, %.loopexit.i84 ], [ %lpad.loopexit.split-lp.i78, %.loopexit.split-lp.i ]
  call fastcc void @_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #20
  br label %.body194.thread.i

.body194.thread.i:                                ; preds = %.body194.i, %.body194.thread411.i, %1283, %.body.i.i
  %.pn.pn410.i = phi { ptr, i32 } [ %.pn.i79, %.body194.i ], [ %lpad.phi273, %.body194.thread411.i ], [ %eh.lpad-body1940.i.i, %.body.i.i ], [ %1284, %1283 ]
  call void @_ZdlPv(ptr noundef nonnull %1023) #22, !noalias !33
  br label %.body141.i

.body141.i:                                       ; preds = %.body194.thread.i, %1281, %.loopexit.split-lp270.i, %.loopexit269.i, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i137.i.body
  %.pn109.i = phi { ptr, i32 } [ %1282, %1281 ], [ %eh.lpad-body200, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i137.i.body ], [ %.pn.pn410.i, %.body194.thread.i ], [ %lpad.loopexit271.i, %.loopexit269.i ], [ %lpad.loopexit.split-lp272.i, %.loopexit.split-lp270.i ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #20, !noalias !33
  br label %.body.i77

.body.i77:                                        ; preds = %.body141.i, %724, %677, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i.body
  %.pn111.i = phi { ptr, i32 } [ %.pn109.i, %.body141.i ], [ %725, %724 ], [ %678, %677 ], [ %eh.lpad-body206, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i.body ]
  call fastcc void @_ZNSt13unordered_mapIiN2cv4text12_GLOBAL__N_18SWTPointESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #20, !noalias !33
  call void @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #20, !noalias !33
  br label %.body75

1337:                                             ; preds = %1336, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %29)
  %.val = load ptr, ptr %60, align 8
  %1338 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.val51 = load ptr, ptr %1338, align 8
  invoke fastcc void @_ZN2cv4text12_GLOBAL__N_116filterComponentsERKNS_3MatERKSt6vectorIS5_INS1_8SWTPointESaIS6_EESaIS8_EEb(ptr dead_on_unwind noalias writable align 8 %61, ptr noundef nonnull align 8 dereferenceable(96) %58, ptr %.val, ptr %.val51, i1 noundef zeroext false)
          to label %1339 unwind label %2495

1339:                                             ; preds = %1337
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  %.val52 = load ptr, ptr %61, align 8
  %1340 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.val53 = load ptr, ptr %1340, align 8
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
  %1341 = ptrtoint ptr %.val53 to i64
  %1342 = ptrtoint ptr %.val52 to i64
  %1343 = sub i64 %1341, %1342
  %1344 = sdiv exact i64 %1343, 72
  %1345 = icmp ugt i64 %1344, 768614336404564650
  br i1 %1345, label %1346, label %1347

1346:                                             ; preds = %1339
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #19
          to label %.noexc.i158 unwind label %.loopexit.split-lp159.i, !noalias !61

.noexc.i158:                                      ; preds = %1346
  unreachable

1347:                                             ; preds = %1339
  %.not110.i = icmp eq ptr %.val53, %.val52
  br i1 %.not110.i, label %._crit_edge240.thread.i, label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE11_M_allocateEm.exit.i.i

._crit_edge240.thread.i:                          ; preds = %1347
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !noalias !61
  %1348 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_.exit.i

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %1347
  %1349 = mul nuw nsw i64 %1344, 12
  %1350 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1349) #21
          to label %.lr.ph239.i102 unwind label %.loopexit.split-lp159.i, !noalias !61

.lr.ph239.i102:                                   ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE11_M_allocateEm.exit.i.i
  %1351 = getelementptr inbounds nuw %"struct.cv::text::(anonymous namespace)::ChannelAverage", ptr %1350, i64 %1344
  %1352 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %1353 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %umax362.i = call i64 @llvm.umax.i64(i64 %1344, i64 1)
  br label %1354

1354:                                             ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE9push_backERKS3_.exit.i, %.lr.ph239.i102
  %.0328238.i = phi i64 [ 0, %.lr.ph239.i102 ], [ %1419, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE9push_backERKS3_.exit.i ]
  %.sroa.086.1237.i = phi ptr [ %1350, %.lr.ph239.i102 ], [ %.sroa.086.3.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE9push_backERKS3_.exit.i ]
  %.sroa.1987.1236.i = phi ptr [ %1350, %.lr.ph239.i102 ], [ %.sroa.1987.2.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE9push_backERKS3_.exit.i ]
  %.sroa.2589.1235.i = phi ptr [ %1351, %.lr.ph239.i102 ], [ %.sroa.2589.2.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE9push_backERKS3_.exit.i ]
  %1355 = getelementptr inbounds nuw %"struct.cv::text::(anonymous namespace)::Component", ptr %.val52, i64 %.0328238.i, i32 8
  %.val389.i = load ptr, ptr %1355, align 8, !noalias !61
  %1356 = getelementptr i8, ptr %1355, i64 8
  %.val390.i = load ptr, ptr %1356, align 8, !noalias !61
  %1357 = icmp eq ptr %.val389.i, %.val390.i
  br i1 %1357, label %1365, label %.lr.ph.i103

.lr.ph.i103:                                      ; preds = %1354
  %1358 = ptrtoint ptr %.val390.i to i64
  %1359 = ptrtoint ptr %.val389.i to i64
  %1360 = sub i64 %1358, %1359
  %1361 = sdiv exact i64 %1360, 12
  %1362 = load ptr, ptr %1352, align 8, !noalias !61
  %1363 = load ptr, ptr %1353, align 8, !noalias !61
  %1364 = load i64, ptr %1363, align 8, !noalias !61
  %umax.i = call i64 @llvm.umax.i64(i64 %1361, i64 1)
  br label %1373

.loopexit158.i:                                   ; preds = %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit160.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit692.i

.loopexit.split-lp159.i:                          ; preds = %1406, %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE11_M_allocateEm.exit.i.i, %1346
  %.sroa.086.2.ph.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE11_M_allocateEm.exit.i.i ], [ %.sroa.086.1237.i, %1406 ], [ null, %1346 ]
  %lpad.loopexit.split-lp161.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit692.i

1365:                                             ; preds = %1354
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20, !noalias !61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %1366 unwind label %1368, !noalias !61

1366:                                             ; preds = %1365
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv4text12_GLOBAL__N_115findValidChainsERKNS_3MatES4_RKSt6vectorINS1_9ComponentESaIS6_EERKNS_12_OutputArrayERS5_INS_5Rect_IiEESaISF_EE, ptr noundef nonnull @.str.3, i32 noundef 583) #19
          to label %1367 unwind label %1370, !noalias !61

1367:                                             ; preds = %1366
  unreachable

1368:                                             ; preds = %1365
  %1369 = landingpad { ptr, i32 }
          cleanup
  br label %1372

1370:                                             ; preds = %1366
  %1371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20, !noalias !61
  br label %1372

1372:                                             ; preds = %1370, %1368
  %.pn357.i = phi { ptr, i32 } [ %1371, %1370 ], [ %1369, %1368 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20, !noalias !61
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit692.i

1373:                                             ; preds = %1373, %.lr.ph.i103
  %.0329231.i = phi i64 [ 0, %.lr.ph.i103 ], [ %1395, %1373 ]
  %.sroa.12.0230.i = phi float [ 0.000000e+00, %.lr.ph.i103 ], [ %1394, %1373 ]
  %.sroa.779.0229.i = phi float [ 0.000000e+00, %.lr.ph.i103 ], [ %1390, %1373 ]
  %.sroa.076.0228.i = phi float [ 0.000000e+00, %.lr.ph.i103 ], [ %1386, %1373 ]
  %1374 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.val389.i, i64 %.0329231.i
  %1375 = load i32, ptr %1374, align 4, !noalias !61
  %1376 = getelementptr inbounds nuw i8, ptr %1374, i64 4
  %1377 = load i32, ptr %1376, align 4, !noalias !61
  %1378 = mul nsw i32 %1375, 3
  %1379 = sext i32 %1377 to i64
  %1380 = mul i64 %1364, %1379
  %1381 = getelementptr inbounds i8, ptr %1362, i64 %1380
  %1382 = sext i32 %1378 to i64
  %1383 = getelementptr i8, ptr %1381, i64 %1382
  %1384 = load i8, ptr %1383, align 1, !noalias !61
  %1385 = uitofp i8 %1384 to float
  %1386 = fadd float %.sroa.076.0228.i, %1385
  %1387 = getelementptr i8, ptr %1383, i64 1
  %1388 = load i8, ptr %1387, align 1, !noalias !61
  %1389 = uitofp i8 %1388 to float
  %1390 = fadd float %.sroa.779.0229.i, %1389
  %1391 = getelementptr i8, ptr %1383, i64 2
  %1392 = load i8, ptr %1391, align 1, !noalias !61
  %1393 = uitofp i8 %1392 to float
  %1394 = fadd float %.sroa.12.0230.i, %1393
  %1395 = add nuw i64 %.0329231.i, 1
  %exitcond.not.i104 = icmp eq i64 %1395, %umax.i
  br i1 %exitcond.not.i104, label %._crit_edge.i105, label %1373, !llvm.loop !64

._crit_edge.i105:                                 ; preds = %1373
  %1396 = uitofp i64 %1361 to float
  %1397 = fdiv float %1386, %1396
  %1398 = fdiv float %1390, %1396
  %1399 = fdiv float %1394, %1396
  %.not.i.i106 = icmp eq ptr %.sroa.1987.1236.i, %.sroa.2589.1235.i
  br i1 %.not.i.i106, label %1401, label %1400

1400:                                             ; preds = %._crit_edge.i105
  store float %1397, ptr %.sroa.1987.1236.i, align 4, !noalias !61
  %.sroa.779.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.1987.1236.i, i64 4
  store float %1398, ptr %.sroa.779.0..sroa_idx.i, align 4, !noalias !61
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.1987.1236.i, i64 8
  store float %1399, ptr %.sroa.12.0..sroa_idx.i, align 4, !noalias !61
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE9push_backERKS3_.exit.i

1401:                                             ; preds = %._crit_edge.i105
  %1402 = ptrtoint ptr %.sroa.1987.1236.i to i64
  %1403 = ptrtoint ptr %.sroa.086.1237.i to i64
  %1404 = sub i64 %1402, %1403
  %1405 = icmp eq i64 %1404, 9223372036854775800
  br i1 %1405, label %1406, label %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

1406:                                             ; preds = %1401
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
          to label %.noexc457.i unwind label %.loopexit.split-lp159.i, !noalias !61

.noexc457.i:                                      ; preds = %1406
  unreachable

_ZNKSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1401
  %1407 = sdiv exact i64 %1404, 12
  %1408 = icmp eq ptr %.sroa.1987.1236.i, %.sroa.086.1237.i
  %.sroa.speculated.i.i.i.i155 = select i1 %1408, i64 1, i64 %1407
  %1409 = add nsw i64 %.sroa.speculated.i.i.i.i155, %1407
  %1410 = icmp ult i64 %1409, %1407
  %1411 = call i64 @llvm.umin.i64(i64 %1409, i64 768614336404564650)
  %1412 = select i1 %1410, i64 768614336404564650, i64 %1411
  %.not.i.i.i.i156 = icmp ne i64 %1412, 0
  call void @llvm.assume(i1 %.not.i.i.i.i156)
  %1413 = mul nuw nsw i64 %1412, 12
  %1414 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1413) #21
          to label %.noexc458.i unwind label %.loopexit158.i, !noalias !61

.noexc458.i:                                      ; preds = %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %1415 = getelementptr inbounds i8, ptr %1414, i64 %1404
  store float %1397, ptr %1415, align 4, !noalias !61
  %.sroa.779.0..sroa_idx80.i = getelementptr inbounds nuw i8, ptr %1415, i64 4
  store float %1398, ptr %.sroa.779.0..sroa_idx80.i, align 4, !noalias !61
  %.sroa.12.0..sroa_idx83.i = getelementptr inbounds nuw i8, ptr %1415, i64 8
  store float %1399, ptr %.sroa.12.0..sroa_idx83.i, align 4, !noalias !61
  %1416 = icmp sgt i64 %1404, 0
  br i1 %1416, label %1417, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

1417:                                             ; preds = %.noexc458.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1414, ptr align 4 %.sroa.086.1237.i, i64 %1404, i1 false), !noalias !61
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %1417, %.noexc458.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.086.1237.i) #22, !noalias !61
  %1418 = getelementptr inbounds nuw %"struct.cv::text::(anonymous namespace)::ChannelAverage", ptr %1414, i64 %1412
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE9push_backERKS3_.exit.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE9push_backERKS3_.exit.i: ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %1400
  %.sroa.2589.2.i = phi ptr [ %1418, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.2589.1235.i, %1400 ]
  %.pn117.i = phi ptr [ %1415, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.1987.1236.i, %1400 ]
  %.sroa.086.3.i = phi ptr [ %1414, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.086.1237.i, %1400 ]
  %.sroa.1987.2.i = getelementptr inbounds nuw i8, ptr %.pn117.i, i64 12
  %1419 = add nuw nsw i64 %.0328238.i, 1
  %exitcond363.not.i = icmp eq i64 %1419, %umax362.i
  br i1 %exitcond363.not.i, label %._crit_edge240.i107, label %1354, !llvm.loop !65

._crit_edge240.i107:                              ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE9push_backERKS3_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !noalias !61
  %1420 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1421 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %1422 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1423 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1424 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %1425 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %.sroa.2197.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 40
  br label %.split.i

.loopexit151.i:                                   ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit.i, %.split.i
  %exitcond366.not.i108 = icmp eq i64 %1426, %umax362.i
  br i1 %exitcond366.not.i108, label %._crit_edge246.i, label %.split.i, !llvm.loop !66

.split.i:                                         ; preds = %.loopexit151.i, %._crit_edge240.i107
  %.0330245.i = phi i64 [ 0, %._crit_edge240.i107 ], [ %1426, %.loopexit151.i ]
  %1426 = add nuw nsw i64 %.0330245.i, 1
  %1427 = icmp ult i64 %1426, %1344
  br i1 %1427, label %.lr.ph243.i, label %.loopexit151.i

.lr.ph243.i:                                      ; preds = %.split.i
  %1428 = getelementptr inbounds nuw %"struct.cv::text::(anonymous namespace)::Component", ptr %.val52, i64 %.0330245.i
  %1429 = getelementptr inbounds nuw i8, ptr %1428, i64 32
  %1430 = getelementptr inbounds nuw i8, ptr %1428, i64 44
  %1431 = getelementptr inbounds nuw i8, ptr %1428, i64 24
  %1432 = getelementptr inbounds nuw i8, ptr %1428, i64 28
  %1433 = getelementptr inbounds nuw %"struct.cv::text::(anonymous namespace)::ChannelAverage", ptr %.sroa.086.3.i, i64 %.0330245.i
  %1434 = getelementptr inbounds nuw i8, ptr %1433, i64 4
  %1435 = getelementptr inbounds nuw i8, ptr %1433, i64 8
  %1436 = getelementptr inbounds nuw i8, ptr %1428, i64 40
  %1437 = trunc i64 %.0330245.i to i32
  br label %1438

1438:                                             ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit.i, %.lr.ph243.i
  %.0331242.i = phi i64 [ %1426, %.lr.ph243.i ], [ %1515, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit.i ]
  %1439 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::Component", ptr %.val52, i64 %.0331242.i
  %1440 = load float, ptr %1429, align 8, !noalias !61
  %1441 = getelementptr inbounds nuw i8, ptr %1439, i64 32
  %1442 = load float, ptr %1441, align 8, !noalias !61
  %1443 = fdiv float %1440, %1442
  %1444 = fcmp ugt float %1443, 2.000000e+00
  %1445 = fdiv float %1442, %1440
  %1446 = fcmp ugt float %1445, 2.000000e+00
  %or.cond361.i = and i1 %1444, %1446
  br i1 %or.cond361.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit.i, label %1447

1447:                                             ; preds = %1438
  %1448 = load i32, ptr %1430, align 4, !noalias !61
  %1449 = getelementptr inbounds nuw i8, ptr %1439, i64 44
  %1450 = load i32, ptr %1449, align 4, !noalias !61
  %1451 = sdiv i32 %1448, %1450
  %1452 = icmp slt i32 %1451, 3
  br i1 %1452, label %1456, label %1453

1453:                                             ; preds = %1447
  %1454 = sdiv i32 %1450, %1448
  %1455 = icmp slt i32 %1454, 3
  br i1 %1455, label %1456, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit.i

1456:                                             ; preds = %1453, %1447
  %1457 = load float, ptr %1431, align 8, !noalias !61
  %1458 = getelementptr inbounds nuw i8, ptr %1439, i64 24
  %1459 = load float, ptr %1458, align 8, !noalias !61
  %1460 = fsub float %1457, %1459
  %1461 = load float, ptr %1432, align 4, !noalias !61
  %1462 = getelementptr inbounds nuw i8, ptr %1439, i64 28
  %1463 = load float, ptr %1462, align 4, !noalias !61
  %1464 = fsub float %1461, %1463
  %1465 = fmul float %1464, %1464
  %1466 = call float @llvm.fmuladd.f32(float %1460, float %1460, float %1465)
  %1467 = load float, ptr %1433, align 4, !noalias !61
  %1468 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChannelAverage", ptr %.sroa.086.3.i, i64 %.0331242.i
  %1469 = load float, ptr %1468, align 4, !noalias !61
  %1470 = fsub float %1467, %1469
  %1471 = load float, ptr %1434, align 4, !noalias !61
  %1472 = getelementptr inbounds nuw i8, ptr %1468, i64 4
  %1473 = load float, ptr %1472, align 4, !noalias !61
  %1474 = fsub float %1471, %1473
  %1475 = fmul float %1474, %1474
  %1476 = call float @llvm.fmuladd.f32(float %1470, float %1470, float %1475)
  %1477 = load float, ptr %1435, align 4, !noalias !61
  %1478 = getelementptr inbounds nuw i8, ptr %1468, i64 8
  %1479 = load float, ptr %1478, align 4, !noalias !61
  %1480 = fsub float %1477, %1479
  %1481 = call float @llvm.fmuladd.f32(float %1480, float %1480, float %1476)
  %1482 = load i32, ptr %1436, align 4, !noalias !61
  %1483 = icmp slt i32 %1448, %1482
  %..i.i = select i1 %1483, ptr %1430, ptr %1436
  %1484 = getelementptr inbounds nuw i8, ptr %1439, i64 40
  %1485 = load i32, ptr %1484, align 4, !noalias !61
  %1486 = icmp slt i32 %1450, %1485
  %..i459.i = select i1 %1486, ptr %1449, ptr %1484
  %1487 = load i32, ptr %..i.i, align 4, !noalias !61
  %1488 = load i32, ptr %..i459.i, align 4, !noalias !61
  %1489 = call i32 @llvm.smax.i32(i32 %1487, i32 %1488)
  %1490 = sitofp i32 %1489 to float
  %1491 = fmul float %1490, 9.000000e+00
  %1492 = fmul float %1491, %1490
  %1493 = fcmp olt float %1466, %1492
  %1494 = fcmp olt float %1481, 1.600000e+03
  %or.cond.i153 = select i1 %1493, i1 %1494, i1 false
  br i1 %or.cond.i153, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1456
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1420, i8 0, i64 24, i1 false), !noalias !61
  store i32 %1437, ptr %13, align 8, !noalias !61
  %1495 = trunc i64 %.0331242.i to i32
  store i32 %1495, ptr %1421, align 4, !noalias !61
  %1496 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #21
          to label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i467.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit483.thread.i, !noalias !61

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i467.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  store i32 %1437, ptr %1496, align 4, !noalias !61
  %1497 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit483.thread428.i, !noalias !61

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i467.i
  %1498 = getelementptr inbounds nuw i8, ptr %1497, i64 4
  store i32 %1495, ptr %1498, align 4, !noalias !61
  store i32 %1437, ptr %1497, align 4, !noalias !61
  call void @_ZdlPv(ptr noundef nonnull %1496) #22, !noalias !61
  %1499 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %1500 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit483.thread428.i, !noalias !61

1500:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %1501 = load i64, ptr %1497, align 4, !noalias !61
  store i64 %1501, ptr %1499, align 4, !noalias !61
  store ptr %1499, ptr %1420, align 8, !noalias !61
  %1502 = getelementptr inbounds nuw i8, ptr %1499, i64 8
  store ptr %1502, ptr %1422, align 8, !noalias !61
  store ptr %1502, ptr %1423, align 8, !noalias !61
  store float %1466, ptr %1424, align 8, !noalias !61
  %1503 = load float, ptr %1431, align 8, !noalias !61
  %1504 = load float, ptr %1458, align 8, !noalias !61
  %1505 = fsub float %1503, %1504
  %1506 = load float, ptr %1432, align 4, !noalias !61
  %1507 = load float, ptr %1462, align 4, !noalias !61
  %1508 = fsub float %1506, %1507
  %1509 = fmul float %1508, %1508
  %1510 = call float @llvm.fmuladd.f32(float %1505, float %1505, float %1509)
  %sqrt.i154 = call float @llvm.sqrt.f32(float %1510)
  %1511 = fdiv float %1505, %sqrt.i154
  %1512 = fdiv float %1508, %sqrt.i154
  store float %1511, ptr %1425, align 4, !noalias !61
  store float %1512, ptr %.sroa.2197.0..sroa_idx.i, align 8, !noalias !61
  invoke fastcc void @_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(45) %13)
          to label %1513 unwind label %1514, !noalias !61

1513:                                             ; preds = %1500
  call void @_ZdlPv(ptr noundef nonnull %1497) #22, !noalias !61
  call void @_ZdlPv(ptr noundef nonnull %1499) #22, !noalias !61
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit483.thread.i:        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit485.i

_ZNSt6vectorIiSaIiEED2Ev.exit483.thread428.i:     ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i467.i
  %.sroa.066.4.ph.ph.ph.i = phi ptr [ %1496, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i467.i ], [ %1497, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i ]
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %.sroa.066.4.ph.ph.ph.i) #22, !noalias !61
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit485.i

1514:                                             ; preds = %1500
  %lpad.thr_comm.split-lp426.i = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1497) #22, !noalias !61
  call void @_ZdlPv(ptr noundef nonnull %1499) #22, !noalias !61
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit485.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit.i: ; preds = %1513, %1456, %1453, %1438
  %1515 = add i64 %.0331242.i, 1
  %exitcond364.not.i = icmp eq i64 %1515, %1344
  br i1 %exitcond364.not.i, label %.loopexit151.i, label %1438, !llvm.loop !67

._crit_edge246.i:                                 ; preds = %.loopexit151.i
  %.val441.pre.i = load ptr, ptr %12, align 8, !noalias !61
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.val428.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !noalias !61
  %.not.i.i486.i = icmp eq ptr %.val441.pre.i, %.val428.pre.i
  br i1 %.not.i.i486.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_.exit.i, label %1516

1516:                                             ; preds = %._crit_edge246.i
  %1517 = ptrtoint ptr %.val428.pre.i to i64
  %1518 = ptrtoint ptr %.val441.pre.i to i64
  %1519 = sub i64 %1517, %1518
  %1520 = sdiv exact i64 %1519, 48
  %1521 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1520, i1 true)
  %1522 = shl nuw nsw i64 %1521, 1
  %1523 = xor i64 %1522, 126
  invoke fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_T1_(ptr %.val441.pre.i, ptr %.val428.pre.i, i64 noundef %1523, ptr nonnull @_ZN2cv4text12_GLOBAL__N_113chainSortDistERKNS1_16ChainedComponentES4_)
          to label %.noexc489.i unwind label %1714, !noalias !61

.noexc489.i:                                      ; preds = %1516
  %1524 = icmp sgt i64 %1519, 768
  br i1 %1524, label %1525, label %.preheader.i.i.i

1525:                                             ; preds = %.noexc489.i
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %.sroa.11.i8.i.i)
  %1526 = getelementptr inbounds nuw i8, ptr %.val441.pre.i, i64 8
  %1527 = getelementptr inbounds nuw i8, ptr %.val441.pre.i, i64 16
  %1528 = getelementptr inbounds nuw i8, ptr %.val441.pre.i, i64 24
  %1529 = getelementptr inbounds nuw i8, ptr %.val441.pre.i, i64 32
  br label %1530

1530:                                             ; preds = %1596, %1525
  %.sroa.021.029.i13.idx.i.i = phi i64 [ 48, %1525 ], [ %.sroa.021.029.i13.add.i.i, %1596 ]
  %.pn28.i14.i.i = phi ptr [ %.val441.pre.i, %1525 ], [ %.sroa.021.029.i13.ptr.i.i, %1596 ]
  %.sroa.021.029.i13.ptr.i.i = getelementptr inbounds nuw i8, ptr %.val441.pre.i, i64 %.sroa.021.029.i13.idx.i.i
  %1531 = getelementptr inbounds nuw i8, ptr %.sroa.021.029.i13.ptr.i.i, i64 32
  %1532 = load float, ptr %1531, align 8, !noalias !61
  %1533 = load float, ptr %1529, align 8, !noalias !61
  %1534 = fcmp olt float %1532, %1533
  br i1 %1534, label %.lr.ph.preheader.i.i.i.i.i.i20.i.i, label %1565

.lr.ph.preheader.i.i.i.i.i.i20.i.i:               ; preds = %1530
  %1535 = load i64, ptr %.sroa.021.029.i13.ptr.i.i, align 8, !noalias !61
  %1536 = getelementptr inbounds nuw i8, ptr %.pn28.i14.i.i, i64 56
  %1537 = load ptr, ptr %1536, align 8, !noalias !61
  %1538 = getelementptr inbounds nuw i8, ptr %.pn28.i14.i.i, i64 64
  %1539 = load ptr, ptr %1538, align 8, !noalias !61
  %1540 = getelementptr inbounds nuw i8, ptr %.pn28.i14.i.i, i64 72
  %1541 = load ptr, ptr %1540, align 8, !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1536, i8 0, i64 24, i1 false), !noalias !61
  %1542 = getelementptr inbounds nuw i8, ptr %.pn28.i14.i.i, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %.sroa.11.i8.i.i, ptr noundef nonnull align 8 dereferenceable(13) %1542, i64 13, i1 false), !noalias !61
  %1543 = getelementptr inbounds nuw i8, ptr %.pn28.i14.i.i, i64 96
  %1544 = udiv exact i64 %.sroa.021.029.i13.idx.i.i, 48
  br label %.lr.ph.i.i.i.i.i.i21.i.i

.lr.ph.i.i.i.i.i.i21.i.i:                         ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i26.i.i, %.lr.ph.preheader.i.i.i.i.i.i20.i.i
  %.010.i.i.i.i.i.i22.i.i = phi i64 [ %1561, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i26.i.i ], [ %1544, %.lr.ph.preheader.i.i.i.i.i.i20.i.i ]
  %.069.i.i.i.i.i.i23.i.i = phi ptr [ %1546, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i26.i.i ], [ %1543, %.lr.ph.preheader.i.i.i.i.i.i20.i.i ]
  %.078.i.i.i.i.i.i24.i.i = phi ptr [ %1545, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i26.i.i ], [ %.sroa.021.029.i13.ptr.i.i, %.lr.ph.preheader.i.i.i.i.i.i20.i.i ]
  %1545 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i24.i.i, i64 -48
  %1546 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i23.i.i, i64 -48
  %1547 = load i64, ptr %1545, align 8, !noalias !61
  store i64 %1547, ptr %1546, align 8, !noalias !61
  %1548 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i23.i.i, i64 -40
  %1549 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i24.i.i, i64 -40
  %1550 = load ptr, ptr %1548, align 8, !noalias !61
  %1551 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i23.i.i, i64 -32
  %1552 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i23.i.i, i64 -24
  %1553 = load ptr, ptr %1549, align 8, !noalias !61
  store ptr %1553, ptr %1548, align 8, !noalias !61
  %1554 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i24.i.i, i64 -32
  %1555 = load ptr, ptr %1554, align 8, !noalias !61
  store ptr %1555, ptr %1551, align 8, !noalias !61
  %1556 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i24.i.i, i64 -24
  %1557 = load ptr, ptr %1556, align 8, !noalias !61
  store ptr %1557, ptr %1552, align 8, !noalias !61
  %.not.i.i.i.i.i.i.i.i.i.i.i.i25.i.i = icmp eq ptr %1550, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1549, i8 0, i64 24, i1 false), !noalias !61
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i25.i.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i26.i.i, label %1558

1558:                                             ; preds = %.lr.ph.i.i.i.i.i.i21.i.i
  call void @_ZdlPv(ptr noundef nonnull %1550) #22, !noalias !61
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i26.i.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i26.i.i: ; preds = %1558, %.lr.ph.i.i.i.i.i.i21.i.i
  %1559 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i23.i.i, i64 -16
  %1560 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i24.i.i, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1559, ptr noundef nonnull align 8 dereferenceable(13) %1560, i64 13, i1 false), !noalias !61
  %1561 = add nsw i64 %.010.i.i.i.i.i.i22.i.i, -1
  %1562 = icmp sgt i64 %.010.i.i.i.i.i.i22.i.i, 1
  br i1 %1562, label %.lr.ph.i.i.i.i.i.i21.i.i, label %.loopexit.i17.i.i, !llvm.loop !68

.loopexit.i17.i.i:                                ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i26.i.i
  store i64 %1535, ptr %.val441.pre.i, align 8, !noalias !61
  %1563 = load ptr, ptr %1526, align 8, !noalias !61
  store ptr %1537, ptr %1526, align 8, !noalias !61
  store ptr %1539, ptr %1527, align 8, !noalias !61
  store ptr %1541, ptr %1528, align 8, !noalias !61
  %.not.i.i.i.i.i.i.i18.i.i = icmp eq ptr %1563, null
  br i1 %.not.i.i.i.i.i.i.i18.i.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit.i19.i.i, label %1564

1564:                                             ; preds = %.loopexit.i17.i.i
  call void @_ZdlPv(ptr noundef nonnull %1563) #22, !noalias !61
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit.i19.i.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit.i19.i.i: ; preds = %1564, %.loopexit.i17.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1529, ptr noundef nonnull align 8 dereferenceable(13) %.sroa.11.i8.i.i, i64 13, i1 false), !noalias !61
  br label %1596

1565:                                             ; preds = %1530
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.1722.i.i)
  %1566 = load i64, ptr %.sroa.021.029.i13.ptr.i.i, align 8, !noalias !61
  %1567 = getelementptr inbounds nuw i8, ptr %.sroa.021.029.i13.ptr.i.i, i64 8
  %1568 = load ptr, ptr %1567, align 8, !noalias !61
  %1569 = getelementptr inbounds nuw i8, ptr %.sroa.021.029.i13.ptr.i.i, i64 16
  %1570 = load ptr, ptr %1569, align 8, !noalias !61
  %1571 = getelementptr inbounds nuw i8, ptr %.sroa.021.029.i13.ptr.i.i, i64 24
  %1572 = load ptr, ptr %1571, align 8, !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1567, i8 0, i64 24, i1 false), !noalias !61
  %.sroa.1722.32..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.021.029.i13.ptr.i.i, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %.sroa.1722.i.i, ptr noundef nonnull align 4 dereferenceable(9) %.sroa.1722.32..sroa_idx.i.i, i64 9, i1 false), !noalias !61
  %1573 = getelementptr inbounds i8, ptr %.sroa.021.029.i13.ptr.i.i, i64 -16
  %1574 = load float, ptr %1573, align 8, !noalias !61
  %1575 = fcmp olt float %1532, %1574
  br i1 %1575, label %.lr.ph31.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i47._crit_edge.thread.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i47._crit_edge.thread.i.i: ; preds = %1565
  store ptr %1568, ptr %1567, align 8, !noalias !61
  store ptr %1570, ptr %1569, align 8, !noalias !61
  store ptr %1572, ptr %1571, align 8, !noalias !61
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit55.i.i

.lr.ph31.i.i:                                     ; preds = %1565, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i54.i.i
  %.sroa.013.0.i4229.i.i = phi ptr [ %.sroa.0.0.i4330.i.i, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i54.i.i ], [ %.sroa.021.029.i13.ptr.i.i, %1565 ]
  %.sroa.0.0.i4330.i.i = getelementptr inbounds i8, ptr %.sroa.013.0.i4229.i.i, i64 -48
  %1576 = load i64, ptr %.sroa.0.0.i4330.i.i, align 8, !noalias !61
  store i64 %1576, ptr %.sroa.013.0.i4229.i.i, align 8, !noalias !61
  %1577 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i4229.i.i, i64 8
  %1578 = getelementptr inbounds i8, ptr %.sroa.013.0.i4229.i.i, i64 -40
  %1579 = load ptr, ptr %1577, align 8, !noalias !61
  %1580 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i4229.i.i, i64 16
  %1581 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i4229.i.i, i64 24
  %1582 = load ptr, ptr %1578, align 8, !noalias !61
  store ptr %1582, ptr %1577, align 8, !noalias !61
  %1583 = getelementptr inbounds i8, ptr %.sroa.013.0.i4229.i.i, i64 -32
  %1584 = load ptr, ptr %1583, align 8, !noalias !61
  store ptr %1584, ptr %1580, align 8, !noalias !61
  %1585 = getelementptr inbounds i8, ptr %.sroa.013.0.i4229.i.i, i64 -24
  %1586 = load ptr, ptr %1585, align 8, !noalias !61
  store ptr %1586, ptr %1581, align 8, !noalias !61
  %.not.i.i.i.i.i.i.i53.i.i = icmp eq ptr %1579, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1578, i8 0, i64 24, i1 false), !noalias !61
  br i1 %.not.i.i.i.i.i.i.i53.i.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i54.i.i, label %1587

1587:                                             ; preds = %.lr.ph31.i.i
  call void @_ZdlPv(ptr noundef nonnull %1579) #22, !noalias !61
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i54.i.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i54.i.i: ; preds = %1587, %.lr.ph31.i.i
  %1588 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i4229.i.i, i64 32
  %1589 = getelementptr inbounds i8, ptr %.sroa.013.0.i4229.i.i, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1588, ptr noundef nonnull align 8 dereferenceable(13) %1589, i64 13, i1 false), !noalias !61
  %1590 = getelementptr inbounds i8, ptr %.sroa.013.0.i4229.i.i, i64 -64
  %1591 = load float, ptr %1590, align 8, !noalias !61
  %1592 = fcmp olt float %1532, %1591
  br i1 %1592, label %.lr.ph31.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i47._crit_edge.i.i, !llvm.loop !69

_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i47._crit_edge.i.i: ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i54.i.i
  %1593 = getelementptr inbounds i8, ptr %.sroa.013.0.i4229.i.i, i64 -32
  %1594 = getelementptr inbounds i8, ptr %.sroa.013.0.i4229.i.i, i64 -24
  %.pre39.i.i = load ptr, ptr %1578, align 8, !noalias !61
  store i64 %1566, ptr %.sroa.0.0.i4330.i.i, align 8, !noalias !61
  store ptr %1568, ptr %1578, align 8, !noalias !61
  store ptr %1570, ptr %1593, align 8, !noalias !61
  store ptr %1572, ptr %1594, align 8, !noalias !61
  %.not.i.i.i.i.i.i7.i48.i.i = icmp eq ptr %.pre39.i.i, null
  br i1 %.not.i.i.i.i.i.i7.i48.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit55.i.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit8.i49.i.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit8.i49.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i47._crit_edge.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pre39.i.i) #22, !noalias !61
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit55.i.i

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit55.i.i: ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit8.i49.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i47._crit_edge.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i47._crit_edge.thread.i.i
  %.sroa.0.0.i4330.lcssa.sink.i.i = phi ptr [ %.sroa.0.0.i4330.i.i, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit8.i49.i.i ], [ %.sroa.021.029.i13.ptr.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i47._crit_edge.thread.i.i ], [ %.sroa.0.0.i4330.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i47._crit_edge.i.i ]
  %.sroa.1722.32..sroa_idx23.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i4330.lcssa.sink.i.i, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %.sroa.1722.32..sroa_idx23.i.i, ptr noundef nonnull align 4 dereferenceable(9) %.sroa.1722.i.i, i64 9, i1 false), !noalias !61
  %1595 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i4330.lcssa.sink.i.i, i64 32
  store float %1532, ptr %1595, align 8, !noalias !61
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.1722.i.i)
  br label %1596

1596:                                             ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit55.i.i, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit.i19.i.i
  %.sroa.021.029.i13.add.i.i = add nuw nsw i64 %.sroa.021.029.i13.idx.i.i, 48
  %.not.i16.i.i = icmp eq i64 %.sroa.021.029.i13.add.i.i, 768
  br i1 %.not.i16.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit27.i.i, label %1530, !llvm.loop !70

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit27.i.i: ; preds = %1596
  %1597 = getelementptr inbounds nuw i8, ptr %.val441.pre.i, i64 768
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %.sroa.11.i8.i.i)
  %.not7.i.i.i.i.i150 = icmp eq ptr %1597, %.val428.pre.i
  br i1 %.not7.i.i.i.i.i150, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_.exit.i, label %.lr.ph.i.i.i.i.i151

.lr.ph.i.i.i.i.i151:                              ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit27.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i.i
  %.sroa.0.08.i.i.i.i.i152 = phi ptr [ %1629, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i.i ], [ %1597, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit27.i.i ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.17.i.i)
  %1598 = load i64, ptr %.sroa.0.08.i.i.i.i.i152, align 8, !noalias !61
  %1599 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i152, i64 8
  %1600 = load ptr, ptr %1599, align 8, !noalias !61
  %1601 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i152, i64 16
  %1602 = load ptr, ptr %1601, align 8, !noalias !61
  %1603 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i152, i64 24
  %1604 = load ptr, ptr %1603, align 8, !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1599, i8 0, i64 24, i1 false), !noalias !61
  %1605 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i152, i64 32
  %.sroa.13.32.copyload.i.i = load float, ptr %1605, align 8, !noalias !61
  %.sroa.17.32..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i152, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %.sroa.17.i.i, ptr noundef nonnull align 4 dereferenceable(9) %.sroa.17.32..sroa_idx.i.i, i64 9, i1 false), !noalias !61
  %1606 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i152, i64 -16
  %1607 = load float, ptr %1606, align 8, !noalias !61
  %1608 = fcmp olt float %.sroa.13.32.copyload.i.i, %1607
  br i1 %1608, label %.lr.ph36.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i._crit_edge.thread.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i._crit_edge.thread.i.i: ; preds = %.lr.ph.i.i.i.i.i151
  store ptr %1600, ptr %1599, align 8, !noalias !61
  store ptr %1602, ptr %1601, align 8, !noalias !61
  store ptr %1604, ptr %1603, align 8, !noalias !61
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i.i

.lr.ph36.i.i:                                     ; preds = %.lr.ph.i.i.i.i.i151, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i
  %.sroa.013.0.i34.i.i = phi ptr [ %.sroa.0.0.i35.i.i, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i ], [ %.sroa.0.08.i.i.i.i.i152, %.lr.ph.i.i.i.i.i151 ]
  %.sroa.0.0.i35.i.i = getelementptr inbounds i8, ptr %.sroa.013.0.i34.i.i, i64 -48
  %1609 = load i64, ptr %.sroa.0.0.i35.i.i, align 8, !noalias !61
  store i64 %1609, ptr %.sroa.013.0.i34.i.i, align 8, !noalias !61
  %1610 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i34.i.i, i64 8
  %1611 = getelementptr inbounds i8, ptr %.sroa.013.0.i34.i.i, i64 -40
  %1612 = load ptr, ptr %1610, align 8, !noalias !61
  %1613 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i34.i.i, i64 16
  %1614 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i34.i.i, i64 24
  %1615 = load ptr, ptr %1611, align 8, !noalias !61
  store ptr %1615, ptr %1610, align 8, !noalias !61
  %1616 = getelementptr inbounds i8, ptr %.sroa.013.0.i34.i.i, i64 -32
  %1617 = load ptr, ptr %1616, align 8, !noalias !61
  store ptr %1617, ptr %1613, align 8, !noalias !61
  %1618 = getelementptr inbounds i8, ptr %.sroa.013.0.i34.i.i, i64 -24
  %1619 = load ptr, ptr %1618, align 8, !noalias !61
  store ptr %1619, ptr %1614, align 8, !noalias !61
  %.not.i.i.i.i.i.i.i7.i.i = icmp eq ptr %1612, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1611, i8 0, i64 24, i1 false), !noalias !61
  br i1 %.not.i.i.i.i.i.i.i7.i.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i, label %1620

1620:                                             ; preds = %.lr.ph36.i.i
  call void @_ZdlPv(ptr noundef nonnull %1612) #22, !noalias !61
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i: ; preds = %1620, %.lr.ph36.i.i
  %1621 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i34.i.i, i64 32
  %1622 = getelementptr inbounds i8, ptr %.sroa.013.0.i34.i.i, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1621, ptr noundef nonnull align 8 dereferenceable(13) %1622, i64 13, i1 false), !noalias !61
  %1623 = getelementptr inbounds i8, ptr %.sroa.013.0.i34.i.i, i64 -64
  %1624 = load float, ptr %1623, align 8, !noalias !61
  %1625 = fcmp olt float %.sroa.13.32.copyload.i.i, %1624
  br i1 %1625, label %.lr.ph36.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i._crit_edge.i.i, !llvm.loop !69

_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i._crit_edge.i.i: ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i
  %1626 = getelementptr inbounds i8, ptr %.sroa.013.0.i34.i.i, i64 -32
  %1627 = getelementptr inbounds i8, ptr %.sroa.013.0.i34.i.i, i64 -24
  %.pre41.i.i = load ptr, ptr %1611, align 8, !noalias !61
  store i64 %1598, ptr %.sroa.0.0.i35.i.i, align 8, !noalias !61
  store ptr %1600, ptr %1611, align 8, !noalias !61
  store ptr %1602, ptr %1626, align 8, !noalias !61
  store ptr %1604, ptr %1627, align 8, !noalias !61
  %.not.i.i.i.i.i.i7.i.i.i = icmp eq ptr %.pre41.i.i, null
  br i1 %.not.i.i.i.i.i.i7.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit8.i.i.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit8.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i._crit_edge.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pre41.i.i) #22, !noalias !61
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i.i

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i.i: ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit8.i.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i._crit_edge.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i._crit_edge.thread.i.i
  %.sroa.0.0.i35.lcssa.sink.i.i = phi ptr [ %.sroa.0.0.i35.i.i, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit8.i.i.i ], [ %.sroa.0.08.i.i.i.i.i152, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i._crit_edge.thread.i.i ], [ %.sroa.0.0.i35.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i._crit_edge.i.i ]
  %.sroa.17.32..sroa_idx3.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i35.lcssa.sink.i.i, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %.sroa.17.32..sroa_idx3.i.i, ptr noundef nonnull align 4 dereferenceable(9) %.sroa.17.i.i, i64 9, i1 false), !noalias !61
  %1628 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i35.lcssa.sink.i.i, i64 32
  store float %.sroa.13.32.copyload.i.i, ptr %1628, align 8, !noalias !61
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.17.i.i)
  %1629 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i152, i64 48
  %.not.i.i.i.i488.i = icmp eq ptr %1629, %.val428.pre.i
  br i1 %.not.i.i.i.i488.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_.exit.i, label %.lr.ph.i.i.i.i.i151, !llvm.loop !71

.preheader.i.i.i:                                 ; preds = %.noexc489.i
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %.sroa.11.i.i.i)
  %.sroa.021.026.i.i.i = getelementptr inbounds nuw i8, ptr %.val441.pre.i, i64 48
  %.not27.i.i.i = icmp eq ptr %.sroa.021.026.i.i.i, %.val428.pre.i
  br i1 %.not27.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit.i.i, label %.lr.ph.i.i.i109

.lr.ph.i.i.i109:                                  ; preds = %.preheader.i.i.i
  %1630 = getelementptr inbounds nuw i8, ptr %.val441.pre.i, i64 8
  %1631 = getelementptr inbounds nuw i8, ptr %.val441.pre.i, i64 16
  %1632 = getelementptr inbounds nuw i8, ptr %.val441.pre.i, i64 24
  %1633 = getelementptr inbounds nuw i8, ptr %.val441.pre.i, i64 32
  br label %1634

1634:                                             ; preds = %1704, %.lr.ph.i.i.i109
  %.sroa.021.029.i.i.i = phi ptr [ %.sroa.021.026.i.i.i, %.lr.ph.i.i.i109 ], [ %.sroa.021.0.i.i.i, %1704 ]
  %.pn28.i.i.i = phi ptr [ %.val441.pre.i, %.lr.ph.i.i.i109 ], [ %.sroa.021.029.i.i.i, %1704 ]
  %1635 = getelementptr inbounds nuw i8, ptr %.sroa.021.029.i.i.i, i64 32
  %1636 = load float, ptr %1635, align 8, !noalias !61
  %1637 = load float, ptr %1633, align 8, !noalias !61
  %1638 = fcmp olt float %1636, %1637
  br i1 %1638, label %1639, label %1673

1639:                                             ; preds = %1634
  %1640 = load i64, ptr %.sroa.021.029.i.i.i, align 8, !noalias !61
  %1641 = getelementptr inbounds nuw i8, ptr %.pn28.i.i.i, i64 56
  %1642 = load ptr, ptr %1641, align 8, !noalias !61
  %1643 = getelementptr inbounds nuw i8, ptr %.pn28.i.i.i, i64 64
  %1644 = load ptr, ptr %1643, align 8, !noalias !61
  %1645 = getelementptr inbounds nuw i8, ptr %.pn28.i.i.i, i64 72
  %1646 = load ptr, ptr %1645, align 8, !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1641, i8 0, i64 24, i1 false), !noalias !61
  %1647 = getelementptr inbounds nuw i8, ptr %.pn28.i.i.i, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %.sroa.11.i.i.i, ptr noundef nonnull align 8 dereferenceable(13) %1647, i64 13, i1 false), !noalias !61
  %1648 = ptrtoint ptr %.sroa.021.029.i.i.i to i64
  %1649 = sub i64 %1648, %1518
  %1650 = icmp sgt i64 %1649, 0
  br i1 %1650, label %.lr.ph.preheader.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i148

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %1639
  %1651 = getelementptr inbounds nuw i8, ptr %.pn28.i.i.i, i64 96
  %1652 = udiv exact i64 %1649, 48
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %1669, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i.i.i ], [ %1652, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %1654, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i.i.i ], [ %1651, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %1653, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i.i.i ], [ %.sroa.021.029.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %1653 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -48
  %1654 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -48
  %1655 = load i64, ptr %1653, align 8, !noalias !61
  store i64 %1655, ptr %1654, align 8, !noalias !61
  %1656 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -40
  %1657 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -40
  %1658 = load ptr, ptr %1656, align 8, !noalias !61
  %1659 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -32
  %1660 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -24
  %1661 = load ptr, ptr %1657, align 8, !noalias !61
  store ptr %1661, ptr %1656, align 8, !noalias !61
  %1662 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -32
  %1663 = load ptr, ptr %1662, align 8, !noalias !61
  store ptr %1663, ptr %1659, align 8, !noalias !61
  %1664 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -24
  %1665 = load ptr, ptr %1664, align 8, !noalias !61
  store ptr %1665, ptr %1660, align 8, !noalias !61
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1658, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1657, i8 0, i64 24, i1 false), !noalias !61
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i.i.i, label %1666

1666:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1658) #22, !noalias !61
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i.i.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i.i.i: ; preds = %1666, %.lr.ph.i.i.i.i.i.i.i.i
  %1667 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -16
  %1668 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1667, ptr noundef nonnull align 8 dereferenceable(13) %1668, i64 13, i1 false), !noalias !61
  %1669 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %1670 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %1670, label %.lr.ph.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i148, !llvm.loop !68

.loopexit.i.i.i148:                               ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i.i.i, %1639
  store i64 %1640, ptr %.val441.pre.i, align 8, !noalias !61
  %1671 = load ptr, ptr %1630, align 8, !noalias !61
  store ptr %1642, ptr %1630, align 8, !noalias !61
  store ptr %1644, ptr %1631, align 8, !noalias !61
  store ptr %1646, ptr %1632, align 8, !noalias !61
  %.not.i.i.i.i.i.i.i.i.i149 = icmp eq ptr %1671, null
  br i1 %.not.i.i.i.i.i.i.i.i.i149, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit.i.i.i, label %1672

1672:                                             ; preds = %.loopexit.i.i.i148
  call void @_ZdlPv(ptr noundef nonnull %1671) #22, !noalias !61
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit.i.i.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit.i.i.i: ; preds = %1672, %.loopexit.i.i.i148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1633, ptr noundef nonnull align 8 dereferenceable(13) %.sroa.11.i.i.i, i64 13, i1 false), !noalias !61
  br label %1704

1673:                                             ; preds = %1634
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.1712.i.i)
  %1674 = load i64, ptr %.sroa.021.029.i.i.i, align 8, !noalias !61
  %1675 = getelementptr inbounds nuw i8, ptr %.sroa.021.029.i.i.i, i64 8
  %1676 = load ptr, ptr %1675, align 8, !noalias !61
  %1677 = getelementptr inbounds nuw i8, ptr %.sroa.021.029.i.i.i, i64 16
  %1678 = load ptr, ptr %1677, align 8, !noalias !61
  %1679 = getelementptr inbounds nuw i8, ptr %.sroa.021.029.i.i.i, i64 24
  %1680 = load ptr, ptr %1679, align 8, !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1675, i8 0, i64 24, i1 false), !noalias !61
  %.sroa.1712.32..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.021.029.i.i.i, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %.sroa.1712.i.i, ptr noundef nonnull align 4 dereferenceable(9) %.sroa.1712.32..sroa_idx.i.i, i64 9, i1 false), !noalias !61
  %1681 = getelementptr inbounds i8, ptr %.sroa.021.029.i.i.i, i64 -16
  %1682 = load float, ptr %1681, align 8, !noalias !61
  %1683 = fcmp olt float %1636, %1682
  br i1 %1683, label %.lr.ph.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i33._crit_edge.thread.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i33._crit_edge.thread.i.i: ; preds = %1673
  store ptr %1676, ptr %1675, align 8, !noalias !61
  store ptr %1678, ptr %1677, align 8, !noalias !61
  store ptr %1680, ptr %1679, align 8, !noalias !61
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit41.i.i

.lr.ph.i.i:                                       ; preds = %1673, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i40.i.i
  %.sroa.013.0.i2826.i.i = phi ptr [ %.sroa.0.0.i2927.i.i, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i40.i.i ], [ %.sroa.021.029.i.i.i, %1673 ]
  %.sroa.0.0.i2927.i.i = getelementptr inbounds i8, ptr %.sroa.013.0.i2826.i.i, i64 -48
  %1684 = load i64, ptr %.sroa.0.0.i2927.i.i, align 8, !noalias !61
  store i64 %1684, ptr %.sroa.013.0.i2826.i.i, align 8, !noalias !61
  %1685 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i2826.i.i, i64 8
  %1686 = getelementptr inbounds i8, ptr %.sroa.013.0.i2826.i.i, i64 -40
  %1687 = load ptr, ptr %1685, align 8, !noalias !61
  %1688 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i2826.i.i, i64 16
  %1689 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i2826.i.i, i64 24
  %1690 = load ptr, ptr %1686, align 8, !noalias !61
  store ptr %1690, ptr %1685, align 8, !noalias !61
  %1691 = getelementptr inbounds i8, ptr %.sroa.013.0.i2826.i.i, i64 -32
  %1692 = load ptr, ptr %1691, align 8, !noalias !61
  store ptr %1692, ptr %1688, align 8, !noalias !61
  %1693 = getelementptr inbounds i8, ptr %.sroa.013.0.i2826.i.i, i64 -24
  %1694 = load ptr, ptr %1693, align 8, !noalias !61
  store ptr %1694, ptr %1689, align 8, !noalias !61
  %.not.i.i.i.i.i.i.i39.i.i = icmp eq ptr %1687, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1686, i8 0, i64 24, i1 false), !noalias !61
  br i1 %.not.i.i.i.i.i.i.i39.i.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i40.i.i, label %1695

1695:                                             ; preds = %.lr.ph.i.i
  call void @_ZdlPv(ptr noundef nonnull %1687) #22, !noalias !61
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i40.i.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i40.i.i: ; preds = %1695, %.lr.ph.i.i
  %1696 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i2826.i.i, i64 32
  %1697 = getelementptr inbounds i8, ptr %.sroa.013.0.i2826.i.i, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1696, ptr noundef nonnull align 8 dereferenceable(13) %1697, i64 13, i1 false), !noalias !61
  %1698 = getelementptr inbounds i8, ptr %.sroa.013.0.i2826.i.i, i64 -64
  %1699 = load float, ptr %1698, align 8, !noalias !61
  %1700 = fcmp olt float %1636, %1699
  br i1 %1700, label %.lr.ph.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i33._crit_edge.i.i, !llvm.loop !69

_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i33._crit_edge.i.i: ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i40.i.i
  %1701 = getelementptr inbounds i8, ptr %.sroa.013.0.i2826.i.i, i64 -32
  %1702 = getelementptr inbounds i8, ptr %.sroa.013.0.i2826.i.i, i64 -24
  %.pre.i487.i = load ptr, ptr %1686, align 8, !noalias !61
  store i64 %1674, ptr %.sroa.0.0.i2927.i.i, align 8, !noalias !61
  store ptr %1676, ptr %1686, align 8, !noalias !61
  store ptr %1678, ptr %1701, align 8, !noalias !61
  store ptr %1680, ptr %1702, align 8, !noalias !61
  %.not.i.i.i.i.i.i7.i34.i.i = icmp eq ptr %.pre.i487.i, null
  br i1 %.not.i.i.i.i.i.i7.i34.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit41.i.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit8.i35.i.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit8.i35.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i33._crit_edge.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pre.i487.i) #22, !noalias !61
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit41.i.i

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit41.i.i: ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit8.i35.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i33._crit_edge.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i33._crit_edge.thread.i.i
  %.sroa.0.0.i2927.lcssa.sink.i.i = phi ptr [ %.sroa.0.0.i2927.i.i, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit8.i35.i.i ], [ %.sroa.021.029.i.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i33._crit_edge.thread.i.i ], [ %.sroa.0.0.i2927.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i33._crit_edge.i.i ]
  %.sroa.1712.32..sroa_idx13.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i2927.lcssa.sink.i.i, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %.sroa.1712.32..sroa_idx13.i.i, ptr noundef nonnull align 4 dereferenceable(9) %.sroa.1712.i.i, i64 9, i1 false), !noalias !61
  %1703 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i2927.lcssa.sink.i.i, i64 32
  store float %1636, ptr %1703, align 8, !noalias !61
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.1712.i.i)
  br label %1704

1704:                                             ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit41.i.i, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit.i.i.i
  %.sroa.021.0.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.021.029.i.i.i, i64 48
  %.not.i5.i.i = icmp eq ptr %.sroa.021.0.i.i.i, %.val428.pre.i
  br i1 %.not.i5.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit.i.i, label %1634, !llvm.loop !70

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit.i.i: ; preds = %1704, %.preheader.i.i.i
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %.sroa.11.i.i.i)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_.exit.i

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit27.i.i, %._crit_edge246.i, %._crit_edge240.thread.i
  %1705 = phi ptr [ %1348, %._crit_edge240.thread.i ], [ %.phi.trans.insert.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit.i.i ], [ %.phi.trans.insert.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit27.i.i ], [ %.phi.trans.insert.i, %._crit_edge246.i ], [ %.phi.trans.insert.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i.i ]
  %.sroa.086.1.lcssa414437.i = phi ptr [ null, %._crit_edge240.thread.i ], [ %.sroa.086.3.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit.i.i ], [ %.sroa.086.3.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit27.i.i ], [ %.sroa.086.3.i, %._crit_edge246.i ], [ %.sroa.086.3.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i.i ]
  %1706 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %.preheader150.i

.preheader150.i:                                  ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit542.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_.exit.i
  %.val431250.i = load ptr, ptr %12, align 8, !noalias !61
  %.val432251.i = load ptr, ptr %1705, align 8, !noalias !61
  %.not338.i = icmp eq ptr %.val432251.i, %.val431250.i
  br i1 %.not338.i, label %._crit_edge298.i.sink.split, label %.lr.ph254.i

.preheader149.i:                                  ; preds = %.lr.ph254.i
  %.not339.i = icmp eq ptr %.val432.i, %.val431.i
  br i1 %.not339.i, label %._crit_edge298.i.sink.split, label %.lr.ph289.i

.lr.ph254.i:                                      ; preds = %.preheader150.i, %.lr.ph254.i
  %.val431253.i = phi ptr [ %.val431.i, %.lr.ph254.i ], [ %.val431250.i, %.preheader150.i ]
  %.0337252.i = phi i64 [ %1708, %.lr.ph254.i ], [ 0, %.preheader150.i ]
  %1707 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %.val431253.i, i64 %.0337252.i, i32 5
  store i8 0, ptr %1707, align 4, !noalias !61
  %1708 = add nuw i64 %.0337252.i, 1
  %.val431.i = load ptr, ptr %12, align 8, !noalias !61
  %.val432.i = load ptr, ptr %1705, align 8, !noalias !61
  %1709 = ptrtoint ptr %.val432.i to i64
  %1710 = ptrtoint ptr %.val431.i to i64
  %1711 = sub i64 %1709, %1710
  %1712 = sdiv exact i64 %1711, 48
  %1713 = icmp ult i64 %1708, %1712
  br i1 %1713, label %.lr.ph254.i, label %.preheader149.i, !llvm.loop !72

1714:                                             ; preds = %1516
  %1715 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit485.i

.lr.ph289.i:                                      ; preds = %.preheader149.i, %._crit_edge282.i
  %.val436.i555 = phi ptr [ %.val436.i, %._crit_edge282.i ], [ %.val432.i, %.preheader149.i ]
  %.val435.i551 = phi ptr [ %.val435.i, %._crit_edge282.i ], [ %.val431.i, %.preheader149.i ]
  %.1334287.i = phi i32 [ %.3336.i, %._crit_edge282.i ], [ 0, %.preheader149.i ]
  %.0339286.i = phi i64 [ %1971, %._crit_edge282.i ], [ 0, %.preheader149.i ]
  %1716 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %.val435.i551, i64 %.0339286.i
  %.not340.i = icmp eq ptr %.val436.i555, %.val435.i551
  br i1 %.not340.i, label %._crit_edge290.i, label %.lr.ph281.i

.lr.ph281.i:                                      ; preds = %.lr.ph289.i
  %1717 = getelementptr inbounds nuw i8, ptr %1716, i64 44
  %1718 = getelementptr inbounds nuw i8, ptr %1716, i64 4
  %1719 = getelementptr inbounds nuw i8, ptr %1716, i64 36
  %1720 = getelementptr inbounds nuw i8, ptr %1716, i64 40
  %1721 = getelementptr inbounds nuw i8, ptr %1716, i64 8
  %1722 = getelementptr inbounds nuw i8, ptr %1716, i64 16
  %1723 = getelementptr inbounds nuw i8, ptr %1716, i64 24
  %1724 = getelementptr inbounds nuw i8, ptr %1716, i64 32
  br label %1725

1725:                                             ; preds = %1964, %.lr.ph281.i
  %.val436.i557 = phi ptr [ %.val436.i555, %.lr.ph281.i ], [ %.val436.i, %1964 ]
  %.val435.i553 = phi ptr [ %.val435.i551, %.lr.ph281.i ], [ %.val435.i, %1964 ]
  %.2335278.i = phi i32 [ %.1334287.i, %.lr.ph281.i ], [ %.3336.i, %1964 ]
  %.0341277.i = phi i64 [ 0, %.lr.ph281.i ], [ %1965, %1964 ]
  %1726 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %.val435.i553, i64 %.0341277.i
  %.not.i110 = icmp eq i64 %.0339286.i, %.0341277.i
  br i1 %.not.i110, label %1964, label %1727

1727:                                             ; preds = %1725
  %1728 = load i8, ptr %1717, align 4, !noalias !61
  %1729 = trunc i8 %1728 to i1
  br i1 %1729, label %1964, label %1730

1730:                                             ; preds = %1727
  %1731 = getelementptr inbounds nuw i8, ptr %1726, i64 44
  %1732 = load i8, ptr %1731, align 4, !noalias !61
  %1733 = trunc i8 %1732 to i1
  br i1 %1733, label %1964, label %1734

1734:                                             ; preds = %1730
  %1735 = load i32, ptr %1716, align 8, !noalias !61
  %1736 = load i32, ptr %1726, align 8, !noalias !61
  %1737 = icmp eq i32 %1735, %1736
  br i1 %1737, label %1738, label %1791

1738:                                             ; preds = %1734
  %1739 = load float, ptr %1719, align 4, !noalias !61
  %1740 = getelementptr inbounds nuw i8, ptr %1726, i64 36
  %1741 = load float, ptr %1740, align 4, !noalias !61
  %1742 = fneg float %1741
  %1743 = load float, ptr %1720, align 4, !noalias !61
  %1744 = getelementptr inbounds nuw i8, ptr %1726, i64 40
  %1745 = load float, ptr %1744, align 4, !noalias !61
  %1746 = fneg float %1745
  %1747 = fmul float %1743, %1746
  %1748 = call float @llvm.fmuladd.f32(float %1739, float %1742, float %1747)
  %1749 = fcmp ogt float %1748, 0x3FEBB67AE0000000
  br i1 %1749, label %1750, label %1964

1750:                                             ; preds = %1738
  %1751 = getelementptr inbounds nuw i8, ptr %1726, i64 4
  %1752 = load i32, ptr %1751, align 4, !noalias !61
  store i32 %1752, ptr %1716, align 8, !noalias !61
  %1753 = getelementptr inbounds nuw i8, ptr %1726, i64 8
  %1754 = load ptr, ptr %1753, align 8, !noalias !61
  %1755 = getelementptr inbounds nuw i8, ptr %1726, i64 16
  %1756 = load ptr, ptr %1755, align 8, !noalias !61
  %.not116270.i = icmp eq ptr %1754, %1756
  br i1 %.not116270.i, label %._crit_edge274.i, label %.lr.ph273.preheader.i

.lr.ph273.preheader.i:                            ; preds = %1750
  %.pre385.i = load ptr, ptr %1722, align 8, !noalias !61
  br label %.lr.ph273.i

.lr.ph273.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %.lr.ph273.preheader.i
  %1757 = phi ptr [ %1783, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ %.pre385.i, %.lr.ph273.preheader.i ]
  %.sroa.055.0271.i = phi ptr [ %1784, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ %1754, %.lr.ph273.preheader.i ]
  %1758 = load ptr, ptr %1723, align 8, !noalias !61
  %.not.i490.i = icmp eq ptr %1757, %1758
  br i1 %.not.i490.i, label %1763, label %1759

1759:                                             ; preds = %.lr.ph273.i
  %1760 = load i32, ptr %.sroa.055.0271.i, align 4, !noalias !61
  store i32 %1760, ptr %1757, align 4, !noalias !61
  %1761 = load ptr, ptr %1722, align 8, !noalias !61
  %1762 = getelementptr inbounds nuw i8, ptr %1761, i64 4
  store ptr %1762, ptr %1722, align 8, !noalias !61
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

1763:                                             ; preds = %.lr.ph273.i
  %1764 = load ptr, ptr %1721, align 8, !noalias !61
  %1765 = ptrtoint ptr %1757 to i64
  %1766 = ptrtoint ptr %1764 to i64
  %1767 = sub i64 %1765, %1766
  %1768 = icmp eq i64 %1767, 9223372036854775804
  br i1 %1768, label %.invoke.i145, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1763
  %1769 = ashr exact i64 %1767, 2
  %.sroa.speculated.i.i.i491.i = call i64 @llvm.umax.i64(i64 %1769, i64 1)
  %1770 = add nsw i64 %.sroa.speculated.i.i.i491.i, %1769
  %1771 = icmp ult i64 %1770, %1769
  %1772 = call i64 @llvm.umin.i64(i64 %1770, i64 2305843009213693951)
  %1773 = select i1 %1771, i64 2305843009213693951, i64 %1772
  %.not.i.i.i492.i = icmp ne i64 %1773, 0
  call void @llvm.assume(i1 %.not.i.i.i492.i)
  %1774 = shl nuw nsw i64 %1773, 2
  %1775 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1774) #21
          to label %.noexc494.i unwind label %.loopexit130.i, !noalias !61

.noexc494.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %1776 = getelementptr inbounds i8, ptr %1775, i64 %1767
  %1777 = load i32, ptr %.sroa.055.0271.i, align 4, !noalias !61
  store i32 %1777, ptr %1776, align 4, !noalias !61
  %1778 = icmp sgt i64 %1767, 0
  br i1 %1778, label %1779, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

1779:                                             ; preds = %.noexc494.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1775, ptr align 4 %1764, i64 %1767, i1 false), !noalias !61
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %1779, %.noexc494.i
  %1780 = getelementptr inbounds nuw i8, ptr %1776, i64 4
  %.not.i17.i.i.i = icmp eq ptr %1764, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %1781

1781:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1764) #22, !noalias !61
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %1781, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %1775, ptr %1721, align 8, !noalias !61
  store ptr %1780, ptr %1722, align 8, !noalias !61
  %1782 = getelementptr inbounds nuw i32, ptr %1775, i64 %1773
  store ptr %1782, ptr %1723, align 8, !noalias !61
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %1759
  %1783 = phi ptr [ %1780, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %1762, %1759 ]
  %1784 = getelementptr inbounds nuw i8, ptr %.sroa.055.0271.i, i64 4
  %1785 = load ptr, ptr %1755, align 8, !noalias !61
  %.not116.i = icmp eq ptr %1784, %1785
  br i1 %.not116.i, label %._crit_edge274.loopexit.i, label %.lr.ph273.i, !llvm.loop !73

.loopexit130.i:                                   ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit132.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit485.i

.loopexit.split-lp131.loopexit.i:                 ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i496.i
  %lpad.loopexit135.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit485.i

.loopexit.split-lp131.loopexit.split-lp.loopexit.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i506.i
  %lpad.loopexit138.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit485.i

.loopexit.split-lp131.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i516.i
  %lpad.loopexit141.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit485.i

.loopexit.split-lp131.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %.invoke.i145
  %lpad.loopexit.split-lp142.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit485.i

._crit_edge274.loopexit.i:                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  %.pre386.i = load i32, ptr %1716, align 8, !noalias !61
  br label %._crit_edge274.i

._crit_edge274.i:                                 ; preds = %._crit_edge274.loopexit.i, %1750
  %1786 = phi i32 [ %.pre386.i, %._crit_edge274.loopexit.i ], [ %1752, %1750 ]
  %1787 = sext i32 %1786 to i64
  %1788 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::Component", ptr %.val52, i64 %1787
  %1789 = getelementptr inbounds nuw i8, ptr %1788, i64 24
  %1790 = load i32, ptr %1718, align 4, !noalias !61
  br label %.sink.split.i

1791:                                             ; preds = %1734
  %1792 = getelementptr inbounds nuw i8, ptr %1726, i64 4
  %1793 = load i32, ptr %1792, align 4, !noalias !61
  %1794 = icmp eq i32 %1735, %1793
  br i1 %1794, label %1795, label %1844

1795:                                             ; preds = %1791
  %1796 = load float, ptr %1719, align 4, !noalias !61
  %1797 = getelementptr inbounds nuw i8, ptr %1726, i64 36
  %1798 = load float, ptr %1797, align 4, !noalias !61
  %1799 = load float, ptr %1720, align 4, !noalias !61
  %1800 = getelementptr inbounds nuw i8, ptr %1726, i64 40
  %1801 = load float, ptr %1800, align 4, !noalias !61
  %1802 = fmul float %1799, %1801
  %1803 = call float @llvm.fmuladd.f32(float %1796, float %1798, float %1802)
  %1804 = fcmp ogt float %1803, 0x3FEBB67AE0000000
  br i1 %1804, label %1805, label %1964

1805:                                             ; preds = %1795
  store i32 %1736, ptr %1716, align 8, !noalias !61
  %1806 = getelementptr inbounds nuw i8, ptr %1726, i64 8
  %1807 = load ptr, ptr %1806, align 8, !noalias !61
  %1808 = getelementptr inbounds nuw i8, ptr %1726, i64 16
  %1809 = load ptr, ptr %1808, align 8, !noalias !61
  %.not115265.i = icmp eq ptr %1807, %1809
  br i1 %.not115265.i, label %._crit_edge269.i, label %.lr.ph268.preheader.i

.lr.ph268.preheader.i:                            ; preds = %1805
  %.pre383.i147 = load ptr, ptr %1722, align 8, !noalias !61
  br label %.lr.ph268.i

.lr.ph268.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit504.i, %.lr.ph268.preheader.i
  %1810 = phi ptr [ %1836, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit504.i ], [ %.pre383.i147, %.lr.ph268.preheader.i ]
  %.sroa.051.0266.i = phi ptr [ %1837, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit504.i ], [ %1807, %.lr.ph268.preheader.i ]
  %1811 = load ptr, ptr %1723, align 8, !noalias !61
  %.not.i495.i = icmp eq ptr %1810, %1811
  br i1 %.not.i495.i, label %1816, label %1812

1812:                                             ; preds = %.lr.ph268.i
  %1813 = load i32, ptr %.sroa.051.0266.i, align 4, !noalias !61
  store i32 %1813, ptr %1810, align 4, !noalias !61
  %1814 = load ptr, ptr %1722, align 8, !noalias !61
  %1815 = getelementptr inbounds nuw i8, ptr %1814, i64 4
  store ptr %1815, ptr %1722, align 8, !noalias !61
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit504.i

1816:                                             ; preds = %.lr.ph268.i
  %1817 = load ptr, ptr %1721, align 8, !noalias !61
  %1818 = ptrtoint ptr %1810 to i64
  %1819 = ptrtoint ptr %1817 to i64
  %1820 = sub i64 %1818, %1819
  %1821 = icmp eq i64 %1820, 9223372036854775804
  br i1 %1821, label %.invoke.i145, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i496.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i496.i: ; preds = %1816
  %1822 = ashr exact i64 %1820, 2
  %.sroa.speculated.i.i.i497.i = call i64 @llvm.umax.i64(i64 %1822, i64 1)
  %1823 = add nsw i64 %.sroa.speculated.i.i.i497.i, %1822
  %1824 = icmp ult i64 %1823, %1822
  %1825 = call i64 @llvm.umin.i64(i64 %1823, i64 2305843009213693951)
  %1826 = select i1 %1824, i64 2305843009213693951, i64 %1825
  %.not.i.i.i498.i = icmp ne i64 %1826, 0
  call void @llvm.assume(i1 %.not.i.i.i498.i)
  %1827 = shl nuw nsw i64 %1826, 2
  %1828 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1827) #21
          to label %.noexc503.i unwind label %.loopexit.split-lp131.loopexit.i, !noalias !61

.noexc503.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i496.i
  %1829 = getelementptr inbounds i8, ptr %1828, i64 %1820
  %1830 = load i32, ptr %.sroa.051.0266.i, align 4, !noalias !61
  store i32 %1830, ptr %1829, align 4, !noalias !61
  %1831 = icmp sgt i64 %1820, 0
  br i1 %1831, label %1832, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i499.i

1832:                                             ; preds = %.noexc503.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1828, ptr align 4 %1817, i64 %1820, i1 false), !noalias !61
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i499.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i499.i: ; preds = %1832, %.noexc503.i
  %1833 = getelementptr inbounds nuw i8, ptr %1829, i64 4
  %.not.i17.i.i500.i = icmp eq ptr %1817, null
  br i1 %.not.i17.i.i500.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i501.i, label %1834

1834:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i499.i
  call void @_ZdlPv(ptr noundef nonnull %1817) #22, !noalias !61
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i501.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i501.i: ; preds = %1834, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i499.i
  store ptr %1828, ptr %1721, align 8, !noalias !61
  store ptr %1833, ptr %1722, align 8, !noalias !61
  %1835 = getelementptr inbounds nuw i32, ptr %1828, i64 %1826
  store ptr %1835, ptr %1723, align 8, !noalias !61
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit504.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit504.i:     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i501.i, %1812
  %1836 = phi ptr [ %1833, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i501.i ], [ %1815, %1812 ]
  %1837 = getelementptr inbounds nuw i8, ptr %.sroa.051.0266.i, i64 4
  %1838 = load ptr, ptr %1808, align 8, !noalias !61
  %.not115.i = icmp eq ptr %1837, %1838
  br i1 %.not115.i, label %._crit_edge269.loopexit.i, label %.lr.ph268.i, !llvm.loop !74

._crit_edge269.loopexit.i:                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit504.i
  %.pre384.i = load i32, ptr %1716, align 8, !noalias !61
  br label %._crit_edge269.i

._crit_edge269.i:                                 ; preds = %._crit_edge269.loopexit.i, %1805
  %1839 = phi i32 [ %.pre384.i, %._crit_edge269.loopexit.i ], [ %1736, %1805 ]
  %1840 = sext i32 %1839 to i64
  %1841 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::Component", ptr %.val52, i64 %1840
  %1842 = getelementptr inbounds nuw i8, ptr %1841, i64 24
  %1843 = load i32, ptr %1718, align 4, !noalias !61
  br label %.sink.split.i

1844:                                             ; preds = %1791
  %1845 = load i32, ptr %1718, align 4, !noalias !61
  %1846 = icmp eq i32 %1845, %1736
  br i1 %1846, label %1847, label %1896

1847:                                             ; preds = %1844
  %1848 = load float, ptr %1719, align 4, !noalias !61
  %1849 = getelementptr inbounds nuw i8, ptr %1726, i64 36
  %1850 = load float, ptr %1849, align 4, !noalias !61
  %1851 = load float, ptr %1720, align 4, !noalias !61
  %1852 = getelementptr inbounds nuw i8, ptr %1726, i64 40
  %1853 = load float, ptr %1852, align 4, !noalias !61
  %1854 = fmul float %1851, %1853
  %1855 = call float @llvm.fmuladd.f32(float %1848, float %1850, float %1854)
  %1856 = fcmp ogt float %1855, 0x3FEBB67AE0000000
  br i1 %1856, label %1857, label %1964

1857:                                             ; preds = %1847
  store i32 %1793, ptr %1718, align 4, !noalias !61
  %1858 = getelementptr inbounds nuw i8, ptr %1726, i64 8
  %1859 = load ptr, ptr %1858, align 8, !noalias !61
  %1860 = getelementptr inbounds nuw i8, ptr %1726, i64 16
  %1861 = load ptr, ptr %1860, align 8, !noalias !61
  %.not114260.i = icmp eq ptr %1859, %1861
  br i1 %.not114260.i, label %._crit_edge264.i, label %.lr.ph263.preheader.i

.lr.ph263.preheader.i:                            ; preds = %1857
  %.pre380.i = load ptr, ptr %1722, align 8, !noalias !61
  br label %.lr.ph263.i

.lr.ph263.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit514.i, %.lr.ph263.preheader.i
  %1862 = phi ptr [ %1888, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit514.i ], [ %.pre380.i, %.lr.ph263.preheader.i ]
  %.sroa.047.0261.i = phi ptr [ %1889, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit514.i ], [ %1859, %.lr.ph263.preheader.i ]
  %1863 = load ptr, ptr %1723, align 8, !noalias !61
  %.not.i505.i = icmp eq ptr %1862, %1863
  br i1 %.not.i505.i, label %1868, label %1864

1864:                                             ; preds = %.lr.ph263.i
  %1865 = load i32, ptr %.sroa.047.0261.i, align 4, !noalias !61
  store i32 %1865, ptr %1862, align 4, !noalias !61
  %1866 = load ptr, ptr %1722, align 8, !noalias !61
  %1867 = getelementptr inbounds nuw i8, ptr %1866, i64 4
  store ptr %1867, ptr %1722, align 8, !noalias !61
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit514.i

1868:                                             ; preds = %.lr.ph263.i
  %1869 = load ptr, ptr %1721, align 8, !noalias !61
  %1870 = ptrtoint ptr %1862 to i64
  %1871 = ptrtoint ptr %1869 to i64
  %1872 = sub i64 %1870, %1871
  %1873 = icmp eq i64 %1872, 9223372036854775804
  br i1 %1873, label %.invoke.i145, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i506.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i506.i: ; preds = %1868
  %1874 = ashr exact i64 %1872, 2
  %.sroa.speculated.i.i.i507.i = call i64 @llvm.umax.i64(i64 %1874, i64 1)
  %1875 = add nsw i64 %.sroa.speculated.i.i.i507.i, %1874
  %1876 = icmp ult i64 %1875, %1874
  %1877 = call i64 @llvm.umin.i64(i64 %1875, i64 2305843009213693951)
  %1878 = select i1 %1876, i64 2305843009213693951, i64 %1877
  %.not.i.i.i508.i = icmp ne i64 %1878, 0
  call void @llvm.assume(i1 %.not.i.i.i508.i)
  %1879 = shl nuw nsw i64 %1878, 2
  %1880 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1879) #21
          to label %.noexc513.i unwind label %.loopexit.split-lp131.loopexit.split-lp.loopexit.i, !noalias !61

.noexc513.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i506.i
  %1881 = getelementptr inbounds i8, ptr %1880, i64 %1872
  %1882 = load i32, ptr %.sroa.047.0261.i, align 4, !noalias !61
  store i32 %1882, ptr %1881, align 4, !noalias !61
  %1883 = icmp sgt i64 %1872, 0
  br i1 %1883, label %1884, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i509.i

1884:                                             ; preds = %.noexc513.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1880, ptr align 4 %1869, i64 %1872, i1 false), !noalias !61
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i509.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i509.i: ; preds = %1884, %.noexc513.i
  %1885 = getelementptr inbounds nuw i8, ptr %1881, i64 4
  %.not.i17.i.i510.i = icmp eq ptr %1869, null
  br i1 %.not.i17.i.i510.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i511.i, label %1886

1886:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i509.i
  call void @_ZdlPv(ptr noundef nonnull %1869) #22, !noalias !61
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i511.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i511.i: ; preds = %1886, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i509.i
  store ptr %1880, ptr %1721, align 8, !noalias !61
  store ptr %1885, ptr %1722, align 8, !noalias !61
  %1887 = getelementptr inbounds nuw i32, ptr %1880, i64 %1878
  store ptr %1887, ptr %1723, align 8, !noalias !61
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit514.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit514.i:     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i511.i, %1864
  %1888 = phi ptr [ %1885, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i511.i ], [ %1867, %1864 ]
  %1889 = getelementptr inbounds nuw i8, ptr %.sroa.047.0261.i, i64 4
  %1890 = load ptr, ptr %1860, align 8, !noalias !61
  %.not114.i = icmp eq ptr %1889, %1890
  br i1 %.not114.i, label %._crit_edge264.loopexit.i, label %.lr.ph263.i, !llvm.loop !75

._crit_edge264.loopexit.i:                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit514.i
  %.pre381.i = load i32, ptr %1716, align 8, !noalias !61
  %.pre382.i = load i32, ptr %1718, align 4, !noalias !61
  br label %._crit_edge264.i

._crit_edge264.i:                                 ; preds = %._crit_edge264.loopexit.i, %1857
  %1891 = phi i32 [ %.pre382.i, %._crit_edge264.loopexit.i ], [ %1793, %1857 ]
  %1892 = phi i32 [ %.pre381.i, %._crit_edge264.loopexit.i ], [ %1735, %1857 ]
  %1893 = sext i32 %1892 to i64
  %1894 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::Component", ptr %.val52, i64 %1893
  %1895 = getelementptr inbounds nuw i8, ptr %1894, i64 24
  br label %.sink.split.i

1896:                                             ; preds = %1844
  %1897 = icmp eq i32 %1845, %1793
  br i1 %1897, label %1898, label %1964

1898:                                             ; preds = %1896
  %1899 = load float, ptr %1719, align 4, !noalias !61
  %1900 = getelementptr inbounds nuw i8, ptr %1726, i64 36
  %1901 = load float, ptr %1900, align 4, !noalias !61
  %1902 = fneg float %1901
  %1903 = load float, ptr %1720, align 4, !noalias !61
  %1904 = getelementptr inbounds nuw i8, ptr %1726, i64 40
  %1905 = load float, ptr %1904, align 4, !noalias !61
  %1906 = fneg float %1905
  %1907 = fmul float %1903, %1906
  %1908 = call float @llvm.fmuladd.f32(float %1899, float %1902, float %1907)
  %1909 = fcmp ogt float %1908, 0x3FEBB67AE0000000
  br i1 %1909, label %1910, label %1964

1910:                                             ; preds = %1898
  store i32 %1736, ptr %1718, align 4, !noalias !61
  %1911 = getelementptr inbounds nuw i8, ptr %1726, i64 8
  %1912 = load ptr, ptr %1911, align 8, !noalias !61
  %1913 = getelementptr inbounds nuw i8, ptr %1726, i64 16
  %1914 = load ptr, ptr %1913, align 8, !noalias !61
  %.not113255.i = icmp eq ptr %1912, %1914
  br i1 %.not113255.i, label %._crit_edge259.i, label %.lr.ph258.preheader.i

.lr.ph258.preheader.i:                            ; preds = %1910
  %.pre.i144 = load ptr, ptr %1722, align 8, !noalias !61
  br label %.lr.ph258.i

.lr.ph258.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit524.i, %.lr.ph258.preheader.i
  %1915 = phi ptr [ %1941, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit524.i ], [ %.pre.i144, %.lr.ph258.preheader.i ]
  %.sroa.043.0256.i = phi ptr [ %1942, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit524.i ], [ %1912, %.lr.ph258.preheader.i ]
  %1916 = load ptr, ptr %1723, align 8, !noalias !61
  %.not.i515.i = icmp eq ptr %1915, %1916
  br i1 %.not.i515.i, label %1921, label %1917

1917:                                             ; preds = %.lr.ph258.i
  %1918 = load i32, ptr %.sroa.043.0256.i, align 4, !noalias !61
  store i32 %1918, ptr %1915, align 4, !noalias !61
  %1919 = load ptr, ptr %1722, align 8, !noalias !61
  %1920 = getelementptr inbounds nuw i8, ptr %1919, i64 4
  store ptr %1920, ptr %1722, align 8, !noalias !61
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit524.i

1921:                                             ; preds = %.lr.ph258.i
  %1922 = load ptr, ptr %1721, align 8, !noalias !61
  %1923 = ptrtoint ptr %1915 to i64
  %1924 = ptrtoint ptr %1922 to i64
  %1925 = sub i64 %1923, %1924
  %1926 = icmp eq i64 %1925, 9223372036854775804
  br i1 %1926, label %.invoke.i145, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i516.i

.invoke.i145:                                     ; preds = %1921, %1868, %1816, %1763
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
          to label %.cont.i146 unwind label %.loopexit.split-lp131.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !61

.cont.i146:                                       ; preds = %.invoke.i145
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i516.i: ; preds = %1921
  %1927 = ashr exact i64 %1925, 2
  %.sroa.speculated.i.i.i517.i = call i64 @llvm.umax.i64(i64 %1927, i64 1)
  %1928 = add nsw i64 %.sroa.speculated.i.i.i517.i, %1927
  %1929 = icmp ult i64 %1928, %1927
  %1930 = call i64 @llvm.umin.i64(i64 %1928, i64 2305843009213693951)
  %1931 = select i1 %1929, i64 2305843009213693951, i64 %1930
  %.not.i.i.i518.i = icmp ne i64 %1931, 0
  call void @llvm.assume(i1 %.not.i.i.i518.i)
  %1932 = shl nuw nsw i64 %1931, 2
  %1933 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1932) #21
          to label %.noexc523.i unwind label %.loopexit.split-lp131.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !61

.noexc523.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i516.i
  %1934 = getelementptr inbounds i8, ptr %1933, i64 %1925
  %1935 = load i32, ptr %.sroa.043.0256.i, align 4, !noalias !61
  store i32 %1935, ptr %1934, align 4, !noalias !61
  %1936 = icmp sgt i64 %1925, 0
  br i1 %1936, label %1937, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i519.i

1937:                                             ; preds = %.noexc523.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1933, ptr align 4 %1922, i64 %1925, i1 false), !noalias !61
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i519.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i519.i: ; preds = %1937, %.noexc523.i
  %1938 = getelementptr inbounds nuw i8, ptr %1934, i64 4
  %.not.i17.i.i520.i = icmp eq ptr %1922, null
  br i1 %.not.i17.i.i520.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i521.i, label %1939

1939:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i519.i
  call void @_ZdlPv(ptr noundef nonnull %1922) #22, !noalias !61
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i521.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i521.i: ; preds = %1939, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i519.i
  store ptr %1933, ptr %1721, align 8, !noalias !61
  store ptr %1938, ptr %1722, align 8, !noalias !61
  %1940 = getelementptr inbounds nuw i32, ptr %1933, i64 %1931
  store ptr %1940, ptr %1723, align 8, !noalias !61
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit524.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit524.i:     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i521.i, %1917
  %1941 = phi ptr [ %1938, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i521.i ], [ %1920, %1917 ]
  %1942 = getelementptr inbounds nuw i8, ptr %.sroa.043.0256.i, i64 4
  %1943 = load ptr, ptr %1913, align 8, !noalias !61
  %.not113.i = icmp eq ptr %1942, %1943
  br i1 %.not113.i, label %._crit_edge259.loopexit.i, label %.lr.ph258.i, !llvm.loop !76

._crit_edge259.loopexit.i:                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit524.i
  %.pre378.i = load i32, ptr %1716, align 8, !noalias !61
  %.pre379.i = load i32, ptr %1718, align 4, !noalias !61
  br label %._crit_edge259.i

._crit_edge259.i:                                 ; preds = %._crit_edge259.loopexit.i, %1910
  %1944 = phi i32 [ %.pre379.i, %._crit_edge259.loopexit.i ], [ %1736, %1910 ]
  %1945 = phi i32 [ %.pre378.i, %._crit_edge259.loopexit.i ], [ %1735, %1910 ]
  %1946 = sext i32 %1945 to i64
  %1947 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::Component", ptr %.val52, i64 %1946
  %1948 = getelementptr inbounds nuw i8, ptr %1947, i64 24
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %._crit_edge259.i, %._crit_edge264.i, %._crit_edge269.i, %._crit_edge274.i
  %.sink495.i = phi i32 [ %1843, %._crit_edge269.i ], [ %1944, %._crit_edge259.i ], [ %1891, %._crit_edge264.i ], [ %1790, %._crit_edge274.i ]
  %.sink492.in.i = phi ptr [ %1842, %._crit_edge269.i ], [ %1948, %._crit_edge259.i ], [ %1895, %._crit_edge264.i ], [ %1789, %._crit_edge274.i ]
  %.sink491.i = phi ptr [ %1841, %._crit_edge269.i ], [ %1947, %._crit_edge259.i ], [ %1894, %._crit_edge264.i ], [ %1788, %._crit_edge274.i ]
  %.sink492.i = load float, ptr %.sink492.in.i, align 8, !noalias !61
  %1949 = sext i32 %.sink495.i to i64
  %1950 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::Component", ptr %.val52, i64 %1949
  %1951 = getelementptr inbounds nuw i8, ptr %1950, i64 24
  %1952 = load float, ptr %1951, align 8, !noalias !61
  %1953 = fsub float %.sink492.i, %1952
  %1954 = getelementptr inbounds nuw i8, ptr %.sink491.i, i64 28
  %1955 = load float, ptr %1954, align 4, !noalias !61
  %1956 = getelementptr inbounds nuw i8, ptr %1950, i64 28
  %1957 = load float, ptr %1956, align 4, !noalias !61
  %1958 = fsub float %1955, %1957
  %1959 = fmul float %1958, %1958
  %1960 = call float @llvm.fmuladd.f32(float %1953, float %1953, float %1959)
  store float %1960, ptr %1724, align 8, !noalias !61
  %sqrt119.i = call float @llvm.sqrt.f32(float %1960)
  %1961 = fdiv float %1953, %sqrt119.i
  %1962 = fdiv float %1958, %sqrt119.i
  store float %1961, ptr %1719, align 4, !noalias !61
  store float %1962, ptr %1720, align 4, !noalias !61
  store i8 1, ptr %1731, align 4, !noalias !61
  %1963 = add nsw i32 %.2335278.i, 1
  %.val435.i.pre = load ptr, ptr %12, align 8, !noalias !61
  %.val436.i.pre = load ptr, ptr %1705, align 8, !noalias !61
  br label %1964

1964:                                             ; preds = %.sink.split.i, %1898, %1896, %1847, %1795, %1738, %1730, %1727, %1725
  %.val436.i = phi ptr [ %.val436.i557, %1727 ], [ %.val436.i557, %1730 ], [ %.val436.i557, %1738 ], [ %.val436.i557, %1795 ], [ %.val436.i557, %1847 ], [ %.val436.i557, %1898 ], [ %.val436.i557, %1896 ], [ %.val436.i557, %1725 ], [ %.val436.i.pre, %.sink.split.i ]
  %.val435.i = phi ptr [ %.val435.i553, %1727 ], [ %.val435.i553, %1730 ], [ %.val435.i553, %1738 ], [ %.val435.i553, %1795 ], [ %.val435.i553, %1847 ], [ %.val435.i553, %1898 ], [ %.val435.i553, %1896 ], [ %.val435.i553, %1725 ], [ %.val435.i.pre, %.sink.split.i ]
  %.3336.i = phi i32 [ %.2335278.i, %1727 ], [ %.2335278.i, %1730 ], [ %.2335278.i, %1738 ], [ %.2335278.i, %1795 ], [ %.2335278.i, %1847 ], [ %.2335278.i, %1898 ], [ %.2335278.i, %1896 ], [ %.2335278.i, %1725 ], [ %1963, %.sink.split.i ]
  %1965 = add nuw i64 %.0341277.i, 1
  %1966 = ptrtoint ptr %.val436.i to i64
  %1967 = ptrtoint ptr %.val435.i to i64
  %1968 = sub i64 %1966, %1967
  %1969 = sdiv exact i64 %1968, 48
  %1970 = icmp ult i64 %1965, %1969
  br i1 %1970, label %1725, label %._crit_edge282.i, !llvm.loop !77

._crit_edge282.i:                                 ; preds = %1964
  %1971 = add nuw i64 %.0339286.i, 1
  %1972 = icmp ult i64 %1971, %1969
  br i1 %1972, label %.lr.ph289.i, label %._crit_edge290.i, !llvm.loop !78

._crit_edge290.i:                                 ; preds = %.lr.ph289.i, %._crit_edge282.i
  %.2335.lcssa.i570 = phi i32 [ %.3336.i, %._crit_edge282.i ], [ %.1334287.i, %.lr.ph289.i ]
  %.val433.i569 = phi ptr [ %.val435.i, %._crit_edge282.i ], [ %.val435.i551, %.lr.ph289.i ]
  %.val434.i568 = phi ptr [ %.val436.i, %._crit_edge282.i ], [ %.val436.i555, %.lr.ph289.i ]
  %1973 = icmp sgt i32 %.2335.lcssa.i570, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !noalias !61
  %.not341.i = icmp eq ptr %.val434.i568, %.val433.i569
  br i1 %.not341.i, label %._crit_edge298.i, label %.lr.ph297.i

.lr.ph297.i:                                      ; preds = %._crit_edge290.i, %1980
  %.val438396.i = phi ptr [ %.val438.i, %1980 ], [ %.val434.i568, %._crit_edge290.i ]
  %.val437394.i = phi ptr [ %.val437.i, %1980 ], [ %.val433.i569, %._crit_edge290.i ]
  %.0342294.i = phi i64 [ %1981, %1980 ], [ 0, %._crit_edge290.i ]
  %1974 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %.val437394.i, i64 %.0342294.i
  %1975 = getelementptr inbounds nuw i8, ptr %1974, i64 44
  %1976 = load i8, ptr %1975, align 4, !noalias !61
  %1977 = trunc i8 %1976 to i1
  br i1 %1977, label %1980, label %1978

1978:                                             ; preds = %.lr.ph297.i
  invoke fastcc void @_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(45) %1974)
          to label %._crit_edge393.i unwind label %.loopexit144.i, !noalias !61

._crit_edge393.i:                                 ; preds = %1978
  %.val437.pre.i = load ptr, ptr %12, align 8, !noalias !61
  %.val438.pre.i = load ptr, ptr %1705, align 8, !noalias !61
  br label %1980

.loopexit144.i:                                   ; preds = %1978
  %lpad.loopexit146.i = landingpad { ptr, i32 }
          cleanup
  br label %1979

.loopexit.split-lp145.i:                          ; preds = %1988, %._crit_edge298.i
  %lpad.loopexit.split-lp147.i = landingpad { ptr, i32 }
          cleanup
  br label %1979

1979:                                             ; preds = %.loopexit.split-lp145.i, %.loopexit144.i
  %lpad.phi148.i = phi { ptr, i32 } [ %lpad.loopexit146.i, %.loopexit144.i ], [ %lpad.loopexit.split-lp147.i, %.loopexit.split-lp145.i ]
  call fastcc void @_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #20, !noalias !61
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit485.i

1980:                                             ; preds = %._crit_edge393.i, %.lr.ph297.i
  %.val438.i = phi ptr [ %.val438.pre.i, %._crit_edge393.i ], [ %.val438396.i, %.lr.ph297.i ]
  %.val437.i = phi ptr [ %.val437.pre.i, %._crit_edge393.i ], [ %.val437394.i, %.lr.ph297.i ]
  %1981 = add nuw i64 %.0342294.i, 1
  %1982 = ptrtoint ptr %.val438.i to i64
  %1983 = ptrtoint ptr %.val437.i to i64
  %1984 = sub i64 %1982, %1983
  %1985 = sdiv exact i64 %1984, 48
  %1986 = icmp ult i64 %1981, %1985
  br i1 %1986, label %.lr.ph297.i, label %._crit_edge298.i, !llvm.loop !79

._crit_edge298.i.sink.split:                      ; preds = %.preheader149.i, %.preheader150.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !noalias !61
  br label %._crit_edge298.i

._crit_edge298.i:                                 ; preds = %1980, %._crit_edge298.i.sink.split, %._crit_edge290.i
  %.1334.lcssa445.i = phi i1 [ %1973, %._crit_edge290.i ], [ false, %._crit_edge298.i.sink.split ], [ %1973, %1980 ]
  %1987 = invoke fastcc noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %1988 unwind label %.loopexit.split-lp145.i, !noalias !61

1988:                                             ; preds = %._crit_edge298.i
  %.val442.i = load ptr, ptr %12, align 8, !noalias !61
  %.val429.i = load ptr, ptr %1705, align 8, !noalias !61
  invoke fastcc void @_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_(ptr %.val442.i, ptr %.val429.i)
          to label %1989 unwind label %.loopexit.split-lp145.i, !noalias !61

1989:                                             ; preds = %1988
  %1990 = load ptr, ptr %14, align 8, !noalias !61
  %1991 = load ptr, ptr %1706, align 8, !noalias !61
  %.not4.i.i.i.i.i111 = icmp eq ptr %1990, %1991
  br i1 %.not4.i.i.i.i.i111, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i525.i

.lr.ph.i.i.i.i525.i:                              ; preds = %1989, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i112 = phi ptr [ %1994, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i.i ], [ %1990, %1989 ]
  %1992 = getelementptr i8, ptr %.05.i.i.i.i.i112, i64 8
  %.0.val.i.i.i.i.i113 = load ptr, ptr %1992, align 8, !noalias !61
  %.not.i.i.i.i.i.i.i.i.i526.i = icmp eq ptr %.0.val.i.i.i.i.i113, null
  br i1 %.not.i.i.i.i.i.i.i.i.i526.i, label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i.i, label %1993

1993:                                             ; preds = %.lr.ph.i.i.i.i525.i
  call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i.i113) #22, !noalias !61
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i.i: ; preds = %1993, %.lr.ph.i.i.i.i525.i
  %1994 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i112, i64 48
  %.not.i.i.i.i527.i = icmp eq ptr %1994, %1991
  br i1 %.not.i.i.i.i527.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i525.i, !llvm.loop !80

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i.i
  %.val.pr.i.i = load ptr, ptr %14, align 8, !noalias !61
  br label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %1989
  %.val.i528.i = phi ptr [ %.val.pr.i.i, %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %1990, %1989 ]
  %.not.i.i.i529.i = icmp eq ptr %.val.i528.i, null
  br i1 %.not.i.i.i529.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit542.i, label %1995

1995:                                             ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i528.i) #22, !noalias !61
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit542.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit542.i: ; preds = %1995, %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i.i
  br i1 %.1334.lcssa445.i, label %.preheader150.i, label %1996, !llvm.loop !81

1996:                                             ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit542.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false), !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false), !noalias !61
  %1997 = icmp ugt i64 %1344, 128102389400760775
  br i1 %1997, label %1998, label %1999

1998:                                             ; preds = %1996
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #19
          to label %.noexc561.i unwind label %2042, !noalias !61

.noexc561.i:                                      ; preds = %1998
  unreachable

1999:                                             ; preds = %1996
  %2000 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br i1 %.not110.i, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i, label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %1999
  %2001 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1343) #21
          to label %2002 unwind label %2042, !noalias !61

2002:                                             ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_M_allocateEm.exit.i.i
  %2003 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %2001, ptr %17, align 8, !noalias !61
  store ptr %2001, ptr %2003, align 8, !noalias !61
  %2004 = getelementptr inbounds nuw i8, ptr %2001, i64 %1343
  store ptr %2004, ptr %2000, align 8, !noalias !61
  %2005 = add nuw nsw i64 %1344, 63
  %2006 = lshr i64 %2005, 3
  %2007 = and i64 %2006, 36028797018963960
  %2008 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2007) #21
          to label %2009 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, !noalias !61

2009:                                             ; preds = %2002
  %2010 = lshr i64 %2005, 6
  %2011 = getelementptr inbounds nuw i64, ptr %2008, i64 %2010
  %.idx.i.i = shl nuw nsw i64 %2010, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %2008, i8 0, i64 %.idx.i.i, i1 false), !noalias !61
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %2002
  %2012 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i114

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i:          ; preds = %2009, %1999
  %.sroa.25.0.i = phi ptr [ %2011, %2009 ], [ null, %1999 ]
  %.sroa.035.0.i = phi ptr [ %2008, %2009 ], [ null, %1999 ]
  %.val439330.i = load ptr, ptr %12, align 8, !noalias !61
  %.val440331.i = load ptr, ptr %1705, align 8, !noalias !61
  %.not342.i = icmp eq ptr %.val440331.i, %.val439330.i
  br i1 %.not342.i, label %._crit_edge335.i, label %.lr.ph334.i

.lr.ph334.i:                                      ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i
  %2013 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %2014 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %2015 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %2016 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %2017

2017:                                             ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i, %.lr.ph334.i
  %.val439333.i = phi ptr [ %.val439330.i, %.lr.ph334.i ], [ %.val439.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i ]
  %.0340332.i = phi i64 [ 0, %.lr.ph334.i ], [ %2188, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i ]
  %2018 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %.val439333.i, i64 %.0340332.i
  %2019 = getelementptr inbounds nuw i8, ptr %2018, i64 8
  %2020 = getelementptr inbounds nuw i8, ptr %2018, i64 16
  %2021 = load ptr, ptr %2020, align 8, !noalias !61
  %2022 = load ptr, ptr %2019, align 8, !noalias !61
  %2023 = ptrtoint ptr %2021 to i64
  %2024 = ptrtoint ptr %2022 to i64
  %2025 = sub i64 %2023, %2024
  %2026 = icmp ugt i64 %2025, 8
  br i1 %2026, label %2027, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i

2027:                                             ; preds = %2017
  invoke fastcc void @_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(45) %2018)
          to label %.preheader.i131 unwind label %.loopexit126.i, !noalias !61

.preheader.i131:                                  ; preds = %2027
  %2028 = load ptr, ptr %2020, align 8, !noalias !61
  %2029 = load ptr, ptr %2019, align 8, !noalias !61
  %.not343.i = icmp eq ptr %2028, %2029
  br i1 %.not343.i, label %._crit_edge325.i, label %.lr.ph324.i

.lr.ph324.i:                                      ; preds = %.preheader.i131, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit583.i
  %2030 = phi ptr [ %2155, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit583.i ], [ %2029, %.preheader.i131 ]
  %.0338323.i = phi i64 [ %2153, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit583.i ], [ 0, %.preheader.i131 ]
  %.0322.i = phi i32 [ %.2.i132, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit583.i ], [ 0, %.preheader.i131 ]
  %.090321.i = phi i32 [ %.292.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit583.i ], [ 1000000, %.preheader.i131 ]
  %.093320.i = phi i32 [ %.295.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit583.i ], [ 0, %.preheader.i131 ]
  %.096319.i = phi i32 [ %.298.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit583.i ], [ 1000000, %.preheader.i131 ]
  %2031 = getelementptr inbounds i32, ptr %2030, i64 %.0338323.i
  %2032 = load i32, ptr %2031, align 4, !noalias !61
  %2033 = sext i32 %2032 to i64
  %2034 = sdiv i32 %2032, 64
  %.sext.i = sext i32 %2034 to i64
  %2035 = getelementptr inbounds i64, ptr %.sroa.035.0.i, i64 %.sext.i
  %2036 = and i64 %2033, -9223372036854775745
  %2037 = icmp ugt i64 %2036, -9223372036854775808
  %storemerge.idx.i.i.i.i.i564.i = select i1 %2037, i64 -8, i64 0
  %storemerge.i.i.i.i.i565.i = getelementptr inbounds i8, ptr %2035, i64 %storemerge.idx.i.i.i.i.i564.i
  %2038 = and i64 %2033, 63
  %2039 = shl nuw i64 1, %2038
  %2040 = load i64, ptr %storemerge.i.i.i.i.i565.i, align 8, !noalias !61
  %2041 = and i64 %2039, %2040
  %.not111.i = icmp eq i64 %2041, 0
  br i1 %.not111.i, label %2044, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit583.i

2042:                                             ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_M_allocateEm.exit.i.i, %1998
  %2043 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i114

.loopexit126.i:                                   ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i, %2027
  %lpad.loopexit128.i = landingpad { ptr, i32 }
          cleanup
  br label %.body623.i

.loopexit.split-lp127.i:                          ; preds = %2213, %2210, %2209, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit.i, %._crit_edge335.i, %2174
  %lpad.loopexit.split-lp.i115 = landingpad { ptr, i32 }
          cleanup
  br label %.body623.i

2044:                                             ; preds = %.lr.ph324.i
  %2045 = or i64 %2039, %2040
  store i64 %2045, ptr %storemerge.i.i.i.i.i565.i, align 8, !noalias !61
  %2046 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::Component", ptr %.val52, i64 %2033, i32 8
  %2047 = getelementptr i8, ptr %2046, i64 8
  %.val369299.i = load ptr, ptr %2046, align 8, !noalias !61
  %.val370300.i = load ptr, ptr %2047, align 8, !noalias !61
  %.not344.i = icmp eq ptr %.val370300.i, %.val369299.i
  br i1 %.not344.i, label %._crit_edge312.i, label %.lr.ph311.i

.lr.ph311.i:                                      ; preds = %2044, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i134
  %.val369309.i = phi ptr [ %.val369.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i134 ], [ %.val369299.i, %2044 ]
  %.0332308.i = phi i64 [ %2072, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i134 ], [ 0, %2044 ]
  %.sroa.11.2307.i = phi ptr [ %.sroa.11.3.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i134 ], [ null, %2044 ]
  %.sroa.6.2306.i = phi ptr [ %.sroa.6.3.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i134 ], [ null, %2044 ]
  %.sroa.08.2305.i = phi ptr [ %.sroa.08.3.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i134 ], [ null, %2044 ]
  %.1304.i = phi i32 [ %.sroa.speculated.i135, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i134 ], [ %.0322.i, %2044 ]
  %.191303.i = phi i32 [ %.sroa.speculated18.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i134 ], [ %.090321.i, %2044 ]
  %.194302.i = phi i32 [ %.sroa.speculated24.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i134 ], [ %.093320.i, %2044 ]
  %.197301.i = phi i32 [ %.sroa.speculated30.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i134 ], [ %.096319.i, %2044 ]
  %2048 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.val369309.i, i64 %.0332308.i
  %.not.i570.i = icmp eq ptr %.sroa.6.2306.i, %.sroa.11.2307.i
  br i1 %.not.i570.i, label %2050, label %2049

2049:                                             ; preds = %.lr.ph311.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.2306.i, ptr noundef nonnull readonly align 4 dereferenceable(12) %2048, i64 12, i1 false), !noalias !61
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i134

2050:                                             ; preds = %.lr.ph311.i
  %2051 = ptrtoint ptr %.sroa.11.2307.i to i64
  %2052 = ptrtoint ptr %.sroa.08.2305.i to i64
  %2053 = sub i64 %2051, %2052
  %2054 = icmp eq i64 %2053, 9223372036854775800
  br i1 %2054, label %2055, label %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i139

2055:                                             ; preds = %2050
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
          to label %.noexc575.i unwind label %.loopexit.split-lp.loopexit.split-lp.i143, !noalias !61

.noexc575.i:                                      ; preds = %2055
  unreachable

_ZNKSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i139: ; preds = %2050
  %2056 = sdiv exact i64 %2053, 12
  %2057 = icmp eq ptr %.sroa.11.2307.i, %.sroa.08.2305.i
  %.sroa.speculated.i.i.i572.i = select i1 %2057, i64 1, i64 %2056
  %2058 = add nsw i64 %.sroa.speculated.i.i.i572.i, %2056
  %2059 = icmp ult i64 %2058, %2056
  %2060 = call i64 @llvm.umin.i64(i64 %2058, i64 768614336404564650)
  %2061 = select i1 %2059, i64 768614336404564650, i64 %2060
  %.not.i.i.i573.i = icmp ne i64 %2061, 0
  call void @llvm.assume(i1 %.not.i.i.i573.i)
  %2062 = mul nuw nsw i64 %2061, 12
  %2063 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2062) #21
          to label %.noexc576.i unwind label %.loopexit122.i, !noalias !61

.noexc576.i:                                      ; preds = %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i139
  %2064 = getelementptr inbounds i8, ptr %2063, i64 %2053
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2064, ptr noundef nonnull readonly align 4 dereferenceable(12) %2048, i64 12, i1 false), !noalias !61
  %2065 = icmp sgt i64 %2053, 0
  br i1 %2065, label %2066, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i141

2066:                                             ; preds = %.noexc576.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2063, ptr align 4 %.sroa.08.2305.i, i64 %2053, i1 false), !noalias !61
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i141

_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i141: ; preds = %2066, %.noexc576.i
  %.not.i21.i.i574.i = icmp eq ptr %.sroa.08.2305.i, null
  br i1 %.not.i21.i.i574.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i142, label %2067

2067:                                             ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i141
  call void @_ZdlPv(ptr noundef nonnull %.sroa.08.2305.i) #22, !noalias !61
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i142

_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i142: ; preds = %2067, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i141
  %2068 = getelementptr inbounds nuw %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %2063, i64 %2061
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i134

_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i134: ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i142, %2049
  %.sroa.08.3.i = phi ptr [ %2063, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i142 ], [ %.sroa.08.2305.i, %2049 ]
  %.pn112.i = phi ptr [ %2064, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i142 ], [ %.sroa.6.2306.i, %2049 ]
  %.sroa.11.3.i = phi ptr [ %2068, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i142 ], [ %.sroa.11.2307.i, %2049 ]
  %.sroa.6.3.i = getelementptr inbounds nuw i8, ptr %.pn112.i, i64 12
  %2069 = load i32, ptr %2048, align 4, !noalias !61
  %.sroa.speculated30.i = call i32 @llvm.smin.i32(i32 %2069, i32 %.197301.i)
  %2070 = getelementptr inbounds nuw i8, ptr %2048, i64 4
  %2071 = load i32, ptr %2070, align 4, !noalias !61
  %.sroa.speculated18.i = call i32 @llvm.smin.i32(i32 %2071, i32 %.191303.i)
  %.sroa.speculated24.i = call i32 @llvm.smax.i32(i32 %.194302.i, i32 %2069)
  %.sroa.speculated.i135 = call i32 @llvm.smax.i32(i32 %.1304.i, i32 %2071)
  %2072 = add nuw i64 %.0332308.i, 1
  %.val369.i = load ptr, ptr %2046, align 8, !noalias !61
  %.val370.i = load ptr, ptr %2047, align 8, !noalias !61
  %2073 = ptrtoint ptr %.val370.i to i64
  %2074 = ptrtoint ptr %.val369.i to i64
  %2075 = sub i64 %2073, %2074
  %2076 = sdiv exact i64 %2075, 12
  %2077 = icmp ult i64 %2072, %2076
  br i1 %2077, label %.lr.ph311.i, label %._crit_edge312.i, !llvm.loop !82

.loopexit122.i:                                   ; preds = %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i139
  %lpad.loopexit.i140 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i138

.loopexit.split-lp.loopexit.i137.loopexit:        ; preds = %2091, %_ZNKSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i210
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i138

.loopexit.split-lp.loopexit.i137.loopexit.split-lp: ; preds = %.noexc.i.i.i.i.i, %2104
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i138

.loopexit.split-lp.loopexit.split-lp.i143:        ; preds = %2055
  %lpad.loopexit.split-lp124.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i138

.loopexit.split-lp.i138:                          ; preds = %.loopexit.split-lp.loopexit.i137.loopexit, %.loopexit.split-lp.loopexit.i137.loopexit.split-lp, %2142, %.loopexit.split-lp.loopexit.split-lp.i143, %.loopexit122.i
  %.sroa.08.2172.i = phi ptr [ %.sroa.08.2305.i, %.loopexit122.i ], [ %.sroa.08.2305.i, %.loopexit.split-lp.loopexit.split-lp.i143 ], [ %.sroa.08.2.lcssa.i, %2142 ], [ %.sroa.08.2.lcssa.i, %.loopexit.split-lp.loopexit.i137.loopexit ], [ %.sroa.08.2.lcssa.i, %.loopexit.split-lp.loopexit.i137.loopexit.split-lp ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i140, %.loopexit122.i ], [ %lpad.loopexit.split-lp124.i, %.loopexit.split-lp.loopexit.split-lp.i143 ], [ %2143, %2142 ], [ %lpad.loopexit, %.loopexit.split-lp.loopexit.i137.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.i137.loopexit.split-lp ]
  %.not.i.i.i581.i = icmp eq ptr %.sroa.08.2172.i, null
  br i1 %.not.i.i.i581.i, label %.body623.i, label %2078

2078:                                             ; preds = %.loopexit.split-lp.i138
  call void @_ZdlPv(ptr noundef nonnull %.sroa.08.2172.i) #22, !noalias !61
  br label %.body623.i

._crit_edge312.i:                                 ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i134, %2044
  %.197.lcssa.i = phi i32 [ %.096319.i, %2044 ], [ %.sroa.speculated30.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i134 ]
  %.194.lcssa.i = phi i32 [ %.093320.i, %2044 ], [ %.sroa.speculated24.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i134 ]
  %.191.lcssa.i = phi i32 [ %.090321.i, %2044 ], [ %.sroa.speculated18.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i134 ]
  %.1.lcssa.i136 = phi i32 [ %.0322.i, %2044 ], [ %.sroa.speculated.i135, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i134 ]
  %.sroa.08.2.lcssa.i = phi ptr [ null, %2044 ], [ %.sroa.08.3.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i134 ]
  %.sroa.6.2.lcssa.i = phi ptr [ null, %2044 ], [ %.sroa.6.3.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i134 ]
  %2079 = load ptr, ptr %2015, align 8, !noalias !61
  %2080 = load ptr, ptr %2016, align 8, !noalias !61
  %.not.i208 = icmp eq ptr %2079, %2080
  br i1 %.not.i208, label %2099, label %2081

2081:                                             ; preds = %._crit_edge312.i
  %2082 = ptrtoint ptr %.sroa.6.2.lcssa.i to i64
  %2083 = ptrtoint ptr %.sroa.08.2.lcssa.i to i64
  %2084 = sub i64 %2082, %2083
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2079, i8 0, i64 24, i1 false), !noalias !61
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.sroa.6.2.lcssa.i, %.sroa.08.2.lcssa.i
  br i1 %.not.i.i.i.i.i.i.i, label %.thread.i, label %2088

.thread.i:                                        ; preds = %2081
  %2085 = getelementptr inbounds nuw i8, ptr %2079, i64 8
  %2086 = getelementptr inbounds i8, ptr null, i64 %2084
  %2087 = getelementptr inbounds nuw i8, ptr %2079, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2079, i8 0, i64 16, i1 false), !noalias !61
  store ptr %2086, ptr %2087, align 8, !noalias !61
  br label %_ZNSt16allocator_traitsISaISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit.i

2088:                                             ; preds = %2081
  %2089 = sdiv exact i64 %2084, 12
  %2090 = icmp ugt i64 %2089, 768614336404564650
  br i1 %2090, label %.noexc.i.i.i.i.i, label %2091

.noexc.i.i.i.i.i:                                 ; preds = %2088
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc223 unwind label %.loopexit.split-lp.loopexit.i137.loopexit.split-lp

.noexc223:                                        ; preds = %.noexc.i.i.i.i.i
  unreachable

2091:                                             ; preds = %2088
  %2092 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2084) #21
          to label %.noexc224 unwind label %.loopexit.split-lp.loopexit.i137.loopexit

.noexc224:                                        ; preds = %2091
  store ptr %2092, ptr %2079, align 8, !noalias !61
  %2093 = getelementptr inbounds nuw i8, ptr %2079, i64 8
  store ptr %2092, ptr %2093, align 8, !noalias !61
  %2094 = getelementptr inbounds i8, ptr %2092, i64 %2084
  %2095 = getelementptr inbounds nuw i8, ptr %2079, i64 16
  store ptr %2094, ptr %2095, align 8, !noalias !61
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %2092, ptr align 4 %.sroa.08.2.lcssa.i, i64 %2084, i1 false), !noalias !61
  br label %_ZNSt16allocator_traitsISaISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit.i: ; preds = %.noexc224, %.thread.i
  %2096 = phi ptr [ %2086, %.thread.i ], [ %2094, %.noexc224 ]
  %2097 = phi ptr [ %2085, %.thread.i ], [ %2093, %.noexc224 ]
  store ptr %2096, ptr %2097, align 8, !noalias !61
  %2098 = getelementptr inbounds nuw i8, ptr %2079, i64 24
  store ptr %2098, ptr %2015, align 8, !noalias !61
  br label %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE9push_backERKS5_.exit228

2099:                                             ; preds = %._crit_edge312.i
  %.val26.i.i209 = load ptr, ptr %16, align 8, !noalias !61
  %2100 = ptrtoint ptr %2079 to i64
  %2101 = ptrtoint ptr %.val26.i.i209 to i64
  %2102 = sub i64 %2100, %2101
  %2103 = icmp eq i64 %2102, 9223372036854775800
  br i1 %2103, label %2104, label %_ZNKSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i210

2104:                                             ; preds = %2099
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
          to label %.noexc225 unwind label %.loopexit.split-lp.loopexit.i137.loopexit.split-lp

.noexc225:                                        ; preds = %2104
  unreachable

_ZNKSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i210: ; preds = %2099
  %2105 = sdiv exact i64 %2102, 24
  %2106 = icmp eq ptr %2079, %.val26.i.i209
  %.sroa.speculated.i.i.i211 = select i1 %2106, i64 1, i64 %2105
  %2107 = add nsw i64 %.sroa.speculated.i.i.i211, %2105
  %2108 = icmp ult i64 %2107, %2105
  %2109 = call i64 @llvm.umin.i64(i64 %2107, i64 384307168202282325)
  %2110 = select i1 %2108, i64 384307168202282325, i64 %2109
  %.not.i.i.i212 = icmp ne i64 %2110, 0
  call void @llvm.assume(i1 %.not.i.i.i212), !noalias !61
  %2111 = mul nuw nsw i64 %2110, 24
  %2112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2111) #21
          to label %.noexc226 unwind label %.loopexit.split-lp.loopexit.i137.loopexit

.noexc226:                                        ; preds = %_ZNKSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i210
  %2113 = getelementptr inbounds i8, ptr %2112, i64 %2102
  %2114 = ptrtoint ptr %.sroa.6.2.lcssa.i to i64
  %2115 = ptrtoint ptr %.sroa.08.2.lcssa.i to i64
  %2116 = sub i64 %2114, %2115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2113, i8 0, i64 24, i1 false), !noalias !61
  %.not.i.i.i.i.i.i.i.i213 = icmp eq ptr %.sroa.6.2.lcssa.i, %.sroa.08.2.lcssa.i
  br i1 %.not.i.i.i.i.i.i.i.i213, label %.noexc31.thread.i.i, label %2120

.noexc31.thread.i.i:                              ; preds = %.noexc226
  %2117 = getelementptr inbounds nuw i8, ptr %2113, i64 8
  %2118 = getelementptr inbounds i8, ptr null, i64 %2116
  %2119 = getelementptr inbounds nuw i8, ptr %2113, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2113, i8 0, i64 16, i1 false), !noalias !61
  store ptr %2118, ptr %2119, align 8, !noalias !61
  br label %2128

2120:                                             ; preds = %.noexc226
  %2121 = sdiv exact i64 %2116, 12
  %2122 = icmp ugt i64 %2121, 768614336404564650
  br i1 %2122, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %2120
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc.i.i222 unwind label %.loopexit.split-lp, !noalias !61

.noexc.i.i222:                                    ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i: ; preds = %2120
  %2123 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2116) #21
          to label %2124 unwind label %.loopexit, !noalias !61

2124:                                             ; preds = %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i
  store ptr %2123, ptr %2113, align 8, !noalias !61
  %2125 = getelementptr inbounds nuw i8, ptr %2113, i64 8
  store ptr %2123, ptr %2125, align 8, !noalias !61
  %2126 = getelementptr inbounds i8, ptr %2123, i64 %2116
  %2127 = getelementptr inbounds nuw i8, ptr %2113, i64 16
  store ptr %2126, ptr %2127, align 8, !noalias !61
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %2123, ptr align 4 %.sroa.08.2.lcssa.i, i64 %2116, i1 false), !noalias !61
  br label %2128

2128:                                             ; preds = %2124, %.noexc31.thread.i.i
  %2129 = phi ptr [ %2118, %.noexc31.thread.i.i ], [ %2126, %2124 ]
  %2130 = phi ptr [ %2117, %.noexc31.thread.i.i ], [ %2125, %2124 ]
  store ptr %2129, ptr %2130, align 8, !noalias !61
  br i1 %2106, label %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit38.i.i218, label %.lr.ph.i.i.i.i.i.i214

.lr.ph.i.i.i.i.i.i214:                            ; preds = %2128, %.lr.ph.i.i.i.i.i.i214
  %.03.i.i.i.i.i.i215 = phi ptr [ %2139, %.lr.ph.i.i.i.i.i.i214 ], [ %2112, %2128 ]
  %.092.i.i.i.i.i.i216 = phi ptr [ %2138, %.lr.ph.i.i.i.i.i.i214 ], [ %.val26.i.i209, %2128 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !83), !noalias !61
  call void @llvm.experimental.noalias.scope.decl(metadata !86), !noalias !61
  %2131 = load ptr, ptr %.092.i.i.i.i.i.i216, align 8, !alias.scope !86, !noalias !88
  store ptr %2131, ptr %.03.i.i.i.i.i.i215, align 8, !alias.scope !83, !noalias !89
  %2132 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i215, i64 8
  %2133 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i216, i64 8
  %2134 = load ptr, ptr %2133, align 8, !alias.scope !86, !noalias !88
  store ptr %2134, ptr %2132, align 8, !alias.scope !83, !noalias !89
  %2135 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i215, i64 16
  %2136 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i216, i64 16
  %2137 = load ptr, ptr %2136, align 8, !alias.scope !86, !noalias !88
  store ptr %2137, ptr %2135, align 8, !alias.scope !83, !noalias !89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.092.i.i.i.i.i.i216, i8 0, i64 24, i1 false), !alias.scope !86, !noalias !88
  %2138 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i216, i64 24
  %2139 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i215, i64 24
  %.not.i.i.i.i.i.i217 = icmp eq ptr %2138, %2079
  br i1 %.not.i.i.i.i.i.i217, label %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit38.i.i218, label %.lr.ph.i.i.i.i.i.i214, !llvm.loop !55

_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit38.i.i218: ; preds = %.lr.ph.i.i.i.i.i.i214, %2128
  %.0.lcssa.i.i.i.i.i.i219 = phi ptr [ %2112, %2128 ], [ %2139, %.lr.ph.i.i.i.i.i.i214 ]
  %2140 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i219, i64 24
  %.not.i39.i.i220 = icmp eq ptr %.val26.i.i209, null
  br i1 %.not.i39.i.i220, label %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i221, label %2141

2141:                                             ; preds = %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit38.i.i218
  call void @_ZdlPv(ptr noundef nonnull %.val26.i.i209) #22, !noalias !61
  br label %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i221

2142:                                             ; preds = %2144
  %2143 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.loopexit.split-lp.i138 unwind label %2147, !noalias !61

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit265 = landingpad { ptr, i32 }
          catch ptr null
  br label %2144

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i.i.i
  %lpad.loopexit.split-lp266 = landingpad { ptr, i32 }
          catch ptr null
  br label %2144

2144:                                             ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi267 = phi { ptr, i32 } [ %lpad.loopexit265, %.loopexit ], [ %lpad.loopexit.split-lp266, %.loopexit.split-lp ]
  %2145 = extractvalue { ptr, i32 } %lpad.phi267, 0
  %2146 = call ptr @__cxa_begin_catch(ptr %2145) #20, !noalias !61
  call void @_ZdlPv(ptr noundef nonnull %2112) #22, !noalias !61
  invoke void @__cxa_rethrow() #19
          to label %2150 unwind label %2142, !noalias !61

2147:                                             ; preds = %2142
  %2148 = landingpad { ptr, i32 }
          catch ptr null
  %2149 = extractvalue { ptr, i32 } %2148, 0
  call void @__clang_call_terminate(ptr %2149) #23, !noalias !61
  unreachable

2150:                                             ; preds = %2144
  unreachable

_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i221: ; preds = %2141, %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit38.i.i218
  store ptr %2112, ptr %16, align 8, !noalias !61
  store ptr %2140, ptr %2015, align 8, !noalias !61
  %2151 = getelementptr inbounds nuw %"class.std::vector.15", ptr %2112, i64 %2110
  store ptr %2151, ptr %2016, align 8, !noalias !61
  br label %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE9push_backERKS5_.exit228

_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE9push_backERKS5_.exit228: ; preds = %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i221, %_ZNSt16allocator_traitsISaISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit.i
  %.not.i.i.i582.i = icmp eq ptr %.sroa.08.2.lcssa.i, null
  br i1 %.not.i.i.i582.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit583.i, label %2152

2152:                                             ; preds = %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE9push_backERKS5_.exit228
  call void @_ZdlPv(ptr noundef nonnull %.sroa.08.2.lcssa.i) #22, !noalias !61
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit583.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit583.i: ; preds = %2152, %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE9push_backERKS5_.exit228, %.lr.ph324.i
  %.298.i = phi i32 [ %.096319.i, %.lr.ph324.i ], [ %.197.lcssa.i, %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE9push_backERKS5_.exit228 ], [ %.197.lcssa.i, %2152 ]
  %.295.i = phi i32 [ %.093320.i, %.lr.ph324.i ], [ %.194.lcssa.i, %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE9push_backERKS5_.exit228 ], [ %.194.lcssa.i, %2152 ]
  %.292.i = phi i32 [ %.090321.i, %.lr.ph324.i ], [ %.191.lcssa.i, %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE9push_backERKS5_.exit228 ], [ %.191.lcssa.i, %2152 ]
  %.2.i132 = phi i32 [ %.0322.i, %.lr.ph324.i ], [ %.1.lcssa.i136, %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE9push_backERKS5_.exit228 ], [ %.1.lcssa.i136, %2152 ]
  %2153 = add nuw i64 %.0338323.i, 1
  %2154 = load ptr, ptr %2020, align 8, !noalias !61
  %2155 = load ptr, ptr %2019, align 8, !noalias !61
  %2156 = ptrtoint ptr %2154 to i64
  %2157 = ptrtoint ptr %2155 to i64
  %2158 = sub i64 %2156, %2157
  %2159 = ashr exact i64 %2158, 2
  %2160 = icmp ult i64 %2153, %2159
  br i1 %2160, label %.lr.ph324.i, label %._crit_edge325.i, !llvm.loop !90

._crit_edge325.i:                                 ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit583.i, %.preheader.i131
  %.096.lcssa.i = phi i32 [ 1000000, %.preheader.i131 ], [ %.298.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit583.i ]
  %.093.lcssa.i = phi i32 [ 0, %.preheader.i131 ], [ %.295.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit583.i ]
  %.090.lcssa.i = phi i32 [ 1000000, %.preheader.i131 ], [ %.292.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit583.i ]
  %.0.lcssa.i = phi i32 [ 0, %.preheader.i131 ], [ %.2.i132, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit583.i ]
  %2161 = sub nsw i32 %.093.lcssa.i, %.096.lcssa.i
  %2162 = sub nsw i32 %.0.lcssa.i, %.090.lcssa.i
  %2163 = load ptr, ptr %2013, align 8, !noalias !61
  %2164 = load ptr, ptr %2014, align 8, !noalias !61
  %.not.i.i584.i = icmp eq ptr %2163, %2164
  br i1 %.not.i.i584.i, label %2168, label %2165

2165:                                             ; preds = %._crit_edge325.i
  store i32 %.096.lcssa.i, ptr %2163, align 4, !noalias !61
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2163, i64 4
  store i32 %.090.lcssa.i, ptr %.sroa.3.0..sroa_idx.i, align 4, !noalias !61
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2163, i64 8
  store i32 %2161, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !61
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2163, i64 12
  store i32 %2162, ptr %.sroa.5.0..sroa_idx.i, align 4, !noalias !61
  %2166 = load ptr, ptr %2013, align 8, !noalias !61
  %2167 = getelementptr inbounds nuw i8, ptr %2166, i64 16
  store ptr %2167, ptr %2013, align 8, !noalias !61
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i

2168:                                             ; preds = %._crit_edge325.i
  %2169 = load ptr, ptr %62, align 8, !noalias !61
  %2170 = ptrtoint ptr %2163 to i64
  %2171 = ptrtoint ptr %2169 to i64
  %2172 = sub i64 %2170, %2171
  %2173 = icmp eq i64 %2172, 9223372036854775792
  br i1 %2173, label %2174, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

2174:                                             ; preds = %2168
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
          to label %.noexc588.i unwind label %.loopexit.split-lp127.i, !noalias !61

.noexc588.i:                                      ; preds = %2174
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %2168
  %2175 = ashr exact i64 %2172, 4
  %.sroa.speculated.i.i.i.i585.i = call i64 @llvm.umax.i64(i64 %2175, i64 1)
  %2176 = add nsw i64 %.sroa.speculated.i.i.i.i585.i, %2175
  %2177 = icmp ult i64 %2176, %2175
  %2178 = call i64 @llvm.umin.i64(i64 %2176, i64 576460752303423487)
  %2179 = select i1 %2177, i64 576460752303423487, i64 %2178
  %.not.i.i.i.i586.i = icmp ne i64 %2179, 0
  call void @llvm.assume(i1 %.not.i.i.i.i586.i)
  %2180 = shl nuw nsw i64 %2179, 4
  %2181 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2180) #21
          to label %.noexc589.i unwind label %.loopexit126.i, !noalias !61

.noexc589.i:                                      ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %2182 = getelementptr inbounds i8, ptr %2181, i64 %2172
  store i32 %.096.lcssa.i, ptr %2182, align 4, !noalias !61
  %.sroa.3.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %2182, i64 4
  store i32 %.090.lcssa.i, ptr %.sroa.3.0..sroa_idx2.i, align 4, !noalias !61
  %.sroa.4.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %2182, i64 8
  store i32 %2161, ptr %.sroa.4.0..sroa_idx4.i, align 4, !noalias !61
  %.sroa.5.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %2182, i64 12
  store i32 %2162, ptr %.sroa.5.0..sroa_idx6.i, align 4, !noalias !61
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %2169, %2163
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i587.i

.lr.ph.i.i.i.i.i.i.i587.i:                        ; preds = %.noexc589.i, %.lr.ph.i.i.i.i.i.i.i587.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %2184, %.lr.ph.i.i.i.i.i.i.i587.i ], [ %2181, %.noexc589.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %2183, %.lr.ph.i.i.i.i.i.i.i587.i ], [ %2169, %.noexc589.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !91, !noalias !61
  %2183 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 16
  %2184 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i133 = icmp eq ptr %2183, %2163
  br i1 %.not.i.i.i.i.i.i.i.i133, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i587.i, !llvm.loop !95

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i587.i, %.noexc589.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %2181, %.noexc589.i ], [ %2184, %.lr.ph.i.i.i.i.i.i.i587.i ]
  %2185 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %2169, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %2186

2186:                                             ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2169) #22, !noalias !61
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %2186, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  store ptr %2181, ptr %62, align 8, !noalias !61
  store ptr %2185, ptr %2013, align 8, !noalias !61
  %2187 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %2181, i64 %2179
  store ptr %2187, ptr %2014, align 8, !noalias !61
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %2165, %2017
  %2188 = add nuw i64 %.0340332.i, 1
  %.val439.i = load ptr, ptr %12, align 8, !noalias !61
  %.val440.i = load ptr, ptr %1705, align 8, !noalias !61
  %2189 = ptrtoint ptr %.val440.i to i64
  %2190 = ptrtoint ptr %.val439.i to i64
  %2191 = sub i64 %2189, %2190
  %2192 = sdiv exact i64 %2191, 48
  %2193 = icmp ult i64 %2188, %2192
  br i1 %2193, label %2017, label %._crit_edge335.loopexit.i, !llvm.loop !96

._crit_edge335.loopexit.i:                        ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i
  %.val394.pre.i = load ptr, ptr %16, align 8, !noalias !61
  %.val395.pre.i = load ptr, ptr %2015, align 8, !noalias !61
  br label %._crit_edge335.i

._crit_edge335.i:                                 ; preds = %._crit_edge335.loopexit.i, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i
  %.val395.i = phi ptr [ %.val395.pre.i, %._crit_edge335.loopexit.i ], [ null, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i ]
  %.val394.i = phi ptr [ %.val394.pre.i, %._crit_edge335.loopexit.i ], [ null, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i ]
  %2194 = getelementptr inbounds nuw i8, ptr %16, i64 8
  invoke fastcc void @_ZN2cv4text12_GLOBAL__N_116filterComponentsERKNS_3MatERKSt6vectorIS5_INS1_8SWTPointESaIS6_EESaIS8_EEb(ptr dead_on_unwind noalias writable align 8 %18, ptr noundef nonnull readonly align 8 dereferenceable(96) %58, ptr %.val394.i, ptr %.val395.i, i1 noundef zeroext true)
          to label %2195 unwind label %.loopexit.split-lp127.i, !noalias !61

2195:                                             ; preds = %._crit_edge335.i
  %2196 = load ptr, ptr %17, align 8, !noalias !61
  %2197 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %2198 = load ptr, ptr %2197, align 8, !noalias !61
  %2199 = load ptr, ptr %18, align 8, !noalias !61
  store ptr %2199, ptr %17, align 8, !noalias !61
  %2200 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %2201 = load ptr, ptr %2200, align 8, !noalias !61
  store ptr %2201, ptr %2197, align 8, !noalias !61
  %2202 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %2203 = load ptr, ptr %2202, align 8, !noalias !61
  store ptr %2203, ptr %2000, align 8, !noalias !61
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %2196, %2198
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false), !noalias !61
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i116

.lr.ph.i.i.i.i.i.i.i116:                          ; preds = %2195, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %2206, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i ], [ %2196, %2195 ]
  %2204 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %.0.val.i.i.i.i.i.i.i = load ptr, ptr %2204, align 8, !noalias !61
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.val.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i, label %2205

2205:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i116
  call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i.i.i.i) #22, !noalias !61
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %2205, %.lr.ph.i.i.i.i.i.i.i116
  %2206 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i590.i = icmp eq ptr %2206, %2198
  br i1 %.not.i.i.i.i.i.i590.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i116, !llvm.loop !97

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i, %2195
  %.not.i.i.i.i.i591.i = icmp eq ptr %2196, null
  br i1 %.not.i.i.i.i.i591.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit.i, label %2207

2207:                                             ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2196) #22, !noalias !61
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit.i: ; preds = %2207, %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i
  %2208 = invoke fastcc noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %2209 unwind label %.loopexit.split-lp127.i, !noalias !61

2209:                                             ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit.i
  %.val443.i = load ptr, ptr %12, align 8, !noalias !61
  %.val430.i = load ptr, ptr %1705, align 8, !noalias !61
  invoke fastcc void @_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_(ptr %.val443.i, ptr %.val430.i)
          to label %2210 unwind label %.loopexit.split-lp127.i, !noalias !61

2210:                                             ; preds = %2209
  %2211 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %2212 unwind label %.loopexit.split-lp127.i, !noalias !61

2212:                                             ; preds = %2210
  br i1 %2211, label %2213, label %2370

2213:                                             ; preds = %2212
  %2214 = load ptr, ptr %121, align 8, !noalias !61
  %2215 = getelementptr inbounds nuw i8, ptr %2214, i64 4
  %2216 = load i32, ptr %2215, align 4, !noalias !61
  %2217 = load i32, ptr %2214, align 4, !noalias !61
  %.sroa.2.0.insert.ext.i.i122 = zext i32 %2217 to i64
  %.sroa.2.0.insert.shift.i.i123 = shl nuw i64 %.sroa.2.0.insert.ext.i.i122, 32
  %.sroa.0.0.insert.ext.i.i124 = zext i32 %2216 to i64
  %.sroa.0.0.insert.insert.i.i125 = or disjoint i64 %.sroa.2.0.insert.shift.i.i123, %.sroa.0.0.insert.ext.i.i124
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %19, i64 %.sroa.0.0.insert.insert.i.i125, i32 noundef 5)
          to label %2218 unwind label %.loopexit.split-lp127.i, !noalias !61

2218:                                             ; preds = %2213
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !61
  store double 0.000000e+00, ptr %9, align 8, !noalias !61
  %2219 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 -1056833530, ptr %8, align 8, !noalias !61
  %2220 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %2220, align 8, !noalias !61
  store i64 4294967297, ptr %2219, align 8, !noalias !61
  %2221 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc605.i unwind label %2358, !noalias !61

.noexc605.i:                                      ; preds = %2218
  %2222 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %2221)
          to label %.noexc606.i unwind label %2358, !noalias !61

.noexc606.i:                                      ; preds = %.noexc605.i
  %.not.i601.i = icmp eq ptr %2201, %2199
  br i1 %.not.i601.i, label %.preheader83.i.i, label %.preheader84.lr.ph.i.i

.preheader84.lr.ph.i.i:                           ; preds = %.noexc606.i
  %2223 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %2224 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %2225 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %2226 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %2227 = ptrtoint ptr %2201 to i64
  %2228 = ptrtoint ptr %2199 to i64
  %2229 = sub i64 %2227, %2228
  %2230 = sdiv exact i64 %2229, 72
  %umax367.i = call i64 @llvm.umax.i64(i64 %2230, i64 1)
  br label %.preheader84.i.i

.preheader84.i.i:                                 ; preds = %._crit_edge.i.i, %.preheader84.lr.ph.i.i
  %.092.i.i = phi i64 [ 0, %.preheader84.lr.ph.i.i ], [ %2266, %._crit_edge.i.i ]
  %2231 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::Component", ptr %2199, i64 %.092.i.i, i32 8
  %2232 = getelementptr i8, ptr %2231, i64 8
  %.val86.i.i = load ptr, ptr %2231, align 8, !noalias !61
  %.val6687.i.i = load ptr, ptr %2232, align 8, !noalias !61
  %.not126.i.i = icmp eq ptr %.val6687.i.i, %.val86.i.i
  br i1 %.not126.i.i, label %._crit_edge.i.i, label %.lr.ph.i602.i

.preheader83.i.i:                                 ; preds = %._crit_edge.i.i, %.noexc606.i
  %2233 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %2234 = load i32, ptr %2233, align 8, !noalias !61
  %2235 = icmp sgt i32 %2234, 0
  br i1 %2235, label %.lr.ph100.i.i, label %._crit_edge113.i.thread.i

.lr.ph100.i.i:                                    ; preds = %.preheader83.i.i
  %2236 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %2237 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %2238 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %2239 = load i32, ptr %2238, align 4, !noalias !61
  %2240 = icmp sgt i32 %2239, 0
  br i1 %2240, label %.lr.ph100.split.i.i, label %._crit_edge113.i.thread.i

.lr.ph.i602.i:                                    ; preds = %.preheader84.i.i, %.lr.ph.i602.i
  %.val89.i.i = phi ptr [ %.val.i603.i, %.lr.ph.i602.i ], [ %.val86.i.i, %.preheader84.i.i ]
  %.05888.i.i = phi i64 [ %2260, %.lr.ph.i602.i ], [ 0, %.preheader84.i.i ]
  %2241 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.val89.i.i, i64 %.05888.i.i
  %2242 = getelementptr inbounds nuw i8, ptr %2241, i64 4
  %2243 = load i32, ptr %2242, align 4, !noalias !61
  %2244 = load i32, ptr %2241, align 4, !noalias !61
  %2245 = load ptr, ptr %2223, align 8, !noalias !61
  %2246 = load ptr, ptr %2224, align 8, !noalias !61
  %2247 = load i64, ptr %2246, align 8, !noalias !61
  %2248 = sext i32 %2243 to i64
  %2249 = mul i64 %2247, %2248
  %2250 = getelementptr inbounds i8, ptr %2245, i64 %2249
  %2251 = sext i32 %2244 to i64
  %2252 = getelementptr inbounds float, ptr %2250, i64 %2251
  %2253 = load float, ptr %2252, align 4, !noalias !61
  %2254 = load ptr, ptr %2225, align 8, !noalias !61
  %2255 = load ptr, ptr %2226, align 8, !noalias !61
  %2256 = load i64, ptr %2255, align 8, !noalias !61
  %2257 = mul i64 %2256, %2248
  %2258 = getelementptr inbounds i8, ptr %2254, i64 %2257
  %2259 = getelementptr inbounds float, ptr %2258, i64 %2251
  store float %2253, ptr %2259, align 4, !noalias !61
  %2260 = add nuw i64 %.05888.i.i, 1
  %.val.i603.i = load ptr, ptr %2231, align 8, !noalias !61
  %.val66.i.i = load ptr, ptr %2232, align 8, !noalias !61
  %2261 = ptrtoint ptr %.val66.i.i to i64
  %2262 = ptrtoint ptr %.val.i603.i to i64
  %2263 = sub i64 %2261, %2262
  %2264 = sdiv exact i64 %2263, 12
  %2265 = icmp ult i64 %2260, %2264
  br i1 %2265, label %.lr.ph.i602.i, label %._crit_edge.i.i, !llvm.loop !98

._crit_edge.i.i:                                  ; preds = %.lr.ph.i602.i, %.preheader84.i.i
  %2266 = add nuw i64 %.092.i.i, 1
  %exitcond368.not.i = icmp eq i64 %2266, %umax367.i
  br i1 %exitcond368.not.i, label %.preheader83.i.i, label %.preheader84.i.i, !llvm.loop !99

.preheader.i.i:                                   ; preds = %._crit_edge98.i.i
  %2267 = icmp sgt i32 %2301, 0
  br i1 %2267, label %.lr.ph112.i.i, label %._crit_edge113.i.thread.i

.lr.ph112.i.i:                                    ; preds = %.preheader.i.i
  %2268 = load ptr, ptr %2236, align 8, !noalias !61
  %2269 = load ptr, ptr %2237, align 8, !noalias !61
  %2270 = load i64, ptr %2269, align 8, !noalias !61
  %2271 = icmp sgt i32 %.pr.i, 0
  br i1 %2271, label %.lr.ph105.us.preheader.i.i, label %._crit_edge113.i.thread.i

.lr.ph105.us.preheader.i.i:                       ; preds = %.lr.ph112.i.i
  %wide.trip.count138.i.i = zext nneg i32 %2301 to i64
  %wide.trip.count.i.i = zext nneg i32 %.pr.i to i64
  br label %.lr.ph105.us.i.i

.lr.ph105.us.i.i:                                 ; preds = %._crit_edge106.us.i.i, %.lr.ph105.us.preheader.i.i
  %indvars.iv135.i.i = phi i64 [ 0, %.lr.ph105.us.preheader.i.i ], [ %indvars.iv.next136.i.i, %._crit_edge106.us.i.i ]
  %.079110.us.i.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph105.us.preheader.i.i ], [ %.2.us.i.i, %._crit_edge106.us.i.i ]
  %.080109.us.i.i = phi float [ 0.000000e+00, %.lr.ph105.us.preheader.i.i ], [ %.282.us.i.i, %._crit_edge106.us.i.i ]
  %2272 = mul i64 %indvars.iv135.i.i, %2270
  %2273 = getelementptr inbounds i8, ptr %2268, i64 %2272
  br label %2274

2274:                                             ; preds = %2282, %.lr.ph105.us.i.i
  %indvars.iv132.i.i = phi i64 [ 0, %.lr.ph105.us.i.i ], [ %indvars.iv.next133.i.i, %2282 ]
  %.1102.us.i.i = phi float [ %.079110.us.i.i, %.lr.ph105.us.i.i ], [ %.2.us.i.i, %2282 ]
  %.181101.us.i.i = phi float [ %.080109.us.i.i, %.lr.ph105.us.i.i ], [ %.282.us.i.i, %2282 ]
  %2275 = getelementptr inbounds nuw float, ptr %2273, i64 %indvars.iv132.i.i
  %2276 = load float, ptr %2275, align 4, !noalias !61
  %2277 = fcmp une float %2276, 0.000000e+00
  br i1 %2277, label %2278, label %2282

2278:                                             ; preds = %2274
  %2279 = load float, ptr %2273, align 4, !noalias !61
  %2280 = fcmp olt float %2279, %.181101.us.i.i
  %.sroa.speculated76.us.i.i = select i1 %2280, float %.181101.us.i.i, float %2279
  %2281 = fcmp olt float %.1102.us.i.i, %2279
  %.sroa.speculated.us.i.i = select i1 %2281, float %.1102.us.i.i, float %2279
  br label %2282

2282:                                             ; preds = %2278, %2274
  %.282.us.i.i = phi float [ %.sroa.speculated76.us.i.i, %2278 ], [ %.181101.us.i.i, %2274 ]
  %.2.us.i.i = phi float [ %.sroa.speculated.us.i.i, %2278 ], [ %.1102.us.i.i, %2274 ]
  %indvars.iv.next133.i.i = add nuw nsw i64 %indvars.iv132.i.i, 1
  %exitcond.not.i.i130 = icmp eq i64 %indvars.iv.next133.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i130, label %._crit_edge106.us.i.i, label %2274, !llvm.loop !100

._crit_edge106.us.i.i:                            ; preds = %2282
  %indvars.iv.next136.i.i = add nuw nsw i64 %indvars.iv135.i.i, 1
  %exitcond139.not.i.i = icmp eq i64 %indvars.iv.next136.i.i, %wide.trip.count138.i.i
  br i1 %exitcond139.not.i.i, label %._crit_edge113.i.i, label %.lr.ph105.us.i.i, !llvm.loop !101

.lr.ph100.split.i.i:                              ; preds = %.lr.ph100.i.i, %._crit_edge98.i.i
  %2283 = phi i32 [ %2301, %._crit_edge98.i.i ], [ %2234, %.lr.ph100.i.i ]
  %2284 = phi i32 [ %.pr.i, %._crit_edge98.i.i ], [ %2239, %.lr.ph100.i.i ]
  %2285 = phi i32 [ %2302, %._crit_edge98.i.i ], [ %2239, %.lr.ph100.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %._crit_edge98.i.i ], [ 0, %.lr.ph100.i.i ]
  %2286 = icmp sgt i32 %2285, 0
  br i1 %2286, label %.lr.ph97.preheader.i.i, label %._crit_edge98.i.i

.lr.ph97.preheader.i.i:                           ; preds = %.lr.ph100.split.i.i
  %2287 = load ptr, ptr %2236, align 8, !noalias !61
  %2288 = load ptr, ptr %2237, align 8, !noalias !61
  %2289 = load i64, ptr %2288, align 8, !noalias !61
  %2290 = mul i64 %2289, %indvars.iv.i.i
  %2291 = getelementptr inbounds i8, ptr %2287, i64 %2290
  br label %.lr.ph97.i.i

.lr.ph97.i.i:                                     ; preds = %2296, %.lr.ph97.preheader.i.i
  %2292 = phi i32 [ %2297, %2296 ], [ %2284, %.lr.ph97.preheader.i.i ]
  %.06195.i.i = phi ptr [ %2298, %2296 ], [ %2291, %.lr.ph97.preheader.i.i ]
  %.06394.i.i = phi i32 [ %2299, %2296 ], [ 0, %.lr.ph97.preheader.i.i ]
  %2293 = load float, ptr %.06195.i.i, align 4, !noalias !61
  %2294 = fcmp oeq float %2293, 0.000000e+00
  br i1 %2294, label %2295, label %2296

2295:                                             ; preds = %.lr.ph97.i.i
  store float -1.000000e+00, ptr %.06195.i.i, align 4, !noalias !61
  %.pre.i604.i = load i32, ptr %2238, align 4, !noalias !61
  br label %2296

2296:                                             ; preds = %2295, %.lr.ph97.i.i
  %2297 = phi i32 [ %.pre.i604.i, %2295 ], [ %2292, %.lr.ph97.i.i ]
  %2298 = getelementptr inbounds nuw i8, ptr %.06195.i.i, i64 4
  %2299 = add nuw nsw i32 %.06394.i.i, 1
  %2300 = icmp slt i32 %2299, %2297
  br i1 %2300, label %.lr.ph97.i.i, label %._crit_edge98.loopexit.i.i, !llvm.loop !102

._crit_edge98.loopexit.i.i:                       ; preds = %2296
  %.pre150.i.i = load i32, ptr %2233, align 8, !noalias !61
  br label %._crit_edge98.i.i

._crit_edge98.i.i:                                ; preds = %._crit_edge98.loopexit.i.i, %.lr.ph100.split.i.i
  %2301 = phi i32 [ %.pre150.i.i, %._crit_edge98.loopexit.i.i ], [ %2283, %.lr.ph100.split.i.i ]
  %.pr.i = phi i32 [ %2297, %._crit_edge98.loopexit.i.i ], [ %2284, %.lr.ph100.split.i.i ]
  %2302 = phi i32 [ %2297, %._crit_edge98.loopexit.i.i ], [ %2285, %.lr.ph100.split.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %2303 = sext i32 %2301 to i64
  %2304 = icmp slt i64 %indvars.iv.next.i.i, %2303
  br i1 %2304, label %.lr.ph100.split.i.i, label %.preheader.i.i, !llvm.loop !103

._crit_edge113.i.i:                               ; preds = %._crit_edge106.us.i.i
  %2305 = fsub float %.282.us.i.i, %.2.us.i.i
  br label %.lr.ph124.split.i.i

.lr.ph124.split.i.i:                              ; preds = %._crit_edge121.i.i, %._crit_edge113.i.i
  %2306 = phi i32 [ %2322, %._crit_edge121.i.i ], [ %2301, %._crit_edge113.i.i ]
  %2307 = phi i32 [ %2323, %._crit_edge121.i.i ], [ %.pr.i, %._crit_edge113.i.i ]
  %indvars.iv143.i.i = phi i64 [ %indvars.iv.next144.i.i, %._crit_edge121.i.i ], [ 0, %._crit_edge113.i.i ]
  %2308 = load ptr, ptr %2236, align 8, !noalias !61
  %2309 = load ptr, ptr %2237, align 8, !noalias !61
  %2310 = load i64, ptr %2309, align 8, !noalias !61
  %2311 = mul i64 %2310, %indvars.iv143.i.i
  %2312 = getelementptr inbounds i8, ptr %2308, i64 %2311
  %2313 = icmp sgt i32 %2307, 0
  br i1 %2313, label %.lr.ph120.i.i, label %._crit_edge121.i.i

.lr.ph120.i.i:                                    ; preds = %.lr.ph124.split.i.i, %.lr.ph120.i.i
  %indvars.iv140.i.i = phi i64 [ %indvars.iv.next141.i.i, %.lr.ph120.i.i ], [ 0, %.lr.ph124.split.i.i ]
  %2314 = getelementptr inbounds nuw float, ptr %2312, i64 %indvars.iv140.i.i
  %2315 = load float, ptr %2314, align 4, !noalias !61
  %2316 = fcmp olt float %2315, 1.000000e+00
  %2317 = fsub float %2315, %.2.us.i.i
  %2318 = fdiv float %2317, %2305
  %storemerge.i.i = select i1 %2316, float 1.000000e+00, float %2318
  store float %storemerge.i.i, ptr %2314, align 4, !noalias !61
  %indvars.iv.next141.i.i = add nuw nsw i64 %indvars.iv140.i.i, 1
  %2319 = load i32, ptr %2238, align 4, !noalias !61
  %2320 = sext i32 %2319 to i64
  %2321 = icmp slt i64 %indvars.iv.next141.i.i, %2320
  br i1 %2321, label %.lr.ph120.i.i, label %._crit_edge121.loopexit.i.i, !llvm.loop !104

._crit_edge121.loopexit.i.i:                      ; preds = %.lr.ph120.i.i
  %.pre151.i.i = load i32, ptr %2233, align 8, !noalias !61
  br label %._crit_edge121.i.i

._crit_edge121.i.i:                               ; preds = %._crit_edge121.loopexit.i.i, %.lr.ph124.split.i.i
  %2322 = phi i32 [ %.pre151.i.i, %._crit_edge121.loopexit.i.i ], [ %2306, %.lr.ph124.split.i.i ]
  %2323 = phi i32 [ %2319, %._crit_edge121.loopexit.i.i ], [ %2307, %.lr.ph124.split.i.i ]
  %indvars.iv.next144.i.i = add nuw nsw i64 %indvars.iv143.i.i, 1
  %2324 = sext i32 %2322 to i64
  %2325 = icmp slt i64 %indvars.iv.next144.i.i, %2324
  br i1 %2325, label %.lr.ph124.split.i.i, label %._crit_edge113.i.thread.i, !llvm.loop !105

._crit_edge113.i.thread.i:                        ; preds = %._crit_edge121.i.i, %.lr.ph112.i.i, %.preheader.i.i, %.lr.ph100.i.i, %.preheader83.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !61
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #20, !noalias !61
  %2326 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %2327 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %2327, align 8, !noalias !61
  store i32 33619968, ptr %21, align 8, !noalias !61
  store ptr %20, ptr %2326, align 8, !noalias !61
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 0, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %2328 unwind label %2362, !noalias !61

2328:                                             ; preds = %._crit_edge113.i.thread.i
  %2329 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %2329, align 8, !noalias !61
  %2330 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %2330, align 4, !noalias !61
  store i32 16842752, ptr %22, align 8, !noalias !61
  %2331 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %20, ptr %2331, align 8, !noalias !61
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 8, i32 noundef 0)
          to label %2332 unwind label %2364, !noalias !61

2332:                                             ; preds = %2328
  %2333 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc607.i unwind label %2360, !noalias !61

.noexc607.i:                                      ; preds = %2332
  %2334 = icmp eq i32 %2333, 65536
  br i1 %2334, label %2335, label %2338

2335:                                             ; preds = %.noexc607.i
  %2336 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2337 = load ptr, ptr %2336, align 8, !noalias !106
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %2337)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %2360, !noalias !61

2338:                                             ; preds = %.noexc607.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %2360, !noalias !61

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %2338, %2335
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !61
  br i1 %.not.i601.i, label %.loopexit.i129, label %.lr.ph.i611.i

.lr.ph.i611.i:                                    ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  %2339 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2340 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %2341 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %2342 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %2343 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %2344 = ptrtoint ptr %2201 to i64
  %2345 = ptrtoint ptr %2199 to i64
  %2346 = sub i64 %2344, %2345
  %2347 = sdiv exact i64 %2346, 72
  %umax369.i = call i64 @llvm.umax.i64(i64 %2347, i64 1)
  br label %2348

2348:                                             ; preds = %.noexc614.i, %.lr.ph.i611.i
  %.020.i.i = phi i64 [ 0, %.lr.ph.i611.i ], [ %2357, %.noexc614.i ]
  %2349 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::Component", ptr %2199, i64 %.020.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 16, i1 false), !noalias !61
  %2350 = urem i64 %.020.i.i, 3
  switch i64 %2350, label %2352 [
    i64 0, label %2353
    i64 1, label %2351
  ]

2351:                                             ; preds = %2348
  br label %2353

2352:                                             ; preds = %2348
  br label %2353

2353:                                             ; preds = %2348, %2352, %2351
  %.sink832 = phi double [ 0.000000e+00, %2352 ], [ 0.000000e+00, %2351 ], [ 2.550000e+02, %2348 ]
  %.sink.in = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN2cv4text12_GLOBAL__N_13REDE, i64 8), %2352 ], [ getelementptr inbounds nuw (i8, ptr @_ZN2cv4text12_GLOBAL__N_15GREENE, i64 8), %2351 ], [ getelementptr inbounds nuw (i8, ptr @_ZN2cv4text12_GLOBAL__N_14BLUEE, i64 8), %2348 ]
  %.sink.in.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN2cv4text12_GLOBAL__N_13REDE, i64 16), %2352 ], [ getelementptr inbounds nuw (i8, ptr @_ZN2cv4text12_GLOBAL__N_15GREENE, i64 16), %2351 ], [ getelementptr inbounds nuw (i8, ptr @_ZN2cv4text12_GLOBAL__N_14BLUEE, i64 16), %2348 ]
  %.sink.in.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN2cv4text12_GLOBAL__N_13REDE, i64 24), %2352 ], [ getelementptr inbounds nuw (i8, ptr @_ZN2cv4text12_GLOBAL__N_15GREENE, i64 24), %2351 ], [ getelementptr inbounds nuw (i8, ptr @_ZN2cv4text12_GLOBAL__N_14BLUEE, i64 24), %2348 ]
  store double %.sink832, ptr %6, align 8, !noalias !61
  %.sink = load double, ptr %.sink.in, align 8, !noalias !61
  store double %.sink, ptr %2339, align 8, !noalias !61
  %.sink.i127 = load double, ptr %.sink.in.i, align 8, !noalias !61
  store double %.sink.i127, ptr %2340, align 8, !noalias !61
  %.sink.i.i128 = load double, ptr %.sink.in.i.i, align 8, !noalias !61
  store double %.sink.i.i128, ptr %2341, align 8, !noalias !61
  store i64 0, ptr %2343, align 8, !noalias !61
  store i32 50397184, ptr %7, align 8, !noalias !61
  store ptr %23, ptr %2342, align 8, !noalias !61
  %2354 = load i64, ptr %2349, align 8, !noalias !61
  %2355 = getelementptr inbounds nuw i8, ptr %2349, i64 12
  %2356 = load i64, ptr %2355, align 4, !noalias !61
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %2354, i64 %2356, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %.noexc614.i unwind label %2366, !noalias !61

.noexc614.i:                                      ; preds = %2353
  %2357 = add nuw i64 %.020.i.i, 1
  %exitcond370.not.i = icmp eq i64 %2357, %umax369.i
  br i1 %exitcond370.not.i, label %.loopexit.i129, label %2348, !llvm.loop !109

.loopexit.i129:                                   ; preds = %.noexc614.i, %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !61
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20, !noalias !61
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #20, !noalias !61
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20, !noalias !61
  br label %2370

2358:                                             ; preds = %.noexc605.i, %2218
  %2359 = landingpad { ptr, i32 }
          cleanup
  br label %2369

2360:                                             ; preds = %2338, %2335, %2332
  %2361 = landingpad { ptr, i32 }
          cleanup
  br label %2368

2362:                                             ; preds = %._crit_edge113.i.thread.i
  %2363 = landingpad { ptr, i32 }
          cleanup
  br label %2368

2364:                                             ; preds = %2328
  %2365 = landingpad { ptr, i32 }
          cleanup
  br label %2368

2366:                                             ; preds = %2353
  %2367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20, !noalias !61
  br label %2368

2368:                                             ; preds = %2366, %2364, %2362, %2360
  %.pn.i126 = phi { ptr, i32 } [ %2367, %2366 ], [ %2361, %2360 ], [ %2365, %2364 ], [ %2363, %2362 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #20, !noalias !61
  br label %2369

2369:                                             ; preds = %2368, %2358
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i126, %2368 ], [ %2359, %2358 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20, !noalias !61
  br label %.body623.i

2370:                                             ; preds = %.loopexit.i129, %2212
  %.not.i615.i = icmp eq ptr %2201, %2199
  br i1 %.not.i615.i, label %_ZN2cv4text12_GLOBAL__N_115getComponentBBsERKSt6vectorINS1_9ComponentESaIS3_EE.exit.i, label %.lr.ph.i616.i

.lr.ph.i616.i:                                    ; preds = %2370, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i.i
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i.i ], [ null, %2370 ]
  %.sroa.8.0 = phi ptr [ %.sroa.8.1, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i.i ], [ null, %2370 ]
  %2371 = phi ptr [ %2405, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i.i ], [ null, %2370 ]
  %2372 = phi ptr [ %2406, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i.i ], [ null, %2370 ]
  %2373 = phi ptr [ %.sroa.5.0, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i.i ], [ null, %2370 ]
  %.val46.i.i = phi ptr [ %.val.i618.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i.i ], [ %2199, %2370 ]
  %.045.i.i = phi i64 [ %2407, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i.i ], [ 0, %2370 ]
  %2374 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::Component", ptr %.val46.i.i, i64 %.045.i.i
  %2375 = load i32, ptr %2374, align 8, !noalias !110
  %2376 = getelementptr inbounds nuw i8, ptr %2374, i64 12
  %2377 = load i32, ptr %2376, align 4, !noalias !110
  %2378 = sub nsw i32 %2375, %2377
  %2379 = getelementptr inbounds nuw i8, ptr %2374, i64 4
  %2380 = load i32, ptr %2379, align 4, !noalias !110
  %2381 = getelementptr inbounds nuw i8, ptr %2374, i64 16
  %2382 = load i32, ptr %2381, align 4, !noalias !110
  %2383 = sub nsw i32 %2380, %2382
  %spec.select.i.i = call i32 @llvm.abs.i32(i32 %2378, i1 true)
  %.021.i.i = call i32 @llvm.abs.i32(i32 %2383, i1 true)
  %2384 = call i32 @llvm.smin.i32(i32 %2377, i32 %2375)
  %2385 = call i32 @llvm.smin.i32(i32 %2382, i32 %2380)
  %.not.i.i.i617.i = icmp eq ptr %2373, %2372
  br i1 %.not.i.i.i617.i, label %2387, label %2386

2386:                                             ; preds = %.lr.ph.i616.i
  store i32 %2384, ptr %2373, align 4, !noalias !110
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2373, i64 4
  store i32 %2385, ptr %.sroa.3.0..sroa_idx.i.i, align 4, !noalias !110
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2373, i64 8
  store i32 %spec.select.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !noalias !110
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2373, i64 12
  store i32 %.021.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !noalias !110
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i.i

2387:                                             ; preds = %.lr.ph.i616.i
  %2388 = ptrtoint ptr %2372 to i64
  %2389 = ptrtoint ptr %2371 to i64
  %2390 = sub i64 %2388, %2389
  %2391 = icmp eq i64 %2390, 9223372036854775792
  br i1 %2391, label %2392, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

2392:                                             ; preds = %2387
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
          to label %.noexc.i.i121 unwind label %.loopexit.split-lp.i.i, !noalias !110

.noexc.i.i121:                                    ; preds = %2392
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %2387
  %2393 = ashr exact i64 %2390, 4
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %2393, i64 1)
  %2394 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %2393
  %2395 = icmp ult i64 %2394, %2393
  %2396 = call i64 @llvm.umin.i64(i64 %2394, i64 576460752303423487)
  %2397 = select i1 %2395, i64 576460752303423487, i64 %2396
  %.not.i.i.i.i.i620.i = icmp ne i64 %2397, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i620.i)
  %2398 = shl nuw nsw i64 %2397, 4
  %2399 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2398) #21
          to label %.noexc29.i.i119 unwind label %.loopexit.i.i, !noalias !110

.noexc29.i.i119:                                  ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %2400 = getelementptr inbounds i8, ptr %2399, i64 %2390
  store i32 %2384, ptr %2400, align 4, !noalias !110
  %.sroa.3.0..sroa_idx31.i.i = getelementptr inbounds nuw i8, ptr %2400, i64 4
  store i32 %2385, ptr %.sroa.3.0..sroa_idx31.i.i, align 4, !noalias !110
  %.sroa.4.0..sroa_idx33.i.i = getelementptr inbounds nuw i8, ptr %2400, i64 8
  store i32 %spec.select.i.i, ptr %.sroa.4.0..sroa_idx33.i.i, align 4, !noalias !110
  %.sroa.5.0..sroa_idx35.i.i = getelementptr inbounds nuw i8, ptr %2400, i64 12
  store i32 %.021.i.i, ptr %.sroa.5.0..sroa_idx35.i.i, align 4, !noalias !110
  %.not10.i.i.i.i.i.i.i.i.i = icmp eq ptr %2371, %2372
  br i1 %.not10.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.noexc29.i.i119, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i = phi ptr [ %2402, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %2399, %.noexc29.i.i119 ]
  %.0911.i.i.i.i.i.i.i.i.i = phi ptr [ %2401, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %2371, %.noexc29.i.i119 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !113, !noalias !110
  %2401 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i, i64 16
  %2402 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i622.i = icmp eq ptr %2401, %2372
  br i1 %.not.i.i.i.i.i.i.i.i622.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !95

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc29.i.i119
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %2399, %.noexc29.i.i119 ], [ %2402, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i.i.i = icmp eq ptr %2371, null
  br i1 %.not.i23.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %2403

2403:                                             ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2371) #22, !noalias !110
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %2403, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i
  %2404 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %2399, i64 %2397
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i.i: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %2386
  %.sroa.0.1 = phi ptr [ %2399, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.0.0, %2386 ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %2373, %2386 ]
  %.sroa.8.1 = phi ptr [ %2404, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.8.0, %2386 ]
  %2405 = phi ptr [ %2399, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %2371, %2386 ]
  %2406 = phi ptr [ %2404, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %2372, %2386 ]
  %.sroa.5.0 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.pn, i64 16
  %2407 = add nuw i64 %.045.i.i, 1
  %.val.i618.i = load ptr, ptr %17, align 8, !noalias !110
  %.val26.i.i = load ptr, ptr %2197, align 8, !noalias !110
  %2408 = ptrtoint ptr %.val26.i.i to i64
  %2409 = ptrtoint ptr %.val.i618.i to i64
  %2410 = sub i64 %2408, %2409
  %2411 = sdiv exact i64 %2410, 72
  %2412 = icmp ult i64 %2407, %2411
  br i1 %2412, label %.lr.ph.i616.i, label %_ZN2cv4text12_GLOBAL__N_115getComponentBBsERKSt6vectorINS1_9ComponentESaIS3_EE.exit.i, !llvm.loop !117

.loopexit.i.i:                                    ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %lpad.loopexit.i.i117 = landingpad { ptr, i32 }
          cleanup
  br label %2413

.loopexit.split-lp.i.i:                           ; preds = %2392
  %lpad.loopexit.split-lp.i.i120 = landingpad { ptr, i32 }
          cleanup
  br label %2413

2413:                                             ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i118 = phi { ptr, i32 } [ %lpad.loopexit.i.i117, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i120, %.loopexit.split-lp.i.i ]
  %.not.i.i.i.i621.i = icmp eq ptr %2371, null
  br i1 %.not.i.i.i.i621.i, label %.body623.i, label %2414

2414:                                             ; preds = %2413
  call void @_ZdlPv(ptr noundef nonnull %2371) #22, !noalias !110
  br label %.body623.i

_ZN2cv4text12_GLOBAL__N_115getComponentBBsERKSt6vectorINS1_9ComponentESaIS3_EE.exit.i: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i.i, %2370
  %.sroa.0.2 = phi ptr [ null, %2370 ], [ %.sroa.0.1, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i.i ]
  %.sroa.5.1 = phi ptr [ null, %2370 ], [ %.sroa.5.0, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i.i ]
  %.sroa.8.2 = phi ptr [ null, %2370 ], [ %.sroa.8.1, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i.i ]
  %2415 = phi ptr [ %2199, %2370 ], [ %.val26.i.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i.i ]
  %2416 = phi ptr [ %2199, %2370 ], [ %.val.i618.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i.i ]
  %.not.i.i.i625.i = icmp eq ptr %.sroa.035.0.i, null
  br i1 %.not.i.i.i625.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit.i, label %2417

2417:                                             ; preds = %_ZN2cv4text12_GLOBAL__N_115getComponentBBsERKSt6vectorINS1_9ComponentESaIS3_EE.exit.i
  %2418 = ptrtoint ptr %.sroa.25.0.i to i64
  %2419 = ptrtoint ptr %.sroa.035.0.i to i64
  %2420 = sub i64 %2418, %2419
  %2421 = ashr exact i64 %2420, 3
  %2422 = sub nsw i64 0, %2421
  %2423 = getelementptr inbounds i64, ptr %.sroa.25.0.i, i64 %2422
  call void @_ZdlPv(ptr noundef %2423) #22, !noalias !61
  %.pre401.i = load ptr, ptr %17, align 8, !noalias !61
  %.pre402.i = load ptr, ptr %2197, align 8, !noalias !61
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit.i

_ZNSt6vectorIbSaIbEED2Ev.exit.i:                  ; preds = %2417, %_ZN2cv4text12_GLOBAL__N_115getComponentBBsERKSt6vectorINS1_9ComponentESaIS3_EE.exit.i
  %2424 = phi ptr [ %2415, %_ZN2cv4text12_GLOBAL__N_115getComponentBBsERKSt6vectorINS1_9ComponentESaIS3_EE.exit.i ], [ %.pre402.i, %2417 ]
  %2425 = phi ptr [ %2416, %_ZN2cv4text12_GLOBAL__N_115getComponentBBsERKSt6vectorINS1_9ComponentESaIS3_EE.exit.i ], [ %.pre401.i, %2417 ]
  %.not4.i.i.i.i626.i = icmp eq ptr %2425, %2424
  br i1 %.not4.i.i.i.i626.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i635.i, label %.lr.ph.i.i.i.i627.i

.lr.ph.i.i.i.i627.i:                              ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit.i, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i631.i
  %.05.i.i.i.i628.i = phi ptr [ %2428, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i631.i ], [ %2425, %_ZNSt6vectorIbSaIbEED2Ev.exit.i ]
  %2426 = getelementptr i8, ptr %.05.i.i.i.i628.i, i64 48
  %.0.val.i.i.i.i629.i = load ptr, ptr %2426, align 8, !noalias !61
  %.not.i.i.i.i.i.i.i.i.i630.i = icmp eq ptr %.0.val.i.i.i.i629.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i630.i, label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i631.i, label %2427

2427:                                             ; preds = %.lr.ph.i.i.i.i627.i
  call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i629.i) #22, !noalias !61
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i631.i

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i631.i: ; preds = %2427, %.lr.ph.i.i.i.i627.i
  %2428 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i628.i, i64 72
  %.not.i.i.i.i632.i = icmp eq ptr %2428, %2424
  br i1 %.not.i.i.i.i632.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i635.i, label %.lr.ph.i.i.i.i627.i, !llvm.loop !97

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i635.i: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i631.i, %_ZNSt6vectorIbSaIbEED2Ev.exit.i
  %.not.i.i.i637.i = icmp eq ptr %2425, null
  br i1 %.not.i.i.i637.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit638.i, label %2429

2429:                                             ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i635.i
  call void @_ZdlPv(ptr noundef nonnull %2425) #22, !noalias !61
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit638.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit638.i: ; preds = %2429, %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i635.i
  %2430 = load ptr, ptr %16, align 8, !noalias !61
  %2431 = load ptr, ptr %2194, align 8, !noalias !61
  %.not4.i.i.i.i639.i = icmp eq ptr %2430, %2431
  br i1 %.not4.i.i.i.i639.i, label %_ZSt8_DestroyIPSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i640.i

.lr.ph.i.i.i.i640.i:                              ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit638.i, %_ZSt8_DestroyISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i641.i = phi ptr [ %2433, %_ZSt8_DestroyISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEvPT_.exit.i.i.i.i.i ], [ %2430, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit638.i ]
  %.0.val.i.i.i.i642.i = load ptr, ptr %.05.i.i.i.i641.i, align 8, !noalias !61
  %.not.i.i.i.i.i.i.i.i643.i = icmp eq ptr %.0.val.i.i.i.i642.i, null
  br i1 %.not.i.i.i.i.i.i.i.i643.i, label %_ZSt8_DestroyISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEvPT_.exit.i.i.i.i.i, label %2432

2432:                                             ; preds = %.lr.ph.i.i.i.i640.i
  call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i642.i) #22, !noalias !61
  br label %_ZSt8_DestroyISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEvPT_.exit.i.i.i.i.i: ; preds = %2432, %.lr.ph.i.i.i.i640.i
  %2433 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i641.i, i64 24
  %.not.i.i.i.i644.i = icmp eq ptr %2433, %2431
  br i1 %.not.i.i.i.i644.i, label %_ZSt8_DestroyIPSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i640.i, !llvm.loop !118

_ZSt8_DestroyIPSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEvPT_.exit.i.i.i.i.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit638.i
  %.not.i.i.i647.i = icmp eq ptr %2430, null
  br i1 %.not.i.i.i647.i, label %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev.exit.i, label %2434

2434:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %2430) #22, !noalias !61
  br label %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev.exit.i

_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev.exit.i: ; preds = %2434, %_ZSt8_DestroyIPSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %2435 = load ptr, ptr %15, align 8, !noalias !61
  %2436 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %2437 = load ptr, ptr %2436, align 8, !noalias !61
  %.not4.i.i.i.i648.i = icmp eq ptr %2435, %2437
  br i1 %.not4.i.i.i.i648.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i657.i, label %.lr.ph.i.i.i.i649.i

.lr.ph.i.i.i.i649.i:                              ; preds = %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev.exit.i, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i653.i
  %.05.i.i.i.i650.i = phi ptr [ %2440, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i653.i ], [ %2435, %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev.exit.i ]
  %2438 = getelementptr i8, ptr %.05.i.i.i.i650.i, i64 8
  %.0.val.i.i.i.i651.i = load ptr, ptr %2438, align 8, !noalias !61
  %.not.i.i.i.i.i.i.i.i.i652.i = icmp eq ptr %.0.val.i.i.i.i651.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i652.i, label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i653.i, label %2439

2439:                                             ; preds = %.lr.ph.i.i.i.i649.i
  call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i651.i) #22, !noalias !61
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i653.i

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i653.i: ; preds = %2439, %.lr.ph.i.i.i.i649.i
  %2440 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i650.i, i64 48
  %.not.i.i.i.i654.i = icmp eq ptr %2440, %2437
  br i1 %.not.i.i.i.i654.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i655.i, label %.lr.ph.i.i.i.i649.i, !llvm.loop !80

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i655.i: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i653.i
  %.val.pr.i656.i = load ptr, ptr %15, align 8, !noalias !61
  br label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i657.i

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i657.i: ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i655.i, %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev.exit.i
  %.val.i658.i = phi ptr [ %.val.pr.i656.i, %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i655.i ], [ %2435, %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev.exit.i ]
  %.not.i.i.i659.i = icmp eq ptr %.val.i658.i, null
  br i1 %.not.i.i.i659.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit660.i, label %2441

2441:                                             ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i657.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i658.i) #22, !noalias !61
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit660.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit660.i: ; preds = %2441, %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i657.i
  %2442 = load ptr, ptr %12, align 8, !noalias !61
  %2443 = load ptr, ptr %1705, align 8, !noalias !61
  %.not4.i.i.i.i661.i = icmp eq ptr %2442, %2443
  br i1 %.not4.i.i.i.i661.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i670.i, label %.lr.ph.i.i.i.i662.i

.lr.ph.i.i.i.i662.i:                              ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit660.i, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i666.i
  %.05.i.i.i.i663.i = phi ptr [ %2446, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i666.i ], [ %2442, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit660.i ]
  %2444 = getelementptr i8, ptr %.05.i.i.i.i663.i, i64 8
  %.0.val.i.i.i.i664.i = load ptr, ptr %2444, align 8, !noalias !61
  %.not.i.i.i.i.i.i.i.i.i665.i = icmp eq ptr %.0.val.i.i.i.i664.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i665.i, label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i666.i, label %2445

2445:                                             ; preds = %.lr.ph.i.i.i.i662.i
  call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i664.i) #22, !noalias !61
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i666.i

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i666.i: ; preds = %2445, %.lr.ph.i.i.i.i662.i
  %2446 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i663.i, i64 48
  %.not.i.i.i.i667.i = icmp eq ptr %2446, %2443
  br i1 %.not.i.i.i.i667.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i668.i, label %.lr.ph.i.i.i.i662.i, !llvm.loop !80

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i668.i: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i666.i
  %.val.pr.i669.i = load ptr, ptr %12, align 8, !noalias !61
  br label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i670.i

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i670.i: ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i668.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit660.i
  %.val.i671.i = phi ptr [ %.val.pr.i669.i, %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i668.i ], [ %2442, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit660.i ]
  %.not.i.i.i672.i = icmp eq ptr %.val.i671.i, null
  br i1 %.not.i.i.i672.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit673.i, label %2447

2447:                                             ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i670.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i671.i) #22, !noalias !61
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit673.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit673.i: ; preds = %2447, %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i670.i
  %.not.i.i.i674.i = icmp eq ptr %.sroa.086.1.lcssa414437.i, null
  br i1 %.not.i.i.i674.i, label %2464, label %2448

2448:                                             ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit673.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.086.1.lcssa414437.i) #22, !noalias !61
  br label %2464

.body623.i:                                       ; preds = %2414, %2413, %2369, %2078, %.loopexit.split-lp.i138, %.loopexit.split-lp127.i, %.loopexit126.i
  %.pn350.i = phi { ptr, i32 } [ %.pn.pn.i, %2369 ], [ %lpad.phi.i, %.loopexit.split-lp.i138 ], [ %lpad.phi.i, %2078 ], [ %lpad.phi.i.i118, %2414 ], [ %lpad.phi.i.i118, %2413 ], [ %lpad.loopexit128.i, %.loopexit126.i ], [ %lpad.loopexit.split-lp.i115, %.loopexit.split-lp127.i ]
  %.not.i.i.i675.i = icmp eq ptr %.sroa.035.0.i, null
  br i1 %.not.i.i.i675.i, label %.body.i114, label %2449

2449:                                             ; preds = %.body623.i
  %2450 = ptrtoint ptr %.sroa.25.0.i to i64
  %2451 = ptrtoint ptr %.sroa.035.0.i to i64
  %2452 = sub i64 %2450, %2451
  %2453 = ashr exact i64 %2452, 3
  %2454 = sub nsw i64 0, %2453
  %2455 = getelementptr inbounds i64, ptr %.sroa.25.0.i, i64 %2454
  call void @_ZdlPv(ptr noundef %2455) #22, !noalias !61
  br label %.body.i114

.body.i114:                                       ; preds = %2449, %.body623.i, %2042, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %.pn350.pn.i = phi { ptr, i32 } [ %2043, %2042 ], [ %2012, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i ], [ %.pn350.i, %.body623.i ], [ %.pn350.i, %2449 ]
  call fastcc void @_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #20, !noalias !61
  call fastcc void @_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #20, !noalias !61
  call fastcc void @_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #20, !noalias !61
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit485.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit485.i: ; preds = %.body.i114, %1979, %.loopexit.split-lp131.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp131.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp131.loopexit.split-lp.loopexit.i, %.loopexit.split-lp131.loopexit.i, %.loopexit130.i, %1714, %1514, %_ZNSt6vectorIiSaIiEED2Ev.exit483.thread428.i, %_ZNSt6vectorIiSaIiEED2Ev.exit483.thread.i
  %.sroa.086.1.lcssa415.i = phi ptr [ %.sroa.086.1.lcssa414437.i, %.body.i114 ], [ %.sroa.086.3.i, %1714 ], [ %.sroa.086.3.i, %1514 ], [ %.sroa.086.1.lcssa414437.i, %1979 ], [ %.sroa.086.1.lcssa414437.i, %.loopexit130.i ], [ %.sroa.086.1.lcssa414437.i, %.loopexit.split-lp131.loopexit.i ], [ %.sroa.086.1.lcssa414437.i, %.loopexit.split-lp131.loopexit.split-lp.loopexit.i ], [ %.sroa.086.1.lcssa414437.i, %.loopexit.split-lp131.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.086.1.lcssa414437.i, %.loopexit.split-lp131.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ %.sroa.086.3.i, %_ZNSt6vectorIiSaIiEED2Ev.exit483.thread.i ], [ %.sroa.086.3.i, %_ZNSt6vectorIiSaIiEED2Ev.exit483.thread428.i ]
  %.pn355.i = phi { ptr, i32 } [ %.pn350.pn.i, %.body.i114 ], [ %1715, %1714 ], [ %lpad.thr_comm.split-lp426.i, %1514 ], [ %lpad.phi148.i, %1979 ], [ %lpad.loopexit132.i, %.loopexit130.i ], [ %lpad.loopexit135.i, %.loopexit.split-lp131.loopexit.i ], [ %lpad.loopexit138.i, %.loopexit.split-lp131.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit141.i, %.loopexit.split-lp131.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp142.i, %.loopexit.split-lp131.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ %lpad.thr_comm.split-lp.i, %_ZNSt6vectorIiSaIiEED2Ev.exit483.thread.i ], [ %lpad.thr_comm.i, %_ZNSt6vectorIiSaIiEED2Ev.exit483.thread428.i ]
  %2456 = load ptr, ptr %12, align 8, !noalias !61
  %2457 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %2458 = load ptr, ptr %2457, align 8, !noalias !61
  %.not4.i.i.i.i680.i = icmp eq ptr %2456, %2458
  br i1 %.not4.i.i.i.i680.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i689.i, label %.lr.ph.i.i.i.i681.i

.lr.ph.i.i.i.i681.i:                              ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit485.i, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i685.i
  %.05.i.i.i.i682.i = phi ptr [ %2461, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i685.i ], [ %2456, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit485.i ]
  %2459 = getelementptr i8, ptr %.05.i.i.i.i682.i, i64 8
  %.0.val.i.i.i.i683.i = load ptr, ptr %2459, align 8, !noalias !61
  %.not.i.i.i.i.i.i.i.i.i684.i = icmp eq ptr %.0.val.i.i.i.i683.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i684.i, label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i685.i, label %2460

2460:                                             ; preds = %.lr.ph.i.i.i.i681.i
  call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i683.i) #22, !noalias !61
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i685.i

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i685.i: ; preds = %2460, %.lr.ph.i.i.i.i681.i
  %2461 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i682.i, i64 48
  %.not.i.i.i.i686.i = icmp eq ptr %2461, %2458
  br i1 %.not.i.i.i.i686.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i687.i, label %.lr.ph.i.i.i.i681.i, !llvm.loop !80

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i687.i: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i685.i
  %.val.pr.i688.i = load ptr, ptr %12, align 8, !noalias !61
  br label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i689.i

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i689.i: ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i687.i, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit485.i
  %.val.i690.i = phi ptr [ %.val.pr.i688.i, %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i687.i ], [ %2456, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit485.i ]
  %.not.i.i.i691.i = icmp eq ptr %.val.i690.i, null
  br i1 %.not.i.i.i691.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit692.i, label %2462

2462:                                             ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i689.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i690.i) #22, !noalias !61
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit692.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit692.i: ; preds = %2462, %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i689.i, %1372, %.loopexit.split-lp159.i, %.loopexit158.i
  %.sroa.086.4.i = phi ptr [ %.sroa.086.1237.i, %1372 ], [ %.sroa.086.1.lcssa415.i, %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i689.i ], [ %.sroa.086.1.lcssa415.i, %2462 ], [ %.sroa.086.1237.i, %.loopexit158.i ], [ %.sroa.086.2.ph.i, %.loopexit.split-lp159.i ]
  %.pn357.pn.i = phi { ptr, i32 } [ %.pn357.i, %1372 ], [ %.pn355.i, %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i689.i ], [ %.pn355.i, %2462 ], [ %lpad.loopexit160.i, %.loopexit158.i ], [ %lpad.loopexit.split-lp161.i, %.loopexit.split-lp159.i ]
  %.not.i.i.i693.i = icmp eq ptr %.sroa.086.4.i, null
  br i1 %.not.i.i.i693.i, label %.body159, label %2463

2463:                                             ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit692.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.086.4.i) #22, !noalias !61
  br label %.body159

2464:                                             ; preds = %2448, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit673.i
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
  %2465 = load ptr, ptr %1, align 8
  %2466 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2467 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.sroa.0.2, ptr %1, align 8
  store ptr %.sroa.5.1, ptr %2466, align 8
  store ptr %.sroa.8.2, ptr %2467, align 8
  %.not.i.i.i.i.i161 = icmp eq ptr %2465, null
  br i1 %.not.i.i.i.i.i161, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %2468

2468:                                             ; preds = %2464
  call void @_ZdlPv(ptr noundef nonnull %2465) #22
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %2468, %2464
  %2469 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %2470 unwind label %2497

2470:                                             ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  br i1 %2469, label %2471, label %2501

2471:                                             ; preds = %2470
  %2472 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 0, ptr %2472, align 8
  %2473 = getelementptr inbounds nuw i8, ptr %63, i64 20
  store i32 0, ptr %2473, align 4
  store i32 -2130509796, ptr %63, align 8
  %2474 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %62, ptr %2474, align 8
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %2501 unwind label %2499

2475:                                             ; preds = %75
  %2476 = landingpad { ptr, i32 }
          cleanup
  br label %2528

2477:                                             ; preds = %81
  %2478 = landingpad { ptr, i32 }
          cleanup
  br label %2527

2479:                                             ; preds = %87
  %2480 = landingpad { ptr, i32 }
          cleanup
  br label %2526

2481:                                             ; preds = %90
  %2482 = landingpad { ptr, i32 }
          cleanup
  br label %2525

2483:                                             ; preds = %96
  %2484 = landingpad { ptr, i32 }
          cleanup
  br label %2525

2485:                                             ; preds = %102
  %2486 = landingpad { ptr, i32 }
          cleanup
  br label %2525

2487:                                             ; preds = %108
  %2488 = landingpad { ptr, i32 }
          cleanup
  br label %2525

2489:                                             ; preds = %114
  %2490 = landingpad { ptr, i32 }
          cleanup
  br label %2525

2491:                                             ; preds = %120
  %2492 = landingpad { ptr, i32 }
          cleanup
  br label %2524

.loopexit296:                                     ; preds = %393
  %lpad.loopexit298 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp297:                            ; preds = %.loopexit301, %126, %.noexc
  %lpad.loopexit.split-lp299 = landingpad { ptr, i32 }
          cleanup
  br label %.body

2493:                                             ; preds = %.invoke, %486
  %2494 = landingpad { ptr, i32 }
          cleanup
  br label %.body75

2495:                                             ; preds = %1337
  %2496 = landingpad { ptr, i32 }
          cleanup
  br label %2523

2497:                                             ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  %2498 = landingpad { ptr, i32 }
          cleanup
  br label %.body159

2499:                                             ; preds = %2471
  %2500 = landingpad { ptr, i32 }
          cleanup
  br label %.body159

2501:                                             ; preds = %2471, %2470
  %2502 = load ptr, ptr %62, align 8
  %.not.i.i.i163 = icmp eq ptr %2502, null
  br i1 %.not.i.i.i163, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit164, label %2503

2503:                                             ; preds = %2501
  call void @_ZdlPv(ptr noundef nonnull %2502) #22
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit164

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit164:  ; preds = %2501, %2503
  %2504 = load ptr, ptr %61, align 8
  %2505 = load ptr, ptr %1340, align 8
  %.not4.i.i.i.i = icmp eq ptr %2504, %2505
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit164, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2508, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i ], [ %2504, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit164 ]
  %2506 = getelementptr i8, ptr %.05.i.i.i.i, i64 48
  %.0.val.i.i.i.i = load ptr, ptr %2506, align 8
  %.not.i.i.i.i.i.i.i.i.i165 = icmp eq ptr %.0.val.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i165, label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i, label %2507

2507:                                             ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i) #22
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i: ; preds = %2507, %.lr.ph.i.i.i.i
  %2508 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i166 = icmp eq ptr %2508, %2505
  br i1 %.not.i.i.i.i166, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit164
  %.not.i.i.i168 = icmp eq ptr %2504, null
  br i1 %.not.i.i.i168, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit, label %2509

2509:                                             ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2504) #22
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i, %2509
  %2510 = load ptr, ptr %60, align 8
  %2511 = load ptr, ptr %1338, align 8
  %.not4.i.i.i.i169 = icmp eq ptr %2510, %2511
  br i1 %.not4.i.i.i.i169, label %_ZSt8_DestroyIPSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i170

.lr.ph.i.i.i.i170:                                ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i171 = phi ptr [ %2513, %_ZSt8_DestroyISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEvPT_.exit.i.i.i.i ], [ %2510, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit ]
  %.0.val.i.i.i.i172 = load ptr, ptr %.05.i.i.i.i171, align 8
  %.not.i.i.i.i.i.i.i.i173 = icmp eq ptr %.0.val.i.i.i.i172, null
  br i1 %.not.i.i.i.i.i.i.i.i173, label %_ZSt8_DestroyISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEvPT_.exit.i.i.i.i, label %2512

2512:                                             ; preds = %.lr.ph.i.i.i.i170
  call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i172) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEvPT_.exit.i.i.i.i: ; preds = %2512, %.lr.ph.i.i.i.i170
  %2513 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i171, i64 24
  %.not.i.i.i.i174 = icmp eq ptr %2513, %2511
  br i1 %.not.i.i.i.i174, label %_ZSt8_DestroyIPSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i170, !llvm.loop !118

_ZSt8_DestroyIPSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit
  %.not.i.i.i177 = icmp eq ptr %2510, null
  br i1 %.not.i.i.i177, label %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev.exit, label %2514

2514:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2510) #22
  br label %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev.exit

_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i, %2514
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #20
  %2515 = load ptr, ptr %57, align 8
  %2516 = load ptr, ptr %470, align 8
  %.not4.i.i.i.i178 = icmp eq ptr %2515, %2516
  br i1 %.not4.i.i.i.i178, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_13RayES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i179

.lr.ph.i.i.i.i179:                                ; preds = %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev.exit, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_13RayEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i180 = phi ptr [ %2519, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_13RayEEvPT_.exit.i.i.i.i ], [ %2515, %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev.exit ]
  %2517 = getelementptr i8, ptr %.05.i.i.i.i180, i64 24
  %.0.val.i.i.i.i181 = load ptr, ptr %2517, align 8
  %.not.i.i.i.i.i.i.i.i.i182 = icmp eq ptr %.0.val.i.i.i.i181, null
  br i1 %.not.i.i.i.i.i.i.i.i.i182, label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_13RayEEvPT_.exit.i.i.i.i, label %2518

2518:                                             ; preds = %.lr.ph.i.i.i.i179
  call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i181) #22
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_13RayEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_13RayEEvPT_.exit.i.i.i.i: ; preds = %2518, %.lr.ph.i.i.i.i179
  %2519 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i180, i64 48
  %.not.i.i.i.i183 = icmp eq ptr %2519, %2516
  br i1 %.not.i.i.i.i183, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_13RayES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i179, !llvm.loop !119

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_13RayES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_13RayEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev.exit
  %.not.i.i.i186 = icmp eq ptr %2515, null
  br i1 %.not.i.i.i186, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EED2Ev.exit, label %2520

2520:                                             ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_13RayES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2515) #22
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_13RayES3_EvT_S5_RSaIT0_E.exit.i, %2520
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #20
  ret void

.body159:                                         ; preds = %2497, %2463, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit692.i, %2499
  %.pn41 = phi { ptr, i32 } [ %2500, %2499 ], [ %2498, %2497 ], [ %.pn357.pn.i, %2463 ], [ %.pn357.pn.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit692.i ]
  %2521 = load ptr, ptr %62, align 8
  %.not.i.i.i187 = icmp eq ptr %2521, null
  br i1 %.not.i.i.i187, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit188, label %2522

2522:                                             ; preds = %.body159
  call void @_ZdlPv(ptr noundef nonnull %2521) #22
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit188

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit188:  ; preds = %.body159, %2522
  call fastcc void @_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #20
  br label %2523

2523:                                             ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit188, %2495
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit188 ], [ %2496, %2495 ]
  call fastcc void @_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #20
  br label %.body75

.body75:                                          ; preds = %544, %.body.i77, %2493, %2523
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %2523 ], [ %545, %544 ], [ %2494, %2493 ], [ %.pn111.i, %.body.i77 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #20
  br label %.body

.body:                                            ; preds = %.loopexit296, %.loopexit.split-lp297, %207, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit.i, %.body75
  %.pn41.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn, %.body75 ], [ %eh.lpad-body.i, %207 ], [ %eh.lpad-body.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit.i ], [ %lpad.loopexit298, %.loopexit296 ], [ %lpad.loopexit.split-lp299, %.loopexit.split-lp297 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #20
  br label %2524

2524:                                             ; preds = %.body, %2491
  %.pn41.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn, %.body ], [ %2492, %2491 ]
  call fastcc void @_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #20
  br label %2525

2525:                                             ; preds = %2489, %2487, %2485, %2483, %2481, %2524
  %.pn41.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn.pn, %2524 ], [ %2482, %2481 ], [ %2484, %2483 ], [ %2486, %2485 ], [ %2488, %2487 ], [ %2490, %2489 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #20
  br label %2526

2526:                                             ; preds = %2525, %2479
  %.pn41.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn.pn.pn, %2525 ], [ %2480, %2479 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #20
  br label %2527

2527:                                             ; preds = %2477, %2526
  %.pn41.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn.pn.pn.pn, %2526 ], [ %2478, %2477 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #20
  br label %2528

2528:                                             ; preds = %2475, %2527
  %.pn41.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn.pn.pn.pn.pn, %2527 ], [ %2476, %2475 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #20
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
define internal fastcc void @_ZN2cv4text12_GLOBAL__N_116filterComponentsERKNS_3MatERKSt6vectorIS5_INS1_8SWTPointESaIS6_EESaIS8_EEb(ptr dead_on_unwind noalias nonnull writable align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr %.0.val, ptr %.8.val, i1 noundef zeroext %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #19
          to label %.cont unwind label %.loopexit.split-lp53

.cont:                                            ; preds = %.invoke
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not157 = icmp eq ptr %.8.val, %.0.val
  br i1 %.not157, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_M_allocateEm.exit.i: ; preds = %13
  %15 = mul nuw nsw i64 %11, 72
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #21
          to label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE13_M_deallocateEPS3_m.exit.i unwind label %.loopexit.split-lp53

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_M_allocateEm.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %0, align 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"struct.cv::text::(anonymous namespace)::Component", ptr %16, i64 %11
  store ptr %18, ptr %14, align 8
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE7reserveEm.exit

_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE7reserveEm.exit: ; preds = %13, %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %.not = icmp eq ptr %.8.val, %.0.val
  br i1 %.not, label %._crit_edge112, label %.lr.ph111

.lr.ph111:                                        ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE7reserveEm.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %umax = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  br label %33

33:                                               ; preds = %.lr.ph111, %_ZN2cv4text12_GLOBAL__N_19ComponentD2Ev.exit
  %.065110 = phi i64 [ 0, %.lr.ph111 ], [ %201, %_ZN2cv4text12_GLOBAL__N_19ComponentD2Ev.exit ]
  %34 = getelementptr inbounds %"class.std::vector.15", ptr %.0.val, i64 %.065110
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %.val41.i = load ptr, ptr %34, align 8, !noalias !120
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.val42.i = load ptr, ptr %35, align 8, !noalias !120
  %36 = icmp eq ptr %.val41.i, %.val42.i
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20, !noalias !120
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %38 unwind label %40, !noalias !120

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4text12_GLOBAL__N_113getAttributesERKSt6vectorINS1_8SWTPointESaIS3_EERKNS_3MatE, ptr noundef nonnull @.str.3, i32 noundef 347) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20, !noalias !120
  br label %44

44:                                               ; preds = %42, %40
  %.pn.i = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20, !noalias !120
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
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #21
          to label %.noexc99 unwind label %.loopexit52

.noexc99:                                         ; preds = %.lr.ph.i
  %53 = getelementptr inbounds nuw float, ptr %52, i64 %49
  br label %54

54:                                               ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i, %.noexc99
  %.sroa.25.0 = phi i32 [ 0, %.noexc99 ], [ %91, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i ]
  %.sroa.18.0 = phi i32 [ 100000, %.noexc99 ], [ %90, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i ]
  %.sroa.11.0 = phi i32 [ 100000, %.noexc99 ], [ %88, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i ]
  %.sroa.31.0 = phi i32 [ 0, %.noexc99 ], [ %92, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i ]
  %.val3796.i = phi ptr [ %.val41.i, %.noexc99 ], [ %.val37.i, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i ]
  %.02895.i = phi float [ 0.000000e+00, %.noexc99 ], [ %86, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i ]
  %.02994.i = phi i64 [ 0, %.noexc99 ], [ %93, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i ]
  %.sroa.0.193.i = phi ptr [ %52, %.noexc99 ], [ %.sroa.0.3.i, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i ]
  %.sroa.20.092.i = phi ptr [ %53, %.noexc99 ], [ %.sroa.20.2.i, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i ]
  %.sroa.12.091.i = phi ptr [ %52, %.noexc99 ], [ %.sroa.12.2.i, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i ]
  %55 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.val3796.i, i64 %.02994.i
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
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
  %.not.i.i.i.i = icmp ne i64 %79, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %80 = shl nuw nsw i64 %79, 2
  %81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #21
          to label %.noexc46.i unwind label %.loopexit.i, !noalias !120

.noexc46.i:                                       ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %82 = getelementptr inbounds i8, ptr %81, i64 %72
  store float %67, ptr %82, align 4, !noalias !120
  %83 = icmp sgt i64 %72, 0
  br i1 %83, label %84, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

84:                                               ; preds = %.noexc46.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %81, ptr align 4 %.sroa.0.193.i, i64 %72, i1 false), !noalias !120
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %84, %.noexc46.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.193.i) #22, !noalias !120
  %85 = getelementptr inbounds nuw float, ptr %81, i64 %79
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i

_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, %68
  %.pn72.i = phi ptr [ %82, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %.sroa.12.091.i, %68 ]
  %.sroa.20.2.i = phi ptr [ %85, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %.sroa.20.092.i, %68 ]
  %.sroa.0.3.i = phi ptr [ %81, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %.sroa.0.193.i, %68 ]
  %.sroa.12.2.i = getelementptr inbounds nuw i8, ptr %.pn72.i, i64 4
  %86 = fadd float %.02895.i, %67
  %87 = load i32, ptr %55, align 4, !noalias !120
  %88 = tail call i32 @llvm.smin.i32(i32 %87, i32 %.sroa.11.0)
  %89 = load i32, ptr %56, align 4, !noalias !120
  %90 = tail call i32 @llvm.smin.i32(i32 %89, i32 %.sroa.18.0)
  %91 = tail call i32 @llvm.smax.i32(i32 %.sroa.25.0, i32 %87)
  %92 = tail call i32 @llvm.smax.i32(i32 %.sroa.31.0, i32 %89)
  %93 = add nuw i64 %.02994.i, 1
  %.val37.i = load ptr, ptr %34, align 8, !noalias !120
  %.val38.i = load ptr, ptr %35, align 8, !noalias !120
  %94 = ptrtoint ptr %.val38.i to i64
  %95 = ptrtoint ptr %.val37.i to i64
  %96 = sub i64 %94, %95
  %97 = sdiv exact i64 %96, 12
  %98 = icmp ult i64 %93, %97
  br i1 %98, label %54, label %._crit_edge.i, !llvm.loop !123

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
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
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.185.i) #22, !noalias !120
  br label %.body

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit.i
  %99 = uitofp i64 %97 to float
  %100 = fdiv float %86, %99
  %.not104.i = icmp eq ptr %.val38.i, %.val37.i
  br i1 %.not104.i, label %._crit_edge103.i, label %.lr.ph102.i

.lr.ph102.i:                                      ; preds = %._crit_edge.i, %.lr.ph102.i
  %101 = phi float [ %105, %.lr.ph102.i ], [ 0.000000e+00, %._crit_edge.i ]
  %.027100.i = phi i64 [ %106, %.lr.ph102.i ], [ 0, %._crit_edge.i ]
  %102 = getelementptr inbounds float, ptr %.sroa.0.3.i, i64 %.027100.i
  %103 = load float, ptr %102, align 4, !noalias !120
  %104 = fsub float %103, %100
  %105 = tail call float @llvm.fmuladd.f32(float %104, float %104, float %101)
  %106 = add nuw i64 %.027100.i, 1
  %exitcond.not.i = icmp eq i64 %106, %97
  br i1 %exitcond.not.i, label %._crit_edge103.i, label %.lr.ph102.i, !llvm.loop !124

._crit_edge103.i:                                 ; preds = %.lr.ph102.i, %._crit_edge.i
  %107 = phi float [ 0.000000e+00, %._crit_edge.i ], [ %105, %.lr.ph102.i ]
  %108 = fdiv float %107, %99
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %.sroa.0.3.i, ptr nonnull %.sroa.12.2.i)
          to label %109 unwind label %.loopexit.split-lp.i.loopexit, !noalias !120

109:                                              ; preds = %._crit_edge103.i
  %110 = ptrtoint ptr %.sroa.12.2.i to i64
  %111 = ptrtoint ptr %.sroa.0.3.i to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 2
  %114 = lshr i64 %113, 1
  %115 = getelementptr inbounds nuw float, ptr %.sroa.0.3.i, i64 %114
  %116 = load float, ptr %115, align 4, !noalias !120
  %117 = add nuw i32 %91, 1
  %118 = sub i32 %117, %88
  %119 = sitofp i32 %118 to float
  %120 = add nuw i32 %92, 1
  %121 = sub i32 %120, %90
  %122 = sitofp i32 %121 to float
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3.i) #22, !noalias !120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br i1 %2, label %.thread, label %123

123:                                              ; preds = %109
  %124 = fpext float %108 to double
  %125 = fpext float %100 to double
  %126 = fmul double %125, 5.000000e-01
  %127 = fcmp uge double %126, %124
  %128 = icmp slt i32 %121, 301
  %or.cond44 = select i1 %127, i1 %128, i1 false
  br i1 %or.cond44, label %.thread, label %_ZN2cv4text12_GLOBAL__N_19ComponentD2Ev.exit

.loopexit52:                                      ; preds = %.lr.ph.i
  %lpad.loopexit54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp53:                             ; preds = %.invoke, %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.thread:                                          ; preds = %123, %109
  %129 = fmul float %119, %122
  %.val95.pre = load ptr, ptr %34, align 8
  %.val7796.pre = load ptr, ptr %35, align 8
  br label %130

130:                                              ; preds = %.thread, %._crit_edge
  %.val7796 = phi ptr [ %.val7796.pre, %.thread ], [ %.val26.i, %._crit_edge ]
  %.val95 = phi ptr [ %.val95.pre, %.thread ], [ %.val25.i, %._crit_edge ]
  %.067109 = phi float [ %129, %.thread ], [ %.168, %._crit_edge ]
  %.069108 = phi i32 [ 0, %.thread ], [ %173, %._crit_edge ]
  %.sroa.43.0107 = phi float [ %122, %.thread ], [ %.sroa.43.1, %._crit_edge ]
  %.sroa.38.0106 = phi float [ %119, %.thread ], [ %.sroa.38.1, %._crit_edge ]
  %131 = uitofp nneg i32 %.069108 to double
  %132 = fmul double %131, 0x3FB657184AE74487
  %133 = fptrunc double %132 to float
  %.not122 = icmp eq ptr %.val7796, %.val95
  br i1 %.not122, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %130, %.lr.ph
  %.val102 = phi ptr [ %.val, %.lr.ph ], [ %.val95, %130 ]
  %.066101 = phi i64 [ %159, %.lr.ph ], [ 0, %130 ]
  %.039100 = phi float [ %.sroa.speculated, %.lr.ph ], [ 0.000000e+00, %130 ]
  %.04099 = phi float [ %.sroa.speculated7, %.lr.ph ], [ 0.000000e+00, %130 ]
  %.04198 = phi float [ %.sroa.speculated4, %.lr.ph ], [ 1.000000e+06, %130 ]
  %.04297 = phi float [ %.sroa.speculated10, %.lr.ph ], [ 1.000000e+06, %130 ]
  %134 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.val102, i64 %.066101
  %135 = load i32, ptr %134, align 4
  %136 = sitofp i32 %135 to float
  %137 = tail call noundef float @cosf(float noundef %133) #20
  %.val92 = load ptr, ptr %34, align 8
  %138 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.val92, i64 %.066101, i32 1
  %139 = load i32, ptr %138, align 4
  %140 = sitofp i32 %139 to float
  %141 = tail call noundef float @sinf(float noundef %133) #20
  %142 = fneg float %141
  %143 = fmul float %140, %142
  %144 = tail call float @llvm.fmuladd.f32(float %136, float %137, float %143)
  %.val93 = load ptr, ptr %34, align 8
  %145 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.val93, i64 %.066101
  %146 = load i32, ptr %145, align 4
  %147 = sitofp i32 %146 to float
  %148 = tail call noundef float @sinf(float noundef %133) #20
  %.val94 = load ptr, ptr %34, align 8
  %149 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.val94, i64 %.066101, i32 1
  %150 = load i32, ptr %149, align 4
  %151 = sitofp i32 %150 to float
  %152 = tail call noundef float @cosf(float noundef %133) #20
  %153 = fmul float %152, %151
  %154 = tail call float @llvm.fmuladd.f32(float %147, float %148, float %153)
  %155 = fcmp olt float %.04297, %144
  %.sroa.speculated10 = select i1 %155, float %.04297, float %144
  %156 = fcmp olt float %144, %.04099
  %.sroa.speculated7 = select i1 %156, float %.04099, float %144
  %157 = fcmp olt float %.04198, %154
  %.sroa.speculated4 = select i1 %157, float %.04198, float %154
  %158 = fcmp olt float %154, %.039100
  %.sroa.speculated = select i1 %158, float %.039100, float %154
  %159 = add nuw i64 %.066101, 1
  %.val = load ptr, ptr %34, align 8
  %.val77 = load ptr, ptr %35, align 8
  %160 = ptrtoint ptr %.val77 to i64
  %161 = ptrtoint ptr %.val to i64
  %162 = sub i64 %160, %161
  %163 = sdiv exact i64 %162, 12
  %164 = icmp ult i64 %159, %163
  br i1 %164, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !125

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %165 = fsub float %.sroa.speculated7, %.sroa.speculated10
  %166 = fadd float %165, 1.000000e+00
  %167 = fsub float %.sroa.speculated, %.sroa.speculated4
  %168 = fadd float %167, 1.000000e+00
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %130
  %.val26.i = phi ptr [ %.val7796, %130 ], [ %.val77, %._crit_edge.loopexit ]
  %.val25.i = phi ptr [ %.val95, %130 ], [ %.val, %._crit_edge.loopexit ]
  %169 = phi float [ -9.999990e+05, %130 ], [ %166, %._crit_edge.loopexit ]
  %170 = phi float [ -9.999990e+05, %130 ], [ %168, %._crit_edge.loopexit ]
  %171 = fmul float %169, %170
  %172 = fcmp olt float %171, %.067109
  %.sroa.38.1 = select i1 %172, float %169, float %.sroa.38.0106
  %.sroa.43.1 = select i1 %172, float %170, float %.sroa.43.0107
  %.168 = select i1 %172, float %171, float %.067109
  %173 = add nuw nsw i32 %.069108, 1
  %exitcond.not = icmp eq i32 %173, 18
  br i1 %exitcond.not, label %174, label %130, !llvm.loop !126

174:                                              ; preds = %._crit_edge
  br i1 %2, label %180, label %175

175:                                              ; preds = %174
  %176 = fdiv float %.sroa.38.1, %.sroa.43.1
  %177 = fpext float %176 to double
  %178 = fcmp olt double %177, 1.000000e-01
  %179 = fcmp ogt float %176, 1.000000e+01
  %or.cond = or i1 %179, %178
  br i1 %or.cond, label %_ZN2cv4text12_GLOBAL__N_19ComponentD2Ev.exit, label %180

180:                                              ; preds = %175, %174
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %181 = add nsw i32 %91, %88
  %182 = sitofp i32 %181 to float
  %183 = fmul float %182, 5.000000e-01
  store float %183, ptr %23, align 8
  %184 = add nsw i32 %92, %90
  %185 = sitofp i32 %184 to float
  %186 = fmul float %185, 5.000000e-01
  store float %186, ptr %24, align 4
  store i32 %88, ptr %6, align 8
  store i32 %90, ptr %25, align 4
  store i32 %91, ptr %26, align 4
  store i32 %92, ptr %27, align 8
  %reass.sub = sub i32 %91, %88
  %187 = add i32 %reass.sub, 1
  store i32 %187, ptr %22, align 8
  %reass.sub123 = sub i32 %92, %90
  %188 = add i32 %reass.sub123, 1
  store i32 %188, ptr %28, align 4
  store float %100, ptr %29, align 4
  store float %116, ptr %30, align 8
  %189 = ptrtoint ptr %.val26.i to i64
  %190 = ptrtoint ptr %.val25.i to i64
  %191 = sub i64 %189, %190
  %.not158 = icmp eq ptr %.val26.i, %.val25.i
  br i1 %.not158, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i, label %192

192:                                              ; preds = %180
  %193 = sdiv exact i64 %191, 12
  %194 = icmp ugt i64 %193, 768614336404564650
  br i1 %194, label %195, label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i

195:                                              ; preds = %192
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc105 unwind label %.thread160

.noexc105:                                        ; preds = %195
  unreachable

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %192
  %196 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %191) #21
          to label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE13_M_deallocateEPS3_m.exit.i unwind label %.thread164

.thread164:                                       ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i
  %lpad.loopexit62166 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %196, ptr align 4 %.val25.i, i64 %191, i1 false)
  store ptr %196, ptr %21, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 %191
  store ptr %197, ptr %31, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i: ; preds = %180, %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %.val88 = phi ptr [ %196, %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ null, %180 ]
  %198 = getelementptr inbounds i8, ptr %.val88, i64 %191
  store ptr %198, ptr %32, align 8
  invoke fastcc void @_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %199 unwind label %202

199:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i
  %.not.i.i.i.i107 = icmp eq ptr %.val88, null
  br i1 %.not.i.i.i.i107, label %_ZN2cv4text12_GLOBAL__N_19ComponentD2Ev.exit, label %200

200:                                              ; preds = %199
  tail call void @_ZdlPv(ptr noundef nonnull %.val88) #22
  br label %_ZN2cv4text12_GLOBAL__N_19ComponentD2Ev.exit

_ZN2cv4text12_GLOBAL__N_19ComponentD2Ev.exit:     ; preds = %200, %199, %175, %123
  %201 = add nuw i64 %.065110, 1
  %exitcond144.not = icmp eq i64 %201, %umax
  br i1 %exitcond144.not, label %._crit_edge112, label %33, !llvm.loop !127

.thread160:                                       ; preds = %195
  %lpad.loopexit.split-lp63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

202:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i
  %lpad.loopexit62 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i108 = icmp eq ptr %.val88, null
  br i1 %.not.i.i.i.i108, label %.body, label %203

203:                                              ; preds = %202
  tail call void @_ZdlPv(ptr noundef nonnull %.val88) #22
  br label %.body

._crit_edge112:                                   ; preds = %_ZN2cv4text12_GLOBAL__N_19ComponentD2Ev.exit, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE7reserveEm.exit
  br i1 %2, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit, label %204

204:                                              ; preds = %._crit_edge112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.val82 = load ptr, ptr %0, align 8
  %205 = getelementptr i8, ptr %0, i64 8
  %.val83 = load ptr, ptr %205, align 8
  %206 = ptrtoint ptr %.val83 to i64
  %207 = ptrtoint ptr %.val82 to i64
  %208 = sub i64 %206, %207
  %209 = sdiv exact i64 %208, 72
  %210 = icmp ugt i64 %209, 128102389400760775
  br i1 %210, label %211, label %212

211:                                              ; preds = %204
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #19
          to label %.noexc124 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc124:                                        ; preds = %211
  unreachable

212:                                              ; preds = %204
  %213 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.not159 = icmp eq i64 %208, 0
  br i1 %.not159, label %._crit_edge117, label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_M_allocateEm.exit.i112

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_M_allocateEm.exit.i112: ; preds = %212
  %214 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %208) #21
          to label %.lr.ph116.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph116.preheader:                              ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_M_allocateEm.exit.i112
  %215 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %214, ptr %7, align 8
  store ptr %214, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 %208
  store ptr %216, ptr %213, align 8
  %umax145 = tail call i64 @llvm.umax.i64(i64 %209, i64 1)
  br label %.lr.ph116

.lr.ph116:                                        ; preds = %.lr.ph116.preheader, %250
  %.063115 = phi i64 [ %251, %250 ], [ 0, %.lr.ph116.preheader ]
  %217 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::Component", ptr %.val82, i64 %.063115
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 12
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 16
  br label %221

221:                                              ; preds = %.lr.ph116, %245
  %.0114 = phi i64 [ 0, %.lr.ph116 ], [ %246, %245 ]
  %.062113 = phi i32 [ 0, %.lr.ph116 ], [ %.1, %245 ]
  %.not74 = icmp eq i64 %.063115, %.0114
  br i1 %.not74, label %245, label %222

222:                                              ; preds = %221
  %223 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::Component", ptr %.val82, i64 %.0114
  %224 = load i32, ptr %217, align 8
  %225 = sitofp i32 %224 to float
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %227 = load float, ptr %226, align 8
  %228 = fcmp ult float %227, %225
  br i1 %228, label %245, label %229

229:                                              ; preds = %222
  %230 = load i32, ptr %218, align 4
  %231 = sitofp i32 %230 to float
  %232 = fcmp ugt float %227, %231
  br i1 %232, label %245, label %233

233:                                              ; preds = %229
  %234 = load i32, ptr %219, align 4
  %235 = sitofp i32 %234 to float
  %236 = getelementptr inbounds nuw i8, ptr %223, i64 28
  %237 = load float, ptr %236, align 4
  %238 = fcmp ult float %237, %235
  br i1 %238, label %245, label %239

239:                                              ; preds = %233
  %240 = load i32, ptr %220, align 4
  %241 = sitofp i32 %240 to float
  %242 = fcmp ugt float %237, %241
  br i1 %242, label %245, label %243

243:                                              ; preds = %239
  %244 = add nsw i32 %.062113, 1
  br label %245

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i47.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body143

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i.i.i.i40.i
  %lpad.loopexit47 = landingpad { ptr, i32 }
          cleanup
  br label %.body143

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %249
  %lpad.loopexit50 = landingpad { ptr, i32 }
          cleanup
  br label %.body143

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %211, %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_M_allocateEm.exit.i112, %262, %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_M_allocateEm.exit.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body143

.body143:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %303, %371
  %eh.lpad-body144 = phi { ptr, i32 } [ %304, %303 ], [ %372, %371 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit47, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit50, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call fastcc void @_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  br label %.body

245:                                              ; preds = %221, %243, %239, %233, %229, %222
  %.1 = phi i32 [ %244, %243 ], [ %.062113, %239 ], [ %.062113, %233 ], [ %.062113, %229 ], [ %.062113, %222 ], [ %.062113, %221 ]
  %246 = add nuw i64 %.0114, 1
  %exitcond146.not = icmp eq i64 %246, %umax145
  br i1 %exitcond146.not, label %247, label %221, !llvm.loop !128

247:                                              ; preds = %245
  %248 = icmp slt i32 %.1, 2
  br i1 %248, label %249, label %250

249:                                              ; preds = %247
  invoke fastcc void @_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(72) %217)
          to label %250 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

250:                                              ; preds = %247, %249
  %251 = add nuw i64 %.063115, 1
  %exitcond147.not = icmp eq i64 %251, %umax145
  br i1 %exitcond147.not, label %._crit_edge117.loopexit, label %.lr.ph116, !llvm.loop !129

._crit_edge117.loopexit:                          ; preds = %250
  %.val32.i128.pre = load ptr, ptr %7, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val33.i.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge117

._crit_edge117:                                   ; preds = %212, %._crit_edge117.loopexit
  %.val33.i = phi ptr [ %.val33.i.pre, %._crit_edge117.loopexit ], [ null, %212 ]
  %.val32.i128 = phi ptr [ %.val32.i128.pre, %._crit_edge117.loopexit ], [ null, %212 ]
  %252 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %253 = ptrtoint ptr %.val33.i to i64
  %254 = ptrtoint ptr %.val32.i128 to i64
  %255 = sub i64 %253, %254
  %.val25.i130 = load ptr, ptr %14, align 8
  %256 = ptrtoint ptr %.val25.i130 to i64
  %257 = sub i64 %256, %207
  %258 = icmp ugt i64 %255, %257
  br i1 %258, label %259, label %314

259:                                              ; preds = %._crit_edge117
  %260 = sdiv exact i64 %255, 72
  %261 = icmp ugt i64 %260, 128102389400760775
  br i1 %261, label %262, label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_M_allocateEm.exit.i.i

262:                                              ; preds = %259
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc141 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc141:                                        ; preds = %262
  unreachable

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %259
  %263 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %255) #21
          to label %.noexc142 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc142:                                        ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_M_allocateEm.exit.i.i
  %.not15.i.i.i.i.i.i = icmp eq ptr %.val32.i128, %.val33.i
  br i1 %.not15.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc142, %282
  %.017.i.i.i.i.i.i = phi ptr [ %288, %282 ], [ %263, %.noexc142 ]
  %.sroa.011.016.i.i.i.i.i.i = phi ptr [ %287, %282 ], [ %.val32.i128, %.noexc142 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.017.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(72) %.sroa.011.016.i.i.i.i.i.i, i64 48, i1 false)
  %264 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i.i, i64 48
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.011.016.i.i.i.i.i.i, i64 48
  %.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.011.016.i.i.i.i.i.i, i64 56
  %.val9.i.i.i.i.i.i.i.i.i = load ptr, ptr %266, align 8
  %267 = ptrtoint ptr %.val9.i.i.i.i.i.i.i.i.i to i64
  %268 = ptrtoint ptr %.val.i.i.i.i.i.i.i.i.i to i64
  %269 = sub i64 %267, %268
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %264, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val9.i.i.i.i.i.i.i.i.i, %.val.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %.noexc10.i.i.i.i.thread.i.i, label %273

.noexc10.i.i.i.i.thread.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i
  %270 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i.i, i64 56
  %271 = getelementptr inbounds i8, ptr null, i64 %269
  %272 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i.i, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %264, i8 0, i64 16, i1 false)
  store ptr %271, ptr %272, align 8
  br label %282

273:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %274 = sdiv exact i64 %269, 12
  %275 = icmp ugt i64 %274, 768614336404564650
  br i1 %275, label %.noexc.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %273
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc.i.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %273
  %276 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %269) #21
          to label %.noexc10.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i

.noexc10.i.i.i.i.i.i:                             ; preds = %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.val12.i.i.i.i.i.i.i.pre.i.i = load ptr, ptr %265, align 8
  %.val13.i.i.i.i.i.i.i.pre.i.i = load ptr, ptr %266, align 8
  store ptr %276, ptr %264, align 8
  %277 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i.i, i64 56
  store ptr %276, ptr %277, align 8
  %278 = getelementptr inbounds i8, ptr %276, i64 %269
  %279 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i.i, i64 64
  store ptr %278, ptr %279, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val13.i.i.i.i.i.i.i.pre.i.i, %.val12.i.i.i.i.i.i.i.pre.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %282, label %280

280:                                              ; preds = %.noexc10.i.i.i.i.i.i
  %.pre.i.i = ptrtoint ptr %.val13.i.i.i.i.i.i.i.pre.i.i to i64
  %.pre9.i.i = ptrtoint ptr %.val12.i.i.i.i.i.i.i.pre.i.i to i64
  %281 = sub i64 %.pre.i.i, %.pre9.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %276, ptr align 4 %.val12.i.i.i.i.i.i.i.pre.i.i, i64 %281, i1 false)
  br label %282

282:                                              ; preds = %280, %.noexc10.i.i.i.i.i.i, %.noexc10.i.i.i.i.thread.i.i
  %283 = phi i64 [ 0, %.noexc10.i.i.i.i.thread.i.i ], [ %281, %280 ], [ 0, %.noexc10.i.i.i.i.i.i ]
  %284 = phi ptr [ %270, %.noexc10.i.i.i.i.thread.i.i ], [ %277, %280 ], [ %277, %.noexc10.i.i.i.i.i.i ]
  %285 = phi ptr [ null, %.noexc10.i.i.i.i.thread.i.i ], [ %276, %280 ], [ %276, %.noexc10.i.i.i.i.i.i ]
  %286 = getelementptr inbounds i8, ptr %285, i64 %283
  store ptr %286, ptr %284, align 8
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.011.016.i.i.i.i.i.i, i64 72
  %288 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i136 = icmp eq ptr %287, %.val33.i
  br i1 %.not.i.i.i.i.i.i136, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !130

.loopexit.i.i.i.i.i.i:                            ; preds = %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %289

.loopexit.split-lp.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %289

289:                                              ; preds = %.loopexit.split-lp.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i
  %lpad.phi.i.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i.i, %.loopexit.split-lp.i.i.i.i.i.i ]
  %290 = extractvalue { ptr, i32 } %lpad.phi.i.i.i.i.i.i, 0
  %291 = tail call ptr @__cxa_begin_catch(ptr %290) #20
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %263, %.017.i.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentEEvT_S5_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %289, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %294, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %263, %289 ]
  %292 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i.i, i64 48
  %.0.val.i.i.i.i.i.i.i.i = load ptr, ptr %292, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.val.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i.i, label %293

293:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i.i.i.i.i) #22
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %293, %.lr.ph.i.i.i.i.i.i.i.i
  %294 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %294, %.017.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentEEvT_S5_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentEEvT_S5_.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i.i, %289
  invoke void @__cxa_rethrow() #19
          to label %300 unwind label %295

295:                                              ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentEEvT_S5_.exit.i.i.i.i.i.i
  %296 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE13_M_deallocateEPS3_m.exit.i.i unwind label %297

297:                                              ; preds = %295
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  tail call void @__clang_call_terminate(ptr %299) #23
  unreachable

300:                                              ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentEEvT_S5_.exit.i.i.i.i.i.i
  unreachable

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE13_M_deallocateEPS3_m.exit.i.i: ; preds = %295
  %301 = extractvalue { ptr, i32 } %296, 0
  %302 = tail call ptr @__cxa_begin_catch(ptr %301) #20
  tail call void @_ZdlPv(ptr noundef nonnull %263) #22
  invoke void @__cxa_rethrow() #19
          to label %308 unwind label %303

303:                                              ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE13_M_deallocateEPS3_m.exit.i.i
  %304 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body143 unwind label %305

305:                                              ; preds = %303
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  tail call void @__clang_call_terminate(ptr %307) #23
  unreachable

308:                                              ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE13_M_deallocateEPS3_m.exit.i.i
  unreachable

_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i: ; preds = %282, %.noexc142
  %.not4.i.i.i.i = icmp eq ptr %.val82, %.val83
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %311, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i ], [ %.val82, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i ]
  %309 = getelementptr i8, ptr %.05.i.i.i.i, i64 48
  %.0.val.i.i.i.i = load ptr, ptr %309, align 8
  %.not.i.i.i.i.i.i.i.i.i137 = icmp eq ptr %.0.val.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i137, label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i, label %310

310:                                              ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i) #22
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i: ; preds = %310, %.lr.ph.i.i.i.i
  %311 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i138 = icmp eq ptr %311, %.val83
  br i1 %.not.i.i.i.i138, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i
  %.not.i.i139 = icmp eq ptr %.val82, null
  br i1 %.not.i.i139, label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE13_M_deallocateEPS3_m.exit.i140, label %312

312:                                              ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val82) #22
  br label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE13_M_deallocateEPS3_m.exit.i140

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE13_M_deallocateEPS3_m.exit.i140: ; preds = %312, %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i
  store ptr %263, ptr %0, align 8
  %313 = getelementptr inbounds i8, ptr %263, i64 %255
  store ptr %313, ptr %14, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit.i

314:                                              ; preds = %._crit_edge117
  %.not24.i131 = icmp ult i64 %208, %255
  br i1 %.not24.i131, label %330, label %315

315:                                              ; preds = %314
  %316 = icmp sgt i64 %255, 0
  br i1 %316, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %315
  %317 = udiv exact i64 %255, 72
  br label %.lr.ph.i.i.i.i.i40.i

.lr.ph.i.i.i.i.i40.i:                             ; preds = %.noexc145, %.lr.ph.preheader.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %323, %.noexc145 ], [ %317, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %322, %.noexc145 ], [ %.val82, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %321, %.noexc145 ], [ %.val32.i128, %.lr.ph.preheader.i.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.0811.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.0910.i.i.i.i.i.i, i64 48, i1 false)
  %318 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 48
  %319 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 48
  %320 = invoke fastcc noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %318, ptr noundef nonnull align 8 dereferenceable(24) %319)
          to label %.noexc145 unwind label %.loopexit.split-lp.loopexit

.noexc145:                                        ; preds = %.lr.ph.i.i.i.i.i40.i
  %321 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 72
  %322 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 72
  %323 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %324 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %324, label %.lr.ph.i.i.i.i.i40.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit.i, !llvm.loop !131

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit.i: ; preds = %.noexc145
  %.val34.pre.i = load ptr, ptr %205, align 8
  %.pre76.i = ptrtoint ptr %322 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit.i, %315
  %.pre-phi77.i = phi i64 [ %.pre76.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit.i ], [ %207, %315 ]
  %.val34.i132 = phi ptr [ %.val34.pre.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit.i ], [ %.val83, %315 ]
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %322, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit.i ], [ %.val82, %315 ]
  %.not5.i.i.i.i = icmp eq ptr %.08.lcssa.i.i.i.i.i.i, %.val34.i132
  br i1 %.not5.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i41.preheader.i

.lr.ph.i.i.i41.preheader.i:                       ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i
  %325 = sub i64 %.pre-phi77.i, %207
  %326 = getelementptr inbounds i8, ptr %.val82, i64 %325
  br label %.lr.ph.i.i.i41.i

.lr.ph.i.i.i41.i:                                 ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i43.i, %.lr.ph.i.i.i41.preheader.i
  %.sroa.04.06.i.i.i.i = phi ptr [ %329, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i43.i ], [ %326, %.lr.ph.i.i.i41.preheader.i ]
  %327 = getelementptr i8, ptr %.sroa.04.06.i.i.i.i, i64 48
  %.val.i.i.i.i = load ptr, ptr %327, align 8
  %.not.i.i.i.i.i.i.i.i42.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i42.i, label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i43.i, label %328

328:                                              ; preds = %.lr.ph.i.i.i41.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i.i.i.i) #22
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i43.i

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i43.i: ; preds = %328, %.lr.ph.i.i.i41.i
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.04.06.i.i.i.i, i64 72
  %.not.i.i.i44.i = icmp eq ptr %329, %.val34.i132
  br i1 %.not.i.i.i44.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i41.i, !llvm.loop !132

330:                                              ; preds = %314
  %331 = icmp sgt i64 %208, 0
  br i1 %331, label %.lr.ph.preheader.i.i.i.i.i46.i, label %_ZSt4copyIPN2cv4text12_GLOBAL__N_19ComponentES4_ET0_T_S6_S5_.exit.i

.lr.ph.preheader.i.i.i.i.i46.i:                   ; preds = %330
  %332 = udiv exact i64 %208, 72
  br label %.lr.ph.i.i.i.i.i47.i

.lr.ph.i.i.i.i.i47.i:                             ; preds = %.noexc146, %.lr.ph.preheader.i.i.i.i.i46.i
  %.012.i.i.i.i.i48.i = phi i64 [ %338, %.noexc146 ], [ %332, %.lr.ph.preheader.i.i.i.i.i46.i ]
  %.0811.i.i.i.i.i49.i = phi ptr [ %337, %.noexc146 ], [ %.val82, %.lr.ph.preheader.i.i.i.i.i46.i ]
  %.0910.i.i.i.i.i50.i = phi ptr [ %336, %.noexc146 ], [ %.val32.i128, %.lr.ph.preheader.i.i.i.i.i46.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.0811.i.i.i.i.i49.i, ptr noundef nonnull align 8 dereferenceable(72) %.0910.i.i.i.i.i50.i, i64 48, i1 false)
  %333 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i49.i, i64 48
  %334 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i50.i, i64 48
  %335 = invoke fastcc noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %333, ptr noundef nonnull align 8 dereferenceable(24) %334)
          to label %.noexc146 unwind label %.loopexit

.noexc146:                                        ; preds = %.lr.ph.i.i.i.i.i47.i
  %336 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i50.i, i64 72
  %337 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i49.i, i64 72
  %338 = add nsw i64 %.012.i.i.i.i.i48.i, -1
  %339 = icmp samesign ugt i64 %.012.i.i.i.i.i48.i, 1
  br i1 %339, label %.lr.ph.i.i.i.i.i47.i, label %_ZSt4copyIPN2cv4text12_GLOBAL__N_19ComponentES4_ET0_T_S6_S5_.exit.loopexit.i, !llvm.loop !133

_ZSt4copyIPN2cv4text12_GLOBAL__N_19ComponentES4_ET0_T_S6_S5_.exit.loopexit.i: ; preds = %.noexc146
  %.pre.i135 = load ptr, ptr %7, align 8
  %.val26.pre.i = load ptr, ptr %0, align 8
  %.val27.pre.i = load ptr, ptr %205, align 8
  %.pre69.i = load ptr, ptr %252, align 8
  %.pre71.i = ptrtoint ptr %.val27.pre.i to i64
  %.pre72.i = ptrtoint ptr %.val26.pre.i to i64
  %.pre74.i = sub i64 %.pre71.i, %.pre72.i
  br label %_ZSt4copyIPN2cv4text12_GLOBAL__N_19ComponentES4_ET0_T_S6_S5_.exit.i

_ZSt4copyIPN2cv4text12_GLOBAL__N_19ComponentES4_ET0_T_S6_S5_.exit.i: ; preds = %_ZSt4copyIPN2cv4text12_GLOBAL__N_19ComponentES4_ET0_T_S6_S5_.exit.loopexit.i, %330
  %.pre-phi75.i = phi i64 [ %.pre74.i, %_ZSt4copyIPN2cv4text12_GLOBAL__N_19ComponentES4_ET0_T_S6_S5_.exit.loopexit.i ], [ %208, %330 ]
  %340 = phi ptr [ %.pre69.i, %_ZSt4copyIPN2cv4text12_GLOBAL__N_19ComponentES4_ET0_T_S6_S5_.exit.loopexit.i ], [ %.val33.i, %330 ]
  %.val27.i = phi ptr [ %.val27.pre.i, %_ZSt4copyIPN2cv4text12_GLOBAL__N_19ComponentES4_ET0_T_S6_S5_.exit.loopexit.i ], [ %.val83, %330 ]
  %341 = phi ptr [ %.pre.i135, %_ZSt4copyIPN2cv4text12_GLOBAL__N_19ComponentES4_ET0_T_S6_S5_.exit.loopexit.i ], [ %.val32.i128, %330 ]
  %342 = getelementptr inbounds i8, ptr %341, i64 %.pre-phi75.i
  %.not17.i.i.i.i.i = icmp eq ptr %342, %340
  br i1 %.not17.i.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i.i133

.lr.ph.i.i.i.i.i133:                              ; preds = %_ZSt4copyIPN2cv4text12_GLOBAL__N_19ComponentES4_ET0_T_S6_S5_.exit.i, %361
  %.019.i.i.i.i.i = phi ptr [ %364, %361 ], [ %.val27.i, %_ZSt4copyIPN2cv4text12_GLOBAL__N_19ComponentES4_ET0_T_S6_S5_.exit.i ]
  %.01218.i.i.i.i.i = phi ptr [ %363, %361 ], [ %342, %_ZSt4copyIPN2cv4text12_GLOBAL__N_19ComponentES4_ET0_T_S6_S5_.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.019.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(72) %.01218.i.i.i.i.i, i64 48, i1 false)
  %343 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i.i, i64 48
  %344 = getelementptr inbounds nuw i8, ptr %.01218.i.i.i.i.i, i64 48
  %.val.i.i.i.i.i.i.i.i = load ptr, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %.01218.i.i.i.i.i, i64 56
  %.val9.i.i.i.i.i.i.i.i = load ptr, ptr %345, align 8
  %346 = ptrtoint ptr %.val9.i.i.i.i.i.i.i.i to i64
  %347 = ptrtoint ptr %.val.i.i.i.i.i.i.i.i to i64
  %348 = sub i64 %346, %347
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %343, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val9.i.i.i.i.i.i.i.i, %.val.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %.noexc13.i.i.i.i.i, label %349

349:                                              ; preds = %.lr.ph.i.i.i.i.i133
  %350 = sdiv exact i64 %348, 12
  %351 = icmp ugt i64 %350, 768614336404564650
  br i1 %351, label %.noexc.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %349
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %349
  %352 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %348) #21
          to label %.noexc13.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i

.noexc13.i.i.i.i.i:                               ; preds = %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i133
  %353 = phi ptr [ null, %.lr.ph.i.i.i.i.i133 ], [ %352, %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %353, ptr %343, align 8
  %354 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i.i, i64 56
  store ptr %353, ptr %354, align 8
  %355 = getelementptr inbounds i8, ptr %353, i64 %348
  %356 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i.i, i64 64
  store ptr %355, ptr %356, align 8
  %.val12.i.i.i.i.i.i.i.i = load ptr, ptr %344, align 8
  %.val13.i.i.i.i.i.i.i.i = load ptr, ptr %345, align 8
  %357 = ptrtoint ptr %.val13.i.i.i.i.i.i.i.i to i64
  %358 = ptrtoint ptr %.val12.i.i.i.i.i.i.i.i to i64
  %359 = sub i64 %357, %358
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val13.i.i.i.i.i.i.i.i, %.val12.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %361, label %360

360:                                              ; preds = %.noexc13.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %353, ptr align 4 %.val12.i.i.i.i.i.i.i.i, i64 %359, i1 false)
  br label %361

361:                                              ; preds = %360, %.noexc13.i.i.i.i.i
  %362 = getelementptr inbounds i8, ptr %353, i64 %359
  store ptr %362, ptr %354, align 8
  %363 = getelementptr inbounds nuw i8, ptr %.01218.i.i.i.i.i, i64 72
  %364 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i134 = icmp eq ptr %363, %340
  br i1 %.not.i.i.i.i.i134, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i.i133, !llvm.loop !134

.loopexit.i.i.i.i.i:                              ; preds = %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %365

.loopexit.split-lp.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %365

365:                                              ; preds = %.loopexit.split-lp.i.i.i.i.i, %.loopexit.i.i.i.i.i
  %lpad.phi.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i.i, %.loopexit.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i, %.loopexit.split-lp.i.i.i.i.i ]
  %366 = extractvalue { ptr, i32 } %lpad.phi.i.i.i.i.i, 0
  %367 = tail call ptr @__cxa_begin_catch(ptr %366) #20
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %.val27.i, %.019.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentEEvT_S5_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %365, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %370, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i ], [ %.val27.i, %365 ]
  %368 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %.0.val.i.i.i.i.i.i.i = load ptr, ptr %368, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i51.i = icmp eq ptr %.0.val.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i51.i, label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i, label %369

369:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i.i.i.i) #22
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %369, %.lr.ph.i.i.i.i.i.i.i
  %370 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i.i = icmp eq ptr %370, %.019.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentEEvT_S5_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentEEvT_S5_.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i, %365
  invoke void @__cxa_rethrow() #19
          to label %376 unwind label %371

371:                                              ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentEEvT_S5_.exit.i.i.i.i.i
  %372 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body143 unwind label %373

373:                                              ; preds = %371
  %374 = landingpad { ptr, i32 }
          catch ptr null
  %375 = extractvalue { ptr, i32 } %374, 0
  tail call void @__clang_call_terminate(ptr %375) #23
  unreachable

376:                                              ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentEEvT_S5_.exit.i.i.i.i.i
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i43.i, %361, %_ZSt4copyIPN2cv4text12_GLOBAL__N_19ComponentES4_ET0_T_S6_S5_.exit.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i, %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE13_M_deallocateEPS3_m.exit.i140
  %377 = load ptr, ptr %0, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 %255
  store ptr %378, ptr %205, align 8
  %379 = load ptr, ptr %7, align 8
  %380 = load ptr, ptr %252, align 8
  %.not4.i.i.i.i147 = icmp eq ptr %379, %380
  br i1 %.not4.i.i.i.i147, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i154, label %.lr.ph.i.i.i.i148

.lr.ph.i.i.i.i148:                                ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit.i, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i152
  %.05.i.i.i.i149 = phi ptr [ %383, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i152 ], [ %379, %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit.i ]
  %381 = getelementptr i8, ptr %.05.i.i.i.i149, i64 48
  %.0.val.i.i.i.i150 = load ptr, ptr %381, align 8
  %.not.i.i.i.i.i.i.i.i.i151 = icmp eq ptr %.0.val.i.i.i.i150, null
  br i1 %.not.i.i.i.i.i.i.i.i.i151, label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i152, label %382

382:                                              ; preds = %.lr.ph.i.i.i.i148
  tail call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i150) #22
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i152

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i152: ; preds = %382, %.lr.ph.i.i.i.i148
  %383 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i149, i64 72
  %.not.i.i.i.i153 = icmp eq ptr %383, %380
  br i1 %.not.i.i.i.i153, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i154, label %.lr.ph.i.i.i.i148, !llvm.loop !97

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i154: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i152, %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit.i
  %.not.i.i.i = icmp eq ptr %379, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit, label %384

384:                                              ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i154
  tail call void @_ZdlPv(ptr noundef nonnull %379) #22
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit: ; preds = %384, %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i154, %._crit_edge112
  ret void

.body:                                            ; preds = %.thread164, %.thread160, %.loopexit52, %.loopexit.split-lp53, %203, %202, %.loopexit.split-lp.i, %44, %.body143
  %.pn = phi { ptr, i32 } [ %eh.lpad-body144, %.body143 ], [ %.pn.i, %44 ], [ %lpad.phi.i, %.loopexit.split-lp.i ], [ %lpad.loopexit62, %202 ], [ %lpad.loopexit62, %203 ], [ %lpad.loopexit54, %.loopexit52 ], [ %lpad.loopexit.split-lp55, %.loopexit.split-lp53 ], [ %lpad.loopexit.split-lp63, %.thread160 ], [ %lpad.loopexit62166, %.thread164 ]
  call fastcc void @_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i) #22
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
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
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #22
  br label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %6, %_ZSt8_DestroyISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %.0.val.i.i.i = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.0.val.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEvPT_.exit.i.i.i, label %5

5:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEvPT_.exit.i.i.i: ; preds = %5, %.lr.ph.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #22
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EES6_EvT_S8_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i) #22
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_13RayEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_13RayEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
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
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #22
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EEaSERKS5_(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %39, label %3

3:                                                ; preds = %2
  %.val25 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val26 = load ptr, ptr %4, align 8
  %5 = ptrtoint ptr %.val26 to i64
  %6 = ptrtoint ptr %.val25 to i64
  %7 = sub i64 %5, %6
  %.val34 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i: ; preds = %13
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #21
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val26, %.val25
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, label %18

18:                                               ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %17, ptr align 4 %.val25, i64 %7, i1 false)
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit

_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit: ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i, %18
  %.not.i = icmp eq ptr %.val34, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE13_M_deallocateEPS3_m.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.val34) #22
  br label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, %19
  store ptr %17, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 %7
  store ptr %20, ptr %8, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.pre-phi48 = phi i64 [ 0, %27 ], [ %.pre47, %28 ]
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
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, %2
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @acosf(float noundef) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN2cv4text12_GLOBAL__N_19sortBySWTERKNS1_8SWTPointES4_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load float, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load float, ptr %5, align 4
  %7 = fcmp olt float %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr readonly captures(none) %3) unnamed_addr #0 {
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
  %18 = getelementptr inbounds nuw i8, ptr %.fr25, i64 12
  br label %19

19:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEET_SI_SI_T0_.exit
  %.fr44.i24 = phi i64 [ %16, %.lr.ph ], [ %116, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEET_SI_SI_T0_.exit ]
  %.023 = phi i64 [ %2, %.lr.ph ], [ %89, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEET_SI_SI_T0_.exit ]
  %storemerge22 = phi ptr [ %.fr29, %.lr.ph ], [ %.sroa.013.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEET_SI_SI_T0_.exit ]
  %20 = icmp eq i64 %.023, 0
  br i1 %20, label %.split.i.i.i, label %88

.split.i.i.i:                                     ; preds = %19
  %21 = udiv exact i64 %.fr44.i24, 12
  %22 = add nsw i64 %21, -2
  %23 = lshr i64 %22, 1
  %24 = add nsw i64 %21, -1
  %25 = lshr i64 %24, 1
  %26 = and i64 %21, 1
  %27 = icmp eq i64 %26, 0
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %28 = or disjoint i64 %22, 1
  %29 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.fr25, i64 %28
  %30 = getelementptr inbounds nuw %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.fr25, i64 %23
  br label %31

31:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_T0_SJ_T1_T2_.exit.i.i.i, %.split.i.i.i
  %.0.i.i.i = phi i64 [ %23, %.split.i.i.i ], [ %53, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_T0_SJ_T1_T2_.exit.i.i.i ]
  %phi.call.i.i.i = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.fr25, i64 %.0.i.i.i
  %.sroa.05.0.copyload.i.i.i = load i64, ptr %phi.call.i.i.i, align 4
  %.sroa.26.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %phi.call.i.i.i, i64 8
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
  %.sroa.2.0..sroa_idx.i.i.i.i10.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %54

54:                                               ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_RT0_.exit.i23.i, %.lr.ph.i9.i
  %.sroa.0.02.i.i = phi ptr [ %storemerge22, %.lr.ph.i9.i ], [ %55, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_RT0_.exit.i23.i ]
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
  br i1 %61, label %.lr.ph.i.i.i27.i, label %._crit_edge.i.i.i14.i

.lr.ph.i.i.i27.i:                                 ; preds = %54, %.lr.ph.i.i.i27.i
  %.049.i.i.i28.i = phi i64 [ %spec.select.i.i.i29.i, %.lr.ph.i.i.i27.i ], [ 0, %54 ]
  %62 = shl i64 %.049.i.i.i28.i, 1
  %63 = add i64 %62, 2
  %64 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.fr25, i64 %63
  %65 = or disjoint i64 %62, 1
  %66 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.fr25, i64 %65
  %67 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %64, ptr noundef nonnull align 4 dereferenceable(12) %66)
  %spec.select.i.i.i29.i = select i1 %67, i64 %65, i64 %63
  %68 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.fr25, i64 %spec.select.i.i.i29.i
  %69 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.fr25, i64 %.049.i.i.i28.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %69, ptr noundef nonnull align 4 dereferenceable(12) %68, i64 12, i1 false)
  %70 = icmp slt i64 %spec.select.i.i.i29.i, %60
  br i1 %70, label %.lr.ph.i.i.i27.i, label %._crit_edge.i.i.i14.i, !llvm.loop !135

._crit_edge.i.i.i14.i:                            ; preds = %.lr.ph.i.i.i27.i, %54
  %.0.lcssa.i.i.i15.i = phi i64 [ 0, %54 ], [ %spec.select.i.i.i29.i, %.lr.ph.i.i.i27.i ]
  %71 = and i64 %58, 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %._crit_edge.i.i.i14.i
  %74 = add nsw i64 %58, -2
  %75 = ashr exact i64 %74, 1
  %76 = icmp eq i64 %.0.lcssa.i.i.i15.i, %75
  br i1 %76, label %.thread.i.i26.i, label %81

.thread.i.i26.i:                                  ; preds = %73
  %77 = shl nuw nsw i64 %.0.lcssa.i.i.i15.i, 1
  %78 = or disjoint i64 %77, 1
  %79 = getelementptr inbounds nuw %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.fr25, i64 %78
  %80 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.fr25, i64 %.0.lcssa.i.i.i15.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %80, ptr noundef nonnull align 4 dereferenceable(12) %79, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  store i64 %.sroa.05.0.copyload.i.i11.i, ptr %12, align 8
  store float %.sroa.26.0.copyload.i.i13.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i10.i, align 8
  br label %.lr.ph.i.i.i.i19.i.preheader

81:                                               ; preds = %73, %._crit_edge.i.i.i14.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  store i64 %.sroa.05.0.copyload.i.i11.i, ptr %12, align 8
  store float %.sroa.26.0.copyload.i.i13.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i10.i, align 8
  %.not.i.i16.i = icmp eq i64 %.0.lcssa.i.i.i15.i, 0
  br i1 %.not.i.i16.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_RT0_.exit.i23.i, label %.lr.ph.i.i.i.i19.i.preheader

.lr.ph.i.i.i.i19.i.preheader:                     ; preds = %81, %.thread.i.i26.i
  %.06.i.i.i.i20.i.ph = phi i64 [ %.0.lcssa.i.i.i15.i, %81 ], [ %78, %.thread.i.i26.i ]
  br label %.lr.ph.i.i.i.i19.i

.lr.ph.i.i.i.i19.i:                               ; preds = %.lr.ph.i.i.i.i19.i.preheader, %84
  %.06.i.i.i.i20.i = phi i64 [ %.0107.i.i1314.i.i22.i, %84 ], [ %.06.i.i.i.i20.i.ph, %.lr.ph.i.i.i.i19.i.preheader ]
  %.0107.in.i.i.i.i21.i = add nsw i64 %.06.i.i.i.i20.i, -1
  %.0107.i.i1314.i.i22.i = lshr i64 %.0107.in.i.i.i.i21.i, 1
  %82 = getelementptr inbounds nuw %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.fr25, i64 %.0107.i.i1314.i.i22.i
  %83 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %82, ptr noundef nonnull align 4 dereferenceable(12) %12)
  br i1 %83, label %84, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_RT0_.exit.i23.i

84:                                               ; preds = %.lr.ph.i.i.i.i19.i
  %85 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.fr25, i64 %.06.i.i.i.i20.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %85, ptr noundef nonnull align 4 dereferenceable(12) %82, i64 12, i1 false)
  %.not15.i.i25.i = icmp ult i64 %.0107.in.i.i.i.i21.i, 2
  br i1 %.not15.i.i25.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_RT0_.exit.i23.i, label %.lr.ph.i.i.i.i19.i, !llvm.loop !136

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_RT0_.exit.i23.i: ; preds = %84, %.lr.ph.i.i.i.i19.i, %81
  %.0.lcssa.i.i.i.i24.i = phi i64 [ 0, %81 ], [ %.06.i.i.i.i20.i, %.lr.ph.i.i.i.i19.i ], [ 0, %84 ]
  %86 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.fr25, i64 %.0.lcssa.i.i.i.i24.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %86, ptr noundef nonnull align 8 dereferenceable(12) %12, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  %87 = icmp sgt i64 %57, 12
  br i1 %87, label %54, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_T0_.exit, !llvm.loop !138

88:                                               ; preds = %19
  %89 = add nsw i64 %.023, -1
  %90 = udiv i64 %.fr44.i24, 24
  %91 = getelementptr inbounds nuw %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.fr25, i64 %90
  %92 = getelementptr inbounds i8, ptr %storemerge22, i64 -12
  %93 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(12) %91)
  br i1 %93, label %94, label %101

94:                                               ; preds = %88
  %95 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %91, ptr noundef nonnull align 4 dereferenceable(12) %92)
  br i1 %95, label %96, label %97

96:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %.fr25, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.fr25, ptr noundef nonnull align 4 dereferenceable(12) %91, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %91, ptr noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_SI_T0_.exit.i.preheader

97:                                               ; preds = %94
  %98 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(12) %92)
  br i1 %98, label %99, label %100

99:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %.fr25, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.fr25, ptr noundef nonnull align 4 dereferenceable(12) %92, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %92, ptr noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_SI_T0_.exit.i.preheader

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %.fr25, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.fr25, ptr noundef nonnull align 4 dereferenceable(12) %18, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_SI_T0_.exit.i.preheader

101:                                              ; preds = %88
  %102 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(12) %92)
  br i1 %102, label %103, label %104

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %.fr25, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.fr25, ptr noundef nonnull align 4 dereferenceable(12) %18, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_SI_T0_.exit.i.preheader

104:                                              ; preds = %101
  %105 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %91, ptr noundef nonnull align 4 dereferenceable(12) %92)
  br i1 %105, label %106, label %107

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %.fr25, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.fr25, ptr noundef nonnull align 4 dereferenceable(12) %92, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %92, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_SI_T0_.exit.i.preheader

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %.fr25, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.fr25, ptr noundef nonnull align 4 dereferenceable(12) %91, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %91, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_SI_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_SI_T0_.exit.i.preheader: ; preds = %107, %106, %103, %100, %99, %96
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_SI_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_SI_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_SI_T0_.exit.i.preheader, %114
  %.sroa.011.0.i.i = phi ptr [ %.sroa.011.1.i.i, %114 ], [ %storemerge22, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_SI_T0_.exit.i.preheader ]
  %.sroa.013.0.i.i = phi ptr [ %110, %114 ], [ %18, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_SI_T0_.exit.i.preheader ]
  br label %108

108:                                              ; preds = %108, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_SI_T0_.exit.i
  %.sroa.013.1.i.i = phi ptr [ %.sroa.013.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_SI_T0_.exit.i ], [ %110, %108 ]
  %109 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.013.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.fr25)
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.013.1.i.i, i64 12
  br i1 %109, label %108, label %.preheader.i.i, !llvm.loop !139

.preheader.i.i:                                   ; preds = %108, %.preheader.i.i
  %.sroa.011.0.pn.i.i = phi ptr [ %.sroa.011.1.i.i, %.preheader.i.i ], [ %.sroa.011.0.i.i, %108 ]
  %.sroa.011.1.i.i = getelementptr inbounds i8, ptr %.sroa.011.0.pn.i.i, i64 -12
  %111 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %.fr25, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.011.1.i.i)
  br i1 %111, label %.preheader.i.i, label %112, !llvm.loop !140

112:                                              ; preds = %.preheader.i.i
  %113 = icmp ult ptr %.sroa.013.1.i.i, %.sroa.011.1.i.i
  br i1 %113, label %114, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEET_SI_SI_T0_.exit

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.013.1.i.i, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.013.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.011.1.i.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.011.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_SI_T0_.exit.i, !llvm.loop !141

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEET_SI_SI_T0_.exit: ; preds = %112
  tail call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_T1_(ptr nonnull %.sroa.013.1.i.i, ptr %storemerge22, i64 noundef %89, ptr %3)
  %115 = ptrtoint ptr %.sroa.013.1.i.i to i64
  %116 = sub i64 %115, %14
  %117 = icmp sgt i64 %116, 192
  br i1 %117, label %19, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_T0_.exit, !llvm.loop !142

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEET_SI_SI_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_RT0_.exit.i23.i, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt13unordered_mapIiN2cv4text12_GLOBAL__N_18SWTPointESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 %.0.val) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = sext i32 %.0.val to i64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val19.i = load i64, ptr %3, align 8
  %4 = urem i64 %2, %.val19.i
  %.val20.i = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds ptr, ptr %.val20.i, i64 %4
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %.loopexit.i, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.val21.i.i.i = load i32, ptr %15, align 4
  %16 = sext i32 %.val21.i.i.i to i64
  %17 = urem i64 %16, %.val19.i
  %.not17.i.i.i = icmp eq i64 %17, %4
  br i1 %.not17.i.i.i, label %11, label %.loopexit.i, !llvm.loop !143

.loopexit.i:                                      ; preds = %14, %.lr.ph.i.i.i, %1
  %18 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %.0.val, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %20, i8 0, i64 12, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %33, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i

34:                                               ; preds = %29
  %35 = icmp ugt i64 %30, 1152921504606846975
  br i1 %35, label %36, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i

36:                                               ; preds = %34
  %37 = icmp ugt i64 %30, 2305843009213693951
  br i1 %37, label %.noexc.i.i.i.i.i.i, label %.noexc7.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %36
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc.i.i.i unwind label %59

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i.i.i
  unreachable

.noexc7.i.i.i.i.i.i:                              ; preds = %36
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc5.i.i.i unwind label %59

.noexc5.i.i.i:                                    ; preds = %.noexc7.i.i.i.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i: ; preds = %34
  %38 = shl nuw nsw i64 %30, 3
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #21
          to label %.noexc6.i.i.i unwind label %59

.noexc6.i.i.i:                                    ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %39, i8 0, i64 %38, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i

_ZNSt10_HashtableIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i: ; preds = %.noexc6.i.i.i, %32
  %.0.i.i.i.i.i = phi ptr [ %33, %32 ], [ %39, %.noexc6.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val29.i.i.i.i = load ptr, ptr %40, align 8
  store ptr null, ptr %40, align 8
  %.not30.i.i.i.i = icmp eq ptr %.val29.i.i.i.i, null
  br i1 %.not30.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i, %54
  %.032.i.i.i.i = phi ptr [ %.0.val.i.i.i.i, %54 ], [ %.val29.i.i.i.i, %_ZNSt10_HashtableIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i ]
  %.02531.i.i.i.i = phi i64 [ %.1.i.i.i.i, %54 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i.i.i.i ]
  %.0.val.i.i.i.i = load ptr, ptr %.032.i.i.i.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.032.i.i.i.i, i64 8
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
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt10_HashtableIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i, label %58

58:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %55) #22
  br label %_ZNSt10_HashtableIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i.i

59:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEELb0EEEEE19_M_allocate_bucketsEm.exit.i.i.i.i.i, %.noexc7.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = tail call ptr @__cxa_begin_catch(ptr %61) #20
  store i64 %23, ptr %22, align 8
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %67) #23
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
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %18, align 8
  store ptr %18, ptr %78, align 8
  %.not11.i.i.i = icmp eq ptr %79, null
  br i1 %.not11.i.i.i, label %85, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %18) #22
  resume { ptr, i32 } %eh.lpad-body.i

_ZNSt8__detail9_Map_baseIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS7_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_.exit: ; preds = %11, %7, %_ZNSt10_HashtableIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i
  %92 = phi ptr [ %18, %_ZNSt10_HashtableIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i ], [ %8, %7 ], [ %13, %11 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %92, i64 12
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv4text12_GLOBAL__N_17addEdgeERSt6vectorIS2_IiSaIiEESaIS4_EEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds %"class.std::vector.46", ptr %5, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %8, %10
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %3
  store i32 %2, ptr %8, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %14
  %21 = ashr exact i64 %18, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 2305843009213693951)
  %25 = select i1 %23, i64 2305843009213693951, i64 %24
  %.not.i.i.i = icmp ne i64 %25, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %26 = shl nuw nsw i64 %25, 2
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #21
  %28 = getelementptr inbounds i8, ptr %27, i64 %18
  store i32 %2, ptr %28, align 4
  %29 = icmp sgt i64 %18, 0
  br i1 %29, label %30, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

30:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %27, ptr align 4 %15, i64 %18, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %.not.i17.i.i = icmp eq ptr %15, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %32

32:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %32, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %27, ptr %6, align 8
  store ptr %31, ptr %7, align 8
  %33 = getelementptr inbounds nuw i32, ptr %27, i64 %25
  store ptr %33, ptr %9, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %11, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %34 = sext i32 %2 to i64
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds %"class.std::vector.46", ptr %35, i64 %34
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = load ptr, ptr %39, align 8
  %.not.i2 = icmp eq ptr %38, %40
  br i1 %.not.i2, label %44, label %41

41:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store i32 %1, ptr %38, align 4
  %42 = load ptr, ptr %37, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store ptr %43, ptr %37, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit9

44:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %45 = load ptr, ptr %36, align 8
  %46 = ptrtoint ptr %38 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 9223372036854775804
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i3

50:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i3: ; preds = %44
  %51 = ashr exact i64 %48, 2
  %.sroa.speculated.i.i.i4 = tail call i64 @llvm.umax.i64(i64 %51, i64 1)
  %52 = add nsw i64 %.sroa.speculated.i.i.i4, %51
  %53 = icmp ult i64 %52, %51
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %.not.i.i.i5 = icmp ne i64 %55, 0
  tail call void @llvm.assume(i1 %.not.i.i.i5)
  %56 = shl nuw nsw i64 %55, 2
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #21
  %58 = getelementptr inbounds i8, ptr %57, i64 %48
  store i32 %1, ptr %58, align 4
  %59 = icmp sgt i64 %48, 0
  br i1 %59, label %60, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i6

60:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %57, ptr align 4 %45, i64 %48, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i6

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i6: ; preds = %60, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i3
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %.not.i17.i.i7 = icmp eq ptr %45, null
  br i1 %.not.i17.i.i7, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i8, label %62

62:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i6
  tail call void @_ZdlPv(ptr noundef nonnull %45) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i8

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i8: ; preds = %62, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i6
  store ptr %57, ptr %36, align 8
  store ptr %61, ptr %37, align 8
  %63 = getelementptr inbounds nuw i32, ptr %57, i64 %55
  store ptr %63, ptr %39, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit9

_ZNSt6vectorIiSaIiEE9push_backERKi.exit9:         ; preds = %41, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt13unordered_mapIiN2cv4text12_GLOBAL__N_18SWTPointESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %2, align 8
  %.not1.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not1.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.02.i.i.i = phi ptr [ %.0.val.i.i.i, %.lr.ph.i.i.i ], [ %.val.i.i, %1 ]
  %.0.val.i.i.i = load ptr, ptr %.02.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.02.i.i.i) #22
  %.not.i.i.i = icmp eq ptr %.0.val.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !59

_ZNSt10_HashtableIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %6, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt10_HashtableIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %7) #22
  br label %_ZNSt10_HashtableIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #22
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !60

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #22
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIiSaIiEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #22
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i, !llvm.loop !48

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #22
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #21
  store ptr %7, ptr %0, align 8
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
          to label %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_.exit, !llvm.loop !145

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #20
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %20) #22
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i, !llvm.loop !48

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #20
  %31 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %31) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #19
          to label %53 unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_.exit: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 512
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = getelementptr inbounds i8, ptr %11, i64 -8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 512
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %45, ptr %46, align 8
  store ptr %36, ptr %34, align 8
  %47 = and i64 %1, 127
  %48 = getelementptr inbounds nuw i32, ptr %43, i64 %47
  store ptr %48, ptr %40, align 8
  ret void

49:                                               ; preds = %32
  resume { ptr, i32 } %33

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #23
  unreachable

53:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #19
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %1, align 4
  store i32 %48, ptr %47, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %17, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 512
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %52, ptr %53, align 8
  store ptr %51, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %33 = getelementptr inbounds ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #21
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26:              ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %56) #22
  store ptr %46, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit:                ; preds = %32, %31, %28, %27, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %57 = load ptr, ptr %.0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %30, label %7

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %1, i64 48, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val.i.i.i.i = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val9.i.i.i.i = load ptr, ptr %10, align 8
  %11 = ptrtoint ptr %.val9.i.i.i.i to i64
  %12 = ptrtoint ptr %.val.i.i.i.i to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.val9.i.i.i.i, %.val.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %18, label %14

14:                                               ; preds = %7
  %15 = sdiv exact i64 %13, 12
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i: ; preds = %14
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #21
  br label %18

18:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i, %7
  %19 = phi ptr [ null, %7 ], [ %17, %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i ]
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 %13
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 64
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
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 72
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
  unreachable

_ZNKSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %30
  %36 = sdiv exact i64 %33, 72
  %37 = icmp eq ptr %4, %.val26.i
  %.sroa.speculated.i.i = select i1 %37, i64 1, i64 %36
  %38 = add nsw i64 %.sroa.speculated.i.i, %36
  %39 = icmp ult i64 %38, %36
  %40 = tail call i64 @llvm.umin.i64(i64 %38, i64 128102389400760775)
  %41 = select i1 %39, i64 128102389400760775, i64 %40
  %.not.i.i = icmp ne i64 %41, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %42 = mul nuw nsw i64 %41, 72
  %43 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #21
  %44 = getelementptr inbounds i8, ptr %43, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef nonnull readonly align 8 dereferenceable(72) %1, i64 48, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val.i.i.i.i.i = load ptr, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val9.i.i.i.i.i = load ptr, ptr %47, align 8
  %48 = ptrtoint ptr %.val9.i.i.i.i.i to i64
  %49 = ptrtoint ptr %.val.i.i.i.i.i to i64
  %50 = sub i64 %48, %49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.val9.i.i.i.i.i, %.val.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc31.thread.i, label %54

.noexc31.thread.i:                                ; preds = %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE12_M_check_lenEmPKc.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %52 = getelementptr inbounds i8, ptr null, i64 %50
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  store ptr %52, ptr %53, align 8
  br label %62

54:                                               ; preds = %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE12_M_check_lenEmPKc.exit.i
  %55 = sdiv exact i64 %50, 12
  %56 = icmp ugt i64 %55, 768614336404564650
  br i1 %56, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %54
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc.i unwind label %80

.noexc.i:                                         ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i: ; preds = %54
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #21
          to label %58 unwind label %80

58:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i
  store ptr %57, ptr %45, align 8
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 56
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %57, i64 %50
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 64
  store ptr %60, ptr %61, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %57, ptr align 4 %.val.i.i.i.i.i, i64 %50, i1 false)
  br label %62

62:                                               ; preds = %58, %.noexc31.thread.i
  %63 = phi ptr [ %52, %.noexc31.thread.i ], [ %60, %58 ]
  %64 = phi ptr [ %51, %.noexc31.thread.i ], [ %59, %58 ]
  store ptr %63, ptr %64, align 8
  br i1 %37, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %62, %.lr.ph.i.i.i.i.i
  %.03.i.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i.i ], [ %43, %62 ]
  %.092.i.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i ], [ %.val26.i, %62 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.03.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.092.i.i.i.i.i, i64 48, i1 false), !alias.scope !151
  %65 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 48
  %67 = load ptr, ptr %66, align 8, !alias.scope !149, !noalias !146
  store ptr %67, ptr %65, align 8, !alias.scope !146, !noalias !149
  %68 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 56
  %70 = load ptr, ptr %69, align 8, !alias.scope !149, !noalias !146
  store ptr %70, ptr %68, align 8, !alias.scope !146, !noalias !149
  %71 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 64
  %72 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 64
  %73 = load ptr, ptr %72, align 8, !alias.scope !149, !noalias !146
  store ptr %73, ptr %71, align 8, !alias.scope !146, !noalias !149
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false), !alias.scope !149, !noalias !146
  %74 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 72
  %75 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %74, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !152

_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i: ; preds = %.lr.ph.i.i.i.i.i, %62
  %.0.lcssa.i.i.i.i.i = phi ptr [ %43, %62 ], [ %75, %.lr.ph.i.i.i.i.i ]
  %76 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 72
  %.not.i39.i = icmp eq ptr %.val26.i, null
  br i1 %.not.i39.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit, label %77

77:                                               ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val26.i) #22
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
  %83 = tail call ptr @__cxa_begin_catch(ptr %82) #20
  tail call void @_ZdlPv(ptr noundef nonnull %43) #22
  invoke void @__cxa_rethrow() #19
          to label %88 unwind label %78

84:                                               ; preds = %78
  resume { ptr, i32 } %79

85:                                               ; preds = %78
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #23
  unreachable

88:                                               ; preds = %80
  unreachable

_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i, %77
  store ptr %43, ptr %0, align 8
  store ptr %76, ptr %3, align 8
  %89 = getelementptr inbounds nuw %"struct.cv::text::(anonymous namespace)::Component", ptr %43, i64 %41
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
  %.sroa.0.018.i.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.018.i.idx.i
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i, i64 4
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
  br i1 %32, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i27.i, label %39

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i27.i: ; preds = %.lr.ph.i16.i
  %33 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i, i64 8
  %34 = ptrtoint ptr %.sroa.0.018.i17.i to i64
  %35 = sub i64 %34, %5
  %36 = ashr exact i64 %35, 2
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds float, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %38, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %35, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i

39:                                               ; preds = %.lr.ph.i16.i
  %40 = load float, ptr %.pn17.i18.i, align 4
  %41 = fcmp olt float %30, %40
  br i1 %41, label %.lr.ph.i.i23.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i

.lr.ph.i.i23.i:                                   ; preds = %39, %.lr.ph.i.i23.i
  %42 = phi float [ %43, %.lr.ph.i.i23.i ], [ %40, %39 ]
  %.sroa.0.09.i.i24.i = phi ptr [ %.sroa.0.0.i.i26.i, %.lr.ph.i.i23.i ], [ %.pn17.i18.i, %39 ]
  %.sroa.04.08.i.i25.i = phi ptr [ %.sroa.0.09.i.i24.i, %.lr.ph.i.i23.i ], [ %.sroa.0.018.i17.i, %39 ]
  store float %42, ptr %.sroa.04.08.i.i25.i, align 4
  %.sroa.0.0.i.i26.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i, i64 -4
  %43 = load float, ptr %.sroa.0.0.i.i26.i, align 4
  %44 = fcmp olt float %30, %43
  br i1 %44, label %.lr.ph.i.i23.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i, !llvm.loop !153

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i: ; preds = %.lr.ph.i.i23.i, %39, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i27.i
  %.sink.i20.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i27.i ], [ %.sroa.0.018.i17.i, %39 ], [ %.sroa.0.09.i.i24.i, %.lr.ph.i.i23.i ]
  store float %30, ptr %.sink.i20.i, align 4
  %.sroa.0.0.i21.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i, i64 4
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %12 = phi i64 [ %8, %.lr.ph ], [ %94, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %.018 = phi i64 [ %2, %.lr.ph ], [ %56, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %storemerge17 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %13 = icmp eq i64 %.018, 0
  br i1 %13, label %14, label %55

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
  br i1 %37, label %38, label %47

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = add nsw i64 %20, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  br i1 %41, label %.thread.i.i.i, label %47

.thread.i.i.i:                                    ; preds = %38
  %42 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds nuw float, ptr %0, i64 %43
  %45 = load float, ptr %44, align 4
  %46 = getelementptr inbounds float, ptr %0, i64 %.0.lcssa.i.i.i.i
  store float %45, ptr %46, align 4
  br label %.lr.ph.i.i.i.i.i.preheader

47:                                               ; preds = %38, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %47, %.thread.i.i.i
  %.019.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %47 ], [ %43, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %51
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i56.i.i.i, %51 ], [ %.019.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i56.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %48 = getelementptr inbounds nuw float, ptr %0, i64 %.0920.i.i56.i.i.i
  %49 = load float, ptr %48, align 4
  %50 = fcmp olt float %49, %16
  br i1 %50, label %51, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds float, ptr %0, i64 %.019.i.i.i.i.i
  store float %49, ptr %52, align 4
  %.not7.i.i.i = icmp ult i64 %.0920.in.i.i.i.i.i, 2
  br i1 %.not7.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !157

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %47 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %53 = getelementptr inbounds float, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store float %16, ptr %53, align 4
  %54 = icmp sgt i64 %19, 4
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !158

55:                                               ; preds = %11
  %56 = add nsw i64 %.018, -1
  %57 = lshr i64 %12, 1
  %58 = getelementptr inbounds nuw float, ptr %0, i64 %57
  %59 = getelementptr inbounds i8, ptr %storemerge17, i64 -4
  %60 = load float, ptr %10, align 4
  %61 = load float, ptr %58, align 4
  %62 = fcmp olt float %60, %61
  %63 = load float, ptr %59, align 4
  br i1 %62, label %64, label %73

64:                                               ; preds = %55
  %65 = fcmp olt float %61, %63
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = load float, ptr %0, align 4
  store float %61, ptr %0, align 4
  store float %67, ptr %58, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

68:                                               ; preds = %64
  %69 = fcmp olt float %60, %63
  %70 = load float, ptr %0, align 4
  br i1 %69, label %71, label %72

71:                                               ; preds = %68
  store float %63, ptr %0, align 4
  store float %70, ptr %59, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

72:                                               ; preds = %68
  store float %60, ptr %0, align 4
  store float %70, ptr %10, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

73:                                               ; preds = %55
  %74 = fcmp olt float %60, %63
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = load float, ptr %0, align 4
  store float %60, ptr %0, align 4
  store float %76, ptr %10, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

77:                                               ; preds = %73
  %78 = fcmp olt float %61, %63
  %79 = load float, ptr %0, align 4
  br i1 %78, label %80, label %81

80:                                               ; preds = %77
  store float %63, ptr %0, align 4
  store float %79, ptr %59, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

81:                                               ; preds = %77
  store float %61, ptr %0, align 4
  store float %79, ptr %58, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader: ; preds = %81, %80, %75, %72, %71, %66
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader, %91
  %.sroa.010.0.i.i = phi ptr [ %86, %91 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %91 ], [ %storemerge17, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %82 = load float, ptr %0, align 4
  br label %83

83:                                               ; preds = %83, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i ], [ %86, %83 ]
  %84 = load float, ptr %.sroa.010.1.i.i, align 4
  %85 = fcmp olt float %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 4
  br i1 %85, label %83, label %.preheader.i.i, !llvm.loop !159

.preheader.i.i:                                   ; preds = %83, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %83 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %87 = load float, ptr %.sroa.0.1.i.i, align 4
  %88 = fcmp olt float %82, %87
  br i1 %88, label %.preheader.i.i, label %89, !llvm.loop !160

89:                                               ; preds = %.preheader.i.i
  %90 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %90, label %91, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

91:                                               ; preds = %89
  store float %87, ptr %.sroa.010.1.i.i, align 4
  store float %84, ptr %.sroa.0.1.i.i, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !161

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %89
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %56)
  %92 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %93 = sub i64 %92, %5
  %94 = ashr exact i64 %93, 2
  %95 = icmp sgt i64 %94, 16
  br i1 %95, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !162

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
  %18 = getelementptr inbounds nuw float, ptr %0, i64 %15
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
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
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(45) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %36, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %1, align 8
  store i64 %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i.i.i.i.i, label %20, label %17

17:                                               ; preds = %7
  %18 = icmp ugt i64 %16, 9223372036854775804
  br i1 %18, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %17
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #21
  br label %20

20:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %7
  %21 = phi ptr [ null, %7 ], [ %19, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %21, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %25 to i64
  %29 = sub i64 %27, %28
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, %25
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_116ChainedComponentEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, label %30

30:                                               ; preds = %20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %21, ptr align 4 %25, i64 %29, i1 false)
  br label %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_116ChainedComponentEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_116ChainedComponentEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %20, %30
  %31 = getelementptr inbounds i8, ptr %21, i64 %29
  store ptr %31, ptr %22, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %32, ptr noundef nonnull readonly align 8 dereferenceable(13) %33, i64 13, i1 false)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store ptr %35, ptr %3, align 8
  br label %103

36:                                               ; preds = %2
  %.val.i = load ptr, ptr %0, align 8
  %37 = ptrtoint ptr %4 to i64
  %38 = ptrtoint ptr %.val.i to i64
  %39 = sub i64 %37, %38
  %40 = icmp eq i64 %39, 9223372036854775776
  br i1 %40, label %41, label %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE12_M_check_lenEmPKc.exit.i

41:                                               ; preds = %36
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
  unreachable

_ZNKSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %36
  %42 = sdiv exact i64 %39, 48
  %43 = icmp eq ptr %4, %.val.i
  %.sroa.speculated.i.i = select i1 %43, i64 1, i64 %42
  %44 = add nsw i64 %.sroa.speculated.i.i, %42
  %45 = icmp ult i64 %44, %42
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 192153584101141162)
  %47 = select i1 %45, i64 192153584101141162, i64 %46
  %.not.i.i = icmp ne i64 %47, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %48 = mul nuw nsw i64 %47, 48
  %49 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #21
  %50 = getelementptr inbounds i8, ptr %49, i64 %39
  %51 = load i64, ptr %1, align 8
  store i64 %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %53, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %55, %56
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc31.thread.i, label %63

.noexc31.thread.i:                                ; preds = %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE12_M_check_lenEmPKc.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %61 = getelementptr inbounds i8, ptr null, i64 %59
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  store ptr %61, ptr %62, align 8
  br label %70

63:                                               ; preds = %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE12_M_check_lenEmPKc.exit.i
  %64 = icmp ugt i64 %59, 9223372036854775804
  br i1 %64, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %63
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc.i unwind label %93

.noexc.i:                                         ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i: ; preds = %63
  %65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #21
          to label %66 unwind label %93

66:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i
  store ptr %65, ptr %52, align 8
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %65, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %59
  %69 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %68, ptr %69, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %65, ptr align 4 %56, i64 %59, i1 false)
  br label %70

70:                                               ; preds = %66, %.noexc31.thread.i
  %71 = phi ptr [ %61, %.noexc31.thread.i ], [ %68, %66 ]
  %72 = phi ptr [ %60, %.noexc31.thread.i ], [ %67, %66 ]
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %73, ptr noundef nonnull readonly align 8 dereferenceable(13) %74, i64 13, i1 false)
  br i1 %43, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %70, %.lr.ph.i.i.i.i.i
  %.03.i.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i.i ], [ %49, %70 ]
  %.092.i.i.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i.i.i ], [ %.val.i, %70 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %75 = load i64, ptr %.092.i.i.i.i.i, align 8, !alias.scope !167, !noalias !164
  store i64 %75, ptr %.03.i.i.i.i.i, align 8, !alias.scope !164, !noalias !167
  %76 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 8
  %78 = load ptr, ptr %77, align 8, !alias.scope !167, !noalias !164
  store ptr %78, ptr %76, align 8, !alias.scope !164, !noalias !167
  %79 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 16
  %81 = load ptr, ptr %80, align 8, !alias.scope !167, !noalias !164
  store ptr %81, ptr %79, align 8, !alias.scope !164, !noalias !167
  %82 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 24
  %84 = load ptr, ptr %83, align 8, !alias.scope !167, !noalias !164
  store ptr %84, ptr %82, align 8, !alias.scope !164, !noalias !167
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false), !alias.scope !167, !noalias !164
  %85 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %85, ptr noundef nonnull align 8 dereferenceable(13) %86, i64 13, i1 false), !alias.scope !169
  %87 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 48
  %88 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %87, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !170

_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i: ; preds = %.lr.ph.i.i.i.i.i, %70
  %.0.lcssa.i.i.i.i.i = phi ptr [ %49, %70 ], [ %88, %.lr.ph.i.i.i.i.i ]
  %89 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 48
  %.not.i39.i = icmp eq ptr %.val.i, null
  br i1 %.not.i39.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit, label %90

90:                                               ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i) #22
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit

91:                                               ; preds = %93
  %92 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %97 unwind label %98

93:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  %96 = tail call ptr @__cxa_begin_catch(ptr %95) #20
  tail call void @_ZdlPv(ptr noundef nonnull %49) #22
  invoke void @__cxa_rethrow() #19
          to label %101 unwind label %91

97:                                               ; preds = %91
  resume { ptr, i32 } %92

98:                                               ; preds = %91
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  tail call void @__clang_call_terminate(ptr %100) #23
  unreachable

101:                                              ; preds = %93
  unreachable

_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i, %90
  store ptr %49, ptr %0, align 8
  store ptr %89, ptr %3, align 8
  %102 = getelementptr inbounds nuw %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %49, i64 %47
  store ptr %102, ptr %5, align 8
  br label %103

103:                                              ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit, %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_116ChainedComponentEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN2cv4text12_GLOBAL__N_113chainSortDistERKNS1_16ChainedComponentES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(45) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(45) %1) #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load float, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load float, ptr %5, align 8
  %7 = fcmp olt float %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EEaSERKS5_(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %152, label %3

3:                                                ; preds = %2
  %.val31 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val32 = load ptr, ptr %4, align 8
  %5 = ptrtoint ptr %.val32 to i64
  %6 = ptrtoint ptr %.val31 to i64
  %7 = sub i64 %5, %6
  %.val34 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val35 = load ptr, ptr %8, align 8
  %9 = ptrtoint ptr %.val35 to i64
  %10 = ptrtoint ptr %.val34 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %13, label %71

13:                                               ; preds = %3
  %14 = sdiv exact i64 %7, 48
  %15 = icmp ugt i64 %14, 192153584101141162
  br i1 %15, label %16, label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE11_M_allocateEm.exit.i

16:                                               ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE11_M_allocateEm.exit.i: ; preds = %13
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #21
  %.not15.i.i.i.i.i = icmp eq ptr %.val31, %.val32
  br i1 %.not15.i.i.i.i.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE11_M_allocateEm.exit.i, %37
  %.017.i.i.i.i.i = phi ptr [ %42, %37 ], [ %17, %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE11_M_allocateEm.exit.i ]
  %.sroa.011.016.i.i.i.i.i = phi ptr [ %41, %37 ], [ %.val31, %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE11_M_allocateEm.exit.i ]
  %18 = load i64, ptr %.sroa.011.016.i.i.i.i.i, align 8
  store i64 %18, ptr %.017.i.i.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.011.016.i.i.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.011.016.i.i.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %23
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %.noexc10.i.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i.i
  %28 = icmp ugt i64 %26, 9223372036854775804
  br i1 %28, label %.noexc.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %27
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %27
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #21
          to label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i..noexc10.i.i.i.i_crit_edge.i unwind label %.loopexit.i.i.i.i.i

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i..noexc10.i.i.i.i_crit_edge.i: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %20, align 8
  %.pre7.i = load ptr, ptr %21, align 8
  %.pre8.i = ptrtoint ptr %.pre7.i to i64
  %.pre9.i = ptrtoint ptr %.pre.i to i64
  %.pre11.i = sub i64 %.pre8.i, %.pre9.i
  br label %.noexc10.i.i.i.i.i

.noexc10.i.i.i.i.i:                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i..noexc10.i.i.i.i_crit_edge.i, %.lr.ph.i.i.i.i.i
  %.pre-phi12.i = phi i64 [ %.pre11.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i..noexc10.i.i.i.i_crit_edge.i ], [ 0, %.lr.ph.i.i.i.i.i ]
  %30 = phi ptr [ %.pre7.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i..noexc10.i.i.i.i_crit_edge.i ], [ %22, %.lr.ph.i.i.i.i.i ]
  %31 = phi ptr [ %.pre.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i..noexc10.i.i.i.i_crit_edge.i ], [ %23, %.lr.ph.i.i.i.i.i ]
  %32 = phi ptr [ %29, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i..noexc10.i.i.i.i_crit_edge.i ], [ null, %.lr.ph.i.i.i.i.i ]
  store ptr %32, ptr %19, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i, i64 16
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 %26
  %35 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i, i64 24
  store ptr %34, ptr %35, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, %31
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %37, label %36

36:                                               ; preds = %.noexc10.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %32, ptr align 4 %31, i64 %.pre-phi12.i, i1 false)
  br label %37

37:                                               ; preds = %36, %.noexc10.i.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %32, i64 %.pre-phi12.i
  store ptr %38, ptr %33, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.011.016.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %39, ptr noundef nonnull readonly align 8 dereferenceable(13) %40, i64 13, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.011.016.i.i.i.i.i, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %41, %.val32
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !171

.loopexit.i.i.i.i.i:                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %43

.loopexit.split-lp.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %43

43:                                               ; preds = %.loopexit.split-lp.i.i.i.i.i, %.loopexit.i.i.i.i.i
  %lpad.phi.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i.i, %.loopexit.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i, %.loopexit.split-lp.i.i.i.i.i ]
  %44 = extractvalue { ptr, i32 } %lpad.phi.i.i.i.i.i, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #20
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %17, %.017.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentEEvT_S5_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %43, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %48, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i.i.i.i ], [ %17, %43 ]
  %46 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.0.val.i.i.i.i.i.i.i = load ptr, ptr %46, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.val.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i.i.i.i, label %47

47:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i.i.i.i) #22
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %47, %.lr.ph.i.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %48, %.017.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentEEvT_S5_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentEEvT_S5_.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i.i.i.i, %43
  invoke void @__cxa_rethrow() #19
          to label %54 unwind label %49

49:                                               ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentEEvT_S5_.exit.i.i.i.i.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE13_M_deallocateEPS3_m.exit.i unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #23
  unreachable

54:                                               ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentEEvT_S5_.exit.i.i.i.i.i
  unreachable

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %49
  %55 = extractvalue { ptr, i32 } %50, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %55) #20
  tail call void @_ZdlPv(ptr noundef nonnull %17) #22
  invoke void @__cxa_rethrow() #19
          to label %62 unwind label %57

57:                                               ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %59

common.resume:                                    ; preds = %143, %57
  %common.resume.op = phi { ptr, i32 } [ %58, %57 ], [ %144, %143 ]
  resume { ptr, i32 } %common.resume.op

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #23
  unreachable

62:                                               ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE13_M_deallocateEPS3_m.exit.i
  unreachable

_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit: ; preds = %37, %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE11_M_allocateEm.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not4.i.i.i = icmp eq ptr %.val34, %64
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %67, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i ], [ %.val34, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit ]
  %65 = getelementptr i8, ptr %.05.i.i.i, i64 8
  %.0.val.i.i.i = load ptr, ptr %65, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.0.val.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i, label %66

66:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i) #22
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i: ; preds = %66, %.lr.ph.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %67, %64
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.loopexit: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i
  %.pre70 = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.loopexit, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit
  %68 = phi ptr [ %.pre70, %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.loopexit ], [ %.val34, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit ]
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE13_M_deallocateEPS3_m.exit, label %69

69:                                               ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %68) #22
  br label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit, %69
  store ptr %17, ptr %0, align 8
  %70 = getelementptr inbounds i8, ptr %17, i64 %7
  store ptr %70, ptr %8, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit

71:                                               ; preds = %3
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val30 = load ptr, ptr %72, align 8
  %73 = ptrtoint ptr %.val30 to i64
  %74 = sub i64 %73, %10
  %.not24 = icmp ult i64 %74, %7
  br i1 %.not24, label %93, label %75

75:                                               ; preds = %71
  %76 = icmp sgt i64 %7, 0
  br i1 %76, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %75
  %77 = udiv exact i64 %7, 48
  br label %.lr.ph.i.i.i.i.i40

.lr.ph.i.i.i.i.i40:                               ; preds = %.lr.ph.i.i.i.i.i40, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %86, %.lr.ph.i.i.i.i.i40 ], [ %77, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i.i40 ], [ %.val34, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i40 ], [ %.val31, %.lr.ph.preheader.i.i.i.i.i ]
  %78 = load i64, ptr %.0910.i.i.i.i.i, align 8
  store i64 %78, ptr %.0811.i.i.i.i.i, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %81 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %80)
  %82 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %82, ptr noundef nonnull align 8 dereferenceable(13) %83, i64 13, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 48
  %85 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 48
  %86 = add nsw i64 %.012.i.i.i.i.i, -1
  %87 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %87, label %.lr.ph.i.i.i.i.i40, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit, !llvm.loop !172

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i40
  %.val.pre = load ptr, ptr %72, align 8
  %.pre76 = ptrtoint ptr %85 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit, %75
  %.pre-phi77 = phi i64 [ %.pre76, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit ], [ %10, %75 ]
  %.val = phi ptr [ %.val.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit ], [ %.val30, %75 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %85, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit ], [ %.val34, %75 ]
  %.not5.i.i.i = icmp eq ptr %.08.lcssa.i.i.i.i.i, %.val
  br i1 %.not5.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i41.preheader

.lr.ph.i.i.i41.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit
  %88 = sub i64 %.pre-phi77, %10
  %89 = getelementptr inbounds i8, ptr %.val34, i64 %88
  br label %.lr.ph.i.i.i41

.lr.ph.i.i.i41:                                   ; preds = %.lr.ph.i.i.i41.preheader, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i43
  %.sroa.04.06.i.i.i = phi ptr [ %92, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i43 ], [ %89, %.lr.ph.i.i.i41.preheader ]
  %90 = getelementptr i8, ptr %.sroa.04.06.i.i.i, i64 8
  %.val.i.i.i = load ptr, ptr %90, align 8
  %.not.i.i.i.i.i.i.i.i42 = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i42, label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i43, label %91

91:                                               ; preds = %.lr.ph.i.i.i41
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i.i.i) #22
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i43

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i43: ; preds = %91, %.lr.ph.i.i.i41
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.04.06.i.i.i, i64 48
  %.not.i.i.i44 = icmp eq ptr %92, %.val
  br i1 %.not.i.i.i44, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i41, !llvm.loop !173

93:                                               ; preds = %71
  %94 = icmp sgt i64 %74, 0
  br i1 %94, label %.lr.ph.preheader.i.i.i.i.i46, label %_ZSt4copyIPN2cv4text12_GLOBAL__N_116ChainedComponentES4_ET0_T_S6_S5_.exit

.lr.ph.preheader.i.i.i.i.i46:                     ; preds = %93
  %95 = udiv exact i64 %74, 48
  br label %.lr.ph.i.i.i.i.i47

.lr.ph.i.i.i.i.i47:                               ; preds = %.lr.ph.i.i.i.i.i47, %.lr.ph.preheader.i.i.i.i.i46
  %.012.i.i.i.i.i48 = phi i64 [ %104, %.lr.ph.i.i.i.i.i47 ], [ %95, %.lr.ph.preheader.i.i.i.i.i46 ]
  %.0811.i.i.i.i.i49 = phi ptr [ %103, %.lr.ph.i.i.i.i.i47 ], [ %.val34, %.lr.ph.preheader.i.i.i.i.i46 ]
  %.0910.i.i.i.i.i50 = phi ptr [ %102, %.lr.ph.i.i.i.i.i47 ], [ %.val31, %.lr.ph.preheader.i.i.i.i.i46 ]
  %96 = load i64, ptr %.0910.i.i.i.i.i50, align 8
  store i64 %96, ptr %.0811.i.i.i.i.i49, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i49, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i50, i64 8
  %99 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %98)
  %100 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i49, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i50, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %100, ptr noundef nonnull align 8 dereferenceable(13) %101, i64 13, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i50, i64 48
  %103 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i49, i64 48
  %104 = add nsw i64 %.012.i.i.i.i.i48, -1
  %105 = icmp samesign ugt i64 %.012.i.i.i.i.i48, 1
  br i1 %105, label %.lr.ph.i.i.i.i.i47, label %_ZSt4copyIPN2cv4text12_GLOBAL__N_116ChainedComponentES4_ET0_T_S6_S5_.exit.loopexit, !llvm.loop !174

_ZSt4copyIPN2cv4text12_GLOBAL__N_116ChainedComponentES4_ET0_T_S6_S5_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i47
  %.pre = load ptr, ptr %1, align 8
  %.val25.pre = load ptr, ptr %0, align 8
  %.val26.pre = load ptr, ptr %72, align 8
  %.pre69 = load ptr, ptr %4, align 8
  %.pre71 = ptrtoint ptr %.val26.pre to i64
  %.pre72 = ptrtoint ptr %.val25.pre to i64
  %.pre74 = sub i64 %.pre71, %.pre72
  br label %_ZSt4copyIPN2cv4text12_GLOBAL__N_116ChainedComponentES4_ET0_T_S6_S5_.exit

_ZSt4copyIPN2cv4text12_GLOBAL__N_116ChainedComponentES4_ET0_T_S6_S5_.exit: ; preds = %_ZSt4copyIPN2cv4text12_GLOBAL__N_116ChainedComponentES4_ET0_T_S6_S5_.exit.loopexit, %93
  %.pre-phi75 = phi i64 [ %.pre74, %_ZSt4copyIPN2cv4text12_GLOBAL__N_116ChainedComponentES4_ET0_T_S6_S5_.exit.loopexit ], [ %74, %93 ]
  %106 = phi ptr [ %.pre69, %_ZSt4copyIPN2cv4text12_GLOBAL__N_116ChainedComponentES4_ET0_T_S6_S5_.exit.loopexit ], [ %.val32, %93 ]
  %.val26 = phi ptr [ %.val26.pre, %_ZSt4copyIPN2cv4text12_GLOBAL__N_116ChainedComponentES4_ET0_T_S6_S5_.exit.loopexit ], [ %.val30, %93 ]
  %107 = phi ptr [ %.pre, %_ZSt4copyIPN2cv4text12_GLOBAL__N_116ChainedComponentES4_ET0_T_S6_S5_.exit.loopexit ], [ %.val31, %93 ]
  %108 = getelementptr inbounds i8, ptr %107, i64 %.pre-phi75
  %.not17.i.i.i.i = icmp eq ptr %108, %106
  br i1 %.not17.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN2cv4text12_GLOBAL__N_116ChainedComponentES4_ET0_T_S6_S5_.exit, %131
  %.019.i.i.i.i = phi ptr [ %136, %131 ], [ %.val26, %_ZSt4copyIPN2cv4text12_GLOBAL__N_116ChainedComponentES4_ET0_T_S6_S5_.exit ]
  %.01218.i.i.i.i = phi ptr [ %135, %131 ], [ %108, %_ZSt4copyIPN2cv4text12_GLOBAL__N_116ChainedComponentES4_ET0_T_S6_S5_.exit ]
  %109 = load i64, ptr %.01218.i.i.i.i, align 8
  store i64 %109, ptr %.019.i.i.i.i, align 8
  %110 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %.01218.i.i.i.i, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %.01218.i.i.i.i, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %111, align 8
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %113, %114
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.noexc13.i.i.i.i, label %118

118:                                              ; preds = %.lr.ph.i.i.i.i
  %119 = icmp ugt i64 %117, 9223372036854775804
  br i1 %119, label %.noexc.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %118
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %118
  %120 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %117) #21
          to label %.noexc13.i.i.i.i unwind label %.loopexit.i.i.i.i

.noexc13.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %121 = phi ptr [ null, %.lr.ph.i.i.i.i ], [ %120, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i ]
  store ptr %121, ptr %110, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 16
  store ptr %121, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %121, i64 %117
  %124 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 24
  store ptr %123, ptr %124, align 8
  %125 = load ptr, ptr %111, align 8
  %126 = load ptr, ptr %112, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %125 to i64
  %129 = sub i64 %127, %128
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %126, %125
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %131, label %130

130:                                              ; preds = %.noexc13.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %121, ptr align 4 %125, i64 %129, i1 false)
  br label %131

131:                                              ; preds = %130, %.noexc13.i.i.i.i
  %132 = getelementptr inbounds i8, ptr %121, i64 %129
  store ptr %132, ptr %122, align 8
  %133 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 32
  %134 = getelementptr inbounds nuw i8, ptr %.01218.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %133, ptr noundef nonnull readonly align 8 dereferenceable(13) %134, i64 13, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %.01218.i.i.i.i, i64 48
  %136 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %135, %106
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !175

.loopexit.i.i.i.i:                                ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %137

.loopexit.split-lp.i.i.i.i:                       ; preds = %.noexc.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %137

137:                                              ; preds = %.loopexit.split-lp.i.i.i.i, %.loopexit.i.i.i.i
  %lpad.phi.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i, %.loopexit.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i, %.loopexit.split-lp.i.i.i.i ]
  %138 = extractvalue { ptr, i32 } %lpad.phi.i.i.i.i, 0
  %139 = tail call ptr @__cxa_begin_catch(ptr %138) #20
  %.not4.i.i.i.i.i.i = icmp eq ptr %.val26, %.019.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentEEvT_S5_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %137, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %142, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i.i.i ], [ %.val26, %137 ]
  %140 = getelementptr i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.0.val.i.i.i.i.i.i = load ptr, ptr %140, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %.0.val.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i51, label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i.i.i, label %141

141:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i.i.i) #22
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i.i.i: ; preds = %141, %.lr.ph.i.i.i.i.i.i
  %142 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %142, %.019.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentEEvT_S5_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentEEvT_S5_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i.i.i, %137
  invoke void @__cxa_rethrow() #19
          to label %148 unwind label %143

143:                                              ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentEEvT_S5_.exit.i.i.i.i
  %144 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %145

145:                                              ; preds = %143
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  tail call void @__clang_call_terminate(ptr %147) #23
  unreachable

148:                                              ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentEEvT_S5_.exit.i.i.i.i
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i43, %131, %_ZSt4copyIPN2cv4text12_GLOBAL__N_116ChainedComponentES4_ET0_T_S6_S5_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE13_M_deallocateEPS3_m.exit
  %149 = load ptr, ptr %0, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 %7
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %150, ptr %151, align 8
  br label %152

152:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit, %2
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
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp sgt i64 %8, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br i1 %14, label %.lr.ph.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.i

.lr.ph.i.i.i:                                     ; preds = %5, %select.unfold.i.i.i
  %storemerge28.i.i.i = phi i64 [ %18, %select.unfold.i.i.i ], [ %11, %5 ]
  %15 = mul i64 %storemerge28.i.i.i, 48
  %16 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #24
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %select.unfold.i.i.i, label %19

select.unfold.i.i.i:                              ; preds = %.lr.ph.i.i.i
  %17 = add nuw nsw i64 %storemerge28.i.i.i, 1
  %18 = lshr i64 %17, 1
  %.not12.i.i.i = icmp samesign ult i64 %storemerge28.i.i.i, 2
  br i1 %.not12.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.i, label %.lr.ph.i.i.i, !llvm.loop !176

19:                                               ; preds = %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %15
  %21 = icmp eq i64 %storemerge28.i.i.i, 0
  br i1 %21, label %58, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr %0, align 8
  store i64 %23, ptr %16, align 8
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %33, ptr noundef nonnull align 8 dereferenceable(13) %34, i64 13, i1 false)
  %.not18.i.i.i.i = icmp eq i64 %storemerge28.i.i.i, 1
  br i1 %.not18.i.i.i.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i, label %.lr.ph.i.i.preheader.i.i

.lr.ph.i.i.preheader.i.i:                         ; preds = %22
  %.01317.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 48
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.preheader.i.i
  %.01321.i.i.i.i = phi ptr [ %.013.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.01317.i.i.i.i, %.lr.ph.i.i.preheader.i.i ]
  %.020.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i ], [ %16, %.lr.ph.i.i.preheader.i.i ]
  %35 = load i64, ptr %.020.i.i.i.i, align 8
  store i64 %35, ptr %.01321.i.i.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i, i64 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i, i64 16
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i, i64 24
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %42, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i, i64 80
  %46 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %45, ptr noundef nonnull align 8 dereferenceable(13) %46, i64 13, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i, i64 48
  %.013.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01321.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %.013.i.i.i.i, %20
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !177

._crit_edge.i.i.loopexit.i.i:                     ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i = load i64, ptr %47, align 8
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i: ; preds = %._crit_edge.i.i.loopexit.i.i, %22
  %48 = phi i64 [ %23, %22 ], [ %.pre.i.i, %._crit_edge.i.i.loopexit.i.i ]
  %.0.lcssa.i.i.i.i = phi ptr [ %16, %22 ], [ %47, %._crit_edge.i.i.loopexit.i.i ]
  store i64 %48, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %25, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %28, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %31, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %34, ptr noundef nonnull align 8 dereferenceable(13) %55, i64 13, i1 false)
  br label %58

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.i: ; preds = %select.unfold.i.i.i, %5
  invoke fastcc void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_(ptr %0, ptr %1, ptr nonnull @_ZN2cv4text12_GLOBAL__N_115chainSortLengthERKNS1_16ChainedComponentES4_)
          to label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_ED2Ev.exit.i unwind label %56

56:                                               ; preds = %58, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.i
  %57 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  resume { ptr, i32 } %57

58:                                               ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i, %19
  store ptr %16, ptr %13, align 8
  store i64 %storemerge28.i.i.i, ptr %12, align 8
  invoke fastcc void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_lNS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_T1_T2_(ptr %0, ptr %1, ptr noundef nonnull %16, i64 noundef %storemerge28.i.i.i, ptr nonnull @_ZN2cv4text12_GLOBAL__N_115chainSortLengthERKNS1_16ChainedComponentES4_)
          to label %thread-pre-split.i unwind label %56

thread-pre-split.i:                               ; preds = %58
  %59 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %16, i64 %storemerge28.i.i.i
  br i1 %21, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_ED2Ev.exit.i, label %.lr.ph.i.i.i14.i

.lr.ph.i.i.i14.i:                                 ; preds = %thread-pre-split.i, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %62, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i ], [ %16, %thread-pre-split.i ]
  %60 = getelementptr i8, ptr %.05.i.i.i.i, i64 8
  %.0.val.i.i.i.i = load ptr, ptr %60, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.val.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i, label %61

61:                                               ; preds = %.lr.ph.i.i.i14.i
  tail call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i) #22
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i: ; preds = %61, %.lr.ph.i.i.i14.i
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i15.i = icmp eq ptr %62, %59
  br i1 %.not.i.i.i15.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_ED2Ev.exit.i, label %.lr.ph.i.i.i14.i, !llvm.loop !80

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_ED2Ev.exit.i: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i, %thread-pre-split.i, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.i
  %.val122034.i = phi ptr [ %16, %thread-pre-split.i ], [ null, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.i ], [ %16, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %.val122034.i) #20
  br label %_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit

_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit: ; preds = %2, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_ED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN2cv4text12_GLOBAL__N_115chainSortLengthERKNS1_16ChainedComponentES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(45) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(45) %1) #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ult i64 %9, %16
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i) #22
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
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
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #22
  br label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr readonly captures(none) %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %31

31:                                               ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit21.i.i.i, %23
  %.010.i.i.i = phi i64 [ %26, %23 ], [ %43, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit21.i.i.i ]
  %32 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %0, i64 %.010.i.i.i
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %.val17.i.i.i) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %.val5.i.i10.sink.i) #22
  br label %common.resume.i

common.resume.i:                                  ; preds = %69, %common.resume.sink.split.i, %44
  %common.resume.op.i = phi { ptr, i32 } [ %45, %44 ], [ %70, %69 ], [ %common.resume.op.ph.i, %common.resume.sink.split.i ]
  resume { ptr, i32 } %common.resume.op.i

_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_RT0_.exit.i.i: ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit21.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i.i12.i) #22
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
  %75 = getelementptr inbounds nuw %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %0, i64 %74
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
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %12, align 8
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %13, align 8
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %14, align 8
  %91 = getelementptr inbounds nuw i8, ptr %75, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %107) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %142) #22
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
  %149 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %12, align 8
  %151 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %13, align 8
  %153 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %14, align 8
  %155 = getelementptr inbounds nuw i8, ptr %75, i64 32
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
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.013.1.i.i, i64 48
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
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.013.1.i.i, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.013.1.i.i, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.013.1.i.i, i64 24
  %169 = load ptr, ptr %168, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %164, i8 0, i64 24, i1 false)
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.013.1.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %179) #22
  br label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit.i19.i

_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit.i19.i: ; preds = %180, %162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %178, ptr noundef nonnull align 8 dereferenceable(13) %.sroa.10.i.i.i17.i, i64 13, i1 false)
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %.sroa.10.i.i.i17.i)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_SI_T0_.exit.i, !llvm.loop !181

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEET_SI_SI_T0_.exit: ; preds = %160
  tail call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_T1_(ptr nonnull %.sroa.013.1.i.i, ptr %storemerge23, i64 noundef %73, ptr %3)
  %181 = ptrtoint ptr %.sroa.013.1.i.i to i64
  %182 = sub i64 %181, %7
  %183 = icmp sgt i64 %182, 768
  br i1 %183, label %20, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_T0_.exit, !llvm.loop !182

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEET_SI_SI_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_RT0_.exit.i14.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_T0_SJ_T1_T2_(ptr %0, i64 noundef %1, i64 noundef range(i64 -192153584101141162, 192153584101141163) %2, ptr noundef nonnull captures(none) %3, ptr readonly captures(none) %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %24 = load ptr, ptr %20, align 8
  store ptr %24, ptr %19, align 8
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %22, align 8
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %23, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %21, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit, label %29

29:                                               ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %21) #22
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit: ; preds = %.lr.ph, %29
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 32
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
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %50 = load ptr, ptr %46, align 8
  store ptr %50, ptr %45, align 8
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %48, align 8
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %49, align 8
  %.not.i.i.i.i.i.i39 = icmp eq ptr %47, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i39, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit40, label %55

55:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %47) #22
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit40

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit40: ; preds = %39, %55
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %56, ptr noundef nonnull align 8 dereferenceable(13) %57, i64 13, i1 false)
  br label %58

58:                                               ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit40, %35, %._crit_edge
  %.1 = phi i64 [ %41, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit40 ], [ %.0.lcssa, %35 ], [ %.0.lcssa, %._crit_edge ]
  %59 = load i64, ptr %3, align 8
  store i64 %59, ptr %6, align 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 32
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
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %79 = load ptr, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %82 = load ptr, ptr %78, align 8
  store ptr %82, ptr %77, align 8
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %80, align 8
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %81, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %79, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i, label %87

87:                                               ; preds = %74
  call void @_ZdlPv(ptr noundef nonnull %79) #22
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i: ; preds = %87, %74
  %88 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %72, i64 32
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
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store ptr %93, ptr %96, align 8
  store ptr %92, ptr %98, align 8
  store ptr %91, ptr %99, align 8
  %.not.i.i.i.i.i.i17.i = icmp eq ptr %97, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i17.i, label %.thread, label %101

.thread:                                          ; preds = %.critedge.i
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %100, ptr noundef nonnull align 8 dereferenceable(13) %69, i64 13, i1 false)
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit

101:                                              ; preds = %.critedge.i
  call void @_ZdlPv(ptr noundef nonnull %97) #22
  %.val25.pr = load ptr, ptr %60, align 8
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %102, ptr noundef nonnull align 8 dereferenceable(13) %69, i64 13, i1 false)
  %.not.i.i.i.i = icmp eq ptr %.val25.pr, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit, label %103

103:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef nonnull %.val25.pr) #22
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
  call void @_ZdlPv(ptr noundef nonnull %.val) #22
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit42

_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit42: ; preds = %104, %106
  resume { ptr, i32 } %105
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_(ptr %0, ptr readnone %1, ptr readonly captures(none) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %.sroa.11 = alloca <{ float, %"struct.cv::text::(anonymous namespace)::Direction", i8 }>, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit25, label %.preheader

.preheader:                                       ; preds = %3
  %.sroa.021.026 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not27 = icmp eq ptr %.sroa.021.026, %1
  br i1 %.not27, label %.loopexit25, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = ptrtoint ptr %0 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %10

10:                                               ; preds = %.lr.ph, %47
  %.sroa.021.029 = phi ptr [ %.sroa.021.026, %.lr.ph ], [ %.sroa.021.0, %47 ]
  %.pn28 = phi ptr [ %0, %.lr.ph ], [ %.sroa.021.029, %47 ]
  %11 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(45) %.sroa.021.029, ptr noundef nonnull align 8 dereferenceable(45) %0)
  br i1 %11, label %12, label %46

12:                                               ; preds = %10
  %13 = load i64, ptr %.sroa.021.029, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.pn28, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.pn28, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.pn28, i64 72
  %19 = load ptr, ptr %18, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %.pn28, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %.sroa.11, ptr noundef nonnull align 8 dereferenceable(13) %20, i64 13, i1 false)
  %21 = ptrtoint ptr %.sroa.021.029 to i64
  %22 = sub i64 %21, %5
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %.lr.ph.preheader.i.i.i.i.i, label %.loopexit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %.pn28, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %31) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %44) #22
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit

_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit: ; preds = %45, %.loopexit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %9, ptr noundef nonnull align 8 dereferenceable(13) %.sroa.11, i64 13, i1 false)
  br label %47

46:                                               ; preds = %10
  tail call fastcc void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_(ptr nonnull %.sroa.021.029, ptr %2)
  br label %47

47:                                               ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit, %46
  %.sroa.021.0 = getelementptr inbounds nuw i8, ptr %.sroa.021.029, i64 48
  %.not = icmp eq ptr %.sroa.021.0, %1
  br i1 %.not, label %.loopexit25, label %10, !llvm.loop !70

.loopexit25:                                      ; preds = %47, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_(ptr %0, ptr readonly captures(none) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::text::(anonymous namespace)::ChainedComponent", align 8
  %4 = load i64, ptr %0, align 8
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %14, ptr noundef nonnull align 8 dereferenceable(13) %15, i64 13, i1 false)
  br label %16

16:                                               ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit, %2
  %.sroa.013.0 = phi ptr [ %0, %2 ], [ %.sroa.0.0, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 -48
  %17 = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(45) %3, ptr noundef nonnull align 8 dereferenceable(45) %.sroa.0.0)
          to label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit unwind label %33

_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit: ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  br i1 %17, label %19, label %36

19:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit
  %20 = load i64, ptr %.sroa.0.0, align 8
  store i64 %20, ptr %.sroa.013.0, align 8
  %21 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 -40
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 24
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
  call void @_ZdlPv(ptr noundef nonnull %22) #22
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit: ; preds = %19, %30
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 32
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
  call void @_ZdlPv(ptr noundef nonnull %.val1) #22
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit

_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit: ; preds = %33, %35
  resume { ptr, i32 } %34

36:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit
  %37 = load i64, ptr %3, align 8
  store i64 %37, ptr %.sroa.013.0, align 8
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 24
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
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %44, ptr noundef nonnull align 8 dereferenceable(13) %14, i64 13, i1 false)
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit10

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit8: ; preds = %36
  call void @_ZdlPv(ptr noundef nonnull %38) #22
  %.val.pr = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %45, ptr noundef nonnull align 8 dereferenceable(13) %14, i64 13, i1 false)
  %.not.i.i.i.i9 = icmp eq ptr %.val.pr, null
  br i1 %.not.i.i.i.i9, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit10, label %46

46:                                               ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit8
  call void @_ZdlPv(ptr noundef nonnull %.val.pr) #22
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
  %11 = getelementptr inbounds nuw %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %0, i64 %10
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
define internal fastcc void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_ED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i) #22
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i: ; preds = %8, %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 48
  %.not.i.i = icmp eq ptr %9, %6
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentEEvT_S5_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !80

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentEEvT_S5_.exit.loopexit: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i
  %.pre = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentEEvT_S5_.exit

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentEEvT_S5_.exit.loopexit, %1
  %10 = phi ptr [ %.pre, %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentEEvT_S5_.exit.loopexit ], [ %3, %1 ]
  tail call void @_ZdlPv(ptr noundef %10) #20
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_T0_SJ_T1_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr readonly captures(none) %5) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %17 = getelementptr inbounds nuw i8, ptr %.tr81, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.tr81, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.tr81, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %.tr81, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %.sroa.10.i.i, ptr noundef nonnull align 8 dereferenceable(13) %23, i64 13, i1 false)
  %24 = load i64, ptr %.tr7382, align 8
  store i64 %24, ptr %.tr81, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.tr7382, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.tr7382, i64 16
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %19, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.tr7382, i64 24
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %21, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %.tr7382, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %23, ptr noundef nonnull align 8 dereferenceable(13) %31, i64 13, i1 false)
  store i64 %16, ptr %.tr7382, align 8
  %32 = load ptr, ptr %25, align 8
  store ptr %18, ptr %25, align 8
  store ptr %20, ptr %27, align 8
  store ptr %22, ptr %29, align 8
  %.not.i.i.i.i.i.i4.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i4.i.i, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit, label %33

33:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %32) #22
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
  %43 = getelementptr inbounds nuw %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %.sroa.012.013.i, i64 %42
  %44 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(45) %43, ptr noundef nonnull align 8 dereferenceable(45) %38)
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 48
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
  %58 = getelementptr inbounds nuw %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %.sroa.012.013.i62, i64 %57
  %59 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(45) %52, ptr noundef nonnull align 8 dereferenceable(45) %58)
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 48
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
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %.sroa.10.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(13) %24, i64 13, i1 false)
  %25 = load i64, ptr %.sroa.0.08.i.i, align 8
  store i64 %25, ptr %.sroa.05.07.i.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %18, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 16
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %20, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 24
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %24, ptr noundef nonnull align 8 dereferenceable(13) %32, i64 13, i1 false)
  store i64 %17, ptr %.sroa.0.08.i.i, align 8
  %33 = load ptr, ptr %26, align 8
  store ptr %19, ptr %26, align 8
  store ptr %21, ptr %28, align 8
  store ptr %23, ptr %30, align 8
  %.not.i.i.i.i.i.i4.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i4.i.i.i.i, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %33) #22
  br label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit.i.i

_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit.i.i: ; preds = %34, %.lr.ph.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %32, ptr noundef nonnull align 8 dereferenceable(13) %.sroa.10.i.i.i.i, i64 13, i1 false)
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %.sroa.10.i.i.i.i)
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 48
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
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.035.161.i, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.035.161.i, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.035.161.i, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.035.161.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %.sroa.10.i.i.i, ptr noundef nonnull align 8 dereferenceable(13) %53, i64 13, i1 false)
  %54 = load i64, ptr %.sroa.034.062.i, align 8
  store i64 %54, ptr %.sroa.035.161.i, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.034.062.i, i64 8
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %47, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.034.062.i, i64 16
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %49, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.034.062.i, i64 24
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %51, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.034.062.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %53, ptr noundef nonnull align 8 dereferenceable(13) %61, i64 13, i1 false)
  store i64 %46, ptr %.sroa.034.062.i, align 8
  %62 = load ptr, ptr %55, align 8
  store ptr %48, ptr %55, align 8
  store ptr %50, ptr %57, align 8
  store ptr %52, ptr %59, align 8
  %.not.i.i.i.i.i.i4.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i.i4.i.i.i, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit.i, label %63

63:                                               ; preds = %.lr.ph65.i
  tail call void @_ZdlPv(ptr noundef nonnull %62) #22
  br label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit.i

_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEESA_EvT_T0_.exit.i: ; preds = %63, %.lr.ph65.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %61, ptr noundef nonnull align 8 dereferenceable(13) %.sroa.10.i.i.i, i64 13, i1 false)
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %.sroa.10.i.i.i)
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.035.161.i, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.034.062.i, i64 48
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
  tail call void @_ZdlPv(ptr noundef nonnull %94) #22
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
define internal fastcc void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_T1_(ptr %0, ptr %1, ptr noundef %2, ptr readonly captures(none) %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.011.012.i, i64 336
  tail call fastcc void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_(ptr %.sroa.011.012.i, ptr nonnull %11, ptr readonly %3)
  %12 = ptrtoint ptr %11 to i64
  %13 = sub i64 %5, %12
  %14 = icmp sgt i64 %13, 288
  br i1 %14, label %.lr.ph.i, label %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_T1_.exit, !llvm.loop !191

_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_T1_.exit: ; preds = %.lr.ph.i
  tail call fastcc void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_(ptr nonnull %11, ptr %1, ptr readonly %3)
  %15 = icmp samesign ugt i64 %7, 336
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
  %23 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 24
  br i1 %22, label %26, label %39

26:                                               ; preds = %.lr.ph.i28
  %27 = load i64, ptr %.sroa.027.032.i, align 8
  store i64 %27, ptr %.034.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.027.032.i, i64 8
  %29 = load ptr, ptr %23, align 8
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %23, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.027.032.i, i64 16
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %24, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.027.032.i, i64 24
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %25, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %29, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i, label %35

35:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %29) #22
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i: ; preds = %35, %26
  %36 = getelementptr inbounds nuw i8, ptr %.034.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.027.032.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %36, ptr noundef nonnull align 8 dereferenceable(13) %37, i64 13, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.027.032.i, i64 48
  br label %52

39:                                               ; preds = %.lr.ph.i28
  %40 = load i64, ptr %.sroa.029.033.i, align 8
  store i64 %40, ptr %.034.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.029.033.i, i64 8
  %42 = load ptr, ptr %23, align 8
  %43 = load ptr, ptr %41, align 8
  store ptr %43, ptr %23, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.029.033.i, i64 16
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %24, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.029.033.i, i64 24
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %25, align 8
  %.not.i.i.i.i.i.i15.i = icmp eq ptr %42, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i15.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit16.i, label %48

48:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %42) #22
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit16.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit16.i: ; preds = %48, %39
  %49 = getelementptr inbounds nuw i8, ptr %.034.i, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.029.033.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %49, ptr noundef nonnull align 8 dereferenceable(13) %50, i64 13, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.029.033.i, i64 48
  br label %52

52:                                               ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit16.i, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i
  %.sroa.027.1.i = phi ptr [ %38, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i ], [ %.sroa.027.032.i, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit16.i ]
  %.sroa.029.1.i = phi ptr [ %.sroa.029.033.i, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i ], [ %51, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit16.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.034.i, i64 48
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
  %62 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %64 = load ptr, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 24
  %67 = load ptr, ptr %63, align 8
  store ptr %67, ptr %62, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %65, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 24
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %66, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %64, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i, label %72

72:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %64) #22
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i: ; preds = %72, %.lr.ph.i.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %73, ptr noundef nonnull align 8 dereferenceable(13) %74, i64 13, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 48
  %76 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 48
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
  %85 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i21.i, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i22.i, i64 8
  %87 = load ptr, ptr %85, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i21.i, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i21.i, i64 24
  %90 = load ptr, ptr %86, align 8
  store ptr %90, ptr %85, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i22.i, i64 16
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %88, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i22.i, i64 24
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %89, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i23.i = icmp eq ptr %87, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i23.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i24.i, label %95

95:                                               ; preds = %.lr.ph.i.i.i.i.i19.i
  tail call void @_ZdlPv(ptr noundef nonnull %87) #22
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i24.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i24.i: ; preds = %95, %.lr.ph.i.i.i.i.i19.i
  %96 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i21.i, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i22.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %96, ptr noundef nonnull align 8 dereferenceable(13) %97, i64 13, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i22.i, i64 48
  %99 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i21.i, i64 48
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
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 range(i64 -9223372036854775808, 192153584101141162) %.053, i64 %.lcssa.i)
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
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.031.033.i, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.031.033.i, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.031.033.i, i64 24
  br i1 %108, label %112, label %125

112:                                              ; preds = %.lr.ph.i38
  %113 = load i64, ptr %.01634.i, align 8
  store i64 %113, ptr %.sroa.031.033.i, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.01634.i, i64 8
  %115 = load ptr, ptr %109, align 8
  %116 = load ptr, ptr %114, align 8
  store ptr %116, ptr %109, align 8
  %117 = getelementptr inbounds nuw i8, ptr %.01634.i, i64 16
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %110, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.01634.i, i64 24
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %111, align 8
  %.not.i.i.i.i.i.i.i39 = icmp eq ptr %115, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i39, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i40, label %121

121:                                              ; preds = %112
  tail call void @_ZdlPv(ptr noundef nonnull %115) #22
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i40

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i40: ; preds = %121, %112
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.031.033.i, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %.01634.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %122, ptr noundef nonnull align 8 dereferenceable(13) %123, i64 13, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %.01634.i, i64 48
  br label %138

125:                                              ; preds = %.lr.ph.i38
  %126 = load i64, ptr %.035.i, align 8
  store i64 %126, ptr %.sroa.031.033.i, align 8
  %127 = getelementptr inbounds nuw i8, ptr %.035.i, i64 8
  %128 = load ptr, ptr %109, align 8
  %129 = load ptr, ptr %127, align 8
  store ptr %129, ptr %109, align 8
  %130 = getelementptr inbounds nuw i8, ptr %.035.i, i64 16
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %110, align 8
  %132 = getelementptr inbounds nuw i8, ptr %.035.i, i64 24
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %111, align 8
  %.not.i.i.i.i.i.i20.i = icmp eq ptr %128, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %127, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i20.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit21.i, label %134

134:                                              ; preds = %125
  tail call void @_ZdlPv(ptr noundef nonnull %128) #22
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit21.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit21.i: ; preds = %134, %125
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.031.033.i, i64 32
  %136 = getelementptr inbounds nuw i8, ptr %.035.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %135, ptr noundef nonnull align 8 dereferenceable(13) %136, i64 13, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %.035.i, i64 48
  br label %138

138:                                              ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit21.i, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i40
  %.117.i = phi ptr [ %124, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i40 ], [ %.01634.i, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit21.i ]
  %.1.i = phi ptr [ %.035.i, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i40 ], [ %137, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit21.i ]
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.031.033.i, i64 48
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
  %149 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i34, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i35, i64 8
  %151 = load ptr, ptr %149, align 8
  %152 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i34, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i34, i64 24
  %154 = load ptr, ptr %150, align 8
  store ptr %154, ptr %149, align 8
  %155 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i35, i64 16
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %152, align 8
  %157 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i35, i64 24
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %153, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i36 = icmp eq ptr %151, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i36, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i37, label %159

159:                                              ; preds = %.lr.ph.i.i.i.i.i.i32
  tail call void @_ZdlPv(ptr noundef nonnull %151) #22
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i37

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i37: ; preds = %159, %.lr.ph.i.i.i.i.i.i32
  %160 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i34, i64 32
  %161 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i35, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %160, ptr noundef nonnull align 8 dereferenceable(13) %161, i64 13, i1 false)
  %162 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i35, i64 48
  %163 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i34, i64 48
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
  %176 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i26.i, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i27.i, i64 8
  %178 = load ptr, ptr %176, align 8
  %179 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i26.i, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i26.i, i64 24
  %181 = load ptr, ptr %177, align 8
  store ptr %181, ptr %176, align 8
  %182 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i27.i, i64 16
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %179, align 8
  %184 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i27.i, i64 24
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %180, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i28.i = icmp eq ptr %178, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %177, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i28.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i29.i, label %186

186:                                              ; preds = %.lr.ph.i.i.i.i.i24.i
  tail call void @_ZdlPv(ptr noundef nonnull %178) #22
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i29.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i29.i: ; preds = %186, %.lr.ph.i.i.i.i.i24.i
  %187 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i26.i, i64 32
  %188 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i27.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %187, ptr noundef nonnull align 8 dereferenceable(13) %188, i64 13, i1 false)
  %189 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i27.i, i64 48
  %190 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i26.i, i64 48
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
  %.sroa.speculated.i25 = tail call i64 @llvm.smin.i64(i64 range(i64 -9223372036854775808, 384307168202282323) %19, i64 %.lcssa.i24)
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
  %18 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %23 = load ptr, ptr %19, align 8
  store ptr %23, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %22, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #22
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i: ; preds = %28, %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %29, ptr noundef nonnull align 8 dereferenceable(13) %30, i64 13, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 48
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
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.020.028.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.020.028.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.020.028.i, i64 24
  br i1 %36, label %40, label %53

40:                                               ; preds = %35
  %41 = load i64, ptr %.sroa.022.029.i, align 8
  store i64 %41, ptr %.sroa.020.028.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.022.029.i, i64 8
  %43 = load ptr, ptr %37, align 8
  %44 = load ptr, ptr %42, align 8
  store ptr %44, ptr %37, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.022.029.i, i64 16
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %38, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.022.029.i, i64 24
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %39, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %43, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i, label %49

49:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %43) #22
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i: ; preds = %49, %40
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.020.028.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.022.029.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %50, ptr noundef nonnull align 8 dereferenceable(13) %51, i64 13, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.022.029.i, i64 48
  br label %66

53:                                               ; preds = %35
  %54 = load i64, ptr %.030.i, align 8
  store i64 %54, ptr %.sroa.020.028.i, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.030.i, i64 8
  %56 = load ptr, ptr %37, align 8
  %57 = load ptr, ptr %55, align 8
  store ptr %57, ptr %37, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.030.i, i64 16
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %38, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.030.i, i64 24
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %39, align 8
  %.not.i.i.i.i.i.i18.i = icmp eq ptr %56, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i18.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit19.i, label %62

62:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef nonnull %56) #22
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit19.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit19.i: ; preds = %62, %53
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.020.028.i, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %.030.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %63, ptr noundef nonnull align 8 dereferenceable(13) %64, i64 13, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %.030.i, i64 48
  br label %66

66:                                               ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit19.i, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i
  %.sroa.022.1.i = phi ptr [ %52, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i ], [ %.sroa.022.029.i, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit19.i ]
  %.1.i = phi ptr [ %.030.i, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i ], [ %65, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit19.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.020.028.i, i64 48
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
  %74 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %76 = load ptr, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 24
  %79 = load ptr, ptr %75, align 8
  store ptr %79, ptr %74, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %77, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 24
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %78, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %76, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i, label %84

84:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %76) #22
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i: ; preds = %84, %.lr.ph.i.i.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %85, ptr noundef nonnull align 8 dereferenceable(13) %86, i64 13, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 48
  %88 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 48
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
  %98 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i84, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i85, i64 8
  %100 = load ptr, ptr %98, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i84, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i84, i64 24
  %103 = load ptr, ptr %99, align 8
  store ptr %103, ptr %98, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i85, i64 16
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %101, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i85, i64 24
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %102, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i86 = icmp eq ptr %100, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i86, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i87, label %108

108:                                              ; preds = %.lr.ph.i.i.i.i.i82
  tail call void @_ZdlPv(ptr noundef nonnull %100) #22
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i87

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i87: ; preds = %108, %.lr.ph.i.i.i.i.i82
  %109 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i84, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i85, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %109, ptr noundef nonnull align 8 dereferenceable(13) %110, i64 13, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i85, i64 48
  %112 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i84, i64 48
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
  tail call void @_ZdlPv(ptr noundef nonnull %126) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %152) #22
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i91

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i91: ; preds = %158, %149
  %159 = getelementptr inbounds i8, ptr %.sroa.036.0.i, i64 -16
  %160 = getelementptr inbounds i8, ptr %.sroa.038.0.i.ph.pn, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %159, ptr noundef nonnull align 8 dereferenceable(13) %160, i64 13, i1 false)
  %161 = icmp eq ptr %.tr155, %.sroa.038.0.i.ph
  br i1 %161, label %162, label %.outer, !llvm.loop !199

162:                                              ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i91
  %163 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
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
  tail call void @_ZdlPv(ptr noundef nonnull %173) #22
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
  %188 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %189 = load ptr, ptr %146, align 8
  %190 = load ptr, ptr %188, align 8
  store ptr %190, ptr %146, align 8
  %191 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %192 = load ptr, ptr %191, align 8
  store ptr %192, ptr %147, align 8
  %193 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %148, align 8
  %.not.i.i.i.i.i.i34.i = icmp eq ptr %189, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %188, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i34.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit35.i, label %195

195:                                              ; preds = %186
  tail call void @_ZdlPv(ptr noundef nonnull %189) #22
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit35.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit35.i: ; preds = %195, %186
  %196 = getelementptr inbounds i8, ptr %.sroa.036.0.i, i64 -16
  %197 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
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
  %208 = getelementptr inbounds nuw %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %.sroa.012.013.i, i64 %207
  %209 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(45) %208, ptr noundef nonnull align 8 dereferenceable(45) %203)
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 48
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
  %223 = getelementptr inbounds nuw %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %.sroa.012.013.i105, i64 %222
  %224 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(45) %217, ptr noundef nonnull align 8 dereferenceable(45) %223)
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 48
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
  %242 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i117, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i118, i64 8
  %244 = load ptr, ptr %242, align 8
  %245 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i117, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i117, i64 24
  %247 = load ptr, ptr %243, align 8
  store ptr %247, ptr %242, align 8
  %248 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i118, i64 16
  %249 = load ptr, ptr %248, align 8
  store ptr %249, ptr %245, align 8
  %250 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i118, i64 24
  %251 = load ptr, ptr %250, align 8
  store ptr %251, ptr %246, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i119 = icmp eq ptr %244, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %243, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i119, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i120, label %252

252:                                              ; preds = %.lr.ph.i.i.i.i.i.i115
  tail call void @_ZdlPv(ptr noundef nonnull %244) #22
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i120

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i120: ; preds = %252, %.lr.ph.i.i.i.i.i.i115
  %253 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i117, i64 32
  %254 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i118, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %253, ptr noundef nonnull align 8 dereferenceable(13) %254, i64 13, i1 false)
  %255 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i118, i64 48
  %256 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i117, i64 48
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
  tail call void @_ZdlPv(ptr noundef nonnull %268) #22
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
  %286 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i45.i, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i46.i, i64 8
  %288 = load ptr, ptr %286, align 8
  %289 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i45.i, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i45.i, i64 24
  %291 = load ptr, ptr %287, align 8
  store ptr %291, ptr %286, align 8
  %292 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i46.i, i64 16
  %293 = load ptr, ptr %292, align 8
  store ptr %293, ptr %289, align 8
  %294 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i46.i, i64 24
  %295 = load ptr, ptr %294, align 8
  store ptr %295, ptr %290, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i47.i = icmp eq ptr %288, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %287, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i47.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i48.i, label %296

296:                                              ; preds = %.lr.ph.i.i.i.i.i43.i
  tail call void @_ZdlPv(ptr noundef nonnull %288) #22
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i48.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i48.i: ; preds = %296, %.lr.ph.i.i.i.i.i43.i
  %297 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i45.i, i64 32
  %298 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i46.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %297, ptr noundef nonnull align 8 dereferenceable(13) %298, i64 13, i1 false)
  %299 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i46.i, i64 48
  %300 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i45.i, i64 48
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
  %314 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i53.i, i64 8
  %315 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i54.i, i64 8
  %316 = load ptr, ptr %314, align 8
  %317 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i53.i, i64 16
  %318 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i53.i, i64 24
  %319 = load ptr, ptr %315, align 8
  store ptr %319, ptr %314, align 8
  %320 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i54.i, i64 16
  %321 = load ptr, ptr %320, align 8
  store ptr %321, ptr %317, align 8
  %322 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i54.i, i64 24
  %323 = load ptr, ptr %322, align 8
  store ptr %323, ptr %318, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i55.i = icmp eq ptr %316, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %315, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i55.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i56.i, label %324

324:                                              ; preds = %.lr.ph.i.i.i.i.i51.i
  tail call void @_ZdlPv(ptr noundef nonnull %316) #22
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i56.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i56.i: ; preds = %324, %.lr.ph.i.i.i.i.i51.i
  %325 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i53.i, i64 32
  %326 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i54.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %325, ptr noundef nonnull align 8 dereferenceable(13) %326, i64 13, i1 false)
  %327 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i54.i, i64 48
  %328 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i53.i, i64 48
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
  %336 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i62.i, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i63.i, i64 8
  %338 = load ptr, ptr %336, align 8
  %339 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i62.i, i64 16
  %340 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i62.i, i64 24
  %341 = load ptr, ptr %337, align 8
  store ptr %341, ptr %336, align 8
  %342 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i63.i, i64 16
  %343 = load ptr, ptr %342, align 8
  store ptr %343, ptr %339, align 8
  %344 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i63.i, i64 24
  %345 = load ptr, ptr %344, align 8
  store ptr %345, ptr %340, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i64.i = icmp eq ptr %338, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %337, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i64.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i65.i, label %346

346:                                              ; preds = %.lr.ph.i.i.i.i.i60.i
  tail call void @_ZdlPv(ptr noundef nonnull %338) #22
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i65.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i65.i: ; preds = %346, %.lr.ph.i.i.i.i.i60.i
  %347 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i62.i, i64 32
  %348 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i63.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %347, ptr noundef nonnull align 8 dereferenceable(13) %348, i64 13, i1 false)
  %349 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i63.i, i64 48
  %350 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i62.i, i64 48
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
  tail call void @_ZdlPv(ptr noundef nonnull %362) #22
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
define internal fastcc void @_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_NS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEET0_T_SJ_SJ_SJ_SI_T1_(ptr %0, ptr %1, ptr %2, ptr %3, ptr noundef %4, ptr readonly captures(none) %5) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = icmp ne ptr %0, %1
  %8 = icmp ne ptr %2, %3
  %or.cond31 = select i1 %7, i1 %8, i1 false
  br i1 %or.cond31, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6, %39
  %.034 = phi ptr [ %40, %39 ], [ %4, %6 ]
  %.sroa.029.033 = phi ptr [ %.sroa.029.1, %39 ], [ %0, %6 ]
  %.sroa.027.032 = phi ptr [ %.sroa.027.1, %39 ], [ %2, %6 ]
  %9 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(45) %.sroa.027.032, ptr noundef nonnull align 8 dereferenceable(45) %.sroa.029.033)
  %10 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %.034, i64 24
  br i1 %9, label %13, label %26

13:                                               ; preds = %.lr.ph
  %14 = load i64, ptr %.sroa.027.032, align 8
  store i64 %14, ptr %.034, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.027.032, i64 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %15, align 8
  store ptr %17, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.027.032, i64 16
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.027.032, i64 24
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %12, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit, label %22

22:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef nonnull %16) #22
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit: ; preds = %13, %22
  %23 = getelementptr inbounds nuw i8, ptr %.034, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.027.032, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %23, ptr noundef nonnull align 8 dereferenceable(13) %24, i64 13, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.027.032, i64 48
  br label %39

26:                                               ; preds = %.lr.ph
  %27 = load i64, ptr %.sroa.029.033, align 8
  store i64 %27, ptr %.034, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.029.033, i64 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %28, align 8
  store ptr %30, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.029.033, i64 16
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %11, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.029.033, i64 24
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %12, align 8
  %.not.i.i.i.i.i.i15 = icmp eq ptr %29, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i15, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit16, label %35

35:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %29) #22
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit16

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit16: ; preds = %26, %35
  %36 = getelementptr inbounds nuw i8, ptr %.034, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.029.033, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %36, ptr noundef nonnull align 8 dereferenceable(13) %37, i64 13, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.029.033, i64 48
  br label %39

39:                                               ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit16, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit
  %.sroa.027.1 = phi ptr [ %25, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit ], [ %.sroa.027.032, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit16 ]
  %.sroa.029.1 = phi ptr [ %.sroa.029.033, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit ], [ %38, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit16 ]
  %40 = getelementptr inbounds nuw i8, ptr %.034, i64 48
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
  %49 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %51 = load ptr, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %54 = load ptr, ptr %50, align 8
  store ptr %54, ptr %49, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %52, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %53, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %51, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i, label %59

59:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %51) #22
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i: ; preds = %59, %.lr.ph.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %60, ptr noundef nonnull align 8 dereferenceable(13) %61, i64 13, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 48
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
  %72 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i21, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i22, i64 8
  %74 = load ptr, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i21, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i21, i64 24
  %77 = load ptr, ptr %73, align 8
  store ptr %77, ptr %72, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i22, i64 16
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %75, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i22, i64 24
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %76, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i23 = icmp eq ptr %74, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i23, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i24, label %82

82:                                               ; preds = %.lr.ph.i.i.i.i.i19
  tail call void @_ZdlPv(ptr noundef nonnull %74) #22
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i24

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i24: ; preds = %82, %.lr.ph.i.i.i.i.i19
  %83 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i21, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i22, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %83, ptr noundef nonnull align 8 dereferenceable(13) %84, i64 13, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i22, i64 48
  %86 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i21, i64 48
  %87 = add nsw i64 %.012.i.i.i.i.i20, -1
  %88 = icmp sgt i64 %.012.i.i.i.i.i20, 1
  br i1 %88, label %.lr.ph.i.i.i.i.i19, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit25, !llvm.loop !193

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit25: ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i24, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES6_ET0_T_SC_SB_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt12__move_mergeIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEENS5_5__ops15_Iter_comp_iterIPFbRKS3_SE_EEEET0_T_SJ_SJ_SJ_SI_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4, ptr readonly captures(none) %5) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = icmp ne ptr %0, %1
  %8 = icmp ne ptr %2, %3
  %9 = and i1 %7, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %40
  %.035 = phi ptr [ %.1, %40 ], [ %0, %6 ]
  %.01634 = phi ptr [ %.117, %40 ], [ %2, %6 ]
  %.sroa.031.033 = phi ptr [ %41, %40 ], [ %4, %6 ]
  %10 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(45) %.01634, ptr noundef nonnull align 8 dereferenceable(45) %.035)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.031.033, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.031.033, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.031.033, i64 24
  br i1 %10, label %14, label %27

14:                                               ; preds = %.lr.ph
  %15 = load i64, ptr %.01634, align 8
  store i64 %15, ptr %.sroa.031.033, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.01634, i64 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %16, align 8
  store ptr %18, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.01634, i64 16
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %12, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.01634, i64 24
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %13, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %17, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit, label %23

23:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef nonnull %17) #22
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit: ; preds = %14, %23
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.031.033, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.01634, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %24, ptr noundef nonnull align 8 dereferenceable(13) %25, i64 13, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.01634, i64 48
  br label %40

27:                                               ; preds = %.lr.ph
  %28 = load i64, ptr %.035, align 8
  store i64 %28, ptr %.sroa.031.033, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.035, i64 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %29, align 8
  store ptr %31, ptr %11, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.035, i64 16
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %12, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.035, i64 24
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %13, align 8
  %.not.i.i.i.i.i.i20 = icmp eq ptr %30, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i20, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit21, label %36

36:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %30) #22
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit21

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit21: ; preds = %27, %36
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.031.033, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.035, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %37, ptr noundef nonnull align 8 dereferenceable(13) %38, i64 13, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %.035, i64 48
  br label %40

40:                                               ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit21, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit
  %.117 = phi ptr [ %26, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit ], [ %.01634, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit21 ]
  %.1 = phi ptr [ %.035, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit ], [ %39, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit21 ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.031.033, i64 48
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
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %53 = load ptr, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %56 = load ptr, ptr %52, align 8
  store ptr %56, ptr %51, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %54, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %55, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %53, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i, label %61

61:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %53) #22
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i: ; preds = %61, %.lr.ph.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %62, ptr noundef nonnull align 8 dereferenceable(13) %63, i64 13, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 48
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
  %78 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i26, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i27, i64 8
  %80 = load ptr, ptr %78, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i26, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i26, i64 24
  %83 = load ptr, ptr %79, align 8
  store ptr %83, ptr %78, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i27, i64 16
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %81, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i27, i64 24
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %82, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i28 = icmp eq ptr %80, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i28, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i29, label %88

88:                                               ; preds = %.lr.ph.i.i.i.i.i24
  tail call void @_ZdlPv(ptr noundef nonnull %80) #22
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i29

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i29: ; preds = %88, %.lr.ph.i.i.i.i.i24
  %89 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i26, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i27, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %89, ptr noundef nonnull align 8 dereferenceable(13) %90, i64 13, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i27, i64 48
  %92 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i26, i64 48
  %93 = add nsw i64 %.012.i.i.i.i.i25, -1
  %94 = icmp sgt i64 %.012.i.i.i.i.i25, 1
  br i1 %94, label %.lr.ph.i.i.i.i.i24, label %_ZSt4moveIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit30, !llvm.loop !193

_ZSt4moveIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit30: ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i29, %_ZSt4moveIPN2cv4text12_GLOBAL__N_116ChainedComponentEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEET0_T_SC_SB_.exit
  ret void
}

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

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
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { noreturn }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind allocsize(0) }

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
