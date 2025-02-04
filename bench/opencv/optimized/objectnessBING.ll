; ModuleID = 'bench/opencv/original/objectnessBING.ll'
source_filename = "bench/opencv/original/objectnessBING.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
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
%"struct.std::pair" = type { float, i32 }
%"class.cv::Point_" = type { i32, i32 }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x i32] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec.24" }
%"class.cv::Vec.24" = type { %"class.cv::Matx.25" }
%"class.cv::Matx.25" = type { [4 x double] }
%"class.cv::Vec.26" = type { %"class.cv::Matx.27" }
%"class.cv::Matx.27" = type { [3 x i8] }
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
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.std::greater" = type { i8 }

$_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE7reserveEi = comdat any

$_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_6Point_IiEEED2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_6Point_IiEEE7reserveEi = comdat any

$_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_6Point_IiEEE8pushBackERKfRKS4_ = comdat any

$_ZN2cv8saliency7CmTimerD2Ev = comdat any

$_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEED2Ev = comdat any

$_ZN2cv8saliency15removeExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN2cv8saliency8basenameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN2cv8saliency10ObjectnessD1Ev = comdat any

$_ZN2cv8saliency10ObjectnessD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZTv0_n24_N2cv8saliency10ObjectnessD1Ev = comdat any

$_ZTv0_n24_N2cv8saliency10ObjectnessD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPKcS4_EEEEvT_SB_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPKcS4_EEEEvT_SB_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEET_SE_SE_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_ = comdat any

$_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZTSN2cv8saliency10ObjectnessE = comdat any

$_ZTIN2cv8saliency10ObjectnessE = comdat any

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
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8saliency10ObjectnessE = linkonce_odr constant [27 x i8] c"N2cv8saliency10ObjectnessE\00", comdat, align 1
@_ZTIN2cv8saliency8SaliencyE = external constant ptr
@_ZTIN2cv8saliency10ObjectnessE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN2cv8saliency10ObjectnessE, i32 0, i32 1, ptr @_ZTIN2cv8saliency8SaliencyE, i64 -20477 }, comdat, align 8
@_ZTCN2cv8saliency14ObjectnessBINGE464_NS0_8SaliencyE = unnamed_addr constant { [20 x ptr], [17 x ptr] } { [20 x ptr] [ptr null, ptr inttoptr (i64 -464 to ptr), ptr inttoptr (i64 -464 to ptr), ptr inttoptr (i64 -464 to ptr), ptr inttoptr (i64 -464 to ptr), ptr inttoptr (i64 -464 to ptr), ptr inttoptr (i64 -464 to ptr), ptr inttoptr (i64 -464 to ptr), ptr null, ptr null, ptr @_ZTIN2cv8saliency8SaliencyE, ptr @_ZN2cv8saliency8SaliencyD1Ev, ptr @_ZN2cv8saliency8SaliencyD0Ev, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @__cxa_pure_virtual], [17 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr inttoptr (i64 464 to ptr), ptr inttoptr (i64 464 to ptr), ptr @_ZTIN2cv8saliency8SaliencyE, ptr @_ZTv0_n24_N2cv8saliency8SaliencyD1Ev, ptr @_ZTv0_n24_N2cv8saliency8SaliencyD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8saliency14ObjectnessBINGE = constant [31 x i8] c"N2cv8saliency14ObjectnessBINGE\00", align 1
@_ZTIN2cv8saliency14ObjectnessBINGE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8saliency14ObjectnessBINGE, ptr @_ZTIN2cv8saliency10ObjectnessE }, align 8
@.str.21 = private unnamed_addr constant [48 x i8] c"CmTimer '%s' is already started. Nothing done.\0A\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"CmTimer '%s' is started. Nothing done\0A\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"CmTimer '%s' is started and is being destroyed.\0A\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
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
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %4, i64 -80
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr i8, ptr %12, i64 -88
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  store ptr %11, ptr %15, align 8
  %16 = load ptr, ptr %1, align 8
  store ptr %16, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %16, i64 -80
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr i8, ptr %24, i64 -88
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  store ptr %23, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 2.000000e+00, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 8, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 2, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double 0x3FE62E42FEFA39EF, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 4, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 9, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 6, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %43, align 4
  invoke void @_ZN2cv8saliency14ObjectnessBING13setColorSpaceEi(ptr noundef nonnull align 8 dereferenceable(464) %0, i32 noundef 0)
          to label %44 unwind label %52

44:                                               ; preds = %2
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr i8, ptr %45, i64 -80
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.3)
          to label %51 unwind label %52

51:                                               ; preds = %44
  ret void

52:                                               ; preds = %44, %2
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %35, align 8
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %55

55:                                               ; preds = %52
  tail call void @_ZdlPv(ptr noundef nonnull %54) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %52, %55
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #25
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #25
  %56 = load ptr, ptr %32, align 8
  %.not.i.i.i3 = icmp eq ptr %56, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %57

57:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %56) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %57
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #25
  resume { ptr, i32 } %53
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8saliency14ObjectnessBING13setColorSpaceEi(ptr noundef nonnull align 8 dereferenceable(464) initializes((44, 48)) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %16

common.resume:                                    ; preds = %77, %83, %70, %76, %45, %16
  %.sink = phi ptr [ %9, %45 ], [ %4, %16 ], [ %4, %76 ], [ %4, %70 ], [ %9, %83 ], [ %9, %77 ]
  %common.resume.op = phi { ptr, i32 } [ %46, %45 ], [ %17, %16 ], [ %.pn, %76 ], [ %71, %70 ], [ %.pn10, %83 ], [ %78, %77 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #25
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr %13, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x ptr], ptr @_ZN2cv8saliency14ObjectnessBING8_clrNameE, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.5, double noundef %19, i32 noundef %21, ptr noundef %25)
          to label %26 unwind label %70

26:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %28 unwind label %72

28:                                               ; preds = %26
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #25, !noalias !4
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #25, !noalias !4
  %31 = add i64 %30, %29
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #25, !noalias !4
  %33 = icmp ugt i64 %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #25, !noalias !4
  %.not.i = icmp ugt i64 %31, %35
  br i1 %.not.i, label %38, label %36

36:                                               ; preds = %34
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %40 unwind label %74

38:                                               ; preds = %34, %28
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %40 unwind label %74

40:                                               ; preds = %36, %38
  %.sink.i = phi ptr [ %37, %36 ], [ %39, %38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #25
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %43)
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.4)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit15 unwind label %45

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit15: ; preds = %40
  %47 = load double, ptr %18, align 8
  %48 = load i32, ptr %20, align 8
  %49 = load i32, ptr %13, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x ptr], ptr @_ZN2cv8saliency14ObjectnessBING8_clrNameE, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.6, double noundef %47, i32 noundef %48, ptr noundef %52)
          to label %53 unwind label %77

53:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit15
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %54, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %55 unwind label %79

55:                                               ; preds = %53
  %56 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #25, !noalias !7
  %57 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #25, !noalias !7
  %58 = add i64 %57, %56
  %59 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #25, !noalias !7
  %60 = icmp ugt i64 %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #25, !noalias !7
  %.not.i17 = icmp ugt i64 %58, %62
  br i1 %.not.i17, label %65, label %63

63:                                               ; preds = %61
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %67 unwind label %81

65:                                               ; preds = %61, %55
  %66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %67 unwind label %81

67:                                               ; preds = %63, %65
  %.sink.i16 = phi ptr [ %64, %63 ], [ %66, %65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i16) #25
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %69 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  ret void

70:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

72:                                               ; preds = %26
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %38, %36
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %76

76:                                               ; preds = %74, %72
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br label %common.resume

77:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit15
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

79:                                               ; preds = %53
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %65, %63
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  br label %83

83:                                               ; preds = %81, %79
  %.pn10 = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8saliency14ObjectnessBINGC1Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr getelementptr inbounds nuw inrange(-88, 72) (i8, ptr @_ZTCN2cv8saliency14ObjectnessBINGE464_NS0_8SaliencyE, i64 88), ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-72, 64) (i8, ptr @_ZTCN2cv8saliency14ObjectnessBINGE464_NS0_8SaliencyE, i64 232), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  store ptr getelementptr inbounds nuw inrange(-88, 72) (i8, ptr @_ZTVN2cv8saliency14ObjectnessBINGE, i64 248), ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-88, 72) (i8, ptr @_ZTVN2cv8saliency14ObjectnessBINGE, i64 88), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 2.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 8, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 2, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double 0x3FE62E42FEFA39EF, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 4, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 9, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 6, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %19, align 4
  invoke void @_ZN2cv8saliency14ObjectnessBING13setColorSpaceEi(ptr noundef nonnull align 8 dereferenceable(464) %0, i32 noundef 0)
          to label %20 unwind label %28

20:                                               ; preds = %1
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr i8, ptr %21, i64 -80
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.3)
          to label %27 unwind label %28

27:                                               ; preds = %20
  ret void

28:                                               ; preds = %20, %1
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %31

31:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %30) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %28, %31
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  %32 = load ptr, ptr %8, align 8
  %.not.i.i.i2 = icmp eq ptr %32, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %33

33:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %32) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  tail call void @_ZN2cv8saliency8SaliencyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv8saliency14ObjectnessBINGE, i64 48)) #25
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  resume { ptr, i32 } %29
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv8saliency8SaliencyD2Ev(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv8saliency14ObjectnessBINGD2Ev(ptr noundef nonnull align 8 dereferenceable(464) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -80
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %11, i64 -88
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %17

17:                                               ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %16) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %2, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i2 = icmp eq ptr %21, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %21) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #25
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv8saliency14ObjectnessBINGD1Ev(ptr noundef nonnull align 8 dereferenceable(464) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv8saliency14ObjectnessBINGD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull @_ZTTN2cv8saliency14ObjectnessBINGE) #25
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @_ZN2cv8saliency8SaliencyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv8saliency14ObjectnessBINGE, i64 48)) #25
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N2cv8saliency14ObjectnessBINGD1Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN2cv8saliency14ObjectnessBINGD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %5, ptr noundef nonnull @_ZTTN2cv8saliency14ObjectnessBINGE) #25
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 464
  tail call void @_ZN2cv8saliency8SaliencyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv8saliency14ObjectnessBINGE, i64 48)) #25
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %5) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv8saliency14ObjectnessBINGD0Ev(ptr noundef nonnull align 8 dereferenceable(464) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv8saliency14ObjectnessBINGD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull @_ZTTN2cv8saliency14ObjectnessBINGE) #25
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @_ZN2cv8saliency8SaliencyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv8saliency14ObjectnessBINGE, i64 48)) #25
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N2cv8saliency14ObjectnessBINGD0Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN2cv8saliency14ObjectnessBINGD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %5, ptr noundef nonnull @_ZTTN2cv8saliency14ObjectnessBINGE) #25
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 464
  tail call void @_ZN2cv8saliency8SaliencyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv8saliency14ObjectnessBINGE, i64 48)) #25
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %5) #25
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(464) %5) #26
  ret void
}

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8saliency14ObjectnessBING15setTrainingPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8saliency14ObjectnessBING11setBBResDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 2) i32 @_ZN2cv8saliency14ObjectnessBING16loadTrainedModelEv(ptr noundef nonnull align 8 dereferenceable(464) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::_OutputArray", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_InputOutputArray", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.cv::Mat", align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.7)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %18

common.resume:                                    ; preds = %.body27, %21, %35, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %.pn12.pn, %.body27 ], [ %36, %35 ], [ %22, %21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.8)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit25 unwind label %21

21:                                               ; preds = %.noexc
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit25: ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc26 unwind label %37

.noexc26:                                         ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit25
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.9)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit29 unwind label %24

24:                                               ; preds = %.noexc26
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %.body27

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit29: ; preds = %.noexc26
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  %26 = invoke noundef zeroext i1 @_ZN2cv8saliency14ObjectnessBING7matReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %27 unwind label %39

27:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit29
  br i1 %26, label %28, label %31

28:                                               ; preds = %27
  %29 = invoke noundef zeroext i1 @_ZN2cv8saliency14ObjectnessBING7matReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %30 unwind label %39

30:                                               ; preds = %28
  br i1 %29, label %41, label %31

31:                                               ; preds = %30, %27
  %32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  %33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  %34 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %32, ptr noundef %33)
  br label %125

35:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

37:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit25
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body27

39:                                               ; preds = %102, %99, %49, %28, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit29
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body30

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %43, align 4
  store i32 16842752, ptr %10, align 8
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %6, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %46, align 8
  store i32 50397184, ptr %11, align 8
  store ptr %9, ptr %45, align 8
  %47 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %48 unwind label %90

48:                                               ; preds = %41
  invoke void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, double noundef 1.000000e+00, double noundef 2.550000e+02, i32 noundef 32, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %49 unwind label %90

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 296
  invoke void @_ZN2cv8saliency14ObjectnessBING9FilterTIG6updateERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %51 unwind label %39

51:                                               ; preds = %49
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !alias.scope !10
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %53, align 8, !noalias !10
  store i32 -2113732604, ptr %2, align 8, !noalias !10
  store ptr %12, ptr %52, align 8, !noalias !10
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %58 unwind label %54

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %12, align 8, !alias.scope !10
  %.not.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i, label %.body30, label %57

57:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef nonnull %56) #26
  br label %.body30

58:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %63 = load ptr, ptr %12, align 8
  store ptr %63, ptr %59, align 8
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %61, align 8
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %62, align 8
  %.not.i.i.i.i.i = icmp eq ptr %60, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit

_ZNSt6vectorIiSaIiEEaSEOS1_.exit:                 ; preds = %58
  call void @_ZdlPv(ptr noundef nonnull %60) #26
  %.pr = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %68

68:                                               ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %58, %_ZNSt6vectorIiSaIiEEaSEOS1_.exit, %68
  %69 = load ptr, ptr %61, align 8
  %70 = load ptr, ptr %59, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp ugt i64 %73, 4
  br i1 %74, label %75, label %.critedge17

75:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %77, align 4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %79, %82
  %84 = icmp eq i32 %80, %82
  %85 = select i1 %83, i1 %84, i1 false
  br i1 %85, label %86, label %.critedge17

86:                                               ; preds = %75
  %87 = load i32, ptr %6, align 8
  %88 = and i32 %87, 4095
  %89 = icmp eq i32 %88, 5
  br i1 %89, label %99, label %.critedge17

90:                                               ; preds = %48, %41
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body30

.critedge17:                                      ; preds = %75, %_ZNSt6vectorIiSaIiEED2Ev.exit, %86
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %92 unwind label %94

92:                                               ; preds = %.critedge17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv8saliency14ObjectnessBING16loadTrainedModelEv, ptr noundef nonnull @.str.12, i32 noundef 114) #27
          to label %93 unwind label %96

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %.critedge17
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  br label %98

98:                                               ; preds = %96, %94
  %.pn10 = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #25
  br label %.body30

99:                                               ; preds = %86
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %101 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %100, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %102 unwind label %39

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %104 = invoke noundef zeroext i1 @_ZN2cv8saliency14ObjectnessBING7matReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(96) %103)
          to label %105 unwind label %39

105:                                              ; preds = %102
  br i1 %104, label %106, label %.critedge

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %108, align 4
  %112 = load ptr, ptr %61, align 8
  %113 = load ptr, ptr %59, align 8
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = lshr exact i64 %116, 2
  %118 = trunc i64 %117 to i32
  %119 = icmp ne i32 %110, 2
  %120 = icmp ne i32 %111, %118
  %.not6.i = select i1 %119, i1 true, i1 %120
  br i1 %.not6.i, label %.critedge, label %125

.critedge:                                        ; preds = %105, %106
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  %121 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %103, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %122 unwind label %123

122:                                              ; preds = %.critedge
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  br label %125

123:                                              ; preds = %.critedge
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  br label %.body30

125:                                              ; preds = %106, %122, %31
  %.08 = phi i32 [ -1, %122 ], [ 0, %31 ], [ 1, %106 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  ret i32 %.08

.body30:                                          ; preds = %90, %54, %57, %39, %123, %98
  %.pn12 = phi { ptr, i32 } [ %124, %123 ], [ %.pn10, %98 ], [ %40, %39 ], [ %55, %57 ], [ %55, %54 ], [ %91, %90 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %.body27

.body27:                                          ; preds = %37, %24, %.body30
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %.body30 ], [ %38, %37 ], [ %25, %24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv8saliency14ObjectnessBING7matReadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::FileStorage", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::FileNode", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %16 unwind label %22

16:                                               ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.20)
          to label %18 unwind label %24

18:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %19 unwind label %26

19:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  %20 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %21 unwind label %28

21:                                               ; preds = %19
  br i1 %20, label %30, label %55

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  br label %58

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %57

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  br label %57

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %56

30:                                               ; preds = %21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  invoke void @_ZN2cv8saliency8basenameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %31 unwind label %42

31:                                               ; preds = %30
  invoke void @_ZN2cv8saliency15removeExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %32 unwind label %44

32:                                               ; preds = %31
  %33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %34 unwind label %46

34:                                               ; preds = %32
  invoke void @_ZNK2cv11FileStorageixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %35 unwind label %48

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %38 unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  br label %.body

38:                                               ; preds = %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %40, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %1, ptr %39, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %41 unwind label %52

41:                                               ; preds = %38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  br label %55

42:                                               ; preds = %30
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %54

44:                                               ; preds = %31
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %51

46:                                               ; preds = %32
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %34
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %36, %48
  %eh.lpad-body = phi { ptr, i32 } [ %49, %48 ], [ %37, %36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  br label %50

50:                                               ; preds = %.body, %46
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %47, %46 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  br label %51

51:                                               ; preds = %50, %44
  %.pn.pn = phi { ptr, i32 } [ %.pn, %50 ], [ %45, %44 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  br label %54

52:                                               ; preds = %38
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %54

54:                                               ; preds = %52, %51, %42
  %.pn14 = phi { ptr, i32 } [ %53, %52 ], [ %43, %42 ], [ %.pn.pn, %51 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  br label %56

55:                                               ; preds = %21, %41
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  ret i1 %20

56:                                               ; preds = %54, %28
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %54 ], [ %29, %28 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #25
  br label %57

57:                                               ; preds = %56, %26, %24
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %56 ], [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %58

58:                                               ; preds = %57, %22
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn, %57 ], [ %23, %22 ]
  resume { ptr, i32 } %.pn14.pn.pn.pn
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
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = lshr i64 %20, 2
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8
  tail call void @_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(80) %2, i32 noundef 10000)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %29, %27
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %30

30:                                               ; preds = %6
  store ptr %27, ptr %28, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %6, %30
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %27 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ult i64 %35, 40000
  br i1 %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %37 = tail call noalias noundef nonnull dereferenceable(40000) ptr @_Znwm(i64 noundef 40000) #28
  %.not.i8.i = icmp eq ptr %27, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %38, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %37, ptr %3, align 8
  store ptr %37, ptr %28, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 40000
  store ptr %39, ptr %31, align 8
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %40 = icmp sgt i32 %22, 0
  br i1 %40, label %.lr.ph101, label %._crit_edge102

.lr.ph101:                                        ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
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

65:                                               ; preds = %.lr.ph101, %241
  %indvars.iv105 = phi i64 [ %64, %.lr.ph101 ], [ %indvars.iv.next106, %241 ]
  %indvars.iv.next106 = add nsw i64 %indvars.iv105, -1
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds nuw i32, ptr %66, i64 %indvars.iv.next106
  %68 = load i32, ptr %67, align 4
  %69 = load double, ptr %41, align 8
  %70 = load i32, ptr %42, align 8
  %71 = sdiv i32 %68, %70
  %72 = load i32, ptr %43, align 4
  %73 = add nsw i32 %72, %71
  %74 = sitofp i32 %73 to double
  %75 = call noundef double @pow(double noundef %69, double noundef %74) #25
  %76 = insertelement <2 x double> poison, double %75, i64 0
  %77 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %76)
  %78 = load double, ptr %41, align 8
  %79 = load i32, ptr %42, align 8
  %80 = srem i32 %68, %79
  %81 = load i32, ptr %43, align 4
  %82 = add nsw i32 %81, %80
  %83 = sitofp i32 %82 to double
  %84 = call noundef double @pow(double noundef %78, double noundef %83) #25
  %85 = insertelement <2 x double> poison, double %84, i64 0
  %86 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %85)
  %87 = sitofp i32 %77 to double
  %88 = load double, ptr %41, align 8
  %89 = fmul double %88, %44
  %90 = fcmp olt double %89, %87
  br i1 %90, label %241, label %91

91:                                               ; preds = %65
  %92 = sitofp i32 %86 to double
  %93 = fmul double %88, %45
  %94 = fcmp olt double %93, %92
  br i1 %94, label %241, label %95

95:                                               ; preds = %91
  %.sroa.speculated69 = call i32 @llvm.smin.i32(i32 %26, i32 %77)
  %.sroa.speculated58 = call i32 @llvm.smin.i32(i32 %24, i32 %86)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  store i32 0, ptr %46, align 8
  store i32 0, ptr %47, align 4
  store i32 16842752, ptr %10, align 8
  store ptr %1, ptr %48, align 8
  store i64 0, ptr %50, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %7, ptr %49, align 8
  %96 = load i32, ptr %51, align 8
  %97 = mul nsw i32 %96, %24
  %98 = sitofp i32 %97 to double
  %99 = sitofp i32 %.sroa.speculated58 to double
  %100 = fdiv double %98, %99
  %101 = insertelement <2 x double> poison, double %100, i64 0
  %102 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %101)
  %103 = mul nsw i32 %96, %26
  %104 = sitofp i32 %103 to double
  %105 = sitofp i32 %.sroa.speculated69 to double
  %106 = fdiv double %104, %105
  %107 = insertelement <2 x double> poison, double %106, i64 0
  %108 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %107)
  %.sroa.2.0.insert.ext = zext i32 %108 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %102 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 %.sroa.0.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %109 unwind label %231

109:                                              ; preds = %95
  %110 = load i32, ptr %52, align 4
  switch i32 %110, label %114 [
    i32 0, label %111
    i32 2, label %112
    i32 1, label %113
  ]

111:                                              ; preds = %109
  invoke void @_ZN2cv8saliency14ObjectnessBING11gradientRGBERNS_3MatES3_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %_ZN2cv8saliency14ObjectnessBING11gradientMagERNS_3MatES3_.exit unwind label %229

112:                                              ; preds = %109
  invoke void @_ZN2cv8saliency14ObjectnessBING12gradientGrayERNS_3MatES3_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %_ZN2cv8saliency14ObjectnessBING11gradientMagERNS_3MatES3_.exit unwind label %229

113:                                              ; preds = %109
  invoke void @_ZN2cv8saliency14ObjectnessBING11gradientHSVERNS_3MatES3_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %_ZN2cv8saliency14ObjectnessBING11gradientMagERNS_3MatES3_.exit unwind label %229

114:                                              ; preds = %109
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %_ZN2cv8saliency14ObjectnessBING11gradientMagERNS_3MatES3_.exit

_ZN2cv8saliency14ObjectnessBING11gradientMagERNS_3MatES3_.exit: ; preds = %114, %111, %112, %113
  invoke void @_ZN2cv8saliency14ObjectnessBING9FilterTIG13matchTemplateERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %115 unwind label %229

115:                                              ; preds = %_ZN2cv8saliency14ObjectnessBING11gradientMagERNS_3MatES3_.exit
  %116 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %117 unwind label %233

117:                                              ; preds = %115
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %54, i8 0, i64 48, i1 false)
  %118 = load i32, ptr %55, align 4
  invoke void @_ZN2cv8saliency14ObjectnessBING9nonMaxSupERNS_3MatERNS1_12ValStructVecIfNS_6Point_IiEEEEiib(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(80) %13, i32 noundef %118, i32 noundef %4, i1 noundef zeroext %5)
          to label %119 unwind label %.loopexit.split-lp.loopexit

119:                                              ; preds = %117
  %120 = load i32, ptr %51, align 8
  %121 = sdiv i32 %.sroa.speculated58, %120
  %122 = sitofp i32 %121 to double
  %123 = sdiv i32 %.sroa.speculated69, %120
  %124 = sitofp i32 %123 to double
  %125 = load i32, ptr %56, align 8
  %.sroa.speculated51 = call i32 @llvm.smin.i32(i32 %4, i32 %125)
  %126 = icmp sgt i32 %.sroa.speculated51, 0
  br i1 %126, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %119
  %wide.trip.count = zext nneg i32 %.sroa.speculated51 to i64
  %127 = trunc nuw nsw i64 %indvars.iv.next106 to i32
  %128 = trunc nuw nsw i64 %indvars.iv.next106 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %129 = load ptr, ptr %54, align 8
  %130 = getelementptr inbounds nuw %"struct.std::pair", ptr %129, i64 %indvars.iv
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds nuw %"struct.std::pair", ptr %129, i64 %indvars.iv, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = sext i32 %133 to i64
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds %"class.cv::Point_", ptr %135, i64 %134
  %.sroa.0.0.copyload = load i32, ptr %136, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %137 = sitofp i32 %.sroa.0.0.copyload to double
  %138 = fmul double %122, %137
  %139 = insertelement <2 x double> poison, double %138, i64 0
  %140 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %139)
  %141 = sitofp i32 %.sroa.2.0.copyload to double
  %142 = fmul double %124, %141
  %143 = insertelement <2 x double> poison, double %142, i64 0
  %144 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %143)
  %145 = add nsw i32 %140, %.sroa.speculated58
  %.sroa.speculated46 = call i32 @llvm.smin.i32(i32 %24, i32 %145)
  %.sroa.6.8.insert.ext = zext i32 %.sroa.speculated46 to i64
  %146 = add nsw i32 %144, %.sroa.speculated69
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %26, i32 %146)
  %.sroa.6.12.insert.ext = zext i32 %.sroa.speculated to i64
  %.sroa.6.12.insert.shift = shl nuw i64 %.sroa.6.12.insert.ext, 32
  %.sroa.6.12.insert.insert = or disjoint i64 %.sroa.6.12.insert.shift, %.sroa.6.8.insert.ext
  %147 = add nsw i32 %140, 1
  %148 = add nsw i32 %144, 1
  %149 = load i32, ptr %58, align 8
  %.sroa.2.0.insert.ext.i.i = zext i32 %149 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %131 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %150 = load ptr, ptr %59, align 8
  %151 = load ptr, ptr %60, align 8
  %.not.i.i.i = icmp eq ptr %150, %151
  br i1 %.not.i.i.i, label %155, label %152

