; ModuleID = 'bench/opencv/original/objectnessBING.ll'
source_filename = "bench/opencv/original/objectnessBING.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.cv::FileStorage" = type { ptr, i32, %"class.std::__cxx11::basic_string", %"struct.cv::Ptr" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"struct.cv::saliency::ObjectnessBING::ValStructVec.18" = type { %"class.std::vector.19", i32, %"class.std::vector.13", %"class.std::vector.19" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::pair<float, int>, std::allocator<std::pair<float, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<float, int>, std::allocator<std::pair<float, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<float, int>, std::allocator<std::pair<float, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<float, int>, std::allocator<std::pair<float, int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec.24" }
%"class.cv::Vec.24" = type { %"class.cv::Matx.25" }
%"class.cv::Matx.25" = type { [4 x double] }
%"struct.cv::saliency::ObjectnessBING::ValStructVec" = type { %"class.std::vector.8", i32, %"class.std::vector.13", %"class.std::vector.8" }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::saliency::CmTimer" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8], i64, i64, i32, [4 x i8] }>
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.28 }
%union.anon.28 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }

$_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE7reserveEi = comdat any

$_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_6Point_IiEEED2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_6Point_IiEEE7reserveEi = comdat any

$_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_6Point_IiEEE8pushBackERKfRKS4_ = comdat any

$_ZN2cv8saliency7CmTimerD2Ev = comdat any

$_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEED2Ev = comdat any

$_ZN2cv8saliency15removeExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN2cv8saliency10ObjectnessD1Ev = comdat any

$_ZN2cv8saliency10ObjectnessD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZTv0_n24_N2cv8saliency10ObjectnessD1Ev = comdat any

$_ZTv0_n24_N2cv8saliency10ObjectnessD0Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEET_SE_SE_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_RT0_ = comdat any

$_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZTIN2cv8saliency10ObjectnessE = comdat any

$_ZTSN2cv8saliency10ObjectnessE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"MAXBGR\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"HSV\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@_ZN2cv8saliency14ObjectnessBING8_clrNameE = local_unnamed_addr global [3 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2], align 16
@.str.3 = private unnamed_addr constant [5 x i8] c"BING\00", align 1
@_ZTVN2cv8saliency14ObjectnessBINGE = unnamed_addr constant { [20 x ptr], [20 x ptr] } { [20 x ptr] [ptr null, ptr inttoptr (i64 464 to ptr), ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv8saliency14ObjectnessBINGE, ptr @_ZN2cv8saliency14ObjectnessBINGD1Ev, ptr @_ZN2cv8saliency14ObjectnessBINGD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv8saliency14ObjectnessBING19computeSaliencyImplERKNS_11_InputArrayERKNS_12_OutputArrayE], [20 x ptr] [ptr inttoptr (i64 -464 to ptr), ptr inttoptr (i64 -464 to ptr), ptr inttoptr (i64 -464 to ptr), ptr inttoptr (i64 -464 to ptr), ptr inttoptr (i64 -464 to ptr), ptr inttoptr (i64 -464 to ptr), ptr inttoptr (i64 -464 to ptr), ptr inttoptr (i64 -464 to ptr), ptr inttoptr (i64 -464 to ptr), ptr inttoptr (i64 -464 to ptr), ptr @_ZTIN2cv8saliency14ObjectnessBINGE, ptr @_ZTv0_n24_N2cv8saliency14ObjectnessBINGD1Ev, ptr @_ZTv0_n24_N2cv8saliency14ObjectnessBINGD0Ev, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTv0_n88_N2cv8saliency14ObjectnessBING19computeSaliencyImplERKNS_11_InputArrayERKNS_12_OutputArrayE] }, align 8
@_ZTTN2cv8saliency14ObjectnessBINGE = unnamed_addr constant [8 x ptr] [ptr getelementptr inbounds inrange(-88, 72) ({ [20 x ptr], [20 x ptr] }, ptr @_ZTVN2cv8saliency14ObjectnessBINGE, i32 0, i32 0, i32 11), ptr getelementptr inbounds inrange(-88, 72) ({ [20 x ptr], [20 x ptr] }, ptr @_ZTCN2cv8saliency14ObjectnessBINGE0_NS0_10ObjectnessE, i32 0, i32 0, i32 11), ptr getelementptr inbounds inrange(-88, 72) ({ [20 x ptr], [20 x ptr] }, ptr @_ZTCN2cv8saliency14ObjectnessBINGE0_NS0_10ObjectnessE, i32 0, i32 1, i32 11), ptr getelementptr inbounds inrange(-88, 72) ({ [20 x ptr], [20 x ptr] }, ptr @_ZTCN2cv8saliency14ObjectnessBINGE0_NS0_10ObjectnessE, i32 0, i32 0, i32 11), ptr getelementptr inbounds inrange(-88, 72) ({ [20 x ptr], [20 x ptr] }, ptr @_ZTVN2cv8saliency14ObjectnessBINGE, i32 0, i32 1, i32 11), ptr getelementptr inbounds inrange(-88, 72) ({ [20 x ptr], [20 x ptr] }, ptr @_ZTVN2cv8saliency14ObjectnessBINGE, i32 0, i32 0, i32 11), ptr getelementptr inbounds inrange(-88, 72) ({ [20 x ptr], [17 x ptr] }, ptr @_ZTCN2cv8saliency14ObjectnessBINGE464_NS0_8SaliencyE, i32 0, i32 0, i32 11), ptr getelementptr inbounds inrange(-72, 64) ({ [20 x ptr], [17 x ptr] }, ptr @_ZTCN2cv8saliency14ObjectnessBINGE464_NS0_8SaliencyE, i32 0, i32 1, i32 9)], align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"ObjNessB%gW%d%s\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"BBoxesB%gW%d%s/\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c".wS1\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c".wS2\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c".idx\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Can't load model: %s or %s\0D\0A\00", align 1
@.str.11 = private unnamed_addr constant [88 x i8] c"_svmSzIdxs.size() > 1 && filters1f.size() == Size(_W, _W) && filters1f.type() == CV_32F\00", align 1
@__func__._ZN2cv8saliency14ObjectnessBING16loadTrainedModelEv = private unnamed_addr constant [17 x i8] c"loadTrainedModel\00", align 1
@.str.12 = private unnamed_addr constant [152 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/saliency/src/BING/objectnessBING.cpp\00", align 1
@__const._ZN2cv8saliency14ObjectnessBING28getObjBndBoxesForSingleImageENS_3MatERNS1_12ValStructVecIfNS_3VecIiLi4EEEEEi.scales = private unnamed_addr constant [3 x i32] [i32 1, i32 3, i32 5], align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"Predict\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"Average time for predicting an image (%s) is %gs\0A\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"bb\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c".txt\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c".yml.gz\00", align 1
@_ZTCN2cv8saliency14ObjectnessBINGE0_NS0_10ObjectnessE = unnamed_addr constant { [20 x ptr], [20 x ptr] } { [20 x ptr] [ptr null, ptr inttoptr (i64 464 to ptr), ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv8saliency10ObjectnessE, ptr @_ZN2cv8saliency10ObjectnessD1Ev, ptr @_ZN2cv8saliency10ObjectnessD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual], [20 x ptr] [ptr inttoptr (i64 -464 to ptr), ptr inttoptr (i64 -464 to ptr), ptr inttoptr (i64 -464 to ptr), ptr inttoptr (i64 -464 to ptr), ptr inttoptr (i64 -464 to ptr), ptr inttoptr (i64 -464 to ptr), ptr inttoptr (i64 -464 to ptr), ptr inttoptr (i64 -464 to ptr), ptr inttoptr (i64 -464 to ptr), ptr inttoptr (i64 -464 to ptr), ptr @_ZTIN2cv8saliency10ObjectnessE, ptr @_ZTv0_n24_N2cv8saliency10ObjectnessD1Ev, ptr @_ZTv0_n24_N2cv8saliency10ObjectnessD0Ev, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN2cv8saliency10ObjectnessE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN2cv8saliency10ObjectnessE, i32 0, i32 1, ptr @_ZTIN2cv8saliency8SaliencyE, i64 -20477 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8saliency10ObjectnessE = linkonce_odr constant [27 x i8] c"N2cv8saliency10ObjectnessE\00", comdat, align 1
@_ZTIN2cv8saliency8SaliencyE = external constant ptr
@_ZTCN2cv8saliency14ObjectnessBINGE464_NS0_8SaliencyE = unnamed_addr constant { [20 x ptr], [17 x ptr] } { [20 x ptr] [ptr null, ptr inttoptr (i64 -464 to ptr), ptr inttoptr (i64 -464 to ptr), ptr inttoptr (i64 -464 to ptr), ptr inttoptr (i64 -464 to ptr), ptr inttoptr (i64 -464 to ptr), ptr inttoptr (i64 -464 to ptr), ptr inttoptr (i64 -464 to ptr), ptr null, ptr null, ptr @_ZTIN2cv8saliency8SaliencyE, ptr @_ZN2cv8saliency8SaliencyD1Ev, ptr @_ZN2cv8saliency8SaliencyD0Ev, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @__cxa_pure_virtual], [17 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 464 to ptr), ptr inttoptr (i64 464 to ptr), ptr @_ZTIN2cv8saliency8SaliencyE, ptr @_ZTv0_n24_N2cv8saliency8SaliencyD1Ev, ptr @_ZTv0_n24_N2cv8saliency8SaliencyD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev] }, align 8
@_ZTIN2cv8saliency14ObjectnessBINGE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8saliency14ObjectnessBINGE, ptr @_ZTIN2cv8saliency10ObjectnessE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8saliency14ObjectnessBINGE = constant [31 x i8] c"N2cv8saliency14ObjectnessBINGE\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"CmTimer '%s' is started. Nothing done\0A\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"CmTimer '%s' is started and is being destroyed.\0A\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_objectnessBING.cpp, ptr null }]
@str = private unnamed_addr constant [34 x i8] c"Error: not recognized color space\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8saliency14ObjectnessBINGC2Ev(ptr noundef nonnull align 8 dereferenceable(464) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %4, i64 -80
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  store ptr %6, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr i8, ptr %12, i64 -88
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  store ptr %11, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %1, align 8
  store ptr %16, ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %16, i64 -80
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  store ptr %18, ptr %21, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %0, align 8, !tbaa !3
  %25 = getelementptr i8, ptr %24, i64 -88
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  store ptr %23, ptr %27, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %29, ptr %28, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %30, align 8, !tbaa !11
  store i8 0, ptr %29, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %32, ptr %31, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %33, align 8, !tbaa !11
  store i8 0, ptr %32, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %35, ptr %34, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %36, align 8, !tbaa !11
  store i8 0, ptr %35, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %38, ptr %37, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %39, align 8, !tbaa !11
  store i8 0, ptr %38, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #28
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #28
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 2.000000e+00, ptr %44, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 8, ptr %45, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 2, ptr %46, align 4, !tbaa !38
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double 0x3FE62E42FEFA39EF, ptr %47, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 4, ptr %48, align 4, !tbaa !40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 9, ptr %49, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 6, ptr %50, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %51, align 4, !tbaa !43
  invoke void @_ZN2cv8saliency14ObjectnessBING13setColorSpaceEi(ptr noundef nonnull align 8 dereferenceable(464) %0, i32 noundef 0)
          to label %52 unwind label %61

52:                                               ; preds = %2
  %53 = load ptr, ptr %0, align 8, !tbaa !3
  %54 = getelementptr i8, ptr %53, i64 -80
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !11
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %57, i64 noundef 0, i64 noundef %59, ptr noundef nonnull @.str.3, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %52
  ret void

61:                                               ; preds = %52, %2
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %43, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %64

64:                                               ; preds = %61
  tail call void @_ZdlPv(ptr noundef nonnull %63) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %61, %64
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #28
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #28
  %65 = load ptr, ptr %40, align 8, !tbaa !45
  %.not.i.i.i3 = icmp eq ptr %65, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %66

66:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %65) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %66
  %67 = load ptr, ptr %37, align 8, !tbaa !46
  %68 = icmp eq ptr %67, %38
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %67) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %69 = load ptr, ptr %34, align 8, !tbaa !46
  %70 = icmp eq ptr %69, %35
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %69) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %71 = load ptr, ptr %31, align 8, !tbaa !46
  %72 = icmp eq ptr %71, %32
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef %71) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %73 = load ptr, ptr %28, align 8, !tbaa !46
  %74 = icmp eq ptr %73, %29
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  tail call void @_ZdlPv(ptr noundef %73) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  resume { ptr, i32 } %62
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8saliency14ObjectnessBING13setColorSpaceEi(ptr noundef nonnull align 8 captures(address) dereferenceable(464) initializes((44, 48)) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %1, ptr %15, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %17, ptr %8, align 8, !tbaa !6, !alias.scope !47
  %18 = load ptr, ptr %16, align 8, !tbaa !46, !noalias !47
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = load i64, ptr %19, align 8, !tbaa !11, !noalias !47
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !47
  store i64 %20, ptr %6, align 8, !tbaa !50, !noalias !47
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %22, ptr %8, align 8, !tbaa !46, !alias.scope !47
  %23 = load i64, ptr %6, align 8, !tbaa !50, !noalias !47
  store i64 %23, ptr %17, align 8, !tbaa !14, !alias.scope !47
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %2
  %24 = phi ptr [ %22, %.noexc.i.i ], [ %17, %2 ]
  switch i64 %20, label %27 [
    i64 1, label %25
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

25:                                               ; preds = %._crit_edge.i.i.i
  %26 = load i8, ptr %18, align 1, !tbaa !14
  store i8 %26, ptr %24, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

27:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %18, i64 %20, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %27, %25, %._crit_edge.i.i.i
  %28 = load i64, ptr %6, align 8, !tbaa !50, !noalias !47
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !11, !alias.scope !47
  %30 = load ptr, ptr %8, align 8, !tbaa !46, !alias.scope !47
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !47
  %32 = load i64, ptr %29, align 8, !tbaa !11, !alias.scope !47
  %33 = icmp eq i64 %32, 4611686018427387903
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #30
          to label %.noexc.i unwind label %36

.noexc.i:                                         ; preds = %34
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %36

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %34
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %8, align 8, !tbaa !46, !alias.scope !47
  %39 = icmp eq ptr %38, %17
  br i1 %39, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #29
  br label %common.resume

common.resume:                                    ; preds = %179, %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %37, %36 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33 ], [ %.pn10.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ], [ %180, %179 ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load double, ptr %40, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !37
  %44 = load i32, ptr %15, align 4, !tbaa !43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i8], ptr @_ZN2cv8saliency14ObjectnessBING8_clrNameE, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !51
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.5, double noundef %41, i32 noundef %43, ptr noundef %47)
          to label %48 unwind label %300

48:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %49 = load ptr, ptr %10, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %50, ptr %9, align 8, !tbaa !6
  %51 = icmp eq ptr %49, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #30
          to label %.noexc unwind label %302

.noexc:                                           ; preds = %52
  unreachable

53:                                               ; preds = %48
  %54 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %54, ptr %5, align 8, !tbaa !50
  %55 = icmp ugt i64 %54, 15
  br i1 %55, label %.noexc.i14, label %._crit_edge.i.i

.noexc.i14:                                       ; preds = %53
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc15 unwind label %302

.noexc15:                                         ; preds = %.noexc.i14
  store ptr %56, ptr %9, align 8, !tbaa !46
  %57 = load i64, ptr %5, align 8, !tbaa !50
  store i64 %57, ptr %50, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc15, %53
  %58 = phi ptr [ %56, %.noexc15 ], [ %50, %53 ]
  switch i64 %54, label %61 [
    i64 1, label %59
    i64 0, label %62
  ]

59:                                               ; preds = %._crit_edge.i.i
  %60 = load i8, ptr %49, align 1, !tbaa !14
  store i8 %60, ptr %58, align 1, !tbaa !14
  br label %62

61:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr nonnull align 1 %49, i64 %54, i1 false)
  br label %62

62:                                               ; preds = %61, %59, %._crit_edge.i.i
  %63 = load i64, ptr %5, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %63, ptr %64, align 8, !tbaa !11
  %65 = load ptr, ptr %9, align 8, !tbaa !46
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %63
  store i8 0, ptr %66, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %67 = load i64, ptr %29, align 8, !tbaa !11, !noalias !52
  %68 = load i64, ptr %64, align 8, !tbaa !11, !noalias !52
  %69 = add i64 %68, %67
  %70 = load ptr, ptr %8, align 8, !tbaa !46, !noalias !52
  %71 = icmp eq ptr %70, %17
  br i1 %71, label %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

72:                                               ; preds = %62
  %73 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %72, %62
  %74 = load i64, ptr %17, align 8, !noalias !52
  %75 = select i1 %71, i64 15, i64 %74
  %76 = icmp ugt i64 %69, %75
  br i1 %76, label %77, label %98

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %78 = load ptr, ptr %9, align 8, !tbaa !46, !noalias !52
  %79 = icmp eq ptr %78, %50
  br i1 %79, label %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

80:                                               ; preds = %77
  %81 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %80, %77
  %82 = load i64, ptr %50, align 8, !noalias !52
  %83 = select i1 %79, i64 15, i64 %82
  %.not.i = icmp ugt i64 %69, %83
  br i1 %.not.i, label %98, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %84 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %70, i64 noundef %67)
          to label %.noexc16 unwind label %304

.noexc16:                                         ; preds = %.critedge.i
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %85, ptr %7, align 8, !tbaa !6, !alias.scope !52
  %86 = load ptr, ptr %84, align 8, !tbaa !46
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

89:                                               ; preds = %.noexc16
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !11
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %93 = add nuw nsw i64 %91, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %85, ptr noundef nonnull align 8 dereferenceable(1) %87, i64 %93, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc16
  store ptr %86, ptr %7, align 8, !tbaa !46, !alias.scope !52
  %94 = load i64, ptr %87, align 8, !tbaa !14
  store i64 %94, ptr %85, align 8, !tbaa !14, !alias.scope !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %89
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !11, !alias.scope !52
  store ptr %87, ptr %84, align 8, !tbaa !46
  store i64 0, ptr %95, align 8, !tbaa !11
  store i8 0, ptr %87, align 8, !tbaa !14
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

98:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %99 = sub i64 4611686018427387903, %67
  %100 = icmp ult i64 %99, %68
  br i1 %100, label %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

101:                                              ; preds = %98
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #30
          to label %.noexc17 unwind label %304

.noexc17:                                         ; preds = %101
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %98
  %102 = load ptr, ptr %9, align 8, !tbaa !46, !noalias !52
  %103 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %102, i64 noundef %68)
          to label %.noexc18 unwind label %304

.noexc18:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %104, ptr %7, align 8, !tbaa !6, !alias.scope !52
  %105 = load ptr, ptr %103, align 8, !tbaa !46
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

108:                                              ; preds = %.noexc18
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !11
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  %112 = add nuw nsw i64 %110, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %104, ptr noundef nonnull align 8 dereferenceable(1) %106, i64 %112, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc18
  store ptr %105, ptr %7, align 8, !tbaa !46, !alias.scope !52
  %113 = load i64, ptr %106, align 8, !tbaa !14
  store i64 %113, ptr %104, align 8, !tbaa !14, !alias.scope !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %108
  %114 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %115, ptr %116, align 8, !tbaa !11, !alias.scope !52
  store ptr %106, ptr %103, align 8, !tbaa !46
  store i64 0, ptr %114, align 8, !tbaa !11
  store i8 0, ptr %106, align 8, !tbaa !14
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %118 = load ptr, ptr %117, align 8, !tbaa !46
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %120 = icmp eq ptr %118, %119
  %121 = load ptr, ptr %7, align 8, !tbaa !46
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  br i1 %123, label %124, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  br i1 %123, label %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

124:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !11
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  %.not22.i = icmp eq ptr %7, %117
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %128, !prof !55

128:                                              ; preds = %124
  switch i64 %126, label %131 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %129
  ]

129:                                              ; preds = %128
  %130 = load i8, ptr %121, align 1, !tbaa !14
  store i8 %130, ptr %118, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

131:                                              ; preds = %128
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 1 %121, i64 %126, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %131, %129, %128
  %132 = load i64, ptr %125, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %132, ptr %133, align 8, !tbaa !11
  %134 = load ptr, ptr %117, align 8, !tbaa !46
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %132
  store i8 0, ptr %135, align 1, !tbaa !14
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %121, ptr %117, align 8, !tbaa !46
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !11
  store i64 %138, ptr %136, align 8, !tbaa !11
  %139 = load i64, ptr %122, align 8, !tbaa !14
  store i64 %139, ptr %119, align 8, !tbaa !14
  br label %146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %140 = load i64, ptr %119, align 8, !tbaa !14
  store ptr %121, ptr %117, align 8, !tbaa !46
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %142, ptr %143, align 8, !tbaa !11
  %144 = load i64, ptr %122, align 8, !tbaa !14
  store i64 %144, ptr %119, align 8, !tbaa !14
  %.not.i19 = icmp eq ptr %118, null
  br i1 %.not.i19, label %146, label %145

145:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %118, ptr %7, align 8, !tbaa !46
  store i64 %140, ptr %122, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

146:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %122, ptr %7, align 8, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %145, %146
  %147 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %118, %145 ], [ %122, %146 ], [ %121, %124 ]
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %148, align 8, !tbaa !11
  store i8 0, ptr %147, align 1, !tbaa !14
  %149 = load ptr, ptr %7, align 8, !tbaa !46
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %149) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  %152 = load ptr, ptr %9, align 8, !tbaa !46
  %153 = icmp eq ptr %152, %50
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %152) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  %154 = load ptr, ptr %10, align 8, !tbaa !46
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  call void @_ZdlPv(ptr noundef %154) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %157 = load ptr, ptr %8, align 8, !tbaa !46
  %158 = icmp eq ptr %157, %17
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  call void @_ZdlPv(ptr noundef %157) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %160 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %160, ptr %12, align 8, !tbaa !6, !alias.scope !56
  %161 = load ptr, ptr %159, align 8, !tbaa !46, !noalias !56
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %163 = load i64, ptr %162, align 8, !tbaa !11, !noalias !56
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !56
  store i64 %163, ptr %4, align 8, !tbaa !50, !noalias !56
  %164 = icmp ugt i64 %163, 15
  br i1 %164, label %.noexc.i.i37, label %._crit_edge.i.i.i30

.noexc.i.i37:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %165 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %165, ptr %12, align 8, !tbaa !46, !alias.scope !56
  %166 = load i64, ptr %4, align 8, !tbaa !50, !noalias !56
  store i64 %166, ptr %160, align 8, !tbaa !14, !alias.scope !56
  br label %._crit_edge.i.i.i30

._crit_edge.i.i.i30:                              ; preds = %.noexc.i.i37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %167 = phi ptr [ %165, %.noexc.i.i37 ], [ %160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ]
  switch i64 %163, label %170 [
    i64 1, label %168
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i31
  ]

168:                                              ; preds = %._crit_edge.i.i.i30
  %169 = load i8, ptr %161, align 1, !tbaa !14
  store i8 %169, ptr %167, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i31

170:                                              ; preds = %._crit_edge.i.i.i30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %167, ptr align 1 %161, i64 %163, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i31: ; preds = %170, %168, %._crit_edge.i.i.i30
  %171 = load i64, ptr %4, align 8, !tbaa !50, !noalias !56
  %172 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %171, ptr %172, align 8, !tbaa !11, !alias.scope !56
  %173 = load ptr, ptr %12, align 8, !tbaa !46, !alias.scope !56
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %171
  store i8 0, ptr %174, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !56
  %175 = load i64, ptr %172, align 8, !tbaa !11, !alias.scope !56
  %176 = icmp eq i64 %175, 4611686018427387903
  br i1 %176, label %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i32

177:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #30
          to label %.noexc.i36 unwind label %179

.noexc.i36:                                       ; preds = %177
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i31
  %178 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit38 unwind label %179

179:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i32, %177
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %12, align 8, !tbaa !46, !alias.scope !56
  %182 = icmp eq ptr %181, %160
  br i1 %182, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33: ; preds = %179
  call void @_ZdlPv(ptr noundef %181) #29
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %183 = load double, ptr %40, align 8, !tbaa !15
  %184 = load i32, ptr %42, align 8, !tbaa !37
  %185 = load i32, ptr %15, align 4, !tbaa !43
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [8 x i8], ptr @_ZN2cv8saliency14ObjectnessBING8_clrNameE, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !51
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.6, double noundef %183, i32 noundef %184, ptr noundef %188)
          to label %189 unwind label %313

189:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit38
  %190 = load ptr, ptr %14, align 8, !tbaa !46
  %191 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %191, ptr %13, align 8, !tbaa !6
  %192 = icmp eq ptr %190, null
  br i1 %192, label %193, label %194

193:                                              ; preds = %189
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #30
          to label %.noexc41 unwind label %315

.noexc41:                                         ; preds = %193
  unreachable

194:                                              ; preds = %189
  %195 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %190) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %195, ptr %3, align 8, !tbaa !50
  %196 = icmp ugt i64 %195, 15
  br i1 %196, label %.noexc.i40, label %._crit_edge.i.i39

.noexc.i40:                                       ; preds = %194
  %197 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc42 unwind label %315

.noexc42:                                         ; preds = %.noexc.i40
  store ptr %197, ptr %13, align 8, !tbaa !46
  %198 = load i64, ptr %3, align 8, !tbaa !50
  store i64 %198, ptr %191, align 8, !tbaa !14
  br label %._crit_edge.i.i39

._crit_edge.i.i39:                                ; preds = %.noexc42, %194
  %199 = phi ptr [ %197, %.noexc42 ], [ %191, %194 ]
  switch i64 %195, label %202 [
    i64 1, label %200
    i64 0, label %203
  ]

200:                                              ; preds = %._crit_edge.i.i39
  %201 = load i8, ptr %190, align 1, !tbaa !14
  store i8 %201, ptr %199, align 1, !tbaa !14
  br label %203

202:                                              ; preds = %._crit_edge.i.i39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %199, ptr nonnull align 1 %190, i64 %195, i1 false)
  br label %203

203:                                              ; preds = %202, %200, %._crit_edge.i.i39
  %204 = load i64, ptr %3, align 8, !tbaa !50
  %205 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %204, ptr %205, align 8, !tbaa !11
  %206 = load ptr, ptr %13, align 8, !tbaa !46
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %204
  store i8 0, ptr %207, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %208 = load i64, ptr %172, align 8, !tbaa !11, !noalias !59
  %209 = load i64, ptr %205, align 8, !tbaa !11, !noalias !59
  %210 = add i64 %209, %208
  %211 = load ptr, ptr %12, align 8, !tbaa !46, !noalias !59
  %212 = icmp eq ptr %211, %160
  br i1 %212, label %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i44

213:                                              ; preds = %203
  %214 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i44: ; preds = %213, %203
  %215 = load i64, ptr %160, align 8, !noalias !59
  %216 = select i1 %212, i64 15, i64 %215
  %217 = icmp ugt i64 %210, %216
  br i1 %217, label %218, label %239

218:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i44
  %219 = load ptr, ptr %13, align 8, !tbaa !46, !noalias !59
  %220 = icmp eq ptr %219, %191
  br i1 %220, label %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i48

221:                                              ; preds = %218
  %222 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i48: ; preds = %221, %218
  %223 = load i64, ptr %191, align 8, !noalias !59
  %224 = select i1 %220, i64 15, i64 %223
  %.not.i49 = icmp ugt i64 %210, %224
  br i1 %.not.i49, label %239, label %.critedge.i50

.critedge.i50:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i48
  %225 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef %211, i64 noundef %208)
          to label %.noexc53 unwind label %317

.noexc53:                                         ; preds = %.critedge.i50
  %226 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %226, ptr %11, align 8, !tbaa !6, !alias.scope !59
  %227 = load ptr, ptr %225, align 8, !tbaa !46
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

230:                                              ; preds = %.noexc53
  %231 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %232 = load i64, ptr %231, align 8, !tbaa !11
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  %234 = add nuw nsw i64 %232, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %226, ptr noundef nonnull align 8 dereferenceable(1) %228, i64 %234, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %.noexc53
  store ptr %227, ptr %11, align 8, !tbaa !46, !alias.scope !59
  %235 = load i64, ptr %228, align 8, !tbaa !14
  store i64 %235, ptr %226, align 8, !tbaa !14, !alias.scope !59
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %230
  %236 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %237 = load i64, ptr %236, align 8, !tbaa !11
  %238 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %237, ptr %238, align 8, !tbaa !11, !alias.scope !59
  store ptr %228, ptr %225, align 8, !tbaa !46
  store i64 0, ptr %236, align 8, !tbaa !11
  store i8 0, ptr %228, align 8, !tbaa !14
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit56

239:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i44
  %240 = sub i64 4611686018427387903, %208
  %241 = icmp ult i64 %240, %209
  br i1 %241, label %242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i45

242:                                              ; preds = %239
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #30
          to label %.noexc54 unwind label %317

.noexc54:                                         ; preds = %242
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i45: ; preds = %239
  %243 = load ptr, ptr %13, align 8, !tbaa !46, !noalias !59
  %244 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %243, i64 noundef %209)
          to label %.noexc55 unwind label %317

.noexc55:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i45
  %245 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %245, ptr %11, align 8, !tbaa !6, !alias.scope !59
  %246 = load ptr, ptr %244, align 8, !tbaa !46
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i46

249:                                              ; preds = %.noexc55
  %250 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %251 = load i64, ptr %250, align 8, !tbaa !11
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  %253 = add nuw nsw i64 %251, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %245, ptr noundef nonnull align 8 dereferenceable(1) %247, i64 %253, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i46: ; preds = %.noexc55
  store ptr %246, ptr %11, align 8, !tbaa !46, !alias.scope !59
  %254 = load i64, ptr %247, align 8, !tbaa !14
  store i64 %254, ptr %245, align 8, !tbaa !14, !alias.scope !59
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i46, %249
  %255 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %256 = load i64, ptr %255, align 8, !tbaa !11
  %257 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %256, ptr %257, align 8, !tbaa !11, !alias.scope !59
  store ptr %247, ptr %244, align 8, !tbaa !46
  store i64 0, ptr %255, align 8, !tbaa !11
  store i8 0, ptr %247, align 8, !tbaa !14
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit56

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i52
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %259 = load ptr, ptr %258, align 8, !tbaa !46
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %261 = icmp eq ptr %259, %260
  %262 = load ptr, ptr %11, align 8, !tbaa !46
  %263 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %264 = icmp eq ptr %262, %263
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i63: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit56
  br i1 %264, label %265, label %.thread.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i57: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit56
  br i1 %264, label %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i58

265:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i63
  %266 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %267 = load i64, ptr %266, align 8, !tbaa !11
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  %.not22.i60 = icmp eq ptr %11, %258
  br i1 %.not22.i60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit65, label %269, !prof !55

269:                                              ; preds = %265
  switch i64 %267, label %272 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i61
    i64 1, label %270
  ]

270:                                              ; preds = %269
  %271 = load i8, ptr %262, align 1, !tbaa !14
  store i8 %271, ptr %259, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i61

272:                                              ; preds = %269
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %259, ptr align 1 %262, i64 %267, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i61: ; preds = %272, %270, %269
  %273 = load i64, ptr %266, align 8, !tbaa !11
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %273, ptr %274, align 8, !tbaa !11
  %275 = load ptr, ptr %258, align 8, !tbaa !46
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 %273
  store i8 0, ptr %276, align 1, !tbaa !14
  %.pre.i62 = load ptr, ptr %11, align 8, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit65

.thread.i64:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i63
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %262, ptr %258, align 8, !tbaa !46
  %278 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %279 = load i64, ptr %278, align 8, !tbaa !11
  store i64 %279, ptr %277, align 8, !tbaa !11
  %280 = load i64, ptr %263, align 8, !tbaa !14
  store i64 %280, ptr %260, align 8, !tbaa !14
  br label %287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i57
  %281 = load i64, ptr %260, align 8, !tbaa !14
  store ptr %262, ptr %258, align 8, !tbaa !46
  %282 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %283 = load i64, ptr %282, align 8, !tbaa !11
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %283, ptr %284, align 8, !tbaa !11
  %285 = load i64, ptr %263, align 8, !tbaa !14
  store i64 %285, ptr %260, align 8, !tbaa !14
  %.not.i59 = icmp eq ptr %259, null
  br i1 %.not.i59, label %287, label %286

286:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i58
  store ptr %259, ptr %11, align 8, !tbaa !46
  store i64 %281, ptr %263, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit65

287:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i58, %.thread.i64
  store ptr %263, ptr %11, align 8, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit65: ; preds = %265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i61, %286, %287
  %288 = phi ptr [ %.pre.i62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i61 ], [ %259, %286 ], [ %263, %287 ], [ %262, %265 ]
  %289 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %289, align 8, !tbaa !11
  store i8 0, ptr %288, align 1, !tbaa !14
  %290 = load ptr, ptr %11, align 8, !tbaa !46
  %291 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %292 = icmp eq ptr %290, %291
  br i1 %292, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit65
  call void @_ZdlPv(ptr noundef %290) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  %293 = load ptr, ptr %13, align 8, !tbaa !46
  %294 = icmp eq ptr %293, %191
  br i1 %294, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  call void @_ZdlPv(ptr noundef %293) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  %295 = load ptr, ptr %14, align 8, !tbaa !46
  %296 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %297 = icmp eq ptr %295, %296
  br i1 %297, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  call void @_ZdlPv(ptr noundef %295) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %298 = load ptr, ptr %12, align 8, !tbaa !46
  %299 = icmp eq ptr %298, %160
  br i1 %299, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  call void @_ZdlPv(ptr noundef %298) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

300:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

302:                                              ; preds = %.noexc.i14, %52
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

304:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %101, %.critedge.i
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = load ptr, ptr %9, align 8, !tbaa !46
  %307 = icmp eq ptr %306, %50
  br i1 %307, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %304
  call void @_ZdlPv(ptr noundef %306) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %302
  %.pn = phi { ptr, i32 } [ %303, %302 ], [ %305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78 ], [ %305, %304 ]
  %308 = load ptr, ptr %10, align 8, !tbaa !46
  %309 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  call void @_ZdlPv(ptr noundef %308) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %300
  %.pn.pn = phi { ptr, i32 } [ %301, %300 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %311 = load ptr, ptr %8, align 8, !tbaa !46
  %312 = icmp eq ptr %311, %17
  br i1 %312, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  call void @_ZdlPv(ptr noundef %311) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

313:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit38
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

315:                                              ; preds = %.noexc.i40, %193
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

317:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i45, %242, %.critedge.i50
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = load ptr, ptr %13, align 8, !tbaa !46
  %320 = icmp eq ptr %319, %191
  br i1 %320, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %317
  call void @_ZdlPv(ptr noundef %319) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %315
  %.pn10 = phi { ptr, i32 } [ %316, %315 ], [ %318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87 ], [ %318, %317 ]
  %321 = load ptr, ptr %14, align 8, !tbaa !46
  %322 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %323 = icmp eq ptr %321, %322
  br i1 %323, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  call void @_ZdlPv(ptr noundef %321) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %313
  %.pn10.pn = phi { ptr, i32 } [ %314, %313 ], [ %.pn10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ], [ %.pn10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %324 = load ptr, ptr %12, align 8, !tbaa !46
  %325 = icmp eq ptr %324, %160
  br i1 %325, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  call void @_ZdlPv(ptr noundef %324) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8saliency14ObjectnessBINGC1Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %4, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i64 0, ptr %5, align 8, !tbaa !11
  store i8 0, ptr %4, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-88, 72) (i8, ptr @_ZTVN2cv8saliency14ObjectnessBINGE, i64 248), ptr %2, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-88, 72) (i8, ptr @_ZTVN2cv8saliency14ObjectnessBINGE, i64 88), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %7, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %8, align 8, !tbaa !11
  store i8 0, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %10, ptr %9, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %11, align 8, !tbaa !11
  store i8 0, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %13, ptr %12, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %14, align 8, !tbaa !11
  store i8 0, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %16, ptr %15, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %17, align 8, !tbaa !11
  store i8 0, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #28
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 2.000000e+00, ptr %22, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 8, ptr %23, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 2, ptr %24, align 4, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double 0x3FE62E42FEFA39EF, ptr %25, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 4, ptr %26, align 4, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 9, ptr %27, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 6, ptr %28, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %29, align 4, !tbaa !43
  invoke void @_ZN2cv8saliency14ObjectnessBING13setColorSpaceEi(ptr noundef nonnull align 8 dereferenceable(464) %0, i32 noundef 0)
          to label %30 unwind label %39

30:                                               ; preds = %1
  %31 = load ptr, ptr %0, align 8, !tbaa !3
  %32 = getelementptr i8, ptr %31, i64 -80
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !11
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 0, i64 noundef %37, ptr noundef nonnull @.str.3, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %30
  ret void

