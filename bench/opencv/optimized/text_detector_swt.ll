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
          to label %81 unwind label %2474

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
          to label %87 unwind label %2476

87:                                               ; preds = %81
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #20
  %88 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %89, align 8
  store i32 33619968, ptr %44, align 8
  store ptr %43, ptr %88, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef 5, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %90 unwind label %2478

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
          to label %96 unwind label %2480

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
          to label %102 unwind label %2482

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
          to label %108 unwind label %2484

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
          to label %114 unwind label %2486

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
          to label %120 unwind label %2488

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
          to label %126 unwind label %2490

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
  %152 = phi i32 [ %367, %._crit_edge240.i ], [ %135, %.preheader.lr.ph.i ]
  %153 = phi i32 [ %368, %._crit_edge240.i ], [ %150, %.preheader.lr.ph.i ]
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

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %316, %.noexc.i.i.i.i.i.i.i, %290, %215
  %.sroa.0165.3.ph.ph202.i = phi ptr [ %.sroa.0165.4.i.ph, %215 ], [ %.sroa.0165.8.i, %290 ], [ %.sroa.0165.8.i, %316 ], [ %.sroa.0165.8.i, %.noexc.i.i.i.i.i.i.i ]
  %.sroa.12.3.ph.ph203.i = phi ptr [ null, %215 ], [ null, %290 ], [ %.sroa.12.5.i, %316 ], [ %.sroa.12.5.i, %.noexc.i.i.i.i.i.i.i ]
  %lpad.loopexit.split-lp205.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %354, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.sroa.0165.9.i = phi ptr [ %.sroa.0165.8.i, %354 ], [ %.sroa.0165.4.i.ph, %.loopexit.i ], [ %.sroa.0165.3.ph.ph.i, %.loopexit.split-lp.loopexit.i ], [ %.sroa.0165.3.ph.ph202.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %.sroa.12.6.i = phi ptr [ %.sroa.12.5.i, %354 ], [ null, %.loopexit.i ], [ %.sroa.12.3.ph.ph.i, %.loopexit.split-lp.loopexit.i ], [ %.sroa.12.3.ph.ph203.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %eh.lpad-body.i = phi { ptr, i32 } [ %355, %354 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit204.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp205.i, %.loopexit.split-lp.loopexit.split-lp.i ]
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
  br i1 %.not198234.i, label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE13_M_deallocateEPS3_m.exit.i.i, label %.lr.ph.i

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
  br i1 %.not198.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %285 = ptrtoint ptr %.sroa.10.7.i to i64
  %286 = ptrtoint ptr %.sroa.0165.8.i to i64
  %287 = sub i64 %285, %286
  %288 = sdiv exact i64 %287, 12
  %289 = icmp ugt i64 %288, 768614336404564650
  br i1 %289, label %290, label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i.i

290:                                              ; preds = %._crit_edge.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc136.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc136.i:                                      ; preds = %290
  unreachable

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %._crit_edge.i
  %291 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %287) #21
          to label %.noexc137.i unwind label %.loopexit.split-lp.loopexit.i

.noexc137.i:                                      ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %291, ptr align 4 %.sroa.0165.8.i, i64 %287, i1 false)
  br label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE13_M_deallocateEPS3_m.exit.i.i

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE13_M_deallocateEPS3_m.exit.i.i: ; preds = %263, %.noexc137.i
  %292 = phi i64 [ %287, %.noexc137.i ], [ 0, %263 ]
  %.sroa.12.5.i = phi ptr [ %291, %.noexc137.i ], [ null, %263 ]
  %293 = load ptr, ptr %148, align 8
  %294 = load ptr, ptr %149, align 8
  %.not.i138.i = icmp eq ptr %293, %294
  br i1 %.not.i138.i, label %311, label %295

295:                                              ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE13_M_deallocateEPS3_m.exit.i.i
  store i32 %189, ptr %293, align 8
  %.sroa.4183.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %293, i64 4
  store i32 %155, ptr %.sroa.4183.0..sroa_idx.i, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %293, i64 12
  store i32 %197, ptr %.sroa.7.0..sroa_idx.i, align 4
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %293, i64 16
  store i32 %199, ptr %.sroa.9.0..sroa_idx.i, align 8
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %296, i8 0, i64 24, i1 false)
  br i1 %.not198234.i, label %.noexc145.thread.i, label %300

.noexc145.thread.i:                               ; preds = %295
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 32
  %298 = getelementptr inbounds i8, ptr null, i64 %292
  %299 = getelementptr inbounds nuw i8, ptr %293, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %296, i8 0, i64 16, i1 false)
  store ptr %298, ptr %299, align 8
  br label %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_13RayEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

300:                                              ; preds = %295
  %301 = sdiv exact i64 %292, 12
  %302 = icmp ugt i64 %301, 768614336404564650
  br i1 %302, label %.noexc.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %300
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc144.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc144.i:                                      ; preds = %.noexc.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %300
  %303 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %292) #21
          to label %304 unwind label %.loopexit.split-lp.loopexit.i

304:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i
  store ptr %303, ptr %296, align 8
  %305 = getelementptr inbounds nuw i8, ptr %293, i64 32
  store ptr %303, ptr %305, align 8
  %306 = getelementptr inbounds i8, ptr %303, i64 %292
  %307 = getelementptr inbounds nuw i8, ptr %293, i64 40
  store ptr %306, ptr %307, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %303, ptr align 4 %.sroa.12.5.i, i64 %292, i1 false)
  br label %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_13RayEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_13RayEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %304, %.noexc145.thread.i
  %308 = phi ptr [ %298, %.noexc145.thread.i ], [ %306, %304 ]
  %309 = phi ptr [ %297, %.noexc145.thread.i ], [ %305, %304 ]
  store ptr %308, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %293, i64 48
  store ptr %310, ptr %148, align 8
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit149.i

311:                                              ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE13_M_deallocateEPS3_m.exit.i.i
  %.val.i.i139.i = load ptr, ptr %57, align 8
  %312 = ptrtoint ptr %293 to i64
  %313 = ptrtoint ptr %.val.i.i139.i to i64
  %314 = sub i64 %312, %313
  %315 = icmp eq i64 %314, 9223372036854775776
  br i1 %315, label %316, label %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

316:                                              ; preds = %311
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
          to label %.noexc146.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc146.i:                                      ; preds = %316
  unreachable

_ZNKSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %311
  %317 = sdiv exact i64 %314, 48
  %318 = icmp eq ptr %293, %.val.i.i139.i
  %.sroa.speculated.i.i.i140.i = select i1 %318, i64 1, i64 %317
  %319 = add nsw i64 %.sroa.speculated.i.i.i140.i, %317
  %320 = icmp ult i64 %319, %317
  %321 = call i64 @llvm.umin.i64(i64 %319, i64 192153584101141162)
  %322 = select i1 %320, i64 192153584101141162, i64 %321
  %.not.i.i.i141.i = icmp ne i64 %322, 0
  call void @llvm.assume(i1 %.not.i.i.i141.i)
  %323 = mul nuw nsw i64 %322, 48
  %324 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %323) #21
          to label %.noexc147.i unwind label %.loopexit.split-lp.loopexit.i

.noexc147.i:                                      ; preds = %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %325 = getelementptr inbounds i8, ptr %324, i64 %314
  store i32 %189, ptr %325, align 8
  %.sroa.4183.0..sroa_idx184.i = getelementptr inbounds nuw i8, ptr %325, i64 4
  store i32 %155, ptr %.sroa.4183.0..sroa_idx184.i, align 4
  %.sroa.7.0..sroa_idx188.i = getelementptr inbounds nuw i8, ptr %325, i64 12
  store i32 %197, ptr %.sroa.7.0..sroa_idx188.i, align 4
  %.sroa.9.0..sroa_idx190.i = getelementptr inbounds nuw i8, ptr %325, i64 16
  store i32 %199, ptr %.sroa.9.0..sroa_idx190.i, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %326, i8 0, i64 24, i1 false)
  br i1 %.not198234.i, label %.noexc31.thread.i.i.i, label %330

.noexc31.thread.i.i.i:                            ; preds = %.noexc147.i
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 32
  %328 = getelementptr inbounds i8, ptr null, i64 %292
  %329 = getelementptr inbounds nuw i8, ptr %325, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %326, i8 0, i64 16, i1 false)
  store ptr %328, ptr %329, align 8
  br label %338

330:                                              ; preds = %.noexc147.i
  %331 = sdiv exact i64 %292, 12
  %332 = icmp ugt i64 %331, 768614336404564650
  br i1 %332, label %.noexc.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %330
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc.i.i.i unwind label %.loopexit.split-lp208.i

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %330
  %333 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %292) #21
          to label %334 unwind label %.loopexit207.i

334:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i
  store ptr %333, ptr %326, align 8
  %335 = getelementptr inbounds nuw i8, ptr %325, i64 32
  store ptr %333, ptr %335, align 8
  %336 = getelementptr inbounds i8, ptr %333, i64 %292
  %337 = getelementptr inbounds nuw i8, ptr %325, i64 40
  store ptr %336, ptr %337, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %333, ptr align 4 %.sroa.12.5.i, i64 %292, i1 false)
  br label %338

338:                                              ; preds = %334, %.noexc31.thread.i.i.i
  %339 = phi ptr [ %328, %.noexc31.thread.i.i.i ], [ %336, %334 ]
  %340 = phi ptr [ %327, %.noexc31.thread.i.i.i ], [ %335, %334 ]
  store ptr %339, ptr %340, align 8
  br i1 %318, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %338, %.lr.ph.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i = phi ptr [ %351, %.lr.ph.i.i.i.i.i.i.i ], [ %324, %338 ]
  %.092.i.i.i.i.i.i.i = phi ptr [ %350, %.lr.ph.i.i.i.i.i.i.i ], [ %.val.i.i139.i, %338 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.03.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.092.i.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !18
  %341 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 24
  %342 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 24
  %343 = load ptr, ptr %342, align 8, !alias.scope !16, !noalias !13
  store ptr %343, ptr %341, align 8, !alias.scope !13, !noalias !16
  %344 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 32
  %345 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 32
  %346 = load ptr, ptr %345, align 8, !alias.scope !16, !noalias !13
  store ptr %346, ptr %344, align 8, !alias.scope !13, !noalias !16
  %347 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 40
  %348 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 40
  %349 = load ptr, ptr %348, align 8, !alias.scope !16, !noalias !13
  store ptr %349, ptr %347, align 8, !alias.scope !13, !noalias !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %342, i8 0, i64 24, i1 false), !alias.scope !16, !noalias !13
  %350 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 48
  %351 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i143.i = icmp eq ptr %350, %293
  br i1 %.not.i.i.i.i.i.i143.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !19

_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %338
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %324, %338 ], [ %351, %.lr.ph.i.i.i.i.i.i.i ]
  %352 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 48
  %.not.i39.i.i.i = icmp eq ptr %.val.i.i139.i, null
  br i1 %.not.i39.i.i.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %353

353:                                              ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i.i139.i) #22
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

354:                                              ; preds = %356
  %355 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i unwind label %359

.loopexit207.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit209.i = landingpad { ptr, i32 }
          catch ptr null
  br label %356

.loopexit.split-lp208.i:                          ; preds = %.noexc.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %356

356:                                              ; preds = %.loopexit.split-lp208.i, %.loopexit207.i
  %lpad.phi210.i = phi { ptr, i32 } [ %lpad.loopexit209.i, %.loopexit207.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp208.i ]
  %357 = extractvalue { ptr, i32 } %lpad.phi210.i, 0
  %358 = call ptr @__cxa_begin_catch(ptr %357) #20
  call void @_ZdlPv(ptr noundef nonnull %324) #22
  invoke void @__cxa_rethrow() #19
          to label %362 unwind label %354

359:                                              ; preds = %354
  %360 = landingpad { ptr, i32 }
          catch ptr null
  %361 = extractvalue { ptr, i32 } %360, 0
  call void @__clang_call_terminate(ptr %361) #23
  unreachable

362:                                              ; preds = %356
  unreachable

_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %353, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit38.i.i.i
  store ptr %324, ptr %57, align 8
  store ptr %352, ptr %148, align 8
  %363 = getelementptr inbounds nuw %"struct.cv::text::(anonymous namespace)::Ray", ptr %324, i64 %322
  store ptr %363, ptr %149, align 8
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
  %364 = load i32, ptr %137, align 4
  %365 = sext i32 %364 to i64
  %366 = icmp slt i64 %indvars.iv.next.i, %365
  br i1 %366, label %158, label %._crit_edge240.loopexit.i, !llvm.loop !20

._crit_edge240.loopexit.i:                        ; preds = %_ZN2cv4text12_GLOBAL__N_13RayD2Ev.exit151.i
  %.pre.i = load i32, ptr %134, align 8
  br label %._crit_edge240.i

._crit_edge240.i:                                 ; preds = %._crit_edge240.loopexit.i, %.preheader.i
  %367 = phi i32 [ %.pre.i, %._crit_edge240.loopexit.i ], [ %152, %.preheader.i ]
  %368 = phi i32 [ %364, %._crit_edge240.loopexit.i ], [ %153, %.preheader.i ]
  %indvars.iv.next269.i = add nuw nsw i64 %indvars.iv268.i, 1
  %369 = sext i32 %367 to i64
  %370 = icmp slt i64 %indvars.iv.next269.i, %369
  br i1 %370, label %.preheader.i, label %.loopexit302, !llvm.loop !21

.loopexit302.thread:                              ; preds = %.preheader.lr.ph.i, %.noexc54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  %371 = getelementptr inbounds nuw i8, ptr %57, i64 8
  br label %.loopexit301

.loopexit302:                                     ; preds = %._crit_edge240.i
  %.val26.i.pre = load ptr, ptr %57, align 8
  %.val2553.i.pre = load ptr, ptr %148, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  %372 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.not54.i = icmp eq ptr %.val26.i.pre, %.val2553.i.pre
  br i1 %.not54.i, label %.loopexit301, label %.lr.ph57.i

.lr.ph57.i:                                       ; preds = %.loopexit302
  %373 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %374 = getelementptr inbounds nuw i8, ptr %58, i64 72
  br label %375

375:                                              ; preds = %._crit_edge52.i, %.lr.ph57.i
  %.sroa.042.055.i = phi ptr [ %.val26.i.pre, %.lr.ph57.i ], [ %468, %._crit_edge52.i ]
  %376 = getelementptr inbounds nuw i8, ptr %.sroa.042.055.i, i64 24
  %.val12.i = load ptr, ptr %376, align 8
  %377 = getelementptr i8, ptr %.sroa.042.055.i, i64 32
  %.val45.i = load ptr, ptr %377, align 8
  %.not4346.i = icmp eq ptr %.val12.i, %.val45.i
  br i1 %.not4346.i, label %._crit_edge.i56, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %375, %.lr.ph.i55
  %.sroa.040.047.i = phi ptr [ %391, %.lr.ph.i55 ], [ %.val12.i, %375 ]
  %378 = getelementptr inbounds nuw i8, ptr %.sroa.040.047.i, i64 4
  %379 = load i32, ptr %378, align 4
  %380 = load i32, ptr %.sroa.040.047.i, align 4
  %381 = load ptr, ptr %373, align 8
  %382 = load ptr, ptr %374, align 8
  %383 = load i64, ptr %382, align 8
  %384 = sext i32 %379 to i64
  %385 = mul i64 %383, %384
  %386 = getelementptr inbounds i8, ptr %381, i64 %385
  %387 = sext i32 %380 to i64
  %388 = getelementptr inbounds float, ptr %386, i64 %387
  %389 = load float, ptr %388, align 4
  %390 = getelementptr inbounds nuw i8, ptr %.sroa.040.047.i, i64 8
  store float %389, ptr %390, align 4
  %391 = getelementptr inbounds nuw i8, ptr %.sroa.040.047.i, i64 12
  %.val.i = load ptr, ptr %377, align 8
  %.not43.i = icmp eq ptr %391, %.val.i
  br i1 %.not43.i, label %._crit_edge.loopexit.i, label %.lr.ph.i55, !llvm.loop !23

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i55
  %.val13.pre.i = load ptr, ptr %376, align 8
  br label %._crit_edge.i56

._crit_edge.i56:                                  ; preds = %._crit_edge.loopexit.i, %375
  %.val13.i = phi ptr [ %.val12.i, %375 ], [ %.val13.pre.i, %._crit_edge.loopexit.i ]
  %.val.lcssa.i = phi ptr [ %.val45.i, %375 ], [ %.val.i, %._crit_edge.loopexit.i ]
  %.not.i.i.i = icmp eq ptr %.val13.i, %.val.lcssa.i
  br i1 %.not.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_.exit.i, label %392

392:                                              ; preds = %._crit_edge.i56
  %393 = ptrtoint ptr %.val.lcssa.i to i64
  %394 = ptrtoint ptr %.val13.i to i64
  %395 = sub i64 %393, %394
  %396 = sdiv exact i64 %395, 12
  %397 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %396, i1 true)
  %398 = shl nuw nsw i64 %397, 1
  %399 = xor i64 %398, 126
  invoke fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_T1_(ptr %.val13.i, ptr %.val.lcssa.i, i64 noundef %399, ptr nonnull @_ZN2cv4text12_GLOBAL__N_19sortBySWTERKNS1_8SWTPointES4_)
          to label %.noexc60 unwind label %.loopexit296

.noexc60:                                         ; preds = %392
  %400 = icmp sgt i64 %395, 192
  br i1 %400, label %.lr.ph.i.i.i.i.i, label %427

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc60
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %33)
  %401 = getelementptr inbounds nuw i8, ptr %.val13.i, i64 8
  br label %402

402:                                              ; preds = %417, %.lr.ph.i.i.i.i.i
  %.sroa.0.023.i.idx.i.i.i.i = phi i64 [ 12, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.023.i.add.i.i.i.i, %417 ]
  %.pn22.i.i.i.i.i = phi ptr [ %.val13.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.023.i.ptr.i.i.i.i, %417 ]
  %.sroa.0.023.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val13.i, i64 %.sroa.0.023.i.idx.i.i.i.i
  %403 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i.ptr.i.i.i.i, i64 8
  %404 = load float, ptr %403, align 4
  %405 = load float, ptr %401, align 4
  %406 = fcmp olt float %404, %405
  br i1 %406, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i.i, label %409

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i.i: ; preds = %402
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %33, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.023.i.ptr.i.i.i.i, i64 12, i1 false)
  %407 = getelementptr inbounds nuw i8, ptr %.pn22.i.i.i.i.i, i64 24
  %.neg.i.i.i.i.i.i.i.i.i.i = sdiv exact i64 %.sroa.0.023.i.idx.i.i.i.i, -12
  %408 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %407, i64 %.neg.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %408, ptr noundef nonnull align 4 dereferenceable(1) %.val13.i, i64 %.sroa.0.023.i.idx.i.i.i.i, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.val13.i, ptr noundef nonnull align 4 dereferenceable(12) %33, i64 12, i1 false)
  br label %417

409:                                              ; preds = %402
  %410 = load i64, ptr %.sroa.0.023.i.ptr.i.i.i.i, align 4
  %411 = getelementptr inbounds nuw i8, ptr %.pn22.i.i.i.i.i, i64 8
  %412 = load float, ptr %411, align 4
  %413 = fcmp olt float %404, %412
  br i1 %413, label %.lr.ph.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %409, %.lr.ph.i.i.i.i.i.i
  %.sroa.0.010.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.pn22.i.i.i.i.i, %409 ]
  %.sroa.07.09.i.i.i.i.i.i = phi ptr [ %.sroa.0.010.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.023.i.ptr.i.i.i.i, %409 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.07.09.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.010.i.i.i.i.i.i, i64 12, i1 false)
  %.sroa.0.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i.i, i64 -12
  %414 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i.i, i64 -4
  %415 = load float, ptr %414, align 4
  %416 = fcmp olt float %404, %415
  br i1 %416, label %.lr.ph.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i.i.i.i.i, !llvm.loop !24

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %409
  %.sroa.07.0.lcssa.i.i.i.i.i.i = phi ptr [ %.sroa.0.023.i.ptr.i.i.i.i, %409 ], [ %.sroa.0.010.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  store i64 %410, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i, align 4
  %.sroa.4.0..sroa.07.0.lcssa.i.i.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i.i.i.i.i, i64 8
  store float %404, ptr %.sroa.4.0..sroa.07.0.lcssa.i.i.i.i.sroa_idx.i.i, align 4
  br label %417

417:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i.i.i
  %.sroa.0.023.i.add.i.i.i.i = add nuw nsw i64 %.sroa.0.023.i.idx.i.i.i.i, 12
  %.not.i.i.i.i.i59 = icmp eq i64 %.sroa.0.023.i.add.i.i.i.i, 192
  br i1 %.not.i.i.i.i.i59, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit.i.i.i.i, label %402, !llvm.loop !25

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit.i.i.i.i: ; preds = %417
  %418 = getelementptr inbounds nuw i8, ptr %.val13.i, i64 192
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %33)
  %.not7.i.i.i.i.i = icmp eq ptr %418, %.val.lcssa.i
  br i1 %.not7.i.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_.exit.i, label %.lr.ph.i13.i.i.i.i

.lr.ph.i13.i.i.i.i:                               ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i14.i.i.i.i
  %.sroa.0.08.i.i.i.i.i = phi ptr [ %426, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i14.i.i.i.i ], [ %418, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit.i.i.i.i ]
  %419 = load i64, ptr %.sroa.0.08.i.i.i.i.i, align 4
  %.sroa.44.0..sroa.0.08.i.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i, i64 8
  %.sroa.44.0.copyload.i.i = load float, ptr %.sroa.44.0..sroa.0.08.i.i.i.sroa_idx.i.i, align 4
  %420 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i, i64 -4
  %421 = load float, ptr %420, align 4
  %422 = fcmp olt float %.sroa.44.0.copyload.i.i, %421
  br i1 %422, label %.lr.ph.i.i17.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i14.i.i.i.i

.lr.ph.i.i17.i.i.i.i:                             ; preds = %.lr.ph.i13.i.i.i.i, %.lr.ph.i.i17.i.i.i.i
  %.sroa.07.09.i.i19.i.i.i.i = phi ptr [ %.sroa.0.010.i.i18.i.i.i.i, %.lr.ph.i.i17.i.i.i.i ], [ %.sroa.0.08.i.i.i.i.i, %.lr.ph.i13.i.i.i.i ]
  %.sroa.0.010.i.i18.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.09.i.i19.i.i.i.i, i64 -12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.07.09.i.i19.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.010.i.i18.i.i.i.i, i64 12, i1 false)
  %423 = getelementptr inbounds i8, ptr %.sroa.07.09.i.i19.i.i.i.i, i64 -16
  %424 = load float, ptr %423, align 4
  %425 = fcmp olt float %.sroa.44.0.copyload.i.i, %424
  br i1 %425, label %.lr.ph.i.i17.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i14.i.i.i.i, !llvm.loop !24

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i14.i.i.i.i: ; preds = %.lr.ph.i.i17.i.i.i.i, %.lr.ph.i13.i.i.i.i
  %.sroa.07.0.lcssa.i.i15.i.i.i.i = phi ptr [ %.sroa.0.08.i.i.i.i.i, %.lr.ph.i13.i.i.i.i ], [ %.sroa.0.010.i.i18.i.i.i.i, %.lr.ph.i.i17.i.i.i.i ]
  store i64 %419, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i, align 4
  %.sroa.44.0..sroa.07.0.lcssa.i.i15.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i15.i.i.i.i, i64 8
  store float %.sroa.44.0.copyload.i.i, ptr %.sroa.44.0..sroa.07.0.lcssa.i.i15.i.i.sroa_idx.i.i, align 4
  %426 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i, i64 12
  %.not.i16.i.i.i.i = icmp eq ptr %426, %.val.lcssa.i
  br i1 %.not.i16.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_.exit.i, label %.lr.ph.i13.i.i.i.i, !llvm.loop !26

427:                                              ; preds = %.noexc60
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %32)
  %.sroa.0.020.i22.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val13.i, i64 12
  %.not21.i23.i.i.i.i = icmp eq ptr %.sroa.0.020.i22.i.i.i.i, %.val.lcssa.i
  br i1 %.not21.i23.i.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit37.i.i.i.i, label %.lr.ph.i24.i.i.preheader.i.i

.lr.ph.i24.i.i.preheader.i.i:                     ; preds = %427
  %428 = getelementptr inbounds nuw i8, ptr %.val13.i, i64 8
  br label %.lr.ph.i24.i.i.i.i

.lr.ph.i24.i.i.i.i:                               ; preds = %445, %.lr.ph.i24.i.i.preheader.i.i
  %.sroa.0.023.i25.i.i.i.i = phi ptr [ %.sroa.0.0.i29.i.i.i.i, %445 ], [ %.sroa.0.020.i22.i.i.i.i, %.lr.ph.i24.i.i.preheader.i.i ]
  %.pn22.i26.i.i.i.i = phi ptr [ %.sroa.0.023.i25.i.i.i.i, %445 ], [ %.val13.i, %.lr.ph.i24.i.i.preheader.i.i ]
  %429 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i25.i.i.i.i, i64 8
  %430 = load float, ptr %429, align 4
  %431 = load float, ptr %428, align 4
  %432 = fcmp olt float %430, %431
  br i1 %432, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i35.i.i.i.i, label %437

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i35.i.i.i.i: ; preds = %.lr.ph.i24.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %32, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.023.i25.i.i.i.i, i64 12, i1 false)
  %433 = getelementptr inbounds nuw i8, ptr %.pn22.i26.i.i.i.i, i64 24
  %434 = ptrtoint ptr %.sroa.0.023.i25.i.i.i.i to i64
  %435 = sub i64 %434, %394
  %.neg.i.i.i.i.i.i36.i.i.i.i = sdiv exact i64 %435, -12
  %436 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %433, i64 %.neg.i.i.i.i.i.i36.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %436, ptr noundef nonnull align 4 dereferenceable(1) %.val13.i, i64 %435, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.val13.i, ptr noundef nonnull align 4 dereferenceable(12) %32, i64 12, i1 false)
  br label %445

437:                                              ; preds = %.lr.ph.i24.i.i.i.i
  %438 = load i64, ptr %.sroa.0.023.i25.i.i.i.i, align 4
  %439 = getelementptr inbounds nuw i8, ptr %.pn22.i26.i.i.i.i, i64 8
  %440 = load float, ptr %439, align 4
  %441 = fcmp olt float %430, %440
  br i1 %441, label %.lr.ph.i.i31.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i27.i.i.i.i

.lr.ph.i.i31.i.i.i.i:                             ; preds = %437, %.lr.ph.i.i31.i.i.i.i
  %.sroa.0.010.i.i32.i.i.i.i = phi ptr [ %.sroa.0.0.i.i34.i.i.i.i, %.lr.ph.i.i31.i.i.i.i ], [ %.pn22.i26.i.i.i.i, %437 ]
  %.sroa.07.09.i.i33.i.i.i.i = phi ptr [ %.sroa.0.010.i.i32.i.i.i.i, %.lr.ph.i.i31.i.i.i.i ], [ %.sroa.0.023.i25.i.i.i.i, %437 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.07.09.i.i33.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.010.i.i32.i.i.i.i, i64 12, i1 false)
  %.sroa.0.0.i.i34.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i32.i.i.i.i, i64 -12
  %442 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i32.i.i.i.i, i64 -4
  %443 = load float, ptr %442, align 4
  %444 = fcmp olt float %430, %443
  br i1 %444, label %.lr.ph.i.i31.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i27.i.i.i.i, !llvm.loop !24

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i27.i.i.i.i: ; preds = %.lr.ph.i.i31.i.i.i.i, %437
  %.sroa.07.0.lcssa.i.i28.i.i.i.i = phi ptr [ %.sroa.0.023.i25.i.i.i.i, %437 ], [ %.sroa.0.010.i.i32.i.i.i.i, %.lr.ph.i.i31.i.i.i.i ]
  store i64 %438, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i, align 4
  %.sroa.48.0..sroa.07.0.lcssa.i.i28.i.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i28.i.i.i.i, i64 8
  store float %430, ptr %.sroa.48.0..sroa.07.0.lcssa.i.i28.i.i.sroa_idx.i.i, align 4
  br label %445

445:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i27.i.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i35.i.i.i.i
  %.sroa.0.0.i29.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i25.i.i.i.i, i64 12
  %.not.i30.i.i.i.i = icmp eq ptr %.sroa.0.0.i29.i.i.i.i, %.val.lcssa.i
  br i1 %.not.i30.i.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit37.i.i.i.i, label %.lr.ph.i24.i.i.i.i, !llvm.loop !25

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit37.i.i.i.i: ; preds = %445, %427
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %32)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_.exit.i

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i14.i.i.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit37.i.i.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit.i.i.i.i, %._crit_edge.i56
  %.val10.i = load ptr, ptr %376, align 8
  %.val11.i = load ptr, ptr %377, align 8
  %446 = ptrtoint ptr %.val11.i to i64
  %447 = ptrtoint ptr %.val10.i to i64
  %448 = sub i64 %446, %447
  %449 = sdiv exact i64 %448, 12
  %450 = lshr i64 %449, 1
  %451 = getelementptr inbounds nuw %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.val10.i, i64 %450, i32 2
  %452 = load float, ptr %451, align 4
  %.not4449.i = icmp eq ptr %.val10.i, %.val11.i
  br i1 %.not4449.i, label %._crit_edge52.i, label %.lr.ph51.i

.lr.ph51.i:                                       ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_.exit.i, %.lr.ph51.i
  %.sroa.038.050.i = phi ptr [ %467, %.lr.ph51.i ], [ %.val10.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_.exit.i ]
  %453 = getelementptr inbounds nuw i8, ptr %.sroa.038.050.i, i64 8
  %454 = load float, ptr %453, align 4
  %455 = fcmp olt float %452, %454
  %.sroa.speculated.i57 = select i1 %455, float %452, float %454
  %456 = getelementptr inbounds nuw i8, ptr %.sroa.038.050.i, i64 4
  %457 = load i32, ptr %456, align 4
  %458 = load i32, ptr %.sroa.038.050.i, align 4
  %459 = load ptr, ptr %373, align 8
  %460 = load ptr, ptr %374, align 8
  %461 = load i64, ptr %460, align 8
  %462 = sext i32 %457 to i64
  %463 = mul i64 %461, %462
  %464 = getelementptr inbounds i8, ptr %459, i64 %463
  %465 = sext i32 %458 to i64
  %466 = getelementptr inbounds float, ptr %464, i64 %465
  store float %.sroa.speculated.i57, ptr %466, align 4
  %467 = getelementptr inbounds nuw i8, ptr %.sroa.038.050.i, i64 12
  %.val9.i = load ptr, ptr %377, align 8
  %.not44.i = icmp eq ptr %467, %.val9.i
  br i1 %.not44.i, label %._crit_edge52.i, label %.lr.ph51.i, !llvm.loop !27

._crit_edge52.i:                                  ; preds = %.lr.ph51.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_.exit.i
  %468 = getelementptr inbounds nuw i8, ptr %.sroa.042.055.i, i64 48
  %.val25.i = load ptr, ptr %372, align 8
  %.not.i58 = icmp eq ptr %468, %.val25.i
  br i1 %.not.i58, label %.loopexit301, label %375, !llvm.loop !28

.loopexit301:                                     ; preds = %._crit_edge52.i, %.loopexit302.thread, %.loopexit302
  %469 = phi ptr [ %371, %.loopexit302.thread ], [ %372, %.loopexit302 ], [ %372, %._crit_edge52.i ]
  %470 = load ptr, ptr %121, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 4
  %472 = load i32, ptr %471, align 4
  %473 = load i32, ptr %470, align 4
  %.sroa.2.0.insert.ext.i61 = zext i32 %473 to i64
  %.sroa.2.0.insert.shift.i62 = shl nuw i64 %.sroa.2.0.insert.ext.i61, 32
  %.sroa.0.0.insert.ext.i63 = zext i32 %472 to i64
  %.sroa.0.0.insert.insert.i64 = or disjoint i64 %.sroa.2.0.insert.shift.i62, %.sroa.0.0.insert.ext.i63
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %59, i64 %.sroa.0.0.insert.insert.i64, i32 noundef 0)
          to label %474 unwind label %.loopexit.split-lp297

474:                                              ; preds = %.loopexit301
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  %475 = load i32, ptr %58, align 8
  %476 = and i32 %475, 4095
  %477 = icmp eq i32 %476, 5
  br i1 %477, label %478, label %.invoke

478:                                              ; preds = %474
  %479 = load i32, ptr %59, align 8
  %480 = and i32 %479, 4095
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %485, label %.invoke

.invoke:                                          ; preds = %478, %474
  %482 = phi i32 [ %476, %474 ], [ %480, %478 ]
  %483 = phi i32 [ 5, %474 ], [ 0, %478 ]
  %484 = phi ptr [ @_ZZN2cv4text12_GLOBAL__N_117normalizeAndScaleERKNS_3MatERS2_E15__cv_check__236, %474 ], [ @_ZZN2cv4text12_GLOBAL__N_117normalizeAndScaleERKNS_3MatERS2_E15__cv_check__237, %478 ]
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %482, i32 noundef %483, ptr noundef nonnull align 8 dereferenceable(48) %484) #19
          to label %.cont unwind label %2492

.cont:                                            ; preds = %.invoke
  unreachable

485:                                              ; preds = %478
  %486 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 4
  %489 = load i32, ptr %488, align 4
  %490 = load i32, ptr %487, align 4
  %.sroa.2.0.insert.ext.i.i = zext i32 %490 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %489 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %30, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef 5)
          to label %.noexc75 unwind label %2492

.noexc75:                                         ; preds = %485
  %491 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %492 = load i32, ptr %491, align 8
  %493 = icmp sgt i32 %492, 0
  br i1 %493, label %.preheader52.lr.ph.i, label %._crit_edge66.i

.preheader52.lr.ph.i:                             ; preds = %.noexc75
  %494 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %495 = load i32, ptr %494, align 4
  %496 = icmp sgt i32 %495, 0
  %497 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %498 = load ptr, ptr %497, align 8
  br i1 %496, label %.preheader52.lr.ph.split.us.i, label %._crit_edge66.i

.preheader52.lr.ph.split.us.i:                    ; preds = %.preheader52.lr.ph.i
  %499 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %500 = load ptr, ptr %499, align 8
  %501 = load i64, ptr %500, align 8
  %wide.trip.count73.i = zext nneg i32 %492 to i64
  %wide.trip.count.i = zext nneg i32 %495 to i64
  br label %.preheader52.us.i

.preheader52.us.i:                                ; preds = %._crit_edge.us.i, %.preheader52.lr.ph.split.us.i
  %indvars.iv70.i = phi i64 [ %indvars.iv.next71.i, %._crit_edge.us.i ], [ 0, %.preheader52.lr.ph.split.us.i ]
  %.04858.us.i = phi float [ %.2.us.i, %._crit_edge.us.i ], [ 0.000000e+00, %.preheader52.lr.ph.split.us.i ]
  %.04957.us.i = phi float [ %.251.us.i, %._crit_edge.us.i ], [ 0x47EFFFFFE0000000, %.preheader52.lr.ph.split.us.i ]
  %502 = mul i64 %indvars.iv70.i, %501
  %503 = getelementptr inbounds i8, ptr %498, i64 %502
  br label %504

504:                                              ; preds = %511, %.preheader52.us.i
  %indvars.iv.i71 = phi i64 [ 0, %.preheader52.us.i ], [ %indvars.iv.next.i72, %511 ]
  %.154.us.i = phi float [ %.04858.us.i, %.preheader52.us.i ], [ %.2.us.i, %511 ]
  %.15053.us.i = phi float [ %.04957.us.i, %.preheader52.us.i ], [ %.251.us.i, %511 ]
  %505 = getelementptr inbounds nuw float, ptr %503, i64 %indvars.iv.i71
  %506 = load float, ptr %505, align 4
  %507 = fcmp olt float %506, 0.000000e+00
  br i1 %507, label %511, label %508

508:                                              ; preds = %504
  %509 = fcmp olt float %506, %.154.us.i
  %.sroa.speculated43.us.i = select i1 %509, float %.154.us.i, float %506
  %510 = fcmp olt float %.15053.us.i, %506
  %.sroa.speculated.us.i = select i1 %510, float %.15053.us.i, float %506
  br label %511

511:                                              ; preds = %508, %504
  %.251.us.i = phi float [ %.15053.us.i, %504 ], [ %.sroa.speculated.us.i, %508 ]
  %.2.us.i = phi float [ %.154.us.i, %504 ], [ %.sroa.speculated43.us.i, %508 ]
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i71, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i72, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %504, !llvm.loop !29

._crit_edge.us.i:                                 ; preds = %511
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count73.i
  br i1 %exitcond74.not.i, label %.preheader.lr.ph.i65, label %.preheader52.us.i, !llvm.loop !30

.preheader.lr.ph.i65:                             ; preds = %._crit_edge.us.i
  %512 = fsub float %.2.us.i, %.251.us.i
  %513 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %514 = getelementptr inbounds nuw i8, ptr %30, i64 72
  br label %.preheader.i66

.preheader.i66:                                   ; preds = %.preheader.lr.ph.i65, %._crit_edge.i67
  %515 = phi i32 [ %537, %._crit_edge.i67 ], [ %492, %.preheader.lr.ph.i65 ]
  %516 = phi i32 [ %538, %._crit_edge.i67 ], [ %495, %.preheader.lr.ph.i65 ]
  %indvars.iv78.i = phi i64 [ %indvars.iv.next79.i, %._crit_edge.i67 ], [ 0, %.preheader.lr.ph.i65 ]
  %517 = icmp sgt i32 %516, 0
  br i1 %517, label %.lr.ph.i68, label %._crit_edge.i67

.lr.ph.i68:                                       ; preds = %.preheader.i66, %.lr.ph.i68
  %indvars.iv75.i = phi i64 [ %indvars.iv.next76.i, %.lr.ph.i68 ], [ 0, %.preheader.i66 ]
  %518 = load ptr, ptr %497, align 8
  %519 = load ptr, ptr %499, align 8
  %520 = load i64, ptr %519, align 8
  %521 = mul i64 %520, %indvars.iv78.i
  %522 = getelementptr inbounds i8, ptr %518, i64 %521
  %523 = getelementptr inbounds nuw float, ptr %522, i64 %indvars.iv75.i
  %524 = load float, ptr %523, align 4
  %525 = fcmp olt float %524, 0.000000e+00
  %526 = fsub float %524, %.251.us.i
  %527 = fdiv float %526, %512
  %.sink.i = select i1 %525, float 1.000000e+00, float %527
  %528 = load ptr, ptr %513, align 8
  %529 = load ptr, ptr %514, align 8
  %530 = load i64, ptr %529, align 8
  %531 = mul i64 %530, %indvars.iv78.i
  %532 = getelementptr inbounds i8, ptr %528, i64 %531
  %533 = getelementptr inbounds nuw float, ptr %532, i64 %indvars.iv75.i
  store float %.sink.i, ptr %533, align 4
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %534 = load i32, ptr %494, align 4
  %535 = sext i32 %534 to i64
  %536 = icmp slt i64 %indvars.iv.next76.i, %535
  br i1 %536, label %.lr.ph.i68, label %._crit_edge.loopexit.i69, !llvm.loop !31

._crit_edge.loopexit.i69:                         ; preds = %.lr.ph.i68
  %.pre.i70 = load i32, ptr %491, align 8
  br label %._crit_edge.i67

._crit_edge.i67:                                  ; preds = %._crit_edge.loopexit.i69, %.preheader.i66
  %537 = phi i32 [ %.pre.i70, %._crit_edge.loopexit.i69 ], [ %515, %.preheader.i66 ]
  %538 = phi i32 [ %534, %._crit_edge.loopexit.i69 ], [ %516, %.preheader.i66 ]
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %539 = sext i32 %537 to i64
  %540 = icmp slt i64 %indvars.iv.next79.i, %539
  br i1 %540, label %.preheader.i66, label %._crit_edge66.i, !llvm.loop !32

._crit_edge66.i:                                  ; preds = %._crit_edge.i67, %.preheader52.lr.ph.i, %.noexc75
  %541 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %542 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %542, align 8
  store i32 33619968, ptr %31, align 8
  store ptr %59, ptr %541, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 0, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %545 unwind label %543

543:                                              ; preds = %._crit_edge66.i
  %544 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  br label %.body76

545:                                              ; preds = %._crit_edge66.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %29)
  %546 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %546, ptr %26, align 8, !noalias !33
  %547 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 1, ptr %547, align 8, !noalias !33
  %548 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %549 = getelementptr inbounds nuw i8, ptr %26, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %548, i8 0, i64 16, i1 false), !noalias !33
  store float 1.000000e+00, ptr %549, align 8, !noalias !33
  %550 = getelementptr inbounds nuw i8, ptr %26, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %550, i8 0, i64 16, i1 false), !noalias !33
  %551 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %551, ptr %27, align 8, !noalias !33
  %552 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 1, ptr %552, align 8, !noalias !33
  %553 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %554 = getelementptr inbounds nuw i8, ptr %27, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %553, i8 0, i64 16, i1 false), !noalias !33
  store float 1.000000e+00, ptr %554, align 8, !noalias !33
  %555 = getelementptr inbounds nuw i8, ptr %27, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %555, i8 0, i64 16, i1 false), !noalias !33
  %556 = load i32, ptr %491, align 8, !noalias !33
  %557 = icmp sgt i32 %556, 0
  br i1 %557, label %.preheader279.lr.ph.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i

.preheader279.lr.ph.i:                            ; preds = %545
  %558 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %559 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %560 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %561 = load i32, ptr %558, align 4, !noalias !33
  %562 = icmp sgt i32 %561, 0
  br i1 %562, label %.preheader279.i.preheader, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i

.preheader279.i.preheader:                        ; preds = %.preheader279.lr.ph.i
  %563 = getelementptr inbounds nuw i8, ptr %26, i64 24
  br label %.preheader279.i

.preheader279.i:                                  ; preds = %.preheader279.i.preheader, %._crit_edge.i93
  %564 = phi i32 [ %682, %._crit_edge.i93 ], [ %556, %.preheader279.i.preheader ]
  %565 = phi i32 [ %683, %._crit_edge.i93 ], [ %561, %.preheader279.i.preheader ]
  %566 = phi i32 [ %684, %._crit_edge.i93 ], [ %561, %.preheader279.i.preheader ]
  %indvars.iv354.i = phi i64 [ %indvars.iv.next355.i, %._crit_edge.i93 ], [ 0, %.preheader279.i.preheader ]
  %.0244307.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i93 ], [ 0, %.preheader279.i.preheader ]
  %567 = icmp sgt i32 %566, 0
  br i1 %567, label %.lr.ph.i94, label %._crit_edge.i93

.lr.ph.i94:                                       ; preds = %.preheader279.i
  %568 = trunc nuw nsw i64 %indvars.iv354.i to i32
  br label %569

569:                                              ; preds = %678, %.lr.ph.i94
  %570 = phi i32 [ %565, %.lr.ph.i94 ], [ %679, %678 ]
  %indvars.iv.i95 = phi i64 [ 0, %.lr.ph.i94 ], [ %indvars.iv.next.i99, %678 ]
  %571 = phi i32 [ %566, %.lr.ph.i94 ], [ %679, %678 ]
  %.1305.i = phi i32 [ %.0244307.i, %.lr.ph.i94 ], [ %.2.i, %678 ]
  %572 = load ptr, ptr %559, align 8, !noalias !33
  %573 = load ptr, ptr %560, align 8, !noalias !33
  %574 = load i64, ptr %573, align 8, !noalias !33
  %575 = mul i64 %574, %indvars.iv354.i
  %576 = getelementptr inbounds i8, ptr %572, i64 %575
  %577 = getelementptr inbounds nuw float, ptr %576, i64 %indvars.iv.i95
  %578 = load float, ptr %577, align 4, !noalias !33
  %579 = fcmp olt float %578, 0.000000e+00
  br i1 %579, label %678, label %580

580:                                              ; preds = %569
  %581 = mul nsw i32 %571, %568
  %582 = trunc nuw nsw i64 %indvars.iv.i95 to i32
  %583 = add nsw i32 %581, %582
  %584 = sext i32 %583 to i64
  %585 = load i64, ptr %547, align 8, !noalias !33
  %586 = urem i64 %584, %585
  %587 = load ptr, ptr %26, align 8, !noalias !33
  %588 = getelementptr inbounds ptr, ptr %587, i64 %586
  %589 = load ptr, ptr %588, align 8, !noalias !33
  %.not.i.i.i.i.i96 = icmp eq ptr %589, null
  br i1 %.not.i.i.i.i.i96, label %.loopexit.i.i.i, label %590

590:                                              ; preds = %580
  %591 = load ptr, ptr %589, align 8, !noalias !33
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %593 = load i32, ptr %592, align 4, !noalias !33
  %594 = icmp eq i32 %583, %593
  br i1 %594, label %.loopexit278.i, label %.lr.ph.i.i.i.i.i97

595:                                              ; preds = %598
  %596 = icmp eq i32 %583, %600
  br i1 %596, label %.loopexit278.i, label %.lr.ph.i.i.i.i.i97, !llvm.loop !36

.lr.ph.i.i.i.i.i97:                               ; preds = %590, %595
  %.018.i.i.i.i.i = phi ptr [ %597, %595 ], [ %591, %590 ]
  %597 = load ptr, ptr %.018.i.i.i.i.i, align 8, !noalias !33
  %.not16.i.i.i.i.i = icmp eq ptr %597, null
  br i1 %.not16.i.i.i.i.i, label %.loopexit.i.i.i, label %598

598:                                              ; preds = %.lr.ph.i.i.i.i.i97
  %599 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %600 = load i32, ptr %599, align 4, !noalias !33
  %601 = sext i32 %600 to i64
  %602 = urem i64 %601, %585
  %.not17.i.i.i.i.i = icmp eq i64 %602, %586
  br i1 %.not17.i.i.i.i.i, label %595, label %.loopexit.i.i.i, !llvm.loop !36

.loopexit.i.i.i:                                  ; preds = %598, %.lr.ph.i.i.i.i.i97, %580
  %603 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %.noexc.i unwind label %676, !noalias !33

.noexc.i:                                         ; preds = %.loopexit.i.i.i
  store ptr null, ptr %603, align 8, !noalias !33
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 8
  store i32 %583, ptr %604, align 4, !noalias !33
  %605 = getelementptr inbounds nuw i8, ptr %603, i64 12
  store i32 0, ptr %605, align 4, !noalias !33
  %606 = load i64, ptr %550, align 8, !noalias !33
  %607 = load i64, ptr %563, align 8, !noalias !33
  %608 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %549, i64 noundef %585, i64 noundef %607, i64 noundef 1)
          to label %.noexc205 unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i

.noexc205:                                        ; preds = %.noexc.i
  %609 = extractvalue { i8, i64 } %608, 0
  %610 = trunc i8 %609 to i1
  br i1 %610, label %611, label %.noexc205._crit_edge

.noexc205._crit_edge:                             ; preds = %.noexc205
  %.pre = load ptr, ptr %26, align 8, !noalias !33
  br label %651

611:                                              ; preds = %.noexc205
  %612 = extractvalue { i8, i64 } %608, 1
  %613 = icmp eq i64 %612, 1
  br i1 %613, label %614, label %615

614:                                              ; preds = %611
  store ptr null, ptr %546, align 8, !noalias !33
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i238

615:                                              ; preds = %611
  %616 = icmp ugt i64 %612, 1152921504606846975
  br i1 %616, label %617, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i.i237

617:                                              ; preds = %615
  %618 = icmp ugt i64 %612, 2305843009213693951
  br i1 %618, label %.noexc.i.i.i250, label %.noexc7.i.i.i249

.noexc.i.i.i250:                                  ; preds = %617
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc251 unwind label %.loopexit.split-lp292

.noexc251:                                        ; preds = %.noexc.i.i.i250
  unreachable

.noexc7.i.i.i249:                                 ; preds = %617
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc252 unwind label %.loopexit.split-lp292

.noexc252:                                        ; preds = %.noexc7.i.i.i249
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i.i237: ; preds = %615
  %619 = shl nuw nsw i64 %612, 3
  %620 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %619) #21
          to label %.noexc253 unwind label %.loopexit291

.noexc253:                                        ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i.i237
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %620, i8 0, i64 %619, i1 false), !noalias !33
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i238

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i238: ; preds = %.noexc253, %614
  %.0.i.i239 = phi ptr [ %546, %614 ], [ %620, %.noexc253 ]
  %621 = load ptr, ptr %548, align 8, !noalias !33
  store ptr null, ptr %548, align 8, !noalias !33
  %.not29.i240 = icmp eq ptr %621, null
  br i1 %.not29.i240, label %._crit_edge.i247, label %.lr.ph.i241

.lr.ph.i241:                                      ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i238, %637
  %.031.i242 = phi ptr [ %622, %637 ], [ %621, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i238 ]
  %.02530.i243 = phi i64 [ %.1.i245, %637 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i238 ]
  %622 = load ptr, ptr %.031.i242, align 8, !noalias !33
  %623 = getelementptr inbounds nuw i8, ptr %.031.i242, i64 8
  %624 = load i32, ptr %623, align 4, !noalias !33
  %625 = sext i32 %624 to i64
  %626 = urem i64 %625, %612
  %627 = getelementptr inbounds ptr, ptr %.0.i.i239, i64 %626
  %628 = load ptr, ptr %627, align 8, !noalias !33
  %.not27.i244 = icmp eq ptr %628, null
  br i1 %.not27.i244, label %629, label %634

629:                                              ; preds = %.lr.ph.i241
  %630 = load ptr, ptr %548, align 8, !noalias !33
  store ptr %630, ptr %.031.i242, align 8, !noalias !33
  store ptr %.031.i242, ptr %548, align 8, !noalias !33
  store ptr %548, ptr %627, align 8, !noalias !33
  %631 = load ptr, ptr %.031.i242, align 8, !noalias !33
  %.not28.i248 = icmp eq ptr %631, null
  br i1 %.not28.i248, label %637, label %632

632:                                              ; preds = %629
  %633 = getelementptr inbounds ptr, ptr %.0.i.i239, i64 %.02530.i243
  store ptr %.031.i242, ptr %633, align 8, !noalias !33
  br label %637

634:                                              ; preds = %.lr.ph.i241
  %635 = load ptr, ptr %628, align 8, !noalias !33
  store ptr %635, ptr %.031.i242, align 8, !noalias !33
  %636 = load ptr, ptr %627, align 8, !noalias !33
  store ptr %.031.i242, ptr %636, align 8, !noalias !33
  br label %637

637:                                              ; preds = %634, %632, %629
  %.1.i245 = phi i64 [ %.02530.i243, %634 ], [ %626, %632 ], [ %626, %629 ]
  %.not.i246 = icmp eq ptr %622, null
  br i1 %.not.i246, label %._crit_edge.i247, label %.lr.ph.i241, !llvm.loop !37

._crit_edge.i247:                                 ; preds = %637, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i238
  %638 = load ptr, ptr %26, align 8, !noalias !33
  %639 = icmp eq ptr %638, %546
  br i1 %639, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i204, label %640

640:                                              ; preds = %._crit_edge.i247
  call void @_ZdlPv(ptr noundef %638) #22, !noalias !33
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i204

.loopexit291:                                     ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i.i237
  %lpad.loopexit293 = landingpad { ptr, i32 }
          catch ptr null
  br label %641

.loopexit.split-lp292:                            ; preds = %.noexc.i.i.i250, %.noexc7.i.i.i249
  %lpad.loopexit.split-lp294 = landingpad { ptr, i32 }
          catch ptr null
  br label %641

641:                                              ; preds = %.loopexit.split-lp292, %.loopexit291
  %lpad.phi295 = phi { ptr, i32 } [ %lpad.loopexit293, %.loopexit291 ], [ %lpad.loopexit.split-lp294, %.loopexit.split-lp292 ]
  %642 = extractvalue { ptr, i32 } %lpad.phi295, 0
  %643 = call ptr @__cxa_begin_catch(ptr %642) #20, !noalias !33
  store i64 %606, ptr %550, align 8, !noalias !33
  invoke void @__cxa_rethrow() #19
          to label %649 unwind label %644, !noalias !33

644:                                              ; preds = %641
  %645 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i.body unwind label %646, !noalias !33

646:                                              ; preds = %644
  %647 = landingpad { ptr, i32 }
          catch ptr null
  %648 = extractvalue { ptr, i32 } %647, 0
  call void @__clang_call_terminate(ptr %648) #23, !noalias !33
  unreachable

649:                                              ; preds = %641
  unreachable

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i204: ; preds = %640, %._crit_edge.i247
  store i64 %612, ptr %547, align 8, !noalias !33
  store ptr %.0.i.i239, ptr %26, align 8, !noalias !33
  %650 = urem i64 %584, %612
  br label %651

651:                                              ; preds = %.noexc205._crit_edge, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i204
  %652 = phi ptr [ %.0.i.i239, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i204 ], [ %.pre, %.noexc205._crit_edge ]
  %.0.i201 = phi i64 [ %650, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i204 ], [ %586, %.noexc205._crit_edge ]
  %653 = getelementptr inbounds ptr, ptr %652, i64 %.0.i201
  %654 = load ptr, ptr %653, align 8, !noalias !33
  %.not.i.i202 = icmp eq ptr %654, null
  br i1 %.not.i.i202, label %658, label %655

655:                                              ; preds = %651
  %656 = load ptr, ptr %654, align 8, !noalias !33
  store ptr %656, ptr %603, align 8, !noalias !33
  %657 = load ptr, ptr %653, align 8, !noalias !33
  store ptr %603, ptr %657, align 8, !noalias !33
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit207

658:                                              ; preds = %651
  %659 = load ptr, ptr %548, align 8, !noalias !33
  store ptr %659, ptr %603, align 8, !noalias !33
  store ptr %603, ptr %548, align 8, !noalias !33
  %.not11.i.i203 = icmp eq ptr %659, null
  br i1 %.not11.i.i203, label %667, label %660

660:                                              ; preds = %658
  %661 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %662 = load i64, ptr %547, align 8, !noalias !33
  %663 = load i32, ptr %661, align 4, !noalias !33
  %664 = sext i32 %663 to i64
  %665 = urem i64 %664, %662
  %666 = getelementptr inbounds ptr, ptr %652, i64 %665
  store ptr %603, ptr %666, align 8, !noalias !33
  %.pre547 = load ptr, ptr %26, align 8, !noalias !33
  br label %667

667:                                              ; preds = %660, %658
  %668 = phi ptr [ %.pre547, %660 ], [ %652, %658 ]
  %669 = getelementptr inbounds ptr, ptr %668, i64 %.0.i201
  store ptr %548, ptr %669, align 8, !noalias !33
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit207

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit207: ; preds = %655, %667
  %670 = load i64, ptr %563, align 8, !noalias !33
  %671 = add i64 %670, 1
  store i64 %671, ptr %563, align 8, !noalias !33
  br label %.loopexit278.i

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i: ; preds = %.noexc.i
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i.body

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i.body: ; preds = %644, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i
  %eh.lpad-body206 = phi { ptr, i32 } [ %672, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i ], [ %645, %644 ]
  call void @_ZdlPv(ptr noundef nonnull %603) #22, !noalias !33
  br label %.body.i78

.loopexit278.i:                                   ; preds = %595, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit207, %590
  %.0.i.pn.i.i.i = phi ptr [ %591, %590 ], [ %603, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm.exit207 ], [ %597, %595 ]
  %.0.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i, i64 12
  store i32 %.1305.i, ptr %.0.i.i.i, align 4, !noalias !33
  %673 = invoke fastcc noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt13unordered_mapIiN2cv4text12_GLOBAL__N_18SWTPointESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(56) %27, i32 %.1305.i)
          to label %674 unwind label %676, !noalias !33

674:                                              ; preds = %.loopexit278.i
  store i32 %582, ptr %673, align 4, !noalias !33
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %673, i64 4
  store i32 %568, ptr %.sroa.2.0..sroa_idx.i, align 4, !noalias !33
  %675 = add nsw i32 %.1305.i, 1
  %.pre.i98 = load i32, ptr %558, align 4, !noalias !33
  br label %678

676:                                              ; preds = %.loopexit278.i, %.loopexit.i.i.i
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i78

678:                                              ; preds = %674, %569
  %679 = phi i32 [ %570, %569 ], [ %.pre.i98, %674 ]
  %.2.i = phi i32 [ %.1305.i, %569 ], [ %675, %674 ]
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i95, 1
  %680 = sext i32 %679 to i64
  %681 = icmp slt i64 %indvars.iv.next.i99, %680
  br i1 %681, label %569, label %._crit_edge.loopexit.i100, !llvm.loop !38

._crit_edge.loopexit.i100:                        ; preds = %678
  %.pre367.i = load i32, ptr %491, align 8, !noalias !33
  br label %._crit_edge.i93

._crit_edge.i93:                                  ; preds = %._crit_edge.loopexit.i100, %.preheader279.i
  %682 = phi i32 [ %564, %.preheader279.i ], [ %.pre367.i, %._crit_edge.loopexit.i100 ]
  %683 = phi i32 [ %565, %.preheader279.i ], [ %679, %._crit_edge.loopexit.i100 ]
  %684 = phi i32 [ %566, %.preheader279.i ], [ %679, %._crit_edge.loopexit.i100 ]
  %.1.lcssa.i = phi i32 [ %.0244307.i, %.preheader279.i ], [ %.2.i, %._crit_edge.loopexit.i100 ]
  %indvars.iv.next355.i = add nuw nsw i64 %indvars.iv354.i, 1
  %685 = sext i32 %682 to i64
  %686 = icmp slt i64 %indvars.iv.next355.i, %685
  br i1 %686, label %.preheader279.i, label %._crit_edge309.i, !llvm.loop !39

._crit_edge309.i:                                 ; preds = %._crit_edge.i93
  %687 = zext nneg i32 %.1.lcssa.i to i64
  %688 = icmp slt i32 %.1.lcssa.i, 0
  br i1 %688, label %689, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

689:                                              ; preds = %._crit_edge309.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #19
          to label %.noexc129.i unwind label %723, !noalias !33

.noexc129.i:                                      ; preds = %689
  unreachable

_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %._crit_edge309.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false), !noalias !33
  %.not.i.i.i.i128.i = icmp eq i32 %.1.lcssa.i, 0
  br i1 %.not.i.i.i.i128.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i, %.preheader279.lr.ph.i, %545
  %690 = phi i32 [ %682, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ], [ %556, %.preheader279.lr.ph.i ], [ %556, %545 ]
  store i64 0, ptr %28, align 8, !noalias !33
  br label %694

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %691 = mul nuw nsw i64 %687, 24
  %692 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %691) #21
          to label %.noexc130.i unwind label %723, !noalias !33

.noexc130.i:                                      ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  store ptr %692, ptr %28, align 8, !noalias !33
  %693 = getelementptr inbounds nuw %"class.std::vector.46", ptr %692, i64 %687
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %692, i8 0, i64 %691, i1 false), !noalias !33
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %692, i64 %691
  br label %694

694:                                              ; preds = %.noexc130.i, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i
  %.not.i.i.i.i128392.i = phi i1 [ true, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i ], [ false, %.noexc130.i ]
  %695 = phi i32 [ %690, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i ], [ %682, %.noexc130.i ]
  %.0244.lcssa387390.i = phi i32 [ 0, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i ], [ %.1.lcssa.i, %.noexc130.i ]
  %696 = phi i64 [ 0, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i ], [ %687, %.noexc130.i ]
  %697 = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i ], [ %692, %.noexc130.i ]
  %.sink.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i ], [ %693, %.noexc130.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i.i ], [ %scevgep.i.i.i.i.i.i, %.noexc130.i ]
  %698 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %699 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %.sink.i.i, ptr %699, align 8, !noalias !33
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %698, align 8, !noalias !33
  %700 = icmp sgt i32 %695, 0
  br i1 %700, label %.preheader268.lr.ph.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.preheader268.lr.ph.i:                            ; preds = %694
  %701 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %702 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %703 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %704 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %705 = load i32, ptr %701, align 4, !noalias !33
  %706 = icmp sgt i32 %705, 0
  br i1 %706, label %.preheader268.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.preheader268.i:                                  ; preds = %.preheader268.lr.ph.i, %._crit_edge313.i
  %707 = phi i32 [ %1016, %._crit_edge313.i ], [ %695, %.preheader268.lr.ph.i ]
  %708 = phi i32 [ %1017, %._crit_edge313.i ], [ %705, %.preheader268.lr.ph.i ]
  %indvars.iv360.i = phi i64 [ %710, %._crit_edge313.i ], [ 0, %.preheader268.lr.ph.i ]
  %709 = icmp sgt i32 %708, 0
  %710 = add nuw nsw i64 %indvars.iv360.i, 1
  br i1 %709, label %.lr.ph312.i, label %._crit_edge313.i

.lr.ph312.i:                                      ; preds = %.preheader268.i
  %711 = trunc nuw nsw i64 %indvars.iv360.i to i32
  %712 = trunc nuw nsw i64 %710 to i32
  br label %713

713:                                              ; preds = %1012, %.lr.ph312.i
  %indvars.iv357.i = phi i64 [ 0, %.lr.ph312.i ], [ %indvars.iv.next358.pre-phi.i, %1012 ]
  %714 = phi i32 [ %708, %.lr.ph312.i ], [ %1013, %1012 ]
  %715 = load ptr, ptr %702, align 8, !noalias !33
  %716 = load ptr, ptr %703, align 8, !noalias !33
  %717 = load i64, ptr %716, align 8, !noalias !33
  %718 = mul i64 %717, %indvars.iv360.i
  %719 = getelementptr inbounds i8, ptr %715, i64 %718
  %720 = getelementptr inbounds nuw float, ptr %719, i64 %indvars.iv357.i
  %721 = load float, ptr %720, align 4, !noalias !33
  %722 = fcmp olt float %721, 0.000000e+00
  br i1 %722, label %._crit_edge382.i, label %725

._crit_edge382.i:                                 ; preds = %713
  %.pre383.i = add nuw nsw i64 %indvars.iv357.i, 1
  br label %1012

723:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %689
  %724 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i78

725:                                              ; preds = %713
  %726 = mul nsw i32 %714, %711
  %727 = trunc nuw nsw i64 %indvars.iv357.i to i32
  %728 = add nsw i32 %726, %727
  %729 = sext i32 %728 to i64
  %730 = load i64, ptr %547, align 8, !noalias !33
  %731 = urem i64 %729, %730
  %732 = load ptr, ptr %26, align 8, !noalias !33
  %733 = getelementptr inbounds ptr, ptr %732, i64 %731
  %734 = load ptr, ptr %733, align 8, !noalias !33
  %.not.i.i.i.i131.i = icmp eq ptr %734, null
  br i1 %.not.i.i.i.i131.i, label %.loopexit.i.i136.i, label %735

735:                                              ; preds = %725
  %736 = load ptr, ptr %734, align 8, !noalias !33
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %738 = load i32, ptr %737, align 4, !noalias !33
  %739 = icmp eq i32 %728, %738
  br i1 %739, label %.loopexit267.i, label %.lr.ph.i.i.i.i132.i

740:                                              ; preds = %743
  %741 = icmp eq i32 %728, %745
  br i1 %741, label %.loopexit267.i, label %.lr.ph.i.i.i.i132.i, !llvm.loop !36

.lr.ph.i.i.i.i132.i:                              ; preds = %735, %740
  %.018.i.i.i.i133.i = phi ptr [ %742, %740 ], [ %736, %735 ]
  %742 = load ptr, ptr %.018.i.i.i.i133.i, align 8, !noalias !33
  %.not16.i.i.i.i134.i = icmp eq ptr %742, null
  br i1 %.not16.i.i.i.i134.i, label %.loopexit.i.i136.i, label %743

743:                                              ; preds = %.lr.ph.i.i.i.i132.i
  %744 = getelementptr inbounds nuw i8, ptr %742, i64 8
  %745 = load i32, ptr %744, align 4, !noalias !33
  %746 = sext i32 %745 to i64
  %747 = urem i64 %746, %730
  %.not17.i.i.i.i135.i = icmp eq i64 %747, %731
  br i1 %.not17.i.i.i.i135.i, label %740, label %.loopexit.i.i136.i, !llvm.loop !36

.loopexit.i.i136.i:                               ; preds = %743, %.lr.ph.i.i.i.i132.i, %725
  %748 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %.noexc140.i unwind label %.loopexit269.i, !noalias !33

.noexc140.i:                                      ; preds = %.loopexit.i.i136.i
  store ptr null, ptr %748, align 8, !noalias !33
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 8
  store i32 %728, ptr %749, align 4, !noalias !33
  %750 = getelementptr inbounds nuw i8, ptr %748, i64 12
  store i32 0, ptr %750, align 4, !noalias !33
  %751 = load i64, ptr %550, align 8, !noalias !33
  %752 = load i64, ptr %704, align 8, !noalias !33
  %753 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %549, i64 noundef %730, i64 noundef %752, i64 noundef 1)
          to label %.noexc199 unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i137.i

.noexc199:                                        ; preds = %.noexc140.i
  %754 = extractvalue { i8, i64 } %753, 0
  %755 = trunc i8 %754 to i1
  br i1 %755, label %756, label %.noexc199._crit_edge

.noexc199._crit_edge:                             ; preds = %.noexc199
  %.pre548 = load ptr, ptr %26, align 8, !noalias !33
  br label %796

756:                                              ; preds = %.noexc199
  %757 = extractvalue { i8, i64 } %753, 1
  %758 = icmp eq i64 %757, 1
  br i1 %758, label %759, label %760

759:                                              ; preds = %756
  store ptr null, ptr %546, align 8, !noalias !33
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

760:                                              ; preds = %756
  %761 = icmp ugt i64 %757, 1152921504606846975
  br i1 %761, label %762, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i.i

762:                                              ; preds = %760
  %763 = icmp ugt i64 %757, 2305843009213693951
  br i1 %763, label %.noexc.i.i.i233, label %.noexc7.i.i.i

.noexc.i.i.i233:                                  ; preds = %762
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc234 unwind label %.loopexit.split-lp286

.noexc234:                                        ; preds = %.noexc.i.i.i233
  unreachable

.noexc7.i.i.i:                                    ; preds = %762
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc235 unwind label %.loopexit.split-lp286

.noexc235:                                        ; preds = %.noexc7.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %760
  %764 = shl nuw nsw i64 %757, 3
  %765 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %764) #21
          to label %.noexc236 unwind label %.loopexit285

.noexc236:                                        ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %765, i8 0, i64 %764, i1 false), !noalias !33
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %.noexc236, %759
  %.0.i.i = phi ptr [ %546, %759 ], [ %765, %.noexc236 ]
  %766 = load ptr, ptr %548, align 8, !noalias !33
  store ptr null, ptr %548, align 8, !noalias !33
  %.not29.i = icmp eq ptr %766, null
  br i1 %.not29.i, label %._crit_edge.i232, label %.lr.ph.i229

.lr.ph.i229:                                      ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i, %782
  %.031.i = phi ptr [ %767, %782 ], [ %766, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %.02530.i = phi i64 [ %.1.i230, %782 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %767 = load ptr, ptr %.031.i, align 8, !noalias !33
  %768 = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
  %769 = load i32, ptr %768, align 4, !noalias !33
  %770 = sext i32 %769 to i64
  %771 = urem i64 %770, %757
  %772 = getelementptr inbounds ptr, ptr %.0.i.i, i64 %771
  %773 = load ptr, ptr %772, align 8, !noalias !33
  %.not27.i = icmp eq ptr %773, null
  br i1 %.not27.i, label %774, label %779

774:                                              ; preds = %.lr.ph.i229
  %775 = load ptr, ptr %548, align 8, !noalias !33
  store ptr %775, ptr %.031.i, align 8, !noalias !33
  store ptr %.031.i, ptr %548, align 8, !noalias !33
  store ptr %548, ptr %772, align 8, !noalias !33
  %776 = load ptr, ptr %.031.i, align 8, !noalias !33
  %.not28.i = icmp eq ptr %776, null
  br i1 %.not28.i, label %782, label %777

777:                                              ; preds = %774
  %778 = getelementptr inbounds ptr, ptr %.0.i.i, i64 %.02530.i
  store ptr %.031.i, ptr %778, align 8, !noalias !33
  br label %782

779:                                              ; preds = %.lr.ph.i229
  %780 = load ptr, ptr %773, align 8, !noalias !33
  store ptr %780, ptr %.031.i, align 8, !noalias !33
  %781 = load ptr, ptr %772, align 8, !noalias !33
  store ptr %.031.i, ptr %781, align 8, !noalias !33
  br label %782

782:                                              ; preds = %779, %777, %774
  %.1.i230 = phi i64 [ %.02530.i, %779 ], [ %771, %777 ], [ %771, %774 ]
  %.not.i231 = icmp eq ptr %767, null
  br i1 %.not.i231, label %._crit_edge.i232, label %.lr.ph.i229, !llvm.loop !37

._crit_edge.i232:                                 ; preds = %782, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %783 = load ptr, ptr %26, align 8, !noalias !33
  %784 = icmp eq ptr %783, %546
  br i1 %784, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i, label %785

785:                                              ; preds = %._crit_edge.i232
  call void @_ZdlPv(ptr noundef %783) #22, !noalias !33
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i

.loopexit285:                                     ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i.i
  %lpad.loopexit287 = landingpad { ptr, i32 }
          catch ptr null
  br label %786

.loopexit.split-lp286:                            ; preds = %.noexc.i.i.i233, %.noexc7.i.i.i
  %lpad.loopexit.split-lp288 = landingpad { ptr, i32 }
          catch ptr null
  br label %786

786:                                              ; preds = %.loopexit.split-lp286, %.loopexit285
  %lpad.phi289 = phi { ptr, i32 } [ %lpad.loopexit287, %.loopexit285 ], [ %lpad.loopexit.split-lp288, %.loopexit.split-lp286 ]
  %787 = extractvalue { ptr, i32 } %lpad.phi289, 0
  %788 = call ptr @__cxa_begin_catch(ptr %787) #20, !noalias !33
  store i64 %751, ptr %550, align 8, !noalias !33
  invoke void @__cxa_rethrow() #19
          to label %794 unwind label %789, !noalias !33

789:                                              ; preds = %786
  %790 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i137.i.body unwind label %791, !noalias !33

791:                                              ; preds = %789
  %792 = landingpad { ptr, i32 }
          catch ptr null
  %793 = extractvalue { ptr, i32 } %792, 0
  call void @__clang_call_terminate(ptr %793) #23, !noalias !33
  unreachable

794:                                              ; preds = %786
  unreachable

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i: ; preds = %785, %._crit_edge.i232
  store i64 %757, ptr %547, align 8, !noalias !33
  store ptr %.0.i.i, ptr %26, align 8, !noalias !33
  %795 = urem i64 %729, %757
  br label %796

796:                                              ; preds = %.noexc199._crit_edge, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i
  %797 = phi ptr [ %.0.i.i, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %.pre548, %.noexc199._crit_edge ]
  %.0.i = phi i64 [ %795, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %731, %.noexc199._crit_edge ]
  %798 = getelementptr inbounds ptr, ptr %797, i64 %.0.i
  %799 = load ptr, ptr %798, align 8, !noalias !33
  %.not.i.i198 = icmp eq ptr %799, null
  br i1 %.not.i.i198, label %803, label %800

800:                                              ; preds = %796
  %801 = load ptr, ptr %799, align 8, !noalias !33
  store ptr %801, ptr %748, align 8, !noalias !33
  %802 = load ptr, ptr %798, align 8, !noalias !33
  store ptr %748, ptr %802, align 8, !noalias !33
  br label %.noexc140..loopexit267_crit_edge.i

803:                                              ; preds = %796
  %804 = load ptr, ptr %548, align 8, !noalias !33
  store ptr %804, ptr %748, align 8, !noalias !33
  store ptr %748, ptr %548, align 8, !noalias !33
  %.not11.i.i = icmp eq ptr %804, null
  br i1 %.not11.i.i, label %812, label %805

805:                                              ; preds = %803
  %806 = getelementptr inbounds nuw i8, ptr %804, i64 8
  %807 = load i64, ptr %547, align 8, !noalias !33
  %808 = load i32, ptr %806, align 4, !noalias !33
  %809 = sext i32 %808 to i64
  %810 = urem i64 %809, %807
  %811 = getelementptr inbounds ptr, ptr %797, i64 %810
  store ptr %748, ptr %811, align 8, !noalias !33
  %.pre549 = load ptr, ptr %26, align 8, !noalias !33
  br label %812

812:                                              ; preds = %805, %803
  %813 = phi ptr [ %.pre549, %805 ], [ %797, %803 ]
  %814 = getelementptr inbounds ptr, ptr %813, i64 %.0.i
  store ptr %548, ptr %814, align 8, !noalias !33
  br label %.noexc140..loopexit267_crit_edge.i

.noexc140..loopexit267_crit_edge.i:               ; preds = %812, %800
  %815 = load i64, ptr %704, align 8, !noalias !33
  %816 = add i64 %815, 1
  store i64 %816, ptr %704, align 8, !noalias !33
  %.pre368.i = load i32, ptr %701, align 4, !noalias !33
  br label %.loopexit267.i

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i137.i: ; preds = %.noexc140.i
  %817 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i137.i.body

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i137.i.body: ; preds = %789, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i137.i
  %eh.lpad-body200 = phi { ptr, i32 } [ %817, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i137.i ], [ %790, %789 ]
  call void @_ZdlPv(ptr noundef nonnull %748) #22, !noalias !33
  br label %.body141.i

.loopexit267.i:                                   ; preds = %740, %.noexc140..loopexit267_crit_edge.i, %735
  %818 = phi i32 [ %714, %735 ], [ %.pre368.i, %.noexc140..loopexit267_crit_edge.i ], [ %714, %740 ]
  %.0.i.pn.i.i138.i = phi ptr [ %736, %735 ], [ %748, %.noexc140..loopexit267_crit_edge.i ], [ %742, %740 ]
  %.0.i.i139.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i138.i, i64 12
  %819 = load i32, ptr %.0.i.i139.i, align 4, !noalias !33
  %820 = add nuw nsw i64 %indvars.iv357.i, 1
  %821 = sext i32 %818 to i64
  %822 = icmp slt i64 %820, %821
  br i1 %822, label %823, label %868

823:                                              ; preds = %.loopexit267.i
  %824 = load ptr, ptr %702, align 8, !noalias !33
  %825 = load ptr, ptr %703, align 8, !noalias !33
  %826 = load i64, ptr %825, align 8, !noalias !33
  %827 = mul i64 %826, %indvars.iv360.i
  %828 = getelementptr inbounds i8, ptr %824, i64 %827
  %829 = getelementptr inbounds nuw float, ptr %828, i64 %820
  %830 = load float, ptr %829, align 4, !noalias !33
  %831 = fcmp ogt float %830, 0.000000e+00
  br i1 %831, label %832, label %868

832:                                              ; preds = %823
  %833 = fdiv float %721, %830
  %834 = fcmp ugt float %833, 3.000000e+00
  %835 = fdiv float %830, %721
  %836 = fcmp ugt float %835, 3.000000e+00
  %or.cond.i91 = and i1 %834, %836
  br i1 %or.cond.i91, label %868, label %837

837:                                              ; preds = %832
  %838 = mul nsw i32 %818, %711
  %839 = trunc nuw nsw i64 %820 to i32
  %840 = add i32 %838, %839
  %841 = load i64, ptr %704, align 8, !noalias !33
  %.not.not.i.i.i.i = icmp eq i64 %841, 0
  br i1 %.not.not.i.i.i.i, label %.preheader263.i, label %846

.preheader263.i:                                  ; preds = %837, %842
  %.sroa.06.0.in.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i, %842 ], [ %548, %837 ]
  %.sroa.06.0.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i, align 8, !noalias !33
  %.not.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i144.invoke.i, label %842

842:                                              ; preds = %.preheader263.i
  %843 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 8
  %844 = load i32, ptr %843, align 4, !noalias !33
  %845 = icmp eq i32 %840, %844
  br i1 %845, label %.loopexit264.i, label %.preheader263.i, !llvm.loop !40

846:                                              ; preds = %837
  %847 = sext i32 %840 to i64
  %848 = load i64, ptr %547, align 8, !noalias !33
  %849 = urem i64 %847, %848
  %850 = load ptr, ptr %26, align 8, !noalias !33
  %851 = getelementptr inbounds ptr, ptr %850, i64 %849
  %852 = load ptr, ptr %851, align 8, !noalias !33
  %.not.i.i.i.i.i.i = icmp eq ptr %852, null
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i144.invoke.i, label %853

853:                                              ; preds = %846
  %854 = load ptr, ptr %852, align 8, !noalias !33
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 8
  %856 = load i32, ptr %855, align 4, !noalias !33
  %857 = icmp eq i32 %840, %856
  br i1 %857, label %.loopexit264.i, label %.lr.ph.i.i.i.i.i.i92

858:                                              ; preds = %861
  %859 = icmp eq i32 %840, %863
  br i1 %859, label %.loopexit264.i, label %.lr.ph.i.i.i.i.i.i92, !llvm.loop !36

.lr.ph.i.i.i.i.i.i92:                             ; preds = %853, %858
  %.018.i.i.i.i.i.i = phi ptr [ %860, %858 ], [ %854, %853 ]
  %860 = load ptr, ptr %.018.i.i.i.i.i.i, align 8, !noalias !33
  %.not16.i.i.i.i.i.i = icmp eq ptr %860, null
  br i1 %.not16.i.i.i.i.i.i, label %.loopexit.i.i144.invoke.i, label %861

861:                                              ; preds = %.lr.ph.i.i.i.i.i.i92
  %862 = getelementptr inbounds nuw i8, ptr %860, i64 8
  %863 = load i32, ptr %862, align 4, !noalias !33
  %864 = sext i32 %863 to i64
  %865 = urem i64 %864, %848
  %.not17.i.i.i.i.i.i = icmp eq i64 %865, %849
  br i1 %.not17.i.i.i.i.i.i, label %858, label %.loopexit.i.i144.invoke.i, !llvm.loop !36

.loopexit.i.i144.invoke.i:                        ; preds = %990, %942, %897, %846, %861, %.lr.ph.i.i.i.i.i.i92, %.preheader263.i, %912, %.lr.ph.i.i.i.i.i148.i, %.preheader259.i, %957, %.lr.ph.i.i.i.i.i161.i, %.preheader255.i, %1005, %.lr.ph.i.i.i.i.i174.i, %.preheader251.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.14) #19
          to label %.loopexit.i.i144.cont.i unwind label %.loopexit.split-lp270.i, !noalias !33

.loopexit.i.i144.cont.i:                          ; preds = %.loopexit.i.i144.invoke.i
  unreachable

.loopexit264.i:                                   ; preds = %858, %842, %853
  %.sroa.06.1.i.i.i.i = phi ptr [ %854, %853 ], [ %.sroa.06.0.i.i.i.i, %842 ], [ %860, %858 ]
  %866 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i, i64 12
  %867 = load i32, ptr %866, align 4, !noalias !33
  invoke fastcc void @_ZN2cv4text12_GLOBAL__N_17addEdgeERSt6vectorIS2_IiSaIiEESaIS4_EEii(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef %819, i32 noundef %867)
          to label %868 unwind label %.loopexit269.i, !noalias !33

.loopexit269.i:                                   ; preds = %.loopexit252.i, %.loopexit256.i, %.loopexit260.i, %.loopexit264.i, %.loopexit.i.i136.i
  %lpad.loopexit271.i = landingpad { ptr, i32 }
          cleanup
  br label %.body141.i

.loopexit.split-lp270.i:                          ; preds = %.loopexit.i.i144.invoke.i
  %lpad.loopexit.split-lp272.i = landingpad { ptr, i32 }
          cleanup
  br label %.body141.i

868:                                              ; preds = %.loopexit264.i, %832, %823, %.loopexit267.i
  %869 = load i32, ptr %491, align 8, !noalias !33
  %870 = sext i32 %869 to i64
  %871 = icmp slt i64 %710, %870
  br i1 %871, label %872, label %1012

872:                                              ; preds = %868
  %873 = load i32, ptr %701, align 4, !noalias !33
  %874 = sext i32 %873 to i64
  %875 = icmp slt i64 %820, %874
  %.pre370.i = load ptr, ptr %702, align 8, !noalias !33
  %.pre372.i = load ptr, ptr %703, align 8, !noalias !33
  br i1 %875, label %876, label %919

876:                                              ; preds = %872
  %877 = load i64, ptr %.pre372.i, align 8, !noalias !33
  %878 = mul i64 %877, %710
  %879 = getelementptr inbounds i8, ptr %.pre370.i, i64 %878
  %880 = getelementptr inbounds nuw float, ptr %879, i64 %820
  %881 = load float, ptr %880, align 4, !noalias !33
  %882 = fcmp ogt float %881, 0.000000e+00
  br i1 %882, label %883, label %919

883:                                              ; preds = %876
  %884 = fdiv float %721, %881
  %885 = fcmp ugt float %884, 3.000000e+00
  %886 = fdiv float %881, %721
  %887 = fcmp ugt float %886, 3.000000e+00
  %or.cond115.i = and i1 %885, %887
  br i1 %or.cond115.i, label %919, label %888

888:                                              ; preds = %883
  %889 = mul nsw i32 %873, %712
  %890 = trunc nuw nsw i64 %820 to i32
  %891 = add i32 %889, %890
  %892 = load i64, ptr %704, align 8, !noalias !33
  %.not.not.i.i.i146.i = icmp eq i64 %892, 0
  br i1 %.not.not.i.i.i146.i, label %.preheader259.i, label %897

.preheader259.i:                                  ; preds = %888, %893
  %.sroa.06.0.in.i.i.i154.i = phi ptr [ %.sroa.06.0.i.i.i155.i, %893 ], [ %548, %888 ]
  %.sroa.06.0.i.i.i155.i = load ptr, ptr %.sroa.06.0.in.i.i.i154.i, align 8, !noalias !33
  %.not.i.i.i156.i = icmp eq ptr %.sroa.06.0.i.i.i155.i, null
  br i1 %.not.i.i.i156.i, label %.loopexit.i.i144.invoke.i, label %893

893:                                              ; preds = %.preheader259.i
  %894 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i155.i, i64 8
  %895 = load i32, ptr %894, align 4, !noalias !33
  %896 = icmp eq i32 %891, %895
  br i1 %896, label %.loopexit260.i, label %.preheader259.i, !llvm.loop !40

897:                                              ; preds = %888
  %898 = sext i32 %891 to i64
  %899 = load i64, ptr %547, align 8, !noalias !33
  %900 = urem i64 %898, %899
  %901 = load ptr, ptr %26, align 8, !noalias !33
  %902 = getelementptr inbounds ptr, ptr %901, i64 %900
  %903 = load ptr, ptr %902, align 8, !noalias !33
  %.not.i.i.i.i.i147.i = icmp eq ptr %903, null
  br i1 %.not.i.i.i.i.i147.i, label %.loopexit.i.i144.invoke.i, label %904

904:                                              ; preds = %897
  %905 = load ptr, ptr %903, align 8, !noalias !33
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 8
  %907 = load i32, ptr %906, align 4, !noalias !33
  %908 = icmp eq i32 %891, %907
  br i1 %908, label %.loopexit260.i, label %.lr.ph.i.i.i.i.i148.i

909:                                              ; preds = %912
  %910 = icmp eq i32 %891, %914
  br i1 %910, label %.loopexit260.i, label %.lr.ph.i.i.i.i.i148.i, !llvm.loop !36

.lr.ph.i.i.i.i.i148.i:                            ; preds = %904, %909
  %.018.i.i.i.i.i149.i = phi ptr [ %911, %909 ], [ %905, %904 ]
  %911 = load ptr, ptr %.018.i.i.i.i.i149.i, align 8, !noalias !33
  %.not16.i.i.i.i.i150.i = icmp eq ptr %911, null
  br i1 %.not16.i.i.i.i.i150.i, label %.loopexit.i.i144.invoke.i, label %912

912:                                              ; preds = %.lr.ph.i.i.i.i.i148.i
  %913 = getelementptr inbounds nuw i8, ptr %911, i64 8
  %914 = load i32, ptr %913, align 4, !noalias !33
  %915 = sext i32 %914 to i64
  %916 = urem i64 %915, %899
  %.not17.i.i.i.i.i151.i = icmp eq i64 %916, %900
  br i1 %.not17.i.i.i.i.i151.i, label %909, label %.loopexit.i.i144.invoke.i, !llvm.loop !36

.loopexit260.i:                                   ; preds = %909, %893, %904
  %.sroa.06.1.i.i.i153.i = phi ptr [ %905, %904 ], [ %.sroa.06.0.i.i.i155.i, %893 ], [ %911, %909 ]
  %917 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i153.i, i64 12
  %918 = load i32, ptr %917, align 4, !noalias !33
  invoke fastcc void @_ZN2cv4text12_GLOBAL__N_17addEdgeERSt6vectorIS2_IiSaIiEESaIS4_EEii(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef %819, i32 noundef %918)
          to label %.loopexit260._crit_edge.i unwind label %.loopexit269.i, !noalias !33

.loopexit260._crit_edge.i:                        ; preds = %.loopexit260.i
  %.pre369.i = load ptr, ptr %702, align 8, !noalias !33
  %.pre371.i = load ptr, ptr %703, align 8, !noalias !33
  br label %919

919:                                              ; preds = %.loopexit260._crit_edge.i, %883, %876, %872
  %920 = phi ptr [ %.pre371.i, %.loopexit260._crit_edge.i ], [ %.pre372.i, %883 ], [ %.pre372.i, %876 ], [ %.pre372.i, %872 ]
  %921 = phi ptr [ %.pre369.i, %.loopexit260._crit_edge.i ], [ %.pre370.i, %883 ], [ %.pre370.i, %876 ], [ %.pre370.i, %872 ]
  %922 = load i64, ptr %920, align 8, !noalias !33
  %923 = mul i64 %922, %710
  %924 = getelementptr inbounds i8, ptr %921, i64 %923
  %925 = getelementptr inbounds nuw float, ptr %924, i64 %indvars.iv357.i
  %926 = load float, ptr %925, align 4, !noalias !33
  %927 = fcmp ogt float %926, 0.000000e+00
  br i1 %927, label %928, label %964

928:                                              ; preds = %919
  %929 = fdiv float %721, %926
  %930 = fcmp ugt float %929, 3.000000e+00
  %931 = fdiv float %926, %721
  %932 = fcmp ugt float %931, 3.000000e+00
  %or.cond117.i = and i1 %930, %932
  br i1 %or.cond117.i, label %964, label %933

933:                                              ; preds = %928
  %934 = load i32, ptr %701, align 4, !noalias !33
  %935 = mul nsw i32 %934, %712
  %936 = add nsw i32 %935, %727
  %937 = load i64, ptr %704, align 8, !noalias !33
  %.not.not.i.i.i159.i = icmp eq i64 %937, 0
  br i1 %.not.not.i.i.i159.i, label %.preheader255.i, label %942

.preheader255.i:                                  ; preds = %933, %938
  %.sroa.06.0.in.i.i.i167.i = phi ptr [ %.sroa.06.0.i.i.i168.i, %938 ], [ %548, %933 ]
  %.sroa.06.0.i.i.i168.i = load ptr, ptr %.sroa.06.0.in.i.i.i167.i, align 8, !noalias !33
  %.not.i.i.i169.i = icmp eq ptr %.sroa.06.0.i.i.i168.i, null
  br i1 %.not.i.i.i169.i, label %.loopexit.i.i144.invoke.i, label %938

938:                                              ; preds = %.preheader255.i
  %939 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i168.i, i64 8
  %940 = load i32, ptr %939, align 4, !noalias !33
  %941 = icmp eq i32 %936, %940
  br i1 %941, label %.loopexit256.i, label %.preheader255.i, !llvm.loop !40

942:                                              ; preds = %933
  %943 = sext i32 %936 to i64
  %944 = load i64, ptr %547, align 8, !noalias !33
  %945 = urem i64 %943, %944
  %946 = load ptr, ptr %26, align 8, !noalias !33
  %947 = getelementptr inbounds ptr, ptr %946, i64 %945
  %948 = load ptr, ptr %947, align 8, !noalias !33
  %.not.i.i.i.i.i160.i = icmp eq ptr %948, null
  br i1 %.not.i.i.i.i.i160.i, label %.loopexit.i.i144.invoke.i, label %949

949:                                              ; preds = %942
  %950 = load ptr, ptr %948, align 8, !noalias !33
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 8
  %952 = load i32, ptr %951, align 4, !noalias !33
  %953 = icmp eq i32 %936, %952
  br i1 %953, label %.loopexit256.i, label %.lr.ph.i.i.i.i.i161.i

954:                                              ; preds = %957
  %955 = icmp eq i32 %936, %959
  br i1 %955, label %.loopexit256.i, label %.lr.ph.i.i.i.i.i161.i, !llvm.loop !36

.lr.ph.i.i.i.i.i161.i:                            ; preds = %949, %954
  %.018.i.i.i.i.i162.i = phi ptr [ %956, %954 ], [ %950, %949 ]
  %956 = load ptr, ptr %.018.i.i.i.i.i162.i, align 8, !noalias !33
  %.not16.i.i.i.i.i163.i = icmp eq ptr %956, null
  br i1 %.not16.i.i.i.i.i163.i, label %.loopexit.i.i144.invoke.i, label %957

957:                                              ; preds = %.lr.ph.i.i.i.i.i161.i
  %958 = getelementptr inbounds nuw i8, ptr %956, i64 8
  %959 = load i32, ptr %958, align 4, !noalias !33
  %960 = sext i32 %959 to i64
  %961 = urem i64 %960, %944
  %.not17.i.i.i.i.i164.i = icmp eq i64 %961, %945
  br i1 %.not17.i.i.i.i.i164.i, label %954, label %.loopexit.i.i144.invoke.i, !llvm.loop !36

.loopexit256.i:                                   ; preds = %954, %938, %949
  %.sroa.06.1.i.i.i166.i = phi ptr [ %950, %949 ], [ %.sroa.06.0.i.i.i168.i, %938 ], [ %956, %954 ]
  %962 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i166.i, i64 12
  %963 = load i32, ptr %962, align 4, !noalias !33
  invoke fastcc void @_ZN2cv4text12_GLOBAL__N_17addEdgeERSt6vectorIS2_IiSaIiEESaIS4_EEii(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef %819, i32 noundef %963)
          to label %964 unwind label %.loopexit269.i, !noalias !33

964:                                              ; preds = %.loopexit256.i, %928, %919
  %.not.i90 = icmp eq i64 %indvars.iv357.i, 0
  br i1 %.not.i90, label %1012, label %965

965:                                              ; preds = %964
  %966 = load ptr, ptr %702, align 8, !noalias !33
  %967 = load ptr, ptr %703, align 8, !noalias !33
  %968 = load i64, ptr %967, align 8, !noalias !33
  %969 = mul i64 %968, %710
  %970 = getelementptr inbounds i8, ptr %966, i64 %969
  %971 = getelementptr float, ptr %970, i64 %indvars.iv357.i
  %972 = getelementptr i8, ptr %971, i64 -4
  %973 = load float, ptr %972, align 4, !noalias !33
  %974 = fcmp ogt float %973, 0.000000e+00
  br i1 %974, label %975, label %1012

975:                                              ; preds = %965
  %976 = fdiv float %721, %973
  %977 = fcmp ugt float %976, 3.000000e+00
  %978 = fdiv float %973, %721
  %979 = fcmp ugt float %978, 3.000000e+00
  %or.cond119.i = and i1 %977, %979
  br i1 %or.cond119.i, label %1012, label %980

980:                                              ; preds = %975
  %981 = load i32, ptr %701, align 4, !noalias !33
  %982 = mul nsw i32 %981, %712
  %983 = add i32 %727, -1
  %984 = add i32 %983, %982
  %985 = load i64, ptr %704, align 8, !noalias !33
  %.not.not.i.i.i172.i = icmp eq i64 %985, 0
  br i1 %.not.not.i.i.i172.i, label %.preheader251.i, label %990

.preheader251.i:                                  ; preds = %980, %986
  %.sroa.06.0.in.i.i.i180.i = phi ptr [ %.sroa.06.0.i.i.i181.i, %986 ], [ %548, %980 ]
  %.sroa.06.0.i.i.i181.i = load ptr, ptr %.sroa.06.0.in.i.i.i180.i, align 8, !noalias !33
  %.not.i.i.i182.i = icmp eq ptr %.sroa.06.0.i.i.i181.i, null
  br i1 %.not.i.i.i182.i, label %.loopexit.i.i144.invoke.i, label %986

986:                                              ; preds = %.preheader251.i
  %987 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i181.i, i64 8
  %988 = load i32, ptr %987, align 4, !noalias !33
  %989 = icmp eq i32 %984, %988
  br i1 %989, label %.loopexit252.i, label %.preheader251.i, !llvm.loop !40

990:                                              ; preds = %980
  %991 = sext i32 %984 to i64
  %992 = load i64, ptr %547, align 8, !noalias !33
  %993 = urem i64 %991, %992
  %994 = load ptr, ptr %26, align 8, !noalias !33
  %995 = getelementptr inbounds ptr, ptr %994, i64 %993
  %996 = load ptr, ptr %995, align 8, !noalias !33
  %.not.i.i.i.i.i173.i = icmp eq ptr %996, null
  br i1 %.not.i.i.i.i.i173.i, label %.loopexit.i.i144.invoke.i, label %997

997:                                              ; preds = %990
  %998 = load ptr, ptr %996, align 8, !noalias !33
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 8
  %1000 = load i32, ptr %999, align 4, !noalias !33
  %1001 = icmp eq i32 %984, %1000
  br i1 %1001, label %.loopexit252.i, label %.lr.ph.i.i.i.i.i174.i

1002:                                             ; preds = %1005
  %1003 = icmp eq i32 %984, %1007
  br i1 %1003, label %.loopexit252.i, label %.lr.ph.i.i.i.i.i174.i, !llvm.loop !36

.lr.ph.i.i.i.i.i174.i:                            ; preds = %997, %1002
  %.018.i.i.i.i.i175.i = phi ptr [ %1004, %1002 ], [ %998, %997 ]
  %1004 = load ptr, ptr %.018.i.i.i.i.i175.i, align 8, !noalias !33
  %.not16.i.i.i.i.i176.i = icmp eq ptr %1004, null
  br i1 %.not16.i.i.i.i.i176.i, label %.loopexit.i.i144.invoke.i, label %1005

1005:                                             ; preds = %.lr.ph.i.i.i.i.i174.i
  %1006 = getelementptr inbounds nuw i8, ptr %1004, i64 8
  %1007 = load i32, ptr %1006, align 4, !noalias !33
  %1008 = sext i32 %1007 to i64
  %1009 = urem i64 %1008, %992
  %.not17.i.i.i.i.i177.i = icmp eq i64 %1009, %993
  br i1 %.not17.i.i.i.i.i177.i, label %1002, label %.loopexit.i.i144.invoke.i, !llvm.loop !36

.loopexit252.i:                                   ; preds = %1002, %986, %997
  %.sroa.06.1.i.i.i179.i = phi ptr [ %998, %997 ], [ %.sroa.06.0.i.i.i181.i, %986 ], [ %1004, %1002 ]
  %1010 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i179.i, i64 12
  %1011 = load i32, ptr %1010, align 4, !noalias !33
  invoke fastcc void @_ZN2cv4text12_GLOBAL__N_17addEdgeERSt6vectorIS2_IiSaIiEESaIS4_EEii(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef %819, i32 noundef %1011)
          to label %1012 unwind label %.loopexit269.i, !noalias !33

1012:                                             ; preds = %.loopexit252.i, %975, %965, %964, %868, %._crit_edge382.i
  %indvars.iv.next358.pre-phi.i = phi i64 [ %.pre383.i, %._crit_edge382.i ], [ %820, %975 ], [ 1, %964 ], [ %820, %.loopexit252.i ], [ %820, %965 ], [ %820, %868 ]
  %1013 = load i32, ptr %701, align 4, !noalias !33
  %1014 = sext i32 %1013 to i64
  %1015 = icmp slt i64 %indvars.iv.next358.pre-phi.i, %1014
  br i1 %1015, label %713, label %._crit_edge313.loopexit.i, !llvm.loop !41

._crit_edge313.loopexit.i:                        ; preds = %1012
  %.pre373.i = load i32, ptr %491, align 8, !noalias !33
  br label %._crit_edge313.i

._crit_edge313.i:                                 ; preds = %._crit_edge313.loopexit.i, %.preheader268.i
  %1016 = phi i32 [ %.pre373.i, %._crit_edge313.loopexit.i ], [ %707, %.preheader268.i ]
  %1017 = phi i32 [ %1013, %._crit_edge313.loopexit.i ], [ %708, %.preheader268.i ]
  %1018 = sext i32 %1016 to i64
  %1019 = icmp slt i64 %710, %1018
  br i1 %1019, label %.preheader268.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i, !llvm.loop !42

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %._crit_edge313.i, %.preheader268.lr.ph.i, %694
  br i1 %.not.i.i.i.i128392.i, label %._crit_edge319.thread422.i, label %1020

1020:                                             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %1021 = shl nuw nsw i64 %696, 2
  %1022 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1021) #21
          to label %.noexc187.i unwind label %1280, !noalias !33

.noexc187.i:                                      ; preds = %1020
  store i32 0, ptr %1022, align 4, !noalias !33
  %1023 = icmp eq i32 %.0244.lcssa387390.i, 1
  br i1 %1023, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc187.i
  %1024 = getelementptr i8, ptr %1022, i64 4
  %1025 = add nsw i64 %1021, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1024, i8 0, i64 %1025, i1 false), !noalias !33
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i.i

._crit_edge319.thread422.i:                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false), !alias.scope !33
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i.i:        ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc187.i
  %1026 = add nuw nsw i64 %696, 63
  %1027 = lshr i64 %1026, 3
  %1028 = and i64 %1027, 536870904
  %1029 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1028) #21
          to label %.noexc193.i unwind label %1282, !noalias !33

.noexc193.i:                                      ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1029, i8 0, i64 %1028, i1 false), !noalias !33
  %1030 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %1031 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %1032 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1033 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %1034 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %1035 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %1036 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %1037 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1038 = getelementptr inbounds nuw i8, ptr %25, i64 24
  br label %1039

1039:                                             ; preds = %1235, %.noexc193.i
  %.pre57.i375.i = phi ptr [ %697, %.noexc193.i ], [ %.pre57.i376.i, %1235 ]
  %1040 = phi ptr [ %697, %.noexc193.i ], [ %1236, %1235 ]
  %.055.i.i = phi i32 [ 0, %.noexc193.i ], [ %1237, %1235 ]
  %.01254.i.i = phi i32 [ 0, %.noexc193.i ], [ %.1.i.i, %1235 ]
  %1041 = lshr i32 %.055.i.i, 6
  %.zext.i.i = zext nneg i32 %1041 to i64
  %1042 = getelementptr inbounds nuw i64, ptr %1029, i64 %.zext.i.i
  %1043 = and i32 %.055.i.i, 63
  %1044 = zext nneg i32 %1043 to i64
  %1045 = shl nuw i64 1, %1044
  %1046 = load i64, ptr %1042, align 8, !noalias !33
  %1047 = and i64 %1045, %1046
  %.not.i.i = icmp eq i64 %1047, 0
  br i1 %.not.i.i, label %1048, label %1235

1048:                                             ; preds = %1039
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24), !noalias !33
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %25), !noalias !33
  store i32 %.055.i.i, ptr %24, align 4, !noalias !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %25, i8 0, i64 80, i1 false), !noalias !33
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %25, i64 noundef 0)
          to label %.noexc.i.i unwind label %.body18.thread.i.i, !noalias !33

.noexc.i.i:                                       ; preds = %1048
  %1049 = load ptr, ptr %1030, align 8, !noalias !33
  %1050 = load ptr, ptr %1031, align 8, !noalias !33
  %1051 = getelementptr inbounds i8, ptr %1050, i64 -4
  %.not.i.i.i.i189.i = icmp eq ptr %1049, %1051
  br i1 %.not.i.i.i.i189.i, label %1055, label %1052

1052:                                             ; preds = %.noexc.i.i
  store i32 %.055.i.i, ptr %1049, align 4, !noalias !33
  %1053 = load ptr, ptr %1030, align 8, !noalias !33
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 4
  store ptr %1054, ptr %1030, align 8, !noalias !33
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit.i.i.i

1055:                                             ; preds = %.noexc.i.i
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %._ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit_crit_edge.i.i.i unwind label %.body18.thread42.loopexit.i.i, !noalias !33

._ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit_crit_edge.i.i.i: ; preds = %1055
  %.pre.i.i.i = load ptr, ptr %1030, align 8, !noalias !33
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit.i.i.i

_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit.i.i.i: ; preds = %._ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit_crit_edge.i.i.i, %1052
  %1056 = phi ptr [ %.pre.i.i.i, %._ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit_crit_edge.i.i.i ], [ %1054, %1052 ]
  %1057 = load ptr, ptr %1032, align 8, !noalias !33
  %1058 = icmp eq ptr %1056, %1057
  br i1 %1058, label %._crit_edge.i.i.i, label %.lr.ph36.i.i.i

.lr.ph36.i.i.i:                                   ; preds = %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit.i.i.i, %.loopexit.i.i190.i
  %.pre57.i374.i = phi ptr [ %.pre57.i378.i, %.loopexit.i.i190.i ], [ %.pre57.i375.i, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit.i.i.i ]
  %1059 = phi ptr [ %1218, %.loopexit.i.i190.i ], [ %1040, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit.i.i.i ]
  %1060 = phi ptr [ %1217, %.loopexit.i.i190.i ], [ %1056, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit.i.i.i ]
  %1061 = load ptr, ptr %1033, align 8, !noalias !43
  %1062 = icmp eq ptr %1060, %1061
  br i1 %1062, label %1066, label %1063

1063:                                             ; preds = %.lr.ph36.i.i.i
  %1064 = getelementptr inbounds i8, ptr %1060, i64 -4
  %1065 = load i32, ptr %1064, align 4, !noalias !33
  store i32 %1065, ptr %24, align 4, !noalias !33
  br label %1077

1066:                                             ; preds = %.lr.ph36.i.i.i
  %1067 = load ptr, ptr %1034, align 8, !noalias !43
  %1068 = getelementptr inbounds i8, ptr %1067, i64 -8
  %1069 = load ptr, ptr %1068, align 8, !noalias !33
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 508
  %1071 = load i32, ptr %1070, align 4, !noalias !33
  store i32 %1071, ptr %24, align 4, !noalias !33
  call void @_ZdlPv(ptr noundef %1061) #22, !noalias !33
  %1072 = load ptr, ptr %1034, align 8, !noalias !33
  %1073 = getelementptr inbounds i8, ptr %1072, i64 -8
  store ptr %1073, ptr %1034, align 8, !noalias !33
  %1074 = load ptr, ptr %1073, align 8, !noalias !33
  store ptr %1074, ptr %1033, align 8, !noalias !33
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 512
  store ptr %1075, ptr %1031, align 8, !noalias !33
  %1076 = getelementptr inbounds nuw i8, ptr %1074, i64 508
  %.pre38.i.i.i = load i32, ptr %24, align 4, !noalias !33
  br label %1077

1077:                                             ; preds = %1066, %1063
  %1078 = phi i32 [ %1065, %1063 ], [ %.pre38.i.i.i, %1066 ]
  %storemerge.i.i.i.i.i = phi ptr [ %1064, %1063 ], [ %1076, %1066 ]
  store ptr %storemerge.i.i.i.i.i, ptr %1030, align 8, !noalias !33
  %1079 = sext i32 %1078 to i64
  %1080 = sdiv i32 %1078, 64
  %.sext.i.i.i = sext i32 %1080 to i64
  %1081 = getelementptr inbounds i64, ptr %1029, i64 %.sext.i.i.i
  %1082 = and i64 %1079, -9223372036854775745
  %1083 = icmp ugt i64 %1082, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i.i.i = select i1 %1083, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1081, i64 %storemerge.idx.i.i.i.i.i.i.i.i
  %1084 = and i64 %1079, 63
  %1085 = shl nuw i64 1, %1084
  %1086 = load i64, ptr %storemerge.i.i.i.i.i.i.i.i, align 8, !noalias !33
  %1087 = and i64 %1085, %1086
  %.not.i.i.i88 = icmp eq i64 %1087, 0
  br i1 %.not.i.i.i88, label %1088, label %.loopexit.i.i190.i

1088:                                             ; preds = %1077
  %1089 = or i64 %1085, %1086
  store i64 %1089, ptr %storemerge.i.i.i.i.i.i.i.i, align 8, !noalias !33
  %1090 = getelementptr inbounds i32, ptr %1022, i64 %1079
  store i32 %.01254.i.i, ptr %1090, align 4, !noalias !33
  %1091 = getelementptr inbounds %"class.std::vector.46", ptr %1059, i64 %1079
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 8
  %1093 = load ptr, ptr %1092, align 8, !noalias !33
  %1094 = load ptr, ptr %1091, align 8, !noalias !33
  %.not37.i.i.i = icmp eq ptr %1093, %1094
  br i1 %.not37.i.i.i, label %.loopexit.i.i190.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1088, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.i.i.i
  %.pre57.i379.i = phi ptr [ %.pre57.i380.i, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.i.i.i ], [ %.pre57.i374.i, %1088 ]
  %1095 = phi ptr [ %1202, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.i.i.i ], [ %storemerge.i.i.i.i.i, %1088 ]
  %1096 = phi ptr [ %1203, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.i.i.i ], [ %1059, %1088 ]
  %1097 = phi ptr [ %1204, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.i.i.i ], [ %1059, %1088 ]
  %1098 = phi i32 [ %1205, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.i.i.i ], [ %1078, %1088 ]
  %1099 = phi ptr [ %1211, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.i.i.i ], [ %1094, %1088 ]
  %.035.i.i.i = phi i64 [ %1206, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.i.i.i ], [ 0, %1088 ]
  %1100 = getelementptr inbounds i32, ptr %1099, i64 %.035.i.i.i
  %1101 = load i32, ptr %1100, align 4, !noalias !33
  %1102 = sext i32 %1101 to i64
  %1103 = sdiv i32 %1101, 64
  %.sext32.i.i.i = sext i32 %1103 to i64
  %1104 = getelementptr inbounds i64, ptr %1029, i64 %.sext32.i.i.i
  %1105 = and i64 %1102, -9223372036854775745
  %1106 = icmp ugt i64 %1105, -9223372036854775808
  %storemerge.idx.i.i.i.i.i16.i.i.i = select i1 %1106, i64 -8, i64 0
  %storemerge.i.i.i.i.i17.i.i.i = getelementptr inbounds i8, ptr %1104, i64 %storemerge.idx.i.i.i.i.i16.i.i.i
  %1107 = and i64 %1102, 63
  %1108 = shl nuw i64 1, %1107
  %1109 = load i64, ptr %storemerge.i.i.i.i.i17.i.i.i, align 8, !noalias !33
  %1110 = and i64 %1108, %1109
  %.not33.i.i.i = icmp eq i64 %1110, 0
  br i1 %.not33.i.i.i, label %1111, label %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.i.i.i

1111:                                             ; preds = %.lr.ph.i.i.i
  %1112 = load ptr, ptr %1031, align 8, !noalias !33
  %1113 = getelementptr inbounds i8, ptr %1112, i64 -4
  %.not.i.i20.i.i.i = icmp eq ptr %1095, %1113
  br i1 %.not.i.i20.i.i.i, label %1117, label %1114

1114:                                             ; preds = %1111
  store i32 %1101, ptr %1095, align 4, !noalias !33
  %1115 = load ptr, ptr %1030, align 8, !noalias !33
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 4
  %.pre57.i.pre.i = load ptr, ptr %28, align 8, !noalias !33
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.sink.split.i.i.i

1117:                                             ; preds = %1111
  %1118 = load ptr, ptr %1034, align 8, !noalias !33
  %1119 = load ptr, ptr %1035, align 8, !noalias !33
  %1120 = ptrtoint ptr %1118 to i64
  %1121 = ptrtoint ptr %1119 to i64
  %1122 = sub i64 %1120, %1121
  %1123 = ashr exact i64 %1122, 3
  %1124 = icmp ne ptr %1118, null
  %.neg.i.i.i.i.i.i = sext i1 %1124 to i64
  %1125 = add nsw i64 %1123, %.neg.i.i.i.i.i.i
  %1126 = shl nsw i64 %1125, 7
  %1127 = load ptr, ptr %1033, align 8, !noalias !33
  %1128 = ptrtoint ptr %1095 to i64
  %1129 = ptrtoint ptr %1127 to i64
  %1130 = sub i64 %1128, %1129
  %1131 = ashr exact i64 %1130, 2
  %1132 = add nsw i64 %1126, %1131
  %1133 = load ptr, ptr %1036, align 8, !noalias !33
  %1134 = load ptr, ptr %1032, align 8, !noalias !33
  %1135 = ptrtoint ptr %1133 to i64
  %1136 = ptrtoint ptr %1134 to i64
  %1137 = sub i64 %1135, %1136
  %1138 = ashr exact i64 %1137, 2
  %1139 = add nsw i64 %1132, %1138
  %1140 = icmp eq i64 %1139, 2305843009213693951
  br i1 %1140, label %1141, label %1142

1141:                                             ; preds = %1117
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #19
          to label %.noexc23.i.i.i unwind label %.body18.thread42.loopexit.split-lp.i.i, !noalias !33

.noexc23.i.i.i:                                   ; preds = %1141
  unreachable

1142:                                             ; preds = %1117
  %1143 = load i64, ptr %1037, align 8, !noalias !33
  %1144 = load ptr, ptr %25, align 8, !noalias !33
  %1145 = ptrtoint ptr %1144 to i64
  %1146 = sub i64 %1120, %1145
  %1147 = ashr exact i64 %1146, 3
  %1148 = sub i64 %1143, %1147
  %1149 = icmp ult i64 %1148, 2
  br i1 %1149, label %1150, label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i.i.i.i

1150:                                             ; preds = %1142
  %1151 = add nsw i64 %1123, 1
  %1152 = add nsw i64 %1123, 2
  %1153 = shl nsw i64 %1152, 1
  %1154 = icmp ugt i64 %1143, %1153
  br i1 %1154, label %1155, label %1173

1155:                                             ; preds = %1150
  %1156 = sub i64 %1143, %1152
  %1157 = lshr i64 %1156, 1
  %1158 = getelementptr inbounds nuw ptr, ptr %1144, i64 %1157
  %1159 = icmp ult ptr %1158, %1119
  %1160 = getelementptr inbounds nuw i8, ptr %1118, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1160, %1119
  br i1 %1159, label %1161, label %1165

1161:                                             ; preds = %1155
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc24.i.i.i, label %1162

1162:                                             ; preds = %1161
  %1163 = ptrtoint ptr %1160 to i64
  %1164 = sub i64 %1163, %1121
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1158, ptr nonnull align 8 %1119, i64 %1164, i1 false), !noalias !33
  br label %.noexc24.i.i.i

1165:                                             ; preds = %1155
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc24.i.i.i, label %1166

1166:                                             ; preds = %1165
  %1167 = getelementptr inbounds ptr, ptr %1158, i64 %1151
  %1168 = ptrtoint ptr %1160 to i64
  %1169 = sub i64 %1168, %1121
  %1170 = ashr exact i64 %1169, 3
  %1171 = sub nsw i64 0, %1170
  %1172 = getelementptr inbounds ptr, ptr %1167, i64 %1171
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1172, ptr align 8 %1119, i64 %1169, i1 false), !noalias !33
  br label %.noexc24.i.i.i

1173:                                             ; preds = %1150
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1143, i64 1)
  %1174 = add i64 %1143, 2
  %1175 = add i64 %1174, %.sroa.speculated.i.i.i
  %1176 = icmp ugt i64 %1175, 1152921504606846975
  br i1 %1176, label %1177, label %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i.i.i

1177:                                             ; preds = %1173
  %1178 = icmp ugt i64 %1175, 2305843009213693951
  br i1 %1178, label %.noexc.i.i.i.i, label %.noexc3.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %1177
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc27.i.i unwind label %.body18.loopexit.split-lp.i.i, !noalias !33

.noexc27.i.i:                                     ; preds = %.noexc.i.i.i.i
  unreachable

.noexc3.i.i.i.i:                                  ; preds = %1177
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc28.i.i unwind label %.body18.loopexit.split-lp.i.i, !noalias !33

.noexc28.i.i:                                     ; preds = %.noexc3.i.i.i.i
  unreachable

_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i.i.i: ; preds = %1173
  %1179 = shl nuw nsw i64 %1175, 3
  %1180 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1179) #21
          to label %.noexc29.i.i unwind label %.body18.loopexit.i.i, !noalias !33

.noexc29.i.i:                                     ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i.i.i
  %1181 = sub nsw i64 %1175, %1152
  %1182 = lshr i64 %1181, 1
  %1183 = getelementptr inbounds nuw ptr, ptr %1180, i64 %1182
  %1184 = getelementptr inbounds nuw i8, ptr %1118, i64 8
  %.not.i.i.i.i.i25.i.i.i = icmp eq ptr %1184, %1119
  br i1 %.not.i.i.i.i.i25.i.i.i, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26.i.i.i, label %1185

1185:                                             ; preds = %.noexc29.i.i
  %1186 = ptrtoint ptr %1184 to i64
  %1187 = sub i64 %1186, %1121
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1183, ptr align 8 %1119, i64 %1187, i1 false), !noalias !33
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26.i.i.i

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26.i.i.i:        ; preds = %1185, %.noexc29.i.i
  call void @_ZdlPv(ptr noundef %1144) #22, !noalias !33
  store ptr %1180, ptr %25, align 8, !noalias !33
  store i64 %1175, ptr %1037, align 8, !noalias !33
  br label %.noexc24.i.i.i

.noexc24.i.i.i:                                   ; preds = %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26.i.i.i, %1166, %1165, %1162, %1161
  %.0.i.i192.i = phi ptr [ %1183, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26.i.i.i ], [ %1158, %1161 ], [ %1158, %1162 ], [ %1158, %1165 ], [ %1158, %1166 ]
  store ptr %.0.i.i192.i, ptr %1035, align 8, !noalias !33
  %1188 = load ptr, ptr %.0.i.i192.i, align 8, !noalias !33
  store ptr %1188, ptr %1038, align 8, !noalias !33
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i64 512
  store ptr %1189, ptr %1036, align 8, !noalias !33
  %1190 = getelementptr inbounds ptr, ptr %.0.i.i192.i, i64 %1151
  %1191 = getelementptr inbounds i8, ptr %1190, i64 -8
  store ptr %1191, ptr %1034, align 8, !noalias !33
  %1192 = load ptr, ptr %1191, align 8, !noalias !33
  store ptr %1192, ptr %1033, align 8, !noalias !33
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 512
  store ptr %1193, ptr %1031, align 8, !noalias !33
  br label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i.i.i.i

_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i.i.i.i: ; preds = %.noexc24.i.i.i, %1142
  %1194 = phi ptr [ %1118, %1142 ], [ %1191, %.noexc24.i.i.i ]
  %1195 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
          to label %.noexc21.i.i.i unwind label %.body18.loopexit.i.i, !noalias !33

.noexc21.i.i.i:                                   ; preds = %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i.i.i.i
  %1196 = getelementptr inbounds nuw i8, ptr %1194, i64 8
  store ptr %1195, ptr %1196, align 8, !noalias !33
  %1197 = load ptr, ptr %1030, align 8, !noalias !33
  store i32 %1101, ptr %1197, align 4, !noalias !33
  %1198 = load ptr, ptr %1034, align 8, !noalias !33
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 8
  store ptr %1199, ptr %1034, align 8, !noalias !33
  %1200 = load ptr, ptr %1199, align 8, !noalias !33
  store ptr %1200, ptr %1033, align 8, !noalias !33
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 512
  store ptr %1201, ptr %1031, align 8, !noalias !33
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.sink.split.i.i.i

.body18.thread42.loopexit.i.i:                    ; preds = %1055
  %lpad.loopexit46.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body18.thread42.i.i

.body18.thread42.loopexit.split-lp.i.i:           ; preds = %1141
  %lpad.loopexit.split-lp47.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body18.thread42.i.i

.body18.thread42.i.i:                             ; preds = %.body18.thread42.loopexit.split-lp.i.i, %.body18.thread42.loopexit.i.i
  %lpad.phi48.i.i = phi { ptr, i32 } [ %lpad.loopexit46.i.i, %.body18.thread42.loopexit.i.i ], [ %lpad.loopexit.split-lp47.i.i, %.body18.thread42.loopexit.split-lp.i.i ]
  call void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #20, !noalias !33
  br label %.body.i.i

_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.sink.split.i.i.i: ; preds = %.noexc21.i.i.i, %1114
  %.pre57.i.i = phi ptr [ %.pre57.i379.i, %.noexc21.i.i.i ], [ %.pre57.i.pre.i, %1114 ]
  %.sink.i.i.i = phi ptr [ %1200, %.noexc21.i.i.i ], [ %1116, %1114 ]
  store ptr %.sink.i.i.i, ptr %1030, align 8, !noalias !33
  %.pre.i.i = load i32, ptr %24, align 4, !noalias !33
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.i.i.i

_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.i.i.i: ; preds = %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.sink.split.i.i.i, %.lr.ph.i.i.i
  %.pre57.i380.i = phi ptr [ %.pre57.i.i, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.sink.split.i.i.i ], [ %.pre57.i379.i, %.lr.ph.i.i.i ]
  %1202 = phi ptr [ %.sink.i.i.i, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.sink.split.i.i.i ], [ %1095, %.lr.ph.i.i.i ]
  %1203 = phi ptr [ %.pre57.i.i, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.sink.split.i.i.i ], [ %1096, %.lr.ph.i.i.i ]
  %1204 = phi ptr [ %.pre57.i.i, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.sink.split.i.i.i ], [ %1097, %.lr.ph.i.i.i ]
  %1205 = phi i32 [ %.pre.i.i, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.sink.split.i.i.i ], [ %1098, %.lr.ph.i.i.i ]
  %1206 = add nuw i64 %.035.i.i.i, 1
  %1207 = sext i32 %1205 to i64
  %1208 = getelementptr inbounds %"class.std::vector.46", ptr %1204, i64 %1207
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 8
  %1210 = load ptr, ptr %1209, align 8, !noalias !33
  %1211 = load ptr, ptr %1208, align 8, !noalias !33
  %1212 = ptrtoint ptr %1210 to i64
  %1213 = ptrtoint ptr %1211 to i64
  %1214 = sub i64 %1212, %1213
  %1215 = ashr exact i64 %1214, 2
  %1216 = icmp ult i64 %1206, %1215
  br i1 %1216, label %.lr.ph.i.i.i, label %.loopexit.i.i190.i, !llvm.loop !46

.loopexit.i.i190.i:                               ; preds = %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.i.i.i, %1088, %1077
  %1217 = phi ptr [ %storemerge.i.i.i.i.i, %1088 ], [ %storemerge.i.i.i.i.i, %1077 ], [ %1202, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.i.i.i ]
  %.pre57.i378.i = phi ptr [ %.pre57.i374.i, %1088 ], [ %.pre57.i374.i, %1077 ], [ %.pre57.i380.i, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.i.i.i ]
  %1218 = phi ptr [ %1059, %1088 ], [ %1059, %1077 ], [ %1203, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit22.i.i.i ]
  %1219 = load ptr, ptr %1032, align 8, !noalias !33
  %1220 = icmp eq ptr %1217, %1219
  br i1 %1220, label %._crit_edge.i.i.i, label %.lr.ph36.i.i.i, !llvm.loop !47

._crit_edge.i.i.i:                                ; preds = %.loopexit.i.i190.i, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit.i.i.i
  %.pre57.i377.i = phi ptr [ %.pre57.i375.i, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit.i.i.i ], [ %.pre57.i378.i, %.loopexit.i.i190.i ]
  %1221 = phi ptr [ %1040, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit.i.i.i ], [ %1218, %.loopexit.i.i190.i ]
  %1222 = load ptr, ptr %25, align 8, !noalias !33
  %.not.i.i.i.i.i191.i = icmp eq ptr %1222, null
  br i1 %.not.i.i.i.i.i191.i, label %1232, label %1223

1223:                                             ; preds = %._crit_edge.i.i.i
  %1224 = load ptr, ptr %1035, align 8, !noalias !33
  %1225 = load ptr, ptr %1034, align 8, !noalias !33
  %1226 = getelementptr inbounds nuw i8, ptr %1225, i64 8
  %1227 = icmp ult ptr %1224, %1226
  br i1 %1227, label %.lr.ph.i.i.i.i.i.i.i89, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i89:                           ; preds = %1223, %.lr.ph.i.i.i.i.i.i.i89
  %.06.i.i.i.i.i.i.i = phi ptr [ %1229, %.lr.ph.i.i.i.i.i.i.i89 ], [ %1224, %1223 ]
  %1228 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8, !noalias !33
  call void @_ZdlPv(ptr noundef %1228) #22, !noalias !33
  %1229 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %1230 = icmp ult ptr %.06.i.i.i.i.i.i.i, %1225
  br i1 %1230, label %.lr.ph.i.i.i.i.i.i.i89, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i.i.i.i, !llvm.loop !48

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i89
  %.pre.i.i.i.i.i.i = load ptr, ptr %25, align 8, !noalias !33
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i.i.i.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i.i.i.i, %1223
  %1231 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i.i.i.i ], [ %1222, %1223 ]
  call void @_ZdlPv(ptr noundef %1231) #22, !noalias !33
  br label %1232

1232:                                             ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i.i.i.i, %._crit_edge.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24), !noalias !33
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %25), !noalias !33
  %1233 = add nsw i32 %.01254.i.i, 1
  br label %1235

.body18.thread.i.i:                               ; preds = %1048
  %1234 = landingpad { ptr, i32 }
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

1235:                                             ; preds = %1232, %1039
  %.pre57.i376.i = phi ptr [ %.pre57.i377.i, %1232 ], [ %.pre57.i375.i, %1039 ]
  %1236 = phi ptr [ %1221, %1232 ], [ %1040, %1039 ]
  %.1.i.i = phi i32 [ %1233, %1232 ], [ %.01254.i.i, %1039 ]
  %1237 = add nuw nsw i32 %.055.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %1237, %.0244.lcssa387390.i
  br i1 %exitcond.not.i.i, label %_ZN2cv4text12_GLOBAL__N_120connected_componentsERSt6vectorIS2_IiSaIiEESaIS4_EERS4_i.exit.i, label %1039, !llvm.loop !49

.body.i.i:                                        ; preds = %.body18.i.i, %.body18.thread.i.i, %.body18.thread42.i.i
  %eh.lpad-body1940.i.i = phi { ptr, i32 } [ %1234, %.body18.thread.i.i ], [ %lpad.phi.i.i, %.body18.i.i ], [ %lpad.phi48.i.i, %.body18.thread42.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %1029) #22, !noalias !33
  br label %.body194.thread.i

_ZN2cv4text12_GLOBAL__N_120connected_componentsERSt6vectorIS2_IiSaIiEESaIS4_EERS4_i.exit.i: ; preds = %1235
  call void @_ZdlPv(ptr noundef nonnull %1029) #22, !noalias !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false), !alias.scope !33
  %1238 = sext i32 %.1.i.i to i64
  %1239 = icmp slt i32 %.1.i.i, 0
  br i1 %1239, label %.invoke.i, label %1241

.invoke.i:                                        ; preds = %1298, %_ZN2cv4text12_GLOBAL__N_120connected_componentsERSt6vectorIS2_IiSaIiEESaIS4_EERS4_i.exit.i
  %1240 = phi ptr [ @.str.16, %_ZN2cv4text12_GLOBAL__N_120connected_componentsERSt6vectorIS2_IiSaIiEESaIS4_EERS4_i.exit.i ], [ @.str.7, %1298 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %1240) #19
          to label %.cont.i unwind label %.loopexit.split-lp.i, !noalias !33

.cont.i:                                          ; preds = %.invoke.i
  unreachable

1241:                                             ; preds = %_ZN2cv4text12_GLOBAL__N_120connected_componentsERSt6vectorIS2_IiSaIiEESaIS4_EERS4_i.exit.i
  %1242 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %.not385.i = icmp eq i32 %.1.i.i, 0
  br i1 %.not385.i, label %.preheader.i83, label %_ZNSt12_Vector_baseISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EESaIS6_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EESaIS6_EE11_M_allocateEm.exit.i.i: ; preds = %1241
  %1243 = mul nuw nsw i64 %1238, 24
  %1244 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1243) #21
          to label %.lr.ph316.preheader.i unwind label %.loopexit.split-lp.i, !noalias !33

.lr.ph316.preheader.i:                            ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EESaIS6_EE11_M_allocateEm.exit.i.i
  %1245 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %1244, ptr %60, align 8, !alias.scope !33
  store ptr %1244, ptr %1245, align 8, !alias.scope !33
  %1246 = getelementptr inbounds nuw %"class.std::vector.15", ptr %1244, i64 %1238
  store ptr %1246, ptr %1242, align 8, !alias.scope !33
  br label %.lr.ph316.i

.preheader.i83.loopexit:                          ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit.i81
  store ptr %1278, ptr %1245, align 8
  store ptr %1277, ptr %1242, align 8
  store ptr %1276, ptr %60, align 8
  br label %.preheader.i83

.preheader.i83:                                   ; preds = %.preheader.i83.loopexit, %1241
  %.val127.i = phi ptr [ %1276, %.preheader.i83.loopexit ], [ null, %1241 ]
  %smax.i = call i32 @llvm.smax.i32(i32 %.0244.lcssa387390.i, i32 1)
  %wide.trip.count.i84 = zext nneg i32 %smax.i to i64
  br label %.lr.ph318.i

.lr.ph316.i:                                      ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit.i81, %.lr.ph316.preheader.i
  %1247 = phi ptr [ %1276, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit.i81 ], [ %1244, %.lr.ph316.preheader.i ]
  %1248 = phi ptr [ %1277, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit.i81 ], [ %1246, %.lr.ph316.preheader.i ]
  %1249 = phi ptr [ %1278, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit.i81 ], [ %1244, %.lr.ph316.preheader.i ]
  %.0315.i = phi i32 [ %1279, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit.i81 ], [ 0, %.lr.ph316.preheader.i ]
  %.not.i189 = icmp eq ptr %1249, %1248
  br i1 %.not.i189, label %1251, label %1250

1250:                                             ; preds = %.lr.ph316.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1249, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit.i81

1251:                                             ; preds = %.lr.ph316.i
  %1252 = ptrtoint ptr %1248 to i64
  %1253 = ptrtoint ptr %1247 to i64
  %1254 = sub i64 %1252, %1253
  %1255 = icmp eq i64 %1254, 9223372036854775800
  br i1 %1255, label %1256, label %_ZNKSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i

1256:                                             ; preds = %1251
  store ptr %1249, ptr %1245, align 8
  store ptr %1248, ptr %1242, align 8
  store ptr %1247, ptr %60, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
          to label %.noexc196 unwind label %.body194.thread411.i.loopexit.split-lp

.noexc196:                                        ; preds = %1256
  unreachable

_ZNKSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1251
  %1257 = sdiv exact i64 %1254, 24
  %1258 = icmp eq ptr %1248, %1247
  %.sroa.speculated.i.i.i191 = select i1 %1258, i64 1, i64 %1257
  %1259 = add nsw i64 %.sroa.speculated.i.i.i191, %1257
  %1260 = icmp ult i64 %1259, %1257
  %1261 = call i64 @llvm.umin.i64(i64 %1259, i64 384307168202282325)
  %1262 = select i1 %1260, i64 384307168202282325, i64 %1261
  %.not.i.i.i192 = icmp ne i64 %1262, 0
  call void @llvm.assume(i1 %.not.i.i.i192)
  %1263 = mul nuw nsw i64 %1262, 24
  %1264 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1263) #21
          to label %.noexc197 unwind label %.body194.thread411.i.loopexit

.noexc197:                                        ; preds = %_ZNKSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %1265 = getelementptr inbounds i8, ptr %1264, i64 %1254
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1265, i8 0, i64 24, i1 false)
  br i1 %1258, label %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i.i.i193

.lr.ph.i.i.i.i.i.i193:                            ; preds = %.noexc197, %.lr.ph.i.i.i.i.i.i193
  %.03.i.i.i.i.i.i = phi ptr [ %1274, %.lr.ph.i.i.i.i.i.i193 ], [ %1264, %.noexc197 ]
  %.092.i.i.i.i.i.i = phi ptr [ %1273, %.lr.ph.i.i.i.i.i.i193 ], [ %1247, %.noexc197 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %1266 = load ptr, ptr %.092.i.i.i.i.i.i, align 8, !alias.scope !53, !noalias !50
  store ptr %1266, ptr %.03.i.i.i.i.i.i, align 8, !alias.scope !50, !noalias !53
  %1267 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 8
  %1268 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 8
  %1269 = load ptr, ptr %1268, align 8, !alias.scope !53, !noalias !50
  store ptr %1269, ptr %1267, align 8, !alias.scope !50, !noalias !53
  %1270 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 16
  %1271 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 16
  %1272 = load ptr, ptr %1271, align 8, !alias.scope !53, !noalias !50
  store ptr %1272, ptr %1270, align 8, !alias.scope !50, !noalias !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.092.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !53, !noalias !50
  %1273 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 24
  %1274 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i194 = icmp eq ptr %1273, %1248
  br i1 %.not.i.i.i.i.i.i194, label %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i.i.i193, !llvm.loop !55

_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i193, %.noexc197
  %.0.lcssa.i.i.i.i.i.i195 = phi ptr [ %1264, %.noexc197 ], [ %1274, %.lr.ph.i.i.i.i.i.i193 ]
  call void @_ZdlPv(ptr noundef nonnull %1247) #22
  %1275 = getelementptr inbounds nuw %"class.std::vector.15", ptr %1264, i64 %1262
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit.i81

_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit.i81: ; preds = %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, %1250
  %1276 = phi ptr [ %1264, %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i ], [ %1247, %1250 ]
  %1277 = phi ptr [ %1275, %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i ], [ %1248, %1250 ]
  %.0.lcssa.i.i.i.i.i.i195.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i195, %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i ], [ %1249, %1250 ]
  %1278 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i195.pn, i64 24
  %1279 = add nuw nsw i32 %.0315.i, 1
  %exitcond.not.i82 = icmp eq i32 %1279, %.1.i.i
  br i1 %exitcond.not.i82, label %.preheader.i83.loopexit, label %.lr.ph316.i, !llvm.loop !56

1280:                                             ; preds = %1020
  %1281 = landingpad { ptr, i32 }
          cleanup
  br label %.body141.i

1282:                                             ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i.i
  %1283 = landingpad { ptr, i32 }
          cleanup
  br label %.body194.thread.i

.loopexit.i85:                                    ; preds = %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i87, %.lr.ph318.i
  %lpad.loopexit.i86 = landingpad { ptr, i32 }
          cleanup
  br label %.body194.i

.loopexit.split-lp.i:                             ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EESaIS6_EE11_M_allocateEm.exit.i.i, %.invoke.i
  %lpad.loopexit.split-lp.i79 = landingpad { ptr, i32 }
          cleanup
  br label %.body194.i

.body194.thread411.i.loopexit:                    ; preds = %_ZNKSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit271 = landingpad { ptr, i32 }
          cleanup
  store ptr %1249, ptr %1245, align 8
  store ptr %1248, ptr %1242, align 8
  store ptr %1247, ptr %60, align 8
  br label %.body194.thread411.i

.body194.thread411.i.loopexit.split-lp:           ; preds = %1256
  %lpad.loopexit.split-lp272 = landingpad { ptr, i32 }
          cleanup
  br label %.body194.thread411.i

.body194.thread411.i:                             ; preds = %.body194.thread411.i.loopexit.split-lp, %.body194.thread411.i.loopexit
  %lpad.phi273 = phi { ptr, i32 } [ %lpad.loopexit271, %.body194.thread411.i.loopexit ], [ %lpad.loopexit.split-lp272, %.body194.thread411.i.loopexit.split-lp ]
  call fastcc void @_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #20
  br label %.body194.thread.i

.lr.ph318.i:                                      ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i, %.preheader.i83
  %indvars.iv363.i = phi i64 [ 0, %.preheader.i83 ], [ %indvars.iv.next364.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i ]
  %1284 = trunc nuw nsw i64 %indvars.iv363.i to i32
  %1285 = invoke fastcc noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt13unordered_mapIiN2cv4text12_GLOBAL__N_18SWTPointESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(56) %27, i32 %1284)
          to label %1286 unwind label %.loopexit.i85, !noalias !33

1286:                                             ; preds = %.lr.ph318.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %29, ptr noundef nonnull align 4 dereferenceable(12) %1285, i64 12, i1 false), !noalias !33
  %1287 = getelementptr inbounds nuw i32, ptr %1022, i64 %indvars.iv363.i
  %1288 = load i32, ptr %1287, align 4, !noalias !33
  %1289 = sext i32 %1288 to i64
  %1290 = getelementptr inbounds %"class.std::vector.15", ptr %.val127.i, i64 %1289
  %1291 = getelementptr inbounds nuw i8, ptr %1290, i64 8
  %1292 = load ptr, ptr %1291, align 8, !noalias !33
  %1293 = getelementptr inbounds nuw i8, ptr %1290, i64 16
  %1294 = load ptr, ptr %1293, align 8, !noalias !33
  %.not.i204.i = icmp eq ptr %1292, %1294
  br i1 %.not.i204.i, label %1298, label %1295

1295:                                             ; preds = %1286
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1292, ptr noundef nonnull align 4 dereferenceable(12) %1285, i64 12, i1 false), !noalias !33
  %1296 = load ptr, ptr %1291, align 8, !noalias !33
  %1297 = getelementptr inbounds nuw i8, ptr %1296, i64 12
  store ptr %1297, ptr %1291, align 8, !noalias !33
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i

1298:                                             ; preds = %1286
  %.val.i.i.i = load ptr, ptr %1290, align 8, !noalias !33
  %1299 = ptrtoint ptr %1292 to i64
  %1300 = ptrtoint ptr %.val.i.i.i to i64
  %1301 = sub i64 %1299, %1300
  %1302 = icmp eq i64 %1301, 9223372036854775800
  br i1 %1302, label %.invoke.i, label %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i87

_ZNKSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i87: ; preds = %1298
  %1303 = sdiv exact i64 %1301, 12
  %1304 = icmp eq ptr %1292, %.val.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %1304, i64 1, i64 %1303
  %1305 = add nsw i64 %.sroa.speculated.i.i.i.i, %1303
  %1306 = icmp ult i64 %1305, %1303
  %1307 = call i64 @llvm.umin.i64(i64 %1305, i64 768614336404564650)
  %1308 = select i1 %1306, i64 768614336404564650, i64 %1307
  %.not.i.i.i205.i = icmp ne i64 %1308, 0
  call void @llvm.assume(i1 %.not.i.i.i205.i)
  %1309 = mul nuw nsw i64 %1308, 12
  %1310 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1309) #21
          to label %.noexc207.i unwind label %.loopexit.i85, !noalias !33

.noexc207.i:                                      ; preds = %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i87
  %1311 = getelementptr inbounds i8, ptr %1310, i64 %1301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1311, ptr noundef nonnull readonly align 4 dereferenceable(12) %29, i64 12, i1 false), !noalias !33
  %1312 = icmp sgt i64 %1301, 0
  br i1 %1312, label %1313, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i

1313:                                             ; preds = %.noexc207.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1310, ptr align 4 %.val.i.i.i, i64 %1301, i1 false), !noalias !33
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i: ; preds = %1313, %.noexc207.i
  %1314 = getelementptr inbounds nuw i8, ptr %1311, i64 12
  %.not.i21.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i21.i.i.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %1315

1315:                                             ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i.i.i) #22, !noalias !33
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %1315, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i
  store ptr %1310, ptr %1290, align 8, !noalias !33
  store ptr %1314, ptr %1291, align 8, !noalias !33
  %1316 = getelementptr inbounds nuw %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %1310, i64 %1308
  store ptr %1316, ptr %1293, align 8, !noalias !33
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i: ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %1295
  %indvars.iv.next364.i = add nuw nsw i64 %indvars.iv363.i, 1
  %exitcond366.not.i = icmp eq i64 %indvars.iv.next364.i, %wide.trip.count.i84
  br i1 %exitcond366.not.i, label %._crit_edge319.thread.i, label %.lr.ph318.i, !llvm.loop !57

._crit_edge319.thread.i:                          ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1022) #22, !noalias !33
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %._crit_edge319.thread.i, %._crit_edge319.thread422.i
  %.pr.i404417.i = phi ptr [ %.pre57.i376.i, %._crit_edge319.thread.i ], [ %697, %._crit_edge319.thread422.i ]
  %1317 = load ptr, ptr %698, align 8, !noalias !33
  %.not4.i.i.i.i.i = icmp eq ptr %.pr.i404417.i, %1317
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i209.i

.lr.ph.i.i.i.i209.i:                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1320, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %.pr.i404417.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  %1318 = load ptr, ptr %.05.i.i.i.i.i, align 8, !noalias !33
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1318, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %1319

1319:                                             ; preds = %.lr.ph.i.i.i.i209.i
  call void @_ZdlPv(ptr noundef nonnull %1318) #22, !noalias !33
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %1319, %.lr.ph.i.i.i.i209.i
  %1320 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i210.i = icmp eq ptr %1320, %1317
  br i1 %.not.i.i.i.i210.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i209.i, !llvm.loop !58

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %.not.i.i.i211.i = icmp eq ptr %.pr.i404417.i, null
  br i1 %.not.i.i.i211.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i, label %1321

1321:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i404417.i) #22, !noalias !33
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i:       ; preds = %1321, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  %.val.i.i.i.i = load ptr, ptr %553, align 8, !noalias !33
  %.not1.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not1.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i212.i

.lr.ph.i.i.i.i212.i:                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i, %.lr.ph.i.i.i.i212.i
  %.02.i.i.i.i.i = phi ptr [ %.0.val.i.i.i.i.i, %.lr.ph.i.i.i.i212.i ], [ %.val.i.i.i.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i ]
  %.0.val.i.i.i.i.i = load ptr, ptr %.02.i.i.i.i.i, align 8, !noalias !33
  call void @_ZdlPv(ptr noundef nonnull %.02.i.i.i.i.i) #22, !noalias !33
  %.not.i.i.i.i213.i = icmp eq ptr %.0.val.i.i.i.i.i, null
  br i1 %.not.i.i.i.i213.i, label %_ZNSt10_HashtableIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i212.i, !llvm.loop !59

_ZNSt10_HashtableIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i212.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i
  %1322 = load ptr, ptr %27, align 8, !noalias !33
  %1323 = load i64, ptr %552, align 8, !noalias !33
  %1324 = shl i64 %1323, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1322, i8 0, i64 %1324, i1 false), !noalias !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %553, i8 0, i64 16, i1 false), !noalias !33
  %1325 = load ptr, ptr %27, align 8, !noalias !33
  %1326 = icmp eq ptr %1325, %551
  br i1 %1326, label %_ZNSt13unordered_mapIiN2cv4text12_GLOBAL__N_18SWTPointESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEED2Ev.exit.i, label %1327

1327:                                             ; preds = %_ZNSt10_HashtableIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %1325) #22, !noalias !33
  br label %_ZNSt13unordered_mapIiN2cv4text12_GLOBAL__N_18SWTPointESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEED2Ev.exit.i

_ZNSt13unordered_mapIiN2cv4text12_GLOBAL__N_18SWTPointESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEED2Ev.exit.i: ; preds = %1327, %_ZNSt10_HashtableIiSt4pairIKiN2cv4text12_GLOBAL__N_18SWTPointEESaIS6_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  %1328 = load ptr, ptr %548, align 8, !noalias !33
  %.not5.i.i.i.i.i = icmp eq ptr %1328, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i214.i

.lr.ph.i.i.i.i214.i:                              ; preds = %_ZNSt13unordered_mapIiN2cv4text12_GLOBAL__N_18SWTPointESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEED2Ev.exit.i, %.lr.ph.i.i.i.i214.i
  %.06.i.i.i.i.i = phi ptr [ %1329, %.lr.ph.i.i.i.i214.i ], [ %1328, %_ZNSt13unordered_mapIiN2cv4text12_GLOBAL__N_18SWTPointESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEED2Ev.exit.i ]
  %1329 = load ptr, ptr %.06.i.i.i.i.i, align 8, !noalias !33
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #22, !noalias !33
  %.not.i.i.i.i215.i = icmp eq ptr %1329, null
  br i1 %.not.i.i.i.i215.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i214.i, !llvm.loop !60

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i214.i, %_ZNSt13unordered_mapIiN2cv4text12_GLOBAL__N_18SWTPointESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEED2Ev.exit.i
  %1330 = load ptr, ptr %26, align 8, !noalias !33
  %1331 = load i64, ptr %547, align 8, !noalias !33
  %1332 = shl i64 %1331, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1330, i8 0, i64 %1332, i1 false), !noalias !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %548, i8 0, i64 16, i1 false), !noalias !33
  %1333 = load ptr, ptr %26, align 8, !noalias !33
  %1334 = icmp eq ptr %1333, %546
  br i1 %1334, label %1336, label %1335

1335:                                             ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %1333) #22, !noalias !33
  br label %1336

.body194.i:                                       ; preds = %.loopexit.split-lp.i, %.loopexit.i85
  %.pn.i80 = phi { ptr, i32 } [ %lpad.loopexit.i86, %.loopexit.i85 ], [ %lpad.loopexit.split-lp.i79, %.loopexit.split-lp.i ]
  call fastcc void @_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #20
  br label %.body194.thread.i

.body194.thread.i:                                ; preds = %.body194.i, %.body194.thread411.i, %1282, %.body.i.i
  %.pn.pn410.i = phi { ptr, i32 } [ %.pn.i80, %.body194.i ], [ %lpad.phi273, %.body194.thread411.i ], [ %eh.lpad-body1940.i.i, %.body.i.i ], [ %1283, %1282 ]
  call void @_ZdlPv(ptr noundef nonnull %1022) #22, !noalias !33
  br label %.body141.i

.body141.i:                                       ; preds = %.body194.thread.i, %1280, %.loopexit.split-lp270.i, %.loopexit269.i, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i137.i.body
  %.pn109.i = phi { ptr, i32 } [ %1281, %1280 ], [ %eh.lpad-body200, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i137.i.body ], [ %.pn.pn410.i, %.body194.thread.i ], [ %lpad.loopexit271.i, %.loopexit269.i ], [ %lpad.loopexit.split-lp272.i, %.loopexit.split-lp270.i ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #20, !noalias !33
  br label %.body.i78

.body.i78:                                        ; preds = %.body141.i, %723, %676, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i.body
  %.pn111.i = phi { ptr, i32 } [ %.pn109.i, %.body141.i ], [ %724, %723 ], [ %677, %676 ], [ %eh.lpad-body206, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.i.body ]
  call fastcc void @_ZNSt13unordered_mapIiN2cv4text12_GLOBAL__N_18SWTPointESt4hashIiESt8equal_toIiESaISt4pairIKiS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #20, !noalias !33
  call void @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #20, !noalias !33
  br label %.body76

1336:                                             ; preds = %1335, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %29)
  %.val = load ptr, ptr %60, align 8
  %1337 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.val51 = load ptr, ptr %1337, align 8
  invoke fastcc void @_ZN2cv4text12_GLOBAL__N_116filterComponentsERKNS_3MatERKSt6vectorIS5_INS1_8SWTPointESaIS6_EESaIS8_EEb(ptr dead_on_unwind noalias writable align 8 %61, ptr noundef nonnull align 8 dereferenceable(96) %58, ptr %.val, ptr %.val51, i1 noundef zeroext false)
          to label %1338 unwind label %2494

1338:                                             ; preds = %1336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  %.val52 = load ptr, ptr %61, align 8
  %1339 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.val53 = load ptr, ptr %1339, align 8
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
  %1340 = ptrtoint ptr %.val53 to i64
  %1341 = ptrtoint ptr %.val52 to i64
  %1342 = sub i64 %1340, %1341
  %1343 = sdiv exact i64 %1342, 72
  %1344 = icmp ugt i64 %1343, 768614336404564650
  br i1 %1344, label %1345, label %1346

1345:                                             ; preds = %1338
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #19
          to label %.noexc.i158 unwind label %.loopexit.split-lp158.i, !noalias !61

.noexc.i158:                                      ; preds = %1345
  unreachable

1346:                                             ; preds = %1338
  %.not109.i = icmp eq ptr %.val53, %.val52
  br i1 %.not109.i, label %._crit_edge239.thread.i, label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE11_M_allocateEm.exit.i.i

._crit_edge239.thread.i:                          ; preds = %1346
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !noalias !61
  %1347 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_.exit.i

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %1346
  %1348 = mul nuw nsw i64 %1343, 12
  %1349 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1348) #21
          to label %.lr.ph238.i unwind label %.loopexit.split-lp158.i, !noalias !61

.lr.ph238.i:                                      ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE11_M_allocateEm.exit.i.i
  %1350 = getelementptr inbounds nuw %"struct.cv::text::(anonymous namespace)::ChannelAverage", ptr %1349, i64 %1343
  %1351 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %1352 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %umax362.i = call i64 @llvm.umax.i64(i64 %1343, i64 1)
  br label %1353

1353:                                             ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE9push_backERKS3_.exit.i, %.lr.ph238.i
  %.0328237.i = phi i64 [ 0, %.lr.ph238.i ], [ %1418, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE9push_backERKS3_.exit.i ]
  %.sroa.086.1236.i = phi ptr [ %1349, %.lr.ph238.i ], [ %.sroa.086.3.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE9push_backERKS3_.exit.i ]
  %.sroa.1987.1235.i = phi ptr [ %1349, %.lr.ph238.i ], [ %.sroa.1987.2.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE9push_backERKS3_.exit.i ]
  %.sroa.2589.1234.i = phi ptr [ %1350, %.lr.ph238.i ], [ %.sroa.2589.2.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE9push_backERKS3_.exit.i ]
  %1354 = getelementptr inbounds nuw %"struct.cv::text::(anonymous namespace)::Component", ptr %.val52, i64 %.0328237.i, i32 8
  %.val389.i = load ptr, ptr %1354, align 8, !noalias !61
  %1355 = getelementptr i8, ptr %1354, i64 8
  %.val390.i = load ptr, ptr %1355, align 8, !noalias !61
  %1356 = icmp eq ptr %.val389.i, %.val390.i
  br i1 %1356, label %1364, label %.lr.ph.i103

.lr.ph.i103:                                      ; preds = %1353
  %1357 = ptrtoint ptr %.val390.i to i64
  %1358 = ptrtoint ptr %.val389.i to i64
  %1359 = sub i64 %1357, %1358
  %1360 = sdiv exact i64 %1359, 12
  %1361 = load ptr, ptr %1351, align 8, !noalias !61
  %1362 = load ptr, ptr %1352, align 8, !noalias !61
  %1363 = load i64, ptr %1362, align 8, !noalias !61
  %umax.i = call i64 @llvm.umax.i64(i64 %1360, i64 1)
  br label %1372

.loopexit157.i:                                   ; preds = %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit159.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit692.i

.loopexit.split-lp158.i:                          ; preds = %1405, %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE11_M_allocateEm.exit.i.i, %1345
  %.sroa.086.2.ph.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE11_M_allocateEm.exit.i.i ], [ %.sroa.086.1236.i, %1405 ], [ null, %1345 ]
  %lpad.loopexit.split-lp160.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit692.i

1364:                                             ; preds = %1353
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20, !noalias !61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %1365 unwind label %1367, !noalias !61

1365:                                             ; preds = %1364
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv4text12_GLOBAL__N_115findValidChainsERKNS_3MatES4_RKSt6vectorINS1_9ComponentESaIS6_EERKNS_12_OutputArrayERS5_INS_5Rect_IiEESaISF_EE, ptr noundef nonnull @.str.3, i32 noundef 583) #19
          to label %1366 unwind label %1369, !noalias !61

1366:                                             ; preds = %1365
  unreachable

1367:                                             ; preds = %1364
  %1368 = landingpad { ptr, i32 }
          cleanup
  br label %1371

1369:                                             ; preds = %1365
  %1370 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20, !noalias !61
  br label %1371

1371:                                             ; preds = %1369, %1367
  %.pn357.i = phi { ptr, i32 } [ %1370, %1369 ], [ %1368, %1367 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20, !noalias !61
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit692.i

1372:                                             ; preds = %1372, %.lr.ph.i103
  %.0329230.i = phi i64 [ 0, %.lr.ph.i103 ], [ %1394, %1372 ]
  %.sroa.12.0229.i = phi float [ 0.000000e+00, %.lr.ph.i103 ], [ %1393, %1372 ]
  %.sroa.779.0228.i = phi float [ 0.000000e+00, %.lr.ph.i103 ], [ %1389, %1372 ]
  %.sroa.076.0227.i = phi float [ 0.000000e+00, %.lr.ph.i103 ], [ %1385, %1372 ]
  %1373 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.val389.i, i64 %.0329230.i
  %1374 = load i32, ptr %1373, align 4, !noalias !61
  %1375 = getelementptr inbounds nuw i8, ptr %1373, i64 4
  %1376 = load i32, ptr %1375, align 4, !noalias !61
  %1377 = mul nsw i32 %1374, 3
  %1378 = sext i32 %1376 to i64
  %1379 = mul i64 %1363, %1378
  %1380 = getelementptr inbounds i8, ptr %1361, i64 %1379
  %1381 = sext i32 %1377 to i64
  %1382 = getelementptr i8, ptr %1380, i64 %1381
  %1383 = load i8, ptr %1382, align 1, !noalias !61
  %1384 = uitofp i8 %1383 to float
  %1385 = fadd float %.sroa.076.0227.i, %1384
  %1386 = getelementptr i8, ptr %1382, i64 1
  %1387 = load i8, ptr %1386, align 1, !noalias !61
  %1388 = uitofp i8 %1387 to float
  %1389 = fadd float %.sroa.779.0228.i, %1388
  %1390 = getelementptr i8, ptr %1382, i64 2
  %1391 = load i8, ptr %1390, align 1, !noalias !61
  %1392 = uitofp i8 %1391 to float
  %1393 = fadd float %.sroa.12.0229.i, %1392
  %1394 = add nuw i64 %.0329230.i, 1
  %exitcond.not.i104 = icmp eq i64 %1394, %umax.i
  br i1 %exitcond.not.i104, label %._crit_edge.i105, label %1372, !llvm.loop !64

._crit_edge.i105:                                 ; preds = %1372
  %1395 = uitofp i64 %1360 to float
  %1396 = fdiv float %1385, %1395
  %1397 = fdiv float %1389, %1395
  %1398 = fdiv float %1393, %1395
  %.not.i.i106 = icmp eq ptr %.sroa.1987.1235.i, %.sroa.2589.1234.i
  br i1 %.not.i.i106, label %1400, label %1399

1399:                                             ; preds = %._crit_edge.i105
  store float %1396, ptr %.sroa.1987.1235.i, align 4, !noalias !61
  %.sroa.779.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.1987.1235.i, i64 4
  store float %1397, ptr %.sroa.779.0..sroa_idx.i, align 4, !noalias !61
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.1987.1235.i, i64 8
  store float %1398, ptr %.sroa.12.0..sroa_idx.i, align 4, !noalias !61
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE9push_backERKS3_.exit.i

1400:                                             ; preds = %._crit_edge.i105
  %1401 = ptrtoint ptr %.sroa.1987.1235.i to i64
  %1402 = ptrtoint ptr %.sroa.086.1236.i to i64
  %1403 = sub i64 %1401, %1402
  %1404 = icmp eq i64 %1403, 9223372036854775800
  br i1 %1404, label %1405, label %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

1405:                                             ; preds = %1400
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
          to label %.noexc457.i unwind label %.loopexit.split-lp158.i, !noalias !61

.noexc457.i:                                      ; preds = %1405
  unreachable

_ZNKSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1400
  %1406 = sdiv exact i64 %1403, 12
  %1407 = icmp eq ptr %.sroa.1987.1235.i, %.sroa.086.1236.i
  %.sroa.speculated.i.i.i.i155 = select i1 %1407, i64 1, i64 %1406
  %1408 = add nsw i64 %.sroa.speculated.i.i.i.i155, %1406
  %1409 = icmp ult i64 %1408, %1406
  %1410 = call i64 @llvm.umin.i64(i64 %1408, i64 768614336404564650)
  %1411 = select i1 %1409, i64 768614336404564650, i64 %1410
  %.not.i.i.i.i156 = icmp ne i64 %1411, 0
  call void @llvm.assume(i1 %.not.i.i.i.i156)
  %1412 = mul nuw nsw i64 %1411, 12
  %1413 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1412) #21
          to label %.noexc458.i unwind label %.loopexit157.i, !noalias !61

.noexc458.i:                                      ; preds = %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %1414 = getelementptr inbounds i8, ptr %1413, i64 %1403
  store float %1396, ptr %1414, align 4, !noalias !61
  %.sroa.779.0..sroa_idx80.i = getelementptr inbounds nuw i8, ptr %1414, i64 4
  store float %1397, ptr %.sroa.779.0..sroa_idx80.i, align 4, !noalias !61
  %.sroa.12.0..sroa_idx83.i = getelementptr inbounds nuw i8, ptr %1414, i64 8
  store float %1398, ptr %.sroa.12.0..sroa_idx83.i, align 4, !noalias !61
  %1415 = icmp sgt i64 %1403, 0
  br i1 %1415, label %1416, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

1416:                                             ; preds = %.noexc458.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1413, ptr align 4 %.sroa.086.1236.i, i64 %1403, i1 false), !noalias !61
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %1416, %.noexc458.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.086.1236.i) #22, !noalias !61
  %1417 = getelementptr inbounds nuw %"struct.cv::text::(anonymous namespace)::ChannelAverage", ptr %1413, i64 %1411
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE9push_backERKS3_.exit.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE9push_backERKS3_.exit.i: ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %1399
  %.sroa.2589.2.i = phi ptr [ %1417, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.2589.1234.i, %1399 ]
  %.pn116.i = phi ptr [ %1414, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.1987.1235.i, %1399 ]
  %.sroa.086.3.i = phi ptr [ %1413, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.086.1236.i, %1399 ]
  %.sroa.1987.2.i = getelementptr inbounds nuw i8, ptr %.pn116.i, i64 12
  %1418 = add nuw nsw i64 %.0328237.i, 1
  %exitcond363.not.i = icmp eq i64 %1418, %umax362.i
  br i1 %exitcond363.not.i, label %._crit_edge239.i, label %1353, !llvm.loop !65

._crit_edge239.i:                                 ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_114ChannelAverageESaIS3_EE9push_backERKS3_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !noalias !61
  %1419 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1420 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %1421 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1422 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1423 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %1424 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %.sroa.2197.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 40
  br label %.split.i

.loopexit150.i:                                   ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit.i, %.split.i
  %exitcond366.not.i107 = icmp eq i64 %1425, %umax362.i
  br i1 %exitcond366.not.i107, label %._crit_edge245.i, label %.split.i, !llvm.loop !66

.split.i:                                         ; preds = %.loopexit150.i, %._crit_edge239.i
  %.0330244.i = phi i64 [ 0, %._crit_edge239.i ], [ %1425, %.loopexit150.i ]
  %1425 = add nuw nsw i64 %.0330244.i, 1
  %1426 = icmp ult i64 %1425, %1343
  br i1 %1426, label %.lr.ph242.i, label %.loopexit150.i

.lr.ph242.i:                                      ; preds = %.split.i
  %1427 = getelementptr inbounds nuw %"struct.cv::text::(anonymous namespace)::Component", ptr %.val52, i64 %.0330244.i
  %1428 = getelementptr inbounds nuw i8, ptr %1427, i64 32
  %1429 = getelementptr inbounds nuw i8, ptr %1427, i64 44
  %1430 = getelementptr inbounds nuw i8, ptr %1427, i64 24
  %1431 = getelementptr inbounds nuw i8, ptr %1427, i64 28
  %1432 = getelementptr inbounds nuw %"struct.cv::text::(anonymous namespace)::ChannelAverage", ptr %.sroa.086.3.i, i64 %.0330244.i
  %1433 = getelementptr inbounds nuw i8, ptr %1432, i64 4
  %1434 = getelementptr inbounds nuw i8, ptr %1432, i64 8
  %1435 = getelementptr inbounds nuw i8, ptr %1427, i64 40
  %1436 = trunc i64 %.0330244.i to i32
  br label %1437

1437:                                             ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit.i, %.lr.ph242.i
  %.0331241.i = phi i64 [ %1425, %.lr.ph242.i ], [ %1514, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit.i ]
  %1438 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::Component", ptr %.val52, i64 %.0331241.i
  %1439 = load float, ptr %1428, align 8, !noalias !61
  %1440 = getelementptr inbounds nuw i8, ptr %1438, i64 32
  %1441 = load float, ptr %1440, align 8, !noalias !61
  %1442 = fdiv float %1439, %1441
  %1443 = fcmp ugt float %1442, 2.000000e+00
  %1444 = fdiv float %1441, %1439
  %1445 = fcmp ugt float %1444, 2.000000e+00
  %or.cond361.i = and i1 %1443, %1445
  br i1 %or.cond361.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit.i, label %1446

1446:                                             ; preds = %1437
  %1447 = load i32, ptr %1429, align 4, !noalias !61
  %1448 = getelementptr inbounds nuw i8, ptr %1438, i64 44
  %1449 = load i32, ptr %1448, align 4, !noalias !61
  %1450 = sdiv i32 %1447, %1449
  %1451 = icmp slt i32 %1450, 3
  br i1 %1451, label %1455, label %1452

1452:                                             ; preds = %1446
  %1453 = sdiv i32 %1449, %1447
  %1454 = icmp slt i32 %1453, 3
  br i1 %1454, label %1455, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit.i

1455:                                             ; preds = %1452, %1446
  %1456 = load float, ptr %1430, align 8, !noalias !61
  %1457 = getelementptr inbounds nuw i8, ptr %1438, i64 24
  %1458 = load float, ptr %1457, align 8, !noalias !61
  %1459 = fsub float %1456, %1458
  %1460 = load float, ptr %1431, align 4, !noalias !61
  %1461 = getelementptr inbounds nuw i8, ptr %1438, i64 28
  %1462 = load float, ptr %1461, align 4, !noalias !61
  %1463 = fsub float %1460, %1462
  %1464 = fmul float %1463, %1463
  %1465 = call float @llvm.fmuladd.f32(float %1459, float %1459, float %1464)
  %1466 = load float, ptr %1432, align 4, !noalias !61
  %1467 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChannelAverage", ptr %.sroa.086.3.i, i64 %.0331241.i
  %1468 = load float, ptr %1467, align 4, !noalias !61
  %1469 = fsub float %1466, %1468
  %1470 = load float, ptr %1433, align 4, !noalias !61
  %1471 = getelementptr inbounds nuw i8, ptr %1467, i64 4
  %1472 = load float, ptr %1471, align 4, !noalias !61
  %1473 = fsub float %1470, %1472
  %1474 = fmul float %1473, %1473
  %1475 = call float @llvm.fmuladd.f32(float %1469, float %1469, float %1474)
  %1476 = load float, ptr %1434, align 4, !noalias !61
  %1477 = getelementptr inbounds nuw i8, ptr %1467, i64 8
  %1478 = load float, ptr %1477, align 4, !noalias !61
  %1479 = fsub float %1476, %1478
  %1480 = call float @llvm.fmuladd.f32(float %1479, float %1479, float %1475)
  %1481 = load i32, ptr %1435, align 4, !noalias !61
  %1482 = icmp slt i32 %1447, %1481
  %..i.i = select i1 %1482, ptr %1429, ptr %1435
  %1483 = getelementptr inbounds nuw i8, ptr %1438, i64 40
  %1484 = load i32, ptr %1483, align 4, !noalias !61
  %1485 = icmp slt i32 %1449, %1484
  %..i459.i = select i1 %1485, ptr %1448, ptr %1483
  %1486 = load i32, ptr %..i.i, align 4, !noalias !61
  %1487 = load i32, ptr %..i459.i, align 4, !noalias !61
  %1488 = call i32 @llvm.smax.i32(i32 %1486, i32 %1487)
  %1489 = sitofp i32 %1488 to float
  %1490 = fmul float %1489, 9.000000e+00
  %1491 = fmul float %1490, %1489
  %1492 = fcmp olt float %1465, %1491
  %1493 = fcmp olt float %1480, 1.600000e+03
  %or.cond.i153 = select i1 %1492, i1 %1493, i1 false
  br i1 %or.cond.i153, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1455
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1419, i8 0, i64 24, i1 false), !noalias !61
  store i32 %1436, ptr %13, align 8, !noalias !61
  %1494 = trunc i64 %.0331241.i to i32
  store i32 %1494, ptr %1420, align 4, !noalias !61
  %1495 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #21
          to label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i467.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit483.thread.i, !noalias !61

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i467.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  store i32 %1436, ptr %1495, align 4, !noalias !61
  %1496 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit483.thread428.i, !noalias !61

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i467.i
  %1497 = getelementptr inbounds nuw i8, ptr %1496, i64 4
  store i32 %1494, ptr %1497, align 4, !noalias !61
  store i32 %1436, ptr %1496, align 4, !noalias !61
  call void @_ZdlPv(ptr noundef nonnull %1495) #22, !noalias !61
  %1498 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %1499 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit483.thread428.i, !noalias !61

1499:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %1500 = load i64, ptr %1496, align 4, !noalias !61
  store i64 %1500, ptr %1498, align 4, !noalias !61
  store ptr %1498, ptr %1419, align 8, !noalias !61
  %1501 = getelementptr inbounds nuw i8, ptr %1498, i64 8
  store ptr %1501, ptr %1421, align 8, !noalias !61
  store ptr %1501, ptr %1422, align 8, !noalias !61
  store float %1465, ptr %1423, align 8, !noalias !61
  %1502 = load float, ptr %1430, align 8, !noalias !61
  %1503 = load float, ptr %1457, align 8, !noalias !61
  %1504 = fsub float %1502, %1503
  %1505 = load float, ptr %1431, align 4, !noalias !61
  %1506 = load float, ptr %1461, align 4, !noalias !61
  %1507 = fsub float %1505, %1506
  %1508 = fmul float %1507, %1507
  %1509 = call float @llvm.fmuladd.f32(float %1504, float %1504, float %1508)
  %sqrt.i154 = call float @llvm.sqrt.f32(float %1509)
  %1510 = fdiv float %1504, %sqrt.i154
  %1511 = fdiv float %1507, %sqrt.i154
  store float %1510, ptr %1424, align 4, !noalias !61
  store float %1511, ptr %.sroa.2197.0..sroa_idx.i, align 8, !noalias !61
  invoke fastcc void @_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(45) %13)
          to label %1512 unwind label %1513, !noalias !61

1512:                                             ; preds = %1499
  call void @_ZdlPv(ptr noundef nonnull %1496) #22, !noalias !61
  call void @_ZdlPv(ptr noundef nonnull %1498) #22, !noalias !61
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit483.thread.i:        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit485.i

_ZNSt6vectorIiSaIiEED2Ev.exit483.thread428.i:     ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i467.i
  %.sroa.066.4.ph.ph.ph.i = phi ptr [ %1495, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i467.i ], [ %1496, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i ]
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %.sroa.066.4.ph.ph.ph.i) #22, !noalias !61
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit485.i

1513:                                             ; preds = %1499
  %lpad.thr_comm.split-lp426.i = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1496) #22, !noalias !61
  call void @_ZdlPv(ptr noundef nonnull %1498) #22, !noalias !61
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit485.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit.i: ; preds = %1512, %1455, %1452, %1437
  %1514 = add i64 %.0331241.i, 1
  %exitcond364.not.i = icmp eq i64 %1514, %1343
  br i1 %exitcond364.not.i, label %.loopexit150.i, label %1437, !llvm.loop !67

._crit_edge245.i:                                 ; preds = %.loopexit150.i
  %.val441.pre.i = load ptr, ptr %12, align 8, !noalias !61
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.val428.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !noalias !61
  %.not.i.i486.i = icmp eq ptr %.val441.pre.i, %.val428.pre.i
  br i1 %.not.i.i486.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_.exit.i, label %1515

1515:                                             ; preds = %._crit_edge245.i
  %1516 = ptrtoint ptr %.val428.pre.i to i64
  %1517 = ptrtoint ptr %.val441.pre.i to i64
  %1518 = sub i64 %1516, %1517
  %1519 = sdiv exact i64 %1518, 48
  %1520 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1519, i1 true)
  %1521 = shl nuw nsw i64 %1520, 1
  %1522 = xor i64 %1521, 126
  invoke fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_T1_(ptr %.val441.pre.i, ptr %.val428.pre.i, i64 noundef %1522, ptr nonnull @_ZN2cv4text12_GLOBAL__N_113chainSortDistERKNS1_16ChainedComponentES4_)
          to label %.noexc489.i unwind label %1713, !noalias !61

.noexc489.i:                                      ; preds = %1515
  %1523 = icmp sgt i64 %1518, 768
  br i1 %1523, label %1524, label %.preheader.i.i.i

1524:                                             ; preds = %.noexc489.i
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %.sroa.11.i8.i.i)
  %1525 = getelementptr inbounds nuw i8, ptr %.val441.pre.i, i64 8
  %1526 = getelementptr inbounds nuw i8, ptr %.val441.pre.i, i64 16
  %1527 = getelementptr inbounds nuw i8, ptr %.val441.pre.i, i64 24
  %1528 = getelementptr inbounds nuw i8, ptr %.val441.pre.i, i64 32
  br label %1529

1529:                                             ; preds = %1595, %1524
  %.sroa.021.029.i13.idx.i.i = phi i64 [ 48, %1524 ], [ %.sroa.021.029.i13.add.i.i, %1595 ]
  %.pn28.i14.i.i = phi ptr [ %.val441.pre.i, %1524 ], [ %.sroa.021.029.i13.ptr.i.i, %1595 ]
  %.sroa.021.029.i13.ptr.i.i = getelementptr inbounds nuw i8, ptr %.val441.pre.i, i64 %.sroa.021.029.i13.idx.i.i
  %1530 = getelementptr inbounds nuw i8, ptr %.sroa.021.029.i13.ptr.i.i, i64 32
  %1531 = load float, ptr %1530, align 8, !noalias !61
  %1532 = load float, ptr %1528, align 8, !noalias !61
  %1533 = fcmp olt float %1531, %1532
  br i1 %1533, label %.lr.ph.preheader.i.i.i.i.i.i20.i.i, label %1564

.lr.ph.preheader.i.i.i.i.i.i20.i.i:               ; preds = %1529
  %1534 = load i64, ptr %.sroa.021.029.i13.ptr.i.i, align 8, !noalias !61
  %1535 = getelementptr inbounds nuw i8, ptr %.pn28.i14.i.i, i64 56
  %1536 = load ptr, ptr %1535, align 8, !noalias !61
  %1537 = getelementptr inbounds nuw i8, ptr %.pn28.i14.i.i, i64 64
  %1538 = load ptr, ptr %1537, align 8, !noalias !61
  %1539 = getelementptr inbounds nuw i8, ptr %.pn28.i14.i.i, i64 72
  %1540 = load ptr, ptr %1539, align 8, !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1535, i8 0, i64 24, i1 false), !noalias !61
  %1541 = getelementptr inbounds nuw i8, ptr %.pn28.i14.i.i, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %.sroa.11.i8.i.i, ptr noundef nonnull align 8 dereferenceable(13) %1541, i64 13, i1 false), !noalias !61
  %1542 = getelementptr inbounds nuw i8, ptr %.pn28.i14.i.i, i64 96
  %1543 = udiv exact i64 %.sroa.021.029.i13.idx.i.i, 48
  br label %.lr.ph.i.i.i.i.i.i21.i.i

.lr.ph.i.i.i.i.i.i21.i.i:                         ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i26.i.i, %.lr.ph.preheader.i.i.i.i.i.i20.i.i
  %.010.i.i.i.i.i.i22.i.i = phi i64 [ %1560, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i26.i.i ], [ %1543, %.lr.ph.preheader.i.i.i.i.i.i20.i.i ]
  %.069.i.i.i.i.i.i23.i.i = phi ptr [ %1545, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i26.i.i ], [ %1542, %.lr.ph.preheader.i.i.i.i.i.i20.i.i ]
  %.078.i.i.i.i.i.i24.i.i = phi ptr [ %1544, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i26.i.i ], [ %.sroa.021.029.i13.ptr.i.i, %.lr.ph.preheader.i.i.i.i.i.i20.i.i ]
  %1544 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i24.i.i, i64 -48
  %1545 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i23.i.i, i64 -48
  %1546 = load i64, ptr %1544, align 8, !noalias !61
  store i64 %1546, ptr %1545, align 8, !noalias !61
  %1547 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i23.i.i, i64 -40
  %1548 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i24.i.i, i64 -40
  %1549 = load ptr, ptr %1547, align 8, !noalias !61
  %1550 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i23.i.i, i64 -32
  %1551 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i23.i.i, i64 -24
  %1552 = load ptr, ptr %1548, align 8, !noalias !61
  store ptr %1552, ptr %1547, align 8, !noalias !61
  %1553 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i24.i.i, i64 -32
  %1554 = load ptr, ptr %1553, align 8, !noalias !61
  store ptr %1554, ptr %1550, align 8, !noalias !61
  %1555 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i24.i.i, i64 -24
  %1556 = load ptr, ptr %1555, align 8, !noalias !61
  store ptr %1556, ptr %1551, align 8, !noalias !61
  %.not.i.i.i.i.i.i.i.i.i.i.i.i25.i.i = icmp eq ptr %1549, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1548, i8 0, i64 24, i1 false), !noalias !61
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i25.i.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i26.i.i, label %1557

1557:                                             ; preds = %.lr.ph.i.i.i.i.i.i21.i.i
  call void @_ZdlPv(ptr noundef nonnull %1549) #22, !noalias !61
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i26.i.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i26.i.i: ; preds = %1557, %.lr.ph.i.i.i.i.i.i21.i.i
  %1558 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i23.i.i, i64 -16
  %1559 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i24.i.i, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1558, ptr noundef nonnull align 8 dereferenceable(13) %1559, i64 13, i1 false), !noalias !61
  %1560 = add nsw i64 %.010.i.i.i.i.i.i22.i.i, -1
  %1561 = icmp sgt i64 %.010.i.i.i.i.i.i22.i.i, 1
  br i1 %1561, label %.lr.ph.i.i.i.i.i.i21.i.i, label %.loopexit.i17.i.i, !llvm.loop !68

.loopexit.i17.i.i:                                ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i26.i.i
  store i64 %1534, ptr %.val441.pre.i, align 8, !noalias !61
  %1562 = load ptr, ptr %1525, align 8, !noalias !61
  store ptr %1536, ptr %1525, align 8, !noalias !61
  store ptr %1538, ptr %1526, align 8, !noalias !61
  store ptr %1540, ptr %1527, align 8, !noalias !61
  %.not.i.i.i.i.i.i.i18.i.i = icmp eq ptr %1562, null
  br i1 %.not.i.i.i.i.i.i.i18.i.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit.i19.i.i, label %1563

1563:                                             ; preds = %.loopexit.i17.i.i
  call void @_ZdlPv(ptr noundef nonnull %1562) #22, !noalias !61
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit.i19.i.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit.i19.i.i: ; preds = %1563, %.loopexit.i17.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1528, ptr noundef nonnull align 8 dereferenceable(13) %.sroa.11.i8.i.i, i64 13, i1 false), !noalias !61
  br label %1595

1564:                                             ; preds = %1529
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.1722.i.i)
  %1565 = load i64, ptr %.sroa.021.029.i13.ptr.i.i, align 8, !noalias !61
  %1566 = getelementptr inbounds nuw i8, ptr %.sroa.021.029.i13.ptr.i.i, i64 8
  %1567 = load ptr, ptr %1566, align 8, !noalias !61
  %1568 = getelementptr inbounds nuw i8, ptr %.sroa.021.029.i13.ptr.i.i, i64 16
  %1569 = load ptr, ptr %1568, align 8, !noalias !61
  %1570 = getelementptr inbounds nuw i8, ptr %.sroa.021.029.i13.ptr.i.i, i64 24
  %1571 = load ptr, ptr %1570, align 8, !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1566, i8 0, i64 24, i1 false), !noalias !61
  %.sroa.1722.32..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.021.029.i13.ptr.i.i, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %.sroa.1722.i.i, ptr noundef nonnull align 4 dereferenceable(9) %.sroa.1722.32..sroa_idx.i.i, i64 9, i1 false), !noalias !61
  %1572 = getelementptr inbounds i8, ptr %.sroa.021.029.i13.ptr.i.i, i64 -16
  %1573 = load float, ptr %1572, align 8, !noalias !61
  %1574 = fcmp olt float %1531, %1573
  br i1 %1574, label %.lr.ph31.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i47._crit_edge.thread.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i47._crit_edge.thread.i.i: ; preds = %1564
  store ptr %1567, ptr %1566, align 8, !noalias !61
  store ptr %1569, ptr %1568, align 8, !noalias !61
  store ptr %1571, ptr %1570, align 8, !noalias !61
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit55.i.i

.lr.ph31.i.i:                                     ; preds = %1564, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i54.i.i
  %.sroa.013.0.i4229.i.i = phi ptr [ %.sroa.0.0.i4330.i.i, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i54.i.i ], [ %.sroa.021.029.i13.ptr.i.i, %1564 ]
  %.sroa.0.0.i4330.i.i = getelementptr inbounds i8, ptr %.sroa.013.0.i4229.i.i, i64 -48
  %1575 = load i64, ptr %.sroa.0.0.i4330.i.i, align 8, !noalias !61
  store i64 %1575, ptr %.sroa.013.0.i4229.i.i, align 8, !noalias !61
  %1576 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i4229.i.i, i64 8
  %1577 = getelementptr inbounds i8, ptr %.sroa.013.0.i4229.i.i, i64 -40
  %1578 = load ptr, ptr %1576, align 8, !noalias !61
  %1579 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i4229.i.i, i64 16
  %1580 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i4229.i.i, i64 24
  %1581 = load ptr, ptr %1577, align 8, !noalias !61
  store ptr %1581, ptr %1576, align 8, !noalias !61
  %1582 = getelementptr inbounds i8, ptr %.sroa.013.0.i4229.i.i, i64 -32
  %1583 = load ptr, ptr %1582, align 8, !noalias !61
  store ptr %1583, ptr %1579, align 8, !noalias !61
  %1584 = getelementptr inbounds i8, ptr %.sroa.013.0.i4229.i.i, i64 -24
  %1585 = load ptr, ptr %1584, align 8, !noalias !61
  store ptr %1585, ptr %1580, align 8, !noalias !61
  %.not.i.i.i.i.i.i.i53.i.i = icmp eq ptr %1578, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1577, i8 0, i64 24, i1 false), !noalias !61
  br i1 %.not.i.i.i.i.i.i.i53.i.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i54.i.i, label %1586

1586:                                             ; preds = %.lr.ph31.i.i
  call void @_ZdlPv(ptr noundef nonnull %1578) #22, !noalias !61
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i54.i.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i54.i.i: ; preds = %1586, %.lr.ph31.i.i
  %1587 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i4229.i.i, i64 32
  %1588 = getelementptr inbounds i8, ptr %.sroa.013.0.i4229.i.i, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1587, ptr noundef nonnull align 8 dereferenceable(13) %1588, i64 13, i1 false), !noalias !61
  %1589 = getelementptr inbounds i8, ptr %.sroa.013.0.i4229.i.i, i64 -64
  %1590 = load float, ptr %1589, align 8, !noalias !61
  %1591 = fcmp olt float %1531, %1590
  br i1 %1591, label %.lr.ph31.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i47._crit_edge.i.i, !llvm.loop !69

_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i47._crit_edge.i.i: ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i54.i.i
  %1592 = getelementptr inbounds i8, ptr %.sroa.013.0.i4229.i.i, i64 -32
  %1593 = getelementptr inbounds i8, ptr %.sroa.013.0.i4229.i.i, i64 -24
  %.pre39.i.i = load ptr, ptr %1577, align 8, !noalias !61
  store i64 %1565, ptr %.sroa.0.0.i4330.i.i, align 8, !noalias !61
  store ptr %1567, ptr %1577, align 8, !noalias !61
  store ptr %1569, ptr %1592, align 8, !noalias !61
  store ptr %1571, ptr %1593, align 8, !noalias !61
  %.not.i.i.i.i.i.i7.i48.i.i = icmp eq ptr %.pre39.i.i, null
  br i1 %.not.i.i.i.i.i.i7.i48.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit55.i.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit8.i49.i.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit8.i49.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i47._crit_edge.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pre39.i.i) #22, !noalias !61
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit55.i.i

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit55.i.i: ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit8.i49.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i47._crit_edge.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i47._crit_edge.thread.i.i
  %.sroa.0.0.i4330.lcssa.sink.i.i = phi ptr [ %.sroa.0.0.i4330.i.i, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit8.i49.i.i ], [ %.sroa.021.029.i13.ptr.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i47._crit_edge.thread.i.i ], [ %.sroa.0.0.i4330.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i47._crit_edge.i.i ]
  %.sroa.1722.32..sroa_idx23.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i4330.lcssa.sink.i.i, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %.sroa.1722.32..sroa_idx23.i.i, ptr noundef nonnull align 4 dereferenceable(9) %.sroa.1722.i.i, i64 9, i1 false), !noalias !61
  %1594 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i4330.lcssa.sink.i.i, i64 32
  store float %1531, ptr %1594, align 8, !noalias !61
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.1722.i.i)
  br label %1595

1595:                                             ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit55.i.i, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit.i19.i.i
  %.sroa.021.029.i13.add.i.i = add nuw nsw i64 %.sroa.021.029.i13.idx.i.i, 48
  %.not.i16.i.i = icmp eq i64 %.sroa.021.029.i13.add.i.i, 768
  br i1 %.not.i16.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit27.i.i, label %1529, !llvm.loop !70

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit27.i.i: ; preds = %1595
  %1596 = getelementptr inbounds nuw i8, ptr %.val441.pre.i, i64 768
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %.sroa.11.i8.i.i)
  %.not7.i.i.i.i.i150 = icmp eq ptr %1596, %.val428.pre.i
  br i1 %.not7.i.i.i.i.i150, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_.exit.i, label %.lr.ph.i.i.i.i.i151

.lr.ph.i.i.i.i.i151:                              ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit27.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i.i
  %.sroa.0.08.i.i.i.i.i152 = phi ptr [ %1628, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i.i ], [ %1596, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit27.i.i ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.17.i.i)
  %1597 = load i64, ptr %.sroa.0.08.i.i.i.i.i152, align 8, !noalias !61
  %1598 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i152, i64 8
  %1599 = load ptr, ptr %1598, align 8, !noalias !61
  %1600 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i152, i64 16
  %1601 = load ptr, ptr %1600, align 8, !noalias !61
  %1602 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i152, i64 24
  %1603 = load ptr, ptr %1602, align 8, !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1598, i8 0, i64 24, i1 false), !noalias !61
  %1604 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i152, i64 32
  %.sroa.13.32.copyload.i.i = load float, ptr %1604, align 8, !noalias !61
  %.sroa.17.32..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i152, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %.sroa.17.i.i, ptr noundef nonnull align 4 dereferenceable(9) %.sroa.17.32..sroa_idx.i.i, i64 9, i1 false), !noalias !61
  %1605 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i.i.i152, i64 -16
  %1606 = load float, ptr %1605, align 8, !noalias !61
  %1607 = fcmp olt float %.sroa.13.32.copyload.i.i, %1606
  br i1 %1607, label %.lr.ph36.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i._crit_edge.thread.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i._crit_edge.thread.i.i: ; preds = %.lr.ph.i.i.i.i.i151
  store ptr %1599, ptr %1598, align 8, !noalias !61
  store ptr %1601, ptr %1600, align 8, !noalias !61
  store ptr %1603, ptr %1602, align 8, !noalias !61
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i.i

.lr.ph36.i.i:                                     ; preds = %.lr.ph.i.i.i.i.i151, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i
  %.sroa.013.0.i34.i.i = phi ptr [ %.sroa.0.0.i35.i.i, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i ], [ %.sroa.0.08.i.i.i.i.i152, %.lr.ph.i.i.i.i.i151 ]
  %.sroa.0.0.i35.i.i = getelementptr inbounds i8, ptr %.sroa.013.0.i34.i.i, i64 -48
  %1608 = load i64, ptr %.sroa.0.0.i35.i.i, align 8, !noalias !61
  store i64 %1608, ptr %.sroa.013.0.i34.i.i, align 8, !noalias !61
  %1609 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i34.i.i, i64 8
  %1610 = getelementptr inbounds i8, ptr %.sroa.013.0.i34.i.i, i64 -40
  %1611 = load ptr, ptr %1609, align 8, !noalias !61
  %1612 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i34.i.i, i64 16
  %1613 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i34.i.i, i64 24
  %1614 = load ptr, ptr %1610, align 8, !noalias !61
  store ptr %1614, ptr %1609, align 8, !noalias !61
  %1615 = getelementptr inbounds i8, ptr %.sroa.013.0.i34.i.i, i64 -32
  %1616 = load ptr, ptr %1615, align 8, !noalias !61
  store ptr %1616, ptr %1612, align 8, !noalias !61
  %1617 = getelementptr inbounds i8, ptr %.sroa.013.0.i34.i.i, i64 -24
  %1618 = load ptr, ptr %1617, align 8, !noalias !61
  store ptr %1618, ptr %1613, align 8, !noalias !61
  %.not.i.i.i.i.i.i.i7.i.i = icmp eq ptr %1611, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1610, i8 0, i64 24, i1 false), !noalias !61
  br i1 %.not.i.i.i.i.i.i.i7.i.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i, label %1619

1619:                                             ; preds = %.lr.ph36.i.i
  call void @_ZdlPv(ptr noundef nonnull %1611) #22, !noalias !61
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i: ; preds = %1619, %.lr.ph36.i.i
  %1620 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i34.i.i, i64 32
  %1621 = getelementptr inbounds i8, ptr %.sroa.013.0.i34.i.i, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1620, ptr noundef nonnull align 8 dereferenceable(13) %1621, i64 13, i1 false), !noalias !61
  %1622 = getelementptr inbounds i8, ptr %.sroa.013.0.i34.i.i, i64 -64
  %1623 = load float, ptr %1622, align 8, !noalias !61
  %1624 = fcmp olt float %.sroa.13.32.copyload.i.i, %1623
  br i1 %1624, label %.lr.ph36.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i._crit_edge.i.i, !llvm.loop !69

_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i._crit_edge.i.i: ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i
  %1625 = getelementptr inbounds i8, ptr %.sroa.013.0.i34.i.i, i64 -32
  %1626 = getelementptr inbounds i8, ptr %.sroa.013.0.i34.i.i, i64 -24
  %.pre41.i.i = load ptr, ptr %1610, align 8, !noalias !61
  store i64 %1597, ptr %.sroa.0.0.i35.i.i, align 8, !noalias !61
  store ptr %1599, ptr %1610, align 8, !noalias !61
  store ptr %1601, ptr %1625, align 8, !noalias !61
  store ptr %1603, ptr %1626, align 8, !noalias !61
  %.not.i.i.i.i.i.i7.i.i.i = icmp eq ptr %.pre41.i.i, null
  br i1 %.not.i.i.i.i.i.i7.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit8.i.i.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit8.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i._crit_edge.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pre41.i.i) #22, !noalias !61
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i.i

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i.i: ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit8.i.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i._crit_edge.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i._crit_edge.thread.i.i
  %.sroa.0.0.i35.lcssa.sink.i.i = phi ptr [ %.sroa.0.0.i35.i.i, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit8.i.i.i ], [ %.sroa.0.08.i.i.i.i.i152, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i._crit_edge.thread.i.i ], [ %.sroa.0.0.i35.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i._crit_edge.i.i ]
  %.sroa.17.32..sroa_idx3.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i35.lcssa.sink.i.i, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %.sroa.17.32..sroa_idx3.i.i, ptr noundef nonnull align 4 dereferenceable(9) %.sroa.17.i.i, i64 9, i1 false), !noalias !61
  %1627 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i35.lcssa.sink.i.i, i64 32
  store float %.sroa.13.32.copyload.i.i, ptr %1627, align 8, !noalias !61
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.17.i.i)
  %1628 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i.i.i152, i64 48
  %.not.i.i.i.i488.i = icmp eq ptr %1628, %.val428.pre.i
  br i1 %.not.i.i.i.i488.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_.exit.i, label %.lr.ph.i.i.i.i.i151, !llvm.loop !71

.preheader.i.i.i:                                 ; preds = %.noexc489.i
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %.sroa.11.i.i.i)
  %.sroa.021.026.i.i.i = getelementptr inbounds nuw i8, ptr %.val441.pre.i, i64 48
  %.not27.i.i.i = icmp eq ptr %.sroa.021.026.i.i.i, %.val428.pre.i
  br i1 %.not27.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit.i.i, label %.lr.ph.i.i.i108

.lr.ph.i.i.i108:                                  ; preds = %.preheader.i.i.i
  %1629 = getelementptr inbounds nuw i8, ptr %.val441.pre.i, i64 8
  %1630 = getelementptr inbounds nuw i8, ptr %.val441.pre.i, i64 16
  %1631 = getelementptr inbounds nuw i8, ptr %.val441.pre.i, i64 24
  %1632 = getelementptr inbounds nuw i8, ptr %.val441.pre.i, i64 32
  br label %1633

1633:                                             ; preds = %1703, %.lr.ph.i.i.i108
  %.sroa.021.029.i.i.i = phi ptr [ %.sroa.021.026.i.i.i, %.lr.ph.i.i.i108 ], [ %.sroa.021.0.i.i.i, %1703 ]
  %.pn28.i.i.i = phi ptr [ %.val441.pre.i, %.lr.ph.i.i.i108 ], [ %.sroa.021.029.i.i.i, %1703 ]
  %1634 = getelementptr inbounds nuw i8, ptr %.sroa.021.029.i.i.i, i64 32
  %1635 = load float, ptr %1634, align 8, !noalias !61
  %1636 = load float, ptr %1632, align 8, !noalias !61
  %1637 = fcmp olt float %1635, %1636
  br i1 %1637, label %1638, label %1672

1638:                                             ; preds = %1633
  %1639 = load i64, ptr %.sroa.021.029.i.i.i, align 8, !noalias !61
  %1640 = getelementptr inbounds nuw i8, ptr %.pn28.i.i.i, i64 56
  %1641 = load ptr, ptr %1640, align 8, !noalias !61
  %1642 = getelementptr inbounds nuw i8, ptr %.pn28.i.i.i, i64 64
  %1643 = load ptr, ptr %1642, align 8, !noalias !61
  %1644 = getelementptr inbounds nuw i8, ptr %.pn28.i.i.i, i64 72
  %1645 = load ptr, ptr %1644, align 8, !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1640, i8 0, i64 24, i1 false), !noalias !61
  %1646 = getelementptr inbounds nuw i8, ptr %.pn28.i.i.i, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %.sroa.11.i.i.i, ptr noundef nonnull align 8 dereferenceable(13) %1646, i64 13, i1 false), !noalias !61
  %1647 = ptrtoint ptr %.sroa.021.029.i.i.i to i64
  %1648 = sub i64 %1647, %1517
  %1649 = icmp sgt i64 %1648, 0
  br i1 %1649, label %.lr.ph.preheader.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i148

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %1638
  %1650 = getelementptr inbounds nuw i8, ptr %.pn28.i.i.i, i64 96
  %1651 = udiv exact i64 %1648, 48
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %1668, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i.i.i ], [ %1651, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %1653, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i.i.i ], [ %1650, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %1652, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i.i.i ], [ %.sroa.021.029.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %1652 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -48
  %1653 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -48
  %1654 = load i64, ptr %1652, align 8, !noalias !61
  store i64 %1654, ptr %1653, align 8, !noalias !61
  %1655 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -40
  %1656 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -40
  %1657 = load ptr, ptr %1655, align 8, !noalias !61
  %1658 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -32
  %1659 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -24
  %1660 = load ptr, ptr %1656, align 8, !noalias !61
  store ptr %1660, ptr %1655, align 8, !noalias !61
  %1661 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -32
  %1662 = load ptr, ptr %1661, align 8, !noalias !61
  store ptr %1662, ptr %1658, align 8, !noalias !61
  %1663 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -24
  %1664 = load ptr, ptr %1663, align 8, !noalias !61
  store ptr %1664, ptr %1659, align 8, !noalias !61
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1657, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1656, i8 0, i64 24, i1 false), !noalias !61
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i.i.i, label %1665

1665:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1657) #22, !noalias !61
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i.i.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i.i.i: ; preds = %1665, %.lr.ph.i.i.i.i.i.i.i.i
  %1666 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -16
  %1667 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1666, ptr noundef nonnull align 8 dereferenceable(13) %1667, i64 13, i1 false), !noalias !61
  %1668 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %1669 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %1669, label %.lr.ph.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i148, !llvm.loop !68

.loopexit.i.i.i148:                               ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i.i.i.i.i.i.i.i, %1638
  store i64 %1639, ptr %.val441.pre.i, align 8, !noalias !61
  %1670 = load ptr, ptr %1629, align 8, !noalias !61
  store ptr %1641, ptr %1629, align 8, !noalias !61
  store ptr %1643, ptr %1630, align 8, !noalias !61
  store ptr %1645, ptr %1631, align 8, !noalias !61
  %.not.i.i.i.i.i.i.i.i.i149 = icmp eq ptr %1670, null
  br i1 %.not.i.i.i.i.i.i.i.i.i149, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit.i.i.i, label %1671

1671:                                             ; preds = %.loopexit.i.i.i148
  call void @_ZdlPv(ptr noundef nonnull %1670) #22, !noalias !61
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit.i.i.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit.i.i.i: ; preds = %1671, %.loopexit.i.i.i148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1632, ptr noundef nonnull align 8 dereferenceable(13) %.sroa.11.i.i.i, i64 13, i1 false), !noalias !61
  br label %1703

1672:                                             ; preds = %1633
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.1712.i.i)
  %1673 = load i64, ptr %.sroa.021.029.i.i.i, align 8, !noalias !61
  %1674 = getelementptr inbounds nuw i8, ptr %.sroa.021.029.i.i.i, i64 8
  %1675 = load ptr, ptr %1674, align 8, !noalias !61
  %1676 = getelementptr inbounds nuw i8, ptr %.sroa.021.029.i.i.i, i64 16
  %1677 = load ptr, ptr %1676, align 8, !noalias !61
  %1678 = getelementptr inbounds nuw i8, ptr %.sroa.021.029.i.i.i, i64 24
  %1679 = load ptr, ptr %1678, align 8, !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1674, i8 0, i64 24, i1 false), !noalias !61
  %.sroa.1712.32..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.021.029.i.i.i, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %.sroa.1712.i.i, ptr noundef nonnull align 4 dereferenceable(9) %.sroa.1712.32..sroa_idx.i.i, i64 9, i1 false), !noalias !61
  %1680 = getelementptr inbounds i8, ptr %.sroa.021.029.i.i.i, i64 -16
  %1681 = load float, ptr %1680, align 8, !noalias !61
  %1682 = fcmp olt float %1635, %1681
  br i1 %1682, label %.lr.ph.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i33._crit_edge.thread.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i33._crit_edge.thread.i.i: ; preds = %1672
  store ptr %1675, ptr %1674, align 8, !noalias !61
  store ptr %1677, ptr %1676, align 8, !noalias !61
  store ptr %1679, ptr %1678, align 8, !noalias !61
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit41.i.i

.lr.ph.i.i:                                       ; preds = %1672, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i40.i.i
  %.sroa.013.0.i2826.i.i = phi ptr [ %.sroa.0.0.i2927.i.i, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i40.i.i ], [ %.sroa.021.029.i.i.i, %1672 ]
  %.sroa.0.0.i2927.i.i = getelementptr inbounds i8, ptr %.sroa.013.0.i2826.i.i, i64 -48
  %1683 = load i64, ptr %.sroa.0.0.i2927.i.i, align 8, !noalias !61
  store i64 %1683, ptr %.sroa.013.0.i2826.i.i, align 8, !noalias !61
  %1684 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i2826.i.i, i64 8
  %1685 = getelementptr inbounds i8, ptr %.sroa.013.0.i2826.i.i, i64 -40
  %1686 = load ptr, ptr %1684, align 8, !noalias !61
  %1687 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i2826.i.i, i64 16
  %1688 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i2826.i.i, i64 24
  %1689 = load ptr, ptr %1685, align 8, !noalias !61
  store ptr %1689, ptr %1684, align 8, !noalias !61
  %1690 = getelementptr inbounds i8, ptr %.sroa.013.0.i2826.i.i, i64 -32
  %1691 = load ptr, ptr %1690, align 8, !noalias !61
  store ptr %1691, ptr %1687, align 8, !noalias !61
  %1692 = getelementptr inbounds i8, ptr %.sroa.013.0.i2826.i.i, i64 -24
  %1693 = load ptr, ptr %1692, align 8, !noalias !61
  store ptr %1693, ptr %1688, align 8, !noalias !61
  %.not.i.i.i.i.i.i.i39.i.i = icmp eq ptr %1686, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1685, i8 0, i64 24, i1 false), !noalias !61
  br i1 %.not.i.i.i.i.i.i.i39.i.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i40.i.i, label %1694

1694:                                             ; preds = %.lr.ph.i.i
  call void @_ZdlPv(ptr noundef nonnull %1686) #22, !noalias !61
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i40.i.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i40.i.i: ; preds = %1694, %.lr.ph.i.i
  %1695 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i2826.i.i, i64 32
  %1696 = getelementptr inbounds i8, ptr %.sroa.013.0.i2826.i.i, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1695, ptr noundef nonnull align 8 dereferenceable(13) %1696, i64 13, i1 false), !noalias !61
  %1697 = getelementptr inbounds i8, ptr %.sroa.013.0.i2826.i.i, i64 -64
  %1698 = load float, ptr %1697, align 8, !noalias !61
  %1699 = fcmp olt float %1635, %1698
  br i1 %1699, label %.lr.ph.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i33._crit_edge.i.i, !llvm.loop !69

_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i33._crit_edge.i.i: ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit.i40.i.i
  %1700 = getelementptr inbounds i8, ptr %.sroa.013.0.i2826.i.i, i64 -32
  %1701 = getelementptr inbounds i8, ptr %.sroa.013.0.i2826.i.i, i64 -24
  %.pre.i487.i = load ptr, ptr %1685, align 8, !noalias !61
  store i64 %1673, ptr %.sroa.0.0.i2927.i.i, align 8, !noalias !61
  store ptr %1675, ptr %1685, align 8, !noalias !61
  store ptr %1677, ptr %1700, align 8, !noalias !61
  store ptr %1679, ptr %1701, align 8, !noalias !61
  %.not.i.i.i.i.i.i7.i34.i.i = icmp eq ptr %.pre.i487.i, null
  br i1 %.not.i.i.i.i.i.i7.i34.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit41.i.i, label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit8.i35.i.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit8.i35.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i33._crit_edge.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pre.i487.i) #22, !noalias !61
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit41.i.i

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit41.i.i: ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit8.i35.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i33._crit_edge.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i33._crit_edge.thread.i.i
  %.sroa.0.0.i2927.lcssa.sink.i.i = phi ptr [ %.sroa.0.0.i2927.i.i, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentaSEOS2_.exit8.i35.i.i ], [ %.sroa.021.029.i.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i33._crit_edge.thread.i.i ], [ %.sroa.0.0.i2927.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKN2cv4text12_GLOBAL__N_116ChainedComponentES7_EEclIS5_NS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit.i33._crit_edge.i.i ]
  %.sroa.1712.32..sroa_idx13.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i2927.lcssa.sink.i.i, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %.sroa.1712.32..sroa_idx13.i.i, ptr noundef nonnull align 4 dereferenceable(9) %.sroa.1712.i.i, i64 9, i1 false), !noalias !61
  %1702 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i2927.lcssa.sink.i.i, i64 32
  store float %1635, ptr %1702, align 8, !noalias !61
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.1712.i.i)
  br label %1703

1703:                                             ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit41.i.i, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit.i.i.i
  %.sroa.021.0.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.021.029.i.i.i, i64 48
  %.not.i5.i.i = icmp eq ptr %.sroa.021.0.i.i.i, %.val428.pre.i
  br i1 %.not.i5.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit.i.i, label %1633, !llvm.loop !70

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit.i.i: ; preds = %1703, %.preheader.i.i.i
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %.sroa.11.i.i.i)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_.exit.i

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit.i.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit27.i.i, %._crit_edge245.i, %._crit_edge239.thread.i
  %1704 = phi ptr [ %1347, %._crit_edge239.thread.i ], [ %.phi.trans.insert.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit.i.i ], [ %.phi.trans.insert.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit27.i.i ], [ %.phi.trans.insert.i, %._crit_edge245.i ], [ %.phi.trans.insert.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i.i ]
  %.sroa.086.1.lcssa414437.i = phi ptr [ null, %._crit_edge239.thread.i ], [ %.sroa.086.3.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit.i.i ], [ %.sroa.086.3.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_.exit27.i.i ], [ %.sroa.086.3.i, %._crit_edge245.i ], [ %.sroa.086.3.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_comp_iterIPFbRKS5_SE_EEEEvT_T0_.exit.i.i ]
  %1705 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %.preheader149.i

.preheader149.i:                                  ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit542.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_.exit.i
  %.val431249.i = load ptr, ptr %12, align 8, !noalias !61
  %.val432250.i = load ptr, ptr %1704, align 8, !noalias !61
  %.not338.i = icmp eq ptr %.val432250.i, %.val431249.i
  br i1 %.not338.i, label %._crit_edge297.i.sink.split, label %.lr.ph253.i

.preheader148.i:                                  ; preds = %.lr.ph253.i
  %.not339.i = icmp eq ptr %.val432.i, %.val431.i
  br i1 %.not339.i, label %._crit_edge297.i.sink.split, label %.lr.ph288.i

.lr.ph253.i:                                      ; preds = %.preheader149.i, %.lr.ph253.i
  %.val431252.i = phi ptr [ %.val431.i, %.lr.ph253.i ], [ %.val431249.i, %.preheader149.i ]
  %.0337251.i = phi i64 [ %1707, %.lr.ph253.i ], [ 0, %.preheader149.i ]
  %1706 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %.val431252.i, i64 %.0337251.i, i32 5
  store i8 0, ptr %1706, align 4, !noalias !61
  %1707 = add nuw i64 %.0337251.i, 1
  %.val431.i = load ptr, ptr %12, align 8, !noalias !61
  %.val432.i = load ptr, ptr %1704, align 8, !noalias !61
  %1708 = ptrtoint ptr %.val432.i to i64
  %1709 = ptrtoint ptr %.val431.i to i64
  %1710 = sub i64 %1708, %1709
  %1711 = sdiv exact i64 %1710, 48
  %1712 = icmp ult i64 %1707, %1711
  br i1 %1712, label %.lr.ph253.i, label %.preheader148.i, !llvm.loop !72

1713:                                             ; preds = %1515
  %1714 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit485.i

.lr.ph288.i:                                      ; preds = %.preheader148.i, %._crit_edge281.i
  %.val436.i555 = phi ptr [ %.val436.i, %._crit_edge281.i ], [ %.val432.i, %.preheader148.i ]
  %.val435.i551 = phi ptr [ %.val435.i, %._crit_edge281.i ], [ %.val431.i, %.preheader148.i ]
  %.1334286.i = phi i32 [ %.3336.i, %._crit_edge281.i ], [ 0, %.preheader148.i ]
  %.0339285.i = phi i64 [ %1970, %._crit_edge281.i ], [ 0, %.preheader148.i ]
  %1715 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %.val435.i551, i64 %.0339285.i
  %.not340.i = icmp eq ptr %.val436.i555, %.val435.i551
  br i1 %.not340.i, label %._crit_edge289.i, label %.lr.ph280.i

.lr.ph280.i:                                      ; preds = %.lr.ph288.i
  %1716 = getelementptr inbounds nuw i8, ptr %1715, i64 44
  %1717 = getelementptr inbounds nuw i8, ptr %1715, i64 4
  %1718 = getelementptr inbounds nuw i8, ptr %1715, i64 36
  %1719 = getelementptr inbounds nuw i8, ptr %1715, i64 40
  %1720 = getelementptr inbounds nuw i8, ptr %1715, i64 8
  %1721 = getelementptr inbounds nuw i8, ptr %1715, i64 16
  %1722 = getelementptr inbounds nuw i8, ptr %1715, i64 24
  %1723 = getelementptr inbounds nuw i8, ptr %1715, i64 32
  br label %1724

1724:                                             ; preds = %1963, %.lr.ph280.i
  %.val436.i557 = phi ptr [ %.val436.i555, %.lr.ph280.i ], [ %.val436.i, %1963 ]
  %.val435.i553 = phi ptr [ %.val435.i551, %.lr.ph280.i ], [ %.val435.i, %1963 ]
  %.2335277.i = phi i32 [ %.1334286.i, %.lr.ph280.i ], [ %.3336.i, %1963 ]
  %.0341276.i = phi i64 [ 0, %.lr.ph280.i ], [ %1964, %1963 ]
  %1725 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %.val435.i553, i64 %.0341276.i
  %.not.i109 = icmp eq i64 %.0339285.i, %.0341276.i
  br i1 %.not.i109, label %1963, label %1726

1726:                                             ; preds = %1724
  %1727 = load i8, ptr %1716, align 4, !noalias !61
  %1728 = trunc i8 %1727 to i1
  br i1 %1728, label %1963, label %1729

1729:                                             ; preds = %1726
  %1730 = getelementptr inbounds nuw i8, ptr %1725, i64 44
  %1731 = load i8, ptr %1730, align 4, !noalias !61
  %1732 = trunc i8 %1731 to i1
  br i1 %1732, label %1963, label %1733

1733:                                             ; preds = %1729
  %1734 = load i32, ptr %1715, align 8, !noalias !61
  %1735 = load i32, ptr %1725, align 8, !noalias !61
  %1736 = icmp eq i32 %1734, %1735
  br i1 %1736, label %1737, label %1790

1737:                                             ; preds = %1733
  %1738 = load float, ptr %1718, align 4, !noalias !61
  %1739 = getelementptr inbounds nuw i8, ptr %1725, i64 36
  %1740 = load float, ptr %1739, align 4, !noalias !61
  %1741 = fneg float %1740
  %1742 = load float, ptr %1719, align 4, !noalias !61
  %1743 = getelementptr inbounds nuw i8, ptr %1725, i64 40
  %1744 = load float, ptr %1743, align 4, !noalias !61
  %1745 = fneg float %1744
  %1746 = fmul float %1742, %1745
  %1747 = call float @llvm.fmuladd.f32(float %1738, float %1741, float %1746)
  %1748 = fcmp ogt float %1747, 0x3FEBB67AE0000000
  br i1 %1748, label %1749, label %1963

1749:                                             ; preds = %1737
  %1750 = getelementptr inbounds nuw i8, ptr %1725, i64 4
  %1751 = load i32, ptr %1750, align 4, !noalias !61
  store i32 %1751, ptr %1715, align 8, !noalias !61
  %1752 = getelementptr inbounds nuw i8, ptr %1725, i64 8
  %1753 = load ptr, ptr %1752, align 8, !noalias !61
  %1754 = getelementptr inbounds nuw i8, ptr %1725, i64 16
  %1755 = load ptr, ptr %1754, align 8, !noalias !61
  %.not115269.i = icmp eq ptr %1753, %1755
  br i1 %.not115269.i, label %._crit_edge273.i, label %.lr.ph272.preheader.i

.lr.ph272.preheader.i:                            ; preds = %1749
  %.pre385.i = load ptr, ptr %1721, align 8, !noalias !61
  br label %.lr.ph272.i

.lr.ph272.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %.lr.ph272.preheader.i
  %1756 = phi ptr [ %1782, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ %.pre385.i, %.lr.ph272.preheader.i ]
  %.sroa.055.0270.i = phi ptr [ %1783, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ %1753, %.lr.ph272.preheader.i ]
  %1757 = load ptr, ptr %1722, align 8, !noalias !61
  %.not.i490.i = icmp eq ptr %1756, %1757
  br i1 %.not.i490.i, label %1762, label %1758

1758:                                             ; preds = %.lr.ph272.i
  %1759 = load i32, ptr %.sroa.055.0270.i, align 4, !noalias !61
  store i32 %1759, ptr %1756, align 4, !noalias !61
  %1760 = load ptr, ptr %1721, align 8, !noalias !61
  %1761 = getelementptr inbounds nuw i8, ptr %1760, i64 4
  store ptr %1761, ptr %1721, align 8, !noalias !61
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

1762:                                             ; preds = %.lr.ph272.i
  %1763 = load ptr, ptr %1720, align 8, !noalias !61
  %1764 = ptrtoint ptr %1756 to i64
  %1765 = ptrtoint ptr %1763 to i64
  %1766 = sub i64 %1764, %1765
  %1767 = icmp eq i64 %1766, 9223372036854775804
  br i1 %1767, label %.invoke.i145, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1762
  %1768 = ashr exact i64 %1766, 2
  %.sroa.speculated.i.i.i491.i = call i64 @llvm.umax.i64(i64 %1768, i64 1)
  %1769 = add nsw i64 %.sroa.speculated.i.i.i491.i, %1768
  %1770 = icmp ult i64 %1769, %1768
  %1771 = call i64 @llvm.umin.i64(i64 %1769, i64 2305843009213693951)
  %1772 = select i1 %1770, i64 2305843009213693951, i64 %1771
  %.not.i.i.i492.i = icmp ne i64 %1772, 0
  call void @llvm.assume(i1 %.not.i.i.i492.i)
  %1773 = shl nuw nsw i64 %1772, 2
  %1774 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1773) #21
          to label %.noexc494.i unwind label %.loopexit129.i, !noalias !61

.noexc494.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %1775 = getelementptr inbounds i8, ptr %1774, i64 %1766
  %1776 = load i32, ptr %.sroa.055.0270.i, align 4, !noalias !61
  store i32 %1776, ptr %1775, align 4, !noalias !61
  %1777 = icmp sgt i64 %1766, 0
  br i1 %1777, label %1778, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

1778:                                             ; preds = %.noexc494.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1774, ptr align 4 %1763, i64 %1766, i1 false), !noalias !61
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %1778, %.noexc494.i
  %1779 = getelementptr inbounds nuw i8, ptr %1775, i64 4
  %.not.i17.i.i.i = icmp eq ptr %1763, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %1780

1780:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1763) #22, !noalias !61
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %1780, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %1774, ptr %1720, align 8, !noalias !61
  store ptr %1779, ptr %1721, align 8, !noalias !61
  %1781 = getelementptr inbounds nuw i32, ptr %1774, i64 %1772
  store ptr %1781, ptr %1722, align 8, !noalias !61
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %1758
  %1782 = phi ptr [ %1779, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %1761, %1758 ]
  %1783 = getelementptr inbounds nuw i8, ptr %.sroa.055.0270.i, i64 4
  %1784 = load ptr, ptr %1754, align 8, !noalias !61
  %.not115.i = icmp eq ptr %1783, %1784
  br i1 %.not115.i, label %._crit_edge273.loopexit.i, label %.lr.ph272.i, !llvm.loop !73

.loopexit129.i:                                   ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit131.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit485.i

.loopexit.split-lp130.loopexit.i:                 ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i496.i
  %lpad.loopexit134.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit485.i

.loopexit.split-lp130.loopexit.split-lp.loopexit.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i506.i
  %lpad.loopexit137.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit485.i

.loopexit.split-lp130.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i516.i
  %lpad.loopexit140.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit485.i

.loopexit.split-lp130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %.invoke.i145
  %lpad.loopexit.split-lp141.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit485.i

._crit_edge273.loopexit.i:                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  %.pre386.i = load i32, ptr %1715, align 8, !noalias !61
  br label %._crit_edge273.i

._crit_edge273.i:                                 ; preds = %._crit_edge273.loopexit.i, %1749
  %1785 = phi i32 [ %.pre386.i, %._crit_edge273.loopexit.i ], [ %1751, %1749 ]
  %1786 = sext i32 %1785 to i64
  %1787 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::Component", ptr %.val52, i64 %1786
  %1788 = getelementptr inbounds nuw i8, ptr %1787, i64 24
  %1789 = load i32, ptr %1717, align 4, !noalias !61
  br label %.sink.split.i

1790:                                             ; preds = %1733
  %1791 = getelementptr inbounds nuw i8, ptr %1725, i64 4
  %1792 = load i32, ptr %1791, align 4, !noalias !61
  %1793 = icmp eq i32 %1734, %1792
  br i1 %1793, label %1794, label %1843

1794:                                             ; preds = %1790
  %1795 = load float, ptr %1718, align 4, !noalias !61
  %1796 = getelementptr inbounds nuw i8, ptr %1725, i64 36
  %1797 = load float, ptr %1796, align 4, !noalias !61
  %1798 = load float, ptr %1719, align 4, !noalias !61
  %1799 = getelementptr inbounds nuw i8, ptr %1725, i64 40
  %1800 = load float, ptr %1799, align 4, !noalias !61
  %1801 = fmul float %1798, %1800
  %1802 = call float @llvm.fmuladd.f32(float %1795, float %1797, float %1801)
  %1803 = fcmp ogt float %1802, 0x3FEBB67AE0000000
  br i1 %1803, label %1804, label %1963

1804:                                             ; preds = %1794
  store i32 %1735, ptr %1715, align 8, !noalias !61
  %1805 = getelementptr inbounds nuw i8, ptr %1725, i64 8
  %1806 = load ptr, ptr %1805, align 8, !noalias !61
  %1807 = getelementptr inbounds nuw i8, ptr %1725, i64 16
  %1808 = load ptr, ptr %1807, align 8, !noalias !61
  %.not114264.i = icmp eq ptr %1806, %1808
  br i1 %.not114264.i, label %._crit_edge268.i, label %.lr.ph267.preheader.i

.lr.ph267.preheader.i:                            ; preds = %1804
  %.pre383.i147 = load ptr, ptr %1721, align 8, !noalias !61
  br label %.lr.ph267.i

.lr.ph267.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit504.i, %.lr.ph267.preheader.i
  %1809 = phi ptr [ %1835, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit504.i ], [ %.pre383.i147, %.lr.ph267.preheader.i ]
  %.sroa.051.0265.i = phi ptr [ %1836, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit504.i ], [ %1806, %.lr.ph267.preheader.i ]
  %1810 = load ptr, ptr %1722, align 8, !noalias !61
  %.not.i495.i = icmp eq ptr %1809, %1810
  br i1 %.not.i495.i, label %1815, label %1811

1811:                                             ; preds = %.lr.ph267.i
  %1812 = load i32, ptr %.sroa.051.0265.i, align 4, !noalias !61
  store i32 %1812, ptr %1809, align 4, !noalias !61
  %1813 = load ptr, ptr %1721, align 8, !noalias !61
  %1814 = getelementptr inbounds nuw i8, ptr %1813, i64 4
  store ptr %1814, ptr %1721, align 8, !noalias !61
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit504.i

1815:                                             ; preds = %.lr.ph267.i
  %1816 = load ptr, ptr %1720, align 8, !noalias !61
  %1817 = ptrtoint ptr %1809 to i64
  %1818 = ptrtoint ptr %1816 to i64
  %1819 = sub i64 %1817, %1818
  %1820 = icmp eq i64 %1819, 9223372036854775804
  br i1 %1820, label %.invoke.i145, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i496.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i496.i: ; preds = %1815
  %1821 = ashr exact i64 %1819, 2
  %.sroa.speculated.i.i.i497.i = call i64 @llvm.umax.i64(i64 %1821, i64 1)
  %1822 = add nsw i64 %.sroa.speculated.i.i.i497.i, %1821
  %1823 = icmp ult i64 %1822, %1821
  %1824 = call i64 @llvm.umin.i64(i64 %1822, i64 2305843009213693951)
  %1825 = select i1 %1823, i64 2305843009213693951, i64 %1824
  %.not.i.i.i498.i = icmp ne i64 %1825, 0
  call void @llvm.assume(i1 %.not.i.i.i498.i)
  %1826 = shl nuw nsw i64 %1825, 2
  %1827 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1826) #21
          to label %.noexc503.i unwind label %.loopexit.split-lp130.loopexit.i, !noalias !61

.noexc503.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i496.i
  %1828 = getelementptr inbounds i8, ptr %1827, i64 %1819
  %1829 = load i32, ptr %.sroa.051.0265.i, align 4, !noalias !61
  store i32 %1829, ptr %1828, align 4, !noalias !61
  %1830 = icmp sgt i64 %1819, 0
  br i1 %1830, label %1831, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i499.i

1831:                                             ; preds = %.noexc503.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1827, ptr align 4 %1816, i64 %1819, i1 false), !noalias !61
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i499.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i499.i: ; preds = %1831, %.noexc503.i
  %1832 = getelementptr inbounds nuw i8, ptr %1828, i64 4
  %.not.i17.i.i500.i = icmp eq ptr %1816, null
  br i1 %.not.i17.i.i500.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i501.i, label %1833

1833:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i499.i
  call void @_ZdlPv(ptr noundef nonnull %1816) #22, !noalias !61
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i501.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i501.i: ; preds = %1833, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i499.i
  store ptr %1827, ptr %1720, align 8, !noalias !61
  store ptr %1832, ptr %1721, align 8, !noalias !61
  %1834 = getelementptr inbounds nuw i32, ptr %1827, i64 %1825
  store ptr %1834, ptr %1722, align 8, !noalias !61
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit504.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit504.i:     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i501.i, %1811
  %1835 = phi ptr [ %1832, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i501.i ], [ %1814, %1811 ]
  %1836 = getelementptr inbounds nuw i8, ptr %.sroa.051.0265.i, i64 4
  %1837 = load ptr, ptr %1807, align 8, !noalias !61
  %.not114.i = icmp eq ptr %1836, %1837
  br i1 %.not114.i, label %._crit_edge268.loopexit.i, label %.lr.ph267.i, !llvm.loop !74

._crit_edge268.loopexit.i:                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit504.i
  %.pre384.i = load i32, ptr %1715, align 8, !noalias !61
  br label %._crit_edge268.i

._crit_edge268.i:                                 ; preds = %._crit_edge268.loopexit.i, %1804
  %1838 = phi i32 [ %.pre384.i, %._crit_edge268.loopexit.i ], [ %1735, %1804 ]
  %1839 = sext i32 %1838 to i64
  %1840 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::Component", ptr %.val52, i64 %1839
  %1841 = getelementptr inbounds nuw i8, ptr %1840, i64 24
  %1842 = load i32, ptr %1717, align 4, !noalias !61
  br label %.sink.split.i

1843:                                             ; preds = %1790
  %1844 = load i32, ptr %1717, align 4, !noalias !61
  %1845 = icmp eq i32 %1844, %1735
  br i1 %1845, label %1846, label %1895

1846:                                             ; preds = %1843
  %1847 = load float, ptr %1718, align 4, !noalias !61
  %1848 = getelementptr inbounds nuw i8, ptr %1725, i64 36
  %1849 = load float, ptr %1848, align 4, !noalias !61
  %1850 = load float, ptr %1719, align 4, !noalias !61
  %1851 = getelementptr inbounds nuw i8, ptr %1725, i64 40
  %1852 = load float, ptr %1851, align 4, !noalias !61
  %1853 = fmul float %1850, %1852
  %1854 = call float @llvm.fmuladd.f32(float %1847, float %1849, float %1853)
  %1855 = fcmp ogt float %1854, 0x3FEBB67AE0000000
  br i1 %1855, label %1856, label %1963

1856:                                             ; preds = %1846
  store i32 %1792, ptr %1717, align 4, !noalias !61
  %1857 = getelementptr inbounds nuw i8, ptr %1725, i64 8
  %1858 = load ptr, ptr %1857, align 8, !noalias !61
  %1859 = getelementptr inbounds nuw i8, ptr %1725, i64 16
  %1860 = load ptr, ptr %1859, align 8, !noalias !61
  %.not113259.i = icmp eq ptr %1858, %1860
  br i1 %.not113259.i, label %._crit_edge263.i, label %.lr.ph262.preheader.i

.lr.ph262.preheader.i:                            ; preds = %1856
  %.pre380.i = load ptr, ptr %1721, align 8, !noalias !61
  br label %.lr.ph262.i

.lr.ph262.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit514.i, %.lr.ph262.preheader.i
  %1861 = phi ptr [ %1887, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit514.i ], [ %.pre380.i, %.lr.ph262.preheader.i ]
  %.sroa.047.0260.i = phi ptr [ %1888, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit514.i ], [ %1858, %.lr.ph262.preheader.i ]
  %1862 = load ptr, ptr %1722, align 8, !noalias !61
  %.not.i505.i = icmp eq ptr %1861, %1862
  br i1 %.not.i505.i, label %1867, label %1863

1863:                                             ; preds = %.lr.ph262.i
  %1864 = load i32, ptr %.sroa.047.0260.i, align 4, !noalias !61
  store i32 %1864, ptr %1861, align 4, !noalias !61
  %1865 = load ptr, ptr %1721, align 8, !noalias !61
  %1866 = getelementptr inbounds nuw i8, ptr %1865, i64 4
  store ptr %1866, ptr %1721, align 8, !noalias !61
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit514.i

1867:                                             ; preds = %.lr.ph262.i
  %1868 = load ptr, ptr %1720, align 8, !noalias !61
  %1869 = ptrtoint ptr %1861 to i64
  %1870 = ptrtoint ptr %1868 to i64
  %1871 = sub i64 %1869, %1870
  %1872 = icmp eq i64 %1871, 9223372036854775804
  br i1 %1872, label %.invoke.i145, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i506.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i506.i: ; preds = %1867
  %1873 = ashr exact i64 %1871, 2
  %.sroa.speculated.i.i.i507.i = call i64 @llvm.umax.i64(i64 %1873, i64 1)
  %1874 = add nsw i64 %.sroa.speculated.i.i.i507.i, %1873
  %1875 = icmp ult i64 %1874, %1873
  %1876 = call i64 @llvm.umin.i64(i64 %1874, i64 2305843009213693951)
  %1877 = select i1 %1875, i64 2305843009213693951, i64 %1876
  %.not.i.i.i508.i = icmp ne i64 %1877, 0
  call void @llvm.assume(i1 %.not.i.i.i508.i)
  %1878 = shl nuw nsw i64 %1877, 2
  %1879 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1878) #21
          to label %.noexc513.i unwind label %.loopexit.split-lp130.loopexit.split-lp.loopexit.i, !noalias !61

.noexc513.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i506.i
  %1880 = getelementptr inbounds i8, ptr %1879, i64 %1871
  %1881 = load i32, ptr %.sroa.047.0260.i, align 4, !noalias !61
  store i32 %1881, ptr %1880, align 4, !noalias !61
  %1882 = icmp sgt i64 %1871, 0
  br i1 %1882, label %1883, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i509.i

1883:                                             ; preds = %.noexc513.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1879, ptr align 4 %1868, i64 %1871, i1 false), !noalias !61
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i509.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i509.i: ; preds = %1883, %.noexc513.i
  %1884 = getelementptr inbounds nuw i8, ptr %1880, i64 4
  %.not.i17.i.i510.i = icmp eq ptr %1868, null
  br i1 %.not.i17.i.i510.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i511.i, label %1885

1885:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i509.i
  call void @_ZdlPv(ptr noundef nonnull %1868) #22, !noalias !61
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i511.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i511.i: ; preds = %1885, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i509.i
  store ptr %1879, ptr %1720, align 8, !noalias !61
  store ptr %1884, ptr %1721, align 8, !noalias !61
  %1886 = getelementptr inbounds nuw i32, ptr %1879, i64 %1877
  store ptr %1886, ptr %1722, align 8, !noalias !61
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit514.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit514.i:     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i511.i, %1863
  %1887 = phi ptr [ %1884, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i511.i ], [ %1866, %1863 ]
  %1888 = getelementptr inbounds nuw i8, ptr %.sroa.047.0260.i, i64 4
  %1889 = load ptr, ptr %1859, align 8, !noalias !61
  %.not113.i = icmp eq ptr %1888, %1889
  br i1 %.not113.i, label %._crit_edge263.loopexit.i, label %.lr.ph262.i, !llvm.loop !75

._crit_edge263.loopexit.i:                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit514.i
  %.pre381.i = load i32, ptr %1715, align 8, !noalias !61
  %.pre382.i = load i32, ptr %1717, align 4, !noalias !61
  br label %._crit_edge263.i

._crit_edge263.i:                                 ; preds = %._crit_edge263.loopexit.i, %1856
  %1890 = phi i32 [ %.pre382.i, %._crit_edge263.loopexit.i ], [ %1792, %1856 ]
  %1891 = phi i32 [ %.pre381.i, %._crit_edge263.loopexit.i ], [ %1734, %1856 ]
  %1892 = sext i32 %1891 to i64
  %1893 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::Component", ptr %.val52, i64 %1892
  %1894 = getelementptr inbounds nuw i8, ptr %1893, i64 24
  br label %.sink.split.i

1895:                                             ; preds = %1843
  %1896 = icmp eq i32 %1844, %1792
  br i1 %1896, label %1897, label %1963

1897:                                             ; preds = %1895
  %1898 = load float, ptr %1718, align 4, !noalias !61
  %1899 = getelementptr inbounds nuw i8, ptr %1725, i64 36
  %1900 = load float, ptr %1899, align 4, !noalias !61
  %1901 = fneg float %1900
  %1902 = load float, ptr %1719, align 4, !noalias !61
  %1903 = getelementptr inbounds nuw i8, ptr %1725, i64 40
  %1904 = load float, ptr %1903, align 4, !noalias !61
  %1905 = fneg float %1904
  %1906 = fmul float %1902, %1905
  %1907 = call float @llvm.fmuladd.f32(float %1898, float %1901, float %1906)
  %1908 = fcmp ogt float %1907, 0x3FEBB67AE0000000
  br i1 %1908, label %1909, label %1963

1909:                                             ; preds = %1897
  store i32 %1735, ptr %1717, align 4, !noalias !61
  %1910 = getelementptr inbounds nuw i8, ptr %1725, i64 8
  %1911 = load ptr, ptr %1910, align 8, !noalias !61
  %1912 = getelementptr inbounds nuw i8, ptr %1725, i64 16
  %1913 = load ptr, ptr %1912, align 8, !noalias !61
  %.not112254.i = icmp eq ptr %1911, %1913
  br i1 %.not112254.i, label %._crit_edge258.i, label %.lr.ph257.preheader.i

.lr.ph257.preheader.i:                            ; preds = %1909
  %.pre.i144 = load ptr, ptr %1721, align 8, !noalias !61
  br label %.lr.ph257.i

.lr.ph257.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit524.i, %.lr.ph257.preheader.i
  %1914 = phi ptr [ %1940, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit524.i ], [ %.pre.i144, %.lr.ph257.preheader.i ]
  %.sroa.043.0255.i = phi ptr [ %1941, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit524.i ], [ %1911, %.lr.ph257.preheader.i ]
  %1915 = load ptr, ptr %1722, align 8, !noalias !61
  %.not.i515.i = icmp eq ptr %1914, %1915
  br i1 %.not.i515.i, label %1920, label %1916

1916:                                             ; preds = %.lr.ph257.i
  %1917 = load i32, ptr %.sroa.043.0255.i, align 4, !noalias !61
  store i32 %1917, ptr %1914, align 4, !noalias !61
  %1918 = load ptr, ptr %1721, align 8, !noalias !61
  %1919 = getelementptr inbounds nuw i8, ptr %1918, i64 4
  store ptr %1919, ptr %1721, align 8, !noalias !61
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit524.i

1920:                                             ; preds = %.lr.ph257.i
  %1921 = load ptr, ptr %1720, align 8, !noalias !61
  %1922 = ptrtoint ptr %1914 to i64
  %1923 = ptrtoint ptr %1921 to i64
  %1924 = sub i64 %1922, %1923
  %1925 = icmp eq i64 %1924, 9223372036854775804
  br i1 %1925, label %.invoke.i145, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i516.i

.invoke.i145:                                     ; preds = %1920, %1867, %1815, %1762
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
          to label %.cont.i146 unwind label %.loopexit.split-lp130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !61

.cont.i146:                                       ; preds = %.invoke.i145
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i516.i: ; preds = %1920
  %1926 = ashr exact i64 %1924, 2
  %.sroa.speculated.i.i.i517.i = call i64 @llvm.umax.i64(i64 %1926, i64 1)
  %1927 = add nsw i64 %.sroa.speculated.i.i.i517.i, %1926
  %1928 = icmp ult i64 %1927, %1926
  %1929 = call i64 @llvm.umin.i64(i64 %1927, i64 2305843009213693951)
  %1930 = select i1 %1928, i64 2305843009213693951, i64 %1929
  %.not.i.i.i518.i = icmp ne i64 %1930, 0
  call void @llvm.assume(i1 %.not.i.i.i518.i)
  %1931 = shl nuw nsw i64 %1930, 2
  %1932 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1931) #21
          to label %.noexc523.i unwind label %.loopexit.split-lp130.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !61

.noexc523.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i516.i
  %1933 = getelementptr inbounds i8, ptr %1932, i64 %1924
  %1934 = load i32, ptr %.sroa.043.0255.i, align 4, !noalias !61
  store i32 %1934, ptr %1933, align 4, !noalias !61
  %1935 = icmp sgt i64 %1924, 0
  br i1 %1935, label %1936, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i519.i

1936:                                             ; preds = %.noexc523.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1932, ptr align 4 %1921, i64 %1924, i1 false), !noalias !61
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i519.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i519.i: ; preds = %1936, %.noexc523.i
  %1937 = getelementptr inbounds nuw i8, ptr %1933, i64 4
  %.not.i17.i.i520.i = icmp eq ptr %1921, null
  br i1 %.not.i17.i.i520.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i521.i, label %1938

1938:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i519.i
  call void @_ZdlPv(ptr noundef nonnull %1921) #22, !noalias !61
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i521.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i521.i: ; preds = %1938, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i519.i
  store ptr %1932, ptr %1720, align 8, !noalias !61
  store ptr %1937, ptr %1721, align 8, !noalias !61
  %1939 = getelementptr inbounds nuw i32, ptr %1932, i64 %1930
  store ptr %1939, ptr %1722, align 8, !noalias !61
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit524.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit524.i:     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i521.i, %1916
  %1940 = phi ptr [ %1937, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i521.i ], [ %1919, %1916 ]
  %1941 = getelementptr inbounds nuw i8, ptr %.sroa.043.0255.i, i64 4
  %1942 = load ptr, ptr %1912, align 8, !noalias !61
  %.not112.i = icmp eq ptr %1941, %1942
  br i1 %.not112.i, label %._crit_edge258.loopexit.i, label %.lr.ph257.i, !llvm.loop !76

._crit_edge258.loopexit.i:                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit524.i
  %.pre378.i = load i32, ptr %1715, align 8, !noalias !61
  %.pre379.i = load i32, ptr %1717, align 4, !noalias !61
  br label %._crit_edge258.i

._crit_edge258.i:                                 ; preds = %._crit_edge258.loopexit.i, %1909
  %1943 = phi i32 [ %.pre379.i, %._crit_edge258.loopexit.i ], [ %1735, %1909 ]
  %1944 = phi i32 [ %.pre378.i, %._crit_edge258.loopexit.i ], [ %1734, %1909 ]
  %1945 = sext i32 %1944 to i64
  %1946 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::Component", ptr %.val52, i64 %1945
  %1947 = getelementptr inbounds nuw i8, ptr %1946, i64 24
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %._crit_edge258.i, %._crit_edge263.i, %._crit_edge268.i, %._crit_edge273.i
  %.sink495.i = phi i32 [ %1842, %._crit_edge268.i ], [ %1943, %._crit_edge258.i ], [ %1890, %._crit_edge263.i ], [ %1789, %._crit_edge273.i ]
  %.sink492.in.i = phi ptr [ %1841, %._crit_edge268.i ], [ %1947, %._crit_edge258.i ], [ %1894, %._crit_edge263.i ], [ %1788, %._crit_edge273.i ]
  %.sink491.i = phi ptr [ %1840, %._crit_edge268.i ], [ %1946, %._crit_edge258.i ], [ %1893, %._crit_edge263.i ], [ %1787, %._crit_edge273.i ]
  %.sink492.i = load float, ptr %.sink492.in.i, align 8, !noalias !61
  %1948 = sext i32 %.sink495.i to i64
  %1949 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::Component", ptr %.val52, i64 %1948
  %1950 = getelementptr inbounds nuw i8, ptr %1949, i64 24
  %1951 = load float, ptr %1950, align 8, !noalias !61
  %1952 = fsub float %.sink492.i, %1951
  %1953 = getelementptr inbounds nuw i8, ptr %.sink491.i, i64 28
  %1954 = load float, ptr %1953, align 4, !noalias !61
  %1955 = getelementptr inbounds nuw i8, ptr %1949, i64 28
  %1956 = load float, ptr %1955, align 4, !noalias !61
  %1957 = fsub float %1954, %1956
  %1958 = fmul float %1957, %1957
  %1959 = call float @llvm.fmuladd.f32(float %1952, float %1952, float %1958)
  store float %1959, ptr %1723, align 8, !noalias !61
  %sqrt118.i = call float @llvm.sqrt.f32(float %1959)
  %1960 = fdiv float %1952, %sqrt118.i
  %1961 = fdiv float %1957, %sqrt118.i
  store float %1960, ptr %1718, align 4, !noalias !61
  store float %1961, ptr %1719, align 4, !noalias !61
  store i8 1, ptr %1730, align 4, !noalias !61
  %1962 = add nsw i32 %.2335277.i, 1
  %.val435.i.pre = load ptr, ptr %12, align 8, !noalias !61
  %.val436.i.pre = load ptr, ptr %1704, align 8, !noalias !61
  br label %1963

1963:                                             ; preds = %.sink.split.i, %1897, %1895, %1846, %1794, %1737, %1729, %1726, %1724
  %.val436.i = phi ptr [ %.val436.i557, %1726 ], [ %.val436.i557, %1729 ], [ %.val436.i557, %1737 ], [ %.val436.i557, %1794 ], [ %.val436.i557, %1846 ], [ %.val436.i557, %1897 ], [ %.val436.i557, %1895 ], [ %.val436.i557, %1724 ], [ %.val436.i.pre, %.sink.split.i ]
  %.val435.i = phi ptr [ %.val435.i553, %1726 ], [ %.val435.i553, %1729 ], [ %.val435.i553, %1737 ], [ %.val435.i553, %1794 ], [ %.val435.i553, %1846 ], [ %.val435.i553, %1897 ], [ %.val435.i553, %1895 ], [ %.val435.i553, %1724 ], [ %.val435.i.pre, %.sink.split.i ]
  %.3336.i = phi i32 [ %.2335277.i, %1726 ], [ %.2335277.i, %1729 ], [ %.2335277.i, %1737 ], [ %.2335277.i, %1794 ], [ %.2335277.i, %1846 ], [ %.2335277.i, %1897 ], [ %.2335277.i, %1895 ], [ %.2335277.i, %1724 ], [ %1962, %.sink.split.i ]
  %1964 = add nuw i64 %.0341276.i, 1
  %1965 = ptrtoint ptr %.val436.i to i64
  %1966 = ptrtoint ptr %.val435.i to i64
  %1967 = sub i64 %1965, %1966
  %1968 = sdiv exact i64 %1967, 48
  %1969 = icmp ult i64 %1964, %1968
  br i1 %1969, label %1724, label %._crit_edge281.i, !llvm.loop !77

._crit_edge281.i:                                 ; preds = %1963
  %1970 = add nuw i64 %.0339285.i, 1
  %1971 = icmp ult i64 %1970, %1968
  br i1 %1971, label %.lr.ph288.i, label %._crit_edge289.i, !llvm.loop !78

._crit_edge289.i:                                 ; preds = %.lr.ph288.i, %._crit_edge281.i
  %.2335.lcssa.i570 = phi i32 [ %.3336.i, %._crit_edge281.i ], [ %.1334286.i, %.lr.ph288.i ]
  %.val433.i569 = phi ptr [ %.val435.i, %._crit_edge281.i ], [ %.val435.i551, %.lr.ph288.i ]
  %.val434.i568 = phi ptr [ %.val436.i, %._crit_edge281.i ], [ %.val436.i555, %.lr.ph288.i ]
  %1972 = icmp sgt i32 %.2335.lcssa.i570, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !noalias !61
  %.not341.i = icmp eq ptr %.val434.i568, %.val433.i569
  br i1 %.not341.i, label %._crit_edge297.i, label %.lr.ph296.i

.lr.ph296.i:                                      ; preds = %._crit_edge289.i, %1979
  %.val438396.i = phi ptr [ %.val438.i, %1979 ], [ %.val434.i568, %._crit_edge289.i ]
  %.val437394.i = phi ptr [ %.val437.i, %1979 ], [ %.val433.i569, %._crit_edge289.i ]
  %.0342293.i = phi i64 [ %1980, %1979 ], [ 0, %._crit_edge289.i ]
  %1973 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %.val437394.i, i64 %.0342293.i
  %1974 = getelementptr inbounds nuw i8, ptr %1973, i64 44
  %1975 = load i8, ptr %1974, align 4, !noalias !61
  %1976 = trunc i8 %1975 to i1
  br i1 %1976, label %1979, label %1977

1977:                                             ; preds = %.lr.ph296.i
  invoke fastcc void @_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(45) %1973)
          to label %._crit_edge393.i unwind label %.loopexit143.i, !noalias !61

._crit_edge393.i:                                 ; preds = %1977
  %.val437.pre.i = load ptr, ptr %12, align 8, !noalias !61
  %.val438.pre.i = load ptr, ptr %1704, align 8, !noalias !61
  br label %1979

.loopexit143.i:                                   ; preds = %1977
  %lpad.loopexit145.i = landingpad { ptr, i32 }
          cleanup
  br label %1978

.loopexit.split-lp144.i:                          ; preds = %1987, %._crit_edge297.i
  %lpad.loopexit.split-lp146.i = landingpad { ptr, i32 }
          cleanup
  br label %1978

1978:                                             ; preds = %.loopexit.split-lp144.i, %.loopexit143.i
  %lpad.phi147.i = phi { ptr, i32 } [ %lpad.loopexit145.i, %.loopexit143.i ], [ %lpad.loopexit.split-lp146.i, %.loopexit.split-lp144.i ]
  call fastcc void @_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #20, !noalias !61
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit485.i

1979:                                             ; preds = %._crit_edge393.i, %.lr.ph296.i
  %.val438.i = phi ptr [ %.val438.pre.i, %._crit_edge393.i ], [ %.val438396.i, %.lr.ph296.i ]
  %.val437.i = phi ptr [ %.val437.pre.i, %._crit_edge393.i ], [ %.val437394.i, %.lr.ph296.i ]
  %1980 = add nuw i64 %.0342293.i, 1
  %1981 = ptrtoint ptr %.val438.i to i64
  %1982 = ptrtoint ptr %.val437.i to i64
  %1983 = sub i64 %1981, %1982
  %1984 = sdiv exact i64 %1983, 48
  %1985 = icmp ult i64 %1980, %1984
  br i1 %1985, label %.lr.ph296.i, label %._crit_edge297.i, !llvm.loop !79

._crit_edge297.i.sink.split:                      ; preds = %.preheader148.i, %.preheader149.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !noalias !61
  br label %._crit_edge297.i

._crit_edge297.i:                                 ; preds = %1979, %._crit_edge297.i.sink.split, %._crit_edge289.i
  %.1334.lcssa445.i = phi i1 [ %1972, %._crit_edge289.i ], [ false, %._crit_edge297.i.sink.split ], [ %1972, %1979 ]
  %1986 = invoke fastcc noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %1987 unwind label %.loopexit.split-lp144.i, !noalias !61

1987:                                             ; preds = %._crit_edge297.i
  %.val442.i = load ptr, ptr %12, align 8, !noalias !61
  %.val429.i = load ptr, ptr %1704, align 8, !noalias !61
  invoke fastcc void @_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_(ptr %.val442.i, ptr %.val429.i)
          to label %1988 unwind label %.loopexit.split-lp144.i, !noalias !61

1988:                                             ; preds = %1987
  %1989 = load ptr, ptr %14, align 8, !noalias !61
  %1990 = load ptr, ptr %1705, align 8, !noalias !61
  %.not4.i.i.i.i.i110 = icmp eq ptr %1989, %1990
  br i1 %.not4.i.i.i.i.i110, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i525.i

.lr.ph.i.i.i.i525.i:                              ; preds = %1988, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i111 = phi ptr [ %1993, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i.i ], [ %1989, %1988 ]
  %1991 = getelementptr i8, ptr %.05.i.i.i.i.i111, i64 8
  %.0.val.i.i.i.i.i112 = load ptr, ptr %1991, align 8, !noalias !61
  %.not.i.i.i.i.i.i.i.i.i526.i = icmp eq ptr %.0.val.i.i.i.i.i112, null
  br i1 %.not.i.i.i.i.i.i.i.i.i526.i, label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i.i, label %1992

1992:                                             ; preds = %.lr.ph.i.i.i.i525.i
  call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i.i112) #22, !noalias !61
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i.i: ; preds = %1992, %.lr.ph.i.i.i.i525.i
  %1993 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i111, i64 48
  %.not.i.i.i.i527.i = icmp eq ptr %1993, %1990
  br i1 %.not.i.i.i.i527.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i525.i, !llvm.loop !80

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i.i
  %.val.pr.i.i = load ptr, ptr %14, align 8, !noalias !61
  br label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %1988
  %.val.i528.i = phi ptr [ %.val.pr.i.i, %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %1989, %1988 ]
  %.not.i.i.i529.i = icmp eq ptr %.val.i528.i, null
  br i1 %.not.i.i.i529.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit542.i, label %1994

1994:                                             ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i528.i) #22, !noalias !61
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit542.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit542.i: ; preds = %1994, %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i.i
  br i1 %.1334.lcssa445.i, label %.preheader149.i, label %1995, !llvm.loop !81

1995:                                             ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit542.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false), !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false), !noalias !61
  %1996 = icmp ugt i64 %1343, 128102389400760775
  br i1 %1996, label %1997, label %1998

1997:                                             ; preds = %1995
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #19
          to label %.noexc561.i unwind label %2041, !noalias !61

.noexc561.i:                                      ; preds = %1997
  unreachable

1998:                                             ; preds = %1995
  %1999 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br i1 %.not109.i, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i, label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %1998
  %2000 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1342) #21
          to label %2001 unwind label %2041, !noalias !61

2001:                                             ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_M_allocateEm.exit.i.i
  %2002 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %2000, ptr %17, align 8, !noalias !61
  store ptr %2000, ptr %2002, align 8, !noalias !61
  %2003 = getelementptr inbounds nuw i8, ptr %2000, i64 %1342
  store ptr %2003, ptr %1999, align 8, !noalias !61
  %2004 = add nuw nsw i64 %1343, 63
  %2005 = lshr i64 %2004, 3
  %2006 = and i64 %2005, 36028797018963960
  %2007 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2006) #21
          to label %2008 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, !noalias !61

2008:                                             ; preds = %2001
  %2009 = lshr i64 %2004, 6
  %2010 = getelementptr inbounds nuw i64, ptr %2007, i64 %2009
  %.idx.i.i = shl nuw nsw i64 %2009, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %2007, i8 0, i64 %.idx.i.i, i1 false), !noalias !61
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %2001
  %2011 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i113

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i:          ; preds = %1998, %2008
  %.sroa.25.0.i = phi ptr [ %2010, %2008 ], [ null, %1998 ]
  %.sroa.035.0.i = phi ptr [ %2007, %2008 ], [ null, %1998 ]
  %.val439329.i = load ptr, ptr %12, align 8, !noalias !61
  %.val440330.i = load ptr, ptr %1704, align 8, !noalias !61
  %.not342.i = icmp eq ptr %.val440330.i, %.val439329.i
  br i1 %.not342.i, label %._crit_edge334.i, label %.lr.ph333.i

.lr.ph333.i:                                      ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i
  %2012 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %2013 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %2014 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %2015 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %2016

2016:                                             ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i, %.lr.ph333.i
  %.val439332.i = phi ptr [ %.val439329.i, %.lr.ph333.i ], [ %.val439.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i ]
  %.0340331.i = phi i64 [ 0, %.lr.ph333.i ], [ %2187, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i ]
  %2017 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::ChainedComponent", ptr %.val439332.i, i64 %.0340331.i
  %2018 = getelementptr inbounds nuw i8, ptr %2017, i64 8
  %2019 = getelementptr inbounds nuw i8, ptr %2017, i64 16
  %2020 = load ptr, ptr %2019, align 8, !noalias !61
  %2021 = load ptr, ptr %2018, align 8, !noalias !61
  %2022 = ptrtoint ptr %2020 to i64
  %2023 = ptrtoint ptr %2021 to i64
  %2024 = sub i64 %2022, %2023
  %2025 = icmp ugt i64 %2024, 8
  br i1 %2025, label %2026, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i

2026:                                             ; preds = %2016
  invoke fastcc void @_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(45) %2017)
          to label %.preheader.i130 unwind label %.loopexit125.i, !noalias !61

.preheader.i130:                                  ; preds = %2026
  %2027 = load ptr, ptr %2019, align 8, !noalias !61
  %2028 = load ptr, ptr %2018, align 8, !noalias !61
  %.not343.i = icmp eq ptr %2027, %2028
  br i1 %.not343.i, label %._crit_edge324.i, label %.lr.ph323.i

.lr.ph323.i:                                      ; preds = %.preheader.i130, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit583.i
  %2029 = phi ptr [ %2154, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit583.i ], [ %2028, %.preheader.i130 ]
  %.0338322.i = phi i64 [ %2152, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit583.i ], [ 0, %.preheader.i130 ]
  %.0321.i = phi i32 [ %.2.i131, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit583.i ], [ 0, %.preheader.i130 ]
  %.090320.i = phi i32 [ %.292.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit583.i ], [ 1000000, %.preheader.i130 ]
  %.093319.i = phi i32 [ %.295.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit583.i ], [ 0, %.preheader.i130 ]
  %.096318.i = phi i32 [ %.298.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit583.i ], [ 1000000, %.preheader.i130 ]
  %2030 = getelementptr inbounds i32, ptr %2029, i64 %.0338322.i
  %2031 = load i32, ptr %2030, align 4, !noalias !61
  %2032 = sext i32 %2031 to i64
  %2033 = sdiv i32 %2031, 64
  %.sext.i = sext i32 %2033 to i64
  %2034 = getelementptr inbounds i64, ptr %.sroa.035.0.i, i64 %.sext.i
  %2035 = and i64 %2032, -9223372036854775745
  %2036 = icmp ugt i64 %2035, -9223372036854775808
  %storemerge.idx.i.i.i.i.i564.i = select i1 %2036, i64 -8, i64 0
  %storemerge.i.i.i.i.i565.i = getelementptr inbounds i8, ptr %2034, i64 %storemerge.idx.i.i.i.i.i564.i
  %2037 = and i64 %2032, 63
  %2038 = shl nuw i64 1, %2037
  %2039 = load i64, ptr %storemerge.i.i.i.i.i565.i, align 8, !noalias !61
  %2040 = and i64 %2038, %2039
  %.not110.i = icmp eq i64 %2040, 0
  br i1 %.not110.i, label %2043, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit583.i

2041:                                             ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_M_allocateEm.exit.i.i, %1997
  %2042 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i113

.loopexit125.i:                                   ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i, %2026
  %lpad.loopexit127.i = landingpad { ptr, i32 }
          cleanup
  br label %.body623.i

.loopexit.split-lp126.i:                          ; preds = %2212, %2209, %2208, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit.i, %._crit_edge334.i, %2173
  %lpad.loopexit.split-lp.i114 = landingpad { ptr, i32 }
          cleanup
  br label %.body623.i

2043:                                             ; preds = %.lr.ph323.i
  %2044 = or i64 %2038, %2039
  store i64 %2044, ptr %storemerge.i.i.i.i.i565.i, align 8, !noalias !61
  %2045 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::Component", ptr %.val52, i64 %2032, i32 8
  %2046 = getelementptr i8, ptr %2045, i64 8
  %.val369298.i = load ptr, ptr %2045, align 8, !noalias !61
  %.val370299.i = load ptr, ptr %2046, align 8, !noalias !61
  %.not344.i = icmp eq ptr %.val370299.i, %.val369298.i
  br i1 %.not344.i, label %._crit_edge311.i, label %.lr.ph310.i

.lr.ph310.i:                                      ; preds = %2043, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i133
  %.val369308.i = phi ptr [ %.val369.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i133 ], [ %.val369298.i, %2043 ]
  %.0332307.i = phi i64 [ %2071, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i133 ], [ 0, %2043 ]
  %.sroa.11.2306.i = phi ptr [ %.sroa.11.3.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i133 ], [ null, %2043 ]
  %.sroa.6.2305.i = phi ptr [ %.sroa.6.3.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i133 ], [ null, %2043 ]
  %.sroa.08.2304.i = phi ptr [ %.sroa.08.3.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i133 ], [ null, %2043 ]
  %.1303.i = phi i32 [ %.sroa.speculated.i135, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i133 ], [ %.0321.i, %2043 ]
  %.191302.i = phi i32 [ %.sroa.speculated18.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i133 ], [ %.090320.i, %2043 ]
  %.194301.i = phi i32 [ %.sroa.speculated24.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i133 ], [ %.093319.i, %2043 ]
  %.197300.i = phi i32 [ %.sroa.speculated30.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i133 ], [ %.096318.i, %2043 ]
  %2047 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.val369308.i, i64 %.0332307.i
  %.not.i570.i = icmp eq ptr %.sroa.6.2305.i, %.sroa.11.2306.i
  br i1 %.not.i570.i, label %2049, label %2048

2048:                                             ; preds = %.lr.ph310.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.2305.i, ptr noundef nonnull readonly align 4 dereferenceable(12) %2047, i64 12, i1 false), !noalias !61
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i133

2049:                                             ; preds = %.lr.ph310.i
  %2050 = ptrtoint ptr %.sroa.11.2306.i to i64
  %2051 = ptrtoint ptr %.sroa.08.2304.i to i64
  %2052 = sub i64 %2050, %2051
  %2053 = icmp eq i64 %2052, 9223372036854775800
  br i1 %2053, label %2054, label %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i139

2054:                                             ; preds = %2049
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
          to label %.noexc575.i unwind label %.loopexit.split-lp.loopexit.split-lp.i143, !noalias !61

.noexc575.i:                                      ; preds = %2054
  unreachable

_ZNKSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i139: ; preds = %2049
  %2055 = sdiv exact i64 %2052, 12
  %2056 = icmp eq ptr %.sroa.11.2306.i, %.sroa.08.2304.i
  %.sroa.speculated.i.i.i572.i = select i1 %2056, i64 1, i64 %2055
  %2057 = add nsw i64 %.sroa.speculated.i.i.i572.i, %2055
  %2058 = icmp ult i64 %2057, %2055
  %2059 = call i64 @llvm.umin.i64(i64 %2057, i64 768614336404564650)
  %2060 = select i1 %2058, i64 768614336404564650, i64 %2059
  %.not.i.i.i573.i = icmp ne i64 %2060, 0
  call void @llvm.assume(i1 %.not.i.i.i573.i)
  %2061 = mul nuw nsw i64 %2060, 12
  %2062 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2061) #21
          to label %.noexc576.i unwind label %.loopexit121.i, !noalias !61

.noexc576.i:                                      ; preds = %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i139
  %2063 = getelementptr inbounds i8, ptr %2062, i64 %2052
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2063, ptr noundef nonnull readonly align 4 dereferenceable(12) %2047, i64 12, i1 false), !noalias !61
  %2064 = icmp sgt i64 %2052, 0
  br i1 %2064, label %2065, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i141

2065:                                             ; preds = %.noexc576.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2062, ptr align 4 %.sroa.08.2304.i, i64 %2052, i1 false), !noalias !61
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i141

_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i141: ; preds = %2065, %.noexc576.i
  %.not.i21.i.i574.i = icmp eq ptr %.sroa.08.2304.i, null
  br i1 %.not.i21.i.i574.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i142, label %2066

2066:                                             ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i141
  call void @_ZdlPv(ptr noundef nonnull %.sroa.08.2304.i) #22, !noalias !61
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i142

_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i142: ; preds = %2066, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i141
  %2067 = getelementptr inbounds nuw %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %2062, i64 %2060
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i133

_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i133: ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i142, %2048
  %.sroa.08.3.i = phi ptr [ %2062, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i142 ], [ %.sroa.08.2304.i, %2048 ]
  %.pn111.i134 = phi ptr [ %2063, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i142 ], [ %.sroa.6.2305.i, %2048 ]
  %.sroa.11.3.i = phi ptr [ %2067, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i142 ], [ %.sroa.11.2306.i, %2048 ]
  %.sroa.6.3.i = getelementptr inbounds nuw i8, ptr %.pn111.i134, i64 12
  %2068 = load i32, ptr %2047, align 4, !noalias !61
  %.sroa.speculated30.i = call i32 @llvm.smin.i32(i32 %2068, i32 %.197300.i)
  %2069 = getelementptr inbounds nuw i8, ptr %2047, i64 4
  %2070 = load i32, ptr %2069, align 4, !noalias !61
  %.sroa.speculated18.i = call i32 @llvm.smin.i32(i32 %2070, i32 %.191302.i)
  %.sroa.speculated24.i = call i32 @llvm.smax.i32(i32 %.194301.i, i32 %2068)
  %.sroa.speculated.i135 = call i32 @llvm.smax.i32(i32 %.1303.i, i32 %2070)
  %2071 = add nuw i64 %.0332307.i, 1
  %.val369.i = load ptr, ptr %2045, align 8, !noalias !61
  %.val370.i = load ptr, ptr %2046, align 8, !noalias !61
  %2072 = ptrtoint ptr %.val370.i to i64
  %2073 = ptrtoint ptr %.val369.i to i64
  %2074 = sub i64 %2072, %2073
  %2075 = sdiv exact i64 %2074, 12
  %2076 = icmp ult i64 %2071, %2075
  br i1 %2076, label %.lr.ph310.i, label %._crit_edge311.i, !llvm.loop !82

.loopexit121.i:                                   ; preds = %_ZNKSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i139
  %lpad.loopexit.i140 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i138

.loopexit.split-lp.loopexit.i137.loopexit:        ; preds = %2090, %_ZNKSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i210
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i138

.loopexit.split-lp.loopexit.i137.loopexit.split-lp: ; preds = %.noexc.i.i.i.i.i, %2103
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i138

.loopexit.split-lp.loopexit.split-lp.i143:        ; preds = %2054
  %lpad.loopexit.split-lp123.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i138

.loopexit.split-lp.i138:                          ; preds = %.loopexit.split-lp.loopexit.i137.loopexit, %.loopexit.split-lp.loopexit.i137.loopexit.split-lp, %2141, %.loopexit.split-lp.loopexit.split-lp.i143, %.loopexit121.i
  %.sroa.08.2171.i = phi ptr [ %.sroa.08.2304.i, %.loopexit121.i ], [ %.sroa.08.2304.i, %.loopexit.split-lp.loopexit.split-lp.i143 ], [ %.sroa.08.2.lcssa.i, %2141 ], [ %.sroa.08.2.lcssa.i, %.loopexit.split-lp.loopexit.i137.loopexit ], [ %.sroa.08.2.lcssa.i, %.loopexit.split-lp.loopexit.i137.loopexit.split-lp ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i140, %.loopexit121.i ], [ %lpad.loopexit.split-lp123.i, %.loopexit.split-lp.loopexit.split-lp.i143 ], [ %2142, %2141 ], [ %lpad.loopexit, %.loopexit.split-lp.loopexit.i137.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.i137.loopexit.split-lp ]
  %.not.i.i.i581.i = icmp eq ptr %.sroa.08.2171.i, null
  br i1 %.not.i.i.i581.i, label %.body623.i, label %2077

2077:                                             ; preds = %.loopexit.split-lp.i138
  call void @_ZdlPv(ptr noundef nonnull %.sroa.08.2171.i) #22, !noalias !61
  br label %.body623.i

._crit_edge311.i:                                 ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i133, %2043
  %.197.lcssa.i = phi i32 [ %.096318.i, %2043 ], [ %.sroa.speculated30.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i133 ]
  %.194.lcssa.i = phi i32 [ %.093319.i, %2043 ], [ %.sroa.speculated24.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i133 ]
  %.191.lcssa.i = phi i32 [ %.090320.i, %2043 ], [ %.sroa.speculated18.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i133 ]
  %.1.lcssa.i136 = phi i32 [ %.0321.i, %2043 ], [ %.sroa.speculated.i135, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i133 ]
  %.sroa.08.2.lcssa.i = phi ptr [ null, %2043 ], [ %.sroa.08.3.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i133 ]
  %.sroa.6.2.lcssa.i = phi ptr [ null, %2043 ], [ %.sroa.6.3.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE9push_backERKS3_.exit.i133 ]
  %2078 = load ptr, ptr %2014, align 8, !noalias !61
  %2079 = load ptr, ptr %2015, align 8, !noalias !61
  %.not.i208 = icmp eq ptr %2078, %2079
  br i1 %.not.i208, label %2098, label %2080

2080:                                             ; preds = %._crit_edge311.i
  %2081 = ptrtoint ptr %.sroa.6.2.lcssa.i to i64
  %2082 = ptrtoint ptr %.sroa.08.2.lcssa.i to i64
  %2083 = sub i64 %2081, %2082
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2078, i8 0, i64 24, i1 false), !noalias !61
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.sroa.6.2.lcssa.i, %.sroa.08.2.lcssa.i
  br i1 %.not.i.i.i.i.i.i.i, label %.thread.i, label %2087

.thread.i:                                        ; preds = %2080
  %2084 = getelementptr inbounds nuw i8, ptr %2078, i64 8
  %2085 = getelementptr inbounds i8, ptr null, i64 %2083
  %2086 = getelementptr inbounds nuw i8, ptr %2078, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2078, i8 0, i64 16, i1 false), !noalias !61
  store ptr %2085, ptr %2086, align 8, !noalias !61
  br label %_ZNSt16allocator_traitsISaISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit.i

2087:                                             ; preds = %2080
  %2088 = sdiv exact i64 %2083, 12
  %2089 = icmp ugt i64 %2088, 768614336404564650
  br i1 %2089, label %.noexc.i.i.i.i.i, label %2090

.noexc.i.i.i.i.i:                                 ; preds = %2087
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc223 unwind label %.loopexit.split-lp.loopexit.i137.loopexit.split-lp

.noexc223:                                        ; preds = %.noexc.i.i.i.i.i
  unreachable

2090:                                             ; preds = %2087
  %2091 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2083) #21
          to label %.noexc224 unwind label %.loopexit.split-lp.loopexit.i137.loopexit

.noexc224:                                        ; preds = %2090
  store ptr %2091, ptr %2078, align 8, !noalias !61
  %2092 = getelementptr inbounds nuw i8, ptr %2078, i64 8
  store ptr %2091, ptr %2092, align 8, !noalias !61
  %2093 = getelementptr inbounds i8, ptr %2091, i64 %2083
  %2094 = getelementptr inbounds nuw i8, ptr %2078, i64 16
  store ptr %2093, ptr %2094, align 8, !noalias !61
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %2091, ptr align 4 %.sroa.08.2.lcssa.i, i64 %2083, i1 false), !noalias !61
  br label %_ZNSt16allocator_traitsISaISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit.i: ; preds = %.noexc224, %.thread.i
  %2095 = phi ptr [ %2085, %.thread.i ], [ %2093, %.noexc224 ]
  %2096 = phi ptr [ %2084, %.thread.i ], [ %2092, %.noexc224 ]
  store ptr %2095, ptr %2096, align 8, !noalias !61
  %2097 = getelementptr inbounds nuw i8, ptr %2078, i64 24
  store ptr %2097, ptr %2014, align 8, !noalias !61
  br label %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE9push_backERKS5_.exit228

2098:                                             ; preds = %._crit_edge311.i
  %.val26.i.i209 = load ptr, ptr %16, align 8, !noalias !61
  %2099 = ptrtoint ptr %2078 to i64
  %2100 = ptrtoint ptr %.val26.i.i209 to i64
  %2101 = sub i64 %2099, %2100
  %2102 = icmp eq i64 %2101, 9223372036854775800
  br i1 %2102, label %2103, label %_ZNKSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i210

2103:                                             ; preds = %2098
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
          to label %.noexc225 unwind label %.loopexit.split-lp.loopexit.i137.loopexit.split-lp

.noexc225:                                        ; preds = %2103
  unreachable

_ZNKSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i210: ; preds = %2098
  %2104 = sdiv exact i64 %2101, 24
  %2105 = icmp eq ptr %2078, %.val26.i.i209
  %.sroa.speculated.i.i.i211 = select i1 %2105, i64 1, i64 %2104
  %2106 = add nsw i64 %.sroa.speculated.i.i.i211, %2104
  %2107 = icmp ult i64 %2106, %2104
  %2108 = call i64 @llvm.umin.i64(i64 %2106, i64 384307168202282325)
  %2109 = select i1 %2107, i64 384307168202282325, i64 %2108
  %.not.i.i.i212 = icmp ne i64 %2109, 0
  call void @llvm.assume(i1 %.not.i.i.i212), !noalias !61
  %2110 = mul nuw nsw i64 %2109, 24
  %2111 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2110) #21
          to label %.noexc226 unwind label %.loopexit.split-lp.loopexit.i137.loopexit

.noexc226:                                        ; preds = %_ZNKSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i210
  %2112 = getelementptr inbounds i8, ptr %2111, i64 %2101
  %2113 = ptrtoint ptr %.sroa.6.2.lcssa.i to i64
  %2114 = ptrtoint ptr %.sroa.08.2.lcssa.i to i64
  %2115 = sub i64 %2113, %2114
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2112, i8 0, i64 24, i1 false), !noalias !61
  %.not.i.i.i.i.i.i.i.i213 = icmp eq ptr %.sroa.6.2.lcssa.i, %.sroa.08.2.lcssa.i
  br i1 %.not.i.i.i.i.i.i.i.i213, label %.noexc31.thread.i.i, label %2119

.noexc31.thread.i.i:                              ; preds = %.noexc226
  %2116 = getelementptr inbounds nuw i8, ptr %2112, i64 8
  %2117 = getelementptr inbounds i8, ptr null, i64 %2115
  %2118 = getelementptr inbounds nuw i8, ptr %2112, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2112, i8 0, i64 16, i1 false), !noalias !61
  store ptr %2117, ptr %2118, align 8, !noalias !61
  br label %2127

2119:                                             ; preds = %.noexc226
  %2120 = sdiv exact i64 %2115, 12
  %2121 = icmp ugt i64 %2120, 768614336404564650
  br i1 %2121, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %2119
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc.i.i222 unwind label %.loopexit.split-lp, !noalias !61

.noexc.i.i222:                                    ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i: ; preds = %2119
  %2122 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2115) #21
          to label %2123 unwind label %.loopexit, !noalias !61

2123:                                             ; preds = %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i
  store ptr %2122, ptr %2112, align 8, !noalias !61
  %2124 = getelementptr inbounds nuw i8, ptr %2112, i64 8
  store ptr %2122, ptr %2124, align 8, !noalias !61
  %2125 = getelementptr inbounds i8, ptr %2122, i64 %2115
  %2126 = getelementptr inbounds nuw i8, ptr %2112, i64 16
  store ptr %2125, ptr %2126, align 8, !noalias !61
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %2122, ptr align 4 %.sroa.08.2.lcssa.i, i64 %2115, i1 false), !noalias !61
  br label %2127

2127:                                             ; preds = %2123, %.noexc31.thread.i.i
  %2128 = phi ptr [ %2117, %.noexc31.thread.i.i ], [ %2125, %2123 ]
  %2129 = phi ptr [ %2116, %.noexc31.thread.i.i ], [ %2124, %2123 ]
  store ptr %2128, ptr %2129, align 8, !noalias !61
  br i1 %2105, label %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit38.i.i218, label %.lr.ph.i.i.i.i.i.i214

.lr.ph.i.i.i.i.i.i214:                            ; preds = %2127, %.lr.ph.i.i.i.i.i.i214
  %.03.i.i.i.i.i.i215 = phi ptr [ %2138, %.lr.ph.i.i.i.i.i.i214 ], [ %2111, %2127 ]
  %.092.i.i.i.i.i.i216 = phi ptr [ %2137, %.lr.ph.i.i.i.i.i.i214 ], [ %.val26.i.i209, %2127 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !83), !noalias !61
  call void @llvm.experimental.noalias.scope.decl(metadata !86), !noalias !61
  %2130 = load ptr, ptr %.092.i.i.i.i.i.i216, align 8, !alias.scope !86, !noalias !88
  store ptr %2130, ptr %.03.i.i.i.i.i.i215, align 8, !alias.scope !83, !noalias !89
  %2131 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i215, i64 8
  %2132 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i216, i64 8
  %2133 = load ptr, ptr %2132, align 8, !alias.scope !86, !noalias !88
  store ptr %2133, ptr %2131, align 8, !alias.scope !83, !noalias !89
  %2134 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i215, i64 16
  %2135 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i216, i64 16
  %2136 = load ptr, ptr %2135, align 8, !alias.scope !86, !noalias !88
  store ptr %2136, ptr %2134, align 8, !alias.scope !83, !noalias !89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.092.i.i.i.i.i.i216, i8 0, i64 24, i1 false), !alias.scope !86, !noalias !88
  %2137 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i216, i64 24
  %2138 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i215, i64 24
  %.not.i.i.i.i.i.i217 = icmp eq ptr %2137, %2078
  br i1 %.not.i.i.i.i.i.i217, label %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit38.i.i218, label %.lr.ph.i.i.i.i.i.i214, !llvm.loop !55

_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit38.i.i218: ; preds = %.lr.ph.i.i.i.i.i.i214, %2127
  %.0.lcssa.i.i.i.i.i.i219 = phi ptr [ %2111, %2127 ], [ %2138, %.lr.ph.i.i.i.i.i.i214 ]
  %2139 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i219, i64 24
  %.not.i39.i.i220 = icmp eq ptr %.val26.i.i209, null
  br i1 %.not.i39.i.i220, label %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i221, label %2140

2140:                                             ; preds = %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit38.i.i218
  call void @_ZdlPv(ptr noundef nonnull %.val26.i.i209) #22, !noalias !61
  br label %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i221

2141:                                             ; preds = %2143
  %2142 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.loopexit.split-lp.i138 unwind label %2146, !noalias !61

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit265 = landingpad { ptr, i32 }
          catch ptr null
  br label %2143

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i.i.i
  %lpad.loopexit.split-lp266 = landingpad { ptr, i32 }
          catch ptr null
  br label %2143

2143:                                             ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi267 = phi { ptr, i32 } [ %lpad.loopexit265, %.loopexit ], [ %lpad.loopexit.split-lp266, %.loopexit.split-lp ]
  %2144 = extractvalue { ptr, i32 } %lpad.phi267, 0
  %2145 = call ptr @__cxa_begin_catch(ptr %2144) #20, !noalias !61
  call void @_ZdlPv(ptr noundef nonnull %2111) #22, !noalias !61
  invoke void @__cxa_rethrow() #19
          to label %2149 unwind label %2141, !noalias !61

2146:                                             ; preds = %2141
  %2147 = landingpad { ptr, i32 }
          catch ptr null
  %2148 = extractvalue { ptr, i32 } %2147, 0
  call void @__clang_call_terminate(ptr %2148) #23, !noalias !61
  unreachable

2149:                                             ; preds = %2143
  unreachable

_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i221: ; preds = %2140, %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit38.i.i218
  store ptr %2111, ptr %16, align 8, !noalias !61
  store ptr %2139, ptr %2014, align 8, !noalias !61
  %2150 = getelementptr inbounds nuw %"class.std::vector.15", ptr %2111, i64 %2109
  store ptr %2150, ptr %2015, align 8, !noalias !61
  br label %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE9push_backERKS5_.exit228

_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE9push_backERKS5_.exit228: ; preds = %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i221, %_ZNSt16allocator_traitsISaISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit.i
  %.not.i.i.i582.i = icmp eq ptr %.sroa.08.2.lcssa.i, null
  br i1 %.not.i.i.i582.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit583.i, label %2151

2151:                                             ; preds = %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE9push_backERKS5_.exit228
  call void @_ZdlPv(ptr noundef nonnull %.sroa.08.2.lcssa.i) #22, !noalias !61
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit583.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit583.i: ; preds = %2151, %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE9push_backERKS5_.exit228, %.lr.ph323.i
  %.298.i = phi i32 [ %.096318.i, %.lr.ph323.i ], [ %.197.lcssa.i, %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE9push_backERKS5_.exit228 ], [ %.197.lcssa.i, %2151 ]
  %.295.i = phi i32 [ %.093319.i, %.lr.ph323.i ], [ %.194.lcssa.i, %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE9push_backERKS5_.exit228 ], [ %.194.lcssa.i, %2151 ]
  %.292.i = phi i32 [ %.090320.i, %.lr.ph323.i ], [ %.191.lcssa.i, %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE9push_backERKS5_.exit228 ], [ %.191.lcssa.i, %2151 ]
  %.2.i131 = phi i32 [ %.0321.i, %.lr.ph323.i ], [ %.1.lcssa.i136, %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EE9push_backERKS5_.exit228 ], [ %.1.lcssa.i136, %2151 ]
  %2152 = add nuw i64 %.0338322.i, 1
  %2153 = load ptr, ptr %2019, align 8, !noalias !61
  %2154 = load ptr, ptr %2018, align 8, !noalias !61
  %2155 = ptrtoint ptr %2153 to i64
  %2156 = ptrtoint ptr %2154 to i64
  %2157 = sub i64 %2155, %2156
  %2158 = ashr exact i64 %2157, 2
  %2159 = icmp ult i64 %2152, %2158
  br i1 %2159, label %.lr.ph323.i, label %._crit_edge324.i, !llvm.loop !90

._crit_edge324.i:                                 ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit583.i, %.preheader.i130
  %.096.lcssa.i = phi i32 [ 1000000, %.preheader.i130 ], [ %.298.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit583.i ]
  %.093.lcssa.i = phi i32 [ 0, %.preheader.i130 ], [ %.295.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit583.i ]
  %.090.lcssa.i = phi i32 [ 1000000, %.preheader.i130 ], [ %.292.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit583.i ]
  %.0.lcssa.i = phi i32 [ 0, %.preheader.i130 ], [ %.2.i131, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit583.i ]
  %2160 = sub nsw i32 %.093.lcssa.i, %.096.lcssa.i
  %2161 = sub nsw i32 %.0.lcssa.i, %.090.lcssa.i
  %2162 = load ptr, ptr %2012, align 8, !noalias !61
  %2163 = load ptr, ptr %2013, align 8, !noalias !61
  %.not.i.i584.i = icmp eq ptr %2162, %2163
  br i1 %.not.i.i584.i, label %2167, label %2164

2164:                                             ; preds = %._crit_edge324.i
  store i32 %.096.lcssa.i, ptr %2162, align 4, !noalias !61
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2162, i64 4
  store i32 %.090.lcssa.i, ptr %.sroa.3.0..sroa_idx.i, align 4, !noalias !61
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2162, i64 8
  store i32 %2160, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !61
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2162, i64 12
  store i32 %2161, ptr %.sroa.5.0..sroa_idx.i, align 4, !noalias !61
  %2165 = load ptr, ptr %2012, align 8, !noalias !61
  %2166 = getelementptr inbounds nuw i8, ptr %2165, i64 16
  store ptr %2166, ptr %2012, align 8, !noalias !61
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i

2167:                                             ; preds = %._crit_edge324.i
  %2168 = load ptr, ptr %62, align 8, !noalias !61
  %2169 = ptrtoint ptr %2162 to i64
  %2170 = ptrtoint ptr %2168 to i64
  %2171 = sub i64 %2169, %2170
  %2172 = icmp eq i64 %2171, 9223372036854775792
  br i1 %2172, label %2173, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

2173:                                             ; preds = %2167
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
          to label %.noexc588.i unwind label %.loopexit.split-lp126.i, !noalias !61

.noexc588.i:                                      ; preds = %2173
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %2167
  %2174 = ashr exact i64 %2171, 4
  %.sroa.speculated.i.i.i.i585.i = call i64 @llvm.umax.i64(i64 %2174, i64 1)
  %2175 = add nsw i64 %.sroa.speculated.i.i.i.i585.i, %2174
  %2176 = icmp ult i64 %2175, %2174
  %2177 = call i64 @llvm.umin.i64(i64 %2175, i64 576460752303423487)
  %2178 = select i1 %2176, i64 576460752303423487, i64 %2177
  %.not.i.i.i.i586.i = icmp ne i64 %2178, 0
  call void @llvm.assume(i1 %.not.i.i.i.i586.i)
  %2179 = shl nuw nsw i64 %2178, 4
  %2180 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2179) #21
          to label %.noexc589.i unwind label %.loopexit125.i, !noalias !61

.noexc589.i:                                      ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %2181 = getelementptr inbounds i8, ptr %2180, i64 %2171
  store i32 %.096.lcssa.i, ptr %2181, align 4, !noalias !61
  %.sroa.3.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %2181, i64 4
  store i32 %.090.lcssa.i, ptr %.sroa.3.0..sroa_idx2.i, align 4, !noalias !61
  %.sroa.4.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %2181, i64 8
  store i32 %2160, ptr %.sroa.4.0..sroa_idx4.i, align 4, !noalias !61
  %.sroa.5.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %2181, i64 12
  store i32 %2161, ptr %.sroa.5.0..sroa_idx6.i, align 4, !noalias !61
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %2168, %2162
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i587.i

.lr.ph.i.i.i.i.i.i.i587.i:                        ; preds = %.noexc589.i, %.lr.ph.i.i.i.i.i.i.i587.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %2183, %.lr.ph.i.i.i.i.i.i.i587.i ], [ %2180, %.noexc589.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %2182, %.lr.ph.i.i.i.i.i.i.i587.i ], [ %2168, %.noexc589.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !91, !noalias !61
  %2182 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 16
  %2183 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i132 = icmp eq ptr %2182, %2162
  br i1 %.not.i.i.i.i.i.i.i.i132, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i587.i, !llvm.loop !95

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i587.i, %.noexc589.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %2180, %.noexc589.i ], [ %2183, %.lr.ph.i.i.i.i.i.i.i587.i ]
  %2184 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %2168, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %2185

2185:                                             ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2168) #22, !noalias !61
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %2185, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  store ptr %2180, ptr %62, align 8, !noalias !61
  store ptr %2184, ptr %2012, align 8, !noalias !61
  %2186 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %2180, i64 %2178
  store ptr %2186, ptr %2013, align 8, !noalias !61
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %2164, %2016
  %2187 = add nuw i64 %.0340331.i, 1
  %.val439.i = load ptr, ptr %12, align 8, !noalias !61
  %.val440.i = load ptr, ptr %1704, align 8, !noalias !61
  %2188 = ptrtoint ptr %.val440.i to i64
  %2189 = ptrtoint ptr %.val439.i to i64
  %2190 = sub i64 %2188, %2189
  %2191 = sdiv exact i64 %2190, 48
  %2192 = icmp ult i64 %2187, %2191
  br i1 %2192, label %2016, label %._crit_edge334.loopexit.i, !llvm.loop !96

._crit_edge334.loopexit.i:                        ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i
  %.val394.pre.i = load ptr, ptr %16, align 8, !noalias !61
  %.val395.pre.i = load ptr, ptr %2014, align 8, !noalias !61
  br label %._crit_edge334.i

._crit_edge334.i:                                 ; preds = %._crit_edge334.loopexit.i, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i
  %.val395.i = phi ptr [ %.val395.pre.i, %._crit_edge334.loopexit.i ], [ null, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i ]
  %.val394.i = phi ptr [ %.val394.pre.i, %._crit_edge334.loopexit.i ], [ null, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit.i ]
  %2193 = getelementptr inbounds nuw i8, ptr %16, i64 8
  invoke fastcc void @_ZN2cv4text12_GLOBAL__N_116filterComponentsERKNS_3MatERKSt6vectorIS5_INS1_8SWTPointESaIS6_EESaIS8_EEb(ptr dead_on_unwind noalias writable align 8 %18, ptr noundef nonnull readonly align 8 dereferenceable(96) %58, ptr %.val394.i, ptr %.val395.i, i1 noundef zeroext true)
          to label %2194 unwind label %.loopexit.split-lp126.i, !noalias !61

2194:                                             ; preds = %._crit_edge334.i
  %2195 = load ptr, ptr %17, align 8, !noalias !61
  %2196 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %2197 = load ptr, ptr %2196, align 8, !noalias !61
  %2198 = load ptr, ptr %18, align 8, !noalias !61
  store ptr %2198, ptr %17, align 8, !noalias !61
  %2199 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %2200 = load ptr, ptr %2199, align 8, !noalias !61
  store ptr %2200, ptr %2196, align 8, !noalias !61
  %2201 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %2202 = load ptr, ptr %2201, align 8, !noalias !61
  store ptr %2202, ptr %1999, align 8, !noalias !61
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %2195, %2197
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false), !noalias !61
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i115

.lr.ph.i.i.i.i.i.i.i115:                          ; preds = %2194, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %2205, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i ], [ %2195, %2194 ]
  %2203 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %.0.val.i.i.i.i.i.i.i = load ptr, ptr %2203, align 8, !noalias !61
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.val.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i, label %2204

2204:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i115
  call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i.i.i.i) #22, !noalias !61
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %2204, %.lr.ph.i.i.i.i.i.i.i115
  %2205 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i590.i = icmp eq ptr %2205, %2197
  br i1 %.not.i.i.i.i.i.i590.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i115, !llvm.loop !97

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i, %2194
  %.not.i.i.i.i.i591.i = icmp eq ptr %2195, null
  br i1 %.not.i.i.i.i.i591.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit.i, label %2206

2206:                                             ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2195) #22, !noalias !61
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit.i: ; preds = %2206, %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i.i.i.i
  %2207 = invoke fastcc noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %2208 unwind label %.loopexit.split-lp126.i, !noalias !61

2208:                                             ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit.i
  %.val443.i = load ptr, ptr %12, align 8, !noalias !61
  %.val430.i = load ptr, ptr %1704, align 8, !noalias !61
  invoke fastcc void @_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEEPFbRKS5_SC_EEvT_SF_T0_(ptr %.val443.i, ptr %.val430.i)
          to label %2209 unwind label %.loopexit.split-lp126.i, !noalias !61

2209:                                             ; preds = %2208
  %2210 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %2211 unwind label %.loopexit.split-lp126.i, !noalias !61

2211:                                             ; preds = %2209
  br i1 %2210, label %2212, label %2369

2212:                                             ; preds = %2211
  %2213 = load ptr, ptr %121, align 8, !noalias !61
  %2214 = getelementptr inbounds nuw i8, ptr %2213, i64 4
  %2215 = load i32, ptr %2214, align 4, !noalias !61
  %2216 = load i32, ptr %2213, align 4, !noalias !61
  %.sroa.2.0.insert.ext.i.i121 = zext i32 %2216 to i64
  %.sroa.2.0.insert.shift.i.i122 = shl nuw i64 %.sroa.2.0.insert.ext.i.i121, 32
  %.sroa.0.0.insert.ext.i.i123 = zext i32 %2215 to i64
  %.sroa.0.0.insert.insert.i.i124 = or disjoint i64 %.sroa.2.0.insert.shift.i.i122, %.sroa.0.0.insert.ext.i.i123
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %19, i64 %.sroa.0.0.insert.insert.i.i124, i32 noundef 5)
          to label %2217 unwind label %.loopexit.split-lp126.i, !noalias !61

2217:                                             ; preds = %2212
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !61
  store double 0.000000e+00, ptr %9, align 8, !noalias !61
  %2218 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 -1056833530, ptr %8, align 8, !noalias !61
  %2219 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %2219, align 8, !noalias !61
  store i64 4294967297, ptr %2218, align 8, !noalias !61
  %2220 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc605.i unwind label %2357, !noalias !61

.noexc605.i:                                      ; preds = %2217
  %2221 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %2220)
          to label %.noexc606.i unwind label %2357, !noalias !61

.noexc606.i:                                      ; preds = %.noexc605.i
  %.not.i601.i = icmp eq ptr %2200, %2198
  br i1 %.not.i601.i, label %.preheader83.i.i, label %.preheader84.lr.ph.i.i

.preheader84.lr.ph.i.i:                           ; preds = %.noexc606.i
  %2222 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %2223 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %2224 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %2225 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %2226 = ptrtoint ptr %2200 to i64
  %2227 = ptrtoint ptr %2198 to i64
  %2228 = sub i64 %2226, %2227
  %2229 = sdiv exact i64 %2228, 72
  %umax367.i = call i64 @llvm.umax.i64(i64 %2229, i64 1)
  br label %.preheader84.i.i

.preheader84.i.i:                                 ; preds = %._crit_edge.i.i, %.preheader84.lr.ph.i.i
  %.092.i.i = phi i64 [ 0, %.preheader84.lr.ph.i.i ], [ %2265, %._crit_edge.i.i ]
  %2230 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::Component", ptr %2198, i64 %.092.i.i, i32 8
  %2231 = getelementptr i8, ptr %2230, i64 8
  %.val86.i.i = load ptr, ptr %2230, align 8, !noalias !61
  %.val6687.i.i = load ptr, ptr %2231, align 8, !noalias !61
  %.not126.i.i = icmp eq ptr %.val6687.i.i, %.val86.i.i
  br i1 %.not126.i.i, label %._crit_edge.i.i, label %.lr.ph.i602.i

.preheader83.i.i:                                 ; preds = %._crit_edge.i.i, %.noexc606.i
  %2232 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %2233 = load i32, ptr %2232, align 8, !noalias !61
  %2234 = icmp sgt i32 %2233, 0
  br i1 %2234, label %.lr.ph100.i.i, label %._crit_edge113.i.thread.i

.lr.ph100.i.i:                                    ; preds = %.preheader83.i.i
  %2235 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %2236 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %2237 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %2238 = load i32, ptr %2237, align 4, !noalias !61
  %2239 = icmp sgt i32 %2238, 0
  br i1 %2239, label %.lr.ph100.split.i.i, label %._crit_edge113.i.thread.i

.lr.ph.i602.i:                                    ; preds = %.preheader84.i.i, %.lr.ph.i602.i
  %.val89.i.i = phi ptr [ %.val.i603.i, %.lr.ph.i602.i ], [ %.val86.i.i, %.preheader84.i.i ]
  %.05888.i.i = phi i64 [ %2259, %.lr.ph.i602.i ], [ 0, %.preheader84.i.i ]
  %2240 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.val89.i.i, i64 %.05888.i.i
  %2241 = getelementptr inbounds nuw i8, ptr %2240, i64 4
  %2242 = load i32, ptr %2241, align 4, !noalias !61
  %2243 = load i32, ptr %2240, align 4, !noalias !61
  %2244 = load ptr, ptr %2222, align 8, !noalias !61
  %2245 = load ptr, ptr %2223, align 8, !noalias !61
  %2246 = load i64, ptr %2245, align 8, !noalias !61
  %2247 = sext i32 %2242 to i64
  %2248 = mul i64 %2246, %2247
  %2249 = getelementptr inbounds i8, ptr %2244, i64 %2248
  %2250 = sext i32 %2243 to i64
  %2251 = getelementptr inbounds float, ptr %2249, i64 %2250
  %2252 = load float, ptr %2251, align 4, !noalias !61
  %2253 = load ptr, ptr %2224, align 8, !noalias !61
  %2254 = load ptr, ptr %2225, align 8, !noalias !61
  %2255 = load i64, ptr %2254, align 8, !noalias !61
  %2256 = mul i64 %2255, %2247
  %2257 = getelementptr inbounds i8, ptr %2253, i64 %2256
  %2258 = getelementptr inbounds float, ptr %2257, i64 %2250
  store float %2252, ptr %2258, align 4, !noalias !61
  %2259 = add nuw i64 %.05888.i.i, 1
  %.val.i603.i = load ptr, ptr %2230, align 8, !noalias !61
  %.val66.i.i = load ptr, ptr %2231, align 8, !noalias !61
  %2260 = ptrtoint ptr %.val66.i.i to i64
  %2261 = ptrtoint ptr %.val.i603.i to i64
  %2262 = sub i64 %2260, %2261
  %2263 = sdiv exact i64 %2262, 12
  %2264 = icmp ult i64 %2259, %2263
  br i1 %2264, label %.lr.ph.i602.i, label %._crit_edge.i.i, !llvm.loop !98

._crit_edge.i.i:                                  ; preds = %.lr.ph.i602.i, %.preheader84.i.i
  %2265 = add nuw i64 %.092.i.i, 1
  %exitcond368.not.i = icmp eq i64 %2265, %umax367.i
  br i1 %exitcond368.not.i, label %.preheader83.i.i, label %.preheader84.i.i, !llvm.loop !99

.preheader.i.i:                                   ; preds = %._crit_edge98.i.i
  %2266 = icmp sgt i32 %2300, 0
  br i1 %2266, label %.lr.ph112.i.i, label %._crit_edge113.i.thread.i

.lr.ph112.i.i:                                    ; preds = %.preheader.i.i
  %2267 = load ptr, ptr %2235, align 8, !noalias !61
  %2268 = load ptr, ptr %2236, align 8, !noalias !61
  %2269 = load i64, ptr %2268, align 8, !noalias !61
  %2270 = icmp sgt i32 %.pr.i, 0
  br i1 %2270, label %.lr.ph105.us.preheader.i.i, label %._crit_edge113.i.thread.i

.lr.ph105.us.preheader.i.i:                       ; preds = %.lr.ph112.i.i
  %wide.trip.count138.i.i = zext nneg i32 %2300 to i64
  %wide.trip.count.i.i = zext nneg i32 %.pr.i to i64
  br label %.lr.ph105.us.i.i

.lr.ph105.us.i.i:                                 ; preds = %._crit_edge106.us.i.i, %.lr.ph105.us.preheader.i.i
  %indvars.iv135.i.i = phi i64 [ 0, %.lr.ph105.us.preheader.i.i ], [ %indvars.iv.next136.i.i, %._crit_edge106.us.i.i ]
  %.079110.us.i.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph105.us.preheader.i.i ], [ %.2.us.i.i, %._crit_edge106.us.i.i ]
  %.080109.us.i.i = phi float [ 0.000000e+00, %.lr.ph105.us.preheader.i.i ], [ %.282.us.i.i, %._crit_edge106.us.i.i ]
  %2271 = mul i64 %indvars.iv135.i.i, %2269
  %2272 = getelementptr inbounds i8, ptr %2267, i64 %2271
  br label %2273

2273:                                             ; preds = %2281, %.lr.ph105.us.i.i
  %indvars.iv132.i.i = phi i64 [ 0, %.lr.ph105.us.i.i ], [ %indvars.iv.next133.i.i, %2281 ]
  %.1102.us.i.i = phi float [ %.079110.us.i.i, %.lr.ph105.us.i.i ], [ %.2.us.i.i, %2281 ]
  %.181101.us.i.i = phi float [ %.080109.us.i.i, %.lr.ph105.us.i.i ], [ %.282.us.i.i, %2281 ]
  %2274 = getelementptr inbounds nuw float, ptr %2272, i64 %indvars.iv132.i.i
  %2275 = load float, ptr %2274, align 4, !noalias !61
  %2276 = fcmp une float %2275, 0.000000e+00
  br i1 %2276, label %2277, label %2281

2277:                                             ; preds = %2273
  %2278 = load float, ptr %2272, align 4, !noalias !61
  %2279 = fcmp olt float %2278, %.181101.us.i.i
  %.sroa.speculated76.us.i.i = select i1 %2279, float %.181101.us.i.i, float %2278
  %2280 = fcmp olt float %.1102.us.i.i, %2278
  %.sroa.speculated.us.i.i = select i1 %2280, float %.1102.us.i.i, float %2278
  br label %2281

2281:                                             ; preds = %2277, %2273
  %.282.us.i.i = phi float [ %.sroa.speculated76.us.i.i, %2277 ], [ %.181101.us.i.i, %2273 ]
  %.2.us.i.i = phi float [ %.sroa.speculated.us.i.i, %2277 ], [ %.1102.us.i.i, %2273 ]
  %indvars.iv.next133.i.i = add nuw nsw i64 %indvars.iv132.i.i, 1
  %exitcond.not.i.i129 = icmp eq i64 %indvars.iv.next133.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i129, label %._crit_edge106.us.i.i, label %2273, !llvm.loop !100

._crit_edge106.us.i.i:                            ; preds = %2281
  %indvars.iv.next136.i.i = add nuw nsw i64 %indvars.iv135.i.i, 1
  %exitcond139.not.i.i = icmp eq i64 %indvars.iv.next136.i.i, %wide.trip.count138.i.i
  br i1 %exitcond139.not.i.i, label %._crit_edge113.i.i, label %.lr.ph105.us.i.i, !llvm.loop !101

.lr.ph100.split.i.i:                              ; preds = %.lr.ph100.i.i, %._crit_edge98.i.i
  %2282 = phi i32 [ %2300, %._crit_edge98.i.i ], [ %2233, %.lr.ph100.i.i ]
  %2283 = phi i32 [ %.pr.i, %._crit_edge98.i.i ], [ %2238, %.lr.ph100.i.i ]
  %2284 = phi i32 [ %2301, %._crit_edge98.i.i ], [ %2238, %.lr.ph100.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %._crit_edge98.i.i ], [ 0, %.lr.ph100.i.i ]
  %2285 = icmp sgt i32 %2284, 0
  br i1 %2285, label %.lr.ph97.preheader.i.i, label %._crit_edge98.i.i

.lr.ph97.preheader.i.i:                           ; preds = %.lr.ph100.split.i.i
  %2286 = load ptr, ptr %2235, align 8, !noalias !61
  %2287 = load ptr, ptr %2236, align 8, !noalias !61
  %2288 = load i64, ptr %2287, align 8, !noalias !61
  %2289 = mul i64 %2288, %indvars.iv.i.i
  %2290 = getelementptr inbounds i8, ptr %2286, i64 %2289
  br label %.lr.ph97.i.i

.lr.ph97.i.i:                                     ; preds = %2295, %.lr.ph97.preheader.i.i
  %2291 = phi i32 [ %2296, %2295 ], [ %2283, %.lr.ph97.preheader.i.i ]
  %.06195.i.i = phi ptr [ %2297, %2295 ], [ %2290, %.lr.ph97.preheader.i.i ]
  %.06394.i.i = phi i32 [ %2298, %2295 ], [ 0, %.lr.ph97.preheader.i.i ]
  %2292 = load float, ptr %.06195.i.i, align 4, !noalias !61
  %2293 = fcmp oeq float %2292, 0.000000e+00
  br i1 %2293, label %2294, label %2295

2294:                                             ; preds = %.lr.ph97.i.i
  store float -1.000000e+00, ptr %.06195.i.i, align 4, !noalias !61
  %.pre.i604.i = load i32, ptr %2237, align 4, !noalias !61
  br label %2295

2295:                                             ; preds = %2294, %.lr.ph97.i.i
  %2296 = phi i32 [ %.pre.i604.i, %2294 ], [ %2291, %.lr.ph97.i.i ]
  %2297 = getelementptr inbounds nuw i8, ptr %.06195.i.i, i64 4
  %2298 = add nuw nsw i32 %.06394.i.i, 1
  %2299 = icmp slt i32 %2298, %2296
  br i1 %2299, label %.lr.ph97.i.i, label %._crit_edge98.loopexit.i.i, !llvm.loop !102

._crit_edge98.loopexit.i.i:                       ; preds = %2295
  %.pre150.i.i = load i32, ptr %2232, align 8, !noalias !61
  br label %._crit_edge98.i.i

._crit_edge98.i.i:                                ; preds = %._crit_edge98.loopexit.i.i, %.lr.ph100.split.i.i
  %2300 = phi i32 [ %.pre150.i.i, %._crit_edge98.loopexit.i.i ], [ %2282, %.lr.ph100.split.i.i ]
  %.pr.i = phi i32 [ %2296, %._crit_edge98.loopexit.i.i ], [ %2283, %.lr.ph100.split.i.i ]
  %2301 = phi i32 [ %2296, %._crit_edge98.loopexit.i.i ], [ %2284, %.lr.ph100.split.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %2302 = sext i32 %2300 to i64
  %2303 = icmp slt i64 %indvars.iv.next.i.i, %2302
  br i1 %2303, label %.lr.ph100.split.i.i, label %.preheader.i.i, !llvm.loop !103

._crit_edge113.i.i:                               ; preds = %._crit_edge106.us.i.i
  %2304 = fsub float %.282.us.i.i, %.2.us.i.i
  br label %.lr.ph124.split.i.i

.lr.ph124.split.i.i:                              ; preds = %._crit_edge121.i.i, %._crit_edge113.i.i
  %2305 = phi i32 [ %2321, %._crit_edge121.i.i ], [ %2300, %._crit_edge113.i.i ]
  %2306 = phi i32 [ %2322, %._crit_edge121.i.i ], [ %.pr.i, %._crit_edge113.i.i ]
  %indvars.iv143.i.i = phi i64 [ %indvars.iv.next144.i.i, %._crit_edge121.i.i ], [ 0, %._crit_edge113.i.i ]
  %2307 = load ptr, ptr %2235, align 8, !noalias !61
  %2308 = load ptr, ptr %2236, align 8, !noalias !61
  %2309 = load i64, ptr %2308, align 8, !noalias !61
  %2310 = mul i64 %2309, %indvars.iv143.i.i
  %2311 = getelementptr inbounds i8, ptr %2307, i64 %2310
  %2312 = icmp sgt i32 %2306, 0
  br i1 %2312, label %.lr.ph120.i.i, label %._crit_edge121.i.i

.lr.ph120.i.i:                                    ; preds = %.lr.ph124.split.i.i, %.lr.ph120.i.i
  %indvars.iv140.i.i = phi i64 [ %indvars.iv.next141.i.i, %.lr.ph120.i.i ], [ 0, %.lr.ph124.split.i.i ]
  %2313 = getelementptr inbounds nuw float, ptr %2311, i64 %indvars.iv140.i.i
  %2314 = load float, ptr %2313, align 4, !noalias !61
  %2315 = fcmp olt float %2314, 1.000000e+00
  %2316 = fsub float %2314, %.2.us.i.i
  %2317 = fdiv float %2316, %2304
  %storemerge.i.i = select i1 %2315, float 1.000000e+00, float %2317
  store float %storemerge.i.i, ptr %2313, align 4, !noalias !61
  %indvars.iv.next141.i.i = add nuw nsw i64 %indvars.iv140.i.i, 1
  %2318 = load i32, ptr %2237, align 4, !noalias !61
  %2319 = sext i32 %2318 to i64
  %2320 = icmp slt i64 %indvars.iv.next141.i.i, %2319
  br i1 %2320, label %.lr.ph120.i.i, label %._crit_edge121.loopexit.i.i, !llvm.loop !104

._crit_edge121.loopexit.i.i:                      ; preds = %.lr.ph120.i.i
  %.pre151.i.i = load i32, ptr %2232, align 8, !noalias !61
  br label %._crit_edge121.i.i

._crit_edge121.i.i:                               ; preds = %._crit_edge121.loopexit.i.i, %.lr.ph124.split.i.i
  %2321 = phi i32 [ %.pre151.i.i, %._crit_edge121.loopexit.i.i ], [ %2305, %.lr.ph124.split.i.i ]
  %2322 = phi i32 [ %2318, %._crit_edge121.loopexit.i.i ], [ %2306, %.lr.ph124.split.i.i ]
  %indvars.iv.next144.i.i = add nuw nsw i64 %indvars.iv143.i.i, 1
  %2323 = sext i32 %2321 to i64
  %2324 = icmp slt i64 %indvars.iv.next144.i.i, %2323
  br i1 %2324, label %.lr.ph124.split.i.i, label %._crit_edge113.i.thread.i, !llvm.loop !105

._crit_edge113.i.thread.i:                        ; preds = %._crit_edge121.i.i, %.lr.ph112.i.i, %.preheader.i.i, %.lr.ph100.i.i, %.preheader83.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !61
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #20, !noalias !61
  %2325 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %2326 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %2326, align 8, !noalias !61
  store i32 33619968, ptr %21, align 8, !noalias !61
  store ptr %20, ptr %2325, align 8, !noalias !61
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 0, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %2327 unwind label %2361, !noalias !61

2327:                                             ; preds = %._crit_edge113.i.thread.i
  %2328 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %2328, align 8, !noalias !61
  %2329 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %2329, align 4, !noalias !61
  store i32 16842752, ptr %22, align 8, !noalias !61
  %2330 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %20, ptr %2330, align 8, !noalias !61
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 8, i32 noundef 0)
          to label %2331 unwind label %2363, !noalias !61

2331:                                             ; preds = %2327
  %2332 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc607.i unwind label %2359, !noalias !61

.noexc607.i:                                      ; preds = %2331
  %2333 = icmp eq i32 %2332, 65536
  br i1 %2333, label %2334, label %2337

2334:                                             ; preds = %.noexc607.i
  %2335 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %2336 = load ptr, ptr %2335, align 8, !noalias !106
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %2336)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %2359, !noalias !61

2337:                                             ; preds = %.noexc607.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %2359, !noalias !61

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %2337, %2334
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !61
  br i1 %.not.i601.i, label %.loopexit.i128, label %.lr.ph.i611.i

.lr.ph.i611.i:                                    ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  %2338 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2339 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %2340 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %2341 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %2342 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %2343 = ptrtoint ptr %2200 to i64
  %2344 = ptrtoint ptr %2198 to i64
  %2345 = sub i64 %2343, %2344
  %2346 = sdiv exact i64 %2345, 72
  %umax369.i = call i64 @llvm.umax.i64(i64 %2346, i64 1)
  br label %2347

2347:                                             ; preds = %.noexc614.i, %.lr.ph.i611.i
  %.020.i.i = phi i64 [ 0, %.lr.ph.i611.i ], [ %2356, %.noexc614.i ]
  %2348 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::Component", ptr %2198, i64 %.020.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 16, i1 false), !noalias !61
  %2349 = urem i64 %.020.i.i, 3
  switch i64 %2349, label %2351 [
    i64 0, label %2352
    i64 1, label %2350
  ]

2350:                                             ; preds = %2347
  br label %2352

2351:                                             ; preds = %2347
  br label %2352

2352:                                             ; preds = %2347, %2351, %2350
  %.sink832 = phi double [ 0.000000e+00, %2351 ], [ 0.000000e+00, %2350 ], [ 2.550000e+02, %2347 ]
  %.sink.in = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN2cv4text12_GLOBAL__N_13REDE, i64 8), %2351 ], [ getelementptr inbounds nuw (i8, ptr @_ZN2cv4text12_GLOBAL__N_15GREENE, i64 8), %2350 ], [ getelementptr inbounds nuw (i8, ptr @_ZN2cv4text12_GLOBAL__N_14BLUEE, i64 8), %2347 ]
  %.sink.in.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN2cv4text12_GLOBAL__N_13REDE, i64 16), %2351 ], [ getelementptr inbounds nuw (i8, ptr @_ZN2cv4text12_GLOBAL__N_15GREENE, i64 16), %2350 ], [ getelementptr inbounds nuw (i8, ptr @_ZN2cv4text12_GLOBAL__N_14BLUEE, i64 16), %2347 ]
  %.sink.in.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN2cv4text12_GLOBAL__N_13REDE, i64 24), %2351 ], [ getelementptr inbounds nuw (i8, ptr @_ZN2cv4text12_GLOBAL__N_15GREENE, i64 24), %2350 ], [ getelementptr inbounds nuw (i8, ptr @_ZN2cv4text12_GLOBAL__N_14BLUEE, i64 24), %2347 ]
  store double %.sink832, ptr %6, align 8, !noalias !61
  %.sink = load double, ptr %.sink.in, align 8, !noalias !61
  store double %.sink, ptr %2338, align 8, !noalias !61
  %.sink.i126 = load double, ptr %.sink.in.i, align 8, !noalias !61
  store double %.sink.i126, ptr %2339, align 8, !noalias !61
  %.sink.i.i127 = load double, ptr %.sink.in.i.i, align 8, !noalias !61
  store double %.sink.i.i127, ptr %2340, align 8, !noalias !61
  store i64 0, ptr %2342, align 8, !noalias !61
  store i32 50397184, ptr %7, align 8, !noalias !61
  store ptr %23, ptr %2341, align 8, !noalias !61
  %2353 = load i64, ptr %2348, align 8, !noalias !61
  %2354 = getelementptr inbounds nuw i8, ptr %2348, i64 12
  %2355 = load i64, ptr %2354, align 4, !noalias !61
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %2353, i64 %2355, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %.noexc614.i unwind label %2365, !noalias !61

.noexc614.i:                                      ; preds = %2352
  %2356 = add nuw i64 %.020.i.i, 1
  %exitcond370.not.i = icmp eq i64 %2356, %umax369.i
  br i1 %exitcond370.not.i, label %.loopexit.i128, label %2347, !llvm.loop !109

.loopexit.i128:                                   ; preds = %.noexc614.i, %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !61
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20, !noalias !61
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #20, !noalias !61
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20, !noalias !61
  br label %2369

2357:                                             ; preds = %.noexc605.i, %2217
  %2358 = landingpad { ptr, i32 }
          cleanup
  br label %2368

2359:                                             ; preds = %2337, %2334, %2331
  %2360 = landingpad { ptr, i32 }
          cleanup
  br label %2367

2361:                                             ; preds = %._crit_edge113.i.thread.i
  %2362 = landingpad { ptr, i32 }
          cleanup
  br label %2367

2363:                                             ; preds = %2327
  %2364 = landingpad { ptr, i32 }
          cleanup
  br label %2367

2365:                                             ; preds = %2352
  %2366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20, !noalias !61
  br label %2367

2367:                                             ; preds = %2365, %2363, %2361, %2359
  %.pn.i125 = phi { ptr, i32 } [ %2366, %2365 ], [ %2360, %2359 ], [ %2364, %2363 ], [ %2362, %2361 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #20, !noalias !61
  br label %2368

2368:                                             ; preds = %2367, %2357
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i125, %2367 ], [ %2358, %2357 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20, !noalias !61
  br label %.body623.i

2369:                                             ; preds = %.loopexit.i128, %2211
  %.not.i615.i = icmp eq ptr %2200, %2198
  br i1 %.not.i615.i, label %_ZN2cv4text12_GLOBAL__N_115getComponentBBsERKSt6vectorINS1_9ComponentESaIS3_EE.exit.i, label %.lr.ph.i616.i

.lr.ph.i616.i:                                    ; preds = %2369, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i.i
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i.i ], [ null, %2369 ]
  %.sroa.8.0 = phi ptr [ %.sroa.8.1, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i.i ], [ null, %2369 ]
  %2370 = phi ptr [ %2404, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i.i ], [ null, %2369 ]
  %2371 = phi ptr [ %2405, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i.i ], [ null, %2369 ]
  %2372 = phi ptr [ %.sroa.5.0, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i.i ], [ null, %2369 ]
  %.val46.i.i = phi ptr [ %.val.i618.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i.i ], [ %2198, %2369 ]
  %.045.i.i = phi i64 [ %2406, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i.i ], [ 0, %2369 ]
  %2373 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::Component", ptr %.val46.i.i, i64 %.045.i.i
  %2374 = load i32, ptr %2373, align 8, !noalias !110
  %2375 = getelementptr inbounds nuw i8, ptr %2373, i64 12
  %2376 = load i32, ptr %2375, align 4, !noalias !110
  %2377 = sub nsw i32 %2374, %2376
  %2378 = getelementptr inbounds nuw i8, ptr %2373, i64 4
  %2379 = load i32, ptr %2378, align 4, !noalias !110
  %2380 = getelementptr inbounds nuw i8, ptr %2373, i64 16
  %2381 = load i32, ptr %2380, align 4, !noalias !110
  %2382 = sub nsw i32 %2379, %2381
  %spec.select.i.i = call i32 @llvm.abs.i32(i32 %2377, i1 true)
  %.021.i.i = call i32 @llvm.abs.i32(i32 %2382, i1 true)
  %2383 = call i32 @llvm.smin.i32(i32 %2376, i32 %2374)
  %2384 = call i32 @llvm.smin.i32(i32 %2381, i32 %2379)
  %.not.i.i.i617.i = icmp eq ptr %2372, %2371
  br i1 %.not.i.i.i617.i, label %2386, label %2385

2385:                                             ; preds = %.lr.ph.i616.i
  store i32 %2383, ptr %2372, align 4, !noalias !110
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2372, i64 4
  store i32 %2384, ptr %.sroa.3.0..sroa_idx.i.i, align 4, !noalias !110
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2372, i64 8
  store i32 %spec.select.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !noalias !110
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2372, i64 12
  store i32 %.021.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !noalias !110
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i.i

2386:                                             ; preds = %.lr.ph.i616.i
  %2387 = ptrtoint ptr %2371 to i64
  %2388 = ptrtoint ptr %2370 to i64
  %2389 = sub i64 %2387, %2388
  %2390 = icmp eq i64 %2389, 9223372036854775792
  br i1 %2390, label %2391, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

2391:                                             ; preds = %2386
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
          to label %.noexc.i.i120 unwind label %.loopexit.split-lp.i.i, !noalias !110

.noexc.i.i120:                                    ; preds = %2391
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %2386
  %2392 = ashr exact i64 %2389, 4
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %2392, i64 1)
  %2393 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %2392
  %2394 = icmp ult i64 %2393, %2392
  %2395 = call i64 @llvm.umin.i64(i64 %2393, i64 576460752303423487)
  %2396 = select i1 %2394, i64 576460752303423487, i64 %2395
  %.not.i.i.i.i.i620.i = icmp ne i64 %2396, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i620.i)
  %2397 = shl nuw nsw i64 %2396, 4
  %2398 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2397) #21
          to label %.noexc29.i.i118 unwind label %.loopexit.i.i, !noalias !110

.noexc29.i.i118:                                  ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %2399 = getelementptr inbounds i8, ptr %2398, i64 %2389
  store i32 %2383, ptr %2399, align 4, !noalias !110
  %.sroa.3.0..sroa_idx31.i.i = getelementptr inbounds nuw i8, ptr %2399, i64 4
  store i32 %2384, ptr %.sroa.3.0..sroa_idx31.i.i, align 4, !noalias !110
  %.sroa.4.0..sroa_idx33.i.i = getelementptr inbounds nuw i8, ptr %2399, i64 8
  store i32 %spec.select.i.i, ptr %.sroa.4.0..sroa_idx33.i.i, align 4, !noalias !110
  %.sroa.5.0..sroa_idx35.i.i = getelementptr inbounds nuw i8, ptr %2399, i64 12
  store i32 %.021.i.i, ptr %.sroa.5.0..sroa_idx35.i.i, align 4, !noalias !110
  %.not10.i.i.i.i.i.i.i.i.i = icmp eq ptr %2370, %2371
  br i1 %.not10.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.noexc29.i.i118, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i = phi ptr [ %2401, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %2398, %.noexc29.i.i118 ]
  %.0911.i.i.i.i.i.i.i.i.i = phi ptr [ %2400, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %2370, %.noexc29.i.i118 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !113, !noalias !110
  %2400 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i, i64 16
  %2401 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i622.i = icmp eq ptr %2400, %2371
  br i1 %.not.i.i.i.i.i.i.i.i622.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !95

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc29.i.i118
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %2398, %.noexc29.i.i118 ], [ %2401, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i.i.i = icmp eq ptr %2370, null
  br i1 %.not.i23.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %2402

2402:                                             ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2370) #22, !noalias !110
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %2402, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i
  %2403 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %2398, i64 %2396
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i.i: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %2385
  %.sroa.0.1 = phi ptr [ %2398, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.0.0, %2385 ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %2372, %2385 ]
  %.sroa.8.1 = phi ptr [ %2403, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.8.0, %2385 ]
  %2404 = phi ptr [ %2398, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %2370, %2385 ]
  %2405 = phi ptr [ %2403, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %2371, %2385 ]
  %.sroa.5.0 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.pn, i64 16
  %2406 = add nuw i64 %.045.i.i, 1
  %.val.i618.i = load ptr, ptr %17, align 8, !noalias !110
  %.val26.i.i = load ptr, ptr %2196, align 8, !noalias !110
  %2407 = ptrtoint ptr %.val26.i.i to i64
  %2408 = ptrtoint ptr %.val.i618.i to i64
  %2409 = sub i64 %2407, %2408
  %2410 = sdiv exact i64 %2409, 72
  %2411 = icmp ult i64 %2406, %2410
  br i1 %2411, label %.lr.ph.i616.i, label %_ZN2cv4text12_GLOBAL__N_115getComponentBBsERKSt6vectorINS1_9ComponentESaIS3_EE.exit.i, !llvm.loop !117

.loopexit.i.i:                                    ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %lpad.loopexit.i.i116 = landingpad { ptr, i32 }
          cleanup
  br label %2412

.loopexit.split-lp.i.i:                           ; preds = %2391
  %lpad.loopexit.split-lp.i.i119 = landingpad { ptr, i32 }
          cleanup
  br label %2412

2412:                                             ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i117 = phi { ptr, i32 } [ %lpad.loopexit.i.i116, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i119, %.loopexit.split-lp.i.i ]
  %.not.i.i.i.i621.i = icmp eq ptr %2370, null
  br i1 %.not.i.i.i.i621.i, label %.body623.i, label %2413

2413:                                             ; preds = %2412
  call void @_ZdlPv(ptr noundef nonnull %2370) #22, !noalias !110
  br label %.body623.i

_ZN2cv4text12_GLOBAL__N_115getComponentBBsERKSt6vectorINS1_9ComponentESaIS3_EE.exit.i: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i.i, %2369
  %.sroa.0.2 = phi ptr [ null, %2369 ], [ %.sroa.0.1, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i.i ]
  %.sroa.5.1 = phi ptr [ null, %2369 ], [ %.sroa.5.0, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i.i ]
  %.sroa.8.2 = phi ptr [ null, %2369 ], [ %.sroa.8.1, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i.i ]
  %2414 = phi ptr [ %2198, %2369 ], [ %.val26.i.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i.i ]
  %2415 = phi ptr [ %2198, %2369 ], [ %.val.i618.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i.i ]
  %.not.i.i.i625.i = icmp eq ptr %.sroa.035.0.i, null
  br i1 %.not.i.i.i625.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit.i, label %2416

2416:                                             ; preds = %_ZN2cv4text12_GLOBAL__N_115getComponentBBsERKSt6vectorINS1_9ComponentESaIS3_EE.exit.i
  %2417 = ptrtoint ptr %.sroa.25.0.i to i64
  %2418 = ptrtoint ptr %.sroa.035.0.i to i64
  %2419 = sub i64 %2417, %2418
  %2420 = ashr exact i64 %2419, 3
  %2421 = sub nsw i64 0, %2420
  %2422 = getelementptr inbounds i64, ptr %.sroa.25.0.i, i64 %2421
  call void @_ZdlPv(ptr noundef %2422) #22, !noalias !61
  %.pre401.i = load ptr, ptr %17, align 8, !noalias !61
  %.pre402.i = load ptr, ptr %2196, align 8, !noalias !61
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit.i

_ZNSt6vectorIbSaIbEED2Ev.exit.i:                  ; preds = %2416, %_ZN2cv4text12_GLOBAL__N_115getComponentBBsERKSt6vectorINS1_9ComponentESaIS3_EE.exit.i
  %2423 = phi ptr [ %2414, %_ZN2cv4text12_GLOBAL__N_115getComponentBBsERKSt6vectorINS1_9ComponentESaIS3_EE.exit.i ], [ %.pre402.i, %2416 ]
  %2424 = phi ptr [ %2415, %_ZN2cv4text12_GLOBAL__N_115getComponentBBsERKSt6vectorINS1_9ComponentESaIS3_EE.exit.i ], [ %.pre401.i, %2416 ]
  %.not4.i.i.i.i626.i = icmp eq ptr %2424, %2423
  br i1 %.not4.i.i.i.i626.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i635.i, label %.lr.ph.i.i.i.i627.i

.lr.ph.i.i.i.i627.i:                              ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit.i, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i631.i
  %.05.i.i.i.i628.i = phi ptr [ %2427, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i631.i ], [ %2424, %_ZNSt6vectorIbSaIbEED2Ev.exit.i ]
  %2425 = getelementptr i8, ptr %.05.i.i.i.i628.i, i64 48
  %.0.val.i.i.i.i629.i = load ptr, ptr %2425, align 8, !noalias !61
  %.not.i.i.i.i.i.i.i.i.i630.i = icmp eq ptr %.0.val.i.i.i.i629.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i630.i, label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i631.i, label %2426

2426:                                             ; preds = %.lr.ph.i.i.i.i627.i
  call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i629.i) #22, !noalias !61
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i631.i

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i631.i: ; preds = %2426, %.lr.ph.i.i.i.i627.i
  %2427 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i628.i, i64 72
  %.not.i.i.i.i632.i = icmp eq ptr %2427, %2423
  br i1 %.not.i.i.i.i632.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i635.i, label %.lr.ph.i.i.i.i627.i, !llvm.loop !97

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i635.i: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i631.i, %_ZNSt6vectorIbSaIbEED2Ev.exit.i
  %.not.i.i.i637.i = icmp eq ptr %2424, null
  br i1 %.not.i.i.i637.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit638.i, label %2428

2428:                                             ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i635.i
  call void @_ZdlPv(ptr noundef nonnull %2424) #22, !noalias !61
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit638.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit638.i: ; preds = %2428, %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i635.i
  %2429 = load ptr, ptr %16, align 8, !noalias !61
  %2430 = load ptr, ptr %2193, align 8, !noalias !61
  %.not4.i.i.i.i639.i = icmp eq ptr %2429, %2430
  br i1 %.not4.i.i.i.i639.i, label %_ZSt8_DestroyIPSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i640.i

.lr.ph.i.i.i.i640.i:                              ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit638.i, %_ZSt8_DestroyISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i641.i = phi ptr [ %2432, %_ZSt8_DestroyISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEvPT_.exit.i.i.i.i.i ], [ %2429, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit638.i ]
  %.0.val.i.i.i.i642.i = load ptr, ptr %.05.i.i.i.i641.i, align 8, !noalias !61
  %.not.i.i.i.i.i.i.i.i643.i = icmp eq ptr %.0.val.i.i.i.i642.i, null
  br i1 %.not.i.i.i.i.i.i.i.i643.i, label %_ZSt8_DestroyISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEvPT_.exit.i.i.i.i.i, label %2431

2431:                                             ; preds = %.lr.ph.i.i.i.i640.i
  call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i642.i) #22, !noalias !61
  br label %_ZSt8_DestroyISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEvPT_.exit.i.i.i.i.i: ; preds = %2431, %.lr.ph.i.i.i.i640.i
  %2432 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i641.i, i64 24
  %.not.i.i.i.i644.i = icmp eq ptr %2432, %2430
  br i1 %.not.i.i.i.i644.i, label %_ZSt8_DestroyIPSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i640.i, !llvm.loop !118

_ZSt8_DestroyIPSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEvPT_.exit.i.i.i.i.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit638.i
  %.not.i.i.i647.i = icmp eq ptr %2429, null
  br i1 %.not.i.i.i647.i, label %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev.exit.i, label %2433

2433:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %2429) #22, !noalias !61
  br label %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev.exit.i

_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev.exit.i: ; preds = %2433, %_ZSt8_DestroyIPSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %2434 = load ptr, ptr %15, align 8, !noalias !61
  %2435 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %2436 = load ptr, ptr %2435, align 8, !noalias !61
  %.not4.i.i.i.i648.i = icmp eq ptr %2434, %2436
  br i1 %.not4.i.i.i.i648.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i657.i, label %.lr.ph.i.i.i.i649.i

.lr.ph.i.i.i.i649.i:                              ; preds = %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev.exit.i, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i653.i
  %.05.i.i.i.i650.i = phi ptr [ %2439, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i653.i ], [ %2434, %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev.exit.i ]
  %2437 = getelementptr i8, ptr %.05.i.i.i.i650.i, i64 8
  %.0.val.i.i.i.i651.i = load ptr, ptr %2437, align 8, !noalias !61
  %.not.i.i.i.i.i.i.i.i.i652.i = icmp eq ptr %.0.val.i.i.i.i651.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i652.i, label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i653.i, label %2438

2438:                                             ; preds = %.lr.ph.i.i.i.i649.i
  call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i651.i) #22, !noalias !61
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i653.i

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i653.i: ; preds = %2438, %.lr.ph.i.i.i.i649.i
  %2439 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i650.i, i64 48
  %.not.i.i.i.i654.i = icmp eq ptr %2439, %2436
  br i1 %.not.i.i.i.i654.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i655.i, label %.lr.ph.i.i.i.i649.i, !llvm.loop !80

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i655.i: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i653.i
  %.val.pr.i656.i = load ptr, ptr %15, align 8, !noalias !61
  br label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i657.i

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i657.i: ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i655.i, %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev.exit.i
  %.val.i658.i = phi ptr [ %.val.pr.i656.i, %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i655.i ], [ %2434, %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev.exit.i ]
  %.not.i.i.i659.i = icmp eq ptr %.val.i658.i, null
  br i1 %.not.i.i.i659.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit660.i, label %2440

2440:                                             ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i657.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i658.i) #22, !noalias !61
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit660.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit660.i: ; preds = %2440, %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i657.i
  %2441 = load ptr, ptr %12, align 8, !noalias !61
  %2442 = load ptr, ptr %1704, align 8, !noalias !61
  %.not4.i.i.i.i661.i = icmp eq ptr %2441, %2442
  br i1 %.not4.i.i.i.i661.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i670.i, label %.lr.ph.i.i.i.i662.i

.lr.ph.i.i.i.i662.i:                              ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit660.i, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i666.i
  %.05.i.i.i.i663.i = phi ptr [ %2445, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i666.i ], [ %2441, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit660.i ]
  %2443 = getelementptr i8, ptr %.05.i.i.i.i663.i, i64 8
  %.0.val.i.i.i.i664.i = load ptr, ptr %2443, align 8, !noalias !61
  %.not.i.i.i.i.i.i.i.i.i665.i = icmp eq ptr %.0.val.i.i.i.i664.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i665.i, label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i666.i, label %2444

2444:                                             ; preds = %.lr.ph.i.i.i.i662.i
  call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i664.i) #22, !noalias !61
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i666.i

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i666.i: ; preds = %2444, %.lr.ph.i.i.i.i662.i
  %2445 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i663.i, i64 48
  %.not.i.i.i.i667.i = icmp eq ptr %2445, %2442
  br i1 %.not.i.i.i.i667.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i668.i, label %.lr.ph.i.i.i.i662.i, !llvm.loop !80

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i668.i: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i666.i
  %.val.pr.i669.i = load ptr, ptr %12, align 8, !noalias !61
  br label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i670.i

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i670.i: ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i668.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit660.i
  %.val.i671.i = phi ptr [ %.val.pr.i669.i, %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i668.i ], [ %2441, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit660.i ]
  %.not.i.i.i672.i = icmp eq ptr %.val.i671.i, null
  br i1 %.not.i.i.i672.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit673.i, label %2446

2446:                                             ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i670.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i671.i) #22, !noalias !61
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit673.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit673.i: ; preds = %2446, %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i670.i
  %.not.i.i.i674.i = icmp eq ptr %.sroa.086.1.lcssa414437.i, null
  br i1 %.not.i.i.i674.i, label %2463, label %2447

2447:                                             ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit673.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.086.1.lcssa414437.i) #22, !noalias !61
  br label %2463

.body623.i:                                       ; preds = %2413, %2412, %2368, %2077, %.loopexit.split-lp.i138, %.loopexit.split-lp126.i, %.loopexit125.i
  %.pn350.i = phi { ptr, i32 } [ %.pn.pn.i, %2368 ], [ %lpad.phi.i, %.loopexit.split-lp.i138 ], [ %lpad.phi.i, %2077 ], [ %lpad.phi.i.i117, %2413 ], [ %lpad.phi.i.i117, %2412 ], [ %lpad.loopexit127.i, %.loopexit125.i ], [ %lpad.loopexit.split-lp.i114, %.loopexit.split-lp126.i ]
  %.not.i.i.i675.i = icmp eq ptr %.sroa.035.0.i, null
  br i1 %.not.i.i.i675.i, label %.body.i113, label %2448

2448:                                             ; preds = %.body623.i
  %2449 = ptrtoint ptr %.sroa.25.0.i to i64
  %2450 = ptrtoint ptr %.sroa.035.0.i to i64
  %2451 = sub i64 %2449, %2450
  %2452 = ashr exact i64 %2451, 3
  %2453 = sub nsw i64 0, %2452
  %2454 = getelementptr inbounds i64, ptr %.sroa.25.0.i, i64 %2453
  call void @_ZdlPv(ptr noundef %2454) #22, !noalias !61
  br label %.body.i113

.body.i113:                                       ; preds = %2448, %.body623.i, %2041, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %.pn350.pn.i = phi { ptr, i32 } [ %2042, %2041 ], [ %2011, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i ], [ %.pn350.i, %.body623.i ], [ %.pn350.i, %2448 ]
  call fastcc void @_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #20, !noalias !61
  call fastcc void @_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #20, !noalias !61
  call fastcc void @_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #20, !noalias !61
  br label %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit485.i

_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit485.i: ; preds = %.body.i113, %1978, %.loopexit.split-lp130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp130.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp130.loopexit.split-lp.loopexit.i, %.loopexit.split-lp130.loopexit.i, %.loopexit129.i, %1713, %1513, %_ZNSt6vectorIiSaIiEED2Ev.exit483.thread428.i, %_ZNSt6vectorIiSaIiEED2Ev.exit483.thread.i
  %.sroa.086.1.lcssa415.i = phi ptr [ %.sroa.086.1.lcssa414437.i, %.body.i113 ], [ %.sroa.086.3.i, %1713 ], [ %.sroa.086.3.i, %1513 ], [ %.sroa.086.1.lcssa414437.i, %1978 ], [ %.sroa.086.1.lcssa414437.i, %.loopexit129.i ], [ %.sroa.086.1.lcssa414437.i, %.loopexit.split-lp130.loopexit.i ], [ %.sroa.086.1.lcssa414437.i, %.loopexit.split-lp130.loopexit.split-lp.loopexit.i ], [ %.sroa.086.1.lcssa414437.i, %.loopexit.split-lp130.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.086.1.lcssa414437.i, %.loopexit.split-lp130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ %.sroa.086.3.i, %_ZNSt6vectorIiSaIiEED2Ev.exit483.thread.i ], [ %.sroa.086.3.i, %_ZNSt6vectorIiSaIiEED2Ev.exit483.thread428.i ]
  %.pn355.i = phi { ptr, i32 } [ %.pn350.pn.i, %.body.i113 ], [ %1714, %1713 ], [ %lpad.thr_comm.split-lp426.i, %1513 ], [ %lpad.phi147.i, %1978 ], [ %lpad.loopexit131.i, %.loopexit129.i ], [ %lpad.loopexit134.i, %.loopexit.split-lp130.loopexit.i ], [ %lpad.loopexit137.i, %.loopexit.split-lp130.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit140.i, %.loopexit.split-lp130.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp141.i, %.loopexit.split-lp130.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ %lpad.thr_comm.split-lp.i, %_ZNSt6vectorIiSaIiEED2Ev.exit483.thread.i ], [ %lpad.thr_comm.i, %_ZNSt6vectorIiSaIiEED2Ev.exit483.thread428.i ]
  %2455 = load ptr, ptr %12, align 8, !noalias !61
  %2456 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %2457 = load ptr, ptr %2456, align 8, !noalias !61
  %.not4.i.i.i.i680.i = icmp eq ptr %2455, %2457
  br i1 %.not4.i.i.i.i680.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i689.i, label %.lr.ph.i.i.i.i681.i

.lr.ph.i.i.i.i681.i:                              ; preds = %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit485.i, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i685.i
  %.05.i.i.i.i682.i = phi ptr [ %2460, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i685.i ], [ %2455, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit485.i ]
  %2458 = getelementptr i8, ptr %.05.i.i.i.i682.i, i64 8
  %.0.val.i.i.i.i683.i = load ptr, ptr %2458, align 8, !noalias !61
  %.not.i.i.i.i.i.i.i.i.i684.i = icmp eq ptr %.0.val.i.i.i.i683.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i684.i, label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i685.i, label %2459

2459:                                             ; preds = %.lr.ph.i.i.i.i681.i
  call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i683.i) #22, !noalias !61
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i685.i

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i685.i: ; preds = %2459, %.lr.ph.i.i.i.i681.i
  %2460 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i682.i, i64 48
  %.not.i.i.i.i686.i = icmp eq ptr %2460, %2457
  br i1 %.not.i.i.i.i686.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i687.i, label %.lr.ph.i.i.i.i681.i, !llvm.loop !80

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i687.i: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i685.i
  %.val.pr.i688.i = load ptr, ptr %12, align 8, !noalias !61
  br label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i689.i

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i689.i: ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i687.i, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit485.i
  %.val.i690.i = phi ptr [ %.val.pr.i688.i, %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i687.i ], [ %2455, %_ZN2cv4text12_GLOBAL__N_116ChainedComponentD2Ev.exit485.i ]
  %.not.i.i.i691.i = icmp eq ptr %.val.i690.i, null
  br i1 %.not.i.i.i691.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit692.i, label %2461

2461:                                             ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i689.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i690.i) #22, !noalias !61
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit692.i

_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit692.i: ; preds = %2461, %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i689.i, %1371, %.loopexit.split-lp158.i, %.loopexit157.i
  %.sroa.086.4.i = phi ptr [ %.sroa.086.1236.i, %1371 ], [ %.sroa.086.1.lcssa415.i, %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i689.i ], [ %.sroa.086.1.lcssa415.i, %2461 ], [ %.sroa.086.1236.i, %.loopexit157.i ], [ %.sroa.086.2.ph.i, %.loopexit.split-lp158.i ]
  %.pn357.pn.i = phi { ptr, i32 } [ %.pn357.i, %1371 ], [ %.pn355.i, %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_116ChainedComponentES3_EvT_S5_RSaIT0_E.exit.i689.i ], [ %.pn355.i, %2461 ], [ %lpad.loopexit159.i, %.loopexit157.i ], [ %lpad.loopexit.split-lp160.i, %.loopexit.split-lp158.i ]
  %.not.i.i.i693.i = icmp eq ptr %.sroa.086.4.i, null
  br i1 %.not.i.i.i693.i, label %.body159, label %2462

2462:                                             ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit692.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.086.4.i) #22, !noalias !61
  br label %.body159

2463:                                             ; preds = %2447, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit673.i
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
  %2464 = load ptr, ptr %1, align 8
  %2465 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2466 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.sroa.0.2, ptr %1, align 8
  store ptr %.sroa.5.1, ptr %2465, align 8
  store ptr %.sroa.8.2, ptr %2466, align 8
  %.not.i.i.i.i.i161 = icmp eq ptr %2464, null
  br i1 %.not.i.i.i.i.i161, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %2467

2467:                                             ; preds = %2463
  call void @_ZdlPv(ptr noundef nonnull %2464) #22
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %2467, %2463
  %2468 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %2469 unwind label %2496

2469:                                             ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  br i1 %2468, label %2470, label %2500

2470:                                             ; preds = %2469
  %2471 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 0, ptr %2471, align 8
  %2472 = getelementptr inbounds nuw i8, ptr %63, i64 20
  store i32 0, ptr %2472, align 4
  store i32 -2130509796, ptr %63, align 8
  %2473 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %62, ptr %2473, align 8
  invoke void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %2500 unwind label %2498

2474:                                             ; preds = %75
  %2475 = landingpad { ptr, i32 }
          cleanup
  br label %2527

2476:                                             ; preds = %81
  %2477 = landingpad { ptr, i32 }
          cleanup
  br label %2526

2478:                                             ; preds = %87
  %2479 = landingpad { ptr, i32 }
          cleanup
  br label %2525

2480:                                             ; preds = %90
  %2481 = landingpad { ptr, i32 }
          cleanup
  br label %2524

2482:                                             ; preds = %96
  %2483 = landingpad { ptr, i32 }
          cleanup
  br label %2524

2484:                                             ; preds = %102
  %2485 = landingpad { ptr, i32 }
          cleanup
  br label %2524

2486:                                             ; preds = %108
  %2487 = landingpad { ptr, i32 }
          cleanup
  br label %2524

2488:                                             ; preds = %114
  %2489 = landingpad { ptr, i32 }
          cleanup
  br label %2524

2490:                                             ; preds = %120
  %2491 = landingpad { ptr, i32 }
          cleanup
  br label %2523

.loopexit296:                                     ; preds = %392
  %lpad.loopexit298 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp297:                            ; preds = %.loopexit301, %126, %.noexc
  %lpad.loopexit.split-lp299 = landingpad { ptr, i32 }
          cleanup
  br label %.body

2492:                                             ; preds = %.invoke, %485
  %2493 = landingpad { ptr, i32 }
          cleanup
  br label %.body76

2494:                                             ; preds = %1336
  %2495 = landingpad { ptr, i32 }
          cleanup
  br label %2522

2496:                                             ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  %2497 = landingpad { ptr, i32 }
          cleanup
  br label %.body159

2498:                                             ; preds = %2470
  %2499 = landingpad { ptr, i32 }
          cleanup
  br label %.body159

2500:                                             ; preds = %2470, %2469
  %2501 = load ptr, ptr %62, align 8
  %.not.i.i.i163 = icmp eq ptr %2501, null
  br i1 %.not.i.i.i163, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit164, label %2502

2502:                                             ; preds = %2500
  call void @_ZdlPv(ptr noundef nonnull %2501) #22
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit164

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit164:  ; preds = %2500, %2502
  %2503 = load ptr, ptr %61, align 8
  %2504 = load ptr, ptr %1339, align 8
  %.not4.i.i.i.i = icmp eq ptr %2503, %2504
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit164, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2507, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i ], [ %2503, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit164 ]
  %2505 = getelementptr i8, ptr %.05.i.i.i.i, i64 48
  %.0.val.i.i.i.i = load ptr, ptr %2505, align 8
  %.not.i.i.i.i.i.i.i.i.i165 = icmp eq ptr %.0.val.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i165, label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i, label %2506

2506:                                             ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i) #22
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i: ; preds = %2506, %.lr.ph.i.i.i.i
  %2507 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i166 = icmp eq ptr %2507, %2504
  br i1 %.not.i.i.i.i166, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit164
  %.not.i.i.i168 = icmp eq ptr %2503, null
  br i1 %.not.i.i.i168, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit, label %2508

2508:                                             ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2503) #22
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i, %2508
  %2509 = load ptr, ptr %60, align 8
  %2510 = load ptr, ptr %1337, align 8
  %.not4.i.i.i.i169 = icmp eq ptr %2509, %2510
  br i1 %.not4.i.i.i.i169, label %_ZSt8_DestroyIPSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i170

.lr.ph.i.i.i.i170:                                ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i171 = phi ptr [ %2512, %_ZSt8_DestroyISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEvPT_.exit.i.i.i.i ], [ %2509, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit ]
  %.0.val.i.i.i.i172 = load ptr, ptr %.05.i.i.i.i171, align 8
  %.not.i.i.i.i.i.i.i.i173 = icmp eq ptr %.0.val.i.i.i.i172, null
  br i1 %.not.i.i.i.i.i.i.i.i173, label %_ZSt8_DestroyISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEvPT_.exit.i.i.i.i, label %2511

2511:                                             ; preds = %.lr.ph.i.i.i.i170
  call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i172) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEvPT_.exit.i.i.i.i: ; preds = %2511, %.lr.ph.i.i.i.i170
  %2512 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i171, i64 24
  %.not.i.i.i.i174 = icmp eq ptr %2512, %2510
  br i1 %.not.i.i.i.i174, label %_ZSt8_DestroyIPSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i170, !llvm.loop !118

_ZSt8_DestroyIPSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit
  %.not.i.i.i177 = icmp eq ptr %2509, null
  br i1 %.not.i.i.i177, label %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev.exit, label %2513

2513:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2509) #22
  br label %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev.exit

_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i, %2513
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #20
  %2514 = load ptr, ptr %57, align 8
  %2515 = load ptr, ptr %469, align 8
  %.not4.i.i.i.i178 = icmp eq ptr %2514, %2515
  br i1 %.not4.i.i.i.i178, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_13RayES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i179

.lr.ph.i.i.i.i179:                                ; preds = %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev.exit, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_13RayEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i180 = phi ptr [ %2518, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_13RayEEvPT_.exit.i.i.i.i ], [ %2514, %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev.exit ]
  %2516 = getelementptr i8, ptr %.05.i.i.i.i180, i64 24
  %.0.val.i.i.i.i181 = load ptr, ptr %2516, align 8
  %.not.i.i.i.i.i.i.i.i.i182 = icmp eq ptr %.0.val.i.i.i.i181, null
  br i1 %.not.i.i.i.i.i.i.i.i.i182, label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_13RayEEvPT_.exit.i.i.i.i, label %2517

2517:                                             ; preds = %.lr.ph.i.i.i.i179
  call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i181) #22
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_13RayEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_13RayEEvPT_.exit.i.i.i.i: ; preds = %2517, %.lr.ph.i.i.i.i179
  %2518 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i180, i64 48
  %.not.i.i.i.i183 = icmp eq ptr %2518, %2515
  br i1 %.not.i.i.i.i183, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_13RayES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i179, !llvm.loop !119

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_13RayES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_13RayEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev.exit
  %.not.i.i.i186 = icmp eq ptr %2514, null
  br i1 %.not.i.i.i186, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EED2Ev.exit, label %2519

2519:                                             ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_13RayES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2514) #22
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_13RayES3_EvT_S5_RSaIT0_E.exit.i, %2519
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #20
  ret void

.body159:                                         ; preds = %2496, %2462, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit692.i, %2498
  %.pn41 = phi { ptr, i32 } [ %2499, %2498 ], [ %2497, %2496 ], [ %.pn357.pn.i, %2462 ], [ %.pn357.pn.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_116ChainedComponentESaIS3_EED2Ev.exit692.i ]
  %2520 = load ptr, ptr %62, align 8
  %.not.i.i.i187 = icmp eq ptr %2520, null
  br i1 %.not.i.i.i187, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit188, label %2521

2521:                                             ; preds = %.body159
  call void @_ZdlPv(ptr noundef nonnull %2520) #22
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit188

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit188:  ; preds = %.body159, %2521
  call fastcc void @_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #20
  br label %2522

2522:                                             ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit188, %2494
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit188 ], [ %2495, %2494 ]
  call fastcc void @_ZNSt6vectorIS_IN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %60) #20
  br label %.body76

.body76:                                          ; preds = %543, %.body.i78, %2492, %2522
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %2522 ], [ %544, %543 ], [ %2493, %2492 ], [ %.pn111.i, %.body.i78 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #20
  br label %.body

.body:                                            ; preds = %.loopexit296, %.loopexit.split-lp297, %207, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit.i, %.body76
  %.pn41.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn, %.body76 ], [ %eh.lpad-body.i, %207 ], [ %eh.lpad-body.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EED2Ev.exit.i ], [ %lpad.loopexit298, %.loopexit296 ], [ %lpad.loopexit.split-lp299, %.loopexit.split-lp297 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #20
  br label %2523

2523:                                             ; preds = %.body, %2490
  %.pn41.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn, %.body ], [ %2491, %2490 ]
  call fastcc void @_ZNSt6vectorIN2cv4text12_GLOBAL__N_13RayESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #20
  br label %2524

2524:                                             ; preds = %2488, %2486, %2484, %2482, %2480, %2523
  %.pn41.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn.pn, %2523 ], [ %2481, %2480 ], [ %2483, %2482 ], [ %2485, %2484 ], [ %2487, %2486 ], [ %2489, %2488 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #20
  br label %2525

2525:                                             ; preds = %2524, %2478
  %.pn41.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn.pn.pn, %2524 ], [ %2479, %2478 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #20
  br label %2526

2526:                                             ; preds = %2476, %2525
  %.pn41.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn.pn.pn.pn, %2525 ], [ %2477, %2476 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #20
  br label %2527

2527:                                             ; preds = %2474, %2526
  %.pn41.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn.pn.pn.pn.pn, %2526 ], [ %2475, %2474 ]
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
  %.065110 = phi i64 [ 0, %.lr.ph111 ], [ %202, %_ZN2cv4text12_GLOBAL__N_19ComponentD2Ev.exit ]
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
  %.not105.i = icmp eq ptr %.val38.i, %.val37.i
  br i1 %.not105.i, label %._crit_edge103.i, label %.lr.ph102.i

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
          to label %.noexc106 unwind label %.thread164

.thread164:                                       ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i
  %lpad.loopexit62166 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.noexc106:                                        ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val26.i, %.val25.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %197

197:                                              ; preds = %.noexc106
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %196, ptr align 4 %.val25.i, i64 %191, i1 false)
  br label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %.noexc106, %197
  store ptr %196, ptr %21, align 8
  %198 = getelementptr inbounds i8, ptr %196, i64 %191
  store ptr %198, ptr %31, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i: ; preds = %180, %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %.val88 = phi ptr [ %196, %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ null, %180 ]
  %199 = getelementptr inbounds i8, ptr %.val88, i64 %191
  store ptr %199, ptr %32, align 8
  invoke fastcc void @_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %200 unwind label %203

200:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i
  %.not.i.i.i.i107 = icmp eq ptr %.val88, null
  br i1 %.not.i.i.i.i107, label %_ZN2cv4text12_GLOBAL__N_19ComponentD2Ev.exit, label %201

201:                                              ; preds = %200
  tail call void @_ZdlPv(ptr noundef nonnull %.val88) #22
  br label %_ZN2cv4text12_GLOBAL__N_19ComponentD2Ev.exit

_ZN2cv4text12_GLOBAL__N_19ComponentD2Ev.exit:     ; preds = %201, %200, %175, %123
  %202 = add nuw i64 %.065110, 1
  %exitcond144.not = icmp eq i64 %202, %umax
  br i1 %exitcond144.not, label %._crit_edge112, label %33, !llvm.loop !127

.thread160:                                       ; preds = %195
  %lpad.loopexit.split-lp63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

203:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i
  %lpad.loopexit62 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i108 = icmp eq ptr %.val88, null
  br i1 %.not.i.i.i.i108, label %.body, label %204

204:                                              ; preds = %203
  tail call void @_ZdlPv(ptr noundef nonnull %.val88) #22
  br label %.body

._crit_edge112:                                   ; preds = %_ZN2cv4text12_GLOBAL__N_19ComponentD2Ev.exit, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE7reserveEm.exit
  br i1 %2, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit, label %205

205:                                              ; preds = %._crit_edge112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.val82 = load ptr, ptr %0, align 8
  %206 = getelementptr i8, ptr %0, i64 8
  %.val83 = load ptr, ptr %206, align 8
  %207 = ptrtoint ptr %.val83 to i64
  %208 = ptrtoint ptr %.val82 to i64
  %209 = sub i64 %207, %208
  %210 = sdiv exact i64 %209, 72
  %211 = icmp ugt i64 %210, 128102389400760775
  br i1 %211, label %212, label %213

212:                                              ; preds = %205
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #19
          to label %.noexc124 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc124:                                        ; preds = %212
  unreachable

213:                                              ; preds = %205
  %214 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.not159 = icmp eq i64 %209, 0
  br i1 %.not159, label %._crit_edge117, label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_M_allocateEm.exit.i112

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_M_allocateEm.exit.i112: ; preds = %213
  %215 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %209) #21
          to label %.lr.ph116.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph116.preheader:                              ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_M_allocateEm.exit.i112
  %216 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %215, ptr %7, align 8
  store ptr %215, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 %209
  store ptr %217, ptr %214, align 8
  %umax145 = tail call i64 @llvm.umax.i64(i64 %210, i64 1)
  br label %.lr.ph116

.lr.ph116:                                        ; preds = %.lr.ph116.preheader, %251
  %.063115 = phi i64 [ %252, %251 ], [ 0, %.lr.ph116.preheader ]
  %218 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::Component", ptr %.val82, i64 %.063115
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 12
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 16
  br label %222

222:                                              ; preds = %.lr.ph116, %246
  %.0114 = phi i64 [ 0, %.lr.ph116 ], [ %247, %246 ]
  %.062113 = phi i32 [ 0, %.lr.ph116 ], [ %.1, %246 ]
  %.not74 = icmp eq i64 %.063115, %.0114
  br i1 %.not74, label %246, label %223

223:                                              ; preds = %222
  %224 = getelementptr inbounds %"struct.cv::text::(anonymous namespace)::Component", ptr %.val82, i64 %.0114
  %225 = load i32, ptr %218, align 8
  %226 = sitofp i32 %225 to float
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %228 = load float, ptr %227, align 8
  %229 = fcmp ult float %228, %226
  br i1 %229, label %246, label %230

230:                                              ; preds = %223
  %231 = load i32, ptr %219, align 4
  %232 = sitofp i32 %231 to float
  %233 = fcmp ugt float %228, %232
  br i1 %233, label %246, label %234

234:                                              ; preds = %230
  %235 = load i32, ptr %220, align 4
  %236 = sitofp i32 %235 to float
  %237 = getelementptr inbounds nuw i8, ptr %224, i64 28
  %238 = load float, ptr %237, align 4
  %239 = fcmp ult float %238, %236
  br i1 %239, label %246, label %240

240:                                              ; preds = %234
  %241 = load i32, ptr %221, align 4
  %242 = sitofp i32 %241 to float
  %243 = fcmp ugt float %238, %242
  br i1 %243, label %246, label %244

244:                                              ; preds = %240
  %245 = add nsw i32 %.062113, 1
  br label %246

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i47.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body143

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i.i.i.i40.i
  %lpad.loopexit47 = landingpad { ptr, i32 }
          cleanup
  br label %.body143

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %250
  %lpad.loopexit50 = landingpad { ptr, i32 }
          cleanup
  br label %.body143

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %212, %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_M_allocateEm.exit.i112, %263, %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_M_allocateEm.exit.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body143

.body143:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %304, %372
  %eh.lpad-body144 = phi { ptr, i32 } [ %305, %304 ], [ %373, %372 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit47, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit50, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call fastcc void @_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  br label %.body

246:                                              ; preds = %222, %244, %240, %234, %230, %223
  %.1 = phi i32 [ %245, %244 ], [ %.062113, %240 ], [ %.062113, %234 ], [ %.062113, %230 ], [ %.062113, %223 ], [ %.062113, %222 ]
  %247 = add nuw i64 %.0114, 1
  %exitcond146.not = icmp eq i64 %247, %umax145
  br i1 %exitcond146.not, label %248, label %222, !llvm.loop !128

248:                                              ; preds = %246
  %249 = icmp slt i32 %.1, 2
  br i1 %249, label %250, label %251

250:                                              ; preds = %248
  invoke fastcc void @_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(72) %218)
          to label %251 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

251:                                              ; preds = %248, %250
  %252 = add nuw i64 %.063115, 1
  %exitcond147.not = icmp eq i64 %252, %umax145
  br i1 %exitcond147.not, label %._crit_edge117.loopexit, label %.lr.ph116, !llvm.loop !129

._crit_edge117.loopexit:                          ; preds = %251
  %.val32.i128.pre = load ptr, ptr %7, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val33.i.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge117

._crit_edge117:                                   ; preds = %213, %._crit_edge117.loopexit
  %.val33.i = phi ptr [ %.val33.i.pre, %._crit_edge117.loopexit ], [ null, %213 ]
  %.val32.i128 = phi ptr [ %.val32.i128.pre, %._crit_edge117.loopexit ], [ null, %213 ]
  %253 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %254 = ptrtoint ptr %.val33.i to i64
  %255 = ptrtoint ptr %.val32.i128 to i64
  %256 = sub i64 %254, %255
  %.val25.i130 = load ptr, ptr %14, align 8
  %257 = ptrtoint ptr %.val25.i130 to i64
  %258 = sub i64 %257, %208
  %259 = icmp ugt i64 %256, %258
  br i1 %259, label %260, label %315

260:                                              ; preds = %._crit_edge117
  %261 = sdiv exact i64 %256, 72
  %262 = icmp ugt i64 %261, 128102389400760775
  br i1 %262, label %263, label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_M_allocateEm.exit.i.i

263:                                              ; preds = %260
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc141 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc141:                                        ; preds = %263
  unreachable

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %260
  %264 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %256) #21
          to label %.noexc142 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc142:                                        ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE11_M_allocateEm.exit.i.i
  %.not15.i.i.i.i.i.i = icmp eq ptr %.val32.i128, %.val33.i
  br i1 %.not15.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc142, %283
  %.017.i.i.i.i.i.i = phi ptr [ %289, %283 ], [ %264, %.noexc142 ]
  %.sroa.011.016.i.i.i.i.i.i = phi ptr [ %288, %283 ], [ %.val32.i128, %.noexc142 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.017.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(72) %.sroa.011.016.i.i.i.i.i.i, i64 48, i1 false)
  %265 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i.i, i64 48
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.011.016.i.i.i.i.i.i, i64 48
  %.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.011.016.i.i.i.i.i.i, i64 56
  %.val9.i.i.i.i.i.i.i.i.i = load ptr, ptr %267, align 8
  %268 = ptrtoint ptr %.val9.i.i.i.i.i.i.i.i.i to i64
  %269 = ptrtoint ptr %.val.i.i.i.i.i.i.i.i.i to i64
  %270 = sub i64 %268, %269
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %265, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val9.i.i.i.i.i.i.i.i.i, %.val.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %.noexc10.i.i.i.i.thread.i.i, label %274

.noexc10.i.i.i.i.thread.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i
  %271 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i.i, i64 56
  %272 = getelementptr inbounds i8, ptr null, i64 %270
  %273 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i.i, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %265, i8 0, i64 16, i1 false)
  store ptr %272, ptr %273, align 8
  br label %283

274:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %275 = sdiv exact i64 %270, 12
  %276 = icmp ugt i64 %275, 768614336404564650
  br i1 %276, label %.noexc.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %274
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc.i.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %274
  %277 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %270) #21
          to label %.noexc10.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i

.noexc10.i.i.i.i.i.i:                             ; preds = %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %.val12.i.i.i.i.i.i.i.pre.i.i = load ptr, ptr %266, align 8
  %.val13.i.i.i.i.i.i.i.pre.i.i = load ptr, ptr %267, align 8
  store ptr %277, ptr %265, align 8
  %278 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i.i, i64 56
  store ptr %277, ptr %278, align 8
  %279 = getelementptr inbounds i8, ptr %277, i64 %270
  %280 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i.i, i64 64
  store ptr %279, ptr %280, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val13.i.i.i.i.i.i.i.pre.i.i, %.val12.i.i.i.i.i.i.i.pre.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %283, label %281

281:                                              ; preds = %.noexc10.i.i.i.i.i.i
  %.pre.i.i = ptrtoint ptr %.val13.i.i.i.i.i.i.i.pre.i.i to i64
  %.pre9.i.i = ptrtoint ptr %.val12.i.i.i.i.i.i.i.pre.i.i to i64
  %282 = sub i64 %.pre.i.i, %.pre9.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %277, ptr align 4 %.val12.i.i.i.i.i.i.i.pre.i.i, i64 %282, i1 false)
  br label %283

283:                                              ; preds = %281, %.noexc10.i.i.i.i.i.i, %.noexc10.i.i.i.i.thread.i.i
  %284 = phi i64 [ 0, %.noexc10.i.i.i.i.thread.i.i ], [ %282, %281 ], [ 0, %.noexc10.i.i.i.i.i.i ]
  %285 = phi ptr [ %271, %.noexc10.i.i.i.i.thread.i.i ], [ %278, %281 ], [ %278, %.noexc10.i.i.i.i.i.i ]
  %286 = phi ptr [ null, %.noexc10.i.i.i.i.thread.i.i ], [ %277, %281 ], [ %277, %.noexc10.i.i.i.i.i.i ]
  %287 = getelementptr inbounds i8, ptr %286, i64 %284
  store ptr %287, ptr %285, align 8
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.011.016.i.i.i.i.i.i, i64 72
  %289 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i136 = icmp eq ptr %288, %.val33.i
  br i1 %.not.i.i.i.i.i.i136, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !130

.loopexit.i.i.i.i.i.i:                            ; preds = %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %290

.loopexit.split-lp.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %290

290:                                              ; preds = %.loopexit.split-lp.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i
  %lpad.phi.i.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i.i, %.loopexit.split-lp.i.i.i.i.i.i ]
  %291 = extractvalue { ptr, i32 } %lpad.phi.i.i.i.i.i.i, 0
  %292 = tail call ptr @__cxa_begin_catch(ptr %291) #20
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %264, %.017.i.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentEEvT_S5_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %290, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %295, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %264, %290 ]
  %293 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i.i, i64 48
  %.0.val.i.i.i.i.i.i.i.i = load ptr, ptr %293, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.val.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i.i, label %294

294:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i.i.i.i.i) #22
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %294, %.lr.ph.i.i.i.i.i.i.i.i
  %295 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %295, %.017.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentEEvT_S5_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentEEvT_S5_.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i.i, %290
  invoke void @__cxa_rethrow() #19
          to label %301 unwind label %296

296:                                              ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentEEvT_S5_.exit.i.i.i.i.i.i
  %297 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE13_M_deallocateEPS3_m.exit.i.i unwind label %298

298:                                              ; preds = %296
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  tail call void @__clang_call_terminate(ptr %300) #23
  unreachable

301:                                              ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentEEvT_S5_.exit.i.i.i.i.i.i
  unreachable

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE13_M_deallocateEPS3_m.exit.i.i: ; preds = %296
  %302 = extractvalue { ptr, i32 } %297, 0
  %303 = tail call ptr @__cxa_begin_catch(ptr %302) #20
  tail call void @_ZdlPv(ptr noundef nonnull %264) #22
  invoke void @__cxa_rethrow() #19
          to label %309 unwind label %304

304:                                              ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE13_M_deallocateEPS3_m.exit.i.i
  %305 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body143 unwind label %306

306:                                              ; preds = %304
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  tail call void @__clang_call_terminate(ptr %308) #23
  unreachable

309:                                              ; preds = %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE13_M_deallocateEPS3_m.exit.i.i
  unreachable

_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i: ; preds = %283, %.noexc142
  %.not4.i.i.i.i = icmp eq ptr %.val82, %.val83
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %312, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i ], [ %.val82, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i ]
  %310 = getelementptr i8, ptr %.05.i.i.i.i, i64 48
  %.0.val.i.i.i.i = load ptr, ptr %310, align 8
  %.not.i.i.i.i.i.i.i.i.i137 = icmp eq ptr %.0.val.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i137, label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i, label %311

311:                                              ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i) #22
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i: ; preds = %311, %.lr.ph.i.i.i.i
  %312 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i138 = icmp eq ptr %312, %.val83
  br i1 %.not.i.i.i.i138, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i
  %.not.i.i139 = icmp eq ptr %.val82, null
  br i1 %.not.i.i139, label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE13_M_deallocateEPS3_m.exit.i140, label %313

313:                                              ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val82) #22
  br label %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE13_M_deallocateEPS3_m.exit.i140

_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE13_M_deallocateEPS3_m.exit.i140: ; preds = %313, %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i
  store ptr %264, ptr %0, align 8
  %314 = getelementptr inbounds i8, ptr %264, i64 %256
  store ptr %314, ptr %14, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit.i

315:                                              ; preds = %._crit_edge117
  %.not24.i131 = icmp ult i64 %209, %256
  br i1 %.not24.i131, label %331, label %316

316:                                              ; preds = %315
  %317 = icmp sgt i64 %256, 0
  br i1 %317, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %316
  %318 = udiv exact i64 %256, 72
  br label %.lr.ph.i.i.i.i.i40.i

.lr.ph.i.i.i.i.i40.i:                             ; preds = %.noexc145, %.lr.ph.preheader.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %324, %.noexc145 ], [ %318, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %323, %.noexc145 ], [ %.val82, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %322, %.noexc145 ], [ %.val32.i128, %.lr.ph.preheader.i.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.0811.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.0910.i.i.i.i.i.i, i64 48, i1 false)
  %319 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 48
  %320 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 48
  %321 = invoke fastcc noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %319, ptr noundef nonnull align 8 dereferenceable(24) %320)
          to label %.noexc145 unwind label %.loopexit.split-lp.loopexit

.noexc145:                                        ; preds = %.lr.ph.i.i.i.i.i40.i
  %322 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 72
  %323 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 72
  %324 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %325 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %325, label %.lr.ph.i.i.i.i.i40.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit.i, !llvm.loop !131

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit.i: ; preds = %.noexc145
  %.val34.pre.i = load ptr, ptr %206, align 8
  %.pre76.i = ptrtoint ptr %323 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit.i, %316
  %.pre-phi77.i = phi i64 [ %.pre76.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit.i ], [ %208, %316 ]
  %.val34.i132 = phi ptr [ %.val34.pre.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit.i ], [ %.val83, %316 ]
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %323, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.loopexit.i ], [ %.val82, %316 ]
  %.not5.i.i.i.i = icmp eq ptr %.08.lcssa.i.i.i.i.i.i, %.val34.i132
  br i1 %.not5.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i41.preheader.i

.lr.ph.i.i.i41.preheader.i:                       ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i
  %326 = sub i64 %.pre-phi77.i, %208
  %327 = getelementptr inbounds i8, ptr %.val82, i64 %326
  br label %.lr.ph.i.i.i41.i

.lr.ph.i.i.i41.i:                                 ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i43.i, %.lr.ph.i.i.i41.preheader.i
  %.sroa.04.06.i.i.i.i = phi ptr [ %330, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i43.i ], [ %327, %.lr.ph.i.i.i41.preheader.i ]
  %328 = getelementptr i8, ptr %.sroa.04.06.i.i.i.i, i64 48
  %.val.i.i.i.i = load ptr, ptr %328, align 8
  %.not.i.i.i.i.i.i.i.i42.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i42.i, label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i43.i, label %329

329:                                              ; preds = %.lr.ph.i.i.i41.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i.i.i.i) #22
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i43.i

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i43.i: ; preds = %329, %.lr.ph.i.i.i41.i
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.04.06.i.i.i.i, i64 72
  %.not.i.i.i44.i = icmp eq ptr %330, %.val34.i132
  br i1 %.not.i.i.i44.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i41.i, !llvm.loop !132

331:                                              ; preds = %315
  %332 = icmp sgt i64 %209, 0
  br i1 %332, label %.lr.ph.preheader.i.i.i.i.i46.i, label %_ZSt4copyIPN2cv4text12_GLOBAL__N_19ComponentES4_ET0_T_S6_S5_.exit.i

.lr.ph.preheader.i.i.i.i.i46.i:                   ; preds = %331
  %333 = udiv exact i64 %209, 72
  br label %.lr.ph.i.i.i.i.i47.i

.lr.ph.i.i.i.i.i47.i:                             ; preds = %.noexc146, %.lr.ph.preheader.i.i.i.i.i46.i
  %.012.i.i.i.i.i48.i = phi i64 [ %339, %.noexc146 ], [ %333, %.lr.ph.preheader.i.i.i.i.i46.i ]
  %.0811.i.i.i.i.i49.i = phi ptr [ %338, %.noexc146 ], [ %.val82, %.lr.ph.preheader.i.i.i.i.i46.i ]
  %.0910.i.i.i.i.i50.i = phi ptr [ %337, %.noexc146 ], [ %.val32.i128, %.lr.ph.preheader.i.i.i.i.i46.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.0811.i.i.i.i.i49.i, ptr noundef nonnull align 8 dereferenceable(72) %.0910.i.i.i.i.i50.i, i64 48, i1 false)
  %334 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i49.i, i64 48
  %335 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i50.i, i64 48
  %336 = invoke fastcc noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv4text12_GLOBAL__N_18SWTPointESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %334, ptr noundef nonnull align 8 dereferenceable(24) %335)
          to label %.noexc146 unwind label %.loopexit

.noexc146:                                        ; preds = %.lr.ph.i.i.i.i.i47.i
  %337 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i50.i, i64 72
  %338 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i49.i, i64 72
  %339 = add nsw i64 %.012.i.i.i.i.i48.i, -1
  %340 = icmp samesign ugt i64 %.012.i.i.i.i.i48.i, 1
  br i1 %340, label %.lr.ph.i.i.i.i.i47.i, label %_ZSt4copyIPN2cv4text12_GLOBAL__N_19ComponentES4_ET0_T_S6_S5_.exit.loopexit.i, !llvm.loop !133

_ZSt4copyIPN2cv4text12_GLOBAL__N_19ComponentES4_ET0_T_S6_S5_.exit.loopexit.i: ; preds = %.noexc146
  %.pre.i135 = load ptr, ptr %7, align 8
  %.val26.pre.i = load ptr, ptr %0, align 8
  %.val27.pre.i = load ptr, ptr %206, align 8
  %.pre69.i = load ptr, ptr %253, align 8
  %.pre71.i = ptrtoint ptr %.val27.pre.i to i64
  %.pre72.i = ptrtoint ptr %.val26.pre.i to i64
  %.pre74.i = sub i64 %.pre71.i, %.pre72.i
  br label %_ZSt4copyIPN2cv4text12_GLOBAL__N_19ComponentES4_ET0_T_S6_S5_.exit.i

_ZSt4copyIPN2cv4text12_GLOBAL__N_19ComponentES4_ET0_T_S6_S5_.exit.i: ; preds = %_ZSt4copyIPN2cv4text12_GLOBAL__N_19ComponentES4_ET0_T_S6_S5_.exit.loopexit.i, %331
  %.pre-phi75.i = phi i64 [ %.pre74.i, %_ZSt4copyIPN2cv4text12_GLOBAL__N_19ComponentES4_ET0_T_S6_S5_.exit.loopexit.i ], [ %209, %331 ]
  %341 = phi ptr [ %.pre69.i, %_ZSt4copyIPN2cv4text12_GLOBAL__N_19ComponentES4_ET0_T_S6_S5_.exit.loopexit.i ], [ %.val33.i, %331 ]
  %.val27.i = phi ptr [ %.val27.pre.i, %_ZSt4copyIPN2cv4text12_GLOBAL__N_19ComponentES4_ET0_T_S6_S5_.exit.loopexit.i ], [ %.val83, %331 ]
  %342 = phi ptr [ %.pre.i135, %_ZSt4copyIPN2cv4text12_GLOBAL__N_19ComponentES4_ET0_T_S6_S5_.exit.loopexit.i ], [ %.val32.i128, %331 ]
  %343 = getelementptr inbounds i8, ptr %342, i64 %.pre-phi75.i
  %.not17.i.i.i.i.i = icmp eq ptr %343, %341
  br i1 %.not17.i.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i.i133

.lr.ph.i.i.i.i.i133:                              ; preds = %_ZSt4copyIPN2cv4text12_GLOBAL__N_19ComponentES4_ET0_T_S6_S5_.exit.i, %362
  %.019.i.i.i.i.i = phi ptr [ %365, %362 ], [ %.val27.i, %_ZSt4copyIPN2cv4text12_GLOBAL__N_19ComponentES4_ET0_T_S6_S5_.exit.i ]
  %.01218.i.i.i.i.i = phi ptr [ %364, %362 ], [ %343, %_ZSt4copyIPN2cv4text12_GLOBAL__N_19ComponentES4_ET0_T_S6_S5_.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.019.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(72) %.01218.i.i.i.i.i, i64 48, i1 false)
  %344 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i.i, i64 48
  %345 = getelementptr inbounds nuw i8, ptr %.01218.i.i.i.i.i, i64 48
  %.val.i.i.i.i.i.i.i.i = load ptr, ptr %345, align 8
  %346 = getelementptr inbounds nuw i8, ptr %.01218.i.i.i.i.i, i64 56
  %.val9.i.i.i.i.i.i.i.i = load ptr, ptr %346, align 8
  %347 = ptrtoint ptr %.val9.i.i.i.i.i.i.i.i to i64
  %348 = ptrtoint ptr %.val.i.i.i.i.i.i.i.i to i64
  %349 = sub i64 %347, %348
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %344, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val9.i.i.i.i.i.i.i.i, %.val.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %.noexc13.i.i.i.i.i, label %350

350:                                              ; preds = %.lr.ph.i.i.i.i.i133
  %351 = sdiv exact i64 %349, 12
  %352 = icmp ugt i64 %351, 768614336404564650
  br i1 %352, label %.noexc.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %350
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %350
  %353 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %349) #21
          to label %.noexc13.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i

.noexc13.i.i.i.i.i:                               ; preds = %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i133
  %354 = phi ptr [ null, %.lr.ph.i.i.i.i.i133 ], [ %353, %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %354, ptr %344, align 8
  %355 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i.i, i64 56
  store ptr %354, ptr %355, align 8
  %356 = getelementptr inbounds i8, ptr %354, i64 %349
  %357 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i.i, i64 64
  store ptr %356, ptr %357, align 8
  %.val12.i.i.i.i.i.i.i.i = load ptr, ptr %345, align 8
  %.val13.i.i.i.i.i.i.i.i = load ptr, ptr %346, align 8
  %358 = ptrtoint ptr %.val13.i.i.i.i.i.i.i.i to i64
  %359 = ptrtoint ptr %.val12.i.i.i.i.i.i.i.i to i64
  %360 = sub i64 %358, %359
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val13.i.i.i.i.i.i.i.i, %.val12.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %362, label %361

361:                                              ; preds = %.noexc13.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %354, ptr align 4 %.val12.i.i.i.i.i.i.i.i, i64 %360, i1 false)
  br label %362

362:                                              ; preds = %361, %.noexc13.i.i.i.i.i
  %363 = getelementptr inbounds i8, ptr %354, i64 %360
  store ptr %363, ptr %355, align 8
  %364 = getelementptr inbounds nuw i8, ptr %.01218.i.i.i.i.i, i64 72
  %365 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i134 = icmp eq ptr %364, %341
  br i1 %.not.i.i.i.i.i134, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i.i133, !llvm.loop !134

.loopexit.i.i.i.i.i:                              ; preds = %_ZNSt16allocator_traitsISaIN2cv4text12_GLOBAL__N_18SWTPointEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %366

.loopexit.split-lp.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %366

366:                                              ; preds = %.loopexit.split-lp.i.i.i.i.i, %.loopexit.i.i.i.i.i
  %lpad.phi.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i.i, %.loopexit.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i, %.loopexit.split-lp.i.i.i.i.i ]
  %367 = extractvalue { ptr, i32 } %lpad.phi.i.i.i.i.i, 0
  %368 = tail call ptr @__cxa_begin_catch(ptr %367) #20
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %.val27.i, %.019.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentEEvT_S5_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %366, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %371, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i ], [ %.val27.i, %366 ]
  %369 = getelementptr i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %.0.val.i.i.i.i.i.i.i = load ptr, ptr %369, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i51.i = icmp eq ptr %.0.val.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i51.i, label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i, label %370

370:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i.i.i.i) #22
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %370, %.lr.ph.i.i.i.i.i.i.i
  %371 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i.i = icmp eq ptr %371, %.019.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentEEvT_S5_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentEEvT_S5_.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i.i.i.i, %366
  invoke void @__cxa_rethrow() #19
          to label %377 unwind label %372

372:                                              ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentEEvT_S5_.exit.i.i.i.i.i
  %373 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body143 unwind label %374

374:                                              ; preds = %372
  %375 = landingpad { ptr, i32 }
          catch ptr null
  %376 = extractvalue { ptr, i32 } %375, 0
  tail call void @__clang_call_terminate(ptr %376) #23
  unreachable

377:                                              ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentEEvT_S5_.exit.i.i.i.i.i
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i43.i, %362, %_ZSt4copyIPN2cv4text12_GLOBAL__N_19ComponentES4_ET0_T_S6_S5_.exit.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i, %_ZNSt12_Vector_baseIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EE13_M_deallocateEPS3_m.exit.i140
  %378 = load ptr, ptr %0, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 %256
  store ptr %379, ptr %206, align 8
  %380 = load ptr, ptr %7, align 8
  %381 = load ptr, ptr %253, align 8
  %.not4.i.i.i.i147 = icmp eq ptr %380, %381
  br i1 %.not4.i.i.i.i147, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i154, label %.lr.ph.i.i.i.i148

.lr.ph.i.i.i.i148:                                ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit.i, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i152
  %.05.i.i.i.i149 = phi ptr [ %384, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i152 ], [ %380, %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit.i ]
  %382 = getelementptr i8, ptr %.05.i.i.i.i149, i64 48
  %.0.val.i.i.i.i150 = load ptr, ptr %382, align 8
  %.not.i.i.i.i.i.i.i.i.i151 = icmp eq ptr %.0.val.i.i.i.i150, null
  br i1 %.not.i.i.i.i.i.i.i.i.i151, label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i152, label %383

383:                                              ; preds = %.lr.ph.i.i.i.i148
  tail call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i150) #22
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i152

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i152: ; preds = %383, %.lr.ph.i.i.i.i148
  %384 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i149, i64 72
  %.not.i.i.i.i153 = icmp eq ptr %384, %381
  br i1 %.not.i.i.i.i153, label %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i154, label %.lr.ph.i.i.i.i148, !llvm.loop !97

_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i154: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_19ComponentEEvPT_.exit.i.i.i.i152, %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_19ComponentESt6vectorIS5_SaIS5_EEEES5_EvT_SB_RSaIT0_E.exit.i
  %.not.i.i.i = icmp eq ptr %380, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit, label %385

385:                                              ; preds = %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i154
  tail call void @_ZdlPv(ptr noundef nonnull %380) #22
  br label %_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv4text12_GLOBAL__N_19ComponentESaIS3_EED2Ev.exit: ; preds = %385, %_ZSt8_DestroyIPN2cv4text12_GLOBAL__N_19ComponentES3_EvT_S5_RSaIT0_E.exit.i154, %._crit_edge112
  ret void

.body:                                            ; preds = %.thread164, %.thread160, %.loopexit52, %.loopexit.split-lp53, %204, %203, %.loopexit.split-lp.i, %44, %.body143
  %.pn = phi { ptr, i32 } [ %eh.lpad-body144, %.body143 ], [ %.pn.i, %44 ], [ %lpad.phi.i, %.loopexit.split-lp.i ], [ %lpad.loopexit62, %203 ], [ %lpad.loopexit62, %204 ], [ %lpad.loopexit54, %.loopexit52 ], [ %lpad.loopexit.split-lp55, %.loopexit.split-lp53 ], [ %lpad.loopexit.split-lp63, %.thread160 ], [ %lpad.loopexit62166, %.thread164 ]
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
  %84 = getelementptr inbounds nuw %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.fr25, i64 %.0107.i.i1314.i.i22.i
  %85 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %84, ptr noundef nonnull align 4 dereferenceable(12) %12)
  br i1 %85, label %86, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_SI_RT0_.exit.i17.i

86:                                               ; preds = %.lr.ph.i.i.i.i19.i
  %87 = getelementptr inbounds nuw %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.fr25, i64 %.06.i.i.i.i20.i
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
  %93 = getelementptr inbounds nuw %"struct.cv::text::(anonymous namespace)::SWTPoint", ptr %.fr25, i64 %92
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
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.013.1.i.i, i64 12
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
  tail call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_18SWTPointESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_T1_(ptr nonnull %.sroa.013.1.i.i, ptr %storemerge22, i64 noundef %91, ptr %3)
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
  %50 = getelementptr inbounds nuw float, ptr %0, i64 %.0920.i.i56.i.i.i
  %51 = load float, ptr %50, align 4
  %52 = fcmp olt float %51, %16
  br i1 %52, label %53, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

53:                                               ; preds = %.lr.ph.i.i.i.i.i
  %54 = getelementptr inbounds nuw float, ptr %0, i64 %.019.i.i.i.i.i
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
  %60 = getelementptr inbounds nuw float, ptr %0, i64 %59
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
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 4
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
  br i1 %14, label %.lr.ph.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.thread.i

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
  br i1 %.not12.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.thread.i, label %.lr.ph.i.i.i, !llvm.loop !176

19:                                               ; preds = %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %15
  %21 = icmp eq i64 %storemerge28.i.i.i, 0
  br i1 %21, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.thread35.i, label %22

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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 16, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %33, ptr noundef nonnull align 8 dereferenceable(13) %34, i64 13, i1 false)
  %.not18.i.i.i.i = icmp eq i64 %storemerge28.i.i.i, 1
  br i1 %.not18.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.i, label %.lr.ph.i.i.preheader.i.i

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
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.i

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.i: ; preds = %._crit_edge.i.i.loopexit.i.i, %22
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
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.thread35.i

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.thread.i: ; preds = %select.unfold.i.i.i, %5
  invoke fastcc void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS5_SE_EEEEvT_SI_T0_(ptr %0, ptr %1, ptr nonnull @_ZN2cv4text12_GLOBAL__N_115chainSortLengthERKNS1_16ChainedComponentES4_)
          to label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_ED2Ev.exit.i unwind label %56

56:                                               ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.thread35.i, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.thread.i
  %57 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %.0.val.i.i.i.i) #22
  br label %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i: ; preds = %60, %.lr.ph.i.i.i14.i
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i15.i = icmp eq ptr %61, %58
  br i1 %.not.i.i.i15.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_ED2Ev.exit.i, label %.lr.ph.i.i.i14.i, !llvm.loop !80

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_ED2Ev.exit.i: ; preds = %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.thread.i, %thread-pre-split.i
  %.val1233.i4 = phi ptr [ %16, %thread-pre-split.i ], [ null, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv4text12_GLOBAL__N_116ChainedComponentESt6vectorIS5_SaIS5_EEEES5_EC2ESA_l.exit.thread.i ], [ %16, %_ZSt8_DestroyIN2cv4text12_GLOBAL__N_116ChainedComponentEEvPT_.exit.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %.val1233.i4) #20
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