152:                                              ; preds = %.lr.ph
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %150, align 4
  %153 = load ptr, ptr %59, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %154, ptr %59, align 8
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit.i

155:                                              ; preds = %.lr.ph
  %156 = load ptr, ptr %57, align 8
  %157 = ptrtoint ptr %150 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = icmp eq i64 %159, 9223372036854775800
  br i1 %160, label %.invoke, label %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %155
  %161 = ashr exact i64 %159, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %161, i64 1)
  %162 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %161
  %163 = icmp ult i64 %162, %161
  %164 = call i64 @llvm.umin.i64(i64 %162, i64 1152921504606846975)
  %165 = select i1 %163, i64 1152921504606846975, i64 %164
  %.not.i.i.i.i.i = icmp ne i64 %165, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %166 = shl nuw nsw i64 %165, 3
  %167 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %166) #28
          to label %.noexc36 unwind label %.loopexit

.noexc36:                                         ; preds = %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %168 = getelementptr inbounds i8, ptr %167, i64 %159
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %168, align 4
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %156, %150
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc36, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %171, %.lr.ph.i.i.i.i.i.i.i.i ], [ %167, %.noexc36 ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %170, %.lr.ph.i.i.i.i.i.i.i.i ], [ %156, %.noexc36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %169 = load i64, ptr %.0911.i.i.i.i.i.i.i.i, align 4, !alias.scope !16, !noalias !13
  store i64 %169, ptr %.012.i.i.i.i.i.i.i.i, align 4, !alias.scope !13, !noalias !16
  %170 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %170, %150
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !18

_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc36
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %167, %.noexc36 ], [ %171, %.lr.ph.i.i.i.i.i.i.i.i ]
  %172 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %156, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %173

173:                                              ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %156) #26
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %173, %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i
  store ptr %167, ptr %57, align 8
  store ptr %172, ptr %59, align 8
  %174 = getelementptr inbounds nuw %"struct.std::pair", ptr %167, i64 %165
  store ptr %174, ptr %60, align 8
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit.i

_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit.i: ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %152
  %175 = load ptr, ptr %61, align 8
  %176 = load ptr, ptr %62, align 8
  %.not.i.i34 = icmp eq ptr %175, %176
  br i1 %.not.i.i34, label %179, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit.i
  store i32 %147, ptr %175, align 4
  %.sroa.4.0..sroa_idx110 = getelementptr inbounds nuw i8, ptr %175, i64 4
  store i32 %148, ptr %.sroa.4.0..sroa_idx110, align 4
  %.sroa.6.0..sroa_idx112 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i64 %.sroa.6.12.insert.insert, ptr %.sroa.6.0..sroa_idx112, align 4
  %177 = load ptr, ptr %61, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store ptr %178, ptr %61, align 8
  br label %202

179:                                              ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit.i
  %180 = load ptr, ptr %2, align 8
  %181 = ptrtoint ptr %175 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = icmp eq i64 %183, 9223372036854775792
  br i1 %184, label %.invoke, label %_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i

.invoke:                                          ; preds = %210, %179, %155
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #27
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %179
  %185 = ashr exact i64 %183, 4
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %185, i64 1)
  %186 = add nsw i64 %.sroa.speculated.i.i, %185
  %187 = icmp ult i64 %186, %185
  %188 = call i64 @llvm.umin.i64(i64 %186, i64 576460752303423487)
  %189 = select i1 %187, i64 576460752303423487, i64 %188
  %.not.i.i41 = icmp ne i64 %189, 0
  call void @llvm.assume(i1 %.not.i.i41)
  %190 = shl nuw nsw i64 %189, 4
  %191 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %190) #28
          to label %.noexc43 unwind label %.loopexit

.noexc43:                                         ; preds = %_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %192 = getelementptr inbounds i8, ptr %191, i64 %183
  store i32 %147, ptr %192, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %192, i64 4
  store i32 %148, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %192, i64 8
  store i64 %.sroa.6.12.insert.insert, ptr %.sroa.6.0..sroa_idx, align 4
  %.not13.i.i.i.i.i.i = icmp eq ptr %180, %175
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.noexc43, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %198, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %191, %.noexc43 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %197, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %180, %.noexc43 ]
  br label %193

193:                                              ; preds = %193, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %193 ], [ 0, %.preheader.i.i.i.i.i.i ]
  %194 = getelementptr inbounds nuw i32, ptr %.01214.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr inbounds nuw [4 x i32], ptr %.015.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store i32 %195, ptr %196, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %193, !llvm.loop !20

_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %197, %175
  br i1 %.not.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !21

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i: ; preds = %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc43
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %191, %.noexc43 ], [ %198, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %199 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i39.i = icmp eq ptr %180, null
  br i1 %.not.i39.i, label %.noexc37, label %200

200:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  call void @_ZdlPv(ptr noundef nonnull %180) #26
  br label %.noexc37

.noexc37:                                         ; preds = %200, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  store ptr %191, ptr %2, align 8
  store ptr %199, ptr %61, align 8
  %201 = getelementptr inbounds nuw %"class.cv::Vec", ptr %191, i64 %189
  store ptr %201, ptr %62, align 8
  br label %202

202:                                              ; preds = %.noexc37, %.preheader.i.i.preheader
  %203 = load i32, ptr %58, align 8
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %58, align 8
  %205 = load ptr, ptr %28, align 8
  %206 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %205, %206
  br i1 %.not.i, label %210, label %207

207:                                              ; preds = %202
  store i32 %127, ptr %205, align 4
  %208 = load ptr, ptr %28, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 4
  store ptr %209, ptr %28, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

210:                                              ; preds = %202
  %211 = load ptr, ptr %3, align 8
  %212 = ptrtoint ptr %205 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = icmp eq i64 %214, 9223372036854775804
  br i1 %215, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %210
  %216 = ashr exact i64 %214, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %216, i64 1)
  %217 = add nsw i64 %.sroa.speculated.i.i.i, %216
  %218 = icmp ult i64 %217, %216
  %219 = call i64 @llvm.umin.i64(i64 %217, i64 2305843009213693951)
  %220 = select i1 %218, i64 2305843009213693951, i64 %219
  %.not.i.i.i38 = icmp ne i64 %220, 0
  call void @llvm.assume(i1 %.not.i.i.i38)
  %221 = shl nuw nsw i64 %220, 2
  %222 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %221) #28
          to label %.noexc40 unwind label %.loopexit

.noexc40:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %223 = getelementptr inbounds i8, ptr %222, i64 %214
  store i32 %128, ptr %223, align 4
  %224 = icmp sgt i64 %214, 0
  br i1 %224, label %225, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

225:                                              ; preds = %.noexc40
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %222, ptr align 4 %211, i64 %214, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %225, %.noexc40
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %.not.i17.i.i = icmp eq ptr %211, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %227

227:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %211) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %227, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %222, ptr %3, align 8
  store ptr %226, ptr %28, align 8
  %228 = getelementptr inbounds nuw i32, ptr %222, i64 %220
  store ptr %228, ptr %31, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %207
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

229:                                              ; preds = %113, %112, %111, %_ZN2cv8saliency14ObjectnessBING11gradientMagERNS_3MatES3_.exit
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %243

231:                                              ; preds = %95
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %243

233:                                              ; preds = %115
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  br label %243

.loopexit:                                        ; preds = %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %117
  %lpad.loopexit94 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke
  %lpad.loopexit.split-lp95 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit94, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp95, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_6Point_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #25
  br label %243

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %119
  %235 = load ptr, ptr %63, align 8
  %.not.i.i.i.i = icmp eq ptr %235, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i, label %236

236:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %235) #26
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i:  ; preds = %236, %._crit_edge
  %237 = load ptr, ptr %54, align 8
  %.not.i.i.i1.i = icmp eq ptr %237, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit.i, label %238

238:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %237) #26
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit.i

_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit.i:      ; preds = %238, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i
  %239 = load ptr, ptr %13, align 8
  %.not.i.i.i2.i = icmp eq ptr %239, null
  br i1 %.not.i.i.i2.i, label %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_6Point_IiEEED2Ev.exit, label %240

240:                                              ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %239) #26
  br label %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_6Point_IiEEED2Ev.exit

_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_6Point_IiEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit.i, %240
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  br label %241

241:                                              ; preds = %65, %91, %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_6Point_IiEEED2Ev.exit
  %242 = icmp sgt i64 %indvars.iv105, 1
  br i1 %242, label %65, label %._crit_edge102, !llvm.loop !23

243:                                              ; preds = %231, %.loopexit.split-lp, %233, %229
  %.pn26 = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %230, %229 ], [ %234, %233 ], [ %232, %231 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  resume { ptr, i32 } %.pn26

._crit_edge102:                                   ; preds = %241, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE5clearEv.exit.i, label %7

7:                                                ; preds = %2
  store ptr %4, ptr %5, align 8
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE5clearEv.exit.i

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE5clearEv.exit.i: ; preds = %7, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %.not.i.i1.i = icmp eq ptr %11, %9
  br i1 %.not.i.i1.i, label %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE5clearEv.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE5clearEv.exit.i
  store ptr %9, ptr %10, align 8
  br label %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE5clearEv.exit

_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE5clearEv.exit: ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE5clearEv.exit.i, %12
  %13 = sext i32 %1 to i64
  %14 = icmp slt i32 %1, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE5clearEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
  unreachable

16:                                               ; preds = %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE5clearEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %4 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = icmp ult i64 %22, %13
  br i1 %23, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i: ; preds = %16
  %24 = shl nuw nsw i64 %13, 4
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #28
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %26

26:                                               ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  %.pre.pre = load ptr, ptr %8, align 8
  br label %_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %26, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i
  %.pre = phi ptr [ %.pre.pre, %26 ], [ %9, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i ]
  store ptr %25, ptr %0, align 8
  store ptr %25, ptr %5, align 8
  %27 = getelementptr inbounds nuw %"class.cv::Vec", ptr %25, i64 %13
  store ptr %27, ptr %17, align 8
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit.i, %16
  %28 = phi ptr [ %.pre, %_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %9, %16 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %28 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %35 = icmp ult i64 %34, %13
  br i1 %35, label %_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE7reserveEm.exit
  %36 = load ptr, ptr %10, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %32
  %39 = shl nuw nsw i64 %13, 3
  %40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #28
  %.not10.i.i.i.i.i = icmp eq ptr %28, %36
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i ], [ %40, %_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %41 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !27, !noalias !24
  store i64 %41, ptr %.012.i.i.i.i.i, align 4, !alias.scope !24, !noalias !27
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %42, %36
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %28, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %44

44:                                               ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #26
  br label %_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %44, %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %40, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %40, i64 %38
  store ptr %45, ptr %10, align 8
  %46 = getelementptr inbounds nuw %"struct.std::pair", ptr %40, i64 %13
  store ptr %46, ptr %29, align 8
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE7reserveEm.exit

_ZNSt6vectorISt4pairIfiESaIS1_EE7reserveEm.exit:  ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE7reserveEm.exit, %_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE13_M_deallocateEPS1_m.exit.i
  ret void
}

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8saliency14ObjectnessBING11gradientMagERNS_3MatES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
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
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4
  call void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, i32 noundef %13, i32 noundef %15, i32 noundef 0)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  %16 = load ptr, ptr %7, align 8, !noalias !29
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %21 unwind label %.body

.body:                                            ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #25
  br label %259

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #25
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #25
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, i8 0, i64 48, i1 false)
  %26 = mul nsw i32 %15, %13
  invoke void @_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_6Point_IiEEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %26)
          to label %27 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

27:                                               ; preds = %21
  invoke void @_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_6Point_IiEEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(80) %9, i32 noundef %26)
          to label %28 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

28:                                               ; preds = %27
  br i1 %4, label %100, label %.preheader170

.preheader170:                                    ; preds = %28
  %29 = icmp sgt i32 %13, 0
  br i1 %29, label %.lr.ph177, label %.loopexit167

.lr.ph177:                                        ; preds = %.preheader170
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = icmp sgt i32 %15, 0
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %32, label %.lr.ph.us.preheader, label %.loopexit167

.lr.ph.us.preheader:                              ; preds = %.lr.ph177
  %wide.trip.count205 = zext nneg i32 %13 to i64
  %.pre.pre = load i32, ptr %33, align 8
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.pre = phi i32 [ %.pre.pre, %.lr.ph.us.preheader ], [ %99, %._crit_edge.us ]
  %indvars.iv202 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next203, %._crit_edge.us ]
  %38 = load ptr, ptr %30, align 8
  %39 = load ptr, ptr %31, align 8
  %40 = load i64, ptr %39, align 8
  %41 = mul i64 %40, %indvars.iv202
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %.sroa.3.0.insert.shift.us = shl nuw nsw i64 %indvars.iv202, 32
  br label %43

43:                                               ; preds = %.lr.ph.us, %97
  %44 = phi i32 [ %.pre, %.lr.ph.us ], [ %99, %97 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %97 ]
  %45 = getelementptr inbounds nuw float, ptr %42, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4
  %.sroa.2.0.insert.ext.i.i96.us = zext i32 %44 to i64
  %.sroa.2.0.insert.shift.i.i97.us = shl nuw i64 %.sroa.2.0.insert.ext.i.i96.us, 32
  %.sroa.0.0.insert.ext.i.i98.us = zext i32 %46 to i64
  %.sroa.0.0.insert.insert.i.i99.us = or disjoint i64 %.sroa.2.0.insert.shift.i.i97.us, %.sroa.0.0.insert.ext.i.i98.us
  %47 = load ptr, ptr %34, align 8
  %48 = load ptr, ptr %35, align 8
  %.not.i.i.i100.us = icmp eq ptr %47, %48
  br i1 %.not.i.i.i100.us, label %52, label %49

49:                                               ; preds = %43
  store i64 %.sroa.0.0.insert.insert.i.i99.us, ptr %47, align 4
  %50 = load ptr, ptr %34, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %51, ptr %34, align 8
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit.i101.us

52:                                               ; preds = %43
  %53 = load ptr, ptr %25, align 8
  %54 = ptrtoint ptr %47 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %56, 9223372036854775800
  br i1 %57, label %.split.us185.invoke, label %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i115.us

_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i115.us: ; preds = %52
  %58 = ashr exact i64 %56, 3
  %.sroa.speculated.i.i.i.i.i116.us = call i64 @llvm.umax.i64(i64 %58, i64 1)
  %59 = add nsw i64 %.sroa.speculated.i.i.i.i.i116.us, %58
  %60 = icmp ult i64 %59, %58
  %61 = call i64 @llvm.umin.i64(i64 %59, i64 1152921504606846975)
  %62 = select i1 %60, i64 1152921504606846975, i64 %61
  %.not.i.i.i.i.i117.us = icmp ne i64 %62, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i117.us)
  %63 = shl nuw nsw i64 %62, 3
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #28
          to label %.noexc128.us unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc128.us:                                     ; preds = %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i115.us
  %65 = getelementptr inbounds i8, ptr %64, i64 %56
  store i64 %.sroa.0.0.insert.insert.i.i99.us, ptr %65, align 4
  %.not10.i.i.i.i.i.i.i.i118.us = icmp eq ptr %53, %47
  br i1 %.not10.i.i.i.i.i.i.i.i118.us, label %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i123.us, label %.lr.ph.i.i.i.i.i.i.i.i119.us

.lr.ph.i.i.i.i.i.i.i.i119.us:                     ; preds = %.noexc128.us, %.lr.ph.i.i.i.i.i.i.i.i119.us
  %.012.i.i.i.i.i.i.i.i120.us = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i.i.i119.us ], [ %64, %.noexc128.us ]
  %.0911.i.i.i.i.i.i.i.i121.us = phi ptr [ %67, %.lr.ph.i.i.i.i.i.i.i.i119.us ], [ %53, %.noexc128.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %66 = load i64, ptr %.0911.i.i.i.i.i.i.i.i121.us, align 4, !alias.scope !35, !noalias !32
  store i64 %66, ptr %.012.i.i.i.i.i.i.i.i120.us, align 4, !alias.scope !32, !noalias !35
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i121.us, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i120.us, i64 8
  %.not.i.i.i.i.i.i.i.i122.us = icmp eq ptr %67, %47
  br i1 %.not.i.i.i.i.i.i.i.i122.us, label %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i123.us, label %.lr.ph.i.i.i.i.i.i.i.i119.us, !llvm.loop !18

_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i123.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.i119.us, %.noexc128.us
  %.0.lcssa.i.i.i.i.i.i.i.i124.us = phi ptr [ %64, %.noexc128.us ], [ %68, %.lr.ph.i.i.i.i.i.i.i.i119.us ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i124.us, i64 8
  %.not.i23.i.i.i.i125.us = icmp eq ptr %53, null
  br i1 %.not.i23.i.i.i.i125.us, label %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i126.us, label %70

70:                                               ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i123.us
  call void @_ZdlPv(ptr noundef nonnull %53) #26
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i126.us

_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i126.us: ; preds = %70, %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i123.us
  store ptr %64, ptr %25, align 8
  store ptr %69, ptr %34, align 8
  %71 = getelementptr inbounds nuw %"struct.std::pair", ptr %64, i64 %62
  store ptr %71, ptr %35, align 8
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit.i101.us

_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit.i101.us: ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i126.us, %49
  %72 = load ptr, ptr %36, align 8
  %73 = load ptr, ptr %37, align 8
  %.not.i.i102.us = icmp eq ptr %72, %73
  br i1 %.not.i.i102.us, label %77, label %74

74:                                               ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit.i101.us
  %.sroa.0137.0.insert.insert.us = or disjoint i64 %.sroa.3.0.insert.shift.us, %indvars.iv
  store i64 %.sroa.0137.0.insert.insert.us, ptr %72, align 4
  %75 = load ptr, ptr %36, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %76, ptr %36, align 8
  br label %97

77:                                               ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit.i101.us
  %78 = load ptr, ptr %9, align 8
  %79 = ptrtoint ptr %72 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 9223372036854775800
  br i1 %82, label %.split.us185.invoke, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i103.us

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i103.us: ; preds = %77
  %83 = ashr exact i64 %81, 3
  %.sroa.speculated.i.i.i.i104.us = call i64 @llvm.umax.i64(i64 %83, i64 1)
  %84 = add nsw i64 %.sroa.speculated.i.i.i.i104.us, %83
  %85 = icmp ult i64 %84, %83
  %86 = call i64 @llvm.umin.i64(i64 %84, i64 1152921504606846975)
  %87 = select i1 %85, i64 1152921504606846975, i64 %86
  %.not.i.i.i.i105.us = icmp ne i64 %87, 0
  call void @llvm.assume(i1 %.not.i.i.i.i105.us)
  %88 = shl nuw nsw i64 %87, 3
  %89 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #28
          to label %.noexc130.us unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc130.us:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i103.us
  %90 = getelementptr inbounds i8, ptr %89, i64 %81
  %.sroa.0137.0.insert.insert141.us = or disjoint i64 %.sroa.3.0.insert.shift.us, %indvars.iv
  store i64 %.sroa.0137.0.insert.insert141.us, ptr %90, align 4
  %.not10.i.i.i.i.i.i.i106.us = icmp eq ptr %78, %72
  br i1 %.not10.i.i.i.i.i.i.i106.us, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i111.us, label %.lr.ph.i.i.i.i.i.i.i107.us

.lr.ph.i.i.i.i.i.i.i107.us:                       ; preds = %.noexc130.us, %.lr.ph.i.i.i.i.i.i.i107.us
  %.012.i.i.i.i.i.i.i108.us = phi ptr [ %93, %.lr.ph.i.i.i.i.i.i.i107.us ], [ %89, %.noexc130.us ]
  %.0911.i.i.i.i.i.i.i109.us = phi ptr [ %92, %.lr.ph.i.i.i.i.i.i.i107.us ], [ %78, %.noexc130.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %91 = load i64, ptr %.0911.i.i.i.i.i.i.i109.us, align 4, !alias.scope !40, !noalias !37
  store i64 %91, ptr %.012.i.i.i.i.i.i.i108.us, align 4, !alias.scope !37, !noalias !40
  %92 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i109.us, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i108.us, i64 8
  %.not.i.i.i.i.i.i.i110.us = icmp eq ptr %92, %72
  br i1 %.not.i.i.i.i.i.i.i110.us, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i111.us, label %.lr.ph.i.i.i.i.i.i.i107.us, !llvm.loop !42

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i111.us: ; preds = %.lr.ph.i.i.i.i.i.i.i107.us, %.noexc130.us
  %.0.lcssa.i.i.i.i.i.i.i112.us = phi ptr [ %89, %.noexc130.us ], [ %93, %.lr.ph.i.i.i.i.i.i.i107.us ]
  %94 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i112.us, i64 8
  %.not.i23.i.i.i113.us = icmp eq ptr %78, null
  br i1 %.not.i23.i.i.i113.us, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i114.us, label %95

95:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i111.us
  call void @_ZdlPv(ptr noundef nonnull %78) #26
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i114.us

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i114.us: ; preds = %95, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i111.us
  store ptr %89, ptr %9, align 8
  store ptr %94, ptr %36, align 8
  %96 = getelementptr inbounds nuw %"class.cv::Point_", ptr %89, i64 %87
  store ptr %96, ptr %37, align 8
  br label %97

97:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i114.us, %74
  %98 = load i32, ptr %33, align 8
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %33, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %43, !llvm.loop !43

._crit_edge.us:                                   ; preds = %97
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next203, %wide.trip.count205
  br i1 %exitcond206.not, label %.loopexit167, label %.lr.ph.us, !llvm.loop !44

.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i103.us, %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i115.us
  %lpad.loopexit168.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

100:                                              ; preds = %28
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %102, align 4
  store i32 16842752, ptr %10, align 8
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %0, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %105, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %8, ptr %104, align 8
  invoke void @_ZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 12884901891, i64 -1, i32 noundef 4)
          to label %.preheader166 unwind label %189

.preheader166:                                    ; preds = %100
  %106 = icmp sgt i32 %13, 0
  br i1 %106, label %.lr.ph182, label %.loopexit167

.lr.ph182:                                        ; preds = %.preheader166
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %111 = icmp sgt i32 %15, 0
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %111, label %.lr.ph.us183.preheader, label %.loopexit167

.lr.ph.us183.preheader:                           ; preds = %.lr.ph182
  %wide.trip.count215 = zext nneg i32 %13 to i64
  %wide.trip.count210 = zext nneg i32 %15 to i64
  br label %.lr.ph.us183

.lr.ph.us183:                                     ; preds = %.lr.ph.us183.preheader, %._crit_edge.us184
  %indvars.iv212 = phi i64 [ 0, %.lr.ph.us183.preheader ], [ %indvars.iv.next213, %._crit_edge.us184 ]
  %117 = load ptr, ptr %107, align 8
  %118 = load ptr, ptr %108, align 8
  %119 = load i64, ptr %118, align 8
  %120 = mul i64 %119, %indvars.iv212
  %121 = getelementptr inbounds i8, ptr %117, i64 %120
  %122 = load ptr, ptr %109, align 8
  %123 = load ptr, ptr %110, align 8
  %124 = load i64, ptr %123, align 8
  %125 = mul i64 %124, %indvars.iv212
  %126 = getelementptr inbounds i8, ptr %122, i64 %125
  %.sroa.3152.0.insert.shift.us = shl nuw nsw i64 %indvars.iv212, 32
  br label %127

127:                                              ; preds = %.lr.ph.us183, %188
  %indvars.iv207 = phi i64 [ 0, %.lr.ph.us183 ], [ %indvars.iv.next208, %188 ]
  %128 = getelementptr inbounds nuw float, ptr %121, i64 %indvars.iv207
  %129 = load float, ptr %128, align 4
  %130 = getelementptr inbounds nuw float, ptr %126, i64 %indvars.iv207
  %131 = load float, ptr %130, align 4
  %132 = fcmp ult float %129, %131
  br i1 %132, label %188, label %133

133:                                              ; preds = %127
  %134 = bitcast float %129 to i32
  %135 = load i32, ptr %112, align 8
  %.sroa.2.0.insert.ext.i.i.us = zext i32 %135 to i64
  %.sroa.2.0.insert.shift.i.i.us = shl nuw i64 %.sroa.2.0.insert.ext.i.i.us, 32
  %.sroa.0.0.insert.ext.i.i.us = zext i32 %134 to i64
  %.sroa.0.0.insert.insert.i.i.us = or disjoint i64 %.sroa.2.0.insert.shift.i.i.us, %.sroa.0.0.insert.ext.i.i.us
  %136 = load ptr, ptr %113, align 8
  %137 = load ptr, ptr %114, align 8
  %.not.i.i.i.us = icmp eq ptr %136, %137
  br i1 %.not.i.i.i.us, label %141, label %138

138:                                              ; preds = %133
  store i64 %.sroa.0.0.insert.insert.i.i.us, ptr %136, align 4
  %139 = load ptr, ptr %113, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %140, ptr %113, align 8
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit.i.us

141:                                              ; preds = %133
  %142 = load ptr, ptr %25, align 8
  %143 = ptrtoint ptr %136 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = icmp eq i64 %145, 9223372036854775800
  br i1 %146, label %.split.us185.invoke, label %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.us

_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.us: ; preds = %141
  %147 = ashr exact i64 %145, 3
  %.sroa.speculated.i.i.i.i.i.us = call i64 @llvm.umax.i64(i64 %147, i64 1)
  %148 = add nsw i64 %.sroa.speculated.i.i.i.i.i.us, %147
  %149 = icmp ult i64 %148, %147
  %150 = call i64 @llvm.umin.i64(i64 %148, i64 1152921504606846975)
  %151 = select i1 %149, i64 1152921504606846975, i64 %150
  %.not.i.i.i.i.i.us = icmp ne i64 %151, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.us)
  %152 = shl nuw nsw i64 %151, 3
  %153 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %152) #28
          to label %.noexc93.us unwind label %.loopexit.split-lp.loopexit.split.us