39:                                               ; preds = %30, %1
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %21, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %41) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %39, %42
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #28
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #28
  %43 = load ptr, ptr %18, align 8, !tbaa !45
  %.not.i.i.i2 = icmp eq ptr %43, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %43) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %44
  %45 = load ptr, ptr %15, align 8, !tbaa !46
  %46 = icmp eq ptr %45, %16
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %45) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %47 = load ptr, ptr %12, align 8, !tbaa !46
  %48 = icmp eq ptr %47, %13
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %47) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  %49 = load ptr, ptr %9, align 8, !tbaa !46
  %50 = icmp eq ptr %49, %10
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5
  tail call void @_ZdlPv(ptr noundef %49) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  %51 = load ptr, ptr %6, align 8, !tbaa !46
  %52 = icmp eq ptr %51, %7
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  tail call void @_ZdlPv(ptr noundef %51) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  tail call void @_ZN2cv8saliency8SaliencyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv8saliency14ObjectnessBINGE, i64 48)) #28
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  resume { ptr, i32 } %40
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv8saliency8SaliencyD2Ev(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv8saliency14ObjectnessBINGD2Ev(ptr noundef nonnull align 8 dereferenceable(464) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -80
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr i8, ptr %11, i64 -88
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  store ptr %10, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %17

17:                                               ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %16) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %2, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %.not.i.i.i2 = icmp eq ptr %21, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %21) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %24) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %28) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5
  tail call void @_ZdlPv(ptr noundef %32) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  tail call void @_ZdlPv(ptr noundef %36) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv8saliency14ObjectnessBINGD1Ev(ptr noundef nonnull align 8 dereferenceable(464) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv8saliency14ObjectnessBINGD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull @_ZTTN2cv8saliency14ObjectnessBINGE) #28
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @_ZN2cv8saliency8SaliencyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv8saliency14ObjectnessBINGE, i64 48)) #28
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N2cv8saliency14ObjectnessBINGD1Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN2cv8saliency14ObjectnessBINGD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %5, ptr noundef nonnull @_ZTTN2cv8saliency14ObjectnessBINGE) #28
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 464
  tail call void @_ZN2cv8saliency8SaliencyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv8saliency14ObjectnessBINGE, i64 48)) #28
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %5) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv8saliency14ObjectnessBINGD0Ev(ptr noundef nonnull align 8 dereferenceable(464) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv8saliency14ObjectnessBINGD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull @_ZTTN2cv8saliency14ObjectnessBINGE) #28
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @_ZN2cv8saliency8SaliencyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv8saliency14ObjectnessBINGE, i64 48)) #28
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N2cv8saliency14ObjectnessBINGD0Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN2cv8saliency14ObjectnessBINGD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %5, ptr noundef nonnull @_ZTTN2cv8saliency14ObjectnessBINGE) #28
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 464
  tail call void @_ZN2cv8saliency8SaliencyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv8saliency14ObjectnessBINGE, i64 48)) #28
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %5) #28
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(464) %5) #29
  ret void
}

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8saliency14ObjectnessBING15setTrainingPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8saliency14ObjectnessBING11setBBResDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 2) i32 @_ZN2cv8saliency14ObjectnessBING16loadTrainedModelEv(ptr noundef nonnull align 8 dereferenceable(464) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::_OutputArray", align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_InputOutputArray", align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %20, ptr %6, align 8, !tbaa !6, !alias.scope !62
  %21 = load ptr, ptr %19, align 8, !tbaa !46, !noalias !62
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load i64, ptr %22, align 8, !tbaa !11, !noalias !62
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !62
  store i64 %23, ptr %5, align 8, !tbaa !50, !noalias !62
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %1
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %25, ptr %6, align 8, !tbaa !46, !alias.scope !62
  %26 = load i64, ptr %5, align 8, !tbaa !50, !noalias !62
  store i64 %26, ptr %20, align 8, !tbaa !14, !alias.scope !62
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %1
  %27 = phi ptr [ %25, %.noexc.i.i ], [ %20, %1 ]
  switch i64 %23, label %30 [
    i64 1, label %28
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

28:                                               ; preds = %._crit_edge.i.i.i
  %29 = load i8, ptr %21, align 1, !tbaa !14
  store i8 %29, ptr %27, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

30:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %21, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %30, %28, %._crit_edge.i.i.i
  %31 = load i64, ptr %5, align 8, !tbaa !50, !noalias !62
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !11, !alias.scope !62
  %33 = load ptr, ptr %6, align 8, !tbaa !46, !alias.scope !62
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !62
  %35 = load i64, ptr %32, align 8, !tbaa !11, !alias.scope !62
  %36 = and i64 %35, -4
  %37 = icmp eq i64 %36, 4611686018427387900
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #30
          to label %.noexc.i unwind label %40

.noexc.i:                                         ; preds = %38
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.7, i64 noundef 4)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %40

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %38
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %6, align 8, !tbaa !46, !alias.scope !62
  %43 = icmp eq ptr %42, %20
  br i1 %43, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #29
  br label %common.resume

common.resume:                                    ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %common.resume.op = phi { ptr, i32 } [ %.pn14.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %41, %40 ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %44, ptr %7, align 8, !tbaa !6, !alias.scope !65
  %45 = load ptr, ptr %19, align 8, !tbaa !46, !noalias !65
  %46 = load i64, ptr %22, align 8, !tbaa !11, !noalias !65
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !65
  store i64 %46, ptr %4, align 8, !tbaa !50, !noalias !65
  %47 = icmp ugt i64 %46, 15
  br i1 %47, label %.noexc.i.i34, label %._crit_edge.i.i.i27

.noexc.i.i34:                                     ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %99

.noexc:                                           ; preds = %.noexc.i.i34
  store ptr %48, ptr %7, align 8, !tbaa !46, !alias.scope !65
  %49 = load i64, ptr %4, align 8, !tbaa !50, !noalias !65
  store i64 %49, ptr %44, align 8, !tbaa !14, !alias.scope !65
  br label %._crit_edge.i.i.i27

._crit_edge.i.i.i27:                              ; preds = %.noexc, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %50 = phi ptr [ %48, %.noexc ], [ %44, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit ]
  switch i64 %46, label %53 [
    i64 1, label %51
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i28
  ]

51:                                               ; preds = %._crit_edge.i.i.i27
  %52 = load i8, ptr %45, align 1, !tbaa !14
  store i8 %52, ptr %50, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i28

53:                                               ; preds = %._crit_edge.i.i.i27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %45, i64 %46, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i28: ; preds = %53, %51, %._crit_edge.i.i.i27
  %54 = load i64, ptr %4, align 8, !tbaa !50, !noalias !65
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !11, !alias.scope !65
  %56 = load ptr, ptr %7, align 8, !tbaa !46, !alias.scope !65
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !65
  %58 = load i64, ptr %55, align 8, !tbaa !11, !alias.scope !65
  %59 = and i64 %58, -4
  %60 = icmp eq i64 %59, 4611686018427387900
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i29

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i28
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #30
          to label %.noexc.i33 unwind label %63

.noexc.i33:                                       ; preds = %61
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i28
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.8, i64 noundef 4)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit35 unwind label %63

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i29, %61
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %7, align 8, !tbaa !46, !alias.scope !65
  %66 = icmp eq ptr %65, %44
  br i1 %66, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30: ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #29
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %67, ptr %8, align 8, !tbaa !6, !alias.scope !68
  %68 = load ptr, ptr %19, align 8, !tbaa !46, !noalias !68
  %69 = load i64, ptr %22, align 8, !tbaa !11, !noalias !68
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !68
  store i64 %69, ptr %3, align 8, !tbaa !50, !noalias !68
  %70 = icmp ugt i64 %69, 15
  br i1 %70, label %.noexc.i.i43, label %._crit_edge.i.i.i36

.noexc.i.i43:                                     ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit35
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc44 unwind label %101

.noexc44:                                         ; preds = %.noexc.i.i43
  store ptr %71, ptr %8, align 8, !tbaa !46, !alias.scope !68
  %72 = load i64, ptr %3, align 8, !tbaa !50, !noalias !68
  store i64 %72, ptr %67, align 8, !tbaa !14, !alias.scope !68
  br label %._crit_edge.i.i.i36

._crit_edge.i.i.i36:                              ; preds = %.noexc44, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit35
  %73 = phi ptr [ %71, %.noexc44 ], [ %67, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit35 ]
  switch i64 %69, label %76 [
    i64 1, label %74
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i37
  ]

74:                                               ; preds = %._crit_edge.i.i.i36
  %75 = load i8, ptr %68, align 1, !tbaa !14
  store i8 %75, ptr %73, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i37

76:                                               ; preds = %._crit_edge.i.i.i36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %68, i64 %69, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i37: ; preds = %76, %74, %._crit_edge.i.i.i36
  %77 = load i64, ptr %3, align 8, !tbaa !50, !noalias !68
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %77, ptr %78, align 8, !tbaa !11, !alias.scope !68
  %79 = load ptr, ptr %8, align 8, !tbaa !46, !alias.scope !68
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %77
  store i8 0, ptr %80, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !68
  %81 = load i64, ptr %78, align 8, !tbaa !11, !alias.scope !68
  %82 = and i64 %81, -4
  %83 = icmp eq i64 %82, 4611686018427387900
  br i1 %83, label %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i38

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #30
          to label %.noexc.i42 unwind label %86

.noexc.i42:                                       ; preds = %84
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i37
  %85 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.9, i64 noundef 4)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit47 unwind label %86

86:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i38, %84
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %8, align 8, !tbaa !46, !alias.scope !68
  %89 = icmp eq ptr %88, %67
  br i1 %89, label %.body45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39: ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #29
  br label %.body45

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i38
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #28
  %90 = invoke noundef zeroext i1 @_ZN2cv8saliency14ObjectnessBING7matReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %91 unwind label %103

91:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit47
  br i1 %90, label %92, label %95

92:                                               ; preds = %91
  %93 = invoke noundef zeroext i1 @_ZN2cv8saliency14ObjectnessBING7matReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %94 unwind label %103

94:                                               ; preds = %92
  br i1 %93, label %105, label %95

95:                                               ; preds = %94, %91
  %96 = load ptr, ptr %6, align 8, !tbaa !46
  %97 = load ptr, ptr %8, align 8, !tbaa !46
  %98 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %96, ptr noundef %97)
  br label %191

99:                                               ; preds = %.noexc.i.i34
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.body

101:                                              ; preds = %.noexc.i.i43
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body45

103:                                              ; preds = %168, %165, %113, %92, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit47
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %198

105:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %106, align 8, !tbaa !71
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %107, align 4, !tbaa !73
  store i32 16842752, ptr %13, align 8, !tbaa !74
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %9, ptr %108, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %110, align 8
  store i32 50397184, ptr %14, align 8, !tbaa !74
  store ptr %12, ptr %109, align 8, !tbaa !76
  %111 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %112 unwind label %154

112:                                              ; preds = %105
  invoke void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, double noundef 1.000000e+00, double noundef 2.550000e+02, i32 noundef 32, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %111)
          to label %113 unwind label %154

113:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 296
  invoke void @_ZN2cv8saliency14ObjectnessBING9FilterTIG6updateERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(48) %114, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %115 unwind label %103

115:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false), !alias.scope !77
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !77
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %117, align 8, !noalias !77
  store i32 -2113732604, ptr %2, align 8, !tbaa !74, !noalias !77
  store ptr %15, ptr %116, align 8, !tbaa !76, !noalias !77
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %122 unwind label %118

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !77
  %120 = load ptr, ptr %15, align 8, !tbaa !45, !alias.scope !77
  %.not.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i, label %.body48, label %121

121:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef nonnull %120) #29
  br label %.body48

122:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !77
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %124 = load ptr, ptr %123, align 8, !tbaa !45
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %127 = load ptr, ptr %15, align 8, !tbaa !45
  store ptr %127, ptr %123, align 8, !tbaa !45
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !80
  store ptr %129, ptr %125, align 8, !tbaa !80
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !81
  store ptr %131, ptr %126, align 8, !tbaa !81
  %.not.i.i.i.i.i = icmp eq ptr %124, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit

_ZNSt6vectorIiSaIiEEaSEOS1_.exit:                 ; preds = %122
  call void @_ZdlPv(ptr noundef nonnull %124) #29
  %.pr = load ptr, ptr %15, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %132

132:                                              ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %122, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %133 = load ptr, ptr %125, align 8, !tbaa !80
  %134 = load ptr, ptr %123, align 8, !tbaa !45
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = icmp ugt i64 %137, 4
  br i1 %138, label %139, label %.critedge19

139:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %141 = load ptr, ptr %140, align 8, !tbaa !82
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %143 = load i32, ptr %142, align 4, !tbaa !83
  %144 = load i32, ptr %141, align 4, !tbaa !83
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %146 = load i32, ptr %145, align 8, !tbaa !37
  %147 = icmp eq i32 %143, %146
  %148 = icmp eq i32 %144, %146
  %149 = select i1 %147, i1 %148, i1 false
  br i1 %149, label %150, label %.critedge19

150:                                              ; preds = %139
  %151 = load i32, ptr %9, align 8, !tbaa !84
  %152 = and i32 %151, 4095
  %153 = icmp eq i32 %152, 5
  br i1 %153, label %165, label %.critedge19

154:                                              ; preds = %112, %105
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %198

.body48:                                          ; preds = %118, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %198

.critedge19:                                      ; preds = %139, %_ZNSt6vectorIiSaIiEED2Ev.exit, %150
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %156 unwind label %158

156:                                              ; preds = %.critedge19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv8saliency14ObjectnessBING16loadTrainedModelEv, ptr noundef nonnull @.str.12, i32 noundef 114) #30
          to label %157 unwind label %160

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %.critedge19
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

160:                                              ; preds = %156
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %16, align 8, !tbaa !46
  %163 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %160
  call void @_ZdlPv(ptr noundef %162) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %158
  %.pn12 = phi { ptr, i32 } [ %159, %158 ], [ %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %198

165:                                              ; preds = %150
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %167 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %166, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %168 unwind label %103

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %170 = invoke noundef zeroext i1 @_ZN2cv8saliency14ObjectnessBING7matReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(96) %169)
          to label %171 unwind label %103

171:                                              ; preds = %168
  br i1 %170, label %172, label %.critedge

172:                                              ; preds = %171
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %174 = load ptr, ptr %173, align 8, !tbaa !82
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %176 = load i32, ptr %175, align 4, !tbaa !83
  %177 = load i32, ptr %174, align 4, !tbaa !83
  %178 = load ptr, ptr %125, align 8, !tbaa !80
  %179 = load ptr, ptr %123, align 8, !tbaa !45
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = lshr exact i64 %182, 2
  %184 = trunc i64 %183 to i32
  %185 = icmp ne i32 %176, 2
  %186 = icmp ne i32 %177, %184
  %.not6.i = select i1 %185, i1 true, i1 %186
  br i1 %.not6.i, label %.critedge, label %191

.critedge:                                        ; preds = %171, %172
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #28
  %187 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %169, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %188 unwind label %189

188:                                              ; preds = %.critedge
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %191

189:                                              ; preds = %.critedge
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %198

191:                                              ; preds = %172, %188, %95
  %.09 = phi i32 [ -1, %188 ], [ 0, %95 ], [ 1, %172 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %192 = load ptr, ptr %8, align 8, !tbaa !46
  %193 = icmp eq ptr %192, %67
  br i1 %193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %191
  call void @_ZdlPv(ptr noundef %192) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %194 = load ptr, ptr %7, align 8, !tbaa !46
  %195 = icmp eq ptr %194, %44
  br i1 %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  call void @_ZdlPv(ptr noundef %194) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %196 = load ptr, ptr %6, align 8, !tbaa !46
  %197 = icmp eq ptr %196, %20
  br i1 %197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  call void @_ZdlPv(ptr noundef %196) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.09

198:                                              ; preds = %189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.body48, %154, %103
  %.pn14 = phi { ptr, i32 } [ %190, %189 ], [ %119, %.body48 ], [ %104, %103 ], [ %.pn12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %155, %154 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %199 = load ptr, ptr %8, align 8, !tbaa !46
  %200 = icmp eq ptr %199, %67
  br i1 %200, label %.body45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %198
  call void @_ZdlPv(ptr noundef %199) #29
  br label %.body45

.body45:                                          ; preds = %198, %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ], [ %102, %101 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39 ], [ %87, %86 ], [ %.pn14, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %201 = load ptr, ptr %7, align 8, !tbaa !46
  %202 = icmp eq ptr %201, %44
  br i1 %202, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %.body45
  call void @_ZdlPv(ptr noundef %201) #29
  br label %.body

.body:                                            ; preds = %.body45, %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ], [ %100, %99 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30 ], [ %64, %63 ], [ %.pn14.pn, %.body45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %203 = load ptr, ptr %6, align 8, !tbaa !46
  %204 = icmp eq ptr %203, %20
  br i1 %204, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %.body
  call void @_ZdlPv(ptr noundef %203) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv8saliency14ObjectnessBING7matReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_3MatE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.cv::FileStorage", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::FileNode", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = load ptr, ptr %0, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %17, ptr %7, align 8, !tbaa !6
  %18 = icmp eq ptr %16, null
  br i1 %18, label %.noexc, label %19

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #30
  unreachable

19:                                               ; preds = %2
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %20, ptr %6, align 8, !tbaa !50
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %19
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %22, ptr %7, align 8, !tbaa !46
  %23 = load i64, ptr %6, align 8, !tbaa !50
  store i64 %23, ptr %17, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %19
  %24 = phi ptr [ %22, %.noexc.i ], [ %17, %19 ]
  switch i64 %20, label %27 [
    i64 1, label %25
    i64 0, label %28
  ]

25:                                               ; preds = %._crit_edge.i.i
  %26 = load i8, ptr %16, align 1, !tbaa !14
  store i8 %26, ptr %24, align 1, !tbaa !14
  br label %28

27:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 1 %16, i64 %20, i1 false)
  br label %28

28:                                               ; preds = %27, %25, %._crit_edge.i.i
  %29 = load i64, ptr %6, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !11
  %31 = load ptr, ptr %7, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = load i64, ptr %30, align 8, !tbaa !11
  %34 = add i64 %33, -4611686018427387897
  %35 = icmp ult i64 %34, 7
  br i1 %35, label %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

36:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #30
          to label %.noexc26 unwind label %45

.noexc26:                                         ; preds = %36
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %28
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.20, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %38, ptr %9, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %39, align 8, !tbaa !11
  store i8 0, ptr %38, align 8, !tbaa !14
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %40 unwind label %47

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %41 = load ptr, ptr %9, align 8, !tbaa !46
  %42 = icmp eq ptr %41, %38
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  call void @_ZdlPv(ptr noundef %41) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %43 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %44 unwind label %51

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %43, label %53, label %186

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %36
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %191

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %9, align 8, !tbaa !46
  %50 = icmp eq ptr %49, %38
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %190

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %189

53:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %54 = load ptr, ptr %0, align 8, !tbaa !46, !noalias !88
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !11, !noalias !88
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %56
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = ashr i64 %56, 2
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %.lr.ph.i.preheader.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %53
  %62 = and i64 %56, -4
  %63 = sub i64 %58, %62
  %64 = mul nsw i64 %60, -4
  %scevgep.i.i.i = getelementptr i8, ptr %57, i64 %64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %89, %.lr.ph.i.preheader.i.i.i
  %65 = phi ptr [ %84, %89 ], [ %57, %.lr.ph.i.preheader.i.i.i ]
  %66 = phi i64 [ %92, %89 ], [ %58, %.lr.ph.i.preheader.i.i.i ]
  %.024.i.i.i.i = phi i64 [ %90, %89 ], [ %60, %.lr.ph.i.preheader.i.i.i ]
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds i8, ptr %67, i64 -1
  %69 = load i8, ptr %68, align 1, !tbaa !14, !noalias !91
  %70 = icmp eq i8 %69, 47
  br i1 %70, label %_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEN2cv8saliency18MatchPathSeparatorEET_SG_SG_T0_.exit.i, label %71

71:                                               ; preds = %.lr.ph.i.i.i.i
  %72 = getelementptr inbounds i8, ptr %65, i64 -2
  %73 = load i8, ptr %72, align 1, !tbaa !14, !noalias !91
  %74 = icmp eq i8 %73, 47
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %65, i64 -1
  %.cast.i.i.i.i = ptrtoint ptr %76 to i64
  br label %_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEN2cv8saliency18MatchPathSeparatorEET_SG_SG_T0_.exit.i

77:                                               ; preds = %71
  %78 = getelementptr inbounds i8, ptr %65, i64 -3
  %79 = load i8, ptr %78, align 1, !tbaa !14, !noalias !91
  %80 = icmp eq i8 %79, 47
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %65, i64 -2
  %.cast10.i.i.i.i = ptrtoint ptr %82 to i64
  br label %_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEN2cv8saliency18MatchPathSeparatorEET_SG_SG_T0_.exit.i

83:                                               ; preds = %77
  %84 = getelementptr inbounds i8, ptr %65, i64 -4
  %85 = load i8, ptr %84, align 1, !tbaa !14, !noalias !91
  %86 = icmp eq i8 %85, 47
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %65, i64 -3
  %.cast11.i.i.i.i = ptrtoint ptr %88 to i64
  br label %_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEN2cv8saliency18MatchPathSeparatorEET_SG_SG_T0_.exit.i

89:                                               ; preds = %83
  %90 = add nsw i64 %.024.i.i.i.i, -1
  %91 = icmp sgt i64 %.024.i.i.i.i, 1
  %92 = ptrtoint ptr %84 to i64
  br i1 %91, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !98

._crit_edge.i.i.i.i:                              ; preds = %89, %53
  %93 = phi i64 [ %58, %53 ], [ %63, %89 ]
  %94 = phi ptr [ %57, %53 ], [ %scevgep.i.i.i, %89 ]
  %95 = sub i64 %93, %59
  switch i64 %95, label %_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEN2cv8saliency18MatchPathSeparatorEET_SG_SG_T0_.exit.i [
    i64 3, label %96
    i64 2, label %104
    i64 1, label %114
  ]

96:                                               ; preds = %._crit_edge.i.i.i.i
  %97 = inttoptr i64 %93 to ptr
  %98 = getelementptr inbounds i8, ptr %97, i64 -1
  %99 = load i8, ptr %98, align 1, !tbaa !14, !noalias !91
  %100 = icmp eq i8 %99, 47
  br i1 %100, label %_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEN2cv8saliency18MatchPathSeparatorEET_SG_SG_T0_.exit.i, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %94, i64 -1
  %103 = ptrtoint ptr %102 to i64
  br label %104

104:                                              ; preds = %101, %._crit_edge.i.i.i.i
  %105 = phi ptr [ %102, %101 ], [ %94, %._crit_edge.i.i.i.i ]
  %106 = phi i64 [ %103, %101 ], [ %93, %._crit_edge.i.i.i.i ]
  %107 = inttoptr i64 %106 to ptr
  %108 = getelementptr inbounds i8, ptr %107, i64 -1
  %109 = load i8, ptr %108, align 1, !tbaa !14, !noalias !91
  %110 = icmp eq i8 %109, 47
  br i1 %110, label %_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEN2cv8saliency18MatchPathSeparatorEET_SG_SG_T0_.exit.i, label %111

111:                                              ; preds = %104
  %112 = getelementptr inbounds i8, ptr %105, i64 -1
  %113 = ptrtoint ptr %112 to i64
  br label %114

114:                                              ; preds = %111, %._crit_edge.i.i.i.i
  %115 = phi i64 [ %113, %111 ], [ %93, %._crit_edge.i.i.i.i ]
  %116 = inttoptr i64 %115 to ptr
  %117 = getelementptr inbounds i8, ptr %116, i64 -1
  %118 = load i8, ptr %117, align 1, !tbaa !14, !noalias !91
  %119 = icmp eq i8 %118, 47
  %spec.select.i.i.i = select i1 %119, i64 %115, i64 %59
  br label %_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEN2cv8saliency18MatchPathSeparatorEET_SG_SG_T0_.exit.i

_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEN2cv8saliency18MatchPathSeparatorEET_SG_SG_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i, %114, %104, %96, %._crit_edge.i.i.i.i, %87, %81, %75
  %.sink.i.i.i.i = phi i64 [ %spec.select.i.i.i, %114 ], [ %106, %104 ], [ %93, %96 ], [ %59, %._crit_edge.i.i.i.i ], [ %.cast11.i.i.i.i, %87 ], [ %.cast10.i.i.i.i, %81 ], [ %.cast.i.i.i.i, %75 ], [ %66, %.lr.ph.i.i.i.i ]
  %120 = inttoptr i64 %.sink.i.i.i.i to ptr
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %121, ptr %14, align 8, !tbaa !6, !alias.scope !85
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %122, align 8, !tbaa !11, !alias.scope !85
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !85
  %123 = sub i64 %58, %.sink.i.i.i.i
  store i64 %123, ptr %5, align 8, !tbaa !50, !noalias !85
  %124 = icmp ugt i64 %123, 15
  br i1 %124, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEN2cv8saliency18MatchPathSeparatorEET_SG_SG_T0_.exit.i
  %125 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc31 unwind label %168

.noexc31:                                         ; preds = %.noexc.i.i
  store ptr %125, ptr %14, align 8, !tbaa !46, !alias.scope !85
  %126 = load i64, ptr %5, align 8, !tbaa !50, !noalias !85
  store i64 %126, ptr %121, align 8, !tbaa !14, !alias.scope !85
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc31, %_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEN2cv8saliency18MatchPathSeparatorEET_SG_SG_T0_.exit.i
  %127 = phi ptr [ %125, %.noexc31 ], [ %121, %_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEN2cv8saliency18MatchPathSeparatorEET_SG_SG_T0_.exit.i ]
  switch i64 %123, label %130 [
    i64 1, label %128
    i64 0, label %131
  ]

128:                                              ; preds = %._crit_edge.i.i.i
  %129 = load i8, ptr %120, align 1, !tbaa !14
  store i8 %129, ptr %127, align 1, !tbaa !14
  br label %131

130:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 1 %120, i64 %123, i1 false)
  br label %131

131:                                              ; preds = %130, %128, %._crit_edge.i.i.i
  %132 = load i64, ptr %5, align 8, !tbaa !50, !noalias !85
  store i64 %132, ptr %122, align 8, !tbaa !11, !alias.scope !85
  %133 = load ptr, ptr %14, align 8, !tbaa !46, !alias.scope !85
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %132
  store i8 0, ptr %134, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !85
  invoke void @_ZN2cv8saliency15removeExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %135 unwind label %170

135:                                              ; preds = %131
  %136 = load ptr, ptr %13, align 8, !tbaa !46
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %137, ptr %12, align 8, !tbaa !6
  %138 = icmp eq ptr %136, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #30
          to label %.noexc34 unwind label %172

.noexc34:                                         ; preds = %139
  unreachable

140:                                              ; preds = %135
  %141 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %136) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %141, ptr %4, align 8, !tbaa !50
  %142 = icmp ugt i64 %141, 15
  br i1 %142, label %.noexc.i33, label %._crit_edge.i.i32

.noexc.i33:                                       ; preds = %140
  %143 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc35 unwind label %172

.noexc35:                                         ; preds = %.noexc.i33
  store ptr %143, ptr %12, align 8, !tbaa !46
  %144 = load i64, ptr %4, align 8, !tbaa !50
  store i64 %144, ptr %137, align 8, !tbaa !14
  br label %._crit_edge.i.i32

._crit_edge.i.i32:                                ; preds = %.noexc35, %140
  %145 = phi ptr [ %143, %.noexc35 ], [ %137, %140 ]
  switch i64 %141, label %148 [
    i64 1, label %146
    i64 0, label %149
  ]

146:                                              ; preds = %._crit_edge.i.i32
  %147 = load i8, ptr %136, align 1, !tbaa !14
  store i8 %147, ptr %145, align 1, !tbaa !14
  br label %149

148:                                              ; preds = %._crit_edge.i.i32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr nonnull align 1 %136, i64 %141, i1 false)
  br label %149

149:                                              ; preds = %148, %146, %._crit_edge.i.i32
  %150 = load i64, ptr %4, align 8, !tbaa !50
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %150, ptr %151, align 8, !tbaa !11
  %152 = load ptr, ptr %12, align 8, !tbaa !46
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %150
  store i8 0, ptr %153, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZNK2cv11FileStorageixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %154 unwind label %174

154:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %157 unwind label %155

155:                                              ; preds = %154
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

157:                                              ; preds = %154
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %158 = load ptr, ptr %12, align 8, !tbaa !46
  %159 = icmp eq ptr %158, %137
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %157
  call void @_ZdlPv(ptr noundef %158) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  %160 = load ptr, ptr %13, align 8, !tbaa !46
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  call void @_ZdlPv(ptr noundef %160) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  %163 = load ptr, ptr %14, align 8, !tbaa !46
  %164 = icmp eq ptr %163, %121
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  call void @_ZdlPv(ptr noundef %163) #29
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %165 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %166, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !74
  store ptr %1, ptr %165, align 8, !tbaa !76
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %167 unwind label %183

167:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %186

168:                                              ; preds = %.noexc.i.i
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

170:                                              ; preds = %131
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

172:                                              ; preds = %.noexc.i33, %139
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

174:                                              ; preds = %149
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %155, %174
  %eh.lpad-body = phi { ptr, i32 } [ %175, %174 ], [ %156, %155 ]
  %176 = load ptr, ptr %12, align 8, !tbaa !46
  %177 = icmp eq ptr %176, %137
  br i1 %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %.body
  call void @_ZdlPv(ptr noundef %176) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %172
  %.pn = phi { ptr, i32 } [ %173, %172 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ], [ %eh.lpad-body, %.body ]
  %178 = load ptr, ptr %13, align 8, !tbaa !46
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  call void @_ZdlPv(ptr noundef %178) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %170
  %.pn.pn = phi { ptr, i32 } [ %171, %170 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48 ]
  %181 = load ptr, ptr %14, align 8, !tbaa !46
  %182 = icmp eq ptr %181, %121
  br i1 %182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  call void @_ZdlPv(ptr noundef %181) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %168
  %.pn.pn.pn = phi { ptr, i32 } [ %169, %168 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %185

183:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %185

185:                                              ; preds = %183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %.pn18.pn = phi { ptr, i32 } [ %184, %183 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %189

186:                                              ; preds = %44, %167
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %187 = load ptr, ptr %7, align 8, !tbaa !46
  %188 = icmp eq ptr %187, %17
  br i1 %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %186
  call void @_ZdlPv(ptr noundef %187) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %43

189:                                              ; preds = %185, %51
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %185 ], [ %52, %51 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #28
  br label %190

190:                                              ; preds = %189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn, %189 ], [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %191

191:                                              ; preds = %190, %45
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn, %190 ], [ %46, %45 ]
  %192 = load ptr, ptr %7, align 8, !tbaa !46
  %193 = icmp eq ptr %192, %17
  br i1 %193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %191
  call void @_ZdlPv(ptr noundef %192) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn18.pn.pn.pn.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv8saliency14ObjectnessBING9FilterTIG6updateERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8saliency14ObjectnessBING13predictBBoxSIERNS_3MatERNS1_12ValStructVecIfNS_3VecIiLi4EEEEERSt6vectorIiSaIiEEib(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"struct.cv::saliency::ObjectnessBING::ValStructVec.18", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %17 = load ptr, ptr %14, align 8, !tbaa !45
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = lshr i64 %20, 2
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !100
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !101
  tail call void @_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(80) %2, i32 noundef 10000)
  %27 = load ptr, ptr %3, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %29, %27
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %30

30:                                               ; preds = %6
  store ptr %27, ptr %28, align 8, !tbaa !80
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %6, %30
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !81
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %27 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ult i64 %35, 40000
  br i1 %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %37 = tail call noalias noundef nonnull dereferenceable(40000) ptr @_Znwm(i64 noundef 40000) #31
  %.not.i8.i = icmp eq ptr %27, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #29
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %38, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %37, ptr %3, align 8, !tbaa !45
  store ptr %37, ptr %28, align 8, !tbaa !80
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 40000
  store ptr %39, ptr %31, align 8, !tbaa !81
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %40 = icmp sgt i32 %22, 0
  br i1 %40, label %.lr.ph107, label %._crit_edge108

.lr.ph107:                                        ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %44 = sitofp i32 %26 to double
  %45 = sitofp i32 %24 to double
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %64 = and i64 %21, 2147483647
  br label %65

._crit_edge108:                                   ; preds = %242, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  ret void

65:                                               ; preds = %.lr.ph107, %242
  %indvars.iv111 = phi i64 [ %64, %.lr.ph107 ], [ %indvars.iv.next112, %242 ]
  %indvars.iv.next112 = add nsw i64 %indvars.iv111, -1
  %66 = load ptr, ptr %14, align 8, !tbaa !45
  %67 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv.next112
  %68 = load i32, ptr %67, align 4, !tbaa !83
  %69 = load double, ptr %41, align 8, !tbaa !15
  %70 = load i32, ptr %42, align 8, !tbaa !42
  %71 = sdiv i32 %68, %70
  %72 = load i32, ptr %43, align 4, !tbaa !40
  %73 = add nsw i32 %72, %71
  %74 = sitofp i32 %73 to double
  %75 = call noundef double @pow(double noundef %69, double noundef %74) #28, !tbaa !83
  %76 = insertelement <2 x double> poison, double %75, i64 0
  %77 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %76)
  %78 = load i32, ptr %42, align 8, !tbaa !42
  %79 = srem i32 %68, %78
  %80 = load i32, ptr %43, align 4, !tbaa !40
  %81 = add nsw i32 %80, %79
  %82 = sitofp i32 %81 to double
  %83 = call noundef double @pow(double noundef %69, double noundef %82) #28, !tbaa !83
  %84 = insertelement <2 x double> poison, double %83, i64 0
  %85 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %84)
  %86 = sitofp i32 %77 to double
  %87 = fmul double %69, %44
  %88 = fcmp olt double %87, %86
  br i1 %88, label %242, label %89

89:                                               ; preds = %65
  %90 = sitofp i32 %85 to double
  %91 = fmul double %69, %45
  %92 = fcmp olt double %91, %90
  br i1 %92, label %242, label %93

93:                                               ; preds = %89
  %.sroa.speculated78 = call i32 @llvm.smin.i32(i32 %26, i32 %77)
  %.sroa.speculated67 = call i32 @llvm.smin.i32(i32 %24, i32 %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %46, align 8, !tbaa !71
  store i32 0, ptr %47, align 4, !tbaa !73
  store i32 16842752, ptr %10, align 8, !tbaa !74
  store ptr %1, ptr %48, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %50, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !74
  store ptr %7, ptr %49, align 8, !tbaa !76
  %94 = load i32, ptr %51, align 8, !tbaa !37
  %95 = mul nsw i32 %94, %24
  %96 = sitofp i32 %95 to double
  %97 = sitofp i32 %.sroa.speculated67 to double
  %98 = fdiv double %96, %97
  %99 = insertelement <2 x double> poison, double %98, i64 0
  %100 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %99)
  %101 = mul nsw i32 %94, %26
  %102 = sitofp i32 %101 to double
  %103 = sitofp i32 %.sroa.speculated78 to double
  %104 = fdiv double %102, %103
  %105 = insertelement <2 x double> poison, double %104, i64 0
  %106 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %105)
  %.sroa.2.0.insert.ext = zext i32 %106 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %100 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 %.sroa.0.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %107 unwind label %133

107:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %108 = load i32, ptr %52, align 4, !tbaa !43
  switch i32 %108, label %112 [
    i32 0, label %109
    i32 2, label %110
    i32 1, label %111
  ]

109:                                              ; preds = %107
  invoke void @_ZN2cv8saliency14ObjectnessBING11gradientRGBERNS_3MatES3_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %_ZN2cv8saliency14ObjectnessBING11gradientMagERNS_3MatES3_.exit unwind label %135

110:                                              ; preds = %107
  invoke void @_ZN2cv8saliency14ObjectnessBING12gradientGrayERNS_3MatES3_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %_ZN2cv8saliency14ObjectnessBING11gradientMagERNS_3MatES3_.exit unwind label %135

111:                                              ; preds = %107
  invoke void @_ZN2cv8saliency14ObjectnessBING11gradientHSVERNS_3MatES3_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %_ZN2cv8saliency14ObjectnessBING11gradientMagERNS_3MatES3_.exit unwind label %135

112:                                              ; preds = %107
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %_ZN2cv8saliency14ObjectnessBING11gradientMagERNS_3MatES3_.exit

_ZN2cv8saliency14ObjectnessBING11gradientMagERNS_3MatES3_.exit: ; preds = %112, %109, %110, %111
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN2cv8saliency14ObjectnessBING9FilterTIG13matchTemplateERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %113 unwind label %137

113:                                              ; preds = %_ZN2cv8saliency14ObjectnessBING11gradientMagERNS_3MatES3_.exit
  %114 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %115 unwind label %139

115:                                              ; preds = %113
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %54, i8 0, i64 48, i1 false)
  %116 = load i32, ptr %55, align 4, !tbaa !38
  invoke void @_ZN2cv8saliency14ObjectnessBING9nonMaxSupERNS_3MatERNS1_12ValStructVecIfNS_6Point_IiEEEEiib(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(80) %13, i32 noundef %116, i32 noundef %4, i1 noundef zeroext %5)
          to label %117 unwind label %142

117:                                              ; preds = %115
  %118 = load i32, ptr %51, align 8, !tbaa !37
  %119 = sdiv i32 %.sroa.speculated67, %118
  %120 = sitofp i32 %119 to double
  %121 = sdiv i32 %.sroa.speculated78, %118
  %122 = sitofp i32 %121 to double
  %123 = load i32, ptr %56, align 8, !tbaa !102
  %.sroa.speculated60 = call i32 @llvm.smin.i32(i32 %4, i32 %123)
  %124 = icmp sgt i32 %.sroa.speculated60, 0
  br i1 %124, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %117
  %wide.trip.count = zext nneg i32 %.sroa.speculated60 to i64
  %125 = trunc nuw nsw i64 %indvars.iv.next112 to i32
  %126 = trunc nuw nsw i64 %indvars.iv.next112 to i32
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %117
  %127 = load ptr, ptr %63, align 8, !tbaa !114
  %.not.i.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i, label %128

128:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %127) #29
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i:  ; preds = %128, %._crit_edge
  %129 = load ptr, ptr %54, align 8, !tbaa !115
  %.not.i.i.i1.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit.i, label %130

130:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %129) #29
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit.i

_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit.i:      ; preds = %130, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i
  %131 = load ptr, ptr %13, align 8, !tbaa !114
  %.not.i.i.i2.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i2.i, label %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_6Point_IiEEED2Ev.exit, label %132

132:                                              ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %131) #29
  br label %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_6Point_IiEEED2Ev.exit

_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_6Point_IiEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit.i, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %242

133:                                              ; preds = %93
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %245

135:                                              ; preds = %111, %110, %109
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %245

137:                                              ; preds = %_ZN2cv8saliency14ObjectnessBING11gradientMagERNS_3MatES3_.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %141

139:                                              ; preds = %113
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #28
  br label %141

141:                                              ; preds = %139, %137
  %.pn31 = phi { ptr, i32 } [ %140, %139 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %245

142:                                              ; preds = %115
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %244

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %144 = load ptr, ptr %54, align 8, !tbaa !115
  %145 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %indvars.iv
  %146 = load i32, ptr %145, align 4, !tbaa !116
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %148 = load i32, ptr %147, align 4, !tbaa !118
  %149 = sext i32 %148 to i64
  %150 = load ptr, ptr %13, align 8, !tbaa !114
  %151 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %149
  %.sroa.0.0.copyload = load i32, ptr %151, align 4, !tbaa !83
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %151, i64 4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !83
  %152 = sitofp i32 %.sroa.0.0.copyload to double
  %153 = fmul nnan double %120, %152
  %154 = insertelement <2 x double> poison, double %153, i64 0
  %155 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %154)
  %156 = sitofp i32 %.sroa.5.0.copyload to double
  %157 = fmul nnan double %122, %156
  %158 = insertelement <2 x double> poison, double %157, i64 0
  %159 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %158)
  %160 = add nsw i32 %155, %.sroa.speculated67
  %.sroa.speculated55 = call i32 @llvm.smin.i32(i32 %24, i32 %160)
  %.sroa.9.8.insert.ext = zext i32 %.sroa.speculated55 to i64
  %161 = add nsw i32 %159, %.sroa.speculated78
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %26, i32 %161)
  %.sroa.9.12.insert.ext = zext i32 %.sroa.speculated to i64
  %.sroa.9.12.insert.shift = shl nuw i64 %.sroa.9.12.insert.ext, 32
  %.sroa.9.12.insert.insert = or disjoint i64 %.sroa.9.12.insert.shift, %.sroa.9.8.insert.ext
  %162 = add nsw i32 %155, 1
  %163 = add nsw i32 %159, 1
  %164 = load i32, ptr %58, align 8, !tbaa !83
  %.sroa.2.0.insert.ext.i.i = zext i32 %164 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %146 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %165 = load ptr, ptr %59, align 8, !tbaa !120
  %166 = load ptr, ptr %60, align 8, !tbaa !121
  %.not.i.i.i = icmp eq ptr %165, %166
  br i1 %.not.i.i.i, label %170, label %167

167:                                              ; preds = %.lr.ph
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %165, align 4
  %168 = load ptr, ptr %59, align 8, !tbaa !120
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr %169, ptr %59, align 8, !tbaa !120
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit.i

170:                                              ; preds = %.lr.ph
  %171 = load ptr, ptr %57, align 8, !tbaa !115
  %172 = ptrtoint ptr %165 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = icmp eq i64 %174, 9223372036854775800
  br i1 %175, label %.invoke, label %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

.invoke:                                          ; preds = %193, %223, %170
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #30
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %170
  %176 = ashr exact i64 %174, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %176, i64 1)
  %177 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %176
  %178 = icmp ult i64 %177, %176
  %179 = call i64 @llvm.umin.i64(i64 %177, i64 1152921504606846975)
  %180 = select i1 %178, i64 1152921504606846975, i64 %179
  %.not.i.i.i.i.i = icmp ne i64 %180, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %181 = shl nuw nsw i64 %180, 3
  %182 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %181) #31
          to label %.noexc45 unwind label %.loopexit

.noexc45:                                         ; preds = %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %174
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %183, align 4
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %171, %165
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc45, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %186, %.lr.ph.i.i.i.i.i.i.i.i ], [ %182, %.noexc45 ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %185, %.lr.ph.i.i.i.i.i.i.i.i ], [ %171, %.noexc45 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %184 = load i64, ptr %.0911.i.i.i.i.i.i.i.i, align 4, !alias.scope !125, !noalias !122
  store i64 %184, ptr %.012.i.i.i.i.i.i.i.i, align 4, !alias.scope !122, !noalias !125
  %185 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %185, %165
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !127

_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc45
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %182, %.noexc45 ], [ %186, %.lr.ph.i.i.i.i.i.i.i.i ]
  %187 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %171, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %188

188:                                              ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %171) #29
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %188, %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i
  store ptr %182, ptr %57, align 8, !tbaa !115
  store ptr %187, ptr %59, align 8, !tbaa !120
  %189 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %180
  store ptr %189, ptr %60, align 8, !tbaa !121
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit.i

_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit.i: ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %167
  %190 = load ptr, ptr %61, align 8, !tbaa !128
  %191 = load ptr, ptr %62, align 8, !tbaa !131
  %.not.i.i43 = icmp eq ptr %190, %191
  br i1 %.not.i.i43, label %193, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit.i
  store i32 %162, ptr %190, align 4, !tbaa !83
  %.sroa.7.0..sroa_idx116 = getelementptr inbounds nuw i8, ptr %190, i64 4
  store i32 %163, ptr %.sroa.7.0..sroa_idx116, align 4, !tbaa !83
  %.sroa.9.0..sroa_idx118 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store i64 %.sroa.9.12.insert.insert, ptr %.sroa.9.0..sroa_idx118, align 4, !tbaa !83
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store ptr %192, ptr %61, align 8, !tbaa !128
  br label %216

193:                                              ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit.i
  %194 = load ptr, ptr %2, align 8, !tbaa !132
  %195 = ptrtoint ptr %190 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = icmp eq i64 %197, 9223372036854775792
  br i1 %198, label %.invoke, label %_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i

_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %193
  %199 = ashr exact i64 %197, 4
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %199, i64 1)
  %200 = add nsw i64 %.sroa.speculated.i.i, %199
  %201 = icmp ult i64 %200, %199
  %202 = call i64 @llvm.umin.i64(i64 %200, i64 576460752303423487)
  %203 = select i1 %201, i64 576460752303423487, i64 %202
  %.not.i.i50 = icmp ne i64 %203, 0
  call void @llvm.assume(i1 %.not.i.i50)
  %204 = shl nuw nsw i64 %203, 4
  %205 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %204) #31
          to label %.noexc52 unwind label %.loopexit

.noexc52:                                         ; preds = %_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %197
  store i32 %162, ptr %206, align 4, !tbaa !83
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %206, i64 4
  store i32 %163, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !83
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i64 %.sroa.9.12.insert.insert, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !83
  %.not13.i.i.i.i.i.i = icmp eq ptr %194, %190
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.noexc52, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %212, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %205, %.noexc52 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %211, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %194, %.noexc52 ]
  br label %207

207:                                              ; preds = %207, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %207 ], [ 0, %.preheader.i.i.i.i.i.i ]
  %208 = getelementptr inbounds nuw [4 x i8], ptr %.01214.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %209 = load i32, ptr %208, align 4, !tbaa !83
  %210 = getelementptr inbounds nuw [4 x i8], ptr %.015.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store i32 %209, ptr %210, align 4, !tbaa !83
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %207, !llvm.loop !133

_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %211, %190
  br i1 %.not.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !134

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i: ; preds = %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc52
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %205, %.noexc52 ], [ %212, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %213 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i39.i = icmp eq ptr %194, null
  br i1 %.not.i39.i, label %.noexc46, label %214

214:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  call void @_ZdlPv(ptr noundef nonnull %194) #29
  br label %.noexc46

.noexc46:                                         ; preds = %214, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  store ptr %205, ptr %2, align 8, !tbaa !132
  store ptr %213, ptr %61, align 8, !tbaa !128
  %215 = getelementptr inbounds nuw [16 x i8], ptr %205, i64 %203
  store ptr %215, ptr %62, align 8, !tbaa !131
  br label %216

216:                                              ; preds = %.noexc46, %.preheader.i.i.preheader
  %217 = load i32, ptr %58, align 8, !tbaa !135
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %58, align 8, !tbaa !135
  %219 = load ptr, ptr %28, align 8, !tbaa !80
  %220 = load ptr, ptr %31, align 8, !tbaa !81
  %.not.i = icmp eq ptr %219, %220
  br i1 %.not.i, label %223, label %221

221:                                              ; preds = %216
  store i32 %125, ptr %219, align 4, !tbaa !83
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 4
  store ptr %222, ptr %28, align 8, !tbaa !80
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

223:                                              ; preds = %216
  %224 = load ptr, ptr %3, align 8, !tbaa !45
  %225 = ptrtoint ptr %219 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = icmp eq i64 %227, 9223372036854775804
  br i1 %228, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %223
  %229 = ashr exact i64 %227, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %229, i64 1)
  %230 = add nsw i64 %.sroa.speculated.i.i.i, %229
  %231 = icmp ult i64 %230, %229
  %232 = call i64 @llvm.umin.i64(i64 %230, i64 2305843009213693951)
  %233 = select i1 %231, i64 2305843009213693951, i64 %232
  %.not.i.i.i47 = icmp ne i64 %233, 0
  call void @llvm.assume(i1 %.not.i.i.i47)
  %234 = shl nuw nsw i64 %233, 2
  %235 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %234) #31
          to label %.noexc49 unwind label %.loopexit

.noexc49:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %236 = getelementptr inbounds i8, ptr %235, i64 %227
  store i32 %126, ptr %236, align 4, !tbaa !83
  %237 = icmp sgt i64 %227, 0
  br i1 %237, label %238, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

238:                                              ; preds = %.noexc49
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %235, ptr align 4 %224, i64 %227, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %238, %.noexc49
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %.not.i17.i.i = icmp eq ptr %224, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %240

240:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %224) #29
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %240, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %235, ptr %3, align 8, !tbaa !45
  store ptr %239, ptr %28, align 8, !tbaa !80
  %241 = getelementptr inbounds nuw [4 x i8], ptr %235, i64 %233
  store ptr %241, ptr %31, align 8, !tbaa !81
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %221
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !140

.loopexit:                                        ; preds = %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %244

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %244

242:                                              ; preds = %65, %89, %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_6Point_IiEEED2Ev.exit
  %243 = icmp sgt i64 %indvars.iv111, 1
  br i1 %243, label %65, label %._crit_edge108, !llvm.loop !141

244:                                              ; preds = %.loopexit, %.loopexit.split-lp, %142
  %.pn33 = phi { ptr, i32 } [ %143, %142 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_6Point_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %245

245:                                              ; preds = %244, %141, %135, %133
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn33, %244 ], [ %.pn31, %141 ], [ %136, %135 ], [ %134, %133 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn33.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %3, align 8, !tbaa !135
  %4 = load ptr, ptr %0, align 8, !tbaa !132
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE5clearEv.exit.i, label %7

7:                                                ; preds = %2
  store ptr %4, ptr %5, align 8, !tbaa !128
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE5clearEv.exit.i

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE5clearEv.exit.i: ; preds = %7, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !120
  %.not.i.i1.i = icmp eq ptr %11, %9
  br i1 %.not.i.i1.i, label %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE5clearEv.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE5clearEv.exit.i
  store ptr %9, ptr %10, align 8, !tbaa !120
  br label %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE5clearEv.exit

_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE5clearEv.exit: ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE5clearEv.exit.i, %12
  %13 = sext i32 %1 to i64
  %14 = icmp slt i32 %1, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE5clearEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #30
  unreachable

16:                                               ; preds = %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE5clearEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !131
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %4 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = icmp ult i64 %22, %13
  br i1 %23, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i: ; preds = %16
  %24 = shl nuw nsw i64 %13, 4
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #31
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %26

26:                                               ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  %.pre.pre = load ptr, ptr %8, align 8, !tbaa !115
  br label %_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %26, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i
  %.pre = phi ptr [ %.pre.pre, %26 ], [ %9, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i ]
  store ptr %25, ptr %0, align 8, !tbaa !132
  store ptr %25, ptr %5, align 8, !tbaa !128
  %27 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %13
  store ptr %27, ptr %17, align 8, !tbaa !131
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit.i, %16
  %28 = phi ptr [ %.pre, %_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %9, %16 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !121
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %28 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %35 = icmp ult i64 %34, %13
  br i1 %35, label %_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE7reserveEm.exit
  %36 = load ptr, ptr %10, align 8, !tbaa !120
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %32
  %39 = shl nuw nsw i64 %13, 3
  %40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #31
  %.not10.i.i.i.i.i = icmp eq ptr %28, %36
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i ], [ %40, %_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %41 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !145, !noalias !142
  store i64 %41, ptr %.012.i.i.i.i.i, align 4, !alias.scope !142, !noalias !145
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %42, %36
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !127

_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %28, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %44

44:                                               ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #29
  br label %_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %44, %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %40, ptr %8, align 8, !tbaa !115
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store ptr %45, ptr %10, align 8, !tbaa !120
  %46 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %13
  store ptr %46, ptr %29, align 8, !tbaa !121
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE7reserveEm.exit

_ZNSt6vectorISt4pairIfiESaIS1_EE7reserveEm.exit:  ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE7reserveEm.exit, %_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE13_M_deallocateEPS1_m.exit.i
  ret void
}

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8saliency14ObjectnessBING11gradientMagERNS_3MatES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !43
  switch i32 %5, label %9 [
    i32 0, label %6
    i32 2, label %7
    i32 1, label %8
  ]

6:                                                ; preds = %3
  tail call void @_ZN2cv8saliency14ObjectnessBING11gradientRGBERNS_3MatES3_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2)
  br label %10

7:                                                ; preds = %3
  tail call void @_ZN2cv8saliency14ObjectnessBING12gradientGrayERNS_3MatES3_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2)
  br label %10

8:                                                ; preds = %3
  tail call void @_ZN2cv8saliency14ObjectnessBING11gradientHSVERNS_3MatES3_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2)
  br label %10

9:                                                ; preds = %3
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %10

10:                                               ; preds = %9, %8, %7, %6
  ret void
}

declare void @_ZN2cv8saliency14ObjectnessBING9FilterTIG13matchTemplateERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8saliency14ObjectnessBING9nonMaxSupERNS_3MatERNS1_12ValStructVecIfNS_6Point_IiEEEEiib(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::MatExpr", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"struct.cv::saliency::ObjectnessBING::ValStructVec.18", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !101
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, i32 noundef %13, i32 noundef %15, i32 noundef 0)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  %16 = load ptr, ptr %7, align 8, !tbaa !147, !noalias !153
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %21 unwind label %.body

.body:                                            ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %266

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #28
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #28
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, i8 0, i64 48, i1 false)
  %26 = mul nsw i32 %15, %13
  invoke void @_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_6Point_IiEEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %26)
          to label %27 unwind label %191

27:                                               ; preds = %21
  invoke void @_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_6Point_IiEEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(80) %9, i32 noundef %26)
          to label %28 unwind label %191

28:                                               ; preds = %27
  br i1 %4, label %100, label %.preheader178

.preheader178:                                    ; preds = %28
  %29 = icmp sgt i32 %13, 0
  br i1 %29, label %.lr.ph185, label %.loopexit172

.lr.ph185:                                        ; preds = %.preheader178
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = icmp sgt i32 %15, 0
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %32, label %.lr.ph.us.preheader, label %.loopexit172

.lr.ph.us.preheader:                              ; preds = %.lr.ph185
  %wide.trip.count214 = zext nneg i32 %13 to i64
  %.pre.pre = load i32, ptr %33, align 8, !tbaa !83
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.pre = phi i32 [ %.pre.pre, %.lr.ph.us.preheader ], [ %99, %._crit_edge.us ]
  %indvars.iv211 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next212, %._crit_edge.us ]
  %38 = load ptr, ptr %30, align 8, !tbaa !156
  %39 = load ptr, ptr %31, align 8, !tbaa !157
  %40 = load i64, ptr %39, align 8, !tbaa !50
  %41 = mul i64 %40, %indvars.iv211
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %41
  %.sroa.6.0.insert.shift.us = shl nuw nsw i64 %indvars.iv211, 32
  br label %43

43:                                               ; preds = %.lr.ph.us, %97
  %44 = phi i32 [ %.pre, %.lr.ph.us ], [ %99, %97 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %97 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4, !tbaa !116
  %.sroa.2.0.insert.ext.i.i106.us = zext i32 %44 to i64
  %.sroa.2.0.insert.shift.i.i107.us = shl nuw i64 %.sroa.2.0.insert.ext.i.i106.us, 32
  %.sroa.0.0.insert.ext.i.i108.us = zext i32 %46 to i64
  %.sroa.0.0.insert.insert.i.i109.us = or disjoint i64 %.sroa.2.0.insert.shift.i.i107.us, %.sroa.0.0.insert.ext.i.i108.us
  %47 = load ptr, ptr %34, align 8, !tbaa !120
  %48 = load ptr, ptr %35, align 8, !tbaa !121
  %.not.i.i.i110.us = icmp eq ptr %47, %48
  br i1 %.not.i.i.i110.us, label %52, label %49

49:                                               ; preds = %43
  store i64 %.sroa.0.0.insert.insert.i.i109.us, ptr %47, align 4
  %50 = load ptr, ptr %34, align 8, !tbaa !120
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %51, ptr %34, align 8, !tbaa !120
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit.i111.us

52:                                               ; preds = %43
  %53 = load ptr, ptr %25, align 8, !tbaa !115
  %54 = ptrtoint ptr %47 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %56, 9223372036854775800
  br i1 %57, label %.split.us.invoke, label %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i125.us

_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i125.us: ; preds = %52
  %58 = ashr exact i64 %56, 3
  %.sroa.speculated.i.i.i.i.i126.us = call i64 @llvm.umax.i64(i64 %58, i64 1)
  %59 = add nsw i64 %.sroa.speculated.i.i.i.i.i126.us, %58
  %60 = icmp ult i64 %59, %58
  %61 = call i64 @llvm.umin.i64(i64 %59, i64 1152921504606846975)
  %62 = select i1 %60, i64 1152921504606846975, i64 %61
  %.not.i.i.i.i.i127.us = icmp ne i64 %62, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i127.us)
  %63 = shl nuw nsw i64 %62, 3
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #31
          to label %.noexc138.us unwind label %.loopexit173.split.us

.noexc138.us:                                     ; preds = %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i125.us
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %56
  store i64 %.sroa.0.0.insert.insert.i.i109.us, ptr %65, align 4
  %.not10.i.i.i.i.i.i.i.i128.us = icmp eq ptr %53, %47
  br i1 %.not10.i.i.i.i.i.i.i.i128.us, label %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i133.us, label %.lr.ph.i.i.i.i.i.i.i.i129.us

.lr.ph.i.i.i.i.i.i.i.i129.us:                     ; preds = %.noexc138.us, %.lr.ph.i.i.i.i.i.i.i.i129.us
  %.012.i.i.i.i.i.i.i.i130.us = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i.i.i129.us ], [ %64, %.noexc138.us ]
  %.0911.i.i.i.i.i.i.i.i131.us = phi ptr [ %67, %.lr.ph.i.i.i.i.i.i.i.i129.us ], [ %53, %.noexc138.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %66 = load i64, ptr %.0911.i.i.i.i.i.i.i.i131.us, align 4, !alias.scope !161, !noalias !158
  store i64 %66, ptr %.012.i.i.i.i.i.i.i.i130.us, align 4, !alias.scope !158, !noalias !161
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i131.us, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i130.us, i64 8
  %.not.i.i.i.i.i.i.i.i132.us = icmp eq ptr %67, %47
  br i1 %.not.i.i.i.i.i.i.i.i132.us, label %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i133.us, label %.lr.ph.i.i.i.i.i.i.i.i129.us, !llvm.loop !127

_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i133.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.i129.us, %.noexc138.us
  %.0.lcssa.i.i.i.i.i.i.i.i134.us = phi ptr [ %64, %.noexc138.us ], [ %68, %.lr.ph.i.i.i.i.i.i.i.i129.us ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i134.us, i64 8
  %.not.i23.i.i.i.i135.us = icmp eq ptr %53, null
  br i1 %.not.i23.i.i.i.i135.us, label %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i136.us, label %70

70:                                               ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i133.us
  call void @_ZdlPv(ptr noundef nonnull %53) #29
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i136.us

_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i136.us: ; preds = %70, %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i133.us
  store ptr %64, ptr %25, align 8, !tbaa !115
  store ptr %69, ptr %34, align 8, !tbaa !120
  %71 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %62
  store ptr %71, ptr %35, align 8, !tbaa !121
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit.i111.us

_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit.i111.us: ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i136.us, %49
  %72 = load ptr, ptr %36, align 8, !tbaa !163
  %73 = load ptr, ptr %37, align 8, !tbaa !164
  %.not.i.i112.us = icmp eq ptr %72, %73
  br i1 %.not.i.i112.us, label %77, label %74

74:                                               ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit.i111.us
  %.sroa.0147.0.insert.insert.us = or disjoint i64 %.sroa.6.0.insert.shift.us, %indvars.iv
  store i64 %.sroa.0147.0.insert.insert.us, ptr %72, align 4
  %75 = load ptr, ptr %36, align 8, !tbaa !163
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %76, ptr %36, align 8, !tbaa !163
  br label %97

77:                                               ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit.i111.us
  %78 = load ptr, ptr %9, align 8, !tbaa !114
  %79 = ptrtoint ptr %72 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 9223372036854775800
  br i1 %82, label %.split.us.invoke, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i113.us

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i113.us: ; preds = %77
  %83 = ashr exact i64 %81, 3
  %.sroa.speculated.i.i.i.i114.us = call i64 @llvm.umax.i64(i64 %83, i64 1)
  %84 = add nsw i64 %.sroa.speculated.i.i.i.i114.us, %83
  %85 = icmp ult i64 %84, %83
  %86 = call i64 @llvm.umin.i64(i64 %84, i64 1152921504606846975)
  %87 = select i1 %85, i64 1152921504606846975, i64 %86
  %.not.i.i.i.i115.us = icmp ne i64 %87, 0
  call void @llvm.assume(i1 %.not.i.i.i.i115.us)
  %88 = shl nuw nsw i64 %87, 3
  %89 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #31
          to label %.noexc140.us unwind label %.loopexit173.split.us

.noexc140.us:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i113.us
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %81
  %.sroa.0147.0.insert.insert151.us = or disjoint i64 %.sroa.6.0.insert.shift.us, %indvars.iv
  store i64 %.sroa.0147.0.insert.insert151.us, ptr %90, align 4
  %.not10.i.i.i.i.i.i.i116.us = icmp eq ptr %78, %72
  br i1 %.not10.i.i.i.i.i.i.i116.us, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i121.us, label %.lr.ph.i.i.i.i.i.i.i117.us

.lr.ph.i.i.i.i.i.i.i117.us:                       ; preds = %.noexc140.us, %.lr.ph.i.i.i.i.i.i.i117.us
  %.012.i.i.i.i.i.i.i118.us = phi ptr [ %93, %.lr.ph.i.i.i.i.i.i.i117.us ], [ %89, %.noexc140.us ]
  %.0911.i.i.i.i.i.i.i119.us = phi ptr [ %92, %.lr.ph.i.i.i.i.i.i.i117.us ], [ %78, %.noexc140.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %91 = load i64, ptr %.0911.i.i.i.i.i.i.i119.us, align 4, !alias.scope !168, !noalias !165
  store i64 %91, ptr %.012.i.i.i.i.i.i.i118.us, align 4, !alias.scope !165, !noalias !168
  %92 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i119.us, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i118.us, i64 8
  %.not.i.i.i.i.i.i.i120.us = icmp eq ptr %92, %72
  br i1 %.not.i.i.i.i.i.i.i120.us, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i121.us, label %.lr.ph.i.i.i.i.i.i.i117.us, !llvm.loop !170

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i121.us: ; preds = %.lr.ph.i.i.i.i.i.i.i117.us, %.noexc140.us
  %.0.lcssa.i.i.i.i.i.i.i122.us = phi ptr [ %89, %.noexc140.us ], [ %93, %.lr.ph.i.i.i.i.i.i.i117.us ]
  %94 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i122.us, i64 8
  %.not.i23.i.i.i123.us = icmp eq ptr %78, null
  br i1 %.not.i23.i.i.i123.us, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i124.us, label %95

95:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i121.us
  call void @_ZdlPv(ptr noundef nonnull %78) #29
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i124.us

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i124.us: ; preds = %95, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i121.us
  store ptr %89, ptr %9, align 8, !tbaa !114
  store ptr %94, ptr %36, align 8, !tbaa !163
  %96 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %87
  store ptr %96, ptr %37, align 8, !tbaa !164
  br label %97

97:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i124.us, %74
  %98 = load i32, ptr %33, align 8, !tbaa !102
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %33, align 8, !tbaa !102
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %43, !llvm.loop !171

._crit_edge.us:                                   ; preds = %97
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next212, %wide.trip.count214
  br i1 %exitcond215.not, label %.loopexit172, label %.lr.ph.us, !llvm.loop !172

.loopexit173.split.us:                            ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i113.us, %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i125.us
  %lpad.loopexit175.us = landingpad { ptr, i32 }
          cleanup
  br label %265

100:                                              ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %101, align 8, !tbaa !71
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %102, align 4, !tbaa !73
  store i32 16842752, ptr %10, align 8, !tbaa !74
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %0, ptr %103, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %105, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !74
  store ptr %8, ptr %104, align 8, !tbaa !76
  invoke void @_ZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 12884901891, i64 -1, i32 noundef 4)
          to label %106 unwind label %193

106:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %107 = icmp sgt i32 %13, 0
  br i1 %107, label %.lr.ph191, label %.loopexit172

.lr.ph191:                                        ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %112 = icmp sgt i32 %15, 0
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %112, label %.lr.ph.us192.preheader, label %.loopexit172

.lr.ph.us192.preheader:                           ; preds = %.lr.ph191
  %wide.trip.count224 = zext nneg i32 %13 to i64
  %wide.trip.count219 = zext nneg i32 %15 to i64
  br label %.lr.ph.us192

.lr.ph.us192:                                     ; preds = %.lr.ph.us192.preheader, %._crit_edge.us193
  %indvars.iv221 = phi i64 [ 0, %.lr.ph.us192.preheader ], [ %indvars.iv.next222, %._crit_edge.us193 ]
  %118 = load ptr, ptr %108, align 8, !tbaa !156
  %119 = load ptr, ptr %109, align 8, !tbaa !157
  %120 = load i64, ptr %119, align 8, !tbaa !50
  %121 = mul i64 %120, %indvars.iv221
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 %121
  %123 = load ptr, ptr %110, align 8, !tbaa !156
  %124 = load ptr, ptr %111, align 8, !tbaa !157
  %125 = load i64, ptr %124, align 8, !tbaa !50
  %126 = mul i64 %125, %indvars.iv221
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 %126
  %.sroa.6162.0.insert.shift.us = shl nuw nsw i64 %indvars.iv221, 32
  br label %128

128:                                              ; preds = %.lr.ph.us192, %190
  %indvars.iv216 = phi i64 [ 0, %.lr.ph.us192 ], [ %indvars.iv.next217, %190 ]
  %129 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv216
  %130 = load float, ptr %129, align 4
  %131 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %indvars.iv216
  %132 = load float, ptr %131, align 4, !tbaa !116
  %133 = fcmp ult float %130, %132
  br i1 %133, label %190, label %134

134:                                              ; preds = %128
  %135 = bitcast float %130 to i32
  %136 = load i32, ptr %113, align 8, !tbaa !83
  %.sroa.2.0.insert.ext.i.i.us = zext i32 %136 to i64
  %.sroa.2.0.insert.shift.i.i.us = shl nuw i64 %.sroa.2.0.insert.ext.i.i.us, 32
  %.sroa.0.0.insert.ext.i.i.us = zext i32 %135 to i64
  %.sroa.0.0.insert.insert.i.i.us = or disjoint i64 %.sroa.2.0.insert.shift.i.i.us, %.sroa.0.0.insert.ext.i.i.us
  %137 = load ptr, ptr %114, align 8, !tbaa !120
  %138 = load ptr, ptr %115, align 8, !tbaa !121
  %.not.i.i.i.us = icmp eq ptr %137, %138
  br i1 %.not.i.i.i.us, label %142, label %139

139:                                              ; preds = %134
  store i64 %.sroa.0.0.insert.insert.i.i.us, ptr %137, align 4
  %140 = load ptr, ptr %114, align 8, !tbaa !120
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %141, ptr %114, align 8, !tbaa !120
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit.i.us

142:                                              ; preds = %134
  %143 = load ptr, ptr %25, align 8, !tbaa !115
  %144 = ptrtoint ptr %137 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = icmp eq i64 %146, 9223372036854775800
  br i1 %147, label %.split.us194.invoke, label %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.us

_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.us: ; preds = %142
  %148 = ashr exact i64 %146, 3
  %.sroa.speculated.i.i.i.i.i.us = call i64 @llvm.umax.i64(i64 %148, i64 1)
  %149 = add nsw i64 %.sroa.speculated.i.i.i.i.i.us, %148
  %150 = icmp ult i64 %149, %148
  %151 = call i64 @llvm.umin.i64(i64 %149, i64 1152921504606846975)
  %152 = select i1 %150, i64 1152921504606846975, i64 %151
  %.not.i.i.i.i.i.us = icmp ne i64 %152, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.us)
  %153 = shl nuw nsw i64 %152, 3
  %154 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %153) #31
          to label %.noexc103.us unwind label %.loopexit171.split.us

.noexc103.us:                                     ; preds = %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.us
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %146
  store i64 %.sroa.0.0.insert.insert.i.i.us, ptr %155, align 4
  %.not10.i.i.i.i.i.i.i.i.us = icmp eq ptr %143, %137
  br i1 %.not10.i.i.i.i.i.i.i.i.us, label %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.i.us:                        ; preds = %.noexc103.us, %.lr.ph.i.i.i.i.i.i.i.i.us
  %.012.i.i.i.i.i.i.i.i.us = phi ptr [ %158, %.lr.ph.i.i.i.i.i.i.i.i.us ], [ %154, %.noexc103.us ]
  %.0911.i.i.i.i.i.i.i.i.us = phi ptr [ %157, %.lr.ph.i.i.i.i.i.i.i.i.us ], [ %143, %.noexc103.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %156 = load i64, ptr %.0911.i.i.i.i.i.i.i.i.us, align 4, !alias.scope !176, !noalias !173
  store i64 %156, ptr %.012.i.i.i.i.i.i.i.i.us, align 4, !alias.scope !173, !noalias !176
  %157 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.us, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.us, i64 8
  %.not.i.i.i.i.i.i.i.i.us = icmp eq ptr %157, %137
  br i1 %.not.i.i.i.i.i.i.i.i.us, label %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.i.i.us, !llvm.loop !127

_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.us, %.noexc103.us
  %.0.lcssa.i.i.i.i.i.i.i.i.us = phi ptr [ %154, %.noexc103.us ], [ %158, %.lr.ph.i.i.i.i.i.i.i.i.us ]
  %159 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.us, i64 8
  %.not.i23.i.i.i.i.us = icmp eq ptr %143, null
  br i1 %.not.i23.i.i.i.i.us, label %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.us, label %160

160:                                              ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.us
  call void @_ZdlPv(ptr noundef nonnull %143) #29
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.us

_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.us: ; preds = %160, %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.us
  store ptr %154, ptr %25, align 8, !tbaa !115
  store ptr %159, ptr %114, align 8, !tbaa !120
  %161 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %152
  store ptr %161, ptr %115, align 8, !tbaa !121
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit.i.us

_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit.i.us: ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.us, %139
  %162 = load ptr, ptr %116, align 8, !tbaa !163
  %163 = load ptr, ptr %117, align 8, !tbaa !164
  %.not.i.i.us = icmp eq ptr %162, %163
  br i1 %.not.i.i.us, label %167, label %164

164:                                              ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit.i.us
  %.sroa.0157.0.insert.insert.us = or disjoint i64 %.sroa.6162.0.insert.shift.us, %indvars.iv216
  store i64 %.sroa.0157.0.insert.insert.us, ptr %162, align 4
  %165 = load ptr, ptr %116, align 8, !tbaa !163
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr %166, ptr %116, align 8, !tbaa !163
  br label %187

167:                                              ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit.i.us
  %168 = load ptr, ptr %9, align 8, !tbaa !114
  %169 = ptrtoint ptr %162 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = icmp eq i64 %171, 9223372036854775800
  br i1 %172, label %.split.us194.invoke, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us: ; preds = %167
  %173 = ashr exact i64 %171, 3
  %.sroa.speculated.i.i.i.i.us = call i64 @llvm.umax.i64(i64 %173, i64 1)
  %174 = add nsw i64 %.sroa.speculated.i.i.i.i.us, %173
  %175 = icmp ult i64 %174, %173
  %176 = call i64 @llvm.umin.i64(i64 %174, i64 1152921504606846975)
  %177 = select i1 %175, i64 1152921504606846975, i64 %176
  %.not.i.i.i.i.us = icmp ne i64 %177, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.us)
  %178 = shl nuw nsw i64 %177, 3
  %179 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %178) #31
          to label %.noexc105.us unwind label %.loopexit171.split.us

.noexc105.us:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 %171
  %.sroa.0157.0.insert.insert161.us = or disjoint i64 %.sroa.6162.0.insert.shift.us, %indvars.iv216
  store i64 %.sroa.0157.0.insert.insert161.us, ptr %180, align 4
  %.not10.i.i.i.i.i.i.i.us = icmp eq ptr %168, %162
  br i1 %.not10.i.i.i.i.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.us:                          ; preds = %.noexc105.us, %.lr.ph.i.i.i.i.i.i.i.us
  %.012.i.i.i.i.i.i.i.us = phi ptr [ %183, %.lr.ph.i.i.i.i.i.i.i.us ], [ %179, %.noexc105.us ]
  %.0911.i.i.i.i.i.i.i.us = phi ptr [ %182, %.lr.ph.i.i.i.i.i.i.i.us ], [ %168, %.noexc105.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %181 = load i64, ptr %.0911.i.i.i.i.i.i.i.us, align 4, !alias.scope !181, !noalias !178
  store i64 %181, ptr %.012.i.i.i.i.i.i.i.us, align 4, !alias.scope !178, !noalias !181
  %182 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.us, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.us, i64 8
  %.not.i.i.i.i.i.i.i.us = icmp eq ptr %182, %162
  br i1 %.not.i.i.i.i.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.i.us, !llvm.loop !170

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.us, %.noexc105.us
  %.0.lcssa.i.i.i.i.i.i.i.us = phi ptr [ %179, %.noexc105.us ], [ %183, %.lr.ph.i.i.i.i.i.i.i.us ]
  %184 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.us, i64 8
  %.not.i23.i.i.i.us = icmp eq ptr %168, null
  br i1 %.not.i23.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us, label %185

185:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us
  call void @_ZdlPv(ptr noundef nonnull %168) #29
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us: ; preds = %185, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us
  store ptr %179, ptr %9, align 8, !tbaa !114
  store ptr %184, ptr %116, align 8, !tbaa !163
  %186 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %177
  store ptr %186, ptr %117, align 8, !tbaa !164
  br label %187

187:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us, %164
  %188 = load i32, ptr %113, align 8, !tbaa !102
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %113, align 8, !tbaa !102
  br label %190

190:                                              ; preds = %187, %128
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %exitcond220.not = icmp eq i64 %indvars.iv.next217, %wide.trip.count219
  br i1 %exitcond220.not, label %._crit_edge.us193, label %128, !llvm.loop !183

._crit_edge.us193:                                ; preds = %190
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %exitcond225.not = icmp eq i64 %indvars.iv.next222, %wide.trip.count224
  br i1 %exitcond225.not, label %.loopexit172, label %.lr.ph.us192, !llvm.loop !184

.loopexit171.split.us:                            ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us, %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %265

191:                                              ; preds = %.noexc143, %198, %27, %21
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %265

193:                                              ; preds = %100
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %265

.split.us194.invoke:                              ; preds = %167, %142
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #30
          to label %.split.us194.cont unwind label %.loopexit.split-lp

.split.us194.cont:                                ; preds = %.split.us194.invoke
  unreachable

.loopexit.split-lp:                               ; preds = %.split.us194.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %265

.split.us.invoke:                                 ; preds = %77, %52
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #30
          to label %.split.us.cont unwind label %.loopexit.split-lp174

.split.us.cont:                                   ; preds = %.split.us.invoke
  unreachable

.loopexit.split-lp174:                            ; preds = %.split.us.invoke
  %lpad.loopexit.split-lp176 = landingpad { ptr, i32 }
          cleanup
  br label %265

.loopexit172:                                     ; preds = %._crit_edge.us, %._crit_edge.us193, %.lr.ph191, %.lr.ph185, %.preheader178, %106
  %195 = load ptr, ptr %25, align 8, !tbaa !185
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %197 = load ptr, ptr %196, align 8, !tbaa !185
  %.not.i.i.i142 = icmp eq ptr %195, %197
  br i1 %.not.i.i.i142, label %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_6Point_IiEEE4sortEb.exit, label %198

198:                                              ; preds = %.loopexit172
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %195 to i64
  %201 = sub i64 %199, %200
  %202 = ashr exact i64 %201, 3
  %203 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %202, i1 true)
  %204 = shl nuw nsw i64 %203, 1
  %205 = xor i64 %204, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_T1_(ptr %195, ptr %197, i64 noundef %205)
          to label %.noexc143 unwind label %191

.noexc143:                                        ; preds = %198
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_(ptr %195, ptr %197)
          to label %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_6Point_IiEEE4sortEb.exit unwind label %191