.noexc93.us:                                      ; preds = %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.us
  %154 = getelementptr inbounds i8, ptr %153, i64 %145
  store i64 %.sroa.0.0.insert.insert.i.i.us, ptr %154, align 4
  %.not10.i.i.i.i.i.i.i.i.us = icmp eq ptr %142, %136
  br i1 %.not10.i.i.i.i.i.i.i.i.us, label %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.i.us:                        ; preds = %.noexc93.us, %.lr.ph.i.i.i.i.i.i.i.i.us
  %.012.i.i.i.i.i.i.i.i.us = phi ptr [ %157, %.lr.ph.i.i.i.i.i.i.i.i.us ], [ %153, %.noexc93.us ]
  %.0911.i.i.i.i.i.i.i.i.us = phi ptr [ %156, %.lr.ph.i.i.i.i.i.i.i.i.us ], [ %142, %.noexc93.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %155 = load i64, ptr %.0911.i.i.i.i.i.i.i.i.us, align 4, !alias.scope !48, !noalias !45
  store i64 %155, ptr %.012.i.i.i.i.i.i.i.i.us, align 4, !alias.scope !45, !noalias !48
  %156 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.us, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.us, i64 8
  %.not.i.i.i.i.i.i.i.i.us = icmp eq ptr %156, %136
  br i1 %.not.i.i.i.i.i.i.i.i.us, label %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.i.i.us, !llvm.loop !18

_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.us, %.noexc93.us
  %.0.lcssa.i.i.i.i.i.i.i.i.us = phi ptr [ %153, %.noexc93.us ], [ %157, %.lr.ph.i.i.i.i.i.i.i.i.us ]
  %158 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.us, i64 8
  %.not.i23.i.i.i.i.us = icmp eq ptr %142, null
  br i1 %.not.i23.i.i.i.i.us, label %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.us, label %159

159:                                              ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.us
  call void @_ZdlPv(ptr noundef nonnull %142) #26
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.us

_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.us: ; preds = %159, %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.us
  store ptr %153, ptr %25, align 8
  store ptr %158, ptr %113, align 8
  %160 = getelementptr inbounds nuw %"struct.std::pair", ptr %153, i64 %151
  store ptr %160, ptr %114, align 8
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit.i.us

_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit.i.us: ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.us, %138
  %161 = load ptr, ptr %115, align 8
  %162 = load ptr, ptr %116, align 8
  %.not.i.i.us = icmp eq ptr %161, %162
  br i1 %.not.i.i.us, label %166, label %163

163:                                              ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit.i.us
  %.sroa.0147.0.insert.insert.us = or disjoint i64 %.sroa.3152.0.insert.shift.us, %indvars.iv207
  store i64 %.sroa.0147.0.insert.insert.us, ptr %161, align 4
  %164 = load ptr, ptr %115, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %165, ptr %115, align 8
  br label %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_6Point_IiEEE8pushBackERKfRKS4_.exit.us

166:                                              ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit.i.us
  %167 = load ptr, ptr %9, align 8
  %168 = ptrtoint ptr %161 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = icmp eq i64 %170, 9223372036854775800
  br i1 %171, label %.split.us185.invoke, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us: ; preds = %166
  %172 = ashr exact i64 %170, 3
  %.sroa.speculated.i.i.i.i.us = call i64 @llvm.umax.i64(i64 %172, i64 1)
  %173 = add nsw i64 %.sroa.speculated.i.i.i.i.us, %172
  %174 = icmp ult i64 %173, %172
  %175 = call i64 @llvm.umin.i64(i64 %173, i64 1152921504606846975)
  %176 = select i1 %174, i64 1152921504606846975, i64 %175
  %.not.i.i.i.i.us = icmp ne i64 %176, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.us)
  %177 = shl nuw nsw i64 %176, 3
  %178 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %177) #28
          to label %.noexc95.us unwind label %.loopexit.split-lp.loopexit.split.us

.noexc95.us:                                      ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us
  %179 = getelementptr inbounds i8, ptr %178, i64 %170
  %.sroa.0147.0.insert.insert151.us = or disjoint i64 %.sroa.3152.0.insert.shift.us, %indvars.iv207
  store i64 %.sroa.0147.0.insert.insert151.us, ptr %179, align 4
  %.not10.i.i.i.i.i.i.i.us = icmp eq ptr %167, %161
  br i1 %.not10.i.i.i.i.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.us:                          ; preds = %.noexc95.us, %.lr.ph.i.i.i.i.i.i.i.us
  %.012.i.i.i.i.i.i.i.us = phi ptr [ %182, %.lr.ph.i.i.i.i.i.i.i.us ], [ %178, %.noexc95.us ]
  %.0911.i.i.i.i.i.i.i.us = phi ptr [ %181, %.lr.ph.i.i.i.i.i.i.i.us ], [ %167, %.noexc95.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %180 = load i64, ptr %.0911.i.i.i.i.i.i.i.us, align 4, !alias.scope !53, !noalias !50
  store i64 %180, ptr %.012.i.i.i.i.i.i.i.us, align 4, !alias.scope !50, !noalias !53
  %181 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.us, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.us, i64 8
  %.not.i.i.i.i.i.i.i.us = icmp eq ptr %181, %161
  br i1 %.not.i.i.i.i.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.i.us, !llvm.loop !42

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.us, %.noexc95.us
  %.0.lcssa.i.i.i.i.i.i.i.us = phi ptr [ %178, %.noexc95.us ], [ %182, %.lr.ph.i.i.i.i.i.i.i.us ]
  %183 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.us, i64 8
  %.not.i23.i.i.i.us = icmp eq ptr %167, null
  br i1 %.not.i23.i.i.i.us, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us, label %184

184:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us
  call void @_ZdlPv(ptr noundef nonnull %167) #26
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us: ; preds = %184, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us
  store ptr %178, ptr %9, align 8
  store ptr %183, ptr %115, align 8
  %185 = getelementptr inbounds nuw %"class.cv::Point_", ptr %178, i64 %176
  store ptr %185, ptr %116, align 8
  br label %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_6Point_IiEEE8pushBackERKfRKS4_.exit.us

_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_6Point_IiEEE8pushBackERKfRKS4_.exit.us: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us, %163
  %186 = load i32, ptr %112, align 8
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %112, align 8
  br label %188

188:                                              ; preds = %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_6Point_IiEEE8pushBackERKfRKS4_.exit.us, %127
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond211.not = icmp eq i64 %indvars.iv.next208, %wide.trip.count210
  br i1 %exitcond211.not, label %._crit_edge.us184, label %127, !llvm.loop !55

._crit_edge.us184:                                ; preds = %188
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %exitcond216.not = icmp eq i64 %indvars.iv.next213, %wide.trip.count215
  br i1 %exitcond216.not, label %.loopexit167, label %.lr.ph.us183, !llvm.loop !56

.loopexit.split-lp.loopexit.split.us:             ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us, %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.us
  %lpad.loopexit163.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.split.us185.invoke:                              ; preds = %77, %52, %166, %141
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #27
          to label %.split.us185.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.split.us185.cont:                                ; preds = %.split.us185.invoke
  unreachable

.loopexit162:                                     ; preds = %229
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.split.us185.invoke, %21, %27, %194, %.noexc133
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

189:                                              ; preds = %100
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit167:                                     ; preds = %._crit_edge.us, %._crit_edge.us184, %.lr.ph182, %.lr.ph177, %.preheader170, %.preheader166
  %191 = load ptr, ptr %25, align 8
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %193 = load ptr, ptr %192, align 8
  %.not.i.i.i132 = icmp eq ptr %191, %193
  br i1 %.not.i.i.i132, label %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_6Point_IiEEE4sortEb.exit, label %194

194:                                              ; preds = %.loopexit167
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %191 to i64
  %197 = sub i64 %195, %196
  %198 = ashr exact i64 %197, 3
  %199 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %198, i1 true)
  %200 = shl nuw nsw i64 %199, 1
  %201 = xor i64 %200, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_T1_(ptr %191, ptr %193, i64 noundef %201)
          to label %.noexc133 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc133:                                        ; preds = %194
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_(ptr %191, ptr %193)
          to label %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_6Point_IiEEE4sortEb.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_6Point_IiEEE4sortEb.exit: ; preds = %.noexc133, %.loopexit167
  %202 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %203 = load i32, ptr %202, align 8
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %.lr.ph, label %._crit_edge193

.lr.ph:                                           ; preds = %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_6Point_IiEEE4sortEb.exit
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %207 = sub nsw i32 0, %2
  %.not82190 = icmp slt i32 %2, 0
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %213

209:                                              ; preds = %.loopexit
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %210 = load i32, ptr %202, align 8
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %indvars.iv.next220, %211
  br i1 %212, label %213, label %._crit_edge193, !llvm.loop !57

213:                                              ; preds = %.lr.ph, %209
  %indvars.iv219 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next220, %209 ]
  %214 = load ptr, ptr %25, align 8
  %215 = getelementptr inbounds nuw %"struct.std::pair", ptr %214, i64 %indvars.iv219, i32 1
  %216 = load i32, ptr %215, align 4
  %217 = sext i32 %216 to i64
  %218 = load ptr, ptr %9, align 8
  %219 = getelementptr inbounds %"class.cv::Point_", ptr %218, i64 %217
  %.sroa.011.0.copyload = load i64, ptr %219, align 4
  %220 = load ptr, ptr %205, align 8
  %221 = load ptr, ptr %206, align 8
  %222 = load i64, ptr %221, align 8
  %223 = ashr i64 %.sroa.011.0.copyload, 32
  %224 = mul i64 %222, %223
  %225 = getelementptr inbounds i8, ptr %220, i64 %224
  %sext.i = shl i64 %.sroa.011.0.copyload, 32
  %226 = ashr exact i64 %sext.i, 32
  %227 = getelementptr inbounds i8, ptr %225, i64 %226
  %228 = load i8, ptr %227, align 1
  %.not = icmp eq i8 %228, 0
  br i1 %.not, label %.loopexit, label %229

229:                                              ; preds = %213
  %230 = getelementptr inbounds nuw %"struct.std::pair", ptr %214, i64 %indvars.iv219
  invoke void @_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_6Point_IiEEE8pushBackERKfRKS4_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 4 dereferenceable(4) %230, ptr noundef nonnull align 4 dereferenceable(8) %219)
          to label %231 unwind label %.loopexit162

231:                                              ; preds = %229
  br i1 %.not82190, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %231
  %232 = getelementptr i8, ptr %219, i64 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.075191 = phi i32 [ %207, %.preheader.lr.ph ], [ %250, %._crit_edge ]
  br label %233

233:                                              ; preds = %.preheader, %248
  %.074189 = phi i32 [ %207, %.preheader ], [ %249, %248 ]
  %.val = load i32, ptr %219, align 4
  %.val90 = load i32, ptr %232, align 4
  %234 = add nsw i32 %.val, %.074189
  %235 = add nsw i32 %.val90, %.075191
  %.sroa.2.0.insert.ext.i = zext i32 %235 to i64
  %.sroa.0.0.insert.ext.i = zext i32 %234 to i64
  %236 = icmp sgt i32 %234, -1
  br i1 %236, label %237, label %248

237:                                              ; preds = %233
  %238 = icmp sgt i32 %15, %234
  %239 = icmp sgt i32 %235, -1
  %or.cond = and i1 %238, %239
  %240 = icmp sgt i32 %13, %235
  %or.cond89 = and i1 %or.cond, %240
  br i1 %or.cond89, label %241, label %248

241:                                              ; preds = %237
  %242 = load ptr, ptr %205, align 8
  %243 = load ptr, ptr %206, align 8
  %244 = load i64, ptr %243, align 8
  %245 = mul i64 %244, %.sroa.2.0.insert.ext.i
  %246 = getelementptr inbounds i8, ptr %242, i64 %245
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 %.sroa.0.0.insert.ext.i
  store i8 0, ptr %247, align 1
  br label %248

248:                                              ; preds = %233, %237, %241
  %249 = add i32 %.074189, 1
  %exitcond217.not = icmp eq i32 %.074189, %2
  br i1 %exitcond217.not, label %._crit_edge, label %233, !llvm.loop !58

._crit_edge:                                      ; preds = %248
  %250 = add i32 %.075191, 1
  %exitcond218.not = icmp eq i32 %.075191, %2
  br i1 %exitcond218.not, label %.loopexit, label %.preheader, !llvm.loop !59

.loopexit:                                        ; preds = %._crit_edge, %231, %213
  %251 = load i32, ptr %208, align 8
  %.not83 = icmp slt i32 %251, %3
  br i1 %.not83, label %209, label %._crit_edge193

._crit_edge193:                                   ; preds = %.loopexit, %209, %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_6Point_IiEEE4sortEb.exit
  %252 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %253 = load ptr, ptr %252, align 8
  %.not.i.i.i.i136 = icmp eq ptr %253, null
  br i1 %.not.i.i.i.i136, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i, label %254

254:                                              ; preds = %._crit_edge193
  call void @_ZdlPv(ptr noundef nonnull %253) #26
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i:  ; preds = %254, %._crit_edge193
  %255 = load ptr, ptr %25, align 8
  %.not.i.i.i1.i = icmp eq ptr %255, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit.i, label %256

256:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %255) #26
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit.i

_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit.i:      ; preds = %256, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i
  %257 = load ptr, ptr %9, align 8
  %.not.i.i.i2.i = icmp eq ptr %257, null
  br i1 %.not.i.i.i2.i, label %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_6Point_IiEEED2Ev.exit, label %258

258:                                              ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %257) #26
  br label %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_6Point_IiEEED2Ev.exit

_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_6Point_IiEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit.i, %258
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit162, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split.us, %189
  %.pn85 = phi { ptr, i32 } [ %190, %189 ], [ %lpad.loopexit, %.loopexit162 ], [ %lpad.loopexit163.us, %.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit168.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_6Point_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  br label %259

259:                                              ; preds = %.loopexit.split-lp, %.body
  %.pn85.pn.pn = phi { ptr, i32 } [ %.pn85, %.loopexit.split-lp ], [ %20, %.body ]
  resume { ptr, i32 } %.pn85.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_6Point_IiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %7
  %8 = load ptr, ptr %0, align 8
  %.not.i.i.i2 = icmp eq ptr %8, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit3, label %9

9:                                                ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit3

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit3:   ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8saliency14ObjectnessBING14predictBBoxSIIERNS1_12ValStructVecIfNS_3VecIiLi4EEEEERKSt6vectorIiSaIiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(464) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %15, align 8
  %17 = sext i32 %13 to i64
  %18 = mul i64 %16, %17
  %19 = getelementptr inbounds i8, ptr %14, i64 %18
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %"struct.std::pair", ptr %20, i64 %indvars.iv
  %22 = load float, ptr %21, align 4
  %23 = load float, ptr %19, align 4
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %25 = load float, ptr %24, align 4
  %26 = tail call float @llvm.fmuladd.f32(float %22, float %23, float %25)
  store float %26, ptr %21, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !60

._crit_edge:                                      ; preds = %10, %3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i = icmp eq ptr %28, %30
  br i1 %.not.i.i.i, label %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE4sortEb.exit, label %31

31:                                               ; preds = %._crit_edge
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %35, i1 true)
  %37 = shl nuw nsw i64 %36, 1
  %38 = xor i64 %37, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_T1_(ptr %28, ptr %30, i64 noundef %38)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_(ptr %28, ptr %30)
  br label %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE4sortEb.exit

_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE4sortEb.exit: ; preds = %._crit_edge, %31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8saliency14ObjectnessBING14getObjBndBoxesERNS_3MatERNS1_12ValStructVecIfNS_3VecIiLi4EEEEEi(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv8saliency14ObjectnessBING13predictBBoxSIERNS_3MatERNS1_12ValStructVecIfNS_3VecIiLi4EEEEERSt6vectorIiSaIiEEib(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %3, i1 noundef zeroext false)
          to label %6 unwind label %44

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %wide.trip.count.i = zext nneg i32 %8 to i64
  %13 = load ptr, ptr %5, align 8
  br label %14

14:                                               ; preds = %14, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %14 ]
  %15 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %18, align 8
  %20 = sext i32 %16 to i64
  %21 = mul i64 %19, %20
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw %"struct.std::pair", ptr %23, i64 %indvars.iv.i
  %25 = load float, ptr %24, align 4
  %26 = load float, ptr %22, align 4
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %28 = load float, ptr %27, align 4
  %29 = tail call float @llvm.fmuladd.f32(float %25, float %26, float %28)
  store float %29, ptr %24, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %14, !llvm.loop !60

._crit_edge.i:                                    ; preds = %14, %6
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i = icmp eq ptr %31, %33
  br i1 %.not.i.i.i.i, label %_ZN2cv8saliency14ObjectnessBING14predictBBoxSIIERNS1_12ValStructVecIfNS_3VecIiLi4EEEEERKSt6vectorIiSaIiEE.exit, label %34

34:                                               ; preds = %._crit_edge.i
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %38, i1 true)
  %40 = shl nuw nsw i64 %39, 1
  %41 = xor i64 %40, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_T1_(ptr %31, ptr %33, i64 noundef %41)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %34
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_(ptr %31, ptr %33)
          to label %_ZN2cv8saliency14ObjectnessBING14predictBBoxSIIERNS1_12ValStructVecIfNS_3VecIiLi4EEEEERKSt6vectorIiSaIiEE.exit unwind label %44

_ZN2cv8saliency14ObjectnessBING14predictBBoxSIIERNS1_12ValStructVecIfNS_3VecIiLi4EEEEERKSt6vectorIiSaIiEE.exit: ; preds = %._crit_edge.i, %.noexc
  %42 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %43

43:                                               ; preds = %_ZN2cv8saliency14ObjectnessBING14predictBBoxSIIERNS1_12ValStructVecIfNS_3VecIiLi4EEEEERKSt6vectorIiSaIiEE.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN2cv8saliency14ObjectnessBING14predictBBoxSIIERNS1_12ValStructVecIfNS_3VecIiLi4EEEEERKSt6vectorIiSaIiEE.exit, %43
  ret void

44:                                               ; preds = %.noexc, %34, %4
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %5, align 8
  %.not.i.i.i7 = icmp eq ptr %46, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIiSaIiEED2Ev.exit8, label %47

47:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef nonnull %46) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit8

_ZNSt6vectorIiSaIiEED2Ev.exit8:                   ; preds = %44, %47
  resume { ptr, i32 } %45
}

declare void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_6Point_IiEEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit.i, label %7

7:                                                ; preds = %2
  store ptr %4, ptr %5, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit.i: ; preds = %7, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %.not.i.i1.i = icmp eq ptr %11, %9
  br i1 %.not.i.i1.i, label %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_6Point_IiEEE5clearEv.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit.i
  store ptr %9, ptr %10, align 8
  br label %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_6Point_IiEEE5clearEv.exit

_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_6Point_IiEEE5clearEv.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit.i, %12
  %13 = sext i32 %1 to i64
  %14 = icmp slt i32 %1, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_6Point_IiEEE5clearEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #27
  unreachable

16:                                               ; preds = %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_6Point_IiEEE5clearEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %4 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp ult i64 %22, %13
  br i1 %23, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %16
  %24 = shl nuw nsw i64 %13, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #28
  %.not.i8.i = icmp eq ptr %4, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %26

26:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  %.pre.pre = load ptr, ptr %8, align 8
  br label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %26, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %.pre = phi ptr [ %.pre.pre, %26 ], [ %9, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i ]
  store ptr %25, ptr %0, align 8
  store ptr %25, ptr %5, align 8
  %27 = getelementptr inbounds nuw %"class.cv::Point_", ptr %25, i64 %13
  store ptr %27, ptr %17, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit.i, %16
  %28 = phi ptr [ %.pre, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %9, %16 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %28 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %35 = icmp ult i64 %34, %13
  br i1 %35, label %_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit
  %36 = load ptr, ptr %10, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %32
  %39 = shl nuw nsw i64 %13, 3
  %40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #28
  %.not10.i.i.i.i.i2 = icmp eq ptr %28, %36
  br i1 %.not10.i.i.i.i.i2, label %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i.i3

.lr.ph.i.i.i.i.i3:                                ; preds = %_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.i3
  %.012.i.i.i.i.i4 = phi ptr [ %43, %.lr.ph.i.i.i.i.i3 ], [ %40, %_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i.i5 = phi ptr [ %42, %.lr.ph.i.i.i.i.i3 ], [ %28, %_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %41 = load i64, ptr %.0911.i.i.i.i.i5, align 4, !alias.scope !64, !noalias !61
  store i64 %41, ptr %.012.i.i.i.i.i4, align 4, !alias.scope !61, !noalias !64
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i5, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i4, i64 8
  %.not.i.i.i.i.i6 = icmp eq ptr %42, %36
  br i1 %.not.i.i.i.i.i6, label %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i.i3, !llvm.loop !18

_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i.i3, %_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE11_M_allocateEm.exit.i
  %.not.i8.i7 = icmp eq ptr %28, null
  br i1 %.not.i8.i7, label %_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %44

44:                                               ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #26
  br label %_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %44, %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %40, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %40, i64 %38
  store ptr %45, ptr %10, align 8
  %46 = getelementptr inbounds nuw %"struct.std::pair", ptr %40, i64 %13
  store ptr %46, ptr %29, align 8
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE7reserveEm.exit

_ZNSt6vectorISt4pairIfiESaIS1_EE7reserveEm.exit:  ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE7reserveEm.exit, %_ZNSt12_Vector_baseISt4pairIfiESaIS1_EE13_M_deallocateEPS1_m.exit.i
  ret void
}

declare void @_ZN2cv4blurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IiEEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_6Point_IiEEE8pushBackERKfRKS4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %1, align 4
  %7 = load i32, ptr %5, align 8
  %.sroa.2.0.insert.ext.i = zext i32 %7 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %6 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %9, %11
  br i1 %.not.i.i, label %15, label %12

12:                                               ; preds = %3
  store i64 %.sroa.0.0.insert.insert.i, ptr %9, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %14, ptr %8, align 8
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = ptrtoint ptr %9 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775800
  br i1 %20, label %21, label %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

21:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #27
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
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #28
  %29 = getelementptr inbounds i8, ptr %28, i64 %19
  store i64 %.sroa.0.0.insert.insert.i, ptr %29, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %16, %9
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i.i ], [ %28, %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i.i ], [ %16, %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %30 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !69, !noalias !66
  store i64 %30, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !66, !noalias !69
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !18

_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %28, %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %32, %.lr.ph.i.i.i.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %34

34:                                               ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #26
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %34, %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %28, ptr %4, align 8
  store ptr %33, ptr %8, align 8
  %35 = getelementptr inbounds nuw %"struct.std::pair", ptr %28, i64 %26
  store ptr %35, ptr %10, align 8
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit: ; preds = %12, %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %37, %39
  br i1 %.not.i, label %44, label %40

40:                                               ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit
  %41 = load i64, ptr %2, align 4
  store i64 %41, ptr %37, align 4
  %42 = load ptr, ptr %36, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %43, ptr %36, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

44:                                               ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit
  %45 = load ptr, ptr %0, align 8
  %46 = ptrtoint ptr %37 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 9223372036854775800
  br i1 %49, label %50, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

50:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #27
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
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #28
  %58 = getelementptr inbounds i8, ptr %57, i64 %48
  %59 = load i64, ptr %2, align 4
  store i64 %59, ptr %58, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %45, %37
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %45, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %60 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !74, !noalias !71
  store i64 %60, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !71, !noalias !74
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %61, %37
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !42

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %57, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %62, %.lr.ph.i.i.i.i.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %45, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %64

64:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %45) #26
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %64, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %57, ptr %0, align 8
  store ptr %63, ptr %36, align 8
  %65 = getelementptr inbounds nuw %"class.cv::Point_", ptr %57, i64 %55
  store ptr %65, ptr %38, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit: ; preds = %40, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %66 = load i32, ptr %5, align 8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8saliency14ObjectnessBING11gradientRGBERNS_3MatES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %6, i32 noundef %8, i32 noundef 4)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %6, i32 noundef %8, i32 noundef 4)
          to label %.preheader92 unwind label %98

.preheader92:                                     ; preds = %2
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %.lr.ph, label %.preheader91

.lr.ph:                                           ; preds = %.preheader92
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %14 = add nsw i32 %8, -1
  %15 = sext i32 %14 to i64
  %16 = sext i32 %8 to i64
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %26

.preheader91:                                     ; preds = %26, %.preheader92
  %17 = icmp sgt i32 %8, 0
  br i1 %17, label %.lr.ph95, label %.preheader90

.lr.ph95:                                         ; preds = %.preheader91
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %22 = add nsw i32 %6, -1
  %23 = sext i32 %22 to i64
  %24 = add nsw i32 %6, -2
  %25 = sext i32 %24 to i64
  %wide.trip.count110 = zext nneg i32 %8 to i64
  br label %144

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load i64, ptr %28, align 8
  %30 = mul i64 %29, %indvars.iv
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 3
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = load i8, ptr %31, align 1
  %36 = zext i8 %35 to i32
  %37 = sub nsw i32 %34, %36
  %38 = call i32 @llvm.abs.i32(i32 %37, i1 true)
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = sub nsw i32 %41, %44
  %46 = call i32 @llvm.abs.i32(i32 %45, i1 true)
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 5
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = sub nsw i32 %49, %52
  %54 = call i32 @llvm.abs.i32(i32 %53, i1 true)
  %.sroa.speculated9.i = call i32 @llvm.umax.i32(i32 %38, i32 %46)
  %.sroa.speculated.i = call noundef i32 @llvm.umax.i32(i32 %.sroa.speculated9.i, i32 %54)
  %55 = shl nuw nsw i32 %.sroa.speculated.i, 1
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load i64, ptr %57, align 8
  %59 = mul i64 %58, %indvars.iv
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  store i32 %55, ptr %60, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load i64, ptr %62, align 8
  %64 = mul i64 %63, %indvars.iv
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = getelementptr inbounds %"class.cv::Vec.26", ptr %65, i64 %15
  %67 = getelementptr %"class.cv::Vec.26", ptr %65, i64 %16
  %68 = getelementptr i8, ptr %67, i64 -6
  %69 = load i8, ptr %66, align 1
  %70 = zext i8 %69 to i32
  %71 = load i8, ptr %68, align 1
  %72 = zext i8 %71 to i32
  %73 = sub nsw i32 %70, %72
  %74 = call i32 @llvm.abs.i32(i32 %73, i1 true)
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 1
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = getelementptr i8, ptr %67, i64 -5
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = sub nsw i32 %77, %80
  %82 = call i32 @llvm.abs.i32(i32 %81, i1 true)
  %83 = getelementptr inbounds nuw i8, ptr %66, i64 2
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = getelementptr i8, ptr %67, i64 -4
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = sub nsw i32 %85, %88
  %90 = call i32 @llvm.abs.i32(i32 %89, i1 true)
  %.sroa.speculated9.i80 = call i32 @llvm.umax.i32(i32 %74, i32 %82)
  %.sroa.speculated.i81 = call noundef i32 @llvm.umax.i32(i32 %.sroa.speculated9.i80, i32 %90)
  %91 = shl nuw nsw i32 %.sroa.speculated.i81, 1
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = load i64, ptr %93, align 8
  %95 = mul i64 %94, %indvars.iv
  %96 = getelementptr inbounds i8, ptr %92, i64 %95
  %97 = getelementptr inbounds i32, ptr %96, i64 %15
  store i32 %91, ptr %97, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader91, label %26, !llvm.loop !76

98:                                               ; preds = %2
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %294

100:                                              ; preds = %._crit_edge
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  br label %294

.preheader90:                                     ; preds = %144, %.preheader91
  br i1 %9, label %.lr.ph99, label %._crit_edge

.lr.ph99:                                         ; preds = %.preheader90
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %104 = icmp sgt i32 %8, 2
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 72
  br i1 %104, label %.lr.ph97.us.preheader, label %.preheader

.lr.ph97.us.preheader:                            ; preds = %.lr.ph99
  %wide.trip.count120 = zext nneg i32 %6 to i64
  %wide.trip.count115 = zext nneg i32 %8 to i64
  br label %.lr.ph97.us

.lr.ph97.us:                                      ; preds = %.lr.ph97.us.preheader, %._crit_edge.us
  %indvars.iv117 = phi i64 [ 0, %.lr.ph97.us.preheader ], [ %indvars.iv.next118, %._crit_edge.us ]
  %107 = load ptr, ptr %102, align 8
  %108 = load ptr, ptr %103, align 8
  %109 = load i64, ptr %108, align 8
  %110 = mul i64 %109, %indvars.iv117
  %111 = getelementptr inbounds i8, ptr %107, i64 %110
  br label %112

112:                                              ; preds = %.lr.ph97.us, %112
  %indvars.iv112 = phi i64 [ 2, %.lr.ph97.us ], [ %indvars.iv.next113, %112 ]
  %113 = getelementptr %"class.cv::Vec.26", ptr %111, i64 %indvars.iv112
  %114 = getelementptr i8, ptr %113, i64 -6
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = load i8, ptr %113, align 1
  %118 = zext i8 %117 to i32
  %119 = sub nsw i32 %116, %118
  %120 = call i32 @llvm.abs.i32(i32 %119, i1 true)
  %121 = getelementptr i8, ptr %113, i64 -5
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = getelementptr inbounds nuw i8, ptr %113, i64 1
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = sub nsw i32 %123, %126
  %128 = call i32 @llvm.abs.i32(i32 %127, i1 true)
  %129 = getelementptr i8, ptr %113, i64 -4
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = getelementptr inbounds nuw i8, ptr %113, i64 2
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = sub nsw i32 %131, %134
  %136 = call i32 @llvm.abs.i32(i32 %135, i1 true)
  %.sroa.speculated9.i86.us = call i32 @llvm.umax.i32(i32 %120, i32 %128)
  %.sroa.speculated.i87.us = call noundef i32 @llvm.umax.i32(i32 %.sroa.speculated9.i86.us, i32 %136)
  %137 = load ptr, ptr %105, align 8
  %138 = load ptr, ptr %106, align 8
  %139 = load i64, ptr %138, align 8
  %140 = mul i64 %139, %indvars.iv117
  %141 = getelementptr inbounds i8, ptr %137, i64 %140
  %142 = getelementptr i32, ptr %141, i64 %indvars.iv112
  %143 = getelementptr i8, ptr %142, i64 -4
  store i32 %.sroa.speculated.i87.us, ptr %143, align 4
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count115
  br i1 %exitcond116.not, label %._crit_edge.us, label %112, !llvm.loop !77

._crit_edge.us:                                   ; preds = %112
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count120
  br i1 %exitcond121.not, label %.preheader, label %.lr.ph97.us, !llvm.loop !78

144:                                              ; preds = %.lr.ph95, %144
  %indvars.iv107 = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next108, %144 ]
  %145 = load ptr, ptr %18, align 8
  %146 = load ptr, ptr %19, align 8
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %145, i64 %147
  %149 = getelementptr inbounds nuw %"class.cv::Vec.26", ptr %148, i64 %indvars.iv107
  %150 = getelementptr inbounds nuw %"class.cv::Vec.26", ptr %145, i64 %indvars.iv107
  %151 = load i8, ptr %149, align 1
  %152 = zext i8 %151 to i32
  %153 = load i8, ptr %150, align 1
  %154 = zext i8 %153 to i32
  %155 = sub nsw i32 %152, %154
  %156 = call i32 @llvm.abs.i32(i32 %155, i1 true)
  %157 = getelementptr inbounds nuw i8, ptr %149, i64 1
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = getelementptr inbounds nuw i8, ptr %150, i64 1
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = sub nsw i32 %159, %162
  %164 = call i32 @llvm.abs.i32(i32 %163, i1 true)
  %165 = getelementptr inbounds nuw i8, ptr %149, i64 2
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = getelementptr inbounds nuw i8, ptr %150, i64 2
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = sub nsw i32 %167, %170
  %172 = call i32 @llvm.abs.i32(i32 %171, i1 true)
  %.sroa.speculated9.i82 = call i32 @llvm.umax.i32(i32 %156, i32 %164)
  %.sroa.speculated.i83 = call noundef i32 @llvm.umax.i32(i32 %.sroa.speculated9.i82, i32 %172)
  %173 = shl nuw nsw i32 %.sroa.speculated.i83, 1
  %174 = load ptr, ptr %20, align 8
  %175 = getelementptr inbounds nuw i32, ptr %174, i64 %indvars.iv107
  store i32 %173, ptr %175, align 4
  %176 = load ptr, ptr %18, align 8
  %177 = load ptr, ptr %19, align 8
  %178 = load i64, ptr %177, align 8
  %179 = mul i64 %178, %23
  %180 = getelementptr inbounds i8, ptr %176, i64 %179
  %181 = getelementptr inbounds nuw %"class.cv::Vec.26", ptr %180, i64 %indvars.iv107
  %182 = mul i64 %178, %25
  %183 = getelementptr inbounds i8, ptr %176, i64 %182
  %184 = getelementptr inbounds nuw %"class.cv::Vec.26", ptr %183, i64 %indvars.iv107
  %185 = load i8, ptr %181, align 1
  %186 = zext i8 %185 to i32
  %187 = load i8, ptr %184, align 1
  %188 = zext i8 %187 to i32
  %189 = sub nsw i32 %186, %188
  %190 = call i32 @llvm.abs.i32(i32 %189, i1 true)
  %191 = getelementptr inbounds nuw i8, ptr %181, i64 1
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = getelementptr inbounds nuw i8, ptr %184, i64 1
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = sub nsw i32 %193, %196
  %198 = call i32 @llvm.abs.i32(i32 %197, i1 true)
  %199 = getelementptr inbounds nuw i8, ptr %181, i64 2
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = getelementptr inbounds nuw i8, ptr %184, i64 2
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  %205 = sub nsw i32 %201, %204
  %206 = call i32 @llvm.abs.i32(i32 %205, i1 true)
  %.sroa.speculated9.i84 = call i32 @llvm.umax.i32(i32 %190, i32 %198)
  %.sroa.speculated.i85 = call noundef i32 @llvm.umax.i32(i32 %.sroa.speculated9.i84, i32 %206)
  %207 = shl nuw nsw i32 %.sroa.speculated.i85, 1
  %208 = load ptr, ptr %20, align 8
  %209 = load ptr, ptr %21, align 8
  %210 = load i64, ptr %209, align 8
  %211 = mul i64 %210, %23
  %212 = getelementptr inbounds i8, ptr %208, i64 %211
  %213 = getelementptr inbounds nuw i32, ptr %212, i64 %indvars.iv107
  store i32 %207, ptr %213, align 4
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count110
  br i1 %exitcond111.not, label %.preheader90, label %144, !llvm.loop !79

.preheader:                                       ; preds = %._crit_edge.us, %.lr.ph99
  %214 = add nsw i32 %6, -1
  %215 = icmp sgt i32 %6, 2
  br i1 %215, label %.lr.ph103, label %._crit_edge

.lr.ph103:                                        ; preds = %.preheader
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %218 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %4, i64 72
  br i1 %17, label %.lr.ph101.us.preheader, label %._crit_edge

.lr.ph101.us.preheader:                           ; preds = %.lr.ph103
  %wide.trip.count130 = zext nneg i32 %214 to i64
  %wide.trip.count125 = zext nneg i32 %8 to i64
  br label %.lr.ph101.us

.lr.ph101.us:                                     ; preds = %.lr.ph101.us.preheader, %..loopexit_crit_edge.us
  %indvars.iv127 = phi i64 [ 1, %.lr.ph101.us.preheader ], [ %indvars.iv.next128, %..loopexit_crit_edge.us ]
  %220 = add nsw i64 %indvars.iv127, -1
  %221 = load ptr, ptr %216, align 8
  %222 = load ptr, ptr %217, align 8
  %223 = load i64, ptr %222, align 8
  %224 = mul i64 %223, %220
  %225 = getelementptr inbounds i8, ptr %221, i64 %224
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %226 = mul i64 %223, %indvars.iv.next128
  %227 = getelementptr inbounds i8, ptr %221, i64 %226
  br label %228

228:                                              ; preds = %.lr.ph101.us, %228
  %indvars.iv122 = phi i64 [ 0, %.lr.ph101.us ], [ %indvars.iv.next123, %228 ]
  %229 = getelementptr inbounds nuw %"class.cv::Vec.26", ptr %225, i64 %indvars.iv122
  %230 = getelementptr inbounds nuw %"class.cv::Vec.26", ptr %227, i64 %indvars.iv122
  %231 = load i8, ptr %229, align 1
  %232 = zext i8 %231 to i32
  %233 = load i8, ptr %230, align 1
  %234 = zext i8 %233 to i32
  %235 = sub nsw i32 %232, %234
  %236 = call i32 @llvm.abs.i32(i32 %235, i1 true)
  %237 = getelementptr inbounds nuw i8, ptr %229, i64 1
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i32
  %240 = getelementptr inbounds nuw i8, ptr %230, i64 1
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i32
  %243 = sub nsw i32 %239, %242
  %244 = call i32 @llvm.abs.i32(i32 %243, i1 true)
  %245 = getelementptr inbounds nuw i8, ptr %229, i64 2
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i32
  %248 = getelementptr inbounds nuw i8, ptr %230, i64 2
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  %251 = sub nsw i32 %247, %250
  %252 = call i32 @llvm.abs.i32(i32 %251, i1 true)
  %.sroa.speculated9.i88.us = call i32 @llvm.umax.i32(i32 %236, i32 %244)
  %.sroa.speculated.i89.us = call noundef i32 @llvm.umax.i32(i32 %.sroa.speculated9.i88.us, i32 %252)
  %253 = load ptr, ptr %218, align 8
  %254 = load ptr, ptr %219, align 8
  %255 = load i64, ptr %254, align 8
  %256 = mul i64 %255, %indvars.iv127
  %257 = getelementptr inbounds i8, ptr %253, i64 %256
  %258 = getelementptr inbounds nuw i32, ptr %257, i64 %indvars.iv122
  store i32 %.sroa.speculated.i89.us, ptr %258, align 4
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count125
  br i1 %exitcond126.not, label %..loopexit_crit_edge.us, label %228, !llvm.loop !80

..loopexit_crit_edge.us:                          ; preds = %228
  %exitcond131.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count130
  br i1 %exitcond131.not, label %._crit_edge, label %.lr.ph101.us, !llvm.loop !81

._crit_edge:                                      ; preds = %..loopexit_crit_edge.us, %.preheader90, %.lr.ph103, %.preheader
  %259 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %260 = load i32, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %262 = load i32, ptr %261, align 4
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %260, i32 noundef %262, i32 noundef 0)
          to label %.noexc unwind label %100

.noexc:                                           ; preds = %._crit_edge
  %263 = icmp sgt i32 %260, 0
  br i1 %263, label %.lr.ph29.i, label %_ZN2cv8saliency14ObjectnessBING10gradientXYERNS_3MatES3_S3_.exit

.lr.ph29.i:                                       ; preds = %.noexc
  %264 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %266 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %267 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %270 = icmp sgt i32 %262, 0
  br i1 %270, label %.lr.ph.us.preheader.i, label %_ZN2cv8saliency14ObjectnessBING10gradientXYERNS_3MatES3_S3_.exit

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph29.i
  %wide.trip.count36.i = zext nneg i32 %260 to i64
  %wide.trip.count.i = zext nneg i32 %262 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv33.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next34.i, %._crit_edge.us.i ]
  %271 = load ptr, ptr %264, align 8
  %272 = load ptr, ptr %265, align 8
  %273 = load i64, ptr %272, align 8
  %274 = mul i64 %273, %indvars.iv33.i
  %275 = getelementptr inbounds i8, ptr %271, i64 %274
  %276 = load ptr, ptr %266, align 8
  %277 = load ptr, ptr %267, align 8
  %278 = load i64, ptr %277, align 8
  %279 = mul i64 %278, %indvars.iv33.i
  %280 = getelementptr inbounds i8, ptr %276, i64 %279
  %281 = load ptr, ptr %268, align 8
  %282 = load ptr, ptr %269, align 8
  %283 = load i64, ptr %282, align 8
  %284 = mul i64 %283, %indvars.iv33.i
  %285 = getelementptr inbounds i8, ptr %281, i64 %284
  br label %286

286:                                              ; preds = %286, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %286 ]
  %287 = getelementptr inbounds nuw i32, ptr %275, i64 %indvars.iv.i
  %288 = load i32, ptr %287, align 4
  %289 = getelementptr inbounds nuw i32, ptr %280, i64 %indvars.iv.i
  %290 = load i32, ptr %289, align 4
  %291 = add nsw i32 %290, %288
  %.sroa.speculated.us.i = call i32 @llvm.smin.i32(i32 %291, i32 255)
  %292 = trunc i32 %.sroa.speculated.us.i to i8
  %293 = getelementptr inbounds nuw i8, ptr %285, i64 %indvars.iv.i
  store i8 %292, ptr %293, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %286, !llvm.loop !82

._crit_edge.us.i:                                 ; preds = %286
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next34.i, %wide.trip.count36.i
  br i1 %exitcond37.not.i, label %_ZN2cv8saliency14ObjectnessBING10gradientXYERNS_3MatES3_S3_.exit, label %.lr.ph.us.i, !llvm.loop !83

_ZN2cv8saliency14ObjectnessBING10gradientXYERNS_3MatES3_S3_.exit: ; preds = %._crit_edge.us.i, %.lr.ph29.i, %.noexc
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  ret void

294:                                              ; preds = %100, %98
  %.pn = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8saliency14ObjectnessBING12gradientGrayERNS_3MatES3_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %9, align 4
  store i32 16842752, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %12, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %3, ptr %11, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 6, i32 noundef 0)
          to label %13 unwind label %78

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %17 = load i32, ptr %16, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %15, i32 noundef %17, i32 noundef 4)
          to label %18 unwind label %76

18:                                               ; preds = %13
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %15, i32 noundef %17, i32 noundef 4)
          to label %.preheader74 unwind label %80

.preheader74:                                     ; preds = %18
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %.lr.ph, label %.preheader73

.lr.ph:                                           ; preds = %.preheader74
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %24 = add nsw i32 %17, -1
  %25 = sext i32 %24 to i64
  %26 = sext i32 %17 to i64
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %36

.preheader73:                                     ; preds = %36, %.preheader74
  %27 = icmp sgt i32 %17, 0
  br i1 %27, label %.lr.ph77, label %.preheader72

.lr.ph77:                                         ; preds = %.preheader73
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %32 = add nsw i32 %15, -1
  %33 = sext i32 %32 to i64
  %34 = add nsw i32 %15, -2
  %35 = sext i32 %34 to i64
  %wide.trip.count92 = zext nneg i32 %17 to i64
  br label %111

36:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %37 = load ptr, ptr %20, align 8
  %38 = load ptr, ptr %21, align 8
  %39 = load i64, ptr %38, align 8
  %40 = mul i64 %39, %indvars.iv
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = load i8, ptr %41, align 1
  %46 = zext i8 %45 to i32
  %47 = sub nsw i32 %44, %46
  %48 = call i32 @llvm.abs.i32(i32 %47, i1 true)
  %49 = shl nuw nsw i32 %48, 1
  %50 = load ptr, ptr %22, align 8
  %51 = load ptr, ptr %23, align 8
  %52 = load i64, ptr %51, align 8
  %53 = mul i64 %52, %indvars.iv
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  store i32 %49, ptr %54, align 4
  %55 = load ptr, ptr %20, align 8
  %56 = load ptr, ptr %21, align 8
  %57 = load i64, ptr %56, align 8
  %58 = mul i64 %57, %indvars.iv
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 %25
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = getelementptr i8, ptr %59, i64 %26
  %64 = getelementptr i8, ptr %63, i64 -2
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = sub nsw i32 %62, %66
  %68 = call i32 @llvm.abs.i32(i32 %67, i1 true)
  %69 = shl nuw nsw i32 %68, 1
  %70 = load ptr, ptr %22, align 8
  %71 = load ptr, ptr %23, align 8
  %72 = load i64, ptr %71, align 8
  %73 = mul i64 %72, %indvars.iv
  %74 = getelementptr inbounds i8, ptr %70, i64 %73
  %75 = getelementptr inbounds i32, ptr %74, i64 %25
  store i32 %69, ptr %75, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader73, label %36, !llvm.loop !84

76:                                               ; preds = %13
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %214

78:                                               ; preds = %2
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %214

80:                                               ; preds = %18
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %213

82:                                               ; preds = %._crit_edge84
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  br label %213

.preheader72:                                     ; preds = %111, %.preheader73
  br i1 %19, label %.preheader71.lr.ph, label %._crit_edge84

.preheader71.lr.ph:                               ; preds = %.preheader72
  %84 = icmp sgt i32 %17, 2
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 72
  br i1 %84, label %.preheader71.us.preheader, label %.preheader70

.preheader71.us.preheader:                        ; preds = %.preheader71.lr.ph
  %89 = add nsw i32 %17, -1
  %wide.trip.count102 = zext nneg i32 %15 to i64
  %wide.trip.count97 = zext i32 %89 to i64
  br label %.preheader71.us

.preheader71.us:                                  ; preds = %.preheader71.us.preheader, %._crit_edge.us
  %indvars.iv99 = phi i64 [ 0, %.preheader71.us.preheader ], [ %indvars.iv.next100, %._crit_edge.us ]
  br label %90

90:                                               ; preds = %.preheader71.us, %90
  %indvars.iv94 = phi i64 [ 1, %.preheader71.us ], [ %indvars.iv.next95, %90 ]
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %91 = load ptr, ptr %85, align 8
  %92 = load ptr, ptr %86, align 8
  %93 = load i64, ptr %92, align 8
  %94 = mul i64 %93, %indvars.iv99
  %95 = getelementptr inbounds i8, ptr %91, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %indvars.iv.next95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = getelementptr i8, ptr %95, i64 %indvars.iv94
  %100 = getelementptr i8, ptr %99, i64 -1
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = sub nsw i32 %98, %102
  %104 = call i32 @llvm.abs.i32(i32 %103, i1 true)
  %105 = load ptr, ptr %87, align 8
  %106 = load ptr, ptr %88, align 8
  %107 = load i64, ptr %106, align 8
  %108 = mul i64 %107, %indvars.iv99
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  %110 = getelementptr inbounds nuw i32, ptr %109, i64 %indvars.iv94
  store i32 %104, ptr %110, align 4
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count97
  br i1 %exitcond98.not, label %._crit_edge.us, label %90, !llvm.loop !85

._crit_edge.us:                                   ; preds = %90
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count102
  br i1 %exitcond103.not, label %.preheader70, label %.preheader71.us, !llvm.loop !86

111:                                              ; preds = %.lr.ph77, %111
  %indvars.iv89 = phi i64 [ 0, %.lr.ph77 ], [ %indvars.iv.next90, %111 ]
  %112 = load ptr, ptr %28, align 8
  %113 = load ptr, ptr %29, align 8
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %112, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %indvars.iv89
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 %indvars.iv89
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = sub nsw i32 %118, %121
  %123 = call i32 @llvm.abs.i32(i32 %122, i1 true)
  %124 = shl nuw nsw i32 %123, 1
  %125 = load ptr, ptr %30, align 8
  %126 = getelementptr inbounds nuw i32, ptr %125, i64 %indvars.iv89
  store i32 %124, ptr %126, align 4
  %127 = load ptr, ptr %28, align 8
  %128 = load ptr, ptr %29, align 8
  %129 = load i64, ptr %128, align 8
  %130 = mul i64 %129, %33
  %131 = getelementptr inbounds i8, ptr %127, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %indvars.iv89
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = mul i64 %129, %35
  %136 = getelementptr inbounds i8, ptr %127, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %indvars.iv89
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = sub nsw i32 %134, %139
  %141 = call i32 @llvm.abs.i32(i32 %140, i1 true)
  %142 = shl nuw nsw i32 %141, 1
  %143 = load ptr, ptr %30, align 8
  %144 = load ptr, ptr %31, align 8
  %145 = load i64, ptr %144, align 8
  %146 = mul i64 %145, %33
  %147 = getelementptr inbounds i8, ptr %143, i64 %146
  %148 = getelementptr inbounds nuw i32, ptr %147, i64 %indvars.iv89
  store i32 %142, ptr %148, align 4
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count92
  br i1 %exitcond93.not, label %.preheader72, label %111, !llvm.loop !87

.preheader70:                                     ; preds = %._crit_edge.us, %.preheader71.lr.ph
  %149 = add nsw i32 %15, -1
  %150 = icmp sgt i32 %15, 2
  br i1 %150, label %.preheader.lr.ph, label %._crit_edge84

.preheader.lr.ph:                                 ; preds = %.preheader70
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 72
  br i1 %27, label %.preheader.us.preheader, label %._crit_edge84

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count112 = zext nneg i32 %149 to i64
  %wide.trip.count107 = zext nneg i32 %17 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us85
  %indvars.iv109 = phi i64 [ 1, %.preheader.us.preheader ], [ %indvars.iv.next110, %._crit_edge.us85 ]
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %155 = add nsw i64 %indvars.iv109, -1
  br label %156

156:                                              ; preds = %.preheader.us, %156
  %indvars.iv104 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next105, %156 ]
  %157 = load ptr, ptr %151, align 8
  %158 = load ptr, ptr %152, align 8
  %159 = load i64, ptr %158, align 8
  %160 = mul i64 %159, %indvars.iv.next110
  %161 = getelementptr inbounds i8, ptr %157, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %indvars.iv104
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = mul i64 %159, %155
  %166 = getelementptr inbounds i8, ptr %157, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %indvars.iv104
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = sub nsw i32 %164, %169
  %171 = call i32 @llvm.abs.i32(i32 %170, i1 true)
  %172 = load ptr, ptr %153, align 8
  %173 = load ptr, ptr %154, align 8
  %174 = load i64, ptr %173, align 8
  %175 = mul i64 %174, %indvars.iv109
  %176 = getelementptr inbounds i8, ptr %172, i64 %175
  %177 = getelementptr inbounds nuw i32, ptr %176, i64 %indvars.iv104
  store i32 %171, ptr %177, align 4
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count107
  br i1 %exitcond108.not, label %._crit_edge.us85, label %156, !llvm.loop !88

._crit_edge.us85:                                 ; preds = %156
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count112
  br i1 %exitcond113.not, label %._crit_edge84, label %.preheader.us, !llvm.loop !89