_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_6Point_IiEEE4sortEb.exit: ; preds = %.noexc143, %.loopexit172
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %207 = load i32, ptr %206, align 8, !tbaa !102
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %.lr.ph, label %._crit_edge202

.lr.ph:                                           ; preds = %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_6Point_IiEEE4sortEb.exit
  %209 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %211 = sub nsw i32 0, %2
  %.not90199 = icmp slt i32 %2, 0
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %217

213:                                              ; preds = %.loopexit
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %214 = load i32, ptr %206, align 8, !tbaa !102
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %indvars.iv.next229, %215
  br i1 %216, label %217, label %._crit_edge202, !llvm.loop !186

217:                                              ; preds = %.lr.ph, %213
  %indvars.iv228 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next229, %213 ]
  %218 = load ptr, ptr %25, align 8, !tbaa !115
  %219 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %indvars.iv228
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %221 = load i32, ptr %220, align 4, !tbaa !118
  %222 = sext i32 %221 to i64
  %223 = load ptr, ptr %9, align 8, !tbaa !114
  %224 = getelementptr inbounds nuw [8 x i8], ptr %223, i64 %222
  %.sroa.012.0.copyload = load i64, ptr %224, align 4
  %225 = load ptr, ptr %209, align 8, !tbaa !156
  %226 = load ptr, ptr %210, align 8, !tbaa !157
  %227 = load i64, ptr %226, align 8, !tbaa !50
  %228 = ashr i64 %.sroa.012.0.copyload, 32
  %229 = mul i64 %227, %228
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 %229
  %sext.i = shl i64 %.sroa.012.0.copyload, 32
  %231 = ashr exact i64 %sext.i, 32
  %232 = getelementptr inbounds i8, ptr %230, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !14
  %.not = icmp eq i8 %233, 0
  br i1 %.not, label %.loopexit, label %234

234:                                              ; preds = %217
  invoke void @_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_6Point_IiEEE8pushBackERKfRKS4_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 4 dereferenceable(4) %219, ptr noundef nonnull align 4 dereferenceable(8) %224)
          to label %235 unwind label %237

235:                                              ; preds = %234
  br i1 %.not90199, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %235
  %236 = getelementptr i8, ptr %224, i64 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.080200 = phi i32 [ %211, %.preheader.lr.ph ], [ %239, %._crit_edge ]
  br label %240

237:                                              ; preds = %234
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %265

._crit_edge:                                      ; preds = %255
  %239 = add i32 %.080200, 1
  %exitcond227.not = icmp eq i32 %.080200, %2
  br i1 %exitcond227.not, label %.loopexit, label %.preheader, !llvm.loop !187

240:                                              ; preds = %.preheader, %255
  %.079198 = phi i32 [ %211, %.preheader ], [ %256, %255 ]
  %.val = load i32, ptr %224, align 4, !tbaa !188
  %.val100 = load i32, ptr %236, align 4, !tbaa !190
  %241 = add nsw i32 %.val, %.079198
  %242 = add nsw i32 %.val100, %.080200
  %.sroa.2.0.insert.ext.i = zext i32 %242 to i64
  %.sroa.0.0.insert.ext.i = zext i32 %241 to i64
  %243 = icmp sgt i32 %241, -1
  br i1 %243, label %244, label %255

244:                                              ; preds = %240
  %245 = icmp sgt i32 %15, %241
  %246 = icmp sgt i32 %242, -1
  %or.cond = and i1 %245, %246
  %247 = icmp sgt i32 %13, %242
  %or.cond99 = and i1 %or.cond, %247
  br i1 %or.cond99, label %248, label %255

248:                                              ; preds = %244
  %249 = load ptr, ptr %209, align 8, !tbaa !156
  %250 = load ptr, ptr %210, align 8, !tbaa !157
  %251 = load i64, ptr %250, align 8, !tbaa !50
  %252 = mul i64 %251, %.sroa.2.0.insert.ext.i
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 %252
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 %.sroa.0.0.insert.ext.i
  store i8 0, ptr %254, align 1, !tbaa !14
  br label %255

255:                                              ; preds = %240, %244, %248
  %256 = add i32 %.079198, 1
  %exitcond226.not = icmp eq i32 %.079198, %2
  br i1 %exitcond226.not, label %._crit_edge, label %240, !llvm.loop !191

.loopexit:                                        ; preds = %._crit_edge, %235, %217
  %257 = load i32, ptr %212, align 8, !tbaa !102
  %.not91 = icmp slt i32 %257, %3
  br i1 %.not91, label %213, label %._crit_edge202

._crit_edge202:                                   ; preds = %.loopexit, %213, %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_6Point_IiEEE4sortEb.exit
  %258 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %259 = load ptr, ptr %258, align 8, !tbaa !114
  %.not.i.i.i.i146 = icmp eq ptr %259, null
  br i1 %.not.i.i.i.i146, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i, label %260

260:                                              ; preds = %._crit_edge202
  call void @_ZdlPv(ptr noundef nonnull %259) #29
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i:  ; preds = %260, %._crit_edge202
  %261 = load ptr, ptr %25, align 8, !tbaa !115
  %.not.i.i.i1.i = icmp eq ptr %261, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit.i, label %262

262:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %261) #29
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit.i

_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit.i:      ; preds = %262, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i
  %263 = load ptr, ptr %9, align 8, !tbaa !114
  %.not.i.i.i2.i = icmp eq ptr %263, null
  br i1 %.not.i.i.i2.i, label %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_6Point_IiEEED2Ev.exit, label %264

264:                                              ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %263) #29
  br label %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_6Point_IiEEED2Ev.exit

_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_6Point_IiEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit.i, %264
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

265:                                              ; preds = %.loopexit173.split.us, %.loopexit.split-lp174, %.loopexit171.split.us, %.loopexit.split-lp, %237, %193, %191
  %.pn95 = phi { ptr, i32 } [ %238, %237 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %192, %191 ], [ %194, %193 ], [ %lpad.loopexit.us, %.loopexit171.split.us ], [ %lpad.loopexit175.us, %.loopexit173.split.us ], [ %lpad.loopexit.split-lp176, %.loopexit.split-lp174 ]
  call void @_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_6Point_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  br label %266

266:                                              ; preds = %265, %.body
  %.pn95.pn.pn = phi { ptr, i32 } [ %.pn95, %265 ], [ %20, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn95.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_6Point_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %7
  %8 = load ptr, ptr %0, align 8, !tbaa !114
  %.not.i.i.i2 = icmp eq ptr %8, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit3, label %9

9:                                                ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #29
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit3

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit3:   ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8saliency14ObjectnessBING14predictBBoxSIIERNS1_12ValStructVecIfNS_3VecIiLi4EEEEERKSt6vectorIiSaIiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(464) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !135
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !185
  br label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = load ptr, ptr %2, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %9 = load ptr, ptr %8, align 8, !tbaa !156
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %11 = load ptr, ptr %10, align 8, !tbaa !157
  %12 = load i64, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !115
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %26

._crit_edge:                                      ; preds = %26, %.._crit_edge_crit_edge
  %15 = phi ptr [ %.pre, %.._crit_edge_crit_edge ], [ %14, %26 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !185
  %.not.i.i.i = icmp eq ptr %15, %17
  br i1 %.not.i.i.i, label %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE4sortEb.exit, label %18

18:                                               ; preds = %._crit_edge
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %22, i1 true)
  %24 = shl nuw nsw i64 %23, 1
  %25 = xor i64 %24, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_T1_(ptr %15, ptr %17, i64 noundef %25)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_(ptr %15, ptr %17)
  br label %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE4sortEb.exit

_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE4sortEb.exit: ; preds = %._crit_edge, %18
  ret void

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !83
  %29 = sext i32 %28 to i64
  %30 = mul i64 %12, %29
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 %30
  %32 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %33 = load float, ptr %32, align 4, !tbaa !116
  %34 = load float, ptr %31, align 4, !tbaa !116
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %36 = load float, ptr %35, align 4, !tbaa !116
  %37 = tail call float @llvm.fmuladd.f32(float %33, float %34, float %36)
  store float %37, ptr %32, align 4, !tbaa !116
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !192
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8saliency14ObjectnessBING14getObjBndBoxesERNS_3MatERNS1_12ValStructVecIfNS_3VecIiLi4EEEEEi(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv8saliency14ObjectnessBING13predictBBoxSIERNS_3MatERNS1_12ValStructVecIfNS_3VecIiLi4EEEEERSt6vectorIiSaIiEEib(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %3, i1 noundef zeroext false)
          to label %6 unwind label %43

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !135
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !185
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %6
  %10 = load ptr, ptr %5, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %12 = load ptr, ptr %11, align 8, !tbaa !156
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %14 = load ptr, ptr %13, align 8, !tbaa !157
  %15 = load i64, ptr %14, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !115
  %wide.trip.count.i = zext nneg i32 %8 to i64
  br label %29

._crit_edge.i:                                    ; preds = %29, %.._crit_edge_crit_edge.i
  %18 = phi ptr [ %.pre.i, %.._crit_edge_crit_edge.i ], [ %17, %29 ]
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !185
  %.not.i.i.i.i = icmp eq ptr %18, %20
  br i1 %.not.i.i.i.i, label %_ZN2cv8saliency14ObjectnessBING14predictBBoxSIIERNS1_12ValStructVecIfNS_3VecIiLi4EEEEERKSt6vectorIiSaIiEE.exit, label %21

21:                                               ; preds = %._crit_edge.i
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %25, i1 true)
  %27 = shl nuw nsw i64 %26, 1
  %28 = xor i64 %27, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_T1_(ptr %18, ptr %20, i64 noundef %28)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %21
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_(ptr %18, ptr %20)
          to label %_ZN2cv8saliency14ObjectnessBING14predictBBoxSIIERNS1_12ValStructVecIfNS_3VecIiLi4EEEEERKSt6vectorIiSaIiEE.exit unwind label %43

29:                                               ; preds = %29, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %29 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i
  %31 = load i32, ptr %30, align 4, !tbaa !83
  %32 = sext i32 %31 to i64
  %33 = mul i64 %15, %32
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 %33
  %35 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i
  %36 = load float, ptr %35, align 4, !tbaa !116
  %37 = load float, ptr %34, align 4, !tbaa !116
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %39 = load float, ptr %38, align 4, !tbaa !116
  %40 = tail call float @llvm.fmuladd.f32(float %36, float %37, float %39)
  store float %40, ptr %35, align 4, !tbaa !116
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %29, !llvm.loop !192

_ZN2cv8saliency14ObjectnessBING14predictBBoxSIIERNS1_12ValStructVecIfNS_3VecIiLi4EEEEERKSt6vectorIiSaIiEE.exit: ; preds = %._crit_edge.i, %.noexc
  %41 = load ptr, ptr %5, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %42

42:                                               ; preds = %_ZN2cv8saliency14ObjectnessBING14predictBBoxSIIERNS1_12ValStructVecIfNS_3VecIiLi4EEEEERKSt6vectorIiSaIiEE.exit
  tail call void @_ZdlPv(ptr noundef nonnull %41) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN2cv8saliency14ObjectnessBING14predictBBoxSIIERNS1_12ValStructVecIfNS_3VecIiLi4EEEEERKSt6vectorIiSaIiEE.exit, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

43:                                               ; preds = %.noexc, %21, %4
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %5, align 8, !tbaa !45
  %.not.i.i.i7 = icmp eq ptr %45, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIiSaIiEED2Ev.exit8, label %46

46:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef nonnull %45) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit8

_ZNSt6vectorIiSaIiEED2Ev.exit8:                   ; preds = %43, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %44
}

declare void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_6Point_IiEEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %3, align 8, !tbaa !102
  %4 = load ptr, ptr %0, align 8, !tbaa !114
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !163
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit.i, label %7

7:                                                ; preds = %2
  store ptr %4, ptr %5, align 8, !tbaa !163
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit.i: ; preds = %7, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !120
  %.not.i.i1.i = icmp eq ptr %11, %9
  br i1 %.not.i.i1.i, label %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_6Point_IiEEE5clearEv.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit.i
  store ptr %9, ptr %10, align 8, !tbaa !120
  br label %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_6Point_IiEEE5clearEv.exit

_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_6Point_IiEEE5clearEv.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit.i, %12
  %13 = sext i32 %1 to i64
  %14 = icmp slt i32 %1, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_6Point_IiEEE5clearEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #30
  unreachable

16:                                               ; preds = %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_6Point_IiEEE5clearEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !164
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %4 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp ult i64 %22, %13
  br i1 %23, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %16
  %24 = shl nuw nsw i64 %13, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #31
  %.not.i8.i = icmp eq ptr %4, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %26

26:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  %.pre.pre = load ptr, ptr %8, align 8, !tbaa !115
  br label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %26, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %.pre = phi ptr [ %.pre.pre, %26 ], [ %9, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i ]
  store ptr %25, ptr %0, align 8, !tbaa !114
  store ptr %25, ptr %5, align 8, !tbaa !163
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %13
  store ptr %27, ptr %17, align 8, !tbaa !164
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit.i, %16
  %28 = phi ptr [ %.pre, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %9, %16 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !121
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %28 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %35 = icmp ult i64 %34, %13
  br i1 %35, label %_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit
  %36 = load ptr, ptr %10, align 8, !tbaa !120
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %32
  %39 = shl nuw nsw i64 %13, 3
  %40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #31
  %.not10.i.i.i.i.i2 = icmp eq ptr %28, %36
  br i1 %.not10.i.i.i.i.i2, label %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i.i3

.lr.ph.i.i.i.i.i3:                                ; preds = %_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.i3
  %.012.i.i.i.i.i4 = phi ptr [ %43, %.lr.ph.i.i.i.i.i3 ], [ %40, %_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i.i5 = phi ptr [ %42, %.lr.ph.i.i.i.i.i3 ], [ %28, %_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %41 = load i64, ptr %.0911.i.i.i.i.i5, align 4, !alias.scope !196, !noalias !193
  store i64 %41, ptr %.012.i.i.i.i.i4, align 4, !alias.scope !193, !noalias !196
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i5, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i4, i64 8
  %.not.i.i.i.i.i6 = icmp eq ptr %42, %36
  br i1 %.not.i.i.i.i.i6, label %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i.i3, !llvm.loop !127

_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i.i3, %_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE11_M_allocateEm.exit.i
  %.not.i8.i7 = icmp eq ptr %28, null
  br i1 %.not.i8.i7, label %_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %44

44:                                               ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #29
  br label %_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %44, %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %40, ptr %8, align 8, !tbaa !115
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store ptr %45, ptr %10, align 8, !tbaa !120
  %46 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %13
  store ptr %46, ptr %29, align 8, !tbaa !121
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE7reserveEm.exit

_ZNSt6vectorISt4pairIfiESaIS1_EE7reserveEm.exit:  ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit, %_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE13_M_deallocateEPS1_m.exit.i
  ret void
}

declare void @_ZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_6Point_IiEEE8pushBackERKfRKS4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %1, align 4, !tbaa !116
  %7 = load i32, ptr %5, align 8, !tbaa !83
  %.sroa.2.0.insert.ext.i = zext i32 %7 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %6 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !121
  %.not.i.i = icmp eq ptr %9, %11
  br i1 %.not.i.i, label %15, label %12

12:                                               ; preds = %3
  store i64 %.sroa.0.0.insert.insert.i, ptr %9, align 4
  %13 = load ptr, ptr %8, align 8, !tbaa !120
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %14, ptr %8, align 8, !tbaa !120
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !115
  %17 = ptrtoint ptr %9 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775800
  br i1 %20, label %21, label %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

21:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #30
  unreachable

_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %15
  %22 = ashr exact i64 %19, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %23 = add nsw i64 %.sroa.speculated.i.i.i.i, %22
  %24 = icmp ult i64 %23, %22
  %25 = tail call i64 @llvm.umin.i64(i64 %23, i64 1152921504606846975)
  %26 = select i1 %24, i64 1152921504606846975, i64 %25
  %.not.i.i.i.i = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #31
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %19
  store i64 %.sroa.0.0.insert.insert.i, ptr %29, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %16, %9
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i.i ], [ %28, %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i.i ], [ %16, %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %30 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !201, !noalias !198
  store i64 %30, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !198, !noalias !201
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !127

_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %28, %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %32, %.lr.ph.i.i.i.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %34

34:                                               ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #29
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %34, %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %28, ptr %4, align 8, !tbaa !115
  store ptr %33, ptr %8, align 8, !tbaa !120
  %35 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %26
  store ptr %35, ptr %10, align 8, !tbaa !121
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit: ; preds = %12, %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !163
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !164
  %.not.i = icmp eq ptr %37, %39
  br i1 %.not.i, label %44, label %40

40:                                               ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit
  %41 = load i64, ptr %2, align 4
  store i64 %41, ptr %37, align 4
  %42 = load ptr, ptr %36, align 8, !tbaa !163
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %43, ptr %36, align 8, !tbaa !163
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

44:                                               ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit
  %45 = load ptr, ptr %0, align 8, !tbaa !114
  %46 = ptrtoint ptr %37 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 9223372036854775800
  br i1 %49, label %50, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

50:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #30
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %44
  %51 = ashr exact i64 %48, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %51, i64 1)
  %52 = add nsw i64 %.sroa.speculated.i.i.i, %51
  %53 = icmp ult i64 %52, %51
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 1152921504606846975)
  %55 = select i1 %53, i64 1152921504606846975, i64 %54
  %.not.i.i.i = icmp ne i64 %55, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %56 = shl nuw nsw i64 %55, 3
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #31
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %48
  %59 = load i64, ptr %2, align 4
  store i64 %59, ptr %58, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %45, %37
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %45, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %60 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !206, !noalias !203
  store i64 %60, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !203, !noalias !206
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %61, %37
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !170

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %57, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %62, %.lr.ph.i.i.i.i.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %45, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %64

64:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %45) #29
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %64, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %57, ptr %0, align 8, !tbaa !114
  store ptr %63, ptr %36, align 8, !tbaa !163
  %65 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %55
  store ptr %65, ptr %38, align 8, !tbaa !164
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit: ; preds = %40, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %66 = load i32, ptr %5, align 8, !tbaa !102
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %5, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8saliency14ObjectnessBING11gradientRGBERNS_3MatES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %6, i32 noundef %8, i32 noundef 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %6, i32 noundef %8, i32 noundef 4)
          to label %.preheader94 unwind label %45

.preheader94:                                     ; preds = %2
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %.lr.ph, label %.preheader93

.lr.ph:                                           ; preds = %.preheader94
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !156
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !157
  %14 = load i64, ptr %13, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !156
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !157
  %19 = load i64, ptr %18, align 8, !tbaa !50
  %20 = add nsw i32 %8, -1
  %21 = sext i32 %20 to i64
  %22 = sext i32 %8 to i64
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %47

.preheader93:                                     ; preds = %47, %.preheader94
  %23 = icmp sgt i32 %8, 0
  br i1 %23, label %.lr.ph97, label %.preheader92

.lr.ph97:                                         ; preds = %.preheader93
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !156
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !157
  %28 = load i64, ptr %27, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !156
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !157
  %34 = add nsw i32 %6, -1
  %35 = sext i32 %34 to i64
  %36 = mul i64 %28, %35
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 %36
  %38 = add nsw i32 %6, -2
  %39 = sext i32 %38 to i64
  %40 = mul i64 %28, %39
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 %40
  %42 = load i64, ptr %33, align 8, !tbaa !50
  %43 = mul i64 %42, %35
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 %43
  %wide.trip.count112 = zext nneg i32 %8 to i64
  br label %145

45:                                               ; preds = %2
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %280

47:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %48 = mul i64 %14, %indvars.iv
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 3
  %51 = load i8, ptr %50, align 1, !tbaa !14
  %52 = zext i8 %51 to i32
  %53 = load i8, ptr %49, align 1, !tbaa !14
  %54 = zext i8 %53 to i32
  %55 = sub nsw i32 %52, %54
  %56 = call i32 @llvm.abs.i32(i32 %55, i1 true)
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %58 = load i8, ptr %57, align 1, !tbaa !14
  %59 = zext i8 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !14
  %62 = zext i8 %61 to i32
  %63 = sub nsw i32 %59, %62
  %64 = call i32 @llvm.abs.i32(i32 %63, i1 true)
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 5
  %66 = load i8, ptr %65, align 1, !tbaa !14
  %67 = zext i8 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %69 = load i8, ptr %68, align 1, !tbaa !14
  %70 = zext i8 %69 to i32
  %71 = sub nsw i32 %67, %70
  %72 = call i32 @llvm.abs.i32(i32 %71, i1 true)
  %.sroa.speculated9.i = call i32 @llvm.umax.i32(i32 %56, i32 %64)
  %.sroa.speculated.i = call noundef i32 @llvm.umax.i32(i32 %.sroa.speculated9.i, i32 %72)
  %73 = shl nuw nsw i32 %.sroa.speculated.i, 1
  %74 = mul i64 %19, %indvars.iv
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 %74
  store i32 %73, ptr %75, align 4, !tbaa !83
  %76 = getelementptr inbounds [3 x i8], ptr %49, i64 %21
  %77 = getelementptr [3 x i8], ptr %49, i64 %22
  %78 = getelementptr i8, ptr %77, i64 -6
  %79 = load i8, ptr %76, align 1, !tbaa !14
  %80 = zext i8 %79 to i32
  %81 = load i8, ptr %78, align 1, !tbaa !14
  %82 = zext i8 %81 to i32
  %83 = sub nsw i32 %80, %82
  %84 = call i32 @llvm.abs.i32(i32 %83, i1 true)
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !14
  %87 = zext i8 %86 to i32
  %88 = getelementptr i8, ptr %77, i64 -5
  %89 = load i8, ptr %88, align 1, !tbaa !14
  %90 = zext i8 %89 to i32
  %91 = sub nsw i32 %87, %90
  %92 = call i32 @llvm.abs.i32(i32 %91, i1 true)
  %93 = getelementptr inbounds nuw i8, ptr %76, i64 2
  %94 = load i8, ptr %93, align 1, !tbaa !14
  %95 = zext i8 %94 to i32
  %96 = getelementptr i8, ptr %77, i64 -4
  %97 = load i8, ptr %96, align 1, !tbaa !14
  %98 = zext i8 %97 to i32
  %99 = sub nsw i32 %95, %98
  %100 = call i32 @llvm.abs.i32(i32 %99, i1 true)
  %.sroa.speculated9.i82 = call i32 @llvm.umax.i32(i32 %84, i32 %92)
  %.sroa.speculated.i83 = call noundef i32 @llvm.umax.i32(i32 %.sroa.speculated9.i82, i32 %100)
  %101 = shl nuw nsw i32 %.sroa.speculated.i83, 1
  %102 = getelementptr inbounds [4 x i8], ptr %75, i64 %21
  store i32 %101, ptr %102, align 4, !tbaa !83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader93, label %47, !llvm.loop !208

.preheader92:                                     ; preds = %145, %.preheader93
  br i1 %9, label %.lr.ph101, label %._crit_edge

.lr.ph101:                                        ; preds = %.preheader92
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !156
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %106 = load ptr, ptr %105, align 8, !tbaa !157
  %107 = load i64, ptr %106, align 8, !tbaa !50
  %108 = icmp sgt i32 %8, 2
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %110 = load ptr, ptr %109, align 8
  br i1 %108, label %.lr.ph101.split.us, label %.preheader

.lr.ph101.split.us:                               ; preds = %.lr.ph101
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %112 = load ptr, ptr %111, align 8
  %113 = load i64, ptr %112, align 8, !tbaa !50
  %wide.trip.count122 = zext nneg i32 %6 to i64
  %wide.trip.count117 = zext nneg i32 %8 to i64
  br label %.lr.ph99.us

.lr.ph99.us:                                      ; preds = %._crit_edge.us, %.lr.ph101.split.us
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %._crit_edge.us ], [ 0, %.lr.ph101.split.us ]
  %114 = mul i64 %107, %indvars.iv119
  %115 = getelementptr inbounds nuw i8, ptr %104, i64 %114
  %116 = mul i64 %113, %indvars.iv119
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 %116
  br label %118

118:                                              ; preds = %.lr.ph99.us, %118
  %indvars.iv114 = phi i64 [ 2, %.lr.ph99.us ], [ %indvars.iv.next115, %118 ]
  %119 = getelementptr [3 x i8], ptr %115, i64 %indvars.iv114
  %120 = getelementptr i8, ptr %119, i64 -6
  %121 = load i8, ptr %120, align 1, !tbaa !14
  %122 = zext i8 %121 to i32
  %123 = load i8, ptr %119, align 1, !tbaa !14
  %124 = zext i8 %123 to i32
  %125 = sub nsw i32 %122, %124
  %126 = call i32 @llvm.abs.i32(i32 %125, i1 true)
  %127 = getelementptr i8, ptr %119, i64 -5
  %128 = load i8, ptr %127, align 1, !tbaa !14
  %129 = zext i8 %128 to i32
  %130 = getelementptr inbounds nuw i8, ptr %119, i64 1
  %131 = load i8, ptr %130, align 1, !tbaa !14
  %132 = zext i8 %131 to i32
  %133 = sub nsw i32 %129, %132
  %134 = call i32 @llvm.abs.i32(i32 %133, i1 true)
  %135 = getelementptr i8, ptr %119, i64 -4
  %136 = load i8, ptr %135, align 1, !tbaa !14
  %137 = zext i8 %136 to i32
  %138 = getelementptr inbounds nuw i8, ptr %119, i64 2
  %139 = load i8, ptr %138, align 1, !tbaa !14
  %140 = zext i8 %139 to i32
  %141 = sub nsw i32 %137, %140
  %142 = call i32 @llvm.abs.i32(i32 %141, i1 true)
  %.sroa.speculated9.i88.us = call i32 @llvm.umax.i32(i32 %126, i32 %134)
  %.sroa.speculated.i89.us = call noundef i32 @llvm.umax.i32(i32 %.sroa.speculated9.i88.us, i32 %142)
  %143 = getelementptr [4 x i8], ptr %117, i64 %indvars.iv114
  %144 = getelementptr i8, ptr %143, i64 -4
  store i32 %.sroa.speculated.i89.us, ptr %144, align 4, !tbaa !83
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %._crit_edge.us, label %118, !llvm.loop !209

._crit_edge.us:                                   ; preds = %118
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count122
  br i1 %exitcond123.not, label %.preheader, label %.lr.ph99.us, !llvm.loop !210

145:                                              ; preds = %.lr.ph97, %145
  %indvars.iv109 = phi i64 [ 0, %.lr.ph97 ], [ %indvars.iv.next110, %145 ]
  %146 = getelementptr inbounds nuw [3 x i8], ptr %29, i64 %indvars.iv109
  %147 = getelementptr inbounds nuw [3 x i8], ptr %25, i64 %indvars.iv109
  %148 = load i8, ptr %146, align 1, !tbaa !14
  %149 = zext i8 %148 to i32
  %150 = load i8, ptr %147, align 1, !tbaa !14
  %151 = zext i8 %150 to i32
  %152 = sub nsw i32 %149, %151
  %153 = call i32 @llvm.abs.i32(i32 %152, i1 true)
  %154 = getelementptr inbounds nuw i8, ptr %146, i64 1
  %155 = load i8, ptr %154, align 1, !tbaa !14
  %156 = zext i8 %155 to i32
  %157 = getelementptr inbounds nuw i8, ptr %147, i64 1
  %158 = load i8, ptr %157, align 1, !tbaa !14
  %159 = zext i8 %158 to i32
  %160 = sub nsw i32 %156, %159
  %161 = call i32 @llvm.abs.i32(i32 %160, i1 true)
  %162 = getelementptr inbounds nuw i8, ptr %146, i64 2
  %163 = load i8, ptr %162, align 1, !tbaa !14
  %164 = zext i8 %163 to i32
  %165 = getelementptr inbounds nuw i8, ptr %147, i64 2
  %166 = load i8, ptr %165, align 1, !tbaa !14
  %167 = zext i8 %166 to i32
  %168 = sub nsw i32 %164, %167
  %169 = call i32 @llvm.abs.i32(i32 %168, i1 true)
  %.sroa.speculated9.i84 = call i32 @llvm.umax.i32(i32 %153, i32 %161)
  %.sroa.speculated.i85 = call noundef i32 @llvm.umax.i32(i32 %.sroa.speculated9.i84, i32 %169)
  %170 = shl nuw nsw i32 %.sroa.speculated.i85, 1
  %171 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv109
  store i32 %170, ptr %171, align 4, !tbaa !83
  %172 = getelementptr inbounds nuw [3 x i8], ptr %37, i64 %indvars.iv109
  %173 = getelementptr inbounds nuw [3 x i8], ptr %41, i64 %indvars.iv109
  %174 = load i8, ptr %172, align 1, !tbaa !14
  %175 = zext i8 %174 to i32
  %176 = load i8, ptr %173, align 1, !tbaa !14
  %177 = zext i8 %176 to i32
  %178 = sub nsw i32 %175, %177
  %179 = call i32 @llvm.abs.i32(i32 %178, i1 true)
  %180 = getelementptr inbounds nuw i8, ptr %172, i64 1
  %181 = load i8, ptr %180, align 1, !tbaa !14
  %182 = zext i8 %181 to i32
  %183 = getelementptr inbounds nuw i8, ptr %173, i64 1
  %184 = load i8, ptr %183, align 1, !tbaa !14
  %185 = zext i8 %184 to i32
  %186 = sub nsw i32 %182, %185
  %187 = call i32 @llvm.abs.i32(i32 %186, i1 true)
  %188 = getelementptr inbounds nuw i8, ptr %172, i64 2
  %189 = load i8, ptr %188, align 1, !tbaa !14
  %190 = zext i8 %189 to i32
  %191 = getelementptr inbounds nuw i8, ptr %173, i64 2
  %192 = load i8, ptr %191, align 1, !tbaa !14
  %193 = zext i8 %192 to i32
  %194 = sub nsw i32 %190, %193
  %195 = call i32 @llvm.abs.i32(i32 %194, i1 true)
  %.sroa.speculated9.i86 = call i32 @llvm.umax.i32(i32 %179, i32 %187)
  %.sroa.speculated.i87 = call noundef i32 @llvm.umax.i32(i32 %.sroa.speculated9.i86, i32 %195)
  %196 = shl nuw nsw i32 %.sroa.speculated.i87, 1
  %197 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv109
  store i32 %196, ptr %197, align 4, !tbaa !83
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count112
  br i1 %exitcond113.not, label %.preheader92, label %145, !llvm.loop !211

.preheader:                                       ; preds = %._crit_edge.us, %.lr.ph101
  %198 = add nsw i32 %6, -1
  %199 = icmp sgt i32 %6, 2
  br i1 %199, label %.lr.ph105, label %._crit_edge

.lr.ph105:                                        ; preds = %.preheader
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !156
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %203 = load ptr, ptr %202, align 8, !tbaa !157
  %204 = load i64, ptr %203, align 8, !tbaa !50
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %206 = load ptr, ptr %205, align 8
  br i1 %23, label %.lr.ph105.split.us, label %._crit_edge

.lr.ph105.split.us:                               ; preds = %.lr.ph105
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %208 = load ptr, ptr %207, align 8
  %209 = load i64, ptr %208, align 8, !tbaa !50
  %wide.trip.count132 = zext nneg i32 %198 to i64
  %wide.trip.count127 = zext nneg i32 %8 to i64
  br label %.lr.ph103.us

.lr.ph103.us:                                     ; preds = %..loopexit_crit_edge.us, %.lr.ph105.split.us
  %indvars.iv129 = phi i64 [ %indvars.iv.next130, %..loopexit_crit_edge.us ], [ 1, %.lr.ph105.split.us ]
  %210 = add nsw i64 %indvars.iv129, -1
  %211 = mul i64 %204, %210
  %212 = getelementptr inbounds nuw i8, ptr %201, i64 %211
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %213 = mul i64 %204, %indvars.iv.next130
  %214 = getelementptr inbounds nuw i8, ptr %201, i64 %213
  %215 = mul i64 %209, %indvars.iv129
  %216 = getelementptr inbounds nuw i8, ptr %206, i64 %215
  br label %217

217:                                              ; preds = %.lr.ph103.us, %217
  %indvars.iv124 = phi i64 [ 0, %.lr.ph103.us ], [ %indvars.iv.next125, %217 ]
  %218 = getelementptr inbounds nuw [3 x i8], ptr %212, i64 %indvars.iv124
  %219 = getelementptr inbounds nuw [3 x i8], ptr %214, i64 %indvars.iv124
  %220 = load i8, ptr %218, align 1, !tbaa !14
  %221 = zext i8 %220 to i32
  %222 = load i8, ptr %219, align 1, !tbaa !14
  %223 = zext i8 %222 to i32
  %224 = sub nsw i32 %221, %223
  %225 = call i32 @llvm.abs.i32(i32 %224, i1 true)
  %226 = getelementptr inbounds nuw i8, ptr %218, i64 1
  %227 = load i8, ptr %226, align 1, !tbaa !14
  %228 = zext i8 %227 to i32
  %229 = getelementptr inbounds nuw i8, ptr %219, i64 1
  %230 = load i8, ptr %229, align 1, !tbaa !14
  %231 = zext i8 %230 to i32
  %232 = sub nsw i32 %228, %231
  %233 = call i32 @llvm.abs.i32(i32 %232, i1 true)
  %234 = getelementptr inbounds nuw i8, ptr %218, i64 2
  %235 = load i8, ptr %234, align 1, !tbaa !14
  %236 = zext i8 %235 to i32
  %237 = getelementptr inbounds nuw i8, ptr %219, i64 2
  %238 = load i8, ptr %237, align 1, !tbaa !14
  %239 = zext i8 %238 to i32
  %240 = sub nsw i32 %236, %239
  %241 = call i32 @llvm.abs.i32(i32 %240, i1 true)
  %.sroa.speculated9.i90.us = call i32 @llvm.umax.i32(i32 %225, i32 %233)
  %.sroa.speculated.i91.us = call noundef i32 @llvm.umax.i32(i32 %.sroa.speculated9.i90.us, i32 %241)
  %242 = getelementptr inbounds nuw [4 x i8], ptr %216, i64 %indvars.iv124
  store i32 %.sroa.speculated.i91.us, ptr %242, align 4, !tbaa !83
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count127
  br i1 %exitcond128.not, label %..loopexit_crit_edge.us, label %217, !llvm.loop !212

..loopexit_crit_edge.us:                          ; preds = %217
  %exitcond133.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count132
  br i1 %exitcond133.not, label %._crit_edge, label %.lr.ph103.us, !llvm.loop !213

._crit_edge:                                      ; preds = %..loopexit_crit_edge.us, %.preheader92, %.lr.ph105, %.preheader
  %243 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %244 = load i32, ptr %243, align 8, !tbaa !101
  %245 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %246 = load i32, ptr %245, align 4, !tbaa !100
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %244, i32 noundef %246, i32 noundef 0)
          to label %.noexc unwind label %278

.noexc:                                           ; preds = %._crit_edge
  %247 = icmp sgt i32 %244, 0
  br i1 %247, label %.lr.ph29.i, label %_ZN2cv8saliency14ObjectnessBING10gradientXYERNS_3MatES3_S3_.exit

.lr.ph29.i:                                       ; preds = %.noexc
  %248 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %250 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %254 = icmp sgt i32 %246, 0
  br i1 %254, label %.lr.ph.us.preheader.i, label %_ZN2cv8saliency14ObjectnessBING10gradientXYERNS_3MatES3_S3_.exit

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph29.i
  %wide.trip.count36.i = zext nneg i32 %244 to i64
  %wide.trip.count.i = zext nneg i32 %246 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv33.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next34.i, %._crit_edge.us.i ]
  %255 = load ptr, ptr %248, align 8, !tbaa !156
  %256 = load ptr, ptr %249, align 8, !tbaa !157
  %257 = load i64, ptr %256, align 8, !tbaa !50
  %258 = mul i64 %257, %indvars.iv33.i
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 %258
  %260 = load ptr, ptr %250, align 8, !tbaa !156
  %261 = load ptr, ptr %251, align 8, !tbaa !157
  %262 = load i64, ptr %261, align 8, !tbaa !50
  %263 = mul i64 %262, %indvars.iv33.i
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 %263
  %265 = load ptr, ptr %252, align 8, !tbaa !156
  %266 = load ptr, ptr %253, align 8, !tbaa !157
  %267 = load i64, ptr %266, align 8, !tbaa !50
  %268 = mul i64 %267, %indvars.iv33.i
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 %268
  br label %270

270:                                              ; preds = %270, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %270 ]
  %271 = getelementptr inbounds nuw [4 x i8], ptr %259, i64 %indvars.iv.i
  %272 = load i32, ptr %271, align 4, !tbaa !83
  %273 = getelementptr inbounds nuw [4 x i8], ptr %264, i64 %indvars.iv.i
  %274 = load i32, ptr %273, align 4, !tbaa !83
  %275 = add nsw i32 %274, %272
  %.sroa.speculated.us.i = call i32 @llvm.smin.i32(i32 %275, i32 255)
  %276 = trunc i32 %.sroa.speculated.us.i to i8
  %277 = getelementptr inbounds nuw i8, ptr %269, i64 %indvars.iv.i
  store i8 %276, ptr %277, align 1, !tbaa !14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %270, !llvm.loop !214

._crit_edge.us.i:                                 ; preds = %270
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next34.i, %wide.trip.count36.i
  br i1 %exitcond37.not.i, label %_ZN2cv8saliency14ObjectnessBING10gradientXYERNS_3MatES3_S3_.exit, label %.lr.ph.us.i, !llvm.loop !215

_ZN2cv8saliency14ObjectnessBING10gradientXYERNS_3MatES3_S3_.exit: ; preds = %._crit_edge.us.i, %.lr.ph29.i, %.noexc
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