._crit_edge84:                                    ; preds = %._crit_edge.us85, %.preheader72, %.preheader.lr.ph, %.preheader70
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %179 = load i32, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %181 = load i32, ptr %180, align 4
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %179, i32 noundef %181, i32 noundef 0)
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %._crit_edge84
  %182 = icmp sgt i32 %179, 0
  br i1 %182, label %.lr.ph29.i, label %_ZN2cv8saliency14ObjectnessBING10gradientXYERNS_3MatES3_S3_.exit

.lr.ph29.i:                                       ; preds = %.noexc
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %189 = icmp sgt i32 %181, 0
  br i1 %189, label %.lr.ph.us.preheader.i, label %_ZN2cv8saliency14ObjectnessBING10gradientXYERNS_3MatES3_S3_.exit

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph29.i
  %wide.trip.count36.i = zext nneg i32 %179 to i64
  %wide.trip.count.i = zext nneg i32 %181 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv33.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next34.i, %._crit_edge.us.i ]
  %190 = load ptr, ptr %183, align 8
  %191 = load ptr, ptr %184, align 8
  %192 = load i64, ptr %191, align 8
  %193 = mul i64 %192, %indvars.iv33.i
  %194 = getelementptr inbounds i8, ptr %190, i64 %193
  %195 = load ptr, ptr %185, align 8
  %196 = load ptr, ptr %186, align 8
  %197 = load i64, ptr %196, align 8
  %198 = mul i64 %197, %indvars.iv33.i
  %199 = getelementptr inbounds i8, ptr %195, i64 %198
  %200 = load ptr, ptr %187, align 8
  %201 = load ptr, ptr %188, align 8
  %202 = load i64, ptr %201, align 8
  %203 = mul i64 %202, %indvars.iv33.i
  %204 = getelementptr inbounds i8, ptr %200, i64 %203
  br label %205

205:                                              ; preds = %205, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %205 ]
  %206 = getelementptr inbounds nuw i32, ptr %194, i64 %indvars.iv.i
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr inbounds nuw i32, ptr %199, i64 %indvars.iv.i
  %209 = load i32, ptr %208, align 4
  %210 = add nsw i32 %209, %207
  %.sroa.speculated.us.i = call i32 @llvm.smin.i32(i32 %210, i32 255)
  %211 = trunc i32 %.sroa.speculated.us.i to i8
  %212 = getelementptr inbounds nuw i8, ptr %204, i64 %indvars.iv.i
  store i8 %211, ptr %212, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %205, !llvm.loop !82

._crit_edge.us.i:                                 ; preds = %205
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next34.i, %wide.trip.count36.i
  br i1 %exitcond37.not.i, label %_ZN2cv8saliency14ObjectnessBING10gradientXYERNS_3MatES3_S3_.exit, label %.lr.ph.us.i, !llvm.loop !83

_ZN2cv8saliency14ObjectnessBING10gradientXYERNS_3MatES3_S3_.exit: ; preds = %._crit_edge.us.i, %.lr.ph29.i, %.noexc
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  ret void

213:                                              ; preds = %82, %80
  %.pn67 = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  br label %214

214:                                              ; preds = %78, %213, %76
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %213 ], [ %77, %76 ], [ %79, %78 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  resume { ptr, i32 } %.pn67.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8saliency14ObjectnessBING11gradientHSVERNS_3MatES3_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %9, align 4
  store i32 16842752, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %12, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %3, ptr %11, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 40, i32 noundef 0)
          to label %13 unwind label %112

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %17 = load i32, ptr %16, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %15, i32 noundef %17, i32 noundef 4)
          to label %18 unwind label %110

18:                                               ; preds = %13
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %15, i32 noundef %17, i32 noundef 4)
          to label %.preheader76 unwind label %114

.preheader76:                                     ; preds = %18
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %.lr.ph, label %.preheader75

.lr.ph:                                           ; preds = %.preheader76
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %24 = add nsw i32 %17, -1
  %25 = sext i32 %24 to i64
  %26 = sext i32 %17 to i64
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %36

.preheader75:                                     ; preds = %36, %.preheader76
  %27 = icmp sgt i32 %17, 0
  br i1 %27, label %.lr.ph79, label %.preheader74

.lr.ph79:                                         ; preds = %.preheader75
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %32 = add nsw i32 %15, -1
  %33 = sext i32 %32 to i64
  %34 = add nsw i32 %15, -2
  %35 = sext i32 %34 to i64
  %wide.trip.count94 = zext nneg i32 %17 to i64
  br label %164

36:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %37 = load ptr, ptr %20, align 8
  %38 = load ptr, ptr %21, align 8
  %39 = load i64, ptr %38, align 8
  %40 = mul i64 %39, %indvars.iv
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 3
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = load i8, ptr %41, align 1
  %46 = zext i8 %45 to i32
  %47 = sub nsw i32 %44, %46
  %48 = call i32 @llvm.abs.i32(i32 %47, i1 true)
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = sub nsw i32 %51, %54
  %56 = call i32 @llvm.abs.i32(i32 %55, i1 true)
  %57 = add nuw nsw i32 %56, %48
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 5
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %41, i64 2
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = sub nsw i32 %60, %63
  %65 = call i32 @llvm.abs.i32(i32 %64, i1 true)
  %66 = add nuw nsw i32 %57, %65
  %67 = load ptr, ptr %22, align 8
  %68 = load ptr, ptr %23, align 8
  %69 = load i64, ptr %68, align 8
  %70 = mul i64 %69, %indvars.iv
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  store i32 %66, ptr %71, align 4
  %72 = load ptr, ptr %20, align 8
  %73 = load ptr, ptr %21, align 8
  %74 = load i64, ptr %73, align 8
  %75 = mul i64 %74, %indvars.iv
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  %77 = getelementptr inbounds %"class.cv::Vec.26", ptr %76, i64 %25
  %78 = getelementptr %"class.cv::Vec.26", ptr %76, i64 %26
  %79 = getelementptr i8, ptr %78, i64 -6
  %80 = load i8, ptr %77, align 1
  %81 = zext i8 %80 to i32
  %82 = load i8, ptr %79, align 1
  %83 = zext i8 %82 to i32
  %84 = sub nsw i32 %81, %83
  %85 = call i32 @llvm.abs.i32(i32 %84, i1 true)
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 1
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = getelementptr i8, ptr %78, i64 -5
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = sub nsw i32 %88, %91
  %93 = call i32 @llvm.abs.i32(i32 %92, i1 true)
  %94 = add nuw nsw i32 %93, %85
  %95 = getelementptr inbounds nuw i8, ptr %77, i64 2
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = getelementptr i8, ptr %78, i64 -4
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = sub nsw i32 %97, %100
  %102 = call i32 @llvm.abs.i32(i32 %101, i1 true)
  %103 = add nuw nsw i32 %94, %102
  %104 = load ptr, ptr %22, align 8
  %105 = load ptr, ptr %23, align 8
  %106 = load i64, ptr %105, align 8
  %107 = mul i64 %106, %indvars.iv
  %108 = getelementptr inbounds i8, ptr %104, i64 %107
  %109 = getelementptr inbounds i32, ptr %108, i64 %25
  store i32 %103, ptr %109, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader75, label %36, !llvm.loop !90

110:                                              ; preds = %13
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %320

112:                                              ; preds = %2
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %320

114:                                              ; preds = %18
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %319

116:                                              ; preds = %._crit_edge86
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  br label %319

.preheader74:                                     ; preds = %164, %.preheader75
  br i1 %19, label %.preheader73.lr.ph, label %._crit_edge86

.preheader73.lr.ph:                               ; preds = %.preheader74
  %118 = icmp sgt i32 %17, 2
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 72
  br i1 %118, label %.preheader73.us.preheader, label %.preheader72

.preheader73.us.preheader:                        ; preds = %.preheader73.lr.ph
  %123 = add nsw i32 %17, -1
  %wide.trip.count104 = zext nneg i32 %15 to i64
  %wide.trip.count99 = zext i32 %123 to i64
  br label %.preheader73.us

.preheader73.us:                                  ; preds = %.preheader73.us.preheader, %._crit_edge.us
  %indvars.iv101 = phi i64 [ 0, %.preheader73.us.preheader ], [ %indvars.iv.next102, %._crit_edge.us ]
  br label %124

124:                                              ; preds = %.preheader73.us, %124
  %indvars.iv96 = phi i64 [ 1, %.preheader73.us ], [ %indvars.iv.next97, %124 ]
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %125 = load ptr, ptr %119, align 8
  %126 = load ptr, ptr %120, align 8
  %127 = load i64, ptr %126, align 8
  %128 = mul i64 %127, %indvars.iv101
  %129 = getelementptr inbounds i8, ptr %125, i64 %128
  %130 = getelementptr inbounds nuw %"class.cv::Vec.26", ptr %129, i64 %indvars.iv.next97
  %131 = getelementptr %"class.cv::Vec.26", ptr %129, i64 %indvars.iv96
  %132 = getelementptr i8, ptr %131, i64 -3
  %133 = load i8, ptr %130, align 1
  %134 = zext i8 %133 to i32
  %135 = load i8, ptr %132, align 1
  %136 = zext i8 %135 to i32
  %137 = sub nsw i32 %134, %136
  %138 = call i32 @llvm.abs.i32(i32 %137, i1 true)
  %139 = getelementptr inbounds nuw i8, ptr %130, i64 1
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = getelementptr i8, ptr %131, i64 -2
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = sub nsw i32 %141, %144
  %146 = call i32 @llvm.abs.i32(i32 %145, i1 true)
  %147 = add nuw nsw i32 %146, %138
  %148 = getelementptr inbounds nuw i8, ptr %130, i64 2
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = getelementptr i8, ptr %131, i64 -1
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = sub nsw i32 %150, %153
  %155 = call i32 @llvm.abs.i32(i32 %154, i1 true)
  %156 = add nuw nsw i32 %147, %155
  %157 = lshr i32 %156, 1
  %158 = load ptr, ptr %121, align 8
  %159 = load ptr, ptr %122, align 8
  %160 = load i64, ptr %159, align 8
  %161 = mul i64 %160, %indvars.iv101
  %162 = getelementptr inbounds i8, ptr %158, i64 %161
  %163 = getelementptr inbounds nuw i32, ptr %162, i64 %indvars.iv96
  store i32 %157, ptr %163, align 4
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count99
  br i1 %exitcond100.not, label %._crit_edge.us, label %124, !llvm.loop !91

._crit_edge.us:                                   ; preds = %124
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count104
  br i1 %exitcond105.not, label %.preheader72, label %.preheader73.us, !llvm.loop !92

164:                                              ; preds = %.lr.ph79, %164
  %indvars.iv91 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next92, %164 ]
  %165 = load ptr, ptr %28, align 8
  %166 = load ptr, ptr %29, align 8
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %165, i64 %167
  %169 = getelementptr inbounds nuw %"class.cv::Vec.26", ptr %168, i64 %indvars.iv91
  %170 = getelementptr inbounds nuw %"class.cv::Vec.26", ptr %165, i64 %indvars.iv91
  %171 = load i8, ptr %169, align 1
  %172 = zext i8 %171 to i32
  %173 = load i8, ptr %170, align 1
  %174 = zext i8 %173 to i32
  %175 = sub nsw i32 %172, %174
  %176 = call i32 @llvm.abs.i32(i32 %175, i1 true)
  %177 = getelementptr inbounds nuw i8, ptr %169, i64 1
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = getelementptr inbounds nuw i8, ptr %170, i64 1
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = sub nsw i32 %179, %182
  %184 = call i32 @llvm.abs.i32(i32 %183, i1 true)
  %185 = add nuw nsw i32 %184, %176
  %186 = getelementptr inbounds nuw i8, ptr %169, i64 2
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = getelementptr inbounds nuw i8, ptr %170, i64 2
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = sub nsw i32 %188, %191
  %193 = call i32 @llvm.abs.i32(i32 %192, i1 true)
  %194 = add nuw nsw i32 %185, %193
  %195 = load ptr, ptr %30, align 8
  %196 = getelementptr inbounds nuw i32, ptr %195, i64 %indvars.iv91
  store i32 %194, ptr %196, align 4
  %197 = load ptr, ptr %28, align 8
  %198 = load ptr, ptr %29, align 8
  %199 = load i64, ptr %198, align 8
  %200 = mul i64 %199, %33
  %201 = getelementptr inbounds i8, ptr %197, i64 %200
  %202 = getelementptr inbounds nuw %"class.cv::Vec.26", ptr %201, i64 %indvars.iv91
  %203 = mul i64 %199, %35
  %204 = getelementptr inbounds i8, ptr %197, i64 %203
  %205 = getelementptr inbounds nuw %"class.cv::Vec.26", ptr %204, i64 %indvars.iv91
  %206 = load i8, ptr %202, align 1
  %207 = zext i8 %206 to i32
  %208 = load i8, ptr %205, align 1
  %209 = zext i8 %208 to i32
  %210 = sub nsw i32 %207, %209
  %211 = call i32 @llvm.abs.i32(i32 %210, i1 true)
  %212 = getelementptr inbounds nuw i8, ptr %202, i64 1
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = getelementptr inbounds nuw i8, ptr %205, i64 1
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = sub nsw i32 %214, %217
  %219 = call i32 @llvm.abs.i32(i32 %218, i1 true)
  %220 = add nuw nsw i32 %219, %211
  %221 = getelementptr inbounds nuw i8, ptr %202, i64 2
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = getelementptr inbounds nuw i8, ptr %205, i64 2
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  %227 = sub nsw i32 %223, %226
  %228 = call i32 @llvm.abs.i32(i32 %227, i1 true)
  %229 = add nuw nsw i32 %220, %228
  %230 = load ptr, ptr %30, align 8
  %231 = load ptr, ptr %31, align 8
  %232 = load i64, ptr %231, align 8
  %233 = mul i64 %232, %33
  %234 = getelementptr inbounds i8, ptr %230, i64 %233
  %235 = getelementptr inbounds nuw i32, ptr %234, i64 %indvars.iv91
  store i32 %229, ptr %235, align 4
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count94
  br i1 %exitcond95.not, label %.preheader74, label %164, !llvm.loop !93

.preheader72:                                     ; preds = %._crit_edge.us, %.preheader73.lr.ph
  %236 = add nsw i32 %15, -1
  %237 = icmp sgt i32 %15, 2
  br i1 %237, label %.preheader.lr.ph, label %._crit_edge86

.preheader.lr.ph:                                 ; preds = %.preheader72
  %238 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %240 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %7, i64 72
  br i1 %27, label %.preheader.us.preheader, label %._crit_edge86

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count114 = zext nneg i32 %236 to i64
  %wide.trip.count109 = zext nneg i32 %17 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us87
  %indvars.iv111 = phi i64 [ 1, %.preheader.us.preheader ], [ %indvars.iv.next112, %._crit_edge.us87 ]
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %242 = add nsw i64 %indvars.iv111, -1
  br label %243

243:                                              ; preds = %.preheader.us, %243
  %indvars.iv106 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next107, %243 ]
  %244 = load ptr, ptr %238, align 8
  %245 = load ptr, ptr %239, align 8
  %246 = load i64, ptr %245, align 8
  %247 = mul i64 %246, %indvars.iv.next112
  %248 = getelementptr inbounds i8, ptr %244, i64 %247
  %249 = getelementptr inbounds nuw %"class.cv::Vec.26", ptr %248, i64 %indvars.iv106
  %250 = mul i64 %246, %242
  %251 = getelementptr inbounds i8, ptr %244, i64 %250
  %252 = getelementptr inbounds nuw %"class.cv::Vec.26", ptr %251, i64 %indvars.iv106
  %253 = load i8, ptr %249, align 1
  %254 = zext i8 %253 to i32
  %255 = load i8, ptr %252, align 1
  %256 = zext i8 %255 to i32
  %257 = sub nsw i32 %254, %256
  %258 = call i32 @llvm.abs.i32(i32 %257, i1 true)
  %259 = getelementptr inbounds nuw i8, ptr %249, i64 1
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i32
  %262 = getelementptr inbounds nuw i8, ptr %252, i64 1
  %263 = load i8, ptr %262, align 1
  %264 = zext i8 %263 to i32
  %265 = sub nsw i32 %261, %264
  %266 = call i32 @llvm.abs.i32(i32 %265, i1 true)
  %267 = add nuw nsw i32 %266, %258
  %268 = getelementptr inbounds nuw i8, ptr %249, i64 2
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i32
  %271 = getelementptr inbounds nuw i8, ptr %252, i64 2
  %272 = load i8, ptr %271, align 1
  %273 = zext i8 %272 to i32
  %274 = sub nsw i32 %270, %273
  %275 = call i32 @llvm.abs.i32(i32 %274, i1 true)
  %276 = add nuw nsw i32 %267, %275
  %277 = lshr i32 %276, 1
  %278 = load ptr, ptr %240, align 8
  %279 = load ptr, ptr %241, align 8
  %280 = load i64, ptr %279, align 8
  %281 = mul i64 %280, %indvars.iv111
  %282 = getelementptr inbounds i8, ptr %278, i64 %281
  %283 = getelementptr inbounds nuw i32, ptr %282, i64 %indvars.iv106
  store i32 %277, ptr %283, align 4
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count109
  br i1 %exitcond110.not, label %._crit_edge.us87, label %243, !llvm.loop !94

._crit_edge.us87:                                 ; preds = %243
  %exitcond115.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count114
  br i1 %exitcond115.not, label %._crit_edge86, label %.preheader.us, !llvm.loop !95

._crit_edge86:                                    ; preds = %._crit_edge.us87, %.preheader74, %.preheader.lr.ph, %.preheader72
  %284 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %285 = load i32, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %287 = load i32, ptr %286, align 4
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %285, i32 noundef %287, i32 noundef 0)
          to label %.noexc unwind label %116

.noexc:                                           ; preds = %._crit_edge86
  %288 = icmp sgt i32 %285, 0
  br i1 %288, label %.lr.ph29.i, label %_ZN2cv8saliency14ObjectnessBING10gradientXYERNS_3MatES3_S3_.exit

.lr.ph29.i:                                       ; preds = %.noexc
  %289 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %291 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %292 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %295 = icmp sgt i32 %287, 0
  br i1 %295, label %.lr.ph.us.preheader.i, label %_ZN2cv8saliency14ObjectnessBING10gradientXYERNS_3MatES3_S3_.exit

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph29.i
  %wide.trip.count36.i = zext nneg i32 %285 to i64
  %wide.trip.count.i = zext nneg i32 %287 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv33.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next34.i, %._crit_edge.us.i ]
  %296 = load ptr, ptr %289, align 8
  %297 = load ptr, ptr %290, align 8
  %298 = load i64, ptr %297, align 8
  %299 = mul i64 %298, %indvars.iv33.i
  %300 = getelementptr inbounds i8, ptr %296, i64 %299
  %301 = load ptr, ptr %291, align 8
  %302 = load ptr, ptr %292, align 8
  %303 = load i64, ptr %302, align 8
  %304 = mul i64 %303, %indvars.iv33.i
  %305 = getelementptr inbounds i8, ptr %301, i64 %304
  %306 = load ptr, ptr %293, align 8
  %307 = load ptr, ptr %294, align 8
  %308 = load i64, ptr %307, align 8
  %309 = mul i64 %308, %indvars.iv33.i
  %310 = getelementptr inbounds i8, ptr %306, i64 %309
  br label %311

311:                                              ; preds = %311, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %311 ]
  %312 = getelementptr inbounds nuw i32, ptr %300, i64 %indvars.iv.i
  %313 = load i32, ptr %312, align 4
  %314 = getelementptr inbounds nuw i32, ptr %305, i64 %indvars.iv.i
  %315 = load i32, ptr %314, align 4
  %316 = add nsw i32 %315, %313
  %.sroa.speculated.us.i = call i32 @llvm.smin.i32(i32 %316, i32 255)
  %317 = trunc i32 %.sroa.speculated.us.i to i8
  %318 = getelementptr inbounds nuw i8, ptr %310, i64 %indvars.iv.i
  store i8 %317, ptr %318, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %311, !llvm.loop !82

._crit_edge.us.i:                                 ; preds = %311
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next34.i, %wide.trip.count36.i
  br i1 %exitcond37.not.i, label %_ZN2cv8saliency14ObjectnessBING10gradientXYERNS_3MatES3_S3_.exit, label %.lr.ph.us.i, !llvm.loop !83

_ZN2cv8saliency14ObjectnessBING10gradientXYERNS_3MatES3_S3_.exit: ; preds = %._crit_edge.us.i, %.lr.ph29.i, %.noexc
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  ret void

319:                                              ; preds = %116, %114
  %.pn67 = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  br label %320

320:                                              ; preds = %112, %319, %110
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %319 ], [ %111, %110 ], [ %113, %112 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  resume { ptr, i32 } %.pn67.pn
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8saliency14ObjectnessBING10gradientXYERNS_3MatES3_S3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
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
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i64, ptr %17, align 8
  %19 = mul i64 %18, %indvars.iv33
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i64, ptr %22, align 8
  %24 = mul i64 %23, %indvars.iv33
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load i64, ptr %27, align 8
  %29 = mul i64 %28, %indvars.iv33
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  br label %31

31:                                               ; preds = %.lr.ph.us, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %31 ]
  %32 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, %33
  %.sroa.speculated.us = tail call i32 @llvm.smin.i32(i32 %36, i32 255)
  %37 = trunc i32 %.sroa.speculated.us to i8
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv
  store i8 %37, ptr %38, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %31, !llvm.loop !82

._crit_edge.us:                                   ; preds = %31
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next34, %wide.trip.count36
  br i1 %exitcond37.not, label %._crit_edge30, label %.lr.ph.us, !llvm.loop !83

._crit_edge30:                                    ; preds = %._crit_edge.us, %.lr.ph29, %3
  ret void
}

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8saliency14ObjectnessBING28getObjBndBoxesForSingleImageENS_3MatERNS1_12ValStructVecIfNS_3VecIiLi4EEEEEi(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.cv::saliency::ObjectnessBING::ValStructVec", align 8
  %6 = alloca %"class.cv::saliency::CmTimer", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::basic_ofstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(80) %2, i32 noundef 10000)
          to label %.preheader unwind label %.loopexit.split-lp71

.preheader:                                       ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %29

29:                                               ; preds = %.preheader, %155
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %155 ]
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void @_ZN2cv8saliency14ObjectnessBING13setColorSpaceEi(ptr noundef nonnull align 8 dereferenceable(464) %0, i32 noundef %30)
          to label %31 unwind label %.loopexit70

31:                                               ; preds = %29
  %32 = invoke noundef i32 @_ZN2cv8saliency14ObjectnessBING16loadTrainedModelEv(ptr noundef nonnull align 8 dereferenceable(464) %0)
          to label %33 unwind label %.loopexit70

33:                                               ; preds = %31
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %155, label %34

.loopexit70:                                      ; preds = %29, %31
  %lpad.loopexit72 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp71:                             ; preds = %4, %161, %164
  %lpad.loopexit.split-lp73 = landingpad { ptr, i32 }
          cleanup
  br label %.body

34:                                               ; preds = %33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %35 unwind label %156

35:                                               ; preds = %34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(60) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %36 unwind label %158

36:                                               ; preds = %35
  store i8 0, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %18, i8 0, i64 20, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #25
  %37 = load i8, ptr %17, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(60) %6) #25
  %41 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, ptr noundef %40)
  br label %_ZN2cv8saliency7CmTimer5StartEv.exit

42:                                               ; preds = %36
  store i8 1, ptr %17, align 8
  %43 = load i32, ptr %19, align 8
  %44 = add i32 %43, 1
  store i32 %44, ptr %19, align 8
  %45 = call i64 @clock() #25
  store i64 %45, ptr %18, align 8
  br label %_ZN2cv8saliency7CmTimer5StartEv.exit

_ZN2cv8saliency7CmTimer5StartEv.exit:             ; preds = %42, %39
  invoke void @_ZN2cv8saliency14ObjectnessBING14getObjBndBoxesERNS_3MatERNS1_12ValStructVecIfNS_3VecIiLi4EEEEEi(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef %3)
          to label %46 unwind label %.loopexit.split-lp66.loopexit

46:                                               ; preds = %_ZN2cv8saliency7CmTimer5StartEv.exit
  %47 = getelementptr inbounds nuw [3 x i32], ptr @__const._ZN2cv8saliency14ObjectnessBING28getObjBndBoxesForSingleImageENS_3MatERNS1_12ValStructVecIfNS_3VecIiLi4EEEEEi.scales, i64 0, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %20, align 8
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph.i, label %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE6appendERKS5_i.exit

.lr.ph.i:                                         ; preds = %46
  %wide.trip.count.i = zext nneg i32 %49 to i64
  %.pre = load i32, ptr %22, align 8
  br label %51

51:                                               ; preds = %.noexc, %.lr.ph.i
  %52 = phi i32 [ %.pre, %.lr.ph.i ], [ %120, %.noexc ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.noexc ]
  %53 = trunc i64 %indvars.iv.i to i32
  %54 = add i32 %53, 300
  %55 = mul nsw i32 %54, %48
  %56 = sitofp i32 %55 to float
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds nuw %"struct.std::pair", ptr %57, i64 %indvars.iv.i, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %"class.cv::Vec", ptr %61, i64 %60
  %63 = bitcast float %56 to i32
  %.sroa.2.0.insert.ext.i.i = zext i32 %52 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %63 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %64 = load ptr, ptr %23, align 8
  %65 = load ptr, ptr %24, align 8
  %.not.i.i.i49 = icmp eq ptr %64, %65
  br i1 %.not.i.i.i49, label %69, label %66

66:                                               ; preds = %51
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %64, align 4
  %67 = load ptr, ptr %23, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %68, ptr %23, align 8
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit.i