278:                                              ; preds = %._crit_edge
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #28
  br label %280

280:                                              ; preds = %278, %45
  %.pn.pn = phi { ptr, i32 } [ %279, %278 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8saliency14ObjectnessBING12gradientGrayERNS_3MatES3_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %8, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %9, align 4, !tbaa !73
  store i32 16842752, ptr %4, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %10, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %12, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !74
  store ptr %3, ptr %11, align 8, !tbaa !76
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %13 unwind label %55

13:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !101
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %15, i32 noundef %17, i32 noundef 4)
          to label %18 unwind label %57

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %15, i32 noundef %17, i32 noundef 4)
          to label %.preheader78 unwind label %59

.preheader78:                                     ; preds = %18
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %.lr.ph, label %.preheader77

.lr.ph:                                           ; preds = %.preheader78
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !156
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !157
  %24 = load i64, ptr %23, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !156
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !157
  %29 = load i64, ptr %28, align 8, !tbaa !50
  %30 = add nsw i32 %17, -1
  %31 = sext i32 %30 to i64
  %32 = sext i32 %17 to i64
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %61

.preheader77:                                     ; preds = %61, %.preheader78
  %33 = icmp sgt i32 %17, 0
  br i1 %33, label %.lr.ph81, label %.preheader76

.lr.ph81:                                         ; preds = %.preheader77
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !156
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !157
  %38 = load i64, ptr %37, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !156
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !157
  %44 = add nsw i32 %15, -1
  %45 = sext i32 %44 to i64
  %46 = mul i64 %38, %45
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 %46
  %48 = add nsw i32 %15, -2
  %49 = sext i32 %48 to i64
  %50 = mul i64 %38, %49
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 %50
  %52 = load i64, ptr %43, align 8, !tbaa !50
  %53 = mul i64 %52, %45
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 %53
  %wide.trip.count96 = zext nneg i32 %17 to i64
  br label %112

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %201

57:                                               ; preds = %13
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %200

59:                                               ; preds = %18
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %199

61:                                               ; preds = %.lr.ph, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %62 = mul i64 %24, %indvars.iv
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !14
  %66 = zext i8 %65 to i32
  %67 = load i8, ptr %63, align 1, !tbaa !14
  %68 = zext i8 %67 to i32
  %69 = sub nsw i32 %66, %68
  %70 = call i32 @llvm.abs.i32(i32 %69, i1 true)
  %71 = shl nuw nsw i32 %70, 1
  %72 = mul i64 %29, %indvars.iv
  %73 = getelementptr inbounds nuw i8, ptr %26, i64 %72
  store i32 %71, ptr %73, align 4, !tbaa !83
  %74 = getelementptr inbounds i8, ptr %63, i64 %31
  %75 = load i8, ptr %74, align 1, !tbaa !14
  %76 = zext i8 %75 to i32
  %77 = getelementptr i8, ptr %63, i64 %32
  %78 = getelementptr i8, ptr %77, i64 -2
  %79 = load i8, ptr %78, align 1, !tbaa !14
  %80 = zext i8 %79 to i32
  %81 = sub nsw i32 %76, %80
  %82 = call i32 @llvm.abs.i32(i32 %81, i1 true)
  %83 = shl nuw nsw i32 %82, 1
  %84 = getelementptr inbounds [4 x i8], ptr %73, i64 %31
  store i32 %83, ptr %84, align 4, !tbaa !83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader77, label %61, !llvm.loop !216

.preheader76:                                     ; preds = %112, %.preheader77
  br i1 %19, label %.preheader75.lr.ph, label %._crit_edge88

.preheader75.lr.ph:                               ; preds = %.preheader76
  %85 = icmp sgt i32 %17, 2
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %89 = load ptr, ptr %88, align 8
  br i1 %85, label %.preheader75.lr.ph.split.us, label %.preheader74

.preheader75.lr.ph.split.us:                      ; preds = %.preheader75.lr.ph
  %90 = add nsw i32 %17, -1
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %94 = load ptr, ptr %93, align 8
  %95 = load i64, ptr %94, align 8, !tbaa !50
  %96 = load i64, ptr %92, align 8, !tbaa !50
  %wide.trip.count106 = zext nneg i32 %15 to i64
  %wide.trip.count101 = zext i32 %90 to i64
  br label %.preheader75.us

.preheader75.us:                                  ; preds = %._crit_edge.us, %.preheader75.lr.ph.split.us
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %._crit_edge.us ], [ 0, %.preheader75.lr.ph.split.us ]
  %97 = mul i64 %95, %indvars.iv103
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 %97
  %99 = mul i64 %96, %indvars.iv103
  %100 = getelementptr inbounds nuw i8, ptr %89, i64 %99
  br label %101

101:                                              ; preds = %.preheader75.us, %101
  %indvars.iv98 = phi i64 [ 1, %.preheader75.us ], [ %indvars.iv.next99, %101 ]
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 %indvars.iv.next99
  %103 = load i8, ptr %102, align 1, !tbaa !14
  %104 = zext i8 %103 to i32
  %105 = getelementptr i8, ptr %98, i64 %indvars.iv98
  %106 = getelementptr i8, ptr %105, i64 -1
  %107 = load i8, ptr %106, align 1, !tbaa !14
  %108 = zext i8 %107 to i32
  %109 = sub nsw i32 %104, %108
  %110 = call i32 @llvm.abs.i32(i32 %109, i1 true)
  %111 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %indvars.iv98
  store i32 %110, ptr %111, align 4, !tbaa !83
  %exitcond102.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count101
  br i1 %exitcond102.not, label %._crit_edge.us, label %101, !llvm.loop !217

._crit_edge.us:                                   ; preds = %101
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count106
  br i1 %exitcond107.not, label %.preheader74, label %.preheader75.us, !llvm.loop !218

112:                                              ; preds = %.lr.ph81, %112
  %indvars.iv93 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next94, %112 ]
  %113 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv93
  %114 = load i8, ptr %113, align 1, !tbaa !14
  %115 = zext i8 %114 to i32
  %116 = getelementptr inbounds nuw i8, ptr %35, i64 %indvars.iv93
  %117 = load i8, ptr %116, align 1, !tbaa !14
  %118 = zext i8 %117 to i32
  %119 = sub nsw i32 %115, %118
  %120 = call i32 @llvm.abs.i32(i32 %119, i1 true)
  %121 = shl nuw nsw i32 %120, 1
  %122 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv93
  store i32 %121, ptr %122, align 4, !tbaa !83
  %123 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv93
  %124 = load i8, ptr %123, align 1, !tbaa !14
  %125 = zext i8 %124 to i32
  %126 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv93
  %127 = load i8, ptr %126, align 1, !tbaa !14
  %128 = zext i8 %127 to i32
  %129 = sub nsw i32 %125, %128
  %130 = call i32 @llvm.abs.i32(i32 %129, i1 true)
  %131 = shl nuw nsw i32 %130, 1
  %132 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv93
  store i32 %131, ptr %132, align 4, !tbaa !83
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count96
  br i1 %exitcond97.not, label %.preheader76, label %112, !llvm.loop !219

.preheader74:                                     ; preds = %._crit_edge.us, %.preheader75.lr.ph
  %133 = add nsw i32 %15, -1
  %134 = icmp sgt i32 %15, 2
  br i1 %134, label %.preheader.lr.ph, label %._crit_edge88

.preheader.lr.ph:                                 ; preds = %.preheader74
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %138 = load ptr, ptr %137, align 8
  br i1 %33, label %.preheader.lr.ph.split.us, label %._crit_edge88

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %142 = load ptr, ptr %141, align 8
  %143 = load i64, ptr %142, align 8, !tbaa !50
  %144 = load i64, ptr %140, align 8, !tbaa !50
  %wide.trip.count116 = zext nneg i32 %133 to i64
  %wide.trip.count111 = zext nneg i32 %17 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us89, %.preheader.lr.ph.split.us
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %._crit_edge.us89 ], [ 1, %.preheader.lr.ph.split.us ]
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %145 = mul i64 %143, %indvars.iv.next114
  %146 = getelementptr inbounds nuw i8, ptr %136, i64 %145
  %147 = add nsw i64 %indvars.iv113, -1
  %148 = mul i64 %143, %147
  %149 = getelementptr inbounds nuw i8, ptr %136, i64 %148
  %150 = mul i64 %144, %indvars.iv113
  %151 = getelementptr inbounds nuw i8, ptr %138, i64 %150
  br label %152

152:                                              ; preds = %.preheader.us, %152
  %indvars.iv108 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next109, %152 ]
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 %indvars.iv108
  %154 = load i8, ptr %153, align 1, !tbaa !14
  %155 = zext i8 %154 to i32
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 %indvars.iv108
  %157 = load i8, ptr %156, align 1, !tbaa !14
  %158 = zext i8 %157 to i32
  %159 = sub nsw i32 %155, %158
  %160 = call i32 @llvm.abs.i32(i32 %159, i1 true)
  %161 = getelementptr inbounds nuw [4 x i8], ptr %151, i64 %indvars.iv108
  store i32 %160, ptr %161, align 4, !tbaa !83
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count111
  br i1 %exitcond112.not, label %._crit_edge.us89, label %152, !llvm.loop !220

._crit_edge.us89:                                 ; preds = %152
  %exitcond117.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count116
  br i1 %exitcond117.not, label %._crit_edge88, label %.preheader.us, !llvm.loop !221

._crit_edge88:                                    ; preds = %._crit_edge.us89, %.preheader76, %.preheader.lr.ph, %.preheader74
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %163 = load i32, ptr %162, align 8, !tbaa !101
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %165 = load i32, ptr %164, align 4, !tbaa !100
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %163, i32 noundef %165, i32 noundef 0)
          to label %.noexc unwind label %197

.noexc:                                           ; preds = %._crit_edge88
  %166 = icmp sgt i32 %163, 0
  br i1 %166, label %.lr.ph29.i, label %_ZN2cv8saliency14ObjectnessBING10gradientXYERNS_3MatES3_S3_.exit

.lr.ph29.i:                                       ; preds = %.noexc
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %173 = icmp sgt i32 %165, 0
  br i1 %173, label %.lr.ph.us.preheader.i, label %_ZN2cv8saliency14ObjectnessBING10gradientXYERNS_3MatES3_S3_.exit

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph29.i
  %wide.trip.count36.i = zext nneg i32 %163 to i64
  %wide.trip.count.i = zext nneg i32 %165 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv33.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next34.i, %._crit_edge.us.i ]
  %174 = load ptr, ptr %167, align 8, !tbaa !156
  %175 = load ptr, ptr %168, align 8, !tbaa !157
  %176 = load i64, ptr %175, align 8, !tbaa !50
  %177 = mul i64 %176, %indvars.iv33.i
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 %177
  %179 = load ptr, ptr %169, align 8, !tbaa !156
  %180 = load ptr, ptr %170, align 8, !tbaa !157
  %181 = load i64, ptr %180, align 8, !tbaa !50
  %182 = mul i64 %181, %indvars.iv33.i
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 %182
  %184 = load ptr, ptr %171, align 8, !tbaa !156
  %185 = load ptr, ptr %172, align 8, !tbaa !157
  %186 = load i64, ptr %185, align 8, !tbaa !50
  %187 = mul i64 %186, %indvars.iv33.i
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 %187
  br label %189

189:                                              ; preds = %189, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %189 ]
  %190 = getelementptr inbounds nuw [4 x i8], ptr %178, i64 %indvars.iv.i
  %191 = load i32, ptr %190, align 4, !tbaa !83
  %192 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %indvars.iv.i
  %193 = load i32, ptr %192, align 4, !tbaa !83
  %194 = add nsw i32 %193, %191
  %.sroa.speculated.us.i = call i32 @llvm.smin.i32(i32 %194, i32 255)
  %195 = trunc i32 %.sroa.speculated.us.i to i8
  %196 = getelementptr inbounds nuw i8, ptr %188, i64 %indvars.iv.i
  store i8 %195, ptr %196, align 1, !tbaa !14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %189, !llvm.loop !214

._crit_edge.us.i:                                 ; preds = %189
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next34.i, %wide.trip.count36.i
  br i1 %exitcond37.not.i, label %_ZN2cv8saliency14ObjectnessBING10gradientXYERNS_3MatES3_S3_.exit, label %.lr.ph.us.i, !llvm.loop !215

_ZN2cv8saliency14ObjectnessBING10gradientXYERNS_3MatES3_S3_.exit: ; preds = %._crit_edge.us.i, %.lr.ph29.i, %.noexc
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

197:                                              ; preds = %._crit_edge88
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  br label %199

199:                                              ; preds = %197, %59
  %.pn70 = phi { ptr, i32 } [ %198, %197 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  br label %200

200:                                              ; preds = %199, %57
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %199 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %201

201:                                              ; preds = %200, %55
  %.pn70.pn.pn = phi { ptr, i32 } [ %.pn70.pn, %200 ], [ %56, %55 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn70.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8saliency14ObjectnessBING11gradientHSVERNS_3MatES3_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %8, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %9, align 4, !tbaa !73
  store i32 16842752, ptr %4, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %10, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %12, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !74
  store ptr %3, ptr %11, align 8, !tbaa !76
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 40, i32 noundef 0, i32 noundef 0)
          to label %13 unwind label %55

13:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !101
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %15, i32 noundef %17, i32 noundef 4)
          to label %18 unwind label %57

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %15, i32 noundef %17, i32 noundef 4)
          to label %.preheader80 unwind label %59

.preheader80:                                     ; preds = %18
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %.lr.ph, label %.preheader79

.lr.ph:                                           ; preds = %.preheader80
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !156
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !157
  %24 = load i64, ptr %23, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !156
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !157
  %29 = load i64, ptr %28, align 8, !tbaa !50
  %30 = add nsw i32 %17, -1
  %31 = sext i32 %30 to i64
  %32 = sext i32 %17 to i64
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %61

.preheader79:                                     ; preds = %61, %.preheader80
  %33 = icmp sgt i32 %17, 0
  br i1 %33, label %.lr.ph83, label %.preheader78

.lr.ph83:                                         ; preds = %.preheader79
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !156
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !157
  %38 = load i64, ptr %37, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !156
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !157
  %44 = add nsw i32 %15, -1
  %45 = sext i32 %44 to i64
  %46 = mul i64 %38, %45
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 %46
  %48 = add nsw i32 %15, -2
  %49 = sext i32 %48 to i64
  %50 = mul i64 %38, %49
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 %50
  %52 = load i64, ptr %43, align 8, !tbaa !50
  %53 = mul i64 %52, %45
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 %53
  %wide.trip.count98 = zext nneg i32 %17 to i64
  br label %165

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %307

57:                                               ; preds = %13
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %306

59:                                               ; preds = %18
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %305

61:                                               ; preds = %.lr.ph, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %62 = mul i64 %24, %indvars.iv
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 3
  %65 = load i8, ptr %64, align 1, !tbaa !14
  %66 = zext i8 %65 to i32
  %67 = load i8, ptr %63, align 1, !tbaa !14
  %68 = zext i8 %67 to i32
  %69 = sub nsw i32 %66, %68
  %70 = call i32 @llvm.abs.i32(i32 %69, i1 true)
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %72 = load i8, ptr %71, align 1, !tbaa !14
  %73 = zext i8 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %75 = load i8, ptr %74, align 1, !tbaa !14
  %76 = zext i8 %75 to i32
  %77 = sub nsw i32 %73, %76
  %78 = call i32 @llvm.abs.i32(i32 %77, i1 true)
  %79 = add nuw nsw i32 %78, %70
  %80 = getelementptr inbounds nuw i8, ptr %63, i64 5
  %81 = load i8, ptr %80, align 1, !tbaa !14
  %82 = zext i8 %81 to i32
  %83 = getelementptr inbounds nuw i8, ptr %63, i64 2
  %84 = load i8, ptr %83, align 1, !tbaa !14
  %85 = zext i8 %84 to i32
  %86 = sub nsw i32 %82, %85
  %87 = call i32 @llvm.abs.i32(i32 %86, i1 true)
  %88 = add nuw nsw i32 %79, %87
  %89 = mul i64 %29, %indvars.iv
  %90 = getelementptr inbounds nuw i8, ptr %26, i64 %89
  store i32 %88, ptr %90, align 4, !tbaa !83
  %91 = getelementptr inbounds [3 x i8], ptr %63, i64 %31
  %92 = getelementptr [3 x i8], ptr %63, i64 %32
  %93 = getelementptr i8, ptr %92, i64 -6
  %94 = load i8, ptr %91, align 1, !tbaa !14
  %95 = zext i8 %94 to i32
  %96 = load i8, ptr %93, align 1, !tbaa !14
  %97 = zext i8 %96 to i32
  %98 = sub nsw i32 %95, %97
  %99 = call i32 @llvm.abs.i32(i32 %98, i1 true)
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !14
  %102 = zext i8 %101 to i32
  %103 = getelementptr i8, ptr %92, i64 -5
  %104 = load i8, ptr %103, align 1, !tbaa !14
  %105 = zext i8 %104 to i32
  %106 = sub nsw i32 %102, %105
  %107 = call i32 @llvm.abs.i32(i32 %106, i1 true)
  %108 = add nuw nsw i32 %107, %99
  %109 = getelementptr inbounds nuw i8, ptr %91, i64 2
  %110 = load i8, ptr %109, align 1, !tbaa !14
  %111 = zext i8 %110 to i32
  %112 = getelementptr i8, ptr %92, i64 -4
  %113 = load i8, ptr %112, align 1, !tbaa !14
  %114 = zext i8 %113 to i32
  %115 = sub nsw i32 %111, %114
  %116 = call i32 @llvm.abs.i32(i32 %115, i1 true)
  %117 = add nuw nsw i32 %108, %116
  %118 = getelementptr inbounds [4 x i8], ptr %90, i64 %31
  store i32 %117, ptr %118, align 4, !tbaa !83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader79, label %61, !llvm.loop !222

.preheader78:                                     ; preds = %165, %.preheader79
  br i1 %19, label %.preheader77.lr.ph, label %._crit_edge90

.preheader77.lr.ph:                               ; preds = %.preheader78
  %119 = icmp sgt i32 %17, 2
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %123 = load ptr, ptr %122, align 8
  br i1 %119, label %.preheader77.lr.ph.split.us, label %.preheader76

.preheader77.lr.ph.split.us:                      ; preds = %.preheader77.lr.ph
  %124 = add nsw i32 %17, -1
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %128 = load ptr, ptr %127, align 8
  %129 = load i64, ptr %128, align 8, !tbaa !50
  %130 = load i64, ptr %126, align 8, !tbaa !50
  %wide.trip.count108 = zext nneg i32 %15 to i64
  %wide.trip.count103 = zext i32 %124 to i64
  br label %.preheader77.us

.preheader77.us:                                  ; preds = %._crit_edge.us, %.preheader77.lr.ph.split.us
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %._crit_edge.us ], [ 0, %.preheader77.lr.ph.split.us ]
  %131 = mul i64 %129, %indvars.iv105
  %132 = getelementptr inbounds nuw i8, ptr %121, i64 %131
  %133 = mul i64 %130, %indvars.iv105
  %134 = getelementptr inbounds nuw i8, ptr %123, i64 %133
  br label %135

135:                                              ; preds = %.preheader77.us, %135
  %indvars.iv100 = phi i64 [ 1, %.preheader77.us ], [ %indvars.iv.next101, %135 ]
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %136 = getelementptr inbounds nuw [3 x i8], ptr %132, i64 %indvars.iv.next101
  %137 = getelementptr [3 x i8], ptr %132, i64 %indvars.iv100
  %138 = getelementptr i8, ptr %137, i64 -3
  %139 = load i8, ptr %136, align 1, !tbaa !14
  %140 = zext i8 %139 to i32
  %141 = load i8, ptr %138, align 1, !tbaa !14
  %142 = zext i8 %141 to i32
  %143 = sub nsw i32 %140, %142
  %144 = call i32 @llvm.abs.i32(i32 %143, i1 true)
  %145 = getelementptr inbounds nuw i8, ptr %136, i64 1
  %146 = load i8, ptr %145, align 1, !tbaa !14
  %147 = zext i8 %146 to i32
  %148 = getelementptr i8, ptr %137, i64 -2
  %149 = load i8, ptr %148, align 1, !tbaa !14
  %150 = zext i8 %149 to i32
  %151 = sub nsw i32 %147, %150
  %152 = call i32 @llvm.abs.i32(i32 %151, i1 true)
  %153 = add nuw nsw i32 %152, %144
  %154 = getelementptr inbounds nuw i8, ptr %136, i64 2
  %155 = load i8, ptr %154, align 1, !tbaa !14
  %156 = zext i8 %155 to i32
  %157 = getelementptr i8, ptr %137, i64 -1
  %158 = load i8, ptr %157, align 1, !tbaa !14
  %159 = zext i8 %158 to i32
  %160 = sub nsw i32 %156, %159
  %161 = call i32 @llvm.abs.i32(i32 %160, i1 true)
  %162 = add nuw nsw i32 %153, %161
  %163 = lshr i32 %162, 1
  %164 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %indvars.iv100
  store i32 %163, ptr %164, align 4, !tbaa !83
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %._crit_edge.us, label %135, !llvm.loop !223

._crit_edge.us:                                   ; preds = %135
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count108
  br i1 %exitcond109.not, label %.preheader76, label %.preheader77.us, !llvm.loop !224

165:                                              ; preds = %.lr.ph83, %165
  %indvars.iv95 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next96, %165 ]
  %166 = getelementptr inbounds nuw [3 x i8], ptr %39, i64 %indvars.iv95
  %167 = getelementptr inbounds nuw [3 x i8], ptr %35, i64 %indvars.iv95
  %168 = load i8, ptr %166, align 1, !tbaa !14
  %169 = zext i8 %168 to i32
  %170 = load i8, ptr %167, align 1, !tbaa !14
  %171 = zext i8 %170 to i32
  %172 = sub nsw i32 %169, %171
  %173 = call i32 @llvm.abs.i32(i32 %172, i1 true)
  %174 = getelementptr inbounds nuw i8, ptr %166, i64 1
  %175 = load i8, ptr %174, align 1, !tbaa !14
  %176 = zext i8 %175 to i32
  %177 = getelementptr inbounds nuw i8, ptr %167, i64 1
  %178 = load i8, ptr %177, align 1, !tbaa !14
  %179 = zext i8 %178 to i32
  %180 = sub nsw i32 %176, %179
  %181 = call i32 @llvm.abs.i32(i32 %180, i1 true)
  %182 = add nuw nsw i32 %181, %173
  %183 = getelementptr inbounds nuw i8, ptr %166, i64 2
  %184 = load i8, ptr %183, align 1, !tbaa !14
  %185 = zext i8 %184 to i32
  %186 = getelementptr inbounds nuw i8, ptr %167, i64 2
  %187 = load i8, ptr %186, align 1, !tbaa !14
  %188 = zext i8 %187 to i32
  %189 = sub nsw i32 %185, %188
  %190 = call i32 @llvm.abs.i32(i32 %189, i1 true)
  %191 = add nuw nsw i32 %182, %190
  %192 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv95
  store i32 %191, ptr %192, align 4, !tbaa !83
  %193 = getelementptr inbounds nuw [3 x i8], ptr %47, i64 %indvars.iv95
  %194 = getelementptr inbounds nuw [3 x i8], ptr %51, i64 %indvars.iv95
  %195 = load i8, ptr %193, align 1, !tbaa !14
  %196 = zext i8 %195 to i32
  %197 = load i8, ptr %194, align 1, !tbaa !14
  %198 = zext i8 %197 to i32
  %199 = sub nsw i32 %196, %198
  %200 = call i32 @llvm.abs.i32(i32 %199, i1 true)
  %201 = getelementptr inbounds nuw i8, ptr %193, i64 1
  %202 = load i8, ptr %201, align 1, !tbaa !14
  %203 = zext i8 %202 to i32
  %204 = getelementptr inbounds nuw i8, ptr %194, i64 1
  %205 = load i8, ptr %204, align 1, !tbaa !14
  %206 = zext i8 %205 to i32
  %207 = sub nsw i32 %203, %206
  %208 = call i32 @llvm.abs.i32(i32 %207, i1 true)
  %209 = add nuw nsw i32 %208, %200
  %210 = getelementptr inbounds nuw i8, ptr %193, i64 2
  %211 = load i8, ptr %210, align 1, !tbaa !14
  %212 = zext i8 %211 to i32
  %213 = getelementptr inbounds nuw i8, ptr %194, i64 2
  %214 = load i8, ptr %213, align 1, !tbaa !14
  %215 = zext i8 %214 to i32
  %216 = sub nsw i32 %212, %215
  %217 = call i32 @llvm.abs.i32(i32 %216, i1 true)
  %218 = add nuw nsw i32 %209, %217
  %219 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv95
  store i32 %218, ptr %219, align 4, !tbaa !83
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count98
  br i1 %exitcond99.not, label %.preheader78, label %165, !llvm.loop !225

.preheader76:                                     ; preds = %._crit_edge.us, %.preheader77.lr.ph
  %220 = add nsw i32 %15, -1
  %221 = icmp sgt i32 %15, 2
  br i1 %221, label %.preheader.lr.ph, label %._crit_edge90

.preheader.lr.ph:                                 ; preds = %.preheader76
  %222 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %225 = load ptr, ptr %224, align 8
  br i1 %33, label %.preheader.lr.ph.split.us, label %._crit_edge90

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %226 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %229 = load ptr, ptr %228, align 8
  %230 = load i64, ptr %229, align 8, !tbaa !50
  %231 = load i64, ptr %227, align 8, !tbaa !50
  %wide.trip.count118 = zext nneg i32 %220 to i64
  %wide.trip.count113 = zext nneg i32 %17 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us91, %.preheader.lr.ph.split.us
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %._crit_edge.us91 ], [ 1, %.preheader.lr.ph.split.us ]
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %232 = mul i64 %230, %indvars.iv.next116
  %233 = getelementptr inbounds nuw i8, ptr %223, i64 %232
  %234 = add nsw i64 %indvars.iv115, -1
  %235 = mul i64 %230, %234
  %236 = getelementptr inbounds nuw i8, ptr %223, i64 %235
  %237 = mul i64 %231, %indvars.iv115
  %238 = getelementptr inbounds nuw i8, ptr %225, i64 %237
  br label %239

239:                                              ; preds = %.preheader.us, %239
  %indvars.iv110 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next111, %239 ]
  %240 = getelementptr inbounds nuw [3 x i8], ptr %233, i64 %indvars.iv110
  %241 = getelementptr inbounds nuw [3 x i8], ptr %236, i64 %indvars.iv110
  %242 = load i8, ptr %240, align 1, !tbaa !14
  %243 = zext i8 %242 to i32
  %244 = load i8, ptr %241, align 1, !tbaa !14
  %245 = zext i8 %244 to i32
  %246 = sub nsw i32 %243, %245
  %247 = call i32 @llvm.abs.i32(i32 %246, i1 true)
  %248 = getelementptr inbounds nuw i8, ptr %240, i64 1
  %249 = load i8, ptr %248, align 1, !tbaa !14
  %250 = zext i8 %249 to i32
  %251 = getelementptr inbounds nuw i8, ptr %241, i64 1
  %252 = load i8, ptr %251, align 1, !tbaa !14
  %253 = zext i8 %252 to i32
  %254 = sub nsw i32 %250, %253
  %255 = call i32 @llvm.abs.i32(i32 %254, i1 true)
  %256 = add nuw nsw i32 %255, %247
  %257 = getelementptr inbounds nuw i8, ptr %240, i64 2
  %258 = load i8, ptr %257, align 1, !tbaa !14
  %259 = zext i8 %258 to i32
  %260 = getelementptr inbounds nuw i8, ptr %241, i64 2
  %261 = load i8, ptr %260, align 1, !tbaa !14
  %262 = zext i8 %261 to i32
  %263 = sub nsw i32 %259, %262
  %264 = call i32 @llvm.abs.i32(i32 %263, i1 true)
  %265 = add nuw nsw i32 %256, %264
  %266 = lshr i32 %265, 1
  %267 = getelementptr inbounds nuw [4 x i8], ptr %238, i64 %indvars.iv110
  store i32 %266, ptr %267, align 4, !tbaa !83
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count113
  br i1 %exitcond114.not, label %._crit_edge.us91, label %239, !llvm.loop !226

._crit_edge.us91:                                 ; preds = %239
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %._crit_edge90, label %.preheader.us, !llvm.loop !227

._crit_edge90:                                    ; preds = %._crit_edge.us91, %.preheader78, %.preheader.lr.ph, %.preheader76
  %268 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %269 = load i32, ptr %268, align 8, !tbaa !101
  %270 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %271 = load i32, ptr %270, align 4, !tbaa !100
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %269, i32 noundef %271, i32 noundef 0)
          to label %.noexc unwind label %303

.noexc:                                           ; preds = %._crit_edge90
  %272 = icmp sgt i32 %269, 0
  br i1 %272, label %.lr.ph29.i, label %_ZN2cv8saliency14ObjectnessBING10gradientXYERNS_3MatES3_S3_.exit

.lr.ph29.i:                                       ; preds = %.noexc
  %273 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %275 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %279 = icmp sgt i32 %271, 0
  br i1 %279, label %.lr.ph.us.preheader.i, label %_ZN2cv8saliency14ObjectnessBING10gradientXYERNS_3MatES3_S3_.exit

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph29.i
  %wide.trip.count36.i = zext nneg i32 %269 to i64
  %wide.trip.count.i = zext nneg i32 %271 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv33.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next34.i, %._crit_edge.us.i ]
  %280 = load ptr, ptr %273, align 8, !tbaa !156
  %281 = load ptr, ptr %274, align 8, !tbaa !157
  %282 = load i64, ptr %281, align 8, !tbaa !50
  %283 = mul i64 %282, %indvars.iv33.i
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 %283
  %285 = load ptr, ptr %275, align 8, !tbaa !156
  %286 = load ptr, ptr %276, align 8, !tbaa !157
  %287 = load i64, ptr %286, align 8, !tbaa !50
  %288 = mul i64 %287, %indvars.iv33.i
  %289 = getelementptr inbounds nuw i8, ptr %285, i64 %288
  %290 = load ptr, ptr %277, align 8, !tbaa !156
  %291 = load ptr, ptr %278, align 8, !tbaa !157
  %292 = load i64, ptr %291, align 8, !tbaa !50
  %293 = mul i64 %292, %indvars.iv33.i
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 %293
  br label %295

295:                                              ; preds = %295, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %295 ]
  %296 = getelementptr inbounds nuw [4 x i8], ptr %284, i64 %indvars.iv.i
  %297 = load i32, ptr %296, align 4, !tbaa !83
  %298 = getelementptr inbounds nuw [4 x i8], ptr %289, i64 %indvars.iv.i
  %299 = load i32, ptr %298, align 4, !tbaa !83
  %300 = add nsw i32 %299, %297
  %.sroa.speculated.us.i = call i32 @llvm.smin.i32(i32 %300, i32 255)
  %301 = trunc i32 %.sroa.speculated.us.i to i8
  %302 = getelementptr inbounds nuw i8, ptr %294, i64 %indvars.iv.i
  store i8 %301, ptr %302, align 1, !tbaa !14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %295, !llvm.loop !214

._crit_edge.us.i:                                 ; preds = %295
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next34.i, %wide.trip.count36.i
  br i1 %exitcond37.not.i, label %_ZN2cv8saliency14ObjectnessBING10gradientXYERNS_3MatES3_S3_.exit, label %.lr.ph.us.i, !llvm.loop !215

_ZN2cv8saliency14ObjectnessBING10gradientXYERNS_3MatES3_S3_.exit: ; preds = %._crit_edge.us.i, %.lr.ph29.i, %.noexc
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

303:                                              ; preds = %._crit_edge90
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  br label %305

305:                                              ; preds = %303, %59
  %.pn70 = phi { ptr, i32 } [ %304, %303 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  br label %306

306:                                              ; preds = %305, %57
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %305 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %307

307:                                              ; preds = %306, %55
  %.pn70.pn.pn = phi { ptr, i32 } [ %.pn70.pn, %306 ], [ %56, %55 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn70.pn.pn
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8saliency14ObjectnessBING10gradientXYERNS_3MatES3_S3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !100
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.lr.ph29, label %._crit_edge30

.lr.ph29:                                         ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %15 = icmp sgt i32 %7, 0
  br i1 %15, label %.lr.ph.us.preheader, label %._crit_edge30

.lr.ph.us.preheader:                              ; preds = %.lr.ph29
  %wide.trip.count36 = zext nneg i32 %5 to i64
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv33 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next34, %._crit_edge.us ]
  %16 = load ptr, ptr %9, align 8, !tbaa !156
  %17 = load ptr, ptr %10, align 8, !tbaa !157
  %18 = load i64, ptr %17, align 8, !tbaa !50
  %19 = mul i64 %18, %indvars.iv33
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  %21 = load ptr, ptr %11, align 8, !tbaa !156
  %22 = load ptr, ptr %12, align 8, !tbaa !157
  %23 = load i64, ptr %22, align 8, !tbaa !50
  %24 = mul i64 %23, %indvars.iv33
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %24
  %26 = load ptr, ptr %13, align 8, !tbaa !156
  %27 = load ptr, ptr %14, align 8, !tbaa !157
  %28 = load i64, ptr %27, align 8, !tbaa !50
  %29 = mul i64 %28, %indvars.iv33
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  br label %31

31:                                               ; preds = %.lr.ph.us, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %31 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4, !tbaa !83
  %34 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !83
  %36 = add nsw i32 %35, %33
  %.sroa.speculated.us = tail call i32 @llvm.smin.i32(i32 %36, i32 255)
  %37 = trunc i32 %.sroa.speculated.us to i8
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv
  store i8 %37, ptr %38, align 1, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %31, !llvm.loop !214

._crit_edge.us:                                   ; preds = %31
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next34, %wide.trip.count36
  br i1 %exitcond37.not, label %._crit_edge30, label %.lr.ph.us, !llvm.loop !215

._crit_edge30:                                    ; preds = %._crit_edge.us, %.lr.ph29, %3
  ret void
}

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8saliency14ObjectnessBING28getObjBndBoxesForSingleImageENS_3MatERNS1_12ValStructVecIfNS_3VecIiLi4EEEEEi(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.cv::saliency::ObjectnessBING::ValStructVec", align 8
  %8 = alloca %"class.cv::saliency::CmTimer", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::basic_ofstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(80) %2, i32 noundef 10000)
          to label %.preheader unwind label %39

.preheader:                                       ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 23
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 23
  br label %41

36:                                               ; preds = %161
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = invoke noundef zeroext i1 @_ZN2cv8saliency6CmFile5MkDirERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %162 unwind label %333

39:                                               ; preds = %4
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %455

41:                                               ; preds = %.preheader, %161
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %161 ]
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void @_ZN2cv8saliency14ObjectnessBING13setColorSpaceEi(ptr noundef nonnull align 8 dereferenceable(464) %0, i32 noundef %42)
          to label %43 unwind label %46

43:                                               ; preds = %41
  %44 = invoke noundef i32 @_ZN2cv8saliency14ObjectnessBING16loadTrainedModelEv(ptr noundef nonnull align 8 dereferenceable(464) %0)
          to label %45 unwind label %46

45:                                               ; preds = %43
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %161, label %_ZN2cv8saliency7CmTimer5StartEv.exit

46:                                               ; preds = %43, %41
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %455

_ZN2cv8saliency7CmTimer5StartEv.exit:             ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %18, ptr %9, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %18, ptr noundef nonnull align 1 dereferenceable(7) @.str.14, i64 7, i1 false)
  store i64 7, ptr %19, align 8, !tbaa !11
  store i8 0, ptr %34, align 1, !tbaa !14
  store ptr %20, ptr %8, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %20, ptr noundef nonnull align 1 dereferenceable(7) @.str.14, i64 7, i1 false)
  store i64 7, ptr %21, align 8, !tbaa !11
  store i8 0, ptr %35, align 1, !tbaa !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %23, i8 0, i64 16, i1 false)
  store i8 1, ptr %22, align 8, !tbaa !228
  store i32 1, ptr %24, align 8, !tbaa !231
  %48 = call i64 @clock() #28
  store i64 %48, ptr %23, align 8, !tbaa !232
  invoke void @_ZN2cv8saliency14ObjectnessBING14getObjBndBoxesERNS_3MatERNS1_12ValStructVecIfNS_3VecIiLi4EEEEEi(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(80) %7, i32 noundef %3)
          to label %49 unwind label %.loopexit.split-lp.loopexit

49:                                               ; preds = %_ZN2cv8saliency7CmTimer5StartEv.exit
  %50 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZN2cv8saliency14ObjectnessBING28getObjBndBoxesForSingleImageENS_3MatERNS1_12ValStructVecIfNS_3VecIiLi4EEEEEi.scales, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4, !tbaa !83
  %52 = load i32, ptr %25, align 8, !tbaa !135
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph.i, label %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE6appendERKS5_i.exit

.lr.ph.i:                                         ; preds = %49
  %wide.trip.count.i = zext nneg i32 %52 to i64
  %.pre = load i32, ptr %27, align 8, !tbaa !83
  br label %54