69:                                               ; preds = %51
  %70 = load ptr, ptr %21, align 8
  %71 = ptrtoint ptr %64 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %73, 9223372036854775800
  br i1 %74, label %.invoke, label %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %69
  %75 = ashr exact i64 %73, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %75, i64 1)
  %76 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %75
  %77 = icmp ult i64 %76, %75
  %78 = call i64 @llvm.umin.i64(i64 %76, i64 1152921504606846975)
  %79 = select i1 %77, i64 1152921504606846975, i64 %78
  %.not.i.i.i.i.i50 = icmp ne i64 %79, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i50)
  %80 = shl nuw nsw i64 %79, 3
  %81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #28
          to label %.noexc52 unwind label %.loopexit65

.noexc52:                                         ; preds = %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %82 = getelementptr inbounds i8, ptr %81, i64 %73
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %82, align 4
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %70, %64
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc52, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i.i.i.i.i ], [ %81, %.noexc52 ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i.i.i.i ], [ %70, %.noexc52 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %83 = load i64, ptr %.0911.i.i.i.i.i.i.i.i, align 4, !alias.scope !99, !noalias !96
  store i64 %83, ptr %.012.i.i.i.i.i.i.i.i, align 4, !alias.scope !96, !noalias !99
  %84 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %84, %64
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !18

_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc52
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %81, %.noexc52 ], [ %85, %.lr.ph.i.i.i.i.i.i.i.i ]
  %86 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %87

87:                                               ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %70) #26
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %87, %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i
  store ptr %81, ptr %21, align 8
  store ptr %86, ptr %23, align 8
  %88 = getelementptr inbounds nuw %"struct.std::pair", ptr %81, i64 %79
  store ptr %88, ptr %24, align 8
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit.i

_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit.i: ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %66
  %89 = load ptr, ptr %25, align 8
  %90 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %89, %90
  br i1 %.not.i.i, label %96, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit.i, %.preheader.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i.i ], [ 0, %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit.i ]
  %91 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv.i.i.i.i.i.i
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw [4 x i32], ptr %89, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  store i32 %92, ptr %93, align 4
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %.preheader.i.i, !llvm.loop !20

_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %.preheader.i.i
  %94 = load ptr, ptr %25, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %95, ptr %25, align 8
  br label %.noexc

96:                                               ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backEOS1_.exit.i
  %97 = load ptr, ptr %2, align 8
  %98 = ptrtoint ptr %89 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp eq i64 %100, 9223372036854775792
  br i1 %101, label %.invoke, label %_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i

.invoke:                                          ; preds = %96, %69
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #27
          to label %.cont unwind label %.loopexit.split-lp66.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %96
  %102 = ashr exact i64 %100, 4
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %102, i64 1)
  %103 = add nsw i64 %.sroa.speculated.i.i, %102
  %104 = icmp ult i64 %103, %102
  %105 = call i64 @llvm.umin.i64(i64 %103, i64 576460752303423487)
  %106 = select i1 %104, i64 576460752303423487, i64 %105
  %.not.i.i54 = icmp ne i64 %106, 0
  call void @llvm.assume(i1 %.not.i.i54)
  %107 = shl nuw nsw i64 %106, 4
  %108 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #28
          to label %.noexc56 unwind label %.loopexit65

.noexc56:                                         ; preds = %_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %109 = getelementptr inbounds i8, ptr %108, i64 %100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %109, ptr noundef nonnull align 4 dereferenceable(16) %62, i64 16, i1 false)
  %.not13.i.i.i.i.i.i = icmp eq ptr %97, %89
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.noexc56, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %115, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %108, %.noexc56 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %114, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %97, %.noexc56 ]
  br label %110

110:                                              ; preds = %110, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %110 ], [ 0, %.preheader.i.i.i.i.i.i ]
  %111 = getelementptr inbounds nuw i32, ptr %.01214.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw [4 x i32], ptr %.015.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store i32 %112, ptr %113, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %110, !llvm.loop !20

_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %114, %89
  br i1 %.not.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !21

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i: ; preds = %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc56
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %108, %.noexc56 ], [ %115, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %116 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i39.i = icmp eq ptr %97, null
  br i1 %.not.i39.i, label %.noexc53, label %117

117:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  call void @_ZdlPv(ptr noundef nonnull %97) #26
  br label %.noexc53

.noexc53:                                         ; preds = %117, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38.i
  store ptr %108, ptr %2, align 8
  store ptr %116, ptr %25, align 8
  %118 = getelementptr inbounds nuw %"class.cv::Vec", ptr %108, i64 %106
  store ptr %118, ptr %26, align 8
  br label %.noexc

.noexc:                                           ; preds = %.noexc53, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i
  %119 = load i32, ptr %22, align 8
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %22, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE6appendERKS5_i.exit, label %51, !llvm.loop !101

_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE6appendERKS5_i.exit: ; preds = %.noexc, %46
  %121 = load i8, ptr %17, align 8
  %122 = trunc i8 %121 to i1
  br i1 %122, label %_ZN2cv8saliency7CmTimer4StopEv.exit.thread, label %_ZN2cv8saliency7CmTimer4StopEv.exit

_ZN2cv8saliency7CmTimer4StopEv.exit.thread:       ; preds = %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE6appendERKS5_i.exit
  %123 = call i64 @clock() #25
  %124 = load i64, ptr %18, align 8
  %125 = sub i64 %123, %124
  %126 = load i64, ptr %27, align 8
  %127 = add nsw i64 %125, %126
  store i64 %127, ptr %27, align 8
  store i8 0, ptr %17, align 8
  %128 = load i32, ptr %28, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3 x ptr], ptr @_ZN2cv8saliency14ObjectnessBING8_clrNameE, i64 0, i64 %129
  %131 = load ptr, ptr %130, align 8
  br label %142

_ZN2cv8saliency7CmTimer4StopEv.exit:              ; preds = %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE6appendERKS5_i.exit
  %132 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(60) %6) #25
  %133 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef %132)
  %.pre87 = load i8, ptr %17, align 8
  %134 = trunc i8 %.pre87 to i1
  %135 = load i32, ptr %28, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [3 x ptr], ptr @_ZN2cv8saliency14ObjectnessBING8_clrNameE, i64 0, i64 %136
  %138 = load ptr, ptr %137, align 8
  br i1 %134, label %139, label %142

139:                                              ; preds = %_ZN2cv8saliency7CmTimer4StopEv.exit
  %140 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(60) %6) #25
  %141 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef %140)
  br label %_ZN2cv8saliency7CmTimer13TimeInSecondsEv.exit

142:                                              ; preds = %_ZN2cv8saliency7CmTimer4StopEv.exit.thread, %_ZN2cv8saliency7CmTimer4StopEv.exit
  %143 = phi ptr [ %131, %_ZN2cv8saliency7CmTimer4StopEv.exit.thread ], [ %138, %_ZN2cv8saliency7CmTimer4StopEv.exit ]
  %144 = load i64, ptr %27, align 8
  %145 = sitofp i64 %144 to float
  %146 = fdiv float %145, 1.000000e+06
  %147 = fpext float %146 to double
  br label %_ZN2cv8saliency7CmTimer13TimeInSecondsEv.exit

_ZN2cv8saliency7CmTimer13TimeInSecondsEv.exit:    ; preds = %142, %139
  %148 = phi ptr [ %138, %139 ], [ %143, %142 ]
  %.0.i = phi double [ 0.000000e+00, %139 ], [ %147, %142 ]
  %149 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef %148, double noundef %.0.i)
  %150 = load i8, ptr %17, align 8
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %_ZN2cv8saliency7CmTimerD2Ev.exit

152:                                              ; preds = %_ZN2cv8saliency7CmTimer13TimeInSecondsEv.exit
  %153 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(60) %6) #25
  %154 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %153)
  br label %_ZN2cv8saliency7CmTimerD2Ev.exit

_ZN2cv8saliency7CmTimerD2Ev.exit:                 ; preds = %_ZN2cv8saliency7CmTimer13TimeInSecondsEv.exit, %152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #25
  br label %155

155:                                              ; preds = %33, %_ZN2cv8saliency7CmTimerD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %161, label %29, !llvm.loop !102

156:                                              ; preds = %34
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %160

158:                                              ; preds = %35
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  br label %160

160:                                              ; preds = %158, %156
  %.pn30 = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #25
  br label %.body

.loopexit65:                                      ; preds = %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i, %_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit67 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp66

.loopexit.split-lp66.loopexit:                    ; preds = %_ZN2cv8saliency7CmTimer5StartEv.exit
  %lpad.loopexit75 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp66

.loopexit.split-lp66.loopexit.split-lp:           ; preds = %.invoke
  %lpad.loopexit.split-lp76 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp66

.loopexit.split-lp66:                             ; preds = %.loopexit.split-lp66.loopexit, %.loopexit.split-lp66.loopexit.split-lp, %.loopexit65
  %lpad.phi69 = phi { ptr, i32 } [ %lpad.loopexit67, %.loopexit65 ], [ %lpad.loopexit75, %.loopexit.split-lp66.loopexit ], [ %lpad.loopexit.split-lp76, %.loopexit.split-lp66.loopexit.split-lp ]
  call void @_ZN2cv8saliency7CmTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #25
  br label %.body

161:                                              ; preds = %155
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %163 = invoke noundef zeroext i1 @_ZN2cv8saliency6CmFile5MkDirERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %162)
          to label %164 unwind label %.loopexit.split-lp71

164:                                              ; preds = %161
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %162)
          to label %.noexc34 unwind label %.loopexit.split-lp71

.noexc34:                                         ; preds = %164
  %165 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.16)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %166

166:                                              ; preds = %.noexc34
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc34
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %169 = load i32, ptr %22, align 8
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %168, align 8
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = ashr exact i64 %176, 4
  %178 = icmp ult i64 %177, %170
  br i1 %178, label %179, label %181

179:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %180 = sub nuw nsw i64 %170, %177
  invoke void @_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %168, i64 noundef %180)
          to label %.noexc38 unwind label %264

.noexc38:                                         ; preds = %179
  %.pre.i = load i32, ptr %22, align 8
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE6resizeEm.exit.i

181:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %182 = icmp ugt i64 %177, %170
  br i1 %182, label %183, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE6resizeEm.exit.i

183:                                              ; preds = %181
  %184 = getelementptr inbounds %"class.cv::Vec", ptr %173, i64 %170
  %.not.i.i.i = icmp eq ptr %172, %184
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE6resizeEm.exit.i, label %185

185:                                              ; preds = %183
  store ptr %184, ptr %171, align 8
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE6resizeEm.exit.i

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE6resizeEm.exit.i: ; preds = %185, %183, %181, %.noexc38
  %186 = phi i32 [ %.pre.i, %.noexc38 ], [ %169, %181 ], [ %169, %183 ], [ %169, %185 ]
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %.lr.ph.i35, label %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE18getSortedStructValEv.exit

.lr.ph.i35:                                       ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE6resizeEm.exit.i, %.lr.ph.i35
  %indvars.iv.i36 = phi i64 [ %indvars.iv.next.i37, %.lr.ph.i35 ], [ 0, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE6resizeEm.exit.i ]
  %188 = load ptr, ptr %21, align 8
  %189 = getelementptr inbounds nuw %"struct.std::pair", ptr %188, i64 %indvars.iv.i36, i32 1
  %190 = load i32, ptr %189, align 4
  %191 = sext i32 %190 to i64
  %192 = load ptr, ptr %2, align 8
  %193 = getelementptr inbounds %"class.cv::Vec", ptr %192, i64 %191
  %194 = load ptr, ptr %168, align 8
  %195 = getelementptr inbounds nuw %"class.cv::Vec", ptr %194, i64 %indvars.iv.i36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %195, ptr noundef nonnull align 4 dereferenceable(16) %193, i64 16, i1 false)
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i36, 1
  %196 = load i32, ptr %22, align 8
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %indvars.iv.next.i37, %197
  br i1 %198, label %.lr.ph.i35, label %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE18getSortedStructValEv.exit, !llvm.loop !103

_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE18getSortedStructValEv.exit: ; preds = %.lr.ph.i35, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE6resizeEm.exit.i
  %199 = load ptr, ptr %171, align 8
  %200 = load ptr, ptr %168, align 8
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %.not.i.i.i.i = icmp eq ptr %199, %200
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EEC2ERKS4_.exit, label %204

204:                                              ; preds = %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE18getSortedStructValEv.exit
  %205 = icmp ugt i64 %203, 9223372036854775792
  br i1 %205, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %204
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc39 unwind label %264

.noexc39:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %204
  %206 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %203) #28
          to label %.preheader.i.i.i.i.i unwind label %264

.preheader.i.i.i.i.i:                             ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE8allocateERS3_m.exit.i.i.i.i, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %212, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %206, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE8allocateERS3_m.exit.i.i.i.i ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %211, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %200, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE8allocateERS3_m.exit.i.i.i.i ]
  br label %207

207:                                              ; preds = %207, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %207 ], [ 0, %.preheader.i.i.i.i.i ]
  %208 = getelementptr inbounds nuw i32, ptr %.sroa.08.012.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr inbounds nuw [4 x i32], ptr %.013.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store i32 %209, ptr %210, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %207, !llvm.loop !20

_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %211, %199
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EEC2ERKS4_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !104

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EEC2ERKS4_.exit: ; preds = %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE18getSortedStructValEv.exit
  %213 = phi ptr [ null, %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE18getSortedStructValEv.exit ], [ %206, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE18getSortedStructValEv.exit ], [ %212, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %10)
          to label %214 unwind label %266

214:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EEC2ERKS4_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc41 unwind label %268

.noexc41:                                         ; preds = %214
  %215 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.17)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit44 unwind label %216

216:                                              ; preds = %.noexc41
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  br label %.body42

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit44: ; preds = %.noexc41
  %218 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %10, ptr noundef %218, i32 noundef 16)
          to label %219 unwind label %270

219:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %220 unwind label %268

220:                                              ; preds = %219
  %221 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %222 = ptrtoint ptr %.0.lcssa.i.i.i.i.i to i64
  %223 = ptrtoint ptr %213 to i64
  %224 = sub i64 %222, %223
  %225 = ashr exact i64 %224, 4
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %221, i64 noundef %225)
          to label %227 unwind label %.loopexit.split-lp

227:                                              ; preds = %220
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %228 unwind label %.loopexit.split-lp

228:                                              ; preds = %227
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %230 unwind label %272

230:                                              ; preds = %228
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef nonnull @.str.18)
          to label %232 unwind label %272

232:                                              ; preds = %230
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  %.not82 = icmp eq ptr %.0.lcssa.i.i.i.i.i, %213
  br i1 %.not82, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %232
  %233 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %umax = call i64 @llvm.umax.i64(i64 %225, i64 1)
  br label %234

234:                                              ; preds = %.lr.ph, %262
  %.081 = phi i64 [ 0, %.lr.ph ], [ %263, %262 ]
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14)
          to label %235 unwind label %.loopexit

235:                                              ; preds = %234
  %236 = getelementptr inbounds %"class.cv::Vec", ptr %213, i64 %.081
  %237 = load i32, ptr %236, align 4
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %233, i32 noundef %237)
          to label %239 unwind label %274

239:                                              ; preds = %235
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef nonnull @.str.19)
          to label %241 unwind label %274

241:                                              ; preds = %239
  %242 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %243 = load i32, ptr %242, align 4
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %240, i32 noundef %243)
          to label %245 unwind label %274

245:                                              ; preds = %241
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull @.str.19)
          to label %247 unwind label %274

247:                                              ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %249 = load i32, ptr %248, align 4
  %250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %246, i32 noundef %249)
          to label %251 unwind label %274

251:                                              ; preds = %247
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef nonnull @.str.19)
          to label %253 unwind label %274

253:                                              ; preds = %251
  %254 = getelementptr inbounds nuw i8, ptr %236, i64 12
  %255 = load i32, ptr %254, align 4
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %252, i32 noundef %255)
          to label %257 unwind label %274

257:                                              ; preds = %253
  %258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef nonnull @.str.18)
          to label %259 unwind label %274

259:                                              ; preds = %257
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(128) %14)
          to label %260 unwind label %274

260:                                              ; preds = %259
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %262 unwind label %276

262:                                              ; preds = %260
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14) #25
  %263 = add nuw i64 %.081, 1
  %exitcond86.not = icmp eq i64 %263, %umax
  br i1 %exitcond86.not, label %._crit_edge, label %234, !llvm.loop !105

264:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i, %179
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit48

266:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EEC2ERKS4_.exit
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %289

268:                                              ; preds = %214, %219
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %.body42

270:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit44
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  br label %.body42

.loopexit:                                        ; preds = %234
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %288

.loopexit.split-lp:                               ; preds = %220, %227, %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %288

272:                                              ; preds = %230, %228
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  br label %288

274:                                              ; preds = %259, %257, %253, %251, %247, %245, %241, %239, %235
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %278

276:                                              ; preds = %260
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  br label %278

278:                                              ; preds = %276, %274
  %.pn = phi { ptr, i32 } [ %277, %276 ], [ %275, %274 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14) #25
  br label %288

._crit_edge:                                      ; preds = %262, %232
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %10)
          to label %279 unwind label %.loopexit.split-lp

279:                                              ; preds = %._crit_edge
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #25
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %10) #25
  %.not.i.i.i45 = icmp eq ptr %213, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit, label %280

280:                                              ; preds = %279
  call void @_ZdlPv(ptr noundef nonnull %213) #26
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit:   ; preds = %279, %280
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  %281 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %282 = load ptr, ptr %281, align 8
  %.not.i.i.i.i46 = icmp eq ptr %282, null
  br i1 %.not.i.i.i.i46, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit.i, label %283

283:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %282) #26
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit.i: ; preds = %283, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit
  %284 = load ptr, ptr %16, align 8
  %.not.i.i.i1.i = icmp eq ptr %284, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit.i, label %285

285:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %284) #26
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit.i

_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit.i:      ; preds = %285, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit.i
  %286 = load ptr, ptr %5, align 8
  %.not.i.i.i2.i = icmp eq ptr %286, null
  br i1 %.not.i.i.i2.i, label %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEED2Ev.exit, label %287

287:                                              ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %286) #26
  br label %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEED2Ev.exit

_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit.i, %287
  ret void

288:                                              ; preds = %.loopexit, %.loopexit.split-lp, %278, %272
  %.pn.pn = phi { ptr, i32 } [ %.pn, %278 ], [ %273, %272 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #25
  br label %.body42

.body42:                                          ; preds = %268, %216, %288, %270
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %288 ], [ %271, %270 ], [ %269, %268 ], [ %217, %216 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %10) #25
  br label %289

289:                                              ; preds = %.body42, %266
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body42 ], [ %267, %266 ]
  %.not.i.i.i47 = icmp eq ptr %213, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit48, label %290

290:                                              ; preds = %289
  call void @_ZdlPv(ptr noundef nonnull %213) #26
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit48

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit48: ; preds = %290, %289, %264
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %265, %264 ], [ %.pn.pn.pn.pn, %289 ], [ %.pn.pn.pn.pn, %290 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  br label %.body

.body:                                            ; preds = %.loopexit70, %.loopexit.split-lp71, %166, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit48, %.loopexit.split-lp66, %160
  %.pn32 = phi { ptr, i32 } [ %lpad.phi69, %.loopexit.split-lp66 ], [ %.pn30, %160 ], [ %.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit48 ], [ %167, %166 ], [ %lpad.loopexit72, %.loopexit70 ], [ %lpad.loopexit.split-lp73, %.loopexit.split-lp71 ]
  call void @_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #25
  resume { ptr, i32 } %.pn32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8saliency7CmTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  ret void
}

declare noundef zeroext i1 @_ZN2cv8saliency6CmFile5MkDirERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #0

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit:   ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit, %7
  %8 = load ptr, ptr %0, align 8
  %.not.i.i.i2 = icmp eq ptr %8, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit3, label %9

9:                                                ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit3

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit3:  ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit, %9
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZNK2cv11FileStorageixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8saliency15removeExtensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %7 = load i64, ptr %3, align 8, !noalias !106
  %8 = load i64, ptr %4, align 8, !noalias !106
  %9 = inttoptr i64 %7 to ptr
  %10 = sub i64 %7, %8
  %11 = ashr i64 %10, 2
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.i.preheader.i.i, label %._crit_edge.i.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %2
  %13 = and i64 %10, -4
  %14 = sub i64 %7, %13
  %15 = mul nsw i64 %11, -4
  %scevgep.i.i = getelementptr i8, ptr %9, i64 %15
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %40, %.lr.ph.i.preheader.i.i
  %16 = phi ptr [ %35, %40 ], [ %9, %.lr.ph.i.preheader.i.i ]
  %17 = phi i64 [ %43, %40 ], [ %7, %.lr.ph.i.preheader.i.i ]
  %.031.i.i.i = phi i64 [ %41, %40 ], [ %11, %.lr.ph.i.preheader.i.i ]
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds i8, ptr %18, i64 -1
  %20 = load i8, ptr %19, align 1, !noalias !109
  %21 = icmp eq i8 %20, 46
  br i1 %21, label %_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEcET_SD_SD_RKT0_.exit, label %22

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = getelementptr inbounds i8, ptr %16, i64 -2
  %24 = load i8, ptr %23, align 1, !noalias !109
  %25 = icmp eq i8 %24, 46
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %16, i64 -1
  %.cast.i.i.i = ptrtoint ptr %27 to i64
  br label %_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEcET_SD_SD_RKT0_.exit

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %16, i64 -3
  %30 = load i8, ptr %29, align 1, !noalias !109
  %31 = icmp eq i8 %30, 46
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %16, i64 -2
  %.cast17.i.i.i = ptrtoint ptr %33 to i64
  br label %_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEcET_SD_SD_RKT0_.exit

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %16, i64 -4
  %36 = load i8, ptr %35, align 1, !noalias !109
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
  br i1 %42, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !114

._crit_edge.i.i.i:                                ; preds = %40, %2
  %44 = phi i64 [ %7, %2 ], [ %14, %40 ]
  %45 = phi ptr [ %9, %2 ], [ %scevgep.i.i, %40 ]
  %46 = sub i64 %44, %8
  switch i64 %46, label %_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEcET_SD_SD_RKT0_.exit [
    i64 3, label %47
    i64 2, label %._crit_edge.i._crit_edge.i.i
    i64 1, label %._crit_edge.i._crit_edge36.i.i
  ]

47:                                               ; preds = %._crit_edge.i.i.i
  %48 = inttoptr i64 %44 to ptr
  %49 = getelementptr inbounds i8, ptr %48, i64 -1
  %50 = load i8, ptr %49, align 1, !noalias !109
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
  %59 = load i8, ptr %58, align 1, !noalias !109
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
  %67 = load i8, ptr %66, align 1, !noalias !109
  %68 = icmp eq i8 %67, 46
  %spec.select.i.i = select i1 %68, i64 %64, i64 %8
  br label %_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEcET_SD_SD_RKT0_.exit

_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEcET_SD_SD_RKT0_.exit: ; preds = %.lr.ph.i.i.i, %26, %32, %38, %._crit_edge.i.i.i, %47, %._crit_edge.i._crit_edge.i.i, %._crit_edge.i._crit_edge36.i.i
  %.sink.i.i.i = phi i64 [ %.cast18.i.i.i, %38 ], [ %.cast17.i.i.i, %32 ], [ %.cast.i.i.i, %26 ], [ %44, %47 ], [ %56, %._crit_edge.i._crit_edge.i.i ], [ %8, %._crit_edge.i.i.i ], [ %spec.select.i.i, %._crit_edge.i._crit_edge36.i.i ], [ %17, %.lr.ph.i.i.i ]
  %69 = inttoptr i64 %.sink.i.i.i to ptr
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %.sroa.0.0.copyload.i2.i = load ptr, ptr %5, align 8
  %70 = icmp eq ptr %.sroa.0.0.copyload.i2.i, %69
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN9__gnu_cxx17__normal_iteratorIPKcS4_EEvEET_SB_RKS3_.exit.thread, label %71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN9__gnu_cxx17__normal_iteratorIPKcS4_EEvEET_SB_RKS3_.exit.thread: ; preds = %_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEcET_SD_SD_RKT0_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %78

71:                                               ; preds = %_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEcET_SD_SD_RKT0_.exit
  %72 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %73 = getelementptr inbounds i8, ptr %69, i64 -1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  %74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %71
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %74, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc9 unwind label %79

.noexc9:                                          ; preds = %.noexc
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %75, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPKcS4_EEEEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %72, ptr nonnull %73)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN9__gnu_cxx17__normal_iteratorIPKcS4_EEvEET_SB_RKS3_.exit unwind label %76

76:                                               ; preds = %.noexc9
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN9__gnu_cxx17__normal_iteratorIPKcS4_EEvEET_SB_RKS3_.exit: ; preds = %.noexc9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  br label %78

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN9__gnu_cxx17__normal_iteratorIPKcS4_EEvEET_SB_RKS3_.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN9__gnu_cxx17__normal_iteratorIPKcS4_EEvEET_SB_RKS3_.exit
  ret void