54:                                               ; preds = %.noexc55, %.lr.ph.i
  %55 = phi i32 [ %.pre, %.lr.ph.i ], [ %123, %.noexc55 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.noexc55 ]
  %56 = trunc i64 %indvars.iv.i to i32
  %57 = add i32 %56, 300
  %58 = mul nsw i32 %57, %51
  %59 = sitofp i32 %58 to float
  %60 = load ptr, ptr %17, align 8, !tbaa !115
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv.i
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !118
  %64 = sext i32 %63 to i64
  %65 = load ptr, ptr %7, align 8, !tbaa !132
  %66 = getelementptr inbounds nuw [16 x i8], ptr %65, i64 %64
  %67 = bitcast float %59 to i32
  %.sroa.2.0.insert.ext.i.i = zext i32 %55 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %67 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %68 = load ptr, ptr %28, align 8, !tbaa !120
  %69 = load ptr, ptr %29, align 8, !tbaa !121
  %.not.i.i.i145 = icmp eq ptr %68, %69
  br i1 %.not.i.i.i145, label %73, label %70

70:                                               ; preds = %54
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %68, align 4
  %71 = load ptr, ptr %28, align 8, !tbaa !120
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %72, ptr %28, align 8, !tbaa !120
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit.i

73:                                               ; preds = %54
  %74 = load ptr, ptr %26, align 8, !tbaa !115
  %75 = ptrtoint ptr %68 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 9223372036854775800
  br i1 %78, label %.invoke, label %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %73
  %79 = ashr exact i64 %77, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %79, i64 1)
  %80 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %79
  %81 = icmp ult i64 %80, %79
  %82 = call i64 @llvm.umin.i64(i64 %80, i64 1152921504606846975)
  %83 = select i1 %81, i64 1152921504606846975, i64 %82
  %.not.i.i.i.i.i147 = icmp ne i64 %83, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i147)
  %84 = shl nuw nsw i64 %83, 3
  %85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #31
          to label %.noexc149 unwind label %.loopexit

.noexc149:                                        ; preds = %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %77
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %86, align 4
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %74, %68
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc149, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i.i.i ], [ %85, %.noexc149 ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i.i.i.i.i ], [ %74, %.noexc149 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %87 = load i64, ptr %.0911.i.i.i.i.i.i.i.i, align 4, !alias.scope !236, !noalias !233
  store i64 %87, ptr %.012.i.i.i.i.i.i.i.i, align 4, !alias.scope !233, !noalias !236
  %88 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %88, %68
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !127

_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc149
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %85, %.noexc149 ], [ %89, %.lr.ph.i.i.i.i.i.i.i.i ]
  %90 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %91

91:                                               ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %74) #29
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %91, %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i
  store ptr %85, ptr %26, align 8, !tbaa !115
  store ptr %90, ptr %28, align 8, !tbaa !120
  %92 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %83
  store ptr %92, ptr %29, align 8, !tbaa !121
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit.i

_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit.i: ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %70
  %93 = load ptr, ptr %30, align 8, !tbaa !128
  %94 = load ptr, ptr %31, align 8, !tbaa !131
  %.not.i.i146 = icmp eq ptr %93, %94
  br i1 %.not.i.i146, label %99, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit.i, %.preheader.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i.i ], [ 0, %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit.i ]
  %95 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv.i.i.i.i.i.i
  %96 = load i32, ptr %95, align 4, !tbaa !83
  %97 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv.i.i.i.i.i.i
  store i32 %96, ptr %97, align 4, !tbaa !83
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %.preheader.i.i, !llvm.loop !133

_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %.preheader.i.i
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %98, ptr %30, align 8, !tbaa !128
  br label %.noexc55

99:                                               ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit.i
  %100 = load ptr, ptr %2, align 8, !tbaa !132
  %101 = ptrtoint ptr %93 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = icmp eq i64 %103, 9223372036854775792
  br i1 %104, label %.invoke, label %_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i

.invoke:                                          ; preds = %99, %73
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #30
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %99
  %105 = ashr exact i64 %103, 4
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %105, i64 1)
  %106 = add nsw i64 %.sroa.speculated.i.i, %105
  %107 = icmp ult i64 %106, %105
  %108 = call i64 @llvm.umin.i64(i64 %106, i64 576460752303423487)
  %109 = select i1 %107, i64 576460752303423487, i64 %108
  %.not.i.i151 = icmp ne i64 %109, 0
  call void @llvm.assume(i1 %.not.i.i151)
  %110 = shl nuw nsw i64 %109, 4
  %111 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #31
          to label %.noexc153 unwind label %.loopexit

.noexc153:                                        ; preds = %_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %112, ptr noundef nonnull align 4 dereferenceable(16) %66, i64 16, i1 false), !tbaa !83
  %.not13.i.i.i.i.i.i = icmp eq ptr %100, %93
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.noexc153, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %118, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %111, %.noexc153 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %117, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %100, %.noexc153 ]
  br label %113

113:                                              ; preds = %113, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %113 ], [ 0, %.preheader.i.i.i.i.i.i ]
  %114 = getelementptr inbounds nuw [4 x i8], ptr %.01214.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %115 = load i32, ptr %114, align 4, !tbaa !83
  %116 = getelementptr inbounds nuw [4 x i8], ptr %.015.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store i32 %115, ptr %116, align 4, !tbaa !83
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %113, !llvm.loop !133

_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %117, %93
  br i1 %.not.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !134

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i: ; preds = %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc153
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %111, %.noexc153 ], [ %118, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %119 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i39.i = icmp eq ptr %100, null
  br i1 %.not.i39.i, label %.noexc150, label %120

120:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  call void @_ZdlPv(ptr noundef nonnull %100) #29
  br label %.noexc150

.noexc150:                                        ; preds = %120, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  store ptr %111, ptr %2, align 8, !tbaa !132
  store ptr %119, ptr %30, align 8, !tbaa !128
  %121 = getelementptr inbounds nuw [16 x i8], ptr %111, i64 %109
  store ptr %121, ptr %31, align 8, !tbaa !131
  br label %.noexc55

.noexc55:                                         ; preds = %.noexc150, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i
  %122 = load i32, ptr %27, align 8, !tbaa !135
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %27, align 8, !tbaa !135
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE6appendERKS5_i.exit, label %54, !llvm.loop !238

_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE6appendERKS5_i.exit: ; preds = %.noexc55, %49
  %124 = load i8, ptr %22, align 8, !tbaa !228, !range !239, !noundef !240
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %_ZN2cv8saliency7CmTimer4StopEv.exit.thread, label %_ZN2cv8saliency7CmTimer4StopEv.exit

_ZN2cv8saliency7CmTimer4StopEv.exit.thread:       ; preds = %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE6appendERKS5_i.exit
  %126 = call i64 @clock() #28
  %127 = load i64, ptr %23, align 8, !tbaa !232
  %128 = sub i64 %126, %127
  %129 = load i64, ptr %32, align 8, !tbaa !241
  %130 = add nsw i64 %128, %129
  store i64 %130, ptr %32, align 8, !tbaa !241
  store i8 0, ptr %22, align 8, !tbaa !228
  %131 = load i32, ptr %33, align 4, !tbaa !43
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8 x i8], ptr @_ZN2cv8saliency14ObjectnessBING8_clrNameE, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !51
  br label %145

_ZN2cv8saliency7CmTimer4StopEv.exit:              ; preds = %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE6appendERKS5_i.exit
  %135 = load ptr, ptr %8, align 8, !tbaa !46
  %136 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef %135)
  %.pre189 = load i8, ptr %22, align 8, !tbaa !228, !range !239
  %137 = trunc nuw i8 %.pre189 to i1
  %138 = load i32, ptr %33, align 4, !tbaa !43
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [8 x i8], ptr @_ZN2cv8saliency14ObjectnessBING8_clrNameE, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !51
  br i1 %137, label %142, label %145

142:                                              ; preds = %_ZN2cv8saliency7CmTimer4StopEv.exit
  %143 = load ptr, ptr %8, align 8, !tbaa !46
  %144 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef %143)
  br label %_ZN2cv8saliency7CmTimer13TimeInSecondsEv.exit

145:                                              ; preds = %_ZN2cv8saliency7CmTimer4StopEv.exit.thread, %_ZN2cv8saliency7CmTimer4StopEv.exit
  %146 = phi ptr [ %134, %_ZN2cv8saliency7CmTimer4StopEv.exit.thread ], [ %141, %_ZN2cv8saliency7CmTimer4StopEv.exit ]
  %147 = load i64, ptr %32, align 8, !tbaa !241
  %148 = sitofp i64 %147 to float
  %149 = fdiv float %148, 1.000000e+06
  %150 = fpext float %149 to double
  br label %_ZN2cv8saliency7CmTimer13TimeInSecondsEv.exit

_ZN2cv8saliency7CmTimer13TimeInSecondsEv.exit:    ; preds = %145, %142
  %151 = phi ptr [ %141, %142 ], [ %146, %145 ]
  %.0.i = phi double [ 0.000000e+00, %142 ], [ %150, %145 ]
  %152 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef %151, double noundef %.0.i)
  %153 = load i8, ptr %22, align 8, !tbaa !228, !range !239, !noundef !240
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %155, label %158

155:                                              ; preds = %_ZN2cv8saliency7CmTimer13TimeInSecondsEv.exit
  %156 = load ptr, ptr %8, align 8, !tbaa !46
  %157 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %156)
  br label %158

158:                                              ; preds = %155, %_ZN2cv8saliency7CmTimer13TimeInSecondsEv.exit
  %159 = load ptr, ptr %8, align 8, !tbaa !46
  %160 = icmp eq ptr %159, %20
  br i1 %160, label %_ZN2cv8saliency7CmTimerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %158
  call void @_ZdlPv(ptr noundef %159) #29
  br label %_ZN2cv8saliency7CmTimerD2Ev.exit

_ZN2cv8saliency7CmTimerD2Ev.exit:                 ; preds = %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %161

161:                                              ; preds = %45, %_ZN2cv8saliency7CmTimerD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %36, label %41, !llvm.loop !242

.loopexit:                                        ; preds = %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i, %_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

.loopexit.split-lp.loopexit:                      ; preds = %_ZN2cv8saliency7CmTimer5StartEv.exit
  %lpad.loopexit163 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke
  %lpad.loopexit.split-lp164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit163, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp164, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv8saliency7CmTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %8) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %455

162:                                              ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %163, ptr %10, align 8, !tbaa !6, !alias.scope !243
  %164 = load ptr, ptr %37, align 8, !tbaa !46, !noalias !243
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %166 = load i64, ptr %165, align 8, !tbaa !11, !noalias !243
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !243
  store i64 %166, ptr %6, align 8, !tbaa !50, !noalias !243
  %167 = icmp ugt i64 %166, 15
  br i1 %167, label %.noexc.i.i63, label %._crit_edge.i.i.i59

.noexc.i.i63:                                     ; preds = %162
  %168 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc64 unwind label %335

.noexc64:                                         ; preds = %.noexc.i.i63
  store ptr %168, ptr %10, align 8, !tbaa !46, !alias.scope !243
  %169 = load i64, ptr %6, align 8, !tbaa !50, !noalias !243
  store i64 %169, ptr %163, align 8, !tbaa !14, !alias.scope !243
  br label %._crit_edge.i.i.i59

._crit_edge.i.i.i59:                              ; preds = %.noexc64, %162
  %170 = phi ptr [ %168, %.noexc64 ], [ %163, %162 ]
  switch i64 %166, label %173 [
    i64 1, label %171
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

171:                                              ; preds = %._crit_edge.i.i.i59
  %172 = load i8, ptr %164, align 1, !tbaa !14
  store i8 %172, ptr %170, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

173:                                              ; preds = %._crit_edge.i.i.i59
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %170, ptr align 1 %164, i64 %166, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %173, %171, %._crit_edge.i.i.i59
  %174 = load i64, ptr %6, align 8, !tbaa !50, !noalias !243
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %174, ptr %175, align 8, !tbaa !11, !alias.scope !243
  %176 = load ptr, ptr %10, align 8, !tbaa !46, !alias.scope !243
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %174
  store i8 0, ptr %177, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !243
  %178 = load i64, ptr %175, align 8, !tbaa !11, !alias.scope !243
  %179 = and i64 %178, -2
  %180 = icmp eq i64 %179, 4611686018427387902
  br i1 %180, label %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

181:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #30
          to label %.noexc.i62 unwind label %183

.noexc.i62:                                       ; preds = %181
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %182 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.16, i64 noundef 2)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %183

183:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %181
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %10, align 8, !tbaa !46, !alias.scope !243
  %186 = icmp eq ptr %185, %163
  br i1 %186, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60: ; preds = %183
  call void @_ZdlPv(ptr noundef %185) #29
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %188 = load i32, ptr %27, align 8, !tbaa !135
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %191 = load ptr, ptr %190, align 8, !tbaa !128
  %192 = load ptr, ptr %187, align 8, !tbaa !132
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = ashr exact i64 %195, 4
  %197 = icmp ult i64 %196, %189
  br i1 %197, label %198, label %200

198:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %199 = sub nuw nsw i64 %189, %196
  invoke void @_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %187, i64 noundef %199)
          to label %.noexc68 unwind label %337

.noexc68:                                         ; preds = %198
  %.pre.i = load i32, ptr %27, align 8, !tbaa !135
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE6resizeEm.exit.i

200:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %201 = icmp ugt i64 %196, %189
  br i1 %201, label %202, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE6resizeEm.exit.i

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw [16 x i8], ptr %192, i64 %189
  %.not.i.i.i = icmp eq ptr %191, %203
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE6resizeEm.exit.i, label %204

204:                                              ; preds = %202
  store ptr %203, ptr %190, align 8, !tbaa !128
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE6resizeEm.exit.i

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE6resizeEm.exit.i: ; preds = %204, %202, %200, %.noexc68
  %205 = phi i32 [ %.pre.i, %.noexc68 ], [ %188, %200 ], [ %188, %202 ], [ %188, %204 ]
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %.lr.ph.i65, label %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE18getSortedStructValEv.exit

.lr.ph.i65:                                       ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE6resizeEm.exit.i, %.lr.ph.i65
  %indvars.iv.i66 = phi i64 [ %indvars.iv.next.i67, %.lr.ph.i65 ], [ 0, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE6resizeEm.exit.i ]
  %207 = load ptr, ptr %26, align 8, !tbaa !115
  %208 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %indvars.iv.i66
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %210 = load i32, ptr %209, align 4, !tbaa !118
  %211 = sext i32 %210 to i64
  %212 = load ptr, ptr %2, align 8, !tbaa !132
  %213 = getelementptr inbounds nuw [16 x i8], ptr %212, i64 %211
  %214 = load ptr, ptr %187, align 8, !tbaa !132
  %215 = getelementptr inbounds nuw [16 x i8], ptr %214, i64 %indvars.iv.i66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %215, ptr noundef nonnull align 4 dereferenceable(16) %213, i64 16, i1 false)
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i66, 1
  %216 = load i32, ptr %27, align 8, !tbaa !135
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %indvars.iv.next.i67, %217
  br i1 %218, label %.lr.ph.i65, label %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE18getSortedStructValEv.exit, !llvm.loop !246

_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE18getSortedStructValEv.exit: ; preds = %.lr.ph.i65, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE6resizeEm.exit.i
  %219 = load ptr, ptr %190, align 8, !tbaa !128
  %220 = load ptr, ptr %187, align 8, !tbaa !132
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %.not.i.i.i.i = icmp eq ptr %219, %220
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EEC2ERKS4_.exit, label %224

224:                                              ; preds = %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE18getSortedStructValEv.exit
  %225 = icmp ugt i64 %223, 9223372036854775792
  br i1 %225, label %.noexc.i.i69, label %_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE8allocateERS3_m.exit.i.i.i.i, !prof !55

.noexc.i.i69:                                     ; preds = %224
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc70 unwind label %337

.noexc70:                                         ; preds = %.noexc.i.i69
  unreachable

_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %224
  %226 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %223) #31
          to label %.preheader.i.i.i.i.i unwind label %337

.preheader.i.i.i.i.i:                             ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE8allocateERS3_m.exit.i.i.i.i, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %232, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %226, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE8allocateERS3_m.exit.i.i.i.i ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %231, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %220, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE8allocateERS3_m.exit.i.i.i.i ]
  br label %227

227:                                              ; preds = %227, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %227 ], [ 0, %.preheader.i.i.i.i.i ]
  %228 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.08.012.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %229 = load i32, ptr %228, align 4, !tbaa !83
  %230 = getelementptr inbounds nuw [4 x i8], ptr %.013.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store i32 %229, ptr %230, align 4, !tbaa !83
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %227, !llvm.loop !133

_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %231, %219
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EEC2ERKS4_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !247

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EEC2ERKS4_.exit: ; preds = %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE18getSortedStructValEv.exit
  %233 = phi ptr [ null, %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE18getSortedStructValEv.exit ], [ %226, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE18getSortedStructValEv.exit ], [ %232, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %11)
          to label %234 unwind label %339

234:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %235 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %235, ptr %12, align 8, !tbaa !6, !alias.scope !248
  %236 = load ptr, ptr %10, align 8, !tbaa !46, !noalias !248
  %237 = load i64, ptr %175, align 8, !tbaa !11, !noalias !248
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !248
  store i64 %237, ptr %5, align 8, !tbaa !50, !noalias !248
  %238 = icmp ugt i64 %237, 15
  br i1 %238, label %.noexc.i.i79, label %._crit_edge.i.i.i72

.noexc.i.i79:                                     ; preds = %234
  %239 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc80 unwind label %341

.noexc80:                                         ; preds = %.noexc.i.i79
  store ptr %239, ptr %12, align 8, !tbaa !46, !alias.scope !248
  %240 = load i64, ptr %5, align 8, !tbaa !50, !noalias !248
  store i64 %240, ptr %235, align 8, !tbaa !14, !alias.scope !248
  br label %._crit_edge.i.i.i72

._crit_edge.i.i.i72:                              ; preds = %.noexc80, %234
  %241 = phi ptr [ %239, %.noexc80 ], [ %235, %234 ]
  switch i64 %237, label %244 [
    i64 1, label %242
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i73
  ]

242:                                              ; preds = %._crit_edge.i.i.i72
  %243 = load i8, ptr %236, align 1, !tbaa !14
  store i8 %243, ptr %241, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i73

244:                                              ; preds = %._crit_edge.i.i.i72
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %241, ptr align 1 %236, i64 %237, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i73: ; preds = %244, %242, %._crit_edge.i.i.i72
  %245 = load i64, ptr %5, align 8, !tbaa !50, !noalias !248
  %246 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %245, ptr %246, align 8, !tbaa !11, !alias.scope !248
  %247 = load ptr, ptr %12, align 8, !tbaa !46, !alias.scope !248
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 %245
  store i8 0, ptr %248, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !248
  %249 = load i64, ptr %246, align 8, !tbaa !11, !alias.scope !248
  %250 = and i64 %249, -4
  %251 = icmp eq i64 %250, 4611686018427387900
  br i1 %251, label %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i74

252:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i73
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #30
          to label %.noexc.i78 unwind label %254

.noexc.i78:                                       ; preds = %252
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i73
  %253 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.17, i64 noundef 4)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit83 unwind label %254

254:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i74, %252
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = load ptr, ptr %12, align 8, !tbaa !46, !alias.scope !248
  %257 = icmp eq ptr %256, %235
  br i1 %257, label %.body81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75: ; preds = %254
  call void @_ZdlPv(ptr noundef %256) #29
  br label %.body81

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i74
  %258 = load ptr, ptr %12, align 8, !tbaa !46
  %259 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %260 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %259, ptr noundef %258, i32 noundef 16)
          to label %.noexc84 unwind label %343

.noexc84:                                         ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit83
  %.not.i = icmp eq ptr %260, null
  %261 = load ptr, ptr %11, align 8, !tbaa !3
  %262 = getelementptr i8, ptr %261, i64 -24
  %263 = load i64, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %11, i64 %263
  br i1 %.not.i, label %265, label %269

265:                                              ; preds = %.noexc84
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 32
  %267 = load i32, ptr %266, align 8, !tbaa !251
  %268 = or i32 %267, 4
  br label %269

269:                                              ; preds = %265, %.noexc84
  %.sink.i = phi i32 [ %268, %265 ], [ 0, %.noexc84 ]
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %264, i32 noundef %.sink.i)
          to label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit unwind label %343

_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit: ; preds = %269
  %270 = load ptr, ptr %12, align 8, !tbaa !46
  %271 = icmp eq ptr %270, %235
  br i1 %271, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit
  call void @_ZdlPv(ptr noundef %270) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %272 unwind label %347

272:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %273 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %274 = ptrtoint ptr %.0.lcssa.i.i.i.i.i to i64
  %275 = ptrtoint ptr %233 to i64
  %276 = sub i64 %274, %275
  %277 = ashr exact i64 %276, 4
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %273, i64 noundef %277)
          to label %_ZNSolsEm.exit unwind label %349

_ZNSolsEm.exit:                                   ; preds = %272
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %279 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %279, ptr %14, align 8, !tbaa !6, !alias.scope !266
  %280 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %280, align 8, !tbaa !11, !alias.scope !266
  store i8 0, ptr %279, align 8, !tbaa !14, !alias.scope !266
  %281 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %282 = load ptr, ptr %281, align 8, !tbaa !267, !noalias !266
  %.not.i.not.i.i = icmp eq ptr %282, null
  %283 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %284 = load ptr, ptr %283, align 8, !noalias !266
  %285 = icmp ugt ptr %282, %284
  %.08.i.i.i = select i1 %285, ptr %282, ptr %284
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %297, label %286

286:                                              ; preds = %_ZNSolsEm.exit
  %287 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %288 = load ptr, ptr %287, align 8, !tbaa !269, !noalias !266
  %289 = ptrtoint ptr %.08.i.i.i to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %292 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef %288, i64 noundef %291)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %293

293:                                              ; preds = %297, %286
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = load ptr, ptr %14, align 8, !tbaa !46, !alias.scope !266
  %296 = icmp eq ptr %295, %279
  br i1 %296, label %.body90, label %.body90.sink.split

297:                                              ; preds = %_ZNSolsEm.exit
  %298 = getelementptr inbounds nuw i8, ptr %13, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %298)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %293

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %297, %286
  %299 = load ptr, ptr %14, align 8, !tbaa !46
  %300 = load i64, ptr %280, align 8, !tbaa !11
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %299, i64 noundef %300)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %351

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %301, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %351

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %303 = load ptr, ptr %14, align 8, !tbaa !46
  %304 = icmp eq ptr %303, %279
  br i1 %304, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZdlPv(ptr noundef %303) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not184 = icmp eq ptr %.0.lcssa.i.i.i.i.i, %233
  br i1 %.not184, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %305 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %306 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %307 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %309 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %310 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %311 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %312 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %313 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %314 = getelementptr i8, ptr %312, i64 -24
  %315 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %316 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %317 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %318 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %319 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %320 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %321 = getelementptr i8, ptr %319, i64 -24
  %322 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %15, i64 128
  br label %355

._crit_edge:                                      ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %324 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %259)
          to label %.noexc98 unwind label %349

.noexc98:                                         ; preds = %._crit_edge
  %.not.i97 = icmp eq ptr %324, null
  br i1 %.not.i97, label %325, label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit

325:                                              ; preds = %.noexc98
  %326 = load ptr, ptr %11, align 8, !tbaa !3
  %327 = getelementptr i8, ptr %326, i64 -24
  %328 = load i64, ptr %327, align 8
  %329 = getelementptr inbounds i8, ptr %11, i64 %328
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 32
  %331 = load i32, ptr %330, align 8, !tbaa !251
  %332 = or i32 %331, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %329, i32 noundef %332)
          to label %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit unwind label %349

333:                                              ; preds = %36
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %455

335:                                              ; preds = %.noexc.i.i63
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %.body

337:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i69, %198
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit141

339:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EEC2ERKS4_.exit
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %451

341:                                              ; preds = %.noexc.i.i79
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %.body81

343:                                              ; preds = %269, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit83
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = load ptr, ptr %12, align 8, !tbaa !46
  %346 = icmp eq ptr %345, %235
  br i1 %346, label %.body81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %343
  call void @_ZdlPv(ptr noundef %345) #29
  br label %.body81

.body81:                                          ; preds = %343, %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100, %341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75
  %.pn = phi { ptr, i32 } [ %344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100 ], [ %342, %341 ], [ %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75 ], [ %255, %254 ], [ %344, %343 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %450

347:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %449

349:                                              ; preds = %325, %._crit_edge, %272
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %448

351:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = load ptr, ptr %14, align 8, !tbaa !46
  %354 = icmp eq ptr %353, %279
  br i1 %354, label %.body90, label %.body90.sink.split

.body90.sink.split:                               ; preds = %351, %293
  %.sink = phi ptr [ %295, %293 ], [ %353, %351 ]
  %.pn35.ph = phi { ptr, i32 } [ %294, %293 ], [ %352, %351 ]
  call void @_ZdlPv(ptr noundef %.sink) #29
  br label %.body90

.body90:                                          ; preds = %.body90.sink.split, %351, %293
  %.pn35 = phi { ptr, i32 } [ %294, %293 ], [ %352, %351 ], [ %.pn35.ph, %.body90.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %448

355:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.0183 = phi i64 [ 0, %.lr.ph ], [ %402, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %356 unwind label %403

356:                                              ; preds = %355
  %357 = getelementptr inbounds nuw [16 x i8], ptr %233, i64 %.0183
  %358 = load i32, ptr %357, align 4, !tbaa !83
  %359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %305, i32 noundef %358)
          to label %360 unwind label %405

360:                                              ; preds = %356
  %361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %359, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107 unwind label %405

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107: ; preds = %360
  %362 = getelementptr inbounds nuw i8, ptr %357, i64 4
  %363 = load i32, ptr %362, align 4, !tbaa !83
  %364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %359, i32 noundef %363)
          to label %365 unwind label %405

365:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107
  %366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %364, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109 unwind label %405

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109: ; preds = %365
  %367 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %368 = load i32, ptr %367, align 4, !tbaa !83
  %369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %364, i32 noundef %368)
          to label %370 unwind label %405

370:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109
  %371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %369, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111 unwind label %405

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111: ; preds = %370
  %372 = getelementptr inbounds nuw i8, ptr %357, i64 12
  %373 = load i32, ptr %372, align 4, !tbaa !83
  %374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %369, i32 noundef %373)
          to label %375 unwind label %405

375:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111
  %376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %374, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113 unwind label %405

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113: ; preds = %375
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  store ptr %306, ptr %16, align 8, !tbaa !6, !alias.scope !276
  store i64 0, ptr %307, align 8, !tbaa !11, !alias.scope !276
  store i8 0, ptr %306, align 8, !tbaa !14, !alias.scope !276
  %377 = load ptr, ptr %308, align 8, !tbaa !267, !noalias !276
  %.not.i.not.i.i114 = icmp eq ptr %377, null
  %378 = load ptr, ptr %309, align 8, !noalias !276
  %379 = icmp ugt ptr %377, %378
  %.08.i.i.i115 = select i1 %379, ptr %377, ptr %378
  %.not5.i.i116 = icmp eq ptr %.08.i.i.i115, null
  %.not.i.i117 = select i1 %.not.i.not.i.i114, i1 true, i1 %.not5.i.i116
  br i1 %.not.i.i117, label %390, label %380

380:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113
  %381 = load ptr, ptr %310, align 8, !tbaa !269, !noalias !276
  %382 = ptrtoint ptr %.08.i.i.i115 to i64
  %383 = ptrtoint ptr %381 to i64
  %384 = sub i64 %382, %383
  %385 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef 0, ptr noundef %381, i64 noundef %384)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit123 unwind label %386

386:                                              ; preds = %390, %380
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = load ptr, ptr %16, align 8, !tbaa !46, !alias.scope !276
  %389 = icmp eq ptr %388, %306
  br i1 %389, label %.body121, label %.body121.sink.split

390:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit113
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %311)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit123 unwind label %386

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit123: ; preds = %390, %380
  %391 = load ptr, ptr %16, align 8, !tbaa !46
  %392 = load i64, ptr %307, align 8, !tbaa !11
  %393 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %391, i64 noundef %392)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit125 unwind label %407

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit125: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit123
  %394 = load ptr, ptr %16, align 8, !tbaa !46
  %395 = icmp eq ptr %394, %306
  br i1 %395, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit125
  call void @_ZdlPv(ptr noundef %394) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store ptr %312, ptr %15, align 8, !tbaa !3
  %396 = load i64, ptr %314, align 8
  %397 = getelementptr inbounds i8, ptr %15, i64 %396
  store ptr %313, ptr %397, align 8, !tbaa !3
  store ptr %315, ptr %305, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %316, align 8, !tbaa !3
  %398 = load ptr, ptr %311, align 8, !tbaa !46
  %399 = icmp eq ptr %398, %317
  br i1 %399, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  call void @_ZdlPv(ptr noundef %398) #29
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %316, align 8, !tbaa !3
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %318) #28
  store ptr %319, ptr %15, align 8, !tbaa !3
  %400 = load i64, ptr %321, align 8
  %401 = getelementptr inbounds i8, ptr %15, i64 %400
  store ptr %320, ptr %401, align 8, !tbaa !3
  store i64 0, ptr %322, align 8, !tbaa !277
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %323) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %402 = add nuw i64 %.0183, 1
  %exitcond188.not = icmp eq i64 %402, %277
  br i1 %exitcond188.not, label %._crit_edge, label %355, !llvm.loop !279

403:                                              ; preds = %355
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %412

405:                                              ; preds = %375, %370, %365, %360, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit109, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107, %356
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %411

407:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit123
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = load ptr, ptr %16, align 8, !tbaa !46
  %410 = icmp eq ptr %409, %306
  br i1 %410, label %.body121, label %.body121.sink.split

.body121.sink.split:                              ; preds = %407, %386
  %.sink234 = phi ptr [ %388, %386 ], [ %409, %407 ]
  %.pn37.ph = phi { ptr, i32 } [ %387, %386 ], [ %408, %407 ]
  call void @_ZdlPv(ptr noundef %.sink234) #29
  br label %.body121

.body121:                                         ; preds = %.body121.sink.split, %407, %386
  %.pn37 = phi { ptr, i32 } [ %387, %386 ], [ %408, %407 ], [ %.pn37.ph, %.body121.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %411

411:                                              ; preds = %.body121, %405
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %.body121 ], [ %406, %405 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #28
  br label %412

412:                                              ; preds = %411, %403
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %411 ], [ %404, %403 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %448

_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit: ; preds = %.noexc98, %325
  %413 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %413, ptr %13, align 8, !tbaa !3
  %414 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %415 = getelementptr i8, ptr %413, i64 -24
  %416 = load i64, ptr %415, align 8
  %417 = getelementptr inbounds i8, ptr %13, i64 %416
  store ptr %414, ptr %417, align 8, !tbaa !3
  %418 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %418, ptr %273, align 8, !tbaa !3
  %419 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %419, align 8, !tbaa !3
  %420 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %421 = load ptr, ptr %420, align 8, !tbaa !46
  %422 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %423 = icmp eq ptr %421, %422
  br i1 %423, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i132: ; preds = %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit
  call void @_ZdlPv(ptr noundef %421) #29
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit134

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit134: ; preds = %_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i132
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %419, align 8, !tbaa !3
  %424 = getelementptr inbounds nuw i8, ptr %13, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %424) #28
  %425 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %425, ptr %13, align 8, !tbaa !3
  %426 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %427 = getelementptr i8, ptr %425, i64 -24
  %428 = load i64, ptr %427, align 8
  %429 = getelementptr inbounds i8, ptr %13, i64 %428
  store ptr %426, ptr %429, align 8, !tbaa !3
  %430 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %430, align 8, !tbaa !277
  %431 = getelementptr inbounds nuw i8, ptr %13, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %431) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %432 = load ptr, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, align 8
  store ptr %432, ptr %11, align 8, !tbaa !3
  %433 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 24), align 8
  %434 = getelementptr i8, ptr %432, i64 -24
  %435 = load i64, ptr %434, align 8
  %436 = getelementptr inbounds i8, ptr %11, i64 %435
  store ptr %433, ptr %436, align 8, !tbaa !3
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %259) #28
  %437 = getelementptr inbounds nuw i8, ptr %11, i64 248
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %437) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i.i135 = icmp eq ptr %233, null
  br i1 %.not.i.i.i135, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit, label %438

438:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit134
  call void @_ZdlPv(ptr noundef nonnull %233) #29
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit134, %438
  %439 = load ptr, ptr %10, align 8, !tbaa !46
  %440 = icmp eq ptr %439, %163
  br i1 %440, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %439) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %441 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %442 = load ptr, ptr %441, align 8, !tbaa !132
  %.not.i.i.i.i139 = icmp eq ptr %442, null
  br i1 %.not.i.i.i.i139, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit.i, label %443

443:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  call void @_ZdlPv(ptr noundef nonnull %442) #29
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit.i: ; preds = %443, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %444 = load ptr, ptr %17, align 8, !tbaa !115
  %.not.i.i.i1.i = icmp eq ptr %444, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit.i, label %445

445:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %444) #29
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit.i

_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit.i:      ; preds = %445, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit.i
  %446 = load ptr, ptr %7, align 8, !tbaa !132
  %.not.i.i.i2.i = icmp eq ptr %446, null
  br i1 %.not.i.i.i2.i, label %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEED2Ev.exit, label %447

447:                                              ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %446) #29
  br label %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEED2Ev.exit

_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit.i, %447
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

448:                                              ; preds = %412, %.body90, %349
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn, %412 ], [ %350, %349 ], [ %.pn35, %.body90 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #28
  br label %449

449:                                              ; preds = %448, %347
  %.pn37.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn, %448 ], [ %348, %347 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %450

450:                                              ; preds = %449, %.body81
  %.pn37.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn.pn, %449 ], [ %.pn, %.body81 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %11) #28
  br label %451

451:                                              ; preds = %450, %339
  %.pn37.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn.pn.pn, %450 ], [ %340, %339 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i.i140 = icmp eq ptr %233, null
  br i1 %.not.i.i.i140, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit141, label %452

452:                                              ; preds = %451
  call void @_ZdlPv(ptr noundef nonnull %233) #29
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit141

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit141: ; preds = %452, %451, %337
  %.pn37.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %338, %337 ], [ %.pn37.pn.pn.pn.pn.pn.pn, %451 ], [ %.pn37.pn.pn.pn.pn.pn.pn, %452 ]
  %453 = load ptr, ptr %10, align 8, !tbaa !46
  %454 = icmp eq ptr %453, %163
  br i1 %454, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit141
  call void @_ZdlPv(ptr noundef %453) #29
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit141, %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142, %335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60
  %.pn37.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142 ], [ %336, %335 ], [ %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i60 ], [ %184, %183 ], [ %.pn37.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %455

455:                                              ; preds = %333, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %46, %39
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %334, %333 ], [ %.pn37.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %lpad.phi, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ %47, %46 ]
  call void @_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn49.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8saliency7CmTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !tbaa !228, !range !239, !noundef !240
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !46
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = load ptr, ptr %0, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef zeroext i1 @_ZN2cv8saliency6CmFile5MkDirERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #4 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit:   ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit, %7
  %8 = load ptr, ptr %0, align 8, !tbaa !132
  %.not.i.i.i2 = icmp eq ptr %8, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit3, label %9

9:                                                ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #29
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit3

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit3:  ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit, %9
  ret void
}

declare void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZNK2cv11FileStorageixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8saliency15removeExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !46, !noalias !280
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !11, !noalias !280
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = ashr i64 %7, 2
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.i.preheader.i.i, label %._crit_edge.i.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %2
  %13 = and i64 %7, -4
  %14 = sub i64 %9, %13
  %15 = mul nsw i64 %11, -4
  %scevgep.i.i = getelementptr i8, ptr %8, i64 %15
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %40, %.lr.ph.i.preheader.i.i
  %16 = phi ptr [ %35, %40 ], [ %8, %.lr.ph.i.preheader.i.i ]
  %17 = phi i64 [ %43, %40 ], [ %9, %.lr.ph.i.preheader.i.i ]
  %.031.i.i.i = phi i64 [ %41, %40 ], [ %11, %.lr.ph.i.preheader.i.i ]
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds i8, ptr %18, i64 -1
  %20 = load i8, ptr %19, align 1, !tbaa !14, !noalias !283
  %21 = icmp eq i8 %20, 46
  br i1 %21, label %_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEcET_SD_SD_RKT0_.exit, label %22

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = getelementptr inbounds i8, ptr %16, i64 -2
  %24 = load i8, ptr %23, align 1, !tbaa !14, !noalias !283
  %25 = icmp eq i8 %24, 46
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %16, i64 -1
  %.cast.i.i.i = ptrtoint ptr %27 to i64
  br label %_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEcET_SD_SD_RKT0_.exit

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %16, i64 -3
  %30 = load i8, ptr %29, align 1, !tbaa !14, !noalias !283
  %31 = icmp eq i8 %30, 46
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %16, i64 -2
  %.cast17.i.i.i = ptrtoint ptr %33 to i64
  br label %_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEcET_SD_SD_RKT0_.exit

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %16, i64 -4
  %36 = load i8, ptr %35, align 1, !tbaa !14, !noalias !283
  %37 = icmp eq i8 %36, 46
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %16, i64 -3
  %.cast18.i.i.i = ptrtoint ptr %39 to i64
  br label %_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEcET_SD_SD_RKT0_.exit

40:                                               ; preds = %34
  %41 = add nsw i64 %.031.i.i.i, -1
  %42 = icmp sgt i64 %.031.i.i.i, 1
  %43 = ptrtoint ptr %35 to i64
  br i1 %42, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !290

._crit_edge.i.i.i:                                ; preds = %40, %2
  %44 = phi i64 [ %9, %2 ], [ %14, %40 ]
  %45 = phi ptr [ %8, %2 ], [ %scevgep.i.i, %40 ]
  %46 = sub i64 %44, %10
  switch i64 %46, label %_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEcET_SD_SD_RKT0_.exit [
    i64 3, label %47
    i64 2, label %._crit_edge.i._crit_edge.i.i
    i64 1, label %._crit_edge.i._crit_edge36.i.i
  ]

47:                                               ; preds = %._crit_edge.i.i.i
  %48 = inttoptr i64 %44 to ptr
  %49 = getelementptr inbounds i8, ptr %48, i64 -1
  %50 = load i8, ptr %49, align 1, !tbaa !14, !noalias !283
  %51 = icmp eq i8 %50, 46
  br i1 %51, label %_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEcET_SD_SD_RKT0_.exit, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %45, i64 -1
  %54 = ptrtoint ptr %53 to i64
  br label %._crit_edge.i._crit_edge.i.i

._crit_edge.i._crit_edge.i.i:                     ; preds = %._crit_edge.i.i.i, %52
  %55 = phi ptr [ %53, %52 ], [ %45, %._crit_edge.i.i.i ]
  %56 = phi i64 [ %54, %52 ], [ %44, %._crit_edge.i.i.i ]
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds i8, ptr %57, i64 -1
  %59 = load i8, ptr %58, align 1, !tbaa !14, !noalias !283
  %60 = icmp eq i8 %59, 46
  br i1 %60, label %_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEcET_SD_SD_RKT0_.exit, label %61

61:                                               ; preds = %._crit_edge.i._crit_edge.i.i
  %62 = getelementptr inbounds i8, ptr %55, i64 -1
  %63 = ptrtoint ptr %62 to i64
  br label %._crit_edge.i._crit_edge36.i.i

._crit_edge.i._crit_edge36.i.i:                   ; preds = %._crit_edge.i.i.i, %61
  %64 = phi i64 [ %63, %61 ], [ %44, %._crit_edge.i.i.i ]
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds i8, ptr %65, i64 -1
  %67 = load i8, ptr %66, align 1, !tbaa !14, !noalias !283
  %68 = icmp eq i8 %67, 46
  %spec.select.i.i = select i1 %68, i64 %64, i64 %10
  br label %_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEcET_SD_SD_RKT0_.exit

_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEcET_SD_SD_RKT0_.exit: ; preds = %.lr.ph.i.i.i, %26, %32, %38, %._crit_edge.i.i.i, %47, %._crit_edge.i._crit_edge.i.i, %._crit_edge.i._crit_edge36.i.i
  %.sink.i.i.i = phi i64 [ %spec.select.i.i, %._crit_edge.i._crit_edge36.i.i ], [ %56, %._crit_edge.i._crit_edge.i.i ], [ %44, %47 ], [ %10, %._crit_edge.i.i.i ], [ %.cast18.i.i.i, %38 ], [ %.cast17.i.i.i, %32 ], [ %.cast.i.i.i, %26 ], [ %17, %.lr.ph.i.i.i ]
  %69 = inttoptr i64 %.sink.i.i.i to ptr
  %70 = icmp eq ptr %5, %69
  br i1 %70, label %71, label %84

71:                                               ; preds = %_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEcET_SD_SD_RKT0_.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %72, ptr %0, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %7, ptr %4, align 8, !tbaa !50
  %73 = icmp ugt i64 %7, 15
  br i1 %73, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %71
  %74 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %74, ptr %0, align 8, !tbaa !46
  %75 = load i64, ptr %4, align 8, !tbaa !50
  store i64 %75, ptr %72, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %71
  %76 = phi ptr [ %74, %.noexc.i ], [ %72, %71 ]
  switch i64 %7, label %79 [
    i64 1, label %77
    i64 0, label %.thread
  ]

77:                                               ; preds = %._crit_edge.i.i
  %78 = load i8, ptr %5, align 1, !tbaa !14
  store i8 %78, ptr %76, align 1, !tbaa !14
  br label %.thread

79:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %5, i64 %7, i1 false)
  br label %.thread

.thread:                                          ; preds = %79, %77, %._crit_edge.i.i
  %80 = load i64, ptr %4, align 8, !tbaa !50
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %80, ptr %81, align 8, !tbaa !11
  %82 = load ptr, ptr %0, align 8, !tbaa !46
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %80
  store i8 0, ptr %83, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

84:                                               ; preds = %_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEcET_SD_SD_RKT0_.exit
  %85 = getelementptr inbounds i8, ptr %69, i64 -1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %86, ptr %0, align 8, !tbaa !6
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %87, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %88 = ptrtoint ptr %85 to i64
  %89 = sub i64 %88, %10
  store i64 %89, ptr %3, align 8, !tbaa !50
  %90 = icmp ugt i64 %89, 15
  br i1 %90, label %.noexc.i13, label %._crit_edge.i.i12

.noexc.i13:                                       ; preds = %84
  %91 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %91, ptr %0, align 8, !tbaa !46
  %92 = load i64, ptr %3, align 8, !tbaa !50
  store i64 %92, ptr %86, align 8, !tbaa !14
  br label %._crit_edge.i.i12

._crit_edge.i.i12:                                ; preds = %.noexc.i13, %84
  %93 = phi ptr [ %91, %.noexc.i13 ], [ %86, %84 ]
  switch i64 %89, label %96 [
    i64 1, label %94
    i64 0, label %97
  ]

94:                                               ; preds = %._crit_edge.i.i12
  %95 = load i8, ptr %5, align 1, !tbaa !14
  store i8 %95, ptr %93, align 1, !tbaa !14
  br label %97

96:                                               ; preds = %._crit_edge.i.i12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %5, i64 %89, i1 false)
  br label %97

97:                                               ; preds = %._crit_edge.i.i12, %94, %96
  %98 = load i64, ptr %3, align 8, !tbaa !50
  store i64 %98, ptr %87, align 8, !tbaa !11
  %99 = load ptr, ptr %0, align 8, !tbaa !46
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %98
  store i8 0, ptr %100, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

.critedge:                                        ; preds = %.thread, %97
  ret void
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8saliency14ObjectnessBING19getobjectnessValuesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.3") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(464) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %5 = load ptr, ptr %4, align 8, !tbaa !291
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i, label %.thread, label %12

.thread:                                          ; preds = %2
  %10 = getelementptr inbounds i8, ptr null, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %10, ptr %11, align 8, !tbaa !292
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit

12:                                               ; preds = %2
  %13 = icmp ugt i64 %9, 9223372036854775804
  br i1 %13, label %.noexc.i.i, label %14, !prof !55

.noexc.i.i:                                       ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

14:                                               ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #31
  store ptr %15, ptr %0, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !292
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %15, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit

_ZNSt6vectorIfSaIfEEC2ERKS1_.exit:                ; preds = %.thread, %14
  %18 = phi ptr [ %10, %.thread ], [ %16, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !291
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv8saliency14ObjectnessBING4readEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(464) %0) local_unnamed_addr #15 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZNK2cv8saliency14ObjectnessBING5writeEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(464) %0) local_unnamed_addr #15 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv8saliency14ObjectnessBING19computeSaliencyImplERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::saliency::ObjectnessBING::ValStructVec", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  %8 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %172

.noexc:                                           ; preds = %3
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %13

10:                                               ; preds = %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !76, !noalias !293
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %172

13:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %172

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %10, %13
  invoke void @_ZN2cv8saliency14ObjectnessBING28getObjBndBoxesForSingleImageENS_3MatERNS1_12ValStructVecIfNS_3VecIiLi4EEEEEi(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(80) %4, i32 noundef 250)
          to label %14 unwind label %174

14:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #28
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !135
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !128
  %21 = load ptr, ptr %15, align 8, !tbaa !132
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 4
  %26 = icmp ult i64 %25, %18
  br i1 %26, label %27, label %58

27:                                               ; preds = %14
  %28 = sub nuw nsw i64 %18, %25
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !131
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %31, %22
  %33 = ashr exact i64 %32, 4
  %34 = icmp ult i64 %25, 576460752303423488
  call void @llvm.assume(i1 %34)
  %35 = xor i64 %25, 576460752303423487
  %36 = icmp ule i64 %33, %35
  call void @llvm.assume(i1 %36)
  %.not37.i = icmp ult i64 %33, %28
  br i1 %.not37.i, label %38, label %_ZSt27__uninitialized_default_n_aIPN2cv3VecIiLi4EEEmS2_ET_S4_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN2cv3VecIiLi4EEEmS2_ET_S4_T0_RSaIT1_E.exit.i: ; preds = %27
  %37 = shl nuw nsw i64 %28, 4
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %37, i1 false), !tbaa !83
  %scevgep.i.i.i.i = getelementptr i8, ptr %20, i64 %37
  store ptr %scevgep.i.i.i.i, ptr %19, align 8, !tbaa !128
  br label %.noexc27

38:                                               ; preds = %27
  %39 = icmp ult i64 %35, %28
  br i1 %39, label %40, label %_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i

40:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #30
          to label %.noexc68 unwind label %176

.noexc68:                                         ; preds = %40
  unreachable

_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %38
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %25, i64 %28)
  %41 = add nuw nsw i64 %.sroa.speculated.i.i, %25
  %42 = call i64 @llvm.umin.i64(i64 %41, i64 576460752303423487)
  %43 = shl nuw nsw i64 %42, 4
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #31
          to label %.noexc69 unwind label %176

.noexc69:                                         ; preds = %_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %24
  %46 = shl nuw nsw i64 %28, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %45, i8 0, i64 %46, i1 false), !tbaa !83
  %.not13.i.i.i.i.i.i = icmp eq ptr %21, %20
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.noexc69, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %52, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %44, %.noexc69 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %51, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %21, %.noexc69 ]
  br label %47

47:                                               ; preds = %47, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %47 ], [ 0, %.preheader.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %.01214.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %49 = load i32, ptr %48, align 4, !tbaa !83
  %50 = getelementptr inbounds nuw [4 x i8], ptr %.015.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store i32 %49, ptr %50, align 4, !tbaa !83
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %47, !llvm.loop !133

_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i67 = icmp eq ptr %51, %20
  br i1 %.not.i.i.i.i.i.i67, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !134

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.i: ; preds = %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc69
  %.not.i45.i = icmp eq ptr %21, null
  br i1 %.not.i45.i, label %_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit46.i, label %53

53:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %21) #29
  br label %_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit46.i

_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit46.i: ; preds = %53, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.i
  store ptr %44, ptr %15, align 8, !tbaa !132
  %54 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %28
  store ptr %54, ptr %19, align 8, !tbaa !128
  %55 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %42
  store ptr %55, ptr %29, align 8, !tbaa !131
  br label %.noexc27

.noexc27:                                         ; preds = %_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit46.i, %_ZSt27__uninitialized_default_n_aIPN2cv3VecIiLi4EEEmS2_ET_S4_T0_RSaIT1_E.exit.i
  %56 = phi ptr [ %44, %_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit46.i ], [ %21, %_ZSt27__uninitialized_default_n_aIPN2cv3VecIiLi4EEEmS2_ET_S4_T0_RSaIT1_E.exit.i ]
  %57 = phi ptr [ %54, %_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit46.i ], [ %scevgep.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv3VecIiLi4EEEmS2_ET_S4_T0_RSaIT1_E.exit.i ]
  %.pre.i = load i32, ptr %16, align 8, !tbaa !135
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE6resizeEm.exit.i

58:                                               ; preds = %14
  %59 = icmp ugt i64 %25, %18
  br i1 %59, label %60, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE6resizeEm.exit.i

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %18
  %.not.i.i.i = icmp eq ptr %20, %61
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE6resizeEm.exit.i, label %62

62:                                               ; preds = %60
  store ptr %61, ptr %19, align 8, !tbaa !128
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE6resizeEm.exit.i

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE6resizeEm.exit.i: ; preds = %62, %60, %58, %.noexc27
  %63 = phi ptr [ %56, %.noexc27 ], [ %21, %58 ], [ %21, %60 ], [ %21, %62 ]
  %64 = phi ptr [ %57, %.noexc27 ], [ %20, %58 ], [ %20, %60 ], [ %61, %62 ]
  %65 = phi i32 [ %.pre.i, %.noexc27 ], [ %17, %58 ], [ %17, %60 ], [ %17, %62 ]
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph.i, label %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE18getSortedStructValEv.exit

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE6resizeEm.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE6resizeEm.exit.i ]
  %67 = load ptr, ptr %7, align 8, !tbaa !115
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv.i
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !118
  %71 = sext i32 %70 to i64
  %72 = load ptr, ptr %4, align 8, !tbaa !132
  %73 = getelementptr inbounds nuw [16 x i8], ptr %72, i64 %71
  %74 = load ptr, ptr %15, align 8, !tbaa !132
  %75 = getelementptr inbounds nuw [16 x i8], ptr %74, i64 %indvars.iv.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %75, ptr noundef nonnull align 4 dereferenceable(16) %73, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %76 = load i32, ptr %16, align 8, !tbaa !135
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next.i, %77
  br i1 %78, label %.lr.ph.i, label %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE18getSortedStructValEv.exit.loopexit, !llvm.loop !246

_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE18getSortedStructValEv.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %19, align 8, !tbaa !128
  %.pre95 = load ptr, ptr %15, align 8, !tbaa !132
  br label %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE18getSortedStructValEv.exit

_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE18getSortedStructValEv.exit: ; preds = %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE18getSortedStructValEv.exit.loopexit, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE6resizeEm.exit.i
  %79 = phi ptr [ %.pre95, %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE18getSortedStructValEv.exit.loopexit ], [ %63, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE6resizeEm.exit.i ]
  %80 = phi ptr [ %.pre, %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE18getSortedStructValEv.exit.loopexit ], [ %64, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE6resizeEm.exit.i ]
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %79 to i64
  %83 = sub i64 %81, %82
  %.not.i.i.i.i = icmp eq ptr %80, %79
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EEC2ERKS4_.exit, label %84

84:                                               ; preds = %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE18getSortedStructValEv.exit
  %85 = icmp ugt i64 %83, 9223372036854775792
  br i1 %85, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE8allocateERS3_m.exit.i.i.i.i, !prof !55

.noexc.i.i:                                       ; preds = %84
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc28 unwind label %176

.noexc28:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %84
  %86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #31
          to label %.preheader.i.i.i.i.i unwind label %176

.preheader.i.i.i.i.i:                             ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE8allocateERS3_m.exit.i.i.i.i, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %92, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %86, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE8allocateERS3_m.exit.i.i.i.i ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %91, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %79, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE8allocateERS3_m.exit.i.i.i.i ]
  br label %87

87:                                               ; preds = %87, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %87 ], [ 0, %.preheader.i.i.i.i.i ]
  %88 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.08.012.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %89 = load i32, ptr %88, align 4, !tbaa !83
  %90 = getelementptr inbounds nuw [4 x i8], ptr %.013.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store i32 %89, ptr %90, align 4, !tbaa !83
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %87, !llvm.loop !133

_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %91, %80
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EEC2ERKS4_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !247

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EEC2ERKS4_.exit: ; preds = %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE18getSortedStructValEv.exit
  %93 = phi ptr [ null, %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE18getSortedStructValEv.exit ], [ %86, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE18getSortedStructValEv.exit ], [ %92, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1124024348, ptr %6, align 8, !tbaa !84
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 2, ptr %94, align 4, !tbaa !296
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %96 = ptrtoint ptr %.0.lcssa.i.i.i.i.i to i64
  %97 = ptrtoint ptr %93 to i64
  %98 = sub i64 %96, %97
  %99 = lshr exact i64 %98, 4
  %100 = trunc i64 %99 to i32
  store i32 %100, ptr %95, align 8, !tbaa !101
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %101, align 4, !tbaa !100
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %102, i8 0, i64 48, i1 false)
  store ptr %95, ptr %103, align 8, !tbaa !82
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %105, ptr %104, align 8, !tbaa !297
  %106 = icmp eq ptr %93, %.0.lcssa.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  br i1 %106, label %_ZN2cv3MatC2INS_3VecIiLi4EEEEERKSt6vectorIT_SaIS5_EEb.exit, label %107

107:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EEC2ERKS4_.exit
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 16, ptr %108, align 8, !tbaa !50
  store i64 16, ptr %105, align 8, !tbaa !50
  store ptr %93, ptr %102, align 8, !tbaa !156
  store ptr %93, ptr %111, align 8, !tbaa !298
  %sext.i = shl i64 %98, 28
  %112 = ashr exact i64 %sext.i, 28
  %113 = and i64 %112, -16
  %114 = getelementptr inbounds nuw i8, ptr %93, i64 %113
  store ptr %114, ptr %110, align 8, !tbaa !299
  store ptr %114, ptr %109, align 8, !tbaa !300
  br label %_ZN2cv3MatC2INS_3VecIiLi4EEEEERKSt6vectorIT_SaIS5_EEb.exit

_ZN2cv3MatC2INS_3VecIiLi4EEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %107, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EEC2ERKS4_.exit
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %115 unwind label %178

115:                                              ; preds = %_ZN2cv3MatC2INS_3VecIiLi4EEEEERKSt6vectorIT_SaIS5_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %117 = load ptr, ptr %116, align 8, !tbaa !120, !noalias !301
  %118 = load ptr, ptr %7, align 8, !tbaa !115, !noalias !301
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %.not.i.i.i.i.i30 = icmp eq ptr %117, %118
  br i1 %.not.i.i.i.i.i30, label %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit.thread, label %130

_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit.thread: ; preds = %115
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %124 = load ptr, ptr %123, align 8, !tbaa !291
  %125 = load ptr, ptr %122, align 8, !tbaa !44
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 2
  br label %152

130:                                              ; preds = %115
  %131 = icmp ugt i64 %121, 9223372036854775800
  br i1 %131, label %.noexc.i.i.i, label %132, !prof !55

.noexc.i.i.i:                                     ; preds = %130
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc31 unwind label %180

.noexc31:                                         ; preds = %.noexc.i.i.i
  unreachable

132:                                              ; preds = %130
  %133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %121) #31
          to label %.lr.ph.i.i.i.i.i.i unwind label %180

.lr.ph.i.i.i.i.i.i:                               ; preds = %132, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %136, %.lr.ph.i.i.i.i.i.i ], [ %133, %132 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %135, %.lr.ph.i.i.i.i.i.i ], [ %118, %132 ]
  %134 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 4, !noalias !301
  store i64 %134, ptr %.09.i.i.i.i.i.i, align 4, !noalias !301
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %135, %117
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !304

_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit:        ; preds = %.lr.ph.i.i.i.i.i.i
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %133 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 3
  call void @_ZdlPv(ptr noundef nonnull %133) #29
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %143 = load ptr, ptr %142, align 8, !tbaa !291
  %144 = load ptr, ptr %141, align 8, !tbaa !44
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = ashr exact i64 %147, 2
  %149 = icmp ugt i64 %140, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit
  %151 = sub nuw nsw i64 %140, %148
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %141, i64 noundef %151)
          to label %.lr.ph.preheader unwind label %182

152:                                              ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit.thread, %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit
  %153 = phi i64 [ %129, %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit.thread ], [ %148, %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit ]
  %154 = phi ptr [ %125, %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit.thread ], [ %144, %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit ]
  %155 = phi ptr [ %124, %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit.thread ], [ %143, %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit ]
  %156 = phi ptr [ %123, %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit.thread ], [ %142, %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit ]
  %157 = phi ptr [ %122, %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit.thread ], [ %141, %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit ]
  %158 = phi i64 [ 0, %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit.thread ], [ %140, %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit ]
  %159 = icmp ult i64 %158, %153
  br i1 %159, label %160, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

160:                                              ; preds = %152
  %161 = getelementptr inbounds nuw [4 x i8], ptr %154, i64 %158
  %.not.i.i = icmp eq ptr %155, %161
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %162

162:                                              ; preds = %160
  store ptr %161, ptr %156, align 8, !tbaa !291
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %152, %160, %162
  %.not = icmp eq i64 %158, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %150, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %163 = phi i64 [ %158, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ], [ %140, %150 ]
  %164 = phi ptr [ %157, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ], [ %141, %150 ]
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit60, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %.not.i.i.i35 = icmp eq ptr %93, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit, label %165

165:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %93) #29
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit:   ; preds = %._crit_edge, %165
  %166 = load ptr, ptr %15, align 8, !tbaa !132
  %.not.i.i.i.i36 = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i36, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit.i, label %167

167:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %166) #29
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit.i: ; preds = %167, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit
  %168 = load ptr, ptr %7, align 8, !tbaa !115
  %.not.i.i.i1.i = icmp eq ptr %168, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit.i, label %169

169:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %168) #29
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit.i

_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit.i:      ; preds = %169, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit.i
  %170 = load ptr, ptr %4, align 8, !tbaa !132
  %.not.i.i.i2.i = icmp eq ptr %170, null
  br i1 %.not.i.i.i2.i, label %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEED2Ev.exit, label %171

171:                                              ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %170) #29
  br label %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEED2Ev.exit

_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit.i, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 true

172:                                              ; preds = %13, %10, %3
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit66

174:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #28
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit66

176:                                              ; preds = %_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i, %40, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit66

178:                                              ; preds = %_ZN2cv3MatC2INS_3VecIiLi4EEEEERKSt6vectorIT_SaIS5_EEb.exit
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %213

180:                                              ; preds = %132, %.noexc.i.i.i
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %213

182:                                              ; preds = %150
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %213

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit60
  %184 = phi i64 [ %210, %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit60 ], [ 0, %.lr.ph.preheader ]
  %.091 = phi i32 [ %209, %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit60 ], [ 0, %.lr.ph.preheader ]
  %185 = load ptr, ptr %116, align 8, !tbaa !120, !noalias !305
  %186 = load ptr, ptr %7, align 8, !tbaa !115, !noalias !305
  %187 = ptrtoint ptr %185 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %.not.i.i.i.i.i37 = icmp ne ptr %185, %186
  call void @llvm.assume(i1 %.not.i.i.i.i.i37)
  %190 = icmp ugt i64 %189, 9223372036854775800
  br i1 %190, label %.noexc.i.i.i43, label %191, !prof !55

.noexc.i.i.i43:                                   ; preds = %.lr.ph
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc45 unwind label %.loopexit.split-lp

.noexc45:                                         ; preds = %.noexc.i.i.i43
  unreachable

191:                                              ; preds = %.lr.ph
  %192 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #31
          to label %.lr.ph.i.i.i.i.i.i38 unwind label %.loopexit

.lr.ph.i.i.i.i.i.i38:                             ; preds = %191, %.lr.ph.i.i.i.i.i.i38
  %.09.i.i.i.i.i.i39 = phi ptr [ %195, %.lr.ph.i.i.i.i.i.i38 ], [ %192, %191 ]
  %.sroa.04.08.i.i.i.i.i.i40 = phi ptr [ %194, %.lr.ph.i.i.i.i.i.i38 ], [ %186, %191 ]
  %193 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i40, align 4, !noalias !305
  store i64 %193, ptr %.09.i.i.i.i.i.i39, align 4, !noalias !305
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i40, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i39, i64 8
  %.not.i.i.i.i.i.i41 = icmp eq ptr %194, %185
  br i1 %.not.i.i.i.i.i.i41, label %196, label %.lr.ph.i.i.i.i.i.i38, !llvm.loop !304

196:                                              ; preds = %.lr.ph.i.i.i.i.i.i38
  %197 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %184
  %198 = load float, ptr %197, align 4, !tbaa !308
  %199 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #31
          to label %.lr.ph.i.i.i.i.i.i49 unwind label %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit64

.lr.ph.i.i.i.i.i.i49:                             ; preds = %196, %.lr.ph.i.i.i.i.i.i49
  %.09.i.i.i.i.i.i50 = phi ptr [ %202, %.lr.ph.i.i.i.i.i.i49 ], [ %199, %196 ]
  %.sroa.04.08.i.i.i.i.i.i51 = phi ptr [ %201, %.lr.ph.i.i.i.i.i.i49 ], [ %186, %196 ]
  %200 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i51, align 4, !noalias !309
  store i64 %200, ptr %.09.i.i.i.i.i.i50, align 4, !noalias !309
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i51, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i50, i64 8
  %.not.i.i.i.i.i.i52 = icmp eq ptr %201, %185
  br i1 %.not.i.i.i.i.i.i52, label %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit60, label %.lr.ph.i.i.i.i.i.i49, !llvm.loop !304

_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit60:      ; preds = %.lr.ph.i.i.i.i.i.i49
  %203 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %184
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %205 = load i32, ptr %204, align 4, !tbaa !118
  %206 = sext i32 %205 to i64
  %207 = load ptr, ptr %164, align 8, !tbaa !44
  %208 = getelementptr inbounds nuw [4 x i8], ptr %207, i64 %206
  store float %198, ptr %208, align 4, !tbaa !116
  call void @_ZdlPv(ptr noundef nonnull %199) #29
  call void @_ZdlPv(ptr noundef nonnull %192) #29
  %209 = add i32 %.091, 1
  %210 = zext i32 %209 to i64
  %211 = icmp ugt i64 %163, %210
  br i1 %211, label %.lr.ph, label %._crit_edge, !llvm.loop !312

.loopexit:                                        ; preds = %191
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %213

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i43
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %213

_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit64:      ; preds = %196
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %192) #29
  br label %213

213:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit64, %180, %182, %178
  %.pn19.pn.pn = phi { ptr, i32 } [ %179, %178 ], [ %181, %180 ], [ %183, %182 ], [ %212, %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit64 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i65 = icmp eq ptr %93, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit66, label %214

214:                                              ; preds = %213
  call void @_ZdlPv(ptr noundef nonnull %93) #29
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit66

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit66: ; preds = %176, %213, %214, %174, %172
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %173, %172 ], [ %175, %174 ], [ %177, %176 ], [ %.pn19.pn.pn, %213 ], [ %.pn19.pn.pn, %214 ]
  call void @_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn19.pn.pn.pn.pn
}