79:                                               ; preds = %.noexc, %71
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %76, %79
  %eh.lpad-body = phi { ptr, i32 } [ %80, %79 ], [ %77, %76 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8saliency8basenameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %6 = load i64, ptr %3, align 8, !noalias !115
  %7 = load i64, ptr %4, align 8, !noalias !115
  %8 = inttoptr i64 %6 to ptr
  %9 = sub i64 %6, %7
  %10 = ashr i64 %9, 2
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.preheader.i.i, label %._crit_edge.i.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %2
  %12 = and i64 %9, -4
  %13 = sub i64 %6, %12
  %14 = mul nsw i64 %10, -4
  %scevgep.i.i = getelementptr i8, ptr %8, i64 %14
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %.lr.ph.i.preheader.i.i
  %15 = phi ptr [ %34, %39 ], [ %8, %.lr.ph.i.preheader.i.i ]
  %16 = phi i64 [ %42, %39 ], [ %6, %.lr.ph.i.preheader.i.i ]
  %.024.i.i.i = phi i64 [ %40, %39 ], [ %10, %.lr.ph.i.preheader.i.i ]
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds i8, ptr %17, i64 -1
  %19 = load i8, ptr %18, align 1, !noalias !118
  %20 = icmp eq i8 %19, 47
  br i1 %20, label %_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEN2cv8saliency18MatchPathSeparatorEET_SG_SG_T0_.exit, label %21

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = getelementptr inbounds i8, ptr %15, i64 -2
  %23 = load i8, ptr %22, align 1, !noalias !118
  %24 = icmp eq i8 %23, 47
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %15, i64 -1
  %.cast.i.i.i = ptrtoint ptr %26 to i64
  br label %_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEN2cv8saliency18MatchPathSeparatorEET_SG_SG_T0_.exit

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %15, i64 -3
  %29 = load i8, ptr %28, align 1, !noalias !118
  %30 = icmp eq i8 %29, 47
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %15, i64 -2
  %.cast10.i.i.i = ptrtoint ptr %32 to i64
  br label %_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEN2cv8saliency18MatchPathSeparatorEET_SG_SG_T0_.exit

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %15, i64 -4
  %35 = load i8, ptr %34, align 1, !noalias !118
  %36 = icmp eq i8 %35, 47
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %15, i64 -3
  %.cast11.i.i.i = ptrtoint ptr %38 to i64
  br label %_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEN2cv8saliency18MatchPathSeparatorEET_SG_SG_T0_.exit

39:                                               ; preds = %33
  %40 = add nsw i64 %.024.i.i.i, -1
  %41 = icmp sgt i64 %.024.i.i.i, 1
  %42 = ptrtoint ptr %34 to i64
  br i1 %41, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !123

._crit_edge.i.i.i:                                ; preds = %39, %2
  %43 = phi i64 [ %6, %2 ], [ %13, %39 ]
  %44 = phi ptr [ %8, %2 ], [ %scevgep.i.i, %39 ]
  %45 = sub i64 %43, %7
  switch i64 %45, label %_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEN2cv8saliency18MatchPathSeparatorEET_SG_SG_T0_.exit [
    i64 3, label %46
    i64 2, label %54
    i64 1, label %64
  ]

46:                                               ; preds = %._crit_edge.i.i.i
  %47 = inttoptr i64 %43 to ptr
  %48 = getelementptr inbounds i8, ptr %47, i64 -1
  %49 = load i8, ptr %48, align 1, !noalias !118
  %50 = icmp eq i8 %49, 47
  br i1 %50, label %_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEN2cv8saliency18MatchPathSeparatorEET_SG_SG_T0_.exit, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %44, i64 -1
  %53 = ptrtoint ptr %52 to i64
  br label %54

54:                                               ; preds = %51, %._crit_edge.i.i.i
  %55 = phi ptr [ %52, %51 ], [ %44, %._crit_edge.i.i.i ]
  %56 = phi i64 [ %53, %51 ], [ %43, %._crit_edge.i.i.i ]
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds i8, ptr %57, i64 -1
  %59 = load i8, ptr %58, align 1, !noalias !118
  %60 = icmp eq i8 %59, 47
  br i1 %60, label %_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEN2cv8saliency18MatchPathSeparatorEET_SG_SG_T0_.exit, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds i8, ptr %55, i64 -1
  %63 = ptrtoint ptr %62 to i64
  br label %64

64:                                               ; preds = %61, %._crit_edge.i.i.i
  %65 = phi i64 [ %63, %61 ], [ %43, %._crit_edge.i.i.i ]
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds i8, ptr %66, i64 -1
  %68 = load i8, ptr %67, align 1, !noalias !118
  %69 = icmp eq i8 %68, 47
  %spec.select.i.i = select i1 %69, i64 %65, i64 %7
  br label %_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEN2cv8saliency18MatchPathSeparatorEET_SG_SG_T0_.exit

_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEN2cv8saliency18MatchPathSeparatorEET_SG_SG_T0_.exit: ; preds = %.lr.ph.i.i.i, %25, %31, %37, %._crit_edge.i.i.i, %46, %54, %64
  %.sink.i.i.i = phi i64 [ %.cast11.i.i.i, %37 ], [ %.cast10.i.i.i, %31 ], [ %.cast.i.i.i, %25 ], [ %43, %46 ], [ %56, %54 ], [ %7, %._crit_edge.i.i.i ], [ %spec.select.i.i, %64 ], [ %16, %.lr.ph.i.i.i ]
  %70 = inttoptr i64 %.sink.i.i.i to ptr
  %71 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEN2cv8saliency18MatchPathSeparatorEET_SG_SG_T0_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %72, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc5 unwind label %76

.noexc5:                                          ; preds = %.noexc
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %73, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPKcS4_EEEEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %70, ptr %71)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN9__gnu_cxx17__normal_iteratorIPKcS4_EEvEET_SB_RKS3_.exit unwind label %74

74:                                               ; preds = %.noexc5
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN9__gnu_cxx17__normal_iteratorIPKcS4_EEvEET_SB_RKS3_.exit: ; preds = %.noexc5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  ret void

76:                                               ; preds = %.noexc, %_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEN2cv8saliency18MatchPathSeparatorEET_SG_SG_T0_.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %74, %76
  %eh.lpad-body = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8saliency14ObjectnessBING19getobjectnessValuesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.3") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(464) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
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
  store ptr %10, ptr %11, align 8
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit

12:                                               ; preds = %2
  %13 = icmp ugt i64 %9, 9223372036854775804
  br i1 %13, label %.noexc.i.i, label %14

.noexc.i.i:                                       ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

14:                                               ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #28
  store ptr %15, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %15, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit

_ZNSt6vectorIfSaIfEEC2ERKS1_.exit:                ; preds = %.thread, %14
  %18 = phi ptr [ %10, %.thread ], [ %16, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv8saliency14ObjectnessBING4readEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(464) %0) local_unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZNK2cv8saliency14ObjectnessBING5writeEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(464) %0) local_unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv8saliency14ObjectnessBING19computeSaliencyImplERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::saliency::ObjectnessBING::ValStructVec", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  %8 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %188

.noexc:                                           ; preds = %3
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %13

10:                                               ; preds = %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !124
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %188

13:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %188

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %10, %13
  invoke void @_ZN2cv8saliency14ObjectnessBING28getObjBndBoxesForSingleImageENS_3MatERNS1_12ValStructVecIfNS_3VecIiLi4EEEEEi(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(80) %4, i32 noundef 250)
          to label %14 unwind label %190

14:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 4
  %26 = icmp ult i64 %25, %18
  br i1 %26, label %27, label %57

27:                                               ; preds = %14
  %28 = sub nuw nsw i64 %18, %25
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %30 = load ptr, ptr %29, align 8
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
  %37 = shl nuw i64 %28, 4
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %37, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %20, i64 %37
  store ptr %scevgep.i.i.i.i, ptr %19, align 8
  br label %.noexc18

38:                                               ; preds = %27
  %39 = icmp ult i64 %35, %28
  br i1 %39, label %40, label %_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i

40:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #27
          to label %.noexc59 unwind label %188

.noexc59:                                         ; preds = %40
  unreachable

_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %38
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %25, i64 %28)
  %41 = add nuw nsw i64 %.sroa.speculated.i.i, %25
  %42 = call i64 @llvm.umin.i64(i64 %41, i64 576460752303423487)
  %43 = shl nuw nsw i64 %42, 4
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #28
          to label %.noexc60 unwind label %188

.noexc60:                                         ; preds = %_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %45 = getelementptr inbounds i8, ptr %44, i64 %24
  %46 = shl nuw nsw i64 %28, 4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %45, i8 0, i64 %46, i1 false)
  %.not13.i.i.i.i.i.i = icmp eq ptr %21, %20
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %.noexc60, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %52, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %44, %.noexc60 ]
  %.01214.i.i.i.i.i.i = phi ptr [ %51, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %21, %.noexc60 ]
  br label %47

47:                                               ; preds = %47, %.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %47 ], [ 0, %.preheader.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i32, ptr %.01214.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw [4 x i32], ptr %.015.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store i32 %49, ptr %50, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %47, !llvm.loop !20

_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i58 = icmp eq ptr %51, %20
  br i1 %.not.i.i.i.i.i.i58, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !21

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.i: ; preds = %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc60
  %.not.i45.i = icmp eq ptr %21, null
  br i1 %.not.i45.i, label %_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit46.i, label %53

53:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %21) #26
  br label %_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit46.i

_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit46.i: ; preds = %53, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.i
  store ptr %44, ptr %15, align 8
  %54 = getelementptr inbounds %"class.cv::Vec", ptr %45, i64 %28
  store ptr %54, ptr %19, align 8
  %55 = getelementptr inbounds nuw %"class.cv::Vec", ptr %44, i64 %42
  store ptr %55, ptr %29, align 8
  br label %.noexc18

.noexc18:                                         ; preds = %_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit46.i, %_ZSt27__uninitialized_default_n_aIPN2cv3VecIiLi4EEEmS2_ET_S4_T0_RSaIT1_E.exit.i
  %56 = phi ptr [ %54, %_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit46.i ], [ %scevgep.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv3VecIiLi4EEEmS2_ET_S4_T0_RSaIT1_E.exit.i ]
  %.pre.i = load i32, ptr %16, align 8
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE6resizeEm.exit.i

57:                                               ; preds = %14
  %58 = icmp ugt i64 %25, %18
  br i1 %58, label %59, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE6resizeEm.exit.i

59:                                               ; preds = %57
  %60 = getelementptr inbounds %"class.cv::Vec", ptr %21, i64 %18
  %.not.i.i.i = icmp eq ptr %20, %60
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE6resizeEm.exit.i, label %61

61:                                               ; preds = %59
  store ptr %60, ptr %19, align 8
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE6resizeEm.exit.i

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE6resizeEm.exit.i: ; preds = %61, %59, %57, %.noexc18
  %62 = phi ptr [ %56, %.noexc18 ], [ %20, %57 ], [ %20, %59 ], [ %60, %61 ]
  %63 = phi i32 [ %.pre.i, %.noexc18 ], [ %17, %57 ], [ %17, %59 ], [ %17, %61 ]
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph.i, label %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE18getSortedStructValEv.exit

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE6resizeEm.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE6resizeEm.exit.i ]
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %"struct.std::pair", ptr %65, i64 %indvars.iv.i, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %"class.cv::Vec", ptr %69, i64 %68
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds nuw %"class.cv::Vec", ptr %71, i64 %indvars.iv.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %72, ptr noundef nonnull align 4 dereferenceable(16) %70, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %73 = load i32, ptr %16, align 8
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next.i, %74
  br i1 %75, label %.lr.ph.i, label %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE18getSortedStructValEv.exit.loopexit, !llvm.loop !103

_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE18getSortedStructValEv.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %19, align 8
  br label %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE18getSortedStructValEv.exit

_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE18getSortedStructValEv.exit: ; preds = %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE18getSortedStructValEv.exit.loopexit, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE6resizeEm.exit.i
  %76 = phi ptr [ %.pre, %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE18getSortedStructValEv.exit.loopexit ], [ %62, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE6resizeEm.exit.i ]
  %77 = load ptr, ptr %15, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %.not.i.i.i.i = icmp eq ptr %76, %77
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EEC2ERKS4_.exit, label %81

81:                                               ; preds = %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE18getSortedStructValEv.exit
  %82 = icmp ugt i64 %80, 9223372036854775792
  br i1 %82, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %81
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc19 unwind label %188

.noexc19:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %81
  %83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #28
          to label %.preheader.i.i.i.i.i unwind label %188

.preheader.i.i.i.i.i:                             ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE8allocateERS3_m.exit.i.i.i.i, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %89, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %83, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE8allocateERS3_m.exit.i.i.i.i ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %88, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %77, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE8allocateERS3_m.exit.i.i.i.i ]
  br label %84

84:                                               ; preds = %84, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %84 ], [ 0, %.preheader.i.i.i.i.i ]
  %85 = getelementptr inbounds nuw i32, ptr %.sroa.08.012.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw [4 x i32], ptr %.013.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store i32 %86, ptr %87, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %84, !llvm.loop !20

_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %88, %76
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EEC2ERKS4_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !104

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EEC2ERKS4_.exit: ; preds = %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE18getSortedStructValEv.exit
  %90 = phi ptr [ null, %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE18getSortedStructValEv.exit ], [ %83, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE18getSortedStructValEv.exit ], [ %89, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store i32 1124024348, ptr %6, align 8
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 2, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %93 = ptrtoint ptr %.0.lcssa.i.i.i.i.i to i64
  %94 = ptrtoint ptr %90 to i64
  %95 = sub i64 %93, %94
  %96 = lshr exact i64 %95, 4
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %92, align 8
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %99, i8 0, i64 48, i1 false)
  store ptr %92, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %102, ptr %101, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  %103 = icmp eq ptr %90, %.0.lcssa.i.i.i.i.i
  br i1 %103, label %_ZN2cv3MatC2INS_3VecIiLi4EEEEERKSt6vectorIT_SaIS5_EEb.exit, label %104

104:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EEC2ERKS4_.exit
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 16, ptr %105, align 8
  store i64 16, ptr %102, align 8
  store ptr %90, ptr %99, align 8
  store ptr %90, ptr %108, align 8
  %sext.i = shl i64 %95, 28
  %109 = ashr exact i64 %sext.i, 28
  %110 = and i64 %109, -16
  %111 = getelementptr inbounds i8, ptr %90, i64 %110
  store ptr %111, ptr %107, align 8
  store ptr %111, ptr %106, align 8
  br label %_ZN2cv3MatC2INS_3VecIiLi4EEEEERKSt6vectorIT_SaIS5_EEb.exit

_ZN2cv3MatC2INS_3VecIiLi4EEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %104, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EEC2ERKS4_.exit
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %112 unwind label %192

112:                                              ; preds = %_ZN2cv3MatC2INS_3VecIiLi4EEEEERKSt6vectorIT_SaIS5_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %114 = load ptr, ptr %113, align 8, !noalias !127
  %115 = load ptr, ptr %7, align 8, !noalias !127
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %.not.i.i.i.i.i21 = icmp eq ptr %114, %115
  br i1 %.not.i.i.i.i.i21, label %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit.thread, label %127

_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit.thread: ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %119, align 8
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 2
  br label %149

127:                                              ; preds = %112
  %128 = icmp ugt i64 %118, 9223372036854775800
  br i1 %128, label %.noexc.i.i.i.invoke, label %129

.noexc.i.i.i.invoke:                              ; preds = %.lr.ph, %127
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc.i.i.i.cont unwind label %.loopexit.split-lp

.noexc.i.i.i.cont:                                ; preds = %.noexc.i.i.i.invoke
  unreachable

129:                                              ; preds = %127
  %130 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %118) #28
          to label %.lr.ph.i.i.i.i.i.i unwind label %.loopexit.split-lp

.lr.ph.i.i.i.i.i.i:                               ; preds = %129, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %133, %.lr.ph.i.i.i.i.i.i ], [ %130, %129 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %132, %.lr.ph.i.i.i.i.i.i ], [ %115, %129 ]
  %131 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 4, !noalias !127
  store i64 %131, ptr %.09.i.i.i.i.i.i, align 4, !noalias !127
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %132, %114
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !130

_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit:        ; preds = %.lr.ph.i.i.i.i.i.i
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %130 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 3
  call void @_ZdlPv(ptr noundef nonnull %130) #26
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %138, align 8
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = ashr exact i64 %144, 2
  %146 = icmp ugt i64 %137, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit
  %148 = sub nuw nsw i64 %137, %145
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %138, i64 noundef %148)
          to label %.lr.ph.preheader unwind label %.loopexit.split-lp

149:                                              ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit.thread, %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit
  %150 = phi i64 [ %126, %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit.thread ], [ %145, %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit ]
  %151 = phi ptr [ %122, %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit.thread ], [ %141, %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit ]
  %152 = phi ptr [ %121, %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit.thread ], [ %140, %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit ]
  %153 = phi ptr [ %120, %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit.thread ], [ %139, %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit ]
  %154 = phi ptr [ %119, %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit.thread ], [ %138, %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit ]
  %155 = phi i64 [ 0, %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit.thread ], [ %137, %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit ]
  %156 = icmp ult i64 %155, %150
  br i1 %156, label %157, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

157:                                              ; preds = %149
  %158 = getelementptr inbounds float, ptr %151, i64 %155
  %.not.i.i = icmp eq ptr %152, %158
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %159

159:                                              ; preds = %157
  store ptr %158, ptr %153, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %149, %157, %159
  %.not = icmp eq i64 %155, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %147, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %160 = phi i64 [ %155, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ], [ %137, %147 ]
  %161 = phi ptr [ %154, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ], [ %138, %147 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit49
  %162 = phi i64 [ %186, %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit49 ], [ 0, %.lr.ph.preheader ]
  %.097 = phi i32 [ %185, %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit49 ], [ 0, %.lr.ph.preheader ]
  %163 = load ptr, ptr %113, align 8, !noalias !131
  %164 = load ptr, ptr %7, align 8, !noalias !131
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %.not.i.i.i.i.i26 = icmp ne ptr %163, %164
  call void @llvm.assume(i1 %.not.i.i.i.i.i26)
  %168 = icmp ugt i64 %167, 9223372036854775800
  br i1 %168, label %.noexc.i.i.i.invoke, label %169

169:                                              ; preds = %.lr.ph
  %170 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %167) #28
          to label %.lr.ph.i.i.i.i.i.i27 unwind label %.loopexit

.lr.ph.i.i.i.i.i.i27:                             ; preds = %169, %.lr.ph.i.i.i.i.i.i27
  %.09.i.i.i.i.i.i28 = phi ptr [ %173, %.lr.ph.i.i.i.i.i.i27 ], [ %170, %169 ]
  %.sroa.04.08.i.i.i.i.i.i29 = phi ptr [ %172, %.lr.ph.i.i.i.i.i.i27 ], [ %164, %169 ]
  %171 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i29, align 4, !noalias !131
  store i64 %171, ptr %.09.i.i.i.i.i.i28, align 4, !noalias !131
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i29, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i28, i64 8
  %.not.i.i.i.i.i.i30 = icmp eq ptr %172, %163
  br i1 %.not.i.i.i.i.i.i30, label %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE11getvalIdxesEv.exit36, label %.lr.ph.i.i.i.i.i.i27, !llvm.loop !130

_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE11getvalIdxesEv.exit36: ; preds = %.lr.ph.i.i.i.i.i.i27
  %174 = getelementptr inbounds nuw %"struct.std::pair", ptr %170, i64 %162
  %175 = load float, ptr %174, align 4
  %176 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %167) #28
          to label %.lr.ph.i.i.i.i.i.i38 unwind label %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit53

.lr.ph.i.i.i.i.i.i38:                             ; preds = %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE11getvalIdxesEv.exit36, %.lr.ph.i.i.i.i.i.i38
  %.09.i.i.i.i.i.i39 = phi ptr [ %179, %.lr.ph.i.i.i.i.i.i38 ], [ %176, %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE11getvalIdxesEv.exit36 ]
  %.sroa.04.08.i.i.i.i.i.i40 = phi ptr [ %178, %.lr.ph.i.i.i.i.i.i38 ], [ %164, %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE11getvalIdxesEv.exit36 ]
  %177 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i40, align 4, !noalias !134
  store i64 %177, ptr %.09.i.i.i.i.i.i39, align 4, !noalias !134
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i40, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i39, i64 8
  %.not.i.i.i.i.i.i41 = icmp eq ptr %178, %163
  br i1 %.not.i.i.i.i.i.i41, label %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit49, label %.lr.ph.i.i.i.i.i.i38, !llvm.loop !130

_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit49:      ; preds = %.lr.ph.i.i.i.i.i.i38
  %180 = getelementptr inbounds nuw %"struct.std::pair", ptr %176, i64 %162, i32 1
  %181 = load i32, ptr %180, align 4
  %182 = sext i32 %181 to i64
  %183 = load ptr, ptr %161, align 8
  %184 = getelementptr inbounds float, ptr %183, i64 %182
  store float %175, ptr %184, align 4
  call void @_ZdlPv(ptr noundef nonnull %176) #26
  call void @_ZdlPv(ptr noundef nonnull %170) #26
  %185 = add i32 %.097, 1
  %186 = zext i32 %185 to i64
  %187 = icmp ugt i64 %160, %186
  br i1 %187, label %.lr.ph, label %._crit_edge, !llvm.loop !137

188:                                              ; preds = %_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc.exit.i, %40, %_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i, %13, %10, %3
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit57

190:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #25
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit57

.loopexit:                                        ; preds = %169
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %202

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.invoke, %129, %147
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %202

192:                                              ; preds = %_ZN2cv3MatC2INS_3VecIiLi4EEEEERKSt6vectorIT_SaIS5_EEb.exit
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  br label %202

_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit53:      ; preds = %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE11getvalIdxesEv.exit36
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %170) #26
  br label %202

._crit_edge:                                      ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit49, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %.not.i.i.i54 = icmp eq ptr %90, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit, label %195

195:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %90) #26
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit:   ; preds = %._crit_edge, %195
  %196 = load ptr, ptr %15, align 8
  %.not.i.i.i.i55 = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i55, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit.i, label %197

197:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %196) #26
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit.i: ; preds = %197, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit
  %198 = load ptr, ptr %7, align 8
  %.not.i.i.i1.i = icmp eq ptr %198, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit.i, label %199

199:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %198) #26
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit.i

_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit.i:      ; preds = %199, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit.i
  %200 = load ptr, ptr %4, align 8
  %.not.i.i.i2.i = icmp eq ptr %200, null
  br i1 %.not.i.i.i2.i, label %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEED2Ev.exit, label %201

201:                                              ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %200) #26
  br label %_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEED2Ev.exit

_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit.i, %201
  ret i1 true

202:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit53, %192
  %.pn = phi { ptr, i32 } [ %194, %_ZNSt6vectorISt4pairIfiESaIS1_EED2Ev.exit53 ], [ %193, %192 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i56 = icmp eq ptr %90, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit57, label %203

203:                                              ; preds = %202
  call void @_ZdlPv(ptr noundef nonnull %90) #26
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit57

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit57: ; preds = %203, %202, %190, %188
  %.pn.pn = phi { ptr, i32 } [ %189, %188 ], [ %191, %190 ], [ %.pn, %202 ], [ %.pn, %203 ]
  call void @_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #25
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: uwtable
define noundef zeroext i1 @_ZTv0_n88_N2cv8saliency14ObjectnessBING19computeSaliencyImplERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #13 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -88
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = tail call noundef zeroext i1 @_ZN2cv8saliency14ObjectnessBING19computeSaliencyImplERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(464) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8saliency10ObjectnessD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8saliency10ObjectnessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #29
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

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N2cv8saliency10ObjectnessD1Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N2cv8saliency10ObjectnessD0Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv8saliency8SaliencyD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv8saliency8SaliencyD0Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZTv0_n24_N2cv8saliency8SaliencyD1Ev(ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZTv0_n24_N2cv8saliency8SaliencyD0Ev(ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #15

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPKcS4_EEEEvT_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #29
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcN9__gnu_cxx17__normal_iteratorIPKcS4_EESA_(ptr noundef %19, ptr %1, ptr %2) #25
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPKcS4_EEEEvT_SB_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPKcS4_EEEEvT_SB_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPKcS4_EEEEvT_SB_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcN9__gnu_cxx17__normal_iteratorIPKcS4_EESA_(ptr noundef, ptr, ptr) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPKcS4_EEEEvT_SB_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

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

.lr.ph:                                           ; preds = %3, %16
  %.020 = phi i64 [ %17, %16 ], [ %2, %3 ]
  %storemerge19 = phi ptr [ %18, %16 ], [ %1, %3 ]
  %10 = icmp eq i64 %.020, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_RT0_(ptr %0, ptr %storemerge19, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %11, %.lr.ph.i9.i
  %.sroa.0.05.i.i = phi ptr [ %12, %.lr.ph.i9.i ], [ %storemerge19, %11 ]
  %12 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_(ptr %0, ptr nonnull %12, ptr nonnull %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %6
  %15 = icmp sgt i64 %14, 8
  br i1 %15, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_T0_.exit, !llvm.loop !138

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_T0_.exit: ; preds = %.lr.ph.i9.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.loopexit

16:                                               ; preds = %.lr.ph
  %17 = add nsw i64 %.020, -1
  %18 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEET_SE_SE_T0_(ptr %0, ptr %storemerge19)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_T1_(ptr %18, ptr %storemerge19, i64 noundef %17)
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %19, %6
  %21 = icmp sgt i64 %20, 128
  br i1 %21, label %.lr.ph, label %.loopexit, !llvm.loop !139

.loopexit:                                        ; preds = %16, %3, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_T0_.exit
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
  %9 = load float, ptr %0, align 4
  %10 = load float, ptr %.sroa.09.022.i.ptr, align 4
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
  %14 = load i32, ptr %7, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.pn21.i, i64 12
  %16 = load i32, ptr %15, align 4
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
  %23 = load float, ptr %21, align 4
  store float %23, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -4
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -4
  store i32 %25, ptr %26, align 4
  %27 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %28 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %28, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, !llvm.loop !140

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store float %10, ptr %0, align 4
  store i32 %18, ptr %7, align 4
  br label %41

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread18.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i, %._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread18_crit_edge.i
  %29 = phi i32 [ %.pre.i, %._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread18_crit_edge.i ], [ %16, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i ]
  br label %30

30:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIfiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread18.i
  %.sroa.07.0.i.i = phi ptr [ %.sroa.09.022.i.ptr, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread18.i ], [ %.sroa.0.0.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIfiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.07.0.i.i, i64 -8
  %31 = load float, ptr %.sroa.0.0.i.i, align 4
  %32 = fcmp olt float %31, %10
  br i1 %32, label %._ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIfiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i, label %33

._ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIfiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i: ; preds = %30
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.sroa.07.0.i.i, i64 -4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIfiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i

33:                                               ; preds = %30
  %34 = fcmp olt float %10, %31
  br i1 %34, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS3_EEEEvT_T0_.exit.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIfiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIfiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i: ; preds = %33
  %35 = getelementptr inbounds i8, ptr %.sroa.07.0.i.i, i64 -4
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %36, %29
  br i1 %37, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIfiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS3_EEEEvT_T0_.exit.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIfiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIfiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i, %._ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIfiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i
  %38 = phi i32 [ %.pre.i.i, %._ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIfiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i ], [ %36, %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIfiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i ]
  store float %31, ptr %.sroa.07.0.i.i, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i, i64 4
  store i32 %38, ptr %39, align 4
  br label %30, !llvm.loop !141

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS3_EEEEvT_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIfiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i, %33
  store float %10, ptr %.sroa.07.0.i.i, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i, i64 4
  store i32 %29, ptr %40, align 4
  br label %41

41:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS3_EEEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.sroa.09.022.i.add = add nuw nsw i64 %.sroa.09.022.i.idx, 8
  %.not.i = icmp eq i64 %.sroa.09.022.i.add, 128
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_.exit, label %8, !llvm.loop !142

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
  %46 = load float, ptr %.sroa.0.0.i.i14, align 4
  %47 = fcmp olt float %46, %43
  br i1 %47, label %._ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIfiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i19, label %48

._ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIfiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i19: ; preds = %45
  %.phi.trans.insert.i.i20 = getelementptr inbounds i8, ptr %.sroa.07.0.i.i13, i64 -4
  %.pre.i.i21 = load i32, ptr %.phi.trans.insert.i.i20, align 4
  br label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIfiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i18

48:                                               ; preds = %45
  %49 = fcmp olt float %43, %46
  br i1 %49, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS3_EEEEvT_T0_.exit.i16, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIfiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i15

_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIfiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i15: ; preds = %48
  %50 = getelementptr inbounds i8, ptr %.sroa.07.0.i.i13, i64 -4
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %51, %44
  br i1 %52, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIfiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i18, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS3_EEEEvT_T0_.exit.i16

_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIfiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i18: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIfiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i15, %._ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIfiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i19
  %53 = phi i32 [ %.pre.i.i21, %._ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIfiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i19 ], [ %51, %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIfiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i15 ]
  store float %46, ptr %.sroa.07.0.i.i13, align 4
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i13, i64 4
  store i32 %53, ptr %54, align 4
  br label %45, !llvm.loop !141

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS3_EEEEvT_T0_.exit.i16: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIfiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i15, %48
  store float %43, ptr %.sroa.07.0.i.i13, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i13, i64 4
  store i32 %44, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 8
  %.not.i17 = icmp eq ptr %56, %1
  br i1 %.not.i17, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_.exit, label %.lr.ph.i12, !llvm.loop !143

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
  %61 = load float, ptr %0, align 4
  %62 = load float, ptr %.sroa.09.022.i26, align 4
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
  %66 = load i32, ptr %59, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.pn21.i27, i64 12
  %68 = load i32, ptr %67, align 4
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
  %78 = load float, ptr %76, align 4
  store float %78, ptr %77, align 4
  %79 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i46, i64 -4
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i45, i64 -4
  store i32 %80, ptr %81, align 4
  %82 = add nsw i64 %.010.i.i.i.i.i.i44, -1
  %83 = icmp samesign ugt i64 %.010.i.i.i.i.i.i44, 1
  br i1 %83, label %.lr.ph.i.i.i.i.i.i43, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i41, !llvm.loop !140

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i41: ; preds = %.lr.ph.i.i.i.i.i.i43, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i40
  store float %62, ptr %0, align 4
  store i32 %70, ptr %59, align 4
  br label %96

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread18.i29: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i28, %._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread18_crit_edge.i47
  %84 = phi i32 [ %.pre.i49, %._ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread18_crit_edge.i47 ], [ %68, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i28 ]
  br label %85

85:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIfiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i36, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread18.i29
  %.sroa.07.0.i.i30 = phi ptr [ %.sroa.09.022.i26, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread18.i29 ], [ %.sroa.0.0.i.i31, %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIfiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i36 ]
  %.sroa.0.0.i.i31 = getelementptr inbounds i8, ptr %.sroa.07.0.i.i30, i64 -8
  %86 = load float, ptr %.sroa.0.0.i.i31, align 4
  %87 = fcmp olt float %86, %62
  br i1 %87, label %._ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIfiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37, label %88

._ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIfiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37: ; preds = %85
  %.phi.trans.insert.i.i38 = getelementptr inbounds i8, ptr %.sroa.07.0.i.i30, i64 -4
  %.pre.i.i39 = load i32, ptr %.phi.trans.insert.i.i38, align 4
  br label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIfiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i36

88:                                               ; preds = %85
  %89 = fcmp olt float %62, %86
  br i1 %89, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS3_EEEEvT_T0_.exit.i33, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIfiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i32

_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIfiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i32: ; preds = %88
  %90 = getelementptr inbounds i8, ptr %.sroa.07.0.i.i30, i64 -4
  %91 = load i32, ptr %90, align 4
  %92 = icmp slt i32 %91, %84
  br i1 %92, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIfiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i36, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS3_EEEEvT_T0_.exit.i33

_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIfiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.i.i36: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIfiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i32, %._ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIfiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37
  %93 = phi i32 [ %.pre.i.i39, %._ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIfiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i37 ], [ %91, %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIfiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i32 ]
  store float %86, ptr %.sroa.07.0.i.i30, align 4
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i30, i64 4
  store i32 %93, ptr %94, align 4
  br label %85, !llvm.loop !141

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS3_EEEEvT_T0_.exit.i33: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterISt4pairIfiEEEclIS4_NS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.i.i32, %88
  store float %62, ptr %.sroa.07.0.i.i30, align 4
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i30, i64 4
  store i32 %84, ptr %95, align 4
  br label %96

96:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS3_EEEEvT_T0_.exit.i33, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i41
  %.sroa.09.0.i34 = getelementptr inbounds nuw i8, ptr %.sroa.09.022.i26, i64 8
  %.not.i35 = icmp eq ptr %.sroa.09.0.i34, %1
  br i1 %.not.i35, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_.exit, label %60, !llvm.loop !142

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_.exit: ; preds = %96, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS3_EEEEvT_T0_.exit.i16, %.preheader.i22, %57, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEET_SE_SE_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %1, i64 -8
  %11 = load float, ptr %8, align 4
  %12 = load float, ptr %9, align 4
  %13 = fcmp olt float %11, %12
  br i1 %13, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i, label %14

14:                                               ; preds = %2
  %15 = fcmp olt float %12, %11
  br i1 %15, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread30.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i: ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread30.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i, %2
  %21 = load float, ptr %10, align 4
  %22 = fcmp olt float %21, %11
  br i1 %22, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_SE_T0_.exit, label %23

23:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i
  %24 = fcmp olt float %11, %21
  br i1 %24, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit26.thread31.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit26.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit26.i: ; preds = %23
  %25 = getelementptr inbounds i8, ptr %1, i64 -4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_SE_T0_.exit, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit26.thread31.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit26.thread31.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit26.i, %23
  %30 = fcmp olt float %21, %12
  br i1 %30, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_SE_T0_.exit, label %31

31:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit26.thread31.i
  %32 = fcmp olt float %12, %21
  br i1 %32, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit27.thread32.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit27.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit27.i: ; preds = %31
  %33 = getelementptr inbounds i8, ptr %1, i64 -4
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_SE_T0_.exit, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit27.thread32.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit27.thread32.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit27.i, %31
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_SE_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread30.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i, %14
  %38 = load float, ptr %10, align 4
  %39 = fcmp olt float %38, %12
  br i1 %39, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_SE_T0_.exit, label %40

40:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread30.i
  %41 = fcmp olt float %12, %38
  br i1 %41, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit28.thread33.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit28.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit28.i: ; preds = %40
  %42 = getelementptr inbounds i8, ptr %1, i64 -4
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_SE_T0_.exit, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit28.thread33.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit28.thread33.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit28.i, %40
  %47 = fcmp olt float %38, %11
  br i1 %47, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_SE_T0_.exit, label %48

48:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit28.thread33.i
  %49 = fcmp olt float %11, %38
  br i1 %49, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit29.thread34.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit29.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit29.i: ; preds = %48
  %50 = getelementptr inbounds i8, ptr %1, i64 -4
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_SE_T0_.exit, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit29.thread34.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit29.thread34.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit29.i, %48
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_SE_T0_.exit

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_SE_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit26.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit26.thread31.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit27.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit27.thread32.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread30.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit28.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit28.thread33.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit29.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit29.thread34.i
  %.sink42.i = phi float [ %11, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit29.thread34.i ], [ %12, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit27.thread32.i ], [ %11, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i ], [ %11, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit26.i ], [ %21, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit26.thread31.i ], [ %21, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit27.i ], [ %12, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread30.i ], [ %12, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit28.i ], [ %38, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit28.thread33.i ], [ %38, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit29.i ]
  %.sink41.i = phi ptr [ %8, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit29.thread34.i ], [ %9, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit27.thread32.i ], [ %8, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i ], [ %8, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit26.i ], [ %10, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit26.thread31.i ], [ %10, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit27.i ], [ %9, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread30.i ], [ %9, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit28.i ], [ %10, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit28.thread33.i ], [ %10, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit29.i ]
  %55 = load float, ptr %0, align 4
  store float %.sink42.i, ptr %0, align 4
  store float %55, ptr %.sink41.i, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %.sink41.i, i64 4
  %58 = load i32, ptr %56, align 4
  %59 = load i32, ptr %57, align 4
  store i32 %59, ptr %56, align 4
  store i32 %58, ptr %57, align 4
  br label %60

60:                                               ; preds = %81, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_SE_T0_.exit
  %.sroa.011.0.i = phi ptr [ %9, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_SE_T0_.exit ], [ %86, %81 ]
  %.sroa.0.0.i = phi ptr [ %1, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_SE_T0_.exit ], [ %.sroa.0.1.i, %81 ]
  %61 = load float, ptr %0, align 4
  br label %62

62:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i14, %60
  %.sroa.011.1.i = phi ptr [ %.sroa.011.0.i, %60 ], [ %71, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i14 ]
  %63 = load float, ptr %.sroa.011.1.i, align 4
  %64 = fcmp olt float %61, %63
  br i1 %64, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i14, label %65

65:                                               ; preds = %62
  %66 = fcmp olt float %63, %61
  br i1 %66, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread14.i.preheader, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i13

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread14.i.preheader: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i13, %65
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread14.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i13: ; preds = %65
  %67 = load i32, ptr %56, align 4
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i14, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread14.i.preheader

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i14: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i13, %62
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 8
  br label %62, !llvm.loop !144

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread14.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread14.i.backedge, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread14.i.preheader
  %.sroa.0.0.pn.i = phi ptr [ %.sroa.0.0.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread14.i.preheader ], [ %.sroa.0.1.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread14.i.backedge ]
  %.sroa.0.1.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -8
  %72 = load float, ptr %.sroa.0.1.i, align 4
  %73 = fcmp olt float %72, %61
  br i1 %73, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread14.i.backedge, label %74

74:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread14.i
  %75 = fcmp olt float %61, %72
  br i1 %75, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit8.thread15.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit8.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit8.i: ; preds = %74
  %76 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -4
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %56, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread14.i.backedge, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit8.thread15.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread14.i.backedge: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit8.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread14.i
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread14.i, !llvm.loop !145

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit8.thread15.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit8.i, %74
  %80 = icmp ult ptr %.sroa.011.1.i, %.sroa.0.1.i
  br i1 %80, label %81, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEET_SE_SE_SE_T0_.exit

81:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit8.thread15.i
  store float %72, ptr %.sroa.011.1.i, align 4
  store float %63, ptr %.sroa.0.1.i, align 4
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 4
  %83 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -4
  %84 = load i32, ptr %82, align 4
  %85 = load i32, ptr %83, align 4
  store i32 %85, ptr %82, align 4
  store i32 %84, ptr %83, align 4
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 8
  br label %60, !llvm.loop !146

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEET_SE_SE_SE_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit8.thread15.i
  ret ptr %.sroa.011.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %9 = add nsw i64 %7, -2
  %10 = lshr i64 %9, 1
  %11 = add nsw i64 %7, -1
  %12 = lshr i64 %11, 1
  %13 = and i64 %6, 8
  %14 = icmp eq i64 %13, 0
  %15 = lshr exact i64 %9, 1
  %16 = or disjoint i64 %9, 1
  %17 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %16
  %18 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  br label %21

21:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_.exit, %.split
  %.0 = phi i64 [ %10, %.split ], [ %67, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_.exit ]
  %phi.call = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0
  %.sroa.03.0.copyload = load i64, ptr %phi.call, align 4
  %22 = icmp slt i64 %.0, %12
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %21, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread36.i
  %.038.i = phi i64 [ %39, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread36.i ], [ %.0, %21 ]
  %23 = shl i64 %.038.i, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %26
  %28 = load float, ptr %27, align 4
  %29 = load float, ptr %25, align 4
  %30 = fcmp olt float %28, %29
  br i1 %30, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i, label %31

31:                                               ; preds = %.lr.ph.i
  %32 = fcmp olt float %29, %28
  br i1 %32, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread36.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i: ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %34, %36
  %cond.fr.i = freeze i1 %37
  br i1 %cond.fr.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread36.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i, %.lr.ph.i
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread36.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread36.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i, %31
  %38 = phi float [ %28, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i ], [ %29, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i ], [ %29, %31 ]
  %39 = phi i64 [ %26, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i ], [ %24, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i ], [ %24, %31 ]
  %40 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.038.i
  store float %38, ptr %40, align 4
  %41 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %39, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 %42, ptr %43, align 4
  %44 = icmp slt i64 %39, %12
  br i1 %44, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !147

._crit_edge.i:                                    ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread36.i, %21
  %.0.lcssa.i = phi i64 [ %.0, %21 ], [ %39, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread36.i ]
  %45 = icmp eq i64 %.0.lcssa.i, %15
  %or.cond = select i1 %14, i1 %45, i1 false
  br i1 %or.cond, label %46, label %49

46:                                               ; preds = %._crit_edge.i
  %47 = load float, ptr %17, align 4
  store float %47, ptr %18, align 4
  %48 = load i32, ptr %19, align 4
  store i32 %48, ptr %20, align 4
  br label %49

49:                                               ; preds = %46, %._crit_edge.i
  %.1.i = phi i64 [ %16, %46 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.sroa.012.0.extract.trunc.i.i = trunc i64 %.sroa.03.0.copyload to i32
  %50 = bitcast i32 %.sroa.012.0.extract.trunc.i.i to float
  %.sroa.3.0.extract.shift.i.i = lshr i64 %.sroa.03.0.copyload, 32
  %.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i to i32
  %51 = icmp sgt i64 %.1.i, %.0
  br i1 %51, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %49, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i
  %.022.i.i = phi i64 [ %.0923.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i ], [ %.1.i, %49 ]
  %.0923.in.i.i = add nsw i64 %.022.i.i, -1
  %.0923.i.i = sdiv i64 %.0923.in.i.i, 2
  %52 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0923.i.i
  %53 = load float, ptr %52, align 4
  %54 = fcmp ogt float %53, %50
  br i1 %54, label %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i, label %55

.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %52, i64 4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i

55:                                               ; preds = %.lr.ph.i.i
  %56 = fcmp olt float %53, %50
  br i1 %56, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_.exit, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i: ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %58, %.sroa.3.0.extract.trunc.i.i
  br i1 %59, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i
  %60 = phi i32 [ %.pre.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i ], [ %58, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i ]
  %61 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.022.i.i
  store float %53, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 %60, ptr %62, align 4
  %63 = icmp sgt i64 %.0923.i.i, %.0
  br i1 %63, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_.exit, !llvm.loop !148

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_.exit: ; preds = %55, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i, %49
  %.0.lcssa.i.i = phi i64 [ %.1.i, %49 ], [ %.022.i.i, %55 ], [ %.0923.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i ], [ %.022.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i ]
  %64 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa.i.i
  store i32 %.sroa.012.0.extract.trunc.i.i, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 %.sroa.3.0.extract.trunc.i.i, ptr %65, align 4
  %66 = icmp eq i64 %.0, 0
  %67 = add nsw i64 %.0, -1
  br i1 %66, label %.loopexit, label %21, !llvm.loop !149

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat {
  %.sroa.03.0.copyload = load i64, ptr %2, align 4
  %5 = load float, ptr %0, align 4
  store float %5, ptr %2, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %7, ptr %8, align 4
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = add nsw i64 %12, -1
  %14 = sdiv i64 %13, 2
  %15 = icmp sgt i64 %12, 2
  br i1 %15, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %4, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread36.i
  %.038.i = phi i64 [ %32, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread36.i ], [ 0, %4 ]
  %16 = shl i64 %.038.i, 1
  %17 = add i64 %16, 2
  %18 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %17
  %19 = or disjoint i64 %16, 1
  %20 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %19
  %21 = load float, ptr %20, align 4
  %22 = load float, ptr %18, align 4
  %23 = fcmp olt float %21, %22
  br i1 %23, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i, label %24

24:                                               ; preds = %.lr.ph.i
  %25 = fcmp olt float %22, %21
  br i1 %25, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread36.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i: ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %27, %29
  %cond.fr.i = freeze i1 %30
  br i1 %cond.fr.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread36.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i, %.lr.ph.i
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread36.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread36.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i, %24
  %31 = phi float [ %21, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i ], [ %22, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i ], [ %22, %24 ]
  %32 = phi i64 [ %19, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i ], [ %17, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i ], [ %17, %24 ]
  %33 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.038.i
  store float %31, ptr %33, align 4
  %34 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %32, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %35, ptr %36, align 4
  %37 = icmp slt i64 %32, %14
  br i1 %37, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !147

._crit_edge.i:                                    ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread36.i, %4
  %.0.lcssa.i = phi i64 [ 0, %4 ], [ %32, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread36.i ]
  %38 = and i64 %11, 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %._crit_edge.i
  %41 = add nsw i64 %12, -2
  %42 = ashr exact i64 %41, 1
  %43 = icmp eq i64 %.0.lcssa.i, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = shl nsw i64 %.0.lcssa.i, 1
  %46 = or disjoint i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %46
  %48 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa.i
  %49 = load float, ptr %47, align 4
  store float %49, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 %51, ptr %52, align 4
  br label %53

53:                                               ; preds = %44, %40, %._crit_edge.i
  %.1.i = phi i64 [ %46, %44 ], [ %.0.lcssa.i, %40 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.sroa.012.0.extract.trunc.i.i = trunc i64 %.sroa.03.0.copyload to i32
  %54 = bitcast i32 %.sroa.012.0.extract.trunc.i.i to float
  %.sroa.3.0.extract.shift.i.i = lshr i64 %.sroa.03.0.copyload, 32
  %.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i to i32
  %55 = icmp sgt i64 %.1.i, 0
  br i1 %55, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %53, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i
  %.022.i.i = phi i64 [ %.0923.i.i89, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i ], [ %.1.i, %53 ]
  %.0923.in.i.i = add nsw i64 %.022.i.i, -1
  %.0923.i.i89 = lshr i64 %.0923.in.i.i, 1
  %56 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %.0923.i.i89
  %57 = load float, ptr %56, align 4
  %58 = fcmp ogt float %57, %54
  br i1 %58, label %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i, label %59

.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %56, i64 4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i

59:                                               ; preds = %.lr.ph.i.i
  %60 = fcmp olt float %57, %54
  br i1 %60, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_.exit, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i: ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = icmp sgt i32 %62, %.sroa.3.0.extract.trunc.i.i
  br i1 %63, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i
  %64 = phi i32 [ %.pre.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i ], [ %62, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i ]
  %65 = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %.022.i.i
  store float %57, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 %64, ptr %66, align 4
  %.not = icmp ult i64 %.0923.in.i.i, 2
  br i1 %.not, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_.exit, label %.lr.ph.i.i, !llvm.loop !148

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_.exit: ; preds = %59, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i, %53
  %.0.lcssa.i.i = phi i64 [ %.1.i, %53 ], [ %.022.i.i, %59 ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i ], [ %.022.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i ]
  %67 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %.0.lcssa.i.i
  store i32 %.sroa.012.0.extract.trunc.i.i, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 %.sroa.3.0.extract.trunc.i.i, ptr %68, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  %19 = shl nuw i64 %1, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #27
  unreachable

_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 576460752303423487)
  %25 = shl nuw nsw i64 %24, 4
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #28
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = shl nuw nsw i64 %1, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 0, i64 %28, i1 false)
  %.not13.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %26, %_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %33, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  br label %29

29:                                               ; preds = %29, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %29 ], [ 0, %.preheader.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw i32, ptr %.01214.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw [4 x i32], ptr %.015.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store i32 %31, ptr %32, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %29, !llvm.loop !20

_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !21

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc.exit
  %.not.i45 = icmp eq ptr %6, null
  br i1 %.not.i45, label %_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit46, label %35

35:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit46

_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit46: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %35
  store ptr %26, ptr %0, align 8
  %36 = getelementptr inbounds %"class.cv::Vec", ptr %27, i64 %1
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds nuw %"class.cv::Vec", ptr %26, i64 %24
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3VecIiLi4EEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit46, %2
  ret void
}

declare void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #27
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #28
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_objectnessBING.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!6 = distinct !{!6, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!9 = distinct !{!9, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv: argument 0"}
!12 = distinct !{!12, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEIiEEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!31 = distinct !{!31, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!55 = distinct !{!55, !19}
!56 = distinct !{!56, !19}
!57 = distinct !{!57, !19}
!58 = distinct !{!58, !19}
!59 = distinct !{!59, !19}
!60 = distinct !{!60, !19}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!76 = distinct !{!76, !19}
!77 = distinct !{!77, !19}
!78 = distinct !{!78, !19}
!79 = distinct !{!79, !19}
!80 = distinct !{!80, !19}
!81 = distinct !{!81, !19}
!82 = distinct !{!82, !19}
!83 = distinct !{!83, !19}
!84 = distinct !{!84, !19}
!85 = distinct !{!85, !19}
!86 = distinct !{!86, !19}
!87 = distinct !{!87, !19}
!88 = distinct !{!88, !19}
!89 = distinct !{!89, !19}
!90 = distinct !{!90, !19}
!91 = distinct !{!91, !19}
!92 = distinct !{!92, !19}
!93 = distinct !{!93, !19}
!94 = distinct !{!94, !19}
!95 = distinct !{!95, !19}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!98 = distinct !{!98, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!101 = distinct !{!101, !19}
!102 = distinct !{!102, !19}
!103 = distinct !{!103, !19}
!104 = distinct !{!104, !19}
!105 = distinct !{!105, !19}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEcET_SD_SD_RKT0_: argument 0"}
!108 = distinct !{!108, !"_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEcET_SD_SD_RKT0_"}
!109 = !{!110, !112, !107}
!110 = distinct !{!110, !111, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops16_Iter_equals_valIS3_EEET_SG_SG_T0_St26random_access_iterator_tag: argument 0"}
!111 = distinct !{!111, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops16_Iter_equals_valIS3_EEET_SG_SG_T0_St26random_access_iterator_tag"}
!112 = distinct !{!112, !113, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops16_Iter_equals_valIS3_EEET_SG_SG_T0_: argument 0"}
!113 = distinct !{!113, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops16_Iter_equals_valIS3_EEET_SG_SG_T0_"}
!114 = distinct !{!114, !19}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEN2cv8saliency18MatchPathSeparatorEET_SG_SG_T0_: argument 0"}
!117 = distinct !{!117, !"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEN2cv8saliency18MatchPathSeparatorEET_SG_SG_T0_"}
!118 = !{!119, !121, !116}
!119 = distinct !{!119, !120, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIN2cv8saliency18MatchPathSeparatorEEEET_SJ_SJ_T0_St26random_access_iterator_tag: argument 0"}
!120 = distinct !{!120, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIN2cv8saliency18MatchPathSeparatorEEEET_SJ_SJ_T0_St26random_access_iterator_tag"}
!121 = distinct !{!121, !122, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIN2cv8saliency18MatchPathSeparatorEEEET_SJ_SJ_T0_: argument 0"}
!122 = distinct !{!122, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops10_Iter_predIN2cv8saliency18MatchPathSeparatorEEEET_SJ_SJ_T0_"}
!123 = distinct !{!123, !19}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!126 = distinct !{!126, !"_ZNK2cv11_InputArray6getMatEi"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE11getvalIdxesEv: argument 0"}
!129 = distinct !{!129, !"_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE11getvalIdxesEv"}
!130 = distinct !{!130, !19}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE11getvalIdxesEv: argument 0"}
!133 = distinct !{!133, !"_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE11getvalIdxesEv"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE11getvalIdxesEv: argument 0"}
!136 = distinct !{!136, !"_ZN2cv8saliency14ObjectnessBING12ValStructVecIfNS_3VecIiLi4EEEE11getvalIdxesEv"}
!137 = distinct !{!137, !19}
!138 = distinct !{!138, !19}
!139 = distinct !{!139, !19}
!140 = distinct !{!140, !19}
!141 = distinct !{!141, !19}
!142 = distinct !{!142, !19}
!143 = distinct !{!143, !19}
!144 = distinct !{!144, !19}
!145 = distinct !{!145, !19}
!146 = distinct !{!146, !19}
!147 = distinct !{!147, !19}
!148 = distinct !{!148, !19}
!149 = distinct !{!149, !19}