; Function Attrs: uwtable
define noundef zeroext i1 @_ZTv0_n88_N2cv8saliency14ObjectnessBING19computeSaliencyImplERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #16 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds i8, ptr %4, i64 -88
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = tail call noundef zeroext i1 @_ZN2cv8saliency14ObjectnessBING19computeSaliencyImplERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(464) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8saliency10ObjectnessD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8saliency10ObjectnessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N2cv8saliency10ObjectnessD1Ev(ptr noundef %0) unnamed_addr #17 comdat align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N2cv8saliency10ObjectnessD0Ev(ptr noundef %0) unnamed_addr #17 comdat align 2 {
  tail call void @llvm.trap() #32
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv8saliency8SaliencyD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv8saliency8SaliencyD0Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_N2cv8saliency8SaliencyD1Ev(ptr noundef) unnamed_addr #5 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_N2cv8saliency8SaliencyD0Ev(ptr noundef) unnamed_addr #5 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #19

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #20

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3, %12
  %.019 = phi i64 [ %13, %12 ], [ %2, %3 ]
  %storemerge18 = phi ptr [ %14, %12 ], [ %1, %3 ]
  %10 = icmp eq i64 %.019, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_RT0_(ptr %0, ptr %storemerge18, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_RT0_(ptr %0, ptr %storemerge18, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

12:                                               ; preds = %.lr.ph
  %13 = add nsw i64 %.019, -1
  %14 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEET_SE_SE_T0_(ptr %0, ptr %storemerge18)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_T1_(ptr %14, ptr %storemerge18, i64 noundef %13)
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = icmp sgt i64 %16, 128
  br i1 %17, label %.lr.ph, label %.loopexit, !llvm.loop !313

.loopexit:                                        ; preds = %12, %3, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %.lr.ph.i, label %57

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %8

8:                                                ; preds = %41, %.lr.ph.i
  %.sroa.09.022.i.idx = phi i64 [ 8, %.lr.ph.i ], [ %.sroa.09.022.i.add, %41 ]
  %.pn21.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.09.022.i.ptr, %41 ]
  %.sroa.09.022.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.09.022.i.idx
  %9 = load float, ptr %0, align 4, !tbaa !308
  %10 = load float, ptr %.sroa.09.022.i.ptr, align 4, !tbaa !308
  %11 = fcmp olt float %9, %10
  br i1 %11, label %._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread_crit_edge.i, label %12

._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread_crit_edge.i: ; preds = %8
  %.sroa_idx.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pn21.i, i64 12
  %.pre24.i = load i32, ptr %.sroa_idx.phi.trans.insert.i, align 4
  br label %.lr.ph.i.i.i.i.i.preheader.i

12:                                               ; preds = %8
  %13 = fcmp olt float %10, %9
  br i1 %13, label %._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread18_crit_edge.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i

._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread18_crit_edge.i: ; preds = %12
  %.sroa_idx.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pn21.i, i64 12
  %.pre.i = load i32, ptr %.sroa_idx.i.phi.trans.insert.i, align 4
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread18.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i: ; preds = %12
  %14 = load i32, ptr %7, align 4, !tbaa !118
  %15 = getelementptr inbounds nuw i8, ptr %.pn21.i, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !118
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %.lr.ph.i.i.i.i.i.preheader.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread18.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread_crit_edge.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i
  %18 = phi i32 [ %.pre24.i, %._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread_crit_edge.i ], [ %16, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i ]
  %19 = lshr exact i64 %.sroa.09.022.i.idx, 3
  %20 = getelementptr inbounds nuw i8, ptr %.pn21.i, i64 16
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.010.i.i.i.i.i.i = phi i64 [ %27, %.lr.ph.i.i.i.i.i.i ], [ %19, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.069.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i ], [ %20, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.078.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.09.022.i.ptr, %.lr.ph.i.i.i.i.i.preheader.i ]
  %21 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %22 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  %23 = load float, ptr %21, align 4, !tbaa !116
  store float %23, ptr %22, align 4, !tbaa !308
  %24 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !83
  %26 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -4
  store i32 %25, ptr %26, align 4, !tbaa !118
  %27 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %28 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %28, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, !llvm.loop !314

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store float %10, ptr %0, align 4, !tbaa !308
  store i32 %18, ptr %7, align 4, !tbaa !118
  br label %41

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread18.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i, %._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread18_crit_edge.i
  %29 = phi i32 [ %.pre.i, %._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread18_crit_edge.i ], [ %16, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i ]
  br label %30

30:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIfiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread18.i
  %.sroa.07.0.i.i = phi ptr [ %.sroa.09.022.i.ptr, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread18.i ], [ %.sroa.0.0.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIfiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.07.0.i.i, i64 -8
  %31 = load float, ptr %.sroa.0.0.i.i, align 4, !tbaa !308
  %32 = fcmp olt float %31, %10
  br i1 %32, label %._ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIfiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i, label %33

._ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIfiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i: ; preds = %30
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.sroa.07.0.i.i, i64 -4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !83
  br label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIfiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i

33:                                               ; preds = %30
  %34 = fcmp olt float %10, %31
  br i1 %34, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS3_EEEEvT_T0_.exit.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIfiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIfiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i: ; preds = %33
  %35 = getelementptr inbounds i8, ptr %.sroa.07.0.i.i, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !118
  %37 = icmp slt i32 %36, %29
  br i1 %37, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIfiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS3_EEEEvT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIfiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIfiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i, %._ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIfiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i
  %38 = phi i32 [ %.pre.i.i, %._ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIfiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i ], [ %36, %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIfiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i ]
  store float %31, ptr %.sroa.07.0.i.i, align 4, !tbaa !308
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i, i64 4
  store i32 %38, ptr %39, align 4, !tbaa !118
  br label %30, !llvm.loop !315

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS3_EEEEvT_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIfiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i, %33
  store float %10, ptr %.sroa.07.0.i.i, align 4, !tbaa !308
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i, i64 4
  store i32 %29, ptr %40, align 4, !tbaa !118
  br label %41

41:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS3_EEEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.sroa.09.022.i.add = add nuw nsw i64 %.sroa.09.022.i.idx, 8
  %.not.i = icmp eq i64 %.sroa.09.022.i.add, 128
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_.exit, label %8, !llvm.loop !316

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_.exit: ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not6.i = icmp eq ptr %42, %1
  br i1 %.not6.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_.exit, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS3_EEEEvT_T0_.exit.i16
  %.sroa.0.07.i = phi ptr [ %56, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS3_EEEEvT_T0_.exit.i16 ], [ %42, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_.exit ]
  %43 = load float, ptr %.sroa.0.07.i, align 4
  %.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 4
  %44 = load i32, ptr %.sroa_idx.i.i, align 4
  br label %45

45:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIfiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i18, %.lr.ph.i12
  %.sroa.07.0.i.i13 = phi ptr [ %.sroa.0.07.i, %.lr.ph.i12 ], [ %.sroa.0.0.i.i14, %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIfiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i18 ]
  %.sroa.0.0.i.i14 = getelementptr inbounds i8, ptr %.sroa.07.0.i.i13, i64 -8
  %46 = load float, ptr %.sroa.0.0.i.i14, align 4, !tbaa !308
  %47 = fcmp olt float %46, %43
  br i1 %47, label %._ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIfiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i19, label %48

._ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIfiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i19: ; preds = %45
  %.phi.trans.insert.i.i20 = getelementptr inbounds i8, ptr %.sroa.07.0.i.i13, i64 -4
  %.pre.i.i21 = load i32, ptr %.phi.trans.insert.i.i20, align 4, !tbaa !83
  br label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIfiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i18

48:                                               ; preds = %45
  %49 = fcmp olt float %43, %46
  br i1 %49, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS3_EEEEvT_T0_.exit.i16, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIfiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i15

_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIfiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i15: ; preds = %48
  %50 = getelementptr inbounds i8, ptr %.sroa.07.0.i.i13, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !118
  %52 = icmp slt i32 %51, %44
  br i1 %52, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIfiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i18, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS3_EEEEvT_T0_.exit.i16

_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIfiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i18: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIfiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i15, %._ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIfiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i19
  %53 = phi i32 [ %.pre.i.i21, %._ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIfiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i19 ], [ %51, %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIfiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i15 ]
  store float %46, ptr %.sroa.07.0.i.i13, align 4, !tbaa !308
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i13, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !118
  br label %45, !llvm.loop !315

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS3_EEEEvT_T0_.exit.i16: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIfiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i15, %48
  store float %43, ptr %.sroa.07.0.i.i13, align 4, !tbaa !308
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i13, i64 4
  store i32 %44, ptr %55, align 4, !tbaa !118
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 8
  %.not.i17 = icmp eq ptr %56, %1
  br i1 %.not.i17, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_.exit, label %.lr.ph.i12, !llvm.loop !317

57:                                               ; preds = %2
  %58 = icmp eq ptr %0, %1
  br i1 %58, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_.exit, label %.preheader.i22

.preheader.i22:                                   ; preds = %57
  %.sroa.09.019.i23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not20.i24 = icmp eq ptr %.sroa.09.019.i23, %1
  br i1 %.not20.i24, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_.exit, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %.preheader.i22
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %60

60:                                               ; preds = %96, %.lr.ph.i25
  %.sroa.09.022.i26 = phi ptr [ %.sroa.09.019.i23, %.lr.ph.i25 ], [ %.sroa.09.0.i34, %96 ]
  %.pn21.i27 = phi ptr [ %0, %.lr.ph.i25 ], [ %.sroa.09.022.i26, %96 ]
  %61 = load float, ptr %0, align 4, !tbaa !308
  %62 = load float, ptr %.sroa.09.022.i26, align 4, !tbaa !308
  %63 = fcmp olt float %61, %62
  br i1 %63, label %._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread_crit_edge.i50, label %64

._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread_crit_edge.i50: ; preds = %60
  %.sroa_idx.phi.trans.insert.i51 = getelementptr inbounds nuw i8, ptr %.pn21.i27, i64 12
  %.pre24.i52 = load i32, ptr %.sroa_idx.phi.trans.insert.i51, align 4
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i40

64:                                               ; preds = %60
  %65 = fcmp olt float %62, %61
  br i1 %65, label %._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread18_crit_edge.i47, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i28

._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread18_crit_edge.i47: ; preds = %64
  %.sroa_idx.i.phi.trans.insert.i48 = getelementptr inbounds nuw i8, ptr %.pn21.i27, i64 12
  %.pre.i49 = load i32, ptr %.sroa_idx.i.phi.trans.insert.i48, align 4
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread18.i29

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i28: ; preds = %64
  %66 = load i32, ptr %59, align 4, !tbaa !118
  %67 = getelementptr inbounds nuw i8, ptr %.pn21.i27, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !118
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i40, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread18.i29

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i40: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i28, %._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread_crit_edge.i50
  %70 = phi i32 [ %.pre24.i52, %._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread_crit_edge.i50 ], [ %68, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i28 ]
  %71 = ptrtoint ptr %.sroa.09.022.i26 to i64
  %72 = sub i64 %71, %4
  %73 = ashr exact i64 %72, 3
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %.lr.ph.i.i.i.i.i.preheader.i42, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i41

.lr.ph.i.i.i.i.i.preheader.i42:                   ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i40
  %75 = getelementptr inbounds nuw i8, ptr %.pn21.i27, i64 16
  br label %.lr.ph.i.i.i.i.i.i43

.lr.ph.i.i.i.i.i.i43:                             ; preds = %.lr.ph.i.i.i.i.i.i43, %.lr.ph.i.i.i.i.i.preheader.i42
  %.010.i.i.i.i.i.i44 = phi i64 [ %82, %.lr.ph.i.i.i.i.i.i43 ], [ %73, %.lr.ph.i.i.i.i.i.preheader.i42 ]
  %.069.i.i.i.i.i.i45 = phi ptr [ %77, %.lr.ph.i.i.i.i.i.i43 ], [ %75, %.lr.ph.i.i.i.i.i.preheader.i42 ]
  %.078.i.i.i.i.i.i46 = phi ptr [ %76, %.lr.ph.i.i.i.i.i.i43 ], [ %.sroa.09.022.i26, %.lr.ph.i.i.i.i.i.preheader.i42 ]
  %76 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i46, i64 -8
  %77 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i45, i64 -8
  %78 = load float, ptr %76, align 4, !tbaa !116
  store float %78, ptr %77, align 4, !tbaa !308
  %79 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i46, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !83
  %81 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i45, i64 -4
  store i32 %80, ptr %81, align 4, !tbaa !118
  %82 = add nsw i64 %.010.i.i.i.i.i.i44, -1
  %83 = icmp samesign ugt i64 %.010.i.i.i.i.i.i44, 1
  br i1 %83, label %.lr.ph.i.i.i.i.i.i43, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i41, !llvm.loop !314

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i41: ; preds = %.lr.ph.i.i.i.i.i.i43, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i40
  store float %62, ptr %0, align 4, !tbaa !308
  store i32 %70, ptr %59, align 4, !tbaa !118
  br label %96

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread18.i29: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i28, %._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread18_crit_edge.i47
  %84 = phi i32 [ %.pre.i49, %._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread18_crit_edge.i47 ], [ %68, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i28 ]
  br label %85

85:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIfiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i36, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread18.i29
  %.sroa.07.0.i.i30 = phi ptr [ %.sroa.09.022.i26, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread18.i29 ], [ %.sroa.0.0.i.i31, %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIfiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i36 ]
  %.sroa.0.0.i.i31 = getelementptr inbounds i8, ptr %.sroa.07.0.i.i30, i64 -8
  %86 = load float, ptr %.sroa.0.0.i.i31, align 4, !tbaa !308
  %87 = fcmp olt float %86, %62
  br i1 %87, label %._ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIfiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37, label %88

._ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIfiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37: ; preds = %85
  %.phi.trans.insert.i.i38 = getelementptr inbounds i8, ptr %.sroa.07.0.i.i30, i64 -4
  %.pre.i.i39 = load i32, ptr %.phi.trans.insert.i.i38, align 4, !tbaa !83
  br label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIfiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i36

88:                                               ; preds = %85
  %89 = fcmp olt float %62, %86
  br i1 %89, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS3_EEEEvT_T0_.exit.i33, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIfiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i32

_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIfiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i32: ; preds = %88
  %90 = getelementptr inbounds i8, ptr %.sroa.07.0.i.i30, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !118
  %92 = icmp slt i32 %91, %84
  br i1 %92, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIfiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i36, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS3_EEEEvT_T0_.exit.i33

_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIfiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i36: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIfiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i32, %._ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIfiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37
  %93 = phi i32 [ %.pre.i.i39, %._ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIfiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37 ], [ %91, %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIfiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i32 ]
  store float %86, ptr %.sroa.07.0.i.i30, align 4, !tbaa !308
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i30, i64 4
  store i32 %93, ptr %94, align 4, !tbaa !118
  br label %85, !llvm.loop !315

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS3_EEEEvT_T0_.exit.i33: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIfiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i32, %88
  store float %62, ptr %.sroa.07.0.i.i30, align 4, !tbaa !308
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i30, i64 4
  store i32 %84, ptr %95, align 4, !tbaa !118
  br label %96

96:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS3_EEEEvT_T0_.exit.i33, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i41
  %.sroa.09.0.i34 = getelementptr inbounds nuw i8, ptr %.sroa.09.022.i26, i64 8
  %.not.i35 = icmp eq ptr %.sroa.09.0.i34, %1
  br i1 %.not.i35, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_.exit, label %60, !llvm.loop !316

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_.exit: ; preds = %96, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS3_EEEEvT_T0_.exit.i16, %.preheader.i22, %57, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEET_SE_SE_T0_(ptr %0, ptr %1) local_unnamed_addr #14 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds [8 x i8], ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %1, i64 -8
  %11 = load float, ptr %8, align 4, !tbaa !308
  %12 = load float, ptr %9, align 4, !tbaa !308
  %13 = fcmp olt float %11, %12
  br i1 %13, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i, label %14

14:                                               ; preds = %2
  %15 = fcmp olt float %12, %11
  br i1 %15, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread30.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i: ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !118
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !118
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread30.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i, %2
  %21 = load float, ptr %10, align 4, !tbaa !308
  %22 = fcmp olt float %21, %11
  br i1 %22, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit26.thread_crit_edge.i, label %23

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit26.thread_crit_edge.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i
  %.phi.trans.insert43.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.pre44.i = load i32, ptr %.phi.trans.insert43.i, align 4, !tbaa !83
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_SE_T0_.exit

23:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i
  %24 = fcmp olt float %11, %21
  br i1 %24, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit26.thread31.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit26.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit26.i: ; preds = %23
  %25 = getelementptr inbounds i8, ptr %1, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !118
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !118
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_SE_T0_.exit, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit26.thread31.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit26.thread31.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit26.i, %23
  %30 = fcmp olt float %21, %12
  br i1 %30, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit26.thread31._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit27.thread_crit_edge.i, label %31

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit26.thread31._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit27.thread_crit_edge.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit26.thread31.i
  %.phi.trans.insert41.i = getelementptr inbounds i8, ptr %1, i64 -4
  %.pre42.i = load i32, ptr %.phi.trans.insert41.i, align 4, !tbaa !83
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_SE_T0_.exit

31:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit26.thread31.i
  %32 = fcmp olt float %12, %21
  br i1 %32, label %._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit27.thread32_crit_edge.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit27.i

._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit27.thread32_crit_edge.i: ; preds = %31
  %.phi.trans.insert39.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre40.i = load i32, ptr %.phi.trans.insert39.i, align 4, !tbaa !83
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_SE_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit27.i: ; preds = %31
  %33 = getelementptr inbounds i8, ptr %1, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !118
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !118
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_SE_T0_.exit, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit27.thread32.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit27.thread32.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit27.i
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_SE_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread30.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i, %14
  %38 = load float, ptr %10, align 4, !tbaa !308
  %39 = fcmp olt float %38, %12
  br i1 %39, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread30._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit28.thread_crit_edge.i, label %40

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread30._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit28.thread_crit_edge.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread30.i
  %.phi.trans.insert37.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre38.i = load i32, ptr %.phi.trans.insert37.i, align 4, !tbaa !83
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_SE_T0_.exit

40:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread30.i
  %41 = fcmp olt float %12, %38
  br i1 %41, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit28.thread33.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit28.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit28.i: ; preds = %40
  %42 = getelementptr inbounds i8, ptr %1, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !118
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !118
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_SE_T0_.exit, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit28.thread33.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit28.thread33.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit28.i, %40
  %47 = fcmp olt float %38, %11
  br i1 %47, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit28.thread33._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit29.thread_crit_edge.i, label %48

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit28.thread33._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit29.thread_crit_edge.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit28.thread33.i
  %.phi.trans.insert35.i = getelementptr inbounds i8, ptr %1, i64 -4
  %.pre36.i = load i32, ptr %.phi.trans.insert35.i, align 4, !tbaa !83
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_SE_T0_.exit

48:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit28.thread33.i
  %49 = fcmp olt float %11, %38
  br i1 %49, label %._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit29.thread34_crit_edge.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit29.i

._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit29.thread34_crit_edge.i: ; preds = %48
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !83
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_SE_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit29.i: ; preds = %48
  %50 = getelementptr inbounds i8, ptr %1, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !118
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !118
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_SE_T0_.exit, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit29.thread34.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit29.thread34.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit29.i
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_SE_T0_.exit

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_SE_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit26.thread_crit_edge.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit26.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit26.thread31._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit27.thread_crit_edge.i, %._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit27.thread32_crit_edge.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit27.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit27.thread32.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread30._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit28.thread_crit_edge.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit28.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit28.thread33._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit29.thread_crit_edge.i, %._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit29.thread34_crit_edge.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit29.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit29.thread34.i
  %.sink61.i = phi float [ %12, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit27.thread32.i ], [ %38, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit29.i ], [ %12, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit28.i ], [ %11, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit26.i ], [ %21, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit27.i ], [ %11, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit26.thread_crit_edge.i ], [ %21, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit26.thread31._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit27.thread_crit_edge.i ], [ %12, %._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit27.thread32_crit_edge.i ], [ %12, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread30._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit28.thread_crit_edge.i ], [ %38, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit28.thread33._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit29.thread_crit_edge.i ], [ %11, %._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit29.thread34_crit_edge.i ], [ %11, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit29.thread34.i ]
  %.sink60.i = phi ptr [ %9, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit27.thread32.i ], [ %10, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit29.i ], [ %9, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit28.i ], [ %8, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit26.i ], [ %10, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit27.i ], [ %8, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit26.thread_crit_edge.i ], [ %10, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit26.thread31._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit27.thread_crit_edge.i ], [ %9, %._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit27.thread32_crit_edge.i ], [ %9, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread30._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit28.thread_crit_edge.i ], [ %10, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit28.thread33._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit29.thread_crit_edge.i ], [ %8, %._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit29.thread34_crit_edge.i ], [ %8, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit29.thread34.i ]
  %.sink56.i = phi i32 [ %36, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit27.thread32.i ], [ %51, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit29.i ], [ %45, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit28.i ], [ %28, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit26.i ], [ %34, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit27.i ], [ %.pre44.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit26.thread_crit_edge.i ], [ %.pre42.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit26.thread31._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit27.thread_crit_edge.i ], [ %.pre40.i, %._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit27.thread32_crit_edge.i ], [ %.pre38.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread30._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit28.thread_crit_edge.i ], [ %.pre36.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit28.thread33._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit29.thread_crit_edge.i ], [ %.pre.i, %._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit29.thread34_crit_edge.i ], [ %53, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit29.thread34.i ]
  %55 = load float, ptr %0, align 4, !tbaa !116
  store float %.sink61.i, ptr %0, align 4, !tbaa !116
  store float %55, ptr %.sink60.i, align 4, !tbaa !116
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %.sink60.i, i64 4
  %58 = load i32, ptr %56, align 4, !tbaa !83
  store i32 %.sink56.i, ptr %56, align 4, !tbaa !83
  store i32 %58, ptr %57, align 4, !tbaa !83
  br label %59

59:                                               ; preds = %80, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_SE_T0_.exit
  %.sroa.011.0.i = phi ptr [ %9, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_SE_T0_.exit ], [ %85, %80 ]
  %.sroa.0.0.i = phi ptr [ %1, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_SE_T0_.exit ], [ %.sroa.0.1.i, %80 ]
  %60 = load float, ptr %0, align 4, !tbaa !308
  br label %61

61:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i14, %59
  %.sroa.011.1.i = phi ptr [ %.sroa.011.0.i, %59 ], [ %70, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i14 ]
  %62 = load float, ptr %.sroa.011.1.i, align 4, !tbaa !308
  %63 = fcmp olt float %60, %62
  br i1 %63, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i14, label %64

64:                                               ; preds = %61
  %65 = fcmp olt float %62, %60
  br i1 %65, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread14.i.preheader, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i13

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread14.i.preheader: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i13, %64
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread14.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i13: ; preds = %64
  %66 = load i32, ptr %56, align 4, !tbaa !118
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !118
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i14, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread14.i.preheader

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i14: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i13, %61
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 8
  br label %61, !llvm.loop !318

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread14.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread14.i.backedge, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread14.i.preheader
  %.sroa.0.0.pn.i = phi ptr [ %.sroa.0.0.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread14.i.preheader ], [ %.sroa.0.1.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread14.i.backedge ]
  %.sroa.0.1.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -8
  %71 = load float, ptr %.sroa.0.1.i, align 4, !tbaa !308
  %72 = fcmp olt float %71, %60
  br i1 %72, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread14.i.backedge, label %73

73:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread14.i
  %74 = fcmp olt float %60, %71
  br i1 %74, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit8.thread15.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit8.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit8.i: ; preds = %73
  %75 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !118
  %77 = load i32, ptr %56, align 4, !tbaa !118
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread14.i.backedge, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit8.thread15.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread14.i.backedge: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit8.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread14.i
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread14.i, !llvm.loop !319

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit8.thread15.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit8.i, %73
  %79 = icmp ult ptr %.sroa.011.1.i, %.sroa.0.1.i
  br i1 %79, label %80, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEET_SE_SE_SE_T0_.exit

80:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit8.thread15.i
  store float %71, ptr %.sroa.011.1.i, align 4, !tbaa !116
  store float %62, ptr %.sroa.0.1.i, align 4, !tbaa !116
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 4
  %82 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -4
  %83 = load i32, ptr %81, align 4, !tbaa !83
  %84 = load i32, ptr %82, align 4, !tbaa !83
  store i32 %84, ptr %81, align 4, !tbaa !83
  store i32 %83, ptr %82, align 4, !tbaa !83
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 8
  br label %59, !llvm.loop !320

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEET_SE_SE_SE_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit8.thread15.i
  ret ptr %.sroa.011.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 8
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %9

9:                                                ; preds = %.lr.ph, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_.exit
  %.sroa.0.05 = phi ptr [ %1, %.lr.ph ], [ %10, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_.exit ]
  %10 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -8
  %.sroa.03.0.copyload.i = load i64, ptr %10, align 4
  %11 = load float, ptr %0, align 4, !tbaa !116
  store float %11, ptr %10, align 4, !tbaa !308
  %12 = load i32, ptr %8, align 4, !tbaa !83
  %13 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -4
  store i32 %12, ptr %13, align 4, !tbaa !118
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %14, %4
  %16 = ashr exact i64 %15, 3
  %17 = add nsw i64 %16, -1
  %18 = sdiv i64 %17, 2
  %19 = icmp sgt i64 %16, 2
  br i1 %19, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %9, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread37.i.i
  %.039.i.i = phi i64 [ %36, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread37.i.i ], [ 0, %9 ]
  %20 = shl i64 %.039.i.i, 1
  %21 = add i64 %20, 2
  %22 = getelementptr inbounds [8 x i8], ptr %0, i64 %21
  %23 = or disjoint i64 %20, 1
  %24 = getelementptr inbounds [8 x i8], ptr %0, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !308
  %26 = load float, ptr %22, align 4, !tbaa !308
  %27 = fcmp olt float %25, %26
  br i1 %27, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i
  %29 = fcmp olt float %26, %25
  br i1 %29, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread37.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i.i: ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !118
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !118
  %34 = icmp slt i32 %31, %33
  %cond.fr.i.i = freeze i1 %34
  br i1 %cond.fr.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread37.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i.i, %.lr.ph.i.i
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread37.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread37.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i.i, %28
  %35 = phi float [ %25, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i.i ], [ %26, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i.i ], [ %26, %28 ]
  %36 = phi i64 [ %23, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i.i ], [ %21, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i.i ], [ %21, %28 ]
  %37 = getelementptr inbounds [8 x i8], ptr %0, i64 %36
  %38 = getelementptr inbounds [8 x i8], ptr %0, i64 %.039.i.i
  store float %35, ptr %38, align 4, !tbaa !308
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !83
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 %40, ptr %41, align 4, !tbaa !118
  %42 = icmp slt i64 %36, %18
  br i1 %42, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !321

._crit_edge.i.i:                                  ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread37.i.i, %9
  %.0.lcssa.i.i = phi i64 [ 0, %9 ], [ %36, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread37.i.i ]
  %43 = and i64 %15, 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %._crit_edge.i.i
  %46 = add nsw i64 %16, -2
  %47 = ashr exact i64 %46, 1
  %48 = icmp eq i64 %.0.lcssa.i.i, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %45
  %50 = shl nsw i64 %.0.lcssa.i.i, 1
  %51 = or disjoint i64 %50, 1
  %52 = getelementptr inbounds [8 x i8], ptr %0, i64 %51
  %53 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i
  %54 = load float, ptr %52, align 4, !tbaa !116
  store float %54, ptr %53, align 4, !tbaa !308
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !83
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 %56, ptr %57, align 4, !tbaa !118
  br label %58

58:                                               ; preds = %49, %45, %._crit_edge.i.i
  %.1.i.i = phi i64 [ %51, %49 ], [ %.0.lcssa.i.i, %45 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.012.0.extract.trunc.i.i.i = trunc i64 %.sroa.03.0.copyload.i to i32
  %59 = bitcast i32 %.sroa.012.0.extract.trunc.i.i.i to float
  %.sroa.3.0.extract.shift.i.i.i = lshr i64 %.sroa.03.0.copyload.i, 32
  %.sroa.3.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i.i to i32
  %60 = icmp sgt i64 %.1.i.i, 0
  br i1 %60, label %.lr.ph.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_.exit

.lr.ph.i.i.i:                                     ; preds = %58, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i
  %.022.i.i.i = phi i64 [ %.0923.i.i89.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i ], [ %.1.i.i, %58 ]
  %.0923.in.i.i.i = add nsw i64 %.022.i.i.i, -1
  %.0923.i.i89.i = lshr i64 %.0923.in.i.i.i, 1
  %61 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0923.i.i89.i
  %62 = load float, ptr %61, align 4, !tbaa !308
  %63 = fcmp ogt float %62, %59
  br i1 %63, label %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i.i, label %64

.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i.i: ; preds = %.lr.ph.i.i.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %61, i64 4
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !83
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i

64:                                               ; preds = %.lr.ph.i.i.i
  %65 = fcmp olt float %62, %59
  br i1 %65, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_.exit, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i: ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !118
  %68 = icmp sgt i32 %67, %.sroa.3.0.extract.trunc.i.i.i
  br i1 %68, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i.i
  %69 = phi i32 [ %.pre.i.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i.i ], [ %67, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.022.i.i.i
  store float %62, ptr %70, align 4, !tbaa !308
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 %69, ptr %71, align 4, !tbaa !118
  %.not.i = icmp eq i64 %.0923.i.i89.i, 0
  br i1 %.not.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !322

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_.exit: ; preds = %64, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i, %58
  %.0.lcssa.i.i.i = phi i64 [ %.1.i.i, %58 ], [ %.022.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i ], [ %.022.i.i.i, %64 ]
  %72 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i
  store i64 %.sroa.03.0.copyload.i, ptr %72, align 4
  %73 = icmp sgt i64 %15, 8
  br i1 %73, label %9, label %._crit_edge, !llvm.loop !323

._crit_edge:                                      ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  br label %22

22:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_.exit, %9
  %.010 = phi i64 [ %11, %9 ], [ %68, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_.exit ]
  %23 = getelementptr inbounds [8 x i8], ptr %0, i64 %.010
  %.sroa.03.0.copyload = load i64, ptr %23, align 4
  %24 = icmp slt i64 %.010, %13
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %22, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread37.i
  %.039.i = phi i64 [ %41, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread37.i ], [ %.010, %22 ]
  %25 = shl i64 %.039.i, 1
  %26 = add i64 %25, 2
  %27 = getelementptr inbounds [8 x i8], ptr %0, i64 %26
  %28 = or disjoint i64 %25, 1
  %29 = getelementptr inbounds [8 x i8], ptr %0, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !308
  %31 = load float, ptr %27, align 4, !tbaa !308
  %32 = fcmp olt float %30, %31
  br i1 %32, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i, label %33

33:                                               ; preds = %.lr.ph.i
  %34 = fcmp olt float %31, %30
  br i1 %34, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread37.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i: ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !118
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !118
  %39 = icmp slt i32 %36, %38
  %cond.fr.i = freeze i1 %39
  br i1 %cond.fr.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread37.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i, %.lr.ph.i
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread37.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread37.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i, %33
  %40 = phi float [ %30, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i ], [ %31, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i ], [ %31, %33 ]
  %41 = phi i64 [ %28, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i ], [ %26, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i ], [ %26, %33 ]
  %42 = getelementptr inbounds [8 x i8], ptr %0, i64 %41
  %43 = getelementptr inbounds [8 x i8], ptr %0, i64 %.039.i
  store float %40, ptr %43, align 4, !tbaa !308
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !83
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 %45, ptr %46, align 4, !tbaa !118
  %47 = icmp slt i64 %41, %13
  br i1 %47, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !321

._crit_edge.i:                                    ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread37.i, %22
  %.0.lcssa.i = phi i64 [ %.010, %22 ], [ %41, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread37.i ]
  %48 = icmp eq i64 %.0.lcssa.i, %16
  %or.cond = select i1 %15, i1 %48, i1 false
  br i1 %or.cond, label %49, label %52

49:                                               ; preds = %._crit_edge.i
  %50 = load float, ptr %18, align 4, !tbaa !116
  store float %50, ptr %19, align 4, !tbaa !308
  %51 = load i32, ptr %20, align 4, !tbaa !83
  store i32 %51, ptr %21, align 4, !tbaa !118
  br label %52

52:                                               ; preds = %49, %._crit_edge.i
  %.1.i = phi i64 [ %17, %49 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.sroa.012.0.extract.trunc.i.i = trunc i64 %.sroa.03.0.copyload to i32
  %53 = bitcast i32 %.sroa.012.0.extract.trunc.i.i to float
  %.sroa.3.0.extract.shift.i.i = lshr i64 %.sroa.03.0.copyload, 32
  %.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i to i32
  %54 = icmp sgt i64 %.1.i, %.010
  br i1 %54, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %52, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i
  %.022.i.i = phi i64 [ %.0923.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i ], [ %.1.i, %52 ]
  %.0923.in.i.i = add nsw i64 %.022.i.i, -1
  %.0923.i.i = sdiv i64 %.0923.in.i.i, 2
  %55 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0923.i.i
  %56 = load float, ptr %55, align 4, !tbaa !308
  %57 = fcmp ogt float %56, %53
  br i1 %57, label %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i, label %58

.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %55, i64 4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !83
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i

58:                                               ; preds = %.lr.ph.i.i
  %59 = fcmp olt float %56, %53
  br i1 %59, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_.exit, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i: ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !118
  %62 = icmp sgt i32 %61, %.sroa.3.0.extract.trunc.i.i
  br i1 %62, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i
  %63 = phi i32 [ %.pre.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i ], [ %61, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i ]
  %64 = getelementptr inbounds [8 x i8], ptr %0, i64 %.022.i.i
  store float %56, ptr %64, align 4, !tbaa !308
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 %63, ptr %65, align 4, !tbaa !118
  %66 = icmp sgt i64 %.0923.i.i, %.010
  br i1 %66, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_.exit, !llvm.loop !322

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_.exit: ; preds = %58, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i, %52
  %.0.lcssa.i.i = phi i64 [ %.1.i, %52 ], [ %.022.i.i, %58 ], [ %.0923.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i ], [ %.022.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i ]
  %67 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i
  store i64 %.sroa.03.0.copyload, ptr %67, align 4
  %.not = icmp eq i64 %.010, 0
  %68 = add nsw i64 %.010, -1
  br i1 %.not, label %.loopexit, label %22, !llvm.loop !324

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = load ptr, ptr %0, align 8, !tbaa !132
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !131
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 4
  %16 = icmp ult i64 %10, 576460752303423488
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 576460752303423487
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not37 = icmp ult i64 %15, %1
  br i1 %.not37, label %20, label %_ZSt27__uninitialized_default_n_aIPN2cv3VecIiLi4EEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN2cv3VecIiLi4EEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = shl nuw nsw i64 %1, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %19, i1 false), !tbaa !83
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !128
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #30
  unreachable

_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 576460752303423487)
  %25 = shl nuw nsw i64 %24, 4
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #31
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = shl nuw nsw i64 %1, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 0, i64 %28, i1 false), !tbaa !83
  %.not13.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %26, %_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %33, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  br label %29

29:                                               ; preds = %29, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %29 ], [ 0, %.preheader.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.01214.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %31 = load i32, ptr %30, align 4, !tbaa !83
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.015.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store i32 %31, ptr %32, align 4, !tbaa !83
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %29, !llvm.loop !133

_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !134

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc.exit
  %.not.i45 = icmp eq ptr %6, null
  br i1 %.not.i45, label %_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit46, label %35

35:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit46

_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit46: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %35
  store ptr %26, ptr %0, align 8, !tbaa !132
  %36 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %1
  store ptr %36, ptr %4, align 8, !tbaa !128
  %37 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %24
  store ptr %37, ptr %11, align 8, !tbaa !131
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3VecIiLi4EEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit46, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #4 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !291
  %6 = load ptr, ptr %0, align 8, !tbaa !44
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !292
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !116
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !116
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !291
  br label %40

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #30
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #31
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store float 0.000000e+00, ptr %31, align 4, !tbaa !116
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !116
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %38, ptr %4, align 8, !tbaa !291
  %39 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %39, ptr %11, align 8, !tbaa !292
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_objectnessBING.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nounwind }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !13, i64 8, !10, i64 16}
!13 = !{!"long", !10, i64 0}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !18, i64 8}
!16 = !{!"_ZTSN2cv8saliency14ObjectnessBINGE", !17, i64 0, !18, i64 8, !18, i64 16, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !19, i64 40, !19, i64 44, !12, i64 48, !12, i64 80, !12, i64 112, !12, i64 144, !20, i64 176, !25, i64 200, !31, i64 296, !25, i64 344, !32, i64 440}
!17 = !{!"_ZTSN2cv8saliency10ObjectnessE"}
!18 = !{!"double", !10, i64 0}
!19 = !{!"int", !10, i64 0}
!20 = !{!"_ZTSSt6vectorIiSaIiEE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 int", !9, i64 0}
!25 = !{!"_ZTSN2cv3MatE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !26, i64 48, !27, i64 56, !28, i64 64, !29, i64 72}
!26 = !{!"p1 _ZTSN2cv12MatAllocatorE", !9, i64 0}
!27 = !{!"p1 _ZTSN2cv8UMatDataE", !9, i64 0}
!28 = !{!"_ZTSN2cv7MatSizeE", !24, i64 0}
!29 = !{!"_ZTSN2cv7MatStepE", !30, i64 0, !10, i64 8}
!30 = !{!"p1 long", !9, i64 0}
!31 = !{!"_ZTSN2cv8saliency14ObjectnessBING9FilterTIGE", !10, i64 0, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40}
!32 = !{!"_ZTSSt6vectorIfSaIfEE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 float", !9, i64 0}
!37 = !{!16, !19, i64 24}
!38 = !{!16, !19, i64 28}
!39 = !{!16, !18, i64 16}
!40 = !{!16, !19, i64 36}
!41 = !{!16, !19, i64 32}
!42 = !{!16, !19, i64 40}
!43 = !{!16, !19, i64 44}
!44 = !{!35, !36, i64 0}
!45 = !{!23, !24, i64 0}
!46 = !{!12, !8, i64 0}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!49 = distinct !{!49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!50 = !{!13, !13, i64 0}
!51 = !{!8, !8, i64 0}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!54 = distinct !{!54, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!55 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!58 = distinct !{!58, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!61 = distinct !{!61, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!64 = distinct !{!64, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!67 = distinct !{!67, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!70 = distinct !{!70, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!71 = !{!72, !19, i64 0}
!72 = !{!"_ZTSN2cv5Size_IiEE", !19, i64 0, !19, i64 4}
!73 = !{!72, !19, i64 4}
!74 = !{!75, !19, i64 0}
!75 = !{!"_ZTSN2cv11_InputArrayE", !19, i64 0, !9, i64 8, !72, i64 16}
!76 = !{!75, !9, i64 8}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv: argument 0"}
!79 = distinct !{!79, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv"}
!80 = !{!23, !24, i64 8}
!81 = !{!23, !24, i64 16}
!82 = !{!28, !24, i64 0}
!83 = !{!19, !19, i64 0}
!84 = !{!25, !19, i64 0}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN2cv8saliency8basenameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!87 = distinct !{!87, !"_ZN2cv8saliency8basenameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!88 = !{!89, !86}
!89 = distinct !{!89, !90, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv: argument 0"}
!90 = distinct !{!90, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv"}
!91 = !{!92, !94, !96, !86}
!92 = distinct !{!92, !93, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIN2cv8saliency18MatchPathSeparatorEEEET_SJ_SJ_T0_St26random_access_iterator_tag: argument 0"}
!93 = distinct !{!93, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIN2cv8saliency18MatchPathSeparatorEEEET_SJ_SJ_T0_St26random_access_iterator_tag"}
!94 = distinct !{!94, !95, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIN2cv8saliency18MatchPathSeparatorEEEET_SJ_SJ_T0_: argument 0"}
!95 = distinct !{!95, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIN2cv8saliency18MatchPathSeparatorEEEET_SJ_SJ_T0_"}
!96 = distinct !{!96, !97, !"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEN2cv8saliency18MatchPathSeparatorEET_SG_SG_T0_: argument 0"}
!97 = distinct !{!97, !"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEN2cv8saliency18MatchPathSeparatorEET_SG_SG_T0_"}
!98 = distinct !{!98, !99}
!99 = !{!"llvm.loop.mustprogress"}
!100 = !{!25, !19, i64 12}
!101 = !{!25, !19, i64 8}
!102 = !{!103, !19, i64 24}
!103 = !{!"_ZTSN2cv8saliency14ObjectnessBING12ValStructVecIfNS_6Point_IiEEEE", !104, i64 0, !19, i64 24, !109, i64 32, !104, i64 56}
!104 = !{!"_ZTSSt6vectorIN2cv6Point_IiEESaIS2_EE", !105, i64 0}
!105 = !{!"_ZTSSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataE", !108, i64 0, !108, i64 8, !108, i64 16}
!108 = !{!"p1 _ZTSN2cv6Point_IiEE", !9, i64 0}
!109 = !{!"_ZTSSt6vectorISt4pairIfiESaIS1_EE", !110, i64 0}
!110 = !{!"_ZTSSt12_Vector_baseISt4pairIfiESaIS1_EE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseISt4pairIfiESaIS1_EE12_Vector_implE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseISt4pairIfiESaIS1_EE17_Vector_impl_dataE", !113, i64 0, !113, i64 8, !113, i64 16}
!113 = !{!"p1 _ZTSSt4pairIfiE", !9, i64 0}
!114 = !{!107, !108, i64 0}
!115 = !{!112, !113, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"float", !10, i64 0}
!118 = !{!119, !19, i64 4}
!119 = !{!"_ZTSSt4pairIfiE", !117, i64 0, !19, i64 4}
!120 = !{!112, !113, i64 8}
!121 = !{!112, !113, i64 16}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!124 = distinct !{!124, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_"}
!125 = !{!126}
!126 = distinct !{!126, !124, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!127 = distinct !{!127, !99}
!128 = !{!129, !130, i64 8}
!129 = !{!"_ZTSNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE17_Vector_impl_dataE", !130, i64 0, !130, i64 8, !130, i64 16}
!130 = !{!"p1 _ZTSN2cv3VecIiLi4EEE", !9, i64 0}
!131 = !{!129, !130, i64 16}
!132 = !{!129, !130, i64 0}
!133 = distinct !{!133, !99}
!134 = distinct !{!134, !99}
!135 = !{!136, !19, i64 24}
!136 = !{!"_ZTSN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEEE", !137, i64 0, !19, i64 24, !109, i64 32, !137, i64 56}
!137 = !{!"_ZTSSt6vectorIN2cv3VecIiLi4EEESaIS2_EE", !138, i64 0}
!138 = !{!"_ZTSSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE12_Vector_implE", !129, i64 0}
!140 = distinct !{!140, !99}
!141 = distinct !{!141, !99}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!144 = distinct !{!144, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_"}
!145 = !{!146}
!146 = distinct !{!146, !144, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!147 = !{!148, !149, i64 0}
!148 = !{!"_ZTSN2cv7MatExprE", !149, i64 0, !19, i64 8, !25, i64 16, !25, i64 112, !25, i64 208, !18, i64 304, !18, i64 312, !150, i64 320}
!149 = !{!"p1 _ZTSN2cv5MatOpE", !9, i64 0}
!150 = !{!"_ZTSN2cv7Scalar_IdEE", !151, i64 0}
!151 = !{!"_ZTSN2cv3VecIdLi4EEE", !152, i64 0}
!152 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !10, i64 0}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!155 = distinct !{!155, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!156 = !{!25, !8, i64 16}
!157 = !{!25, !30, i64 72}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!160 = distinct !{!160, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_"}
!161 = !{!162}
!162 = distinct !{!162, !160, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!163 = !{!107, !108, i64 8}
!164 = !{!107, !108, i64 16}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!167 = distinct !{!167, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!168 = !{!169}
!169 = distinct !{!169, !167, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!170 = distinct !{!170, !99}
!171 = distinct !{!171, !99}
!172 = distinct !{!172, !99}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!175 = distinct !{!175, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_"}
!176 = !{!177}
!177 = distinct !{!177, !175, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!180 = distinct !{!180, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!181 = !{!182}
!182 = distinct !{!182, !180, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!183 = distinct !{!183, !99}
!184 = distinct !{!184, !99}
!185 = !{!113, !113, i64 0}
!186 = distinct !{!186, !99}
!187 = distinct !{!187, !99}
!188 = !{!189, !19, i64 0}
!189 = !{!"_ZTSN2cv6Point_IiEE", !19, i64 0, !19, i64 4}
!190 = !{!189, !19, i64 4}
!191 = distinct !{!191, !99}
!192 = distinct !{!192, !99}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!195 = distinct !{!195, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_"}
!196 = !{!197}
!197 = distinct !{!197, !195, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!200 = distinct !{!200, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_"}
!201 = !{!202}
!202 = distinct !{!202, !200, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!205 = distinct !{!205, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!206 = !{!207}
!207 = distinct !{!207, !205, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!208 = distinct !{!208, !99}
!209 = distinct !{!209, !99}
!210 = distinct !{!210, !99}
!211 = distinct !{!211, !99}
!212 = distinct !{!212, !99}
!213 = distinct !{!213, !99}
!214 = distinct !{!214, !99}
!215 = distinct !{!215, !99}
!216 = distinct !{!216, !99}
!217 = distinct !{!217, !99}
!218 = distinct !{!218, !99}
!219 = distinct !{!219, !99}
!220 = distinct !{!220, !99}
!221 = distinct !{!221, !99}
!222 = distinct !{!222, !99}
!223 = distinct !{!223, !99}
!224 = distinct !{!224, !99}
!225 = distinct !{!225, !99}
!226 = distinct !{!226, !99}
!227 = distinct !{!227, !99}
!228 = !{!229, !230, i64 32}
!229 = !{!"_ZTSN2cv8saliency7CmTimerE", !12, i64 0, !230, i64 32, !13, i64 40, !13, i64 48, !19, i64 56}
!230 = !{!"bool", !10, i64 0}
!231 = !{!229, !19, i64 56}
!232 = !{!229, !13, i64 40}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!235 = distinct !{!235, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_"}
!236 = !{!237}
!237 = distinct !{!237, !235, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!238 = distinct !{!238, !99}
!239 = !{i8 0, i8 2}
!240 = !{}
!241 = !{!229, !13, i64 48}
!242 = distinct !{!242, !99}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!245 = distinct !{!245, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!246 = distinct !{!246, !99}
!247 = distinct !{!247, !99}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!250 = distinct !{!250, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!251 = !{!252, !254, i64 32}
!252 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !253, i64 24, !254, i64 28, !254, i64 32, !255, i64 40, !256, i64 48, !10, i64 64, !19, i64 192, !257, i64 200, !258, i64 208}
!253 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!254 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!255 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!256 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !13, i64 8}
!257 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!258 = !{!"_ZTSSt6locale", !259, i64 0}
!259 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!262 = distinct !{!262, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!265 = distinct !{!265, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!266 = !{!264, !261}
!267 = !{!268, !8, i64 40}
!268 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !258, i64 56}
!269 = !{!268, !8, i64 32}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!272 = distinct !{!272, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!275 = distinct !{!275, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!276 = !{!274, !271}
!277 = !{!278, !13, i64 8}
!278 = !{!"_ZTSSi", !13, i64 8}
!279 = distinct !{!279, !99}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv: argument 0"}
!282 = distinct !{!282, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv"}
!283 = !{!284, !286, !288}
!284 = distinct !{!284, !285, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops16_Iter_equals_valIS3_EEET_SG_SG_T0_St26random_access_iterator_tag: argument 0"}
!285 = distinct !{!285, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops16_Iter_equals_valIS3_EEET_SG_SG_T0_St26random_access_iterator_tag"}
!286 = distinct !{!286, !287, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops16_Iter_equals_valIS3_EEET_SG_SG_T0_: argument 0"}
!287 = distinct !{!287, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops16_Iter_equals_valIS3_EEET_SG_SG_T0_"}
!288 = distinct !{!288, !289, !"_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEcET_SD_SD_RKT0_: argument 0"}
!289 = distinct !{!289, !"_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEcET_SD_SD_RKT0_"}
!290 = distinct !{!290, !99}
!291 = !{!35, !36, i64 8}
!292 = !{!35, !36, i64 16}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!295 = distinct !{!295, !"_ZNK2cv11_InputArray6getMatEi"}
!296 = !{!25, !19, i64 4}
!297 = !{!29, !30, i64 0}
!298 = !{!25, !8, i64 24}
!299 = !{!25, !8, i64 32}
!300 = !{!25, !8, i64 40}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE11getvalIdxesEv: argument 0"}
!303 = distinct !{!303, !"_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE11getvalIdxesEv"}
!304 = distinct !{!304, !99}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE11getvalIdxesEv: argument 0"}
!307 = distinct !{!307, !"_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE11getvalIdxesEv"}
!308 = !{!119, !117, i64 0}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE11getvalIdxesEv: argument 0"}
!311 = distinct !{!311, !"_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE11getvalIdxesEv"}
!312 = distinct !{!312, !99}
!313 = distinct !{!313, !99}
!314 = distinct !{!314, !99}
!315 = distinct !{!315, !99}
!316 = distinct !{!316, !99}
!317 = distinct !{!317, !99}
!318 = distinct !{!318, !99}
!319 = distinct !{!319, !99}
!320 = distinct !{!320, !99}
!321 = distinct !{!321, !99}
!322 = distinct !{!322, !99}
!323 = distinct !{!323, !99}
!324 = distinct !{!324, !99}
