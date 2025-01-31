; ModuleID = 'bench/opencv/original/gpc_evaluate.cpp.ll'
source_filename = "bench/opencv/original/gpc_evaluate.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Vec.19" = type { %"class.cv::Matx.20" }
%"class.cv::Matx.20" = type { [3 x float] }
%"class.cv::Vec.9" = type { %"class.cv::Matx.10" }
%"class.cv::Matx.10" = type { [3 x double] }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.18 }
%union.anon.18 = type { i32 }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::allocator" = type { i8 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<cv::Point_<int>, cv::Point_<int>>, std::allocator<std::pair<cv::Point_<int>, cv::Point_<int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<cv::Point_<int>, cv::Point_<int>>, std::allocator<std::pair<cv::Point_<int>, cv::Point_<int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<cv::Point_<int>, cv::Point_<int>>, std::allocator<std::pair<cv::Point_<int>, cv::Point_<int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<cv::Point_<int>, cv::Point_<int>>, std::allocator<std::pair<cv::Point_<int>, cv::Point_<int>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::optflow::GPCMatchingParams" = type { i8 }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Vec.11" = type { %"class.cv::Matx.12" }
%"class.cv::Matx.12" = type { [3 x i8] }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.cv::Point_.8", %"class.cv::Point_.8" }
%"class.cv::Point_.8" = type { i32, i32 }
%"class.cv::Point_" = type { float, float }
%"class.std::allocator.25" = type { i8 }
%"class.cv::FileStorage" = type { ptr, i32, %"class.std::__cxx11::basic_string", %"struct.cv::Ptr.21" }
%"struct.cv::Ptr.21" = type { %"class.std::shared_ptr.22" }
%"class.std::shared_ptr.22" = type { %"class.std::__shared_ptr.23" }
%"class.std::__shared_ptr.23" = type { ptr, %"class.std::__shared_count" }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<cv::optflow::GPCPatchDescriptor, std::allocator<cv::optflow::GPCPatchDescriptor>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::optflow::GPCPatchDescriptor, std::allocator<cv::optflow::GPCPatchDescriptor>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::optflow::GPCPatchDescriptor, std::allocator<cv::optflow::GPCPatchDescriptor>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::optflow::GPCPatchDescriptor, std::allocator<cv::optflow::GPCPatchDescriptor>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<cv::optflow::GPCForest<5>::Trail, std::allocator<cv::optflow::GPCForest<5>::Trail>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::optflow::GPCForest<5>::Trail, std::allocator<cv::optflow::GPCForest<5>::Trail>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::optflow::GPCForest<5>::Trail, std::allocator<cv::optflow::GPCForest<5>::Trail>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::optflow::GPCForest<5>::Trail, std::allocator<cv::optflow::GPCForest<5>::Trail>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::optflow::GPCForest<5>::ParallelTrailsFilling" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr }
%"class.cv::ParallelLoopBody" = type { ptr }
%"struct.cv::optflow::GPCForest<5>::Trail" = type { [5 x i32], %"class.cv::Point_.8" }
%"class.cv::optflow::GPCTree" = type { %"class.cv::Algorithm", %"class.std::vector.3", %"struct.cv::optflow::GPCTrainingParams" }
%"class.cv::Algorithm" = type { ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<cv::optflow::GPCTree::Node, std::allocator<cv::optflow::GPCTree::Node>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::optflow::GPCTree::Node, std::allocator<cv::optflow::GPCTree::Node>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::optflow::GPCTree::Node, std::allocator<cv::optflow::GPCTree::Node>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::optflow::GPCTree::Node, std::allocator<cv::optflow::GPCTree::Node>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::optflow::GPCTrainingParams" = type <{ i32, i32, i32, i8, [3 x i8] }>
%"class.cv::FileNodeIterator" = type { ptr, i64, i64, i64, i64, i64 }
%"struct.cv::optflow::GPCPatchDescriptor" = type { %"class.cv::Vec.40" }
%"class.cv::Vec.40" = type { %"class.cv::Matx.41" }
%"class.cv::Matx.41" = type { [18 x double] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN2cv9Algorithm4loadINS_7optflow9GPCForestILi5EEEEENS_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ = comdat any

$_ZNK2cv7optflow9GPCForestILi5EE19findCorrespondencesERKNS_11_InputArrayES5_RSt6vectorISt4pairINS_6Point_IiEES9_ESaISA_EENS0_17GPCMatchingParamsE = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv3PtrINS_7optflow9GPCForestILi5EEEED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv7optflow9GPCForestILi5EEESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv7optflow7GPCTreeD2Ev = comdat any

$_ZN2cv7optflow9GPCForestILi5EED2Ev = comdat any

$_ZN2cv7optflow9GPCForestILi5EED0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv7optflow9GPCForestILi5EE5writeERNS_11FileStorageE = comdat any

$_ZN2cv7optflow9GPCForestILi5EE4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv7optflow9GPCForestILi5EE21ParallelTrailsFillingD2Ev = comdat any

$_ZN2cv7optflow9GPCForestILi5EE21ParallelTrailsFillingD0Ev = comdat any

$_ZNK2cv7optflow9GPCForestILi5EE21ParallelTrailsFillingclERKNS_5RangeE = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_RT0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv7optflow9GPCForestILi5EEE = comdat any

$_ZTSN2cv7optflow9GPCForestILi5EEE = comdat any

$_ZTIN2cv7optflow9GPCForestILi5EEE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVN2cv7optflow9GPCForestILi5EE21ParallelTrailsFillingE = comdat any

$_ZTSN2cv7optflow9GPCForestILi5EE21ParallelTrailsFillingE = comdat any

$_ZTIN2cv7optflow9GPCForestILi5EE21ParallelTrailsFillingE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL4keysB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [361 x i8] c"{help h ?     |             | print this message}{@image1      |<none>       | image1}{@image2      |<none>       | image2}{@groundtruth |<none>       | path to the .flo file}{@output      |             | output to a file instead of displaying, output image path}{g gpu        |             | use OpenCL}{f forest     |forest.yml.gz| path to the forest.yml.gz}\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Global Patch Collider evaluation tool\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"gpu\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"forest\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.6 = private unnamed_addr constant [44 x i8] c"Can't open the file with a trained model: `\00", align 1
@.str.7 = private unnamed_addr constant [256 x i8] c"`.\0AYou can obtain this file either by manually training the model using another tool with *_train suffix or by downloading one of the files trained on some publicly available dataset from here:\0Ahttps://drive.google.com/open?id=0B7Hb8cfuzrIIZDFscXVYd0NBNFU\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"Found \00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c" matches.\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"Time:  \00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c" sec.\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"Average endpoint error: \00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c" px.\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"Sparse matching: Global Patch Collider\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"Average EPE: %.2f\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"Number of matches: %u\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"Correspondences\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"Ground truth\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"fs.isOpened()\00", align 1
@__func__._ZN2cv9Algorithm4loadINS_7optflow9GPCForestILi5EEEEENS_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ = private unnamed_addr constant [5 x i8] c"load\00", align 1
@.str.21 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core.hpp\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [93 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv7optflow9GPCForestILi5EEE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN2cv7optflow9GPCForestILi5EEE, ptr @_ZN2cv7optflow9GPCForestILi5EED2Ev, ptr @_ZN2cv7optflow9GPCForestILi5EED0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv7optflow9GPCForestILi5EE5writeERNS_11FileStorageE, ptr @_ZN2cv7optflow9GPCForestILi5EE4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev] }, comdat, align 8
@_ZTSN2cv7optflow9GPCForestILi5EEE = linkonce_odr hidden constant [30 x i8] c"N2cv7optflow9GPCForestILi5EEE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv7optflow9GPCForestILi5EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7optflow9GPCForestILi5EEE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTVN2cv7optflow7GPCTreeE = external unnamed_addr constant { [10 x ptr] }, align 8
@.str.23 = private unnamed_addr constant [171 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/optflow/include/opencv2/optflow/sparse_matching_gpc.hpp\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"ntrees\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"trees\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.31 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"T <= (int)fn[\22ntrees\22]\00", align 1
@__func__._ZN2cv7optflow9GPCForestILi5EE4readERKNS_8FileNodeE = private unnamed_addr constant [5 x i8] c"read\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@.str.33 = private unnamed_addr constant [24 x i8] c"imgFrom.channels() == 3\00", align 1
@__func__._ZNK2cv7optflow9GPCForestILi5EE19findCorrespondencesERKNS_11_InputArrayES5_RSt6vectorISt4pairINS_6Point_IiEES9_ESaISA_EENS0_17GPCMatchingParamsE = private unnamed_addr constant [20 x i8] c"findCorrespondences\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"imgTo.channels() == 3\00", align 1
@.str.35 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN2cv7optflow9GPCForestILi5EE21ParallelTrailsFillingE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv7optflow9GPCForestILi5EE21ParallelTrailsFillingE, ptr @_ZN2cv7optflow9GPCForestILi5EE21ParallelTrailsFillingD2Ev, ptr @_ZN2cv7optflow9GPCForestILi5EE21ParallelTrailsFillingD0Ev, ptr @_ZNK2cv7optflow9GPCForestILi5EE21ParallelTrailsFillingclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv7optflow9GPCForestILi5EE21ParallelTrailsFillingE = linkonce_odr hidden constant [53 x i8] c"N2cv7optflow9GPCForestILi5EE21ParallelTrailsFillingE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv7optflow9GPCForestILi5EE21ParallelTrailsFillingE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7optflow9GPCForestILi5EE21ParallelTrailsFillingE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@.str.36 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_gpc_evaluate.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_OutputArray", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Vec.19", align 4
  %7 = alloca %"class.cv::Vec.9", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.std::basic_ifstream", align 8
  %11 = alloca %"class.cv::CommandLineParser", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"struct.cv::Ptr", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.std::vector", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"struct.cv::optflow::GPCMatchingParams", align 1
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::MatExpr", align 8
  %36 = alloca %"class.cv::Scalar_", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::MatExpr", align 8
  %39 = alloca %"class.cv::Scalar_", align 8
  %40 = alloca %"class.cv::_InputOutputArray", align 8
  %41 = alloca %"class.cv::Scalar_", align 8
  %42 = alloca %"class.cv::_InputOutputArray", align 8
  %43 = alloca %"class.cv::Scalar_", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::_OutputArray", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::_OutputArray", align 8
  %48 = alloca %"class.cv::Mat", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca %"class.cv::_OutputArray", align 8
  %51 = alloca %"class.cv::_InputOutputArray", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator", align 1
  %54 = alloca %"class.cv::Scalar_", align 8
  %55 = alloca %"class.cv::Vec.11", align 1
  %56 = alloca [256 x i8], align 16
  %57 = alloca %"class.cv::_InputOutputArray", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator", align 1
  %60 = alloca %"class.cv::Scalar_", align 8
  %61 = alloca %"class.cv::Vec.11", align 1
  %62 = alloca %"class.cv::_InputOutputArray", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::allocator", align 1
  %65 = alloca %"class.cv::Scalar_", align 8
  %66 = alloca %"class.cv::Vec.11", align 1
  %67 = alloca %"class.cv::_InputArray", align 8
  %68 = alloca %"class.std::vector.13", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::allocator", align 1
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::allocator", align 1
  %73 = alloca %"class.cv::_InputArray", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::allocator", align 1
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::allocator", align 1
  %78 = alloca %"class.cv::_InputArray", align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::allocator", align 1
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::allocator", align 1
  %83 = alloca %"class.cv::_InputArray", align 8
  call void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZL4keysB5cxx11)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %84 unwind label %90

84:                                               ; preds = %2
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %85 unwind label %92

85:                                               ; preds = %84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %86 unwind label %95

86:                                               ; preds = %85
  %87 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %88 unwind label %97

88:                                               ; preds = %86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  br i1 %87, label %89, label %102

89:                                               ; preds = %88
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %636 unwind label %100

90:                                               ; preds = %2
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %84
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %94

94:                                               ; preds = %92, %90
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  br label %.body

95:                                               ; preds = %85
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %99

97:                                               ; preds = %86
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %99

99:                                               ; preds = %97, %95
  %.pn65 = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  br label %.body

100:                                              ; preds = %89
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body

102:                                              ; preds = %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 0, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %16)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit: ; preds = %102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 1, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %17)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit142 unwind label %105

105:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body140

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit142: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 2, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %18)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit145 unwind label %107

107:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit142
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %.body143

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit145: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 3, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %19)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit148 unwind label %109

109:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit145
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body146

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit148: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit145
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %111 unwind label %119

111:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit148
  %112 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %113 unwind label %121

113:                                              ; preds = %111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %114 unwind label %124

114:                                              ; preds = %113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %23, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %22)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %.body149

.body149:                                         ; preds = %114
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  br label %126

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #22
  %116 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %117 unwind label %127

117:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  br i1 %116, label %129, label %118

118:                                              ; preds = %117
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN2cv3PtrINS_7optflow9GPCForestILi5EEEED2Ev.exit unwind label %127

119:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit148
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %123

121:                                              ; preds = %111
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  br label %123

123:                                              ; preds = %121, %119
  %.pn67 = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  br label %.body146

124:                                              ; preds = %113
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %126

126:                                              ; preds = %.body149, %124
  %.pn69 = phi { ptr, i32 } [ %115, %.body149 ], [ %125, %124 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #22
  br label %.body146

127:                                              ; preds = %129, %147, %145, %143, %141, %139, %118, %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %.body151

129:                                              ; preds = %117
  %130 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %10)
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %10, ptr noundef %130, i32 noundef 8)
          to label %.noexc unwind label %127

.noexc:                                           ; preds = %129
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr i8, ptr %131, i64 -24
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %10, i64 %133
  %135 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %134)
          to label %138 unwind label %136

136:                                              ; preds = %.noexc
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %10) #22
  br label %.body151

138:                                              ; preds = %.noexc
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %10) #22
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %10)
  br i1 %135, label %147, label %139

139:                                              ; preds = %138
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6)
          to label %141 unwind label %127

141:                                              ; preds = %139
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %143 unwind label %127

143:                                              ; preds = %141
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull @.str.7)
          to label %145 unwind label %127

145:                                              ; preds = %143
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZN2cv3PtrINS_7optflow9GPCForestILi5EEEED2Ev.exit unwind label %127

147:                                              ; preds = %138
  invoke void @_ZN2cv3ocl12setUseOpenCLEb(i1 noundef zeroext %112)
          to label %148 unwind label %127

148:                                              ; preds = %147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  invoke void @_ZN2cv9Algorithm4loadINS_7optflow9GPCForestILi5EEEEENS_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %149 unwind label %296

149:                                              ; preds = %148
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 1)
          to label %150 unwind label %298

150:                                              ; preds = %149
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 1)
          to label %151 unwind label %300

151:                                              ; preds = %150
  invoke void @_ZN2cv15readOpticalFlowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %152 unwind label %302

152:                                              ; preds = %151
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %153 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %154 unwind label %304

154:                                              ; preds = %152
  %155 = load ptr, ptr %25, align 8
  %156 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %157, align 4
  store i32 16842752, ptr %31, align 8
  %158 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %27, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %160, align 4
  store i32 16842752, ptr %32, align 8
  %161 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %28, ptr %161, align 8
  %162 = zext i1 %112 to i8
  store i8 %162, ptr %33, align 1
  invoke void @_ZNK2cv7optflow9GPCForestILi5EE19findCorrespondencesERKNS_11_InputArrayES5_RSt6vectorISt4pairINS_6Point_IiEES9_ESaISA_EENS0_17GPCMatchingParamsE(ptr noundef nonnull align 8 dereferenceable(248) %155, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull %33)
          to label %163 unwind label %306

163:                                              ; preds = %154
  %164 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc154 unwind label %304

.noexc154:                                        ; preds = %163
  %165 = icmp eq i64 %153, 0
  %166 = sub i64 %164, %153
  %spec.select = select i1 %165, i64 0, i64 %166
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8)
          to label %168 unwind label %304

168:                                              ; preds = %.noexc154
  %169 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %30, align 8
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 4
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %167, i64 noundef %175)
          to label %177 unwind label %304

177:                                              ; preds = %168
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.9)
          to label %179 unwind label %304

179:                                              ; preds = %177
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %181 unwind label %304

181:                                              ; preds = %179
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10)
          to label %183 unwind label %304

183:                                              ; preds = %181
  %184 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %185 unwind label %304

185:                                              ; preds = %183
  %186 = sitofp i64 %spec.select to double
  %187 = fdiv double %186, %184
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %182, double noundef %187)
          to label %189 unwind label %304

189:                                              ; preds = %185
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull @.str.11)
          to label %191 unwind label %304

191:                                              ; preds = %189
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %193 unwind label %304

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %197 = load i32, ptr %196, align 4
  %198 = load i32, ptr %195, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %198 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %197 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %35, i64 %.sroa.0.0.insert.insert.i, i32 noundef 21)
          to label %199 unwind label %304

199:                                              ; preds = %193
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #22
  %200 = load ptr, ptr %35, align 8, !noalias !5
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = load ptr, ptr %202, align 8
  invoke void %203(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull align 8 dereferenceable(352) %35, ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef -1)
          to label %205 unwind label %.body156

.body156:                                         ; preds = %199
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %35) #22
  br label %630

205:                                              ; preds = %199
  %206 = getelementptr inbounds nuw i8, ptr %35, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %206) #22
  %207 = getelementptr inbounds nuw i8, ptr %35, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %207) #22
  %208 = getelementptr inbounds nuw i8, ptr %35, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %208) #22
  %209 = getelementptr inbounds nuw i8, ptr %36, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store double 0.000000e+00, ptr %210, align 8
  %211 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %212 unwind label %308

212:                                              ; preds = %205
  %213 = load ptr, ptr %194, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %215 = load i32, ptr %214, align 4
  %216 = load i32, ptr %213, align 4
  %.sroa.2.0.insert.ext.i158 = zext i32 %216 to i64
  %.sroa.2.0.insert.shift.i159 = shl nuw i64 %.sroa.2.0.insert.ext.i158, 32
  %.sroa.0.0.insert.ext.i160 = zext i32 %215 to i64
  %.sroa.0.0.insert.insert.i161 = or disjoint i64 %.sroa.2.0.insert.shift.i159, %.sroa.0.0.insert.ext.i160
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %38, i64 %.sroa.0.0.insert.insert.i161, i32 noundef 21)
          to label %217 unwind label %308

217:                                              ; preds = %212
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #22
  %218 = load ptr, ptr %38, align 8, !noalias !8
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %221 = load ptr, ptr %220, align 8
  invoke void %221(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef nonnull align 8 dereferenceable(352) %38, ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef -1)
          to label %223 unwind label %.body162

.body162:                                         ; preds = %217
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #22
  br label %629

223:                                              ; preds = %217
  %224 = getelementptr inbounds nuw i8, ptr %38, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %224) #22
  %225 = getelementptr inbounds nuw i8, ptr %38, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %225) #22
  %226 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %226) #22
  %227 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store double 0.000000e+00, ptr %228, align 8
  %229 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %.preheader unwind label %310

.preheader:                                       ; preds = %223
  %230 = load ptr, ptr %169, align 8
  %231 = load ptr, ptr %30, align 8
  %.not270 = icmp eq ptr %230, %231
  br i1 %.not270, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %232 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %234 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %237 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %.sroa.3274.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.4275.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 16
  br label %240

240:                                              ; preds = %.lr.ph, %339
  %241 = phi ptr [ %231, %.lr.ph ], [ %342, %339 ]
  %.025268 = phi i64 [ 0, %.lr.ph ], [ %340, %339 ]
  %.059267 = phi i32 [ 0, %.lr.ph ], [ %.160, %339 ]
  %.061266 = phi double [ 0.000000e+00, %.lr.ph ], [ %.162, %339 ]
  %242 = getelementptr inbounds %"struct.std::pair", ptr %241, i64 %.025268
  %243 = load i32, ptr %242, align 4
  %244 = sitofp i32 %243 to float
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %246 = load i32, ptr %245, align 4
  %247 = sitofp i32 %246 to float
  %248 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %249 = load i32, ptr %248, align 4
  %250 = sitofp i32 %249 to float
  %251 = getelementptr inbounds nuw i8, ptr %242, i64 12
  %252 = load i32, ptr %251, align 4
  %253 = sitofp i32 %252 to float
  %254 = load ptr, ptr %232, align 8
  %255 = load ptr, ptr %233, align 8
  %256 = load i64, ptr %255, align 8
  %257 = sext i32 %246 to i64
  %258 = mul i64 %256, %257
  %259 = getelementptr inbounds i8, ptr %254, i64 %258
  %260 = sext i32 %243 to i64
  %261 = getelementptr inbounds %"class.cv::Point_", ptr %259, i64 %260
  %262 = load float, ptr %261, align 4
  %.sroa_idx = getelementptr inbounds nuw i8, ptr %261, i64 4
  %263 = load float, ptr %.sroa_idx, align 4
  %264 = fcmp ord float %262, 0.000000e+00
  br i1 %264, label %265, label %314

265:                                              ; preds = %240
  %266 = fcmp olt float %262, 1.000000e+09
  %267 = fcmp olt float %263, 1.000000e+09
  %or.cond121 = and i1 %266, %267
  br i1 %or.cond121, label %268, label %314

268:                                              ; preds = %265
  %269 = fadd float %262, %244
  %270 = fadd float %263, %247
  %271 = fsub float %250, %269
  %272 = fsub float %253, %270
  %273 = fmul float %272, %272
  %274 = call float @llvm.fmuladd.f32(float %271, float %271, float %273)
  %sqrt.i = call float @llvm.sqrt.f32(float %274)
  %275 = fpext float %sqrt.i to double
  %276 = fadd double %.061266, %275
  store i64 0, ptr %235, align 8
  store i32 50397184, ptr %40, align 8
  store ptr %34, ptr %234, align 8
  %277 = insertelement <4 x float> poison, float %244, i64 0
  %278 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %277)
  %279 = insertelement <4 x float> poison, float %247, i64 0
  %280 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %279)
  %.sroa.2.0.insert.ext.i171 = zext i32 %280 to i64
  %.sroa.2.0.insert.shift.i172 = shl nuw i64 %.sroa.2.0.insert.ext.i171, 32
  %.sroa.0.0.insert.ext.i173 = zext i32 %278 to i64
  %.sroa.0.0.insert.insert.i174 = or disjoint i64 %.sroa.2.0.insert.shift.i172, %.sroa.0.0.insert.ext.i173
  %281 = fcmp oeq float %271, 0.000000e+00
  %282 = fcmp oeq float %272, 0.000000e+00
  %or.cond.i = select i1 %281, i1 %282, i1 false
  br i1 %or.cond.i, label %_ZL12getFlowColorRKN2cv6Point_IfEEbd.exit, label %283

283:                                              ; preds = %268
  %284 = fmul double %275, 3.125000e-02
  %285 = fcmp olt double %284, 1.000000e+00
  %.sroa.speculated.i = select i1 %285, double %284, double 1.000000e+00
  %286 = fneg float %272
  %287 = fpext float %286 to double
  %288 = fneg float %271
  %289 = fpext float %288 to double
  %290 = call double @atan2(double noundef %287, double noundef %289) #22, !noalias !11
  %291 = fadd double %290, 0x400921FB54442D18
  %292 = fmul double %291, 1.800000e+02
  %293 = fdiv double %292, 0x400921FB54442D18
  br label %_ZL12getFlowColorRKN2cv6Point_IfEEbd.exit

_ZL12getFlowColorRKN2cv6Point_IfEEbd.exit:        ; preds = %268, %283
  %.sroa.0273.1 = phi double [ %293, %283 ], [ 0.000000e+00, %268 ]
  %.sroa.3274.1 = phi double [ %.sroa.speculated.i, %283 ], [ 0.000000e+00, %268 ]
  store double %.sroa.0273.1, ptr %41, align 8
  store double %.sroa.3274.1, ptr %.sroa.3274.0..sroa_idx, align 8
  store double 1.000000e+00, ptr %.sroa.4275.0..sroa_idx, align 8
  store double 0.000000e+00, ptr %236, align 8
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 %.sroa.0.0.insert.insert.i174, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %294 unwind label %312

294:                                              ; preds = %_ZL12getFlowColorRKN2cv6Point_IfEEbd.exit
  %295 = add i32 %.059267, 1
  br label %314

296:                                              ; preds = %148
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  br label %.body151

298:                                              ; preds = %149
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %635

300:                                              ; preds = %150
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %634

302:                                              ; preds = %151
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %633

304:                                              ; preds = %183, %163, %152, %193, %191, %189, %185, %181, %179, %177, %168, %.noexc154
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %630

306:                                              ; preds = %154
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %630

308:                                              ; preds = %212, %205
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %629

310:                                              ; preds = %359, %357, %355, %._crit_edge.thread, %223
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %628

312:                                              ; preds = %_ZL12getFlowColorRKN2cv6Point_IfEEbd.exit
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %628

314:                                              ; preds = %240, %265, %294
  %.162 = phi double [ %.061266, %240 ], [ %.061266, %265 ], [ %276, %294 ]
  %.160 = phi i32 [ %.059267, %240 ], [ %.059267, %265 ], [ %295, %294 ]
  store i64 0, ptr %238, align 8
  store i32 50397184, ptr %42, align 8
  store ptr %37, ptr %237, align 8
  %315 = insertelement <4 x float> poison, float %244, i64 0
  %316 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %315)
  %317 = insertelement <4 x float> poison, float %247, i64 0
  %318 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %317)
  %.sroa.2.0.insert.ext.i177 = zext i32 %318 to i64
  %.sroa.2.0.insert.shift.i178 = shl nuw i64 %.sroa.2.0.insert.ext.i177, 32
  %.sroa.0.0.insert.ext.i179 = zext i32 %316 to i64
  %.sroa.0.0.insert.insert.i180 = or disjoint i64 %.sroa.2.0.insert.shift.i178, %.sroa.0.0.insert.ext.i179
  %319 = fsub float %250, %244
  %320 = fsub float %253, %247
  %321 = fcmp oeq float %319, 0.000000e+00
  %322 = fcmp oeq float %320, 0.000000e+00
  %or.cond.i183 = select i1 %321, i1 %322, i1 false
  br i1 %or.cond.i183, label %_ZL12getFlowColorRKN2cv6Point_IfEEbd.exit186, label %323

323:                                              ; preds = %314
  %324 = fmul float %320, %320
  %325 = call float @llvm.fmuladd.f32(float %319, float %319, float %324)
  %sqrt.i.i184 = call float @llvm.sqrt.f32(float %325)
  %326 = fpext float %sqrt.i.i184 to double
  %327 = fadd double %326, 1.000000e+00
  %328 = call double @log(double noundef %327) #22, !noalias !14
  %329 = fdiv double %328, 5.000000e+00
  %330 = fcmp olt double %329, 1.000000e+00
  %.sroa.speculated.i185 = select i1 %330, double %329, double 1.000000e+00
  %331 = fneg float %320
  %332 = fpext float %331 to double
  %333 = fneg float %319
  %334 = fpext float %333 to double
  %335 = call double @atan2(double noundef %332, double noundef %334) #22, !noalias !14
  %336 = fadd double %335, 0x400921FB54442D18
  %337 = fmul double %336, 1.800000e+02
  %338 = fdiv double %337, 0x400921FB54442D18
  br label %_ZL12getFlowColorRKN2cv6Point_IfEEbd.exit186

_ZL12getFlowColorRKN2cv6Point_IfEEbd.exit186:     ; preds = %314, %323
  %.sroa.0.1 = phi double [ %338, %323 ], [ 0.000000e+00, %314 ]
  %.sroa.3.1 = phi double [ %.sroa.speculated.i185, %323 ], [ 0.000000e+00, %314 ]
  store double %.sroa.0.1, ptr %43, align 8
  store double %.sroa.3.1, ptr %.sroa.3.0..sroa_idx, align 8
  store double 1.000000e+00, ptr %.sroa.4.0..sroa_idx, align 8
  store double 0.000000e+00, ptr %239, align 8
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 %.sroa.0.0.insert.insert.i180, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %339 unwind label %348

339:                                              ; preds = %_ZL12getFlowColorRKN2cv6Point_IfEEbd.exit186
  %340 = add nuw i64 %.025268, 1
  %341 = load ptr, ptr %169, align 8
  %342 = load ptr, ptr %30, align 8
  %343 = ptrtoint ptr %341 to i64
  %344 = ptrtoint ptr %342 to i64
  %345 = sub i64 %343, %344
  %346 = ashr exact i64 %345, 4
  %347 = icmp ult i64 %340, %346
  br i1 %347, label %240, label %._crit_edge, !llvm.loop !17

348:                                              ; preds = %_ZL12getFlowColorRKN2cv6Point_IfEEbd.exit186
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %628

._crit_edge:                                      ; preds = %339
  %.not = icmp eq i32 %.160, 0
  %350 = sitofp i32 %.160 to double
  %351 = fdiv double %.162, %350
  br i1 %.not, label %352, label %._crit_edge.thread

352:                                              ; preds = %._crit_edge
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge, %352
  %353 = phi double [ %351, %._crit_edge ], [ %.162, %352 ], [ 0.000000e+00, %.preheader ]
  %354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12)
          to label %355 unwind label %310

355:                                              ; preds = %._crit_edge.thread
  %356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %354, double noundef %353)
          to label %357 unwind label %310

357:                                              ; preds = %355
  %358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %356, ptr noundef nonnull @.str.13)
          to label %359 unwind label %310

359:                                              ; preds = %357
  %360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %358, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %361 unwind label %310

361:                                              ; preds = %359
  %362 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %362, align 8
  %363 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %363, align 4
  store i32 16842752, ptr %44, align 8
  %364 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %37, ptr %364, align 8
  %365 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %366 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %366, align 8
  store i32 33619968, ptr %45, align 8
  store ptr %37, ptr %365, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef 54, i32 noundef 0)
          to label %367 unwind label %510

367:                                              ; preds = %361
  %368 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %368, align 8
  %369 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %369, align 4
  store i32 16842752, ptr %46, align 8
  %370 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %34, ptr %370, align 8
  %371 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %372 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %372, align 8
  store i32 33619968, ptr %47, align 8
  store ptr %34, ptr %371, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef 54, i32 noundef 0)
          to label %373 unwind label %512

373:                                              ; preds = %367
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #22
  %374 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %374, align 8
  %375 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i32 0, ptr %375, align 4
  store i32 16842752, ptr %49, align 8
  %376 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %29, ptr %376, align 8
  %377 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %378 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 0, ptr %378, align 8
  store i32 33619968, ptr %50, align 8
  store ptr %48, ptr %377, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %379 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef -1)
          to label %.noexc194 unwind label %516

.noexc194:                                        ; preds = %373
  %.sroa.09.0.extract.trunc.i = trunc i64 %379 to i32
  %.sroa.3.0.extract.shift.i = lshr i64 %379, 32
  %.sroa.3.0.extract.trunc.i = trunc nuw i64 %.sroa.3.0.extract.shift.i to i32
  %380 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %.noexc195 unwind label %516

.noexc195:                                        ; preds = %.noexc194
  %381 = icmp eq i32 %380, 65536
  br i1 %381, label %382, label %384

382:                                              ; preds = %.noexc195
  %383 = load ptr, ptr %376, align 8, !noalias !19
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %383)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %516

384:                                              ; preds = %.noexc195
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %516

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %384, %382
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 %379, i32 noundef 21, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %385 unwind label %439

385:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  %386 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %.noexc.i unwind label %439

.noexc.i:                                         ; preds = %385
  %387 = icmp eq i32 %386, 65536
  br i1 %387, label %388, label %390

388:                                              ; preds = %.noexc.i
  %389 = load ptr, ptr %377, align 8, !noalias !22
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %389)
          to label %_ZNK2cv11_InputArray6getMatEi.exit25.i unwind label %439

390:                                              ; preds = %.noexc.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit25.i unwind label %439

_ZNK2cv11_InputArray6getMatEi.exit25.i:           ; preds = %390, %388
  %391 = icmp sgt i32 %.sroa.3.0.extract.trunc.i, 0
  br i1 %391, label %.preheader.lr.ph.i, label %._crit_edge28.i

.preheader.lr.ph.i:                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit25.i
  %392 = icmp sgt i32 %.sroa.09.0.extract.trunc.i, 0
  %393 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %394 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %395 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %396 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %397 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %398 = getelementptr inbounds nuw i8, ptr %5, i64 72
  br i1 %392, label %.preheader.us.preheader.i, label %._crit_edge28.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %wide.trip.count.i = and i64 %379, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv31.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next32.i, %._crit_edge.us.i ]
  br label %399

399:                                              ; preds = %_ZNK2cv3VecIdLi3EEcvNS0_IT_Li3EEEIfEEv.exit.us.i, %.preheader.us.i
  %indvars.iv.i191 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i192, %_ZNK2cv3VecIdLi3EEcvNS0_IT_Li3EEEIfEEv.exit.us.i ]
  %400 = load ptr, ptr %393, align 8
  %401 = load ptr, ptr %394, align 8
  %402 = load i64, ptr %401, align 8
  %403 = mul i64 %402, %indvars.iv31.i
  %404 = getelementptr inbounds i8, ptr %400, i64 %403
  %405 = getelementptr inbounds nuw %"class.cv::Point_", ptr %404, i64 %indvars.iv.i191
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %406 = load float, ptr %405, align 4, !noalias !25
  %407 = fcmp oeq float %406, 0.000000e+00
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 4
  %409 = load float, ptr %408, align 4, !noalias !25
  %410 = fcmp oeq float %409, 0.000000e+00
  %or.cond.i.us.i = select i1 %407, i1 %410, i1 false
  br i1 %or.cond.i.us.i, label %427, label %411

411:                                              ; preds = %399
  %412 = fmul float %409, %409
  %413 = call float @llvm.fmuladd.f32(float %406, float %406, float %412)
  %sqrt.i.i.us.i = call float @llvm.sqrt.f32(float %413)
  %414 = fpext float %sqrt.i.i.us.i to double
  %415 = fadd double %414, 1.000000e+00
  %416 = call double @log(double noundef %415) #22, !noalias !25
  %.pre.i.us.i = load float, ptr %408, align 4, !noalias !25
  %.pre12.i.us.i = load float, ptr %405, align 4, !noalias !25
  %417 = fdiv double %416, 5.000000e+00
  %418 = fcmp olt double %417, 1.000000e+00
  %.sroa.speculated.i.us.i = select i1 %418, double %417, double 1.000000e+00
  %419 = fneg float %.pre.i.us.i
  %420 = fpext float %419 to double
  %421 = fneg float %.pre12.i.us.i
  %422 = fpext float %421 to double
  %423 = call double @atan2(double noundef %420, double noundef %422) #22, !noalias !25
  %424 = fadd double %423, 0x400921FB54442D18
  %425 = fmul double %424, 1.800000e+02
  %426 = fdiv double %425, 0x400921FB54442D18
  store double %426, ptr %7, align 8, !alias.scope !25
  store double %.sroa.speculated.i.us.i, ptr %395, align 8, !alias.scope !25
  br label %_ZL12getFlowColorRKN2cv6Point_IfEEbd.exit.us.i

427:                                              ; preds = %399
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !alias.scope !25
  br label %_ZL12getFlowColorRKN2cv6Point_IfEEbd.exit.us.i

_ZL12getFlowColorRKN2cv6Point_IfEEbd.exit.us.i:   ; preds = %427, %411
  store double 1.000000e+00, ptr %396, align 8, !alias.scope !25
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false), !alias.scope !28
  br label %428

428:                                              ; preds = %428, %_ZL12getFlowColorRKN2cv6Point_IfEEbd.exit.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %_ZL12getFlowColorRKN2cv6Point_IfEEbd.exit.us.i ], [ %indvars.iv.next.i.us.i, %428 ]
  %429 = getelementptr inbounds nuw [3 x double], ptr %7, i64 0, i64 %indvars.iv.i.us.i
  %430 = load double, ptr %429, align 8, !noalias !28
  %431 = fptrunc double %430 to float
  %432 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %indvars.iv.i.us.i
  store float %431, ptr %432, align 4, !alias.scope !28
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, 3
  br i1 %exitcond.not.i.us.i, label %_ZNK2cv3VecIdLi3EEcvNS0_IT_Li3EEEIfEEv.exit.us.i, label %428, !llvm.loop !31

_ZNK2cv3VecIdLi3EEcvNS0_IT_Li3EEEIfEEv.exit.us.i: ; preds = %428
  %433 = load ptr, ptr %397, align 8
  %434 = load ptr, ptr %398, align 8
  %435 = load i64, ptr %434, align 8
  %436 = mul i64 %435, %indvars.iv31.i
  %437 = getelementptr inbounds i8, ptr %433, i64 %436
  %438 = getelementptr inbounds nuw %"class.cv::Vec.19", ptr %437, i64 %indvars.iv.i191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %438, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  %indvars.iv.next.i192 = add nuw nsw i64 %indvars.iv.i191, 1
  %exitcond.not.i193 = icmp eq i64 %indvars.iv.next.i192, %wide.trip.count.i
  br i1 %exitcond.not.i193, label %._crit_edge.us.i, label %399, !llvm.loop !32

._crit_edge.us.i:                                 ; preds = %_ZNK2cv3VecIdLi3EEcvNS0_IT_Li3EEEIfEEv.exit.us.i
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next32.i, %.sroa.3.0.extract.shift.i
  br i1 %exitcond35.not.i, label %._crit_edge28.i, label %.preheader.us.i, !llvm.loop !33

439:                                              ; preds = %390, %388, %385, %_ZNK2cv11_InputArray6getMatEi.exit.i
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %448

._crit_edge28.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.i, %_ZNK2cv11_InputArray6getMatEi.exit25.i
  %441 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %441, align 8
  %442 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %442, align 4
  store i32 16842752, ptr %8, align 8
  %443 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %5, ptr %443, align 8
  %444 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %445 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %445, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %5, ptr %444, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 54, i32 noundef 0)
          to label %449 unwind label %446

446:                                              ; preds = %._crit_edge28.i
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  br label %448

448:                                              ; preds = %446, %439
  %.pn20.pn.i = phi { ptr, i32 } [ %447, %446 ], [ %440, %439 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  br label %.body198

449:                                              ; preds = %._crit_edge28.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %450 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  %.not79 = icmp eq i64 %450, 0
  br i1 %.not79, label %537, label %451

451:                                              ; preds = %449
  %452 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %453 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 0, ptr %453, align 8
  store i32 50397184, ptr %51, align 8
  store ptr %37, ptr %452, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %454 unwind label %518

454:                                              ; preds = %451
  store i8 1, ptr %55, align 1
  %455 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store i8 0, ptr %455, align 1
  %456 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store i8 0, ptr %456, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, i8 0, i64 24, i1 false)
  br label %457

457:                                              ; preds = %457, %454
  %indvars.iv.i200 = phi i64 [ 0, %454 ], [ %indvars.iv.next.i201, %457 ]
  %458 = getelementptr inbounds nuw [3 x i8], ptr %55, i64 0, i64 %indvars.iv.i200
  %459 = load i8, ptr %458, align 1
  %460 = uitofp i8 %459 to double
  %461 = getelementptr inbounds nuw [4 x double], ptr %54, i64 0, i64 %indvars.iv.i200
  store double %460, ptr %461, align 8
  %indvars.iv.next.i201 = add nuw nsw i64 %indvars.iv.i200, 1
  %exitcond.not.i202 = icmp eq i64 %indvars.iv.next.i201, 3
  br i1 %exitcond.not.i202, label %462, label %457, !llvm.loop !34

462:                                              ; preds = %457
  %463 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store double 0.000000e+00, ptr %463, align 8
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(32) %52, i64 171798691864, i32 noundef 2, double noundef 1.000000e+00, ptr noundef nonnull %54, i32 noundef 2, i32 noundef 16, i1 noundef zeroext false)
          to label %464 unwind label %520

464:                                              ; preds = %462
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #22
  %465 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) @.str.15, double noundef %353) #22
  %466 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %467 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 0, ptr %467, align 8
  store i32 50397184, ptr %57, align 8
  store ptr %37, ptr %466, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull %56, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %468 unwind label %523

468:                                              ; preds = %464
  store i8 1, ptr %61, align 1
  %469 = getelementptr inbounds nuw i8, ptr %61, i64 1
  store i8 0, ptr %469, align 1
  %470 = getelementptr inbounds nuw i8, ptr %61, i64 2
  store i8 0, ptr %470, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, i8 0, i64 24, i1 false)
  br label %471

471:                                              ; preds = %471, %468
  %indvars.iv.i203 = phi i64 [ 0, %468 ], [ %indvars.iv.next.i204, %471 ]
  %472 = getelementptr inbounds nuw [3 x i8], ptr %61, i64 0, i64 %indvars.iv.i203
  %473 = load i8, ptr %472, align 1
  %474 = uitofp i8 %473 to double
  %475 = getelementptr inbounds nuw [4 x double], ptr %60, i64 0, i64 %indvars.iv.i203
  store double %474, ptr %475, align 8
  %indvars.iv.next.i204 = add nuw nsw i64 %indvars.iv.i203, 1
  %exitcond.not.i205 = icmp eq i64 %indvars.iv.next.i204, 3
  br i1 %exitcond.not.i205, label %476, label %471, !llvm.loop !34

476:                                              ; preds = %471
  %477 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store double 0.000000e+00, ptr %477, align 8
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(32) %58, i64 343597383704, i32 noundef 2, double noundef 1.000000e+00, ptr noundef nonnull %60, i32 noundef 2, i32 noundef 16, i1 noundef zeroext false)
          to label %478 unwind label %525

478:                                              ; preds = %476
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #22
  %479 = load ptr, ptr %169, align 8
  %480 = load ptr, ptr %30, align 8
  %481 = ptrtoint ptr %479 to i64
  %482 = ptrtoint ptr %480 to i64
  %483 = sub i64 %481, %482
  %484 = lshr exact i64 %483, 4
  %485 = trunc i64 %484 to i32
  %486 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %485) #22
  %487 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %488 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i64 0, ptr %488, align 8
  store i32 50397184, ptr %62, align 8
  store ptr %37, ptr %487, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull %56, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %489 unwind label %528

489:                                              ; preds = %478
  store i8 1, ptr %66, align 1
  %490 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store i8 0, ptr %490, align 1
  %491 = getelementptr inbounds nuw i8, ptr %66, i64 2
  store i8 0, ptr %491, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, i8 0, i64 24, i1 false)
  br label %492

492:                                              ; preds = %492, %489
  %indvars.iv.i207 = phi i64 [ 0, %489 ], [ %indvars.iv.next.i208, %492 ]
  %493 = getelementptr inbounds nuw [3 x i8], ptr %66, i64 0, i64 %indvars.iv.i207
  %494 = load i8, ptr %493, align 1
  %495 = uitofp i8 %494 to double
  %496 = getelementptr inbounds nuw [4 x double], ptr %65, i64 0, i64 %indvars.iv.i207
  store double %495, ptr %496, align 8
  %indvars.iv.next.i208 = add nuw nsw i64 %indvars.iv.i207, 1
  %exitcond.not.i209 = icmp eq i64 %indvars.iv.next.i208, 3
  br i1 %exitcond.not.i209, label %497, label %492, !llvm.loop !34

497:                                              ; preds = %492
  %498 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store double 0.000000e+00, ptr %498, align 8
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(32) %63, i64 515396075544, i32 noundef 2, double noundef 1.000000e+00, ptr noundef nonnull %65, i32 noundef 2, i32 noundef 16, i1 noundef zeroext false)
          to label %499 unwind label %530

499:                                              ; preds = %497
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %500 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %501 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %501, align 8
  store i32 33619968, ptr %3, align 8
  store ptr %37, ptr %500, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %502 unwind label %514

502:                                              ; preds = %499
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %503 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i32 0, ptr %503, align 8
  %504 = getelementptr inbounds nuw i8, ptr %67, i64 20
  store i32 0, ptr %504, align 4
  store i32 16842752, ptr %67, align 8
  %505 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %37, ptr %505, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  %506 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %507 unwind label %533

507:                                              ; preds = %502
  %508 = load ptr, ptr %68, align 8
  %.not.i.i.i = icmp eq ptr %508, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %509

509:                                              ; preds = %507
  call void @_ZdlPv(ptr noundef nonnull %508) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

510:                                              ; preds = %361
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %628

512:                                              ; preds = %367
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %628

514:                                              ; preds = %499, %558
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %.body198

516:                                              ; preds = %384, %382, %.noexc194, %373
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %.body198

518:                                              ; preds = %451
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %522

520:                                              ; preds = %462
  %521 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #22
  br label %522

522:                                              ; preds = %520, %518
  %.pn95 = phi { ptr, i32 } [ %521, %520 ], [ %519, %518 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #22
  br label %.body198

523:                                              ; preds = %464
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %527

525:                                              ; preds = %476
  %526 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #22
  br label %527

527:                                              ; preds = %525, %523
  %.pn97 = phi { ptr, i32 } [ %526, %525 ], [ %524, %523 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #22
  br label %.body198

528:                                              ; preds = %478
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %532

530:                                              ; preds = %497
  %531 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #22
  br label %532

532:                                              ; preds = %530, %528
  %.pn99 = phi { ptr, i32 } [ %531, %530 ], [ %529, %528 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #22
  br label %.body198

533:                                              ; preds = %502
  %534 = landingpad { ptr, i32 }
          cleanup
  %535 = load ptr, ptr %68, align 8
  %.not.i.i.i212 = icmp eq ptr %535, null
  br i1 %.not.i.i.i212, label %.body198, label %536

536:                                              ; preds = %533
  call void @_ZdlPv(ptr noundef nonnull %535) #23
  br label %.body198

537:                                              ; preds = %449
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %538 unwind label %560

538:                                              ; preds = %537
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %69, i32 noundef 1)
          to label %539 unwind label %562

539:                                              ; preds = %538
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %540 unwind label %565

540:                                              ; preds = %539
  %541 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 0, ptr %541, align 8
  %542 = getelementptr inbounds nuw i8, ptr %73, i64 20
  store i32 0, ptr %542, align 4
  store i32 16842752, ptr %73, align 8
  %543 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %37, ptr %543, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %544 unwind label %567

544:                                              ; preds = %540
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %545 unwind label %570

545:                                              ; preds = %544
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %74, i32 noundef 1)
          to label %546 unwind label %572

546:                                              ; preds = %545
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %547 unwind label %575

547:                                              ; preds = %546
  %548 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i32 0, ptr %548, align 8
  %549 = getelementptr inbounds nuw i8, ptr %78, i64 20
  store i32 0, ptr %549, align 4
  store i32 16842752, ptr %78, align 8
  %550 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %34, ptr %550, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %551 unwind label %577

551:                                              ; preds = %547
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %552 unwind label %580

552:                                              ; preds = %551
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %79, i32 noundef 1)
          to label %553 unwind label %582

553:                                              ; preds = %552
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %554 unwind label %585

554:                                              ; preds = %553
  %555 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 0, ptr %555, align 8
  %556 = getelementptr inbounds nuw i8, ptr %83, i64 20
  store i32 0, ptr %556, align 4
  store i32 16842752, ptr %83, align 8
  %557 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %48, ptr %557, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %558 unwind label %587

558:                                              ; preds = %554
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #22
  %559 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %514

560:                                              ; preds = %537
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %564

562:                                              ; preds = %538
  %563 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #22
  br label %564

564:                                              ; preds = %562, %560
  %.pn80 = phi { ptr, i32 } [ %563, %562 ], [ %561, %560 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #22
  br label %.body198

565:                                              ; preds = %539
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %569

567:                                              ; preds = %540
  %568 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #22
  br label %569

569:                                              ; preds = %567, %565
  %.pn82.pn = phi { ptr, i32 } [ %568, %567 ], [ %566, %565 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #22
  br label %.body198

570:                                              ; preds = %544
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %574

572:                                              ; preds = %545
  %573 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #22
  br label %574

574:                                              ; preds = %572, %570
  %.pn85 = phi { ptr, i32 } [ %573, %572 ], [ %571, %570 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #22
  br label %.body198

575:                                              ; preds = %546
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %579

577:                                              ; preds = %547
  %578 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #22
  br label %579

579:                                              ; preds = %577, %575
  %.pn87.pn = phi { ptr, i32 } [ %578, %577 ], [ %576, %575 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #22
  br label %.body198

580:                                              ; preds = %551
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %584

582:                                              ; preds = %552
  %583 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #22
  br label %584

584:                                              ; preds = %582, %580
  %.pn90 = phi { ptr, i32 } [ %583, %582 ], [ %581, %580 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #22
  br label %.body198

585:                                              ; preds = %553
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %589

587:                                              ; preds = %554
  %588 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #22
  br label %589

589:                                              ; preds = %587, %585
  %.pn92.pn = phi { ptr, i32 } [ %588, %587 ], [ %586, %585 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #22
  br label %.body198

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %509, %507, %558
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #22
  %590 = load ptr, ptr %30, align 8
  %.not.i.i.i214 = icmp eq ptr %590, null
  br i1 %.not.i.i.i214, label %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EED2Ev.exit, label %591

591:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %590) #23
  br label %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %591
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #22
  %592 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %593 = load ptr, ptr %592, align 8
  %.not.i.i.i.i = icmp eq ptr %593, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_7optflow9GPCForestILi5EEEED2Ev.exit, label %594

594:                                              ; preds = %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EED2Ev.exit
  %595 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %596 = load atomic i64, ptr %595 acquire, align 8
  %597 = icmp eq i64 %596, 4294967297
  %598 = trunc i64 %596 to i32
  br i1 %597, label %599, label %604

599:                                              ; preds = %594
  store i32 0, ptr %595, align 8
  %600 = getelementptr inbounds nuw i8, ptr %593, i64 12
  store i32 0, ptr %600, align 4
  %601 = load ptr, ptr %593, align 8
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 16
  %603 = load ptr, ptr %602, align 8
  call void %603(ptr noundef nonnull align 8 dereferenceable(16) %593) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

604:                                              ; preds = %594
  %605 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %605, 0
  br i1 %.not.i.i.i.i.i, label %608, label %606

606:                                              ; preds = %604
  %607 = add nsw i32 %598, -1
  store i32 %607, ptr %595, align 4
  br label %610

608:                                              ; preds = %604
  %609 = atomicrmw volatile add ptr %595, i32 -1 acq_rel, align 4
  br label %610

610:                                              ; preds = %608, %606
  %.0.i.i.i.i.i = phi i32 [ %598, %606 ], [ %609, %608 ]
  %611 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %611, label %612, label %_ZN2cv3PtrINS_7optflow9GPCForestILi5EEEED2Ev.exit

612:                                              ; preds = %610
  %613 = load ptr, ptr %593, align 8
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 16
  %615 = load ptr, ptr %614, align 8
  call void %615(ptr noundef nonnull align 8 dereferenceable(16) %593) #22
  %616 = getelementptr inbounds nuw i8, ptr %593, i64 12
  %617 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %617, 0
  br i1 %.not.i.i.i.i.i.i.i, label %621, label %618

618:                                              ; preds = %612
  %619 = load i32, ptr %616, align 4
  %620 = add nsw i32 %619, -1
  store i32 %620, ptr %616, align 4
  br label %623

621:                                              ; preds = %612
  %622 = atomicrmw volatile add ptr %616, i32 -1 acq_rel, align 4
  br label %623

623:                                              ; preds = %621, %618
  %.0.i.i.i.i.i.i.i = phi i32 [ %619, %618 ], [ %622, %621 ]
  %624 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %624, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_7optflow9GPCForestILi5EEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %623, %599
  %625 = load ptr, ptr %593, align 8
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 24
  %627 = load ptr, ptr %626, align 8
  call void %627(ptr noundef nonnull align 8 dereferenceable(16) %593) #22
  br label %_ZN2cv3PtrINS_7optflow9GPCForestILi5EEEED2Ev.exit

.body198:                                         ; preds = %536, %533, %448, %516, %589, %584, %579, %574, %569, %564, %532, %527, %522, %514
  %.pn101 = phi { ptr, i32 } [ %515, %514 ], [ %.pn99, %532 ], [ %.pn97, %527 ], [ %.pn95, %522 ], [ %.pn92.pn, %589 ], [ %.pn90, %584 ], [ %.pn87.pn, %579 ], [ %.pn85, %574 ], [ %.pn82.pn, %569 ], [ %.pn80, %564 ], [ %517, %516 ], [ %.pn20.pn.i, %448 ], [ %534, %533 ], [ %534, %536 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #22
  br label %628

628:                                              ; preds = %512, %510, %.body198, %348, %312, %310
  %.pn105 = phi { ptr, i32 } [ %349, %348 ], [ %311, %310 ], [ %313, %312 ], [ %.pn101, %.body198 ], [ %511, %510 ], [ %513, %512 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #22
  br label %629

629:                                              ; preds = %628, %.body162, %308
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %628 ], [ %222, %.body162 ], [ %309, %308 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #22
  br label %630

630:                                              ; preds = %306, %629, %.body156, %304
  %.pn105.pn.pn = phi { ptr, i32 } [ %.pn105.pn, %629 ], [ %204, %.body156 ], [ %305, %304 ], [ %307, %306 ]
  %631 = load ptr, ptr %30, align 8
  %.not.i.i.i215 = icmp eq ptr %631, null
  br i1 %.not.i.i.i215, label %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EED2Ev.exit216, label %632

632:                                              ; preds = %630
  call void @_ZdlPv(ptr noundef nonnull %631) #23
  br label %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EED2Ev.exit216

_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EED2Ev.exit216: ; preds = %630, %632
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #22
  br label %633

633:                                              ; preds = %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EED2Ev.exit216, %302
  %.pn105.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn, %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EED2Ev.exit216 ], [ %303, %302 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #22
  br label %634

634:                                              ; preds = %633, %300
  %.pn105.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn, %633 ], [ %301, %300 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #22
  br label %635

635:                                              ; preds = %634, %298
  %.pn105.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn.pn, %634 ], [ %299, %298 ]
  call void @_ZN2cv3PtrINS_7optflow9GPCForestILi5EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #22
  br label %.body151

_ZN2cv3PtrINS_7optflow9GPCForestILi5EEEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %623, %610, %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EED2Ev.exit, %145, %118
  %.1 = phi i32 [ 1, %118 ], [ 1, %145 ], [ 0, %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EED2Ev.exit ], [ 0, %610 ], [ 0, %623 ], [ 0, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %636

.body151:                                         ; preds = %127, %136, %635, %296
  %.pn105.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn.pn.pn, %635 ], [ %297, %296 ], [ %128, %127 ], [ %137, %136 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  br label %.body146

.body146:                                         ; preds = %123, %126, %.body151, %109
  %.pn105.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %110, %109 ], [ %.pn105.pn.pn.pn.pn.pn.pn, %.body151 ], [ %.pn69, %126 ], [ %.pn67, %123 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  br label %.body143

.body143:                                         ; preds = %107, %.body146
  %.pn105.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn.pn.pn.pn.pn.pn, %.body146 ], [ %108, %107 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %.body140

.body140:                                         ; preds = %105, %.body143
  %.pn105.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body143 ], [ %106, %105 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %.body

636:                                              ; preds = %89, %_ZN2cv3PtrINS_7optflow9GPCForestILi5EEEED2Ev.exit
  %.0 = phi i32 [ %.1, %_ZN2cv3PtrINS_7optflow9GPCForestILi5EEEED2Ev.exit ], [ 0, %89 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  ret i32 %.0

.body:                                            ; preds = %100, %103, %.body140, %99, %94
  %.pn117 = phi { ptr, i32 } [ %.pn105.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body140 ], [ %.pn65, %99 ], [ %.pn, %94 ], [ %101, %100 ], [ %104, %103 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  resume { ptr, i32 } %.pn117
}

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZN2cv3ocl12setUseOpenCLEb(i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4loadINS_7optflow9GPCForestILi5EEEEENS_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.25", align 1
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = alloca %"class.cv::FileStorage", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::FileNode", align 8
  %11 = alloca %"struct.cv::Ptr", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %12 unwind label %15

12:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %13 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %14 unwind label %17

14:                                               ; preds = %12
  br i1 %13, label %27, label %19

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %97

17:                                               ; preds = %35, %31, %30, %29, %12
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %96

19:                                               ; preds = %14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv9Algorithm4loadINS_7optflow9GPCForestILi5EEEEENS_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_, ptr noundef nonnull @.str.21, i32 noundef 3260) #24
          to label %21 unwind label %24

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  br label %96

27:                                               ; preds = %14
  %28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  invoke void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %31 unwind label %17

30:                                               ; preds = %27
  invoke void @_ZNK2cv11FileStorageixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %31 unwind label %17

31:                                               ; preds = %30, %29
  %32 = invoke noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %33 unwind label %17

33:                                               ; preds = %31
  br i1 %32, label %34, label %35

34:                                               ; preds = %33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZN2cv3PtrINS_7optflow9GPCForestILi5EEEED2Ev.exit

35:                                               ; preds = %33
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !35
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !41
  store ptr null, ptr %5, align 8, !alias.scope !42, !noalias !41
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv7optflow9GPCForestILi5EEESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull %4)
          to label %37 unwind label %17

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !41
  %38 = load ptr, ptr %5, align 8, !noalias !41
  store ptr %38, ptr %11, align 8, !alias.scope !41
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %40 = load ptr, ptr %36, align 8, !noalias !41
  store ptr %40, ptr %39, align 8, !alias.scope !41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !35
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(248) %38, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %44 unwind label %94

44:                                               ; preds = %37
  %45 = load ptr, ptr %38, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %49 unwind label %94

49:                                               ; preds = %44
  br i1 %48, label %59, label %50

50:                                               ; preds = %49
  store ptr %38, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %40, ptr %51, align 8
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_7optflow9GPCForestILi5EEEED2Ev.exit, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i.i, label %57, label %_ZN2cv3PtrINS_7optflow9GPCForestILi5EEEEC2ERKS4_.exit.thread

_ZN2cv3PtrINS_7optflow9GPCForestILi5EEEEC2ERKS4_.exit.thread: ; preds = %52
  %55 = load i32, ptr %53, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %53, align 4
  br label %60

57:                                               ; preds = %52
  %58 = atomicrmw volatile add ptr %53, i32 1 acq_rel, align 4
  %.pr.pre = load ptr, ptr %39, align 8
  br label %_ZN2cv3PtrINS_7optflow9GPCForestILi5EEEEC2ERKS4_.exit

59:                                               ; preds = %49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZN2cv3PtrINS_7optflow9GPCForestILi5EEEEC2ERKS4_.exit

_ZN2cv3PtrINS_7optflow9GPCForestILi5EEEEC2ERKS4_.exit: ; preds = %57, %59
  %.pr = phi ptr [ %.pr.pre, %57 ], [ %40, %59 ]
  %.not.i.i.i.i11 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i11, label %_ZN2cv3PtrINS_7optflow9GPCForestILi5EEEED2Ev.exit, label %60

60:                                               ; preds = %_ZN2cv3PtrINS_7optflow9GPCForestILi5EEEEC2ERKS4_.exit.thread, %_ZN2cv3PtrINS_7optflow9GPCForestILi5EEEEC2ERKS4_.exit
  %.pr17 = phi ptr [ %40, %_ZN2cv3PtrINS_7optflow9GPCForestILi5EEEEC2ERKS4_.exit.thread ], [ %.pr, %_ZN2cv3PtrINS_7optflow9GPCForestILi5EEEEC2ERKS4_.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %.pr17, i64 8
  %62 = load atomic i64, ptr %61 acquire, align 8
  %63 = icmp eq i64 %62, 4294967297
  %64 = trunc i64 %62 to i32
  br i1 %63, label %65, label %70

65:                                               ; preds = %60
  store i32 0, ptr %61, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.pr17, i64 12
  store i32 0, ptr %66, align 4
  %67 = load ptr, ptr %.pr17, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %.pr17) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

70:                                               ; preds = %60
  %71 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i12 = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i.i12, label %74, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %64, -1
  store i32 %73, ptr %61, align 4
  br label %76

74:                                               ; preds = %70
  %75 = atomicrmw volatile add ptr %61, i32 -1 acq_rel, align 4
  br label %76

76:                                               ; preds = %74, %72
  %.0.i.i.i.i.i = phi i32 [ %64, %72 ], [ %75, %74 ]
  %77 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %77, label %78, label %_ZN2cv3PtrINS_7optflow9GPCForestILi5EEEED2Ev.exit

78:                                               ; preds = %76
  %79 = load ptr, ptr %.pr17, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %.pr17) #22
  %82 = getelementptr inbounds nuw i8, ptr %.pr17, i64 12
  %83 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i.i.i.i, label %87, label %84

84:                                               ; preds = %78
  %85 = load i32, ptr %82, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %82, align 4
  br label %89

87:                                               ; preds = %78
  %88 = atomicrmw volatile add ptr %82, i32 -1 acq_rel, align 4
  br label %89

89:                                               ; preds = %87, %84
  %.0.i.i.i.i.i.i.i = phi i32 [ %85, %84 ], [ %88, %87 ]
  %90 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %90, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_7optflow9GPCForestILi5EEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %89, %65
  %91 = load ptr, ptr %.pr17, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %.pr17) #22
  br label %_ZN2cv3PtrINS_7optflow9GPCForestILi5EEEED2Ev.exit

94:                                               ; preds = %44, %37
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_7optflow9GPCForestILi5EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  br label %96

_ZN2cv3PtrINS_7optflow9GPCForestILi5EEEED2Ev.exit: ; preds = %50, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %89, %76, %_ZN2cv3PtrINS_7optflow9GPCForestILi5EEEEC2ERKS4_.exit, %34
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #22
  ret void

96:                                               ; preds = %94, %26, %17
  %.pn8 = phi { ptr, i32 } [ %95, %94 ], [ %18, %17 ], [ %.pn, %26 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #22
  br label %97

97:                                               ; preds = %96, %15
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %96 ], [ %16, %15 ]
  resume { ptr, i32 } %.pn8.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv15readOpticalFlowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7optflow9GPCForestILi5EE19findCorrespondencesERKNS_11_InputArrayES5_RSt6vectorISt4pairINS_6Point_IiEES9_ESaISA_EENS0_17GPCMatchingParamsE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca [3 x %"class.cv::Mat"], align 16
  %21 = alloca [3 x %"class.cv::Mat"], align 16
  %22 = alloca %"class.std::vector.29", align 8
  %23 = alloca %"class.std::vector.34", align 8
  %24 = alloca %"class.std::vector.34", align 8
  %25 = alloca %"class.cv::Range", align 4
  %26 = alloca %"class.cv::optflow::GPCForest<5>::ParallelTrailsFilling", align 8
  %27 = alloca %"class.cv::Range", align 4
  %28 = alloca %"class.cv::optflow::GPCForest<5>::ParallelTrailsFilling", align 8
  %29 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %39, label %31

31:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv7optflow9GPCForestILi5EE19findCorrespondencesERKNS_11_InputArrayES5_RSt6vectorISt4pairINS_6Point_IiEES9_ESaISA_EENS0_17GPCMatchingParamsE, ptr noundef nonnull @.str.23, i32 noundef 316) #24
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  br label %331

39:                                               ; preds = %5
  %40 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %50, label %42

42:                                               ; preds = %39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv7optflow9GPCForestILi5EE19findCorrespondencesERKNS_11_InputArrayES5_RSt6vectorISt4pairINS_6Point_IiEES9_ESaISA_EENS0_17GPCMatchingParamsE, ptr noundef nonnull @.str.23, i32 noundef 317) #24
          to label %44 unwind label %47

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %49

49:                                               ; preds = %47, %45
  %.pn60 = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  br label %331

50:                                               ; preds = %39
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  %51 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %133

.noexc:                                           ; preds = %50
  %52 = icmp eq i32 %51, 65536
  br i1 %52, label %53, label %56

53:                                               ; preds = %.noexc
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8, !noalias !45
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %55)
          to label %57 unwind label %133

56:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %57 unwind label %133

57:                                               ; preds = %56, %53
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %59, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %10, ptr %58, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 21, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %60 unwind label %135

60:                                               ; preds = %57
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  %61 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc84 unwind label %133

.noexc84:                                         ; preds = %60
  %62 = icmp eq i32 %61, 65536
  br i1 %62, label %63, label %66

63:                                               ; preds = %.noexc84
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = load ptr, ptr %64, align 8, !noalias !48
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %67 unwind label %133

66:                                               ; preds = %.noexc84
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %67 unwind label %133

67:                                               ; preds = %66, %63
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %69, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %11, ptr %68, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 21, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %70 unwind label %137

70:                                               ; preds = %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %72, align 4
  store i32 16842752, ptr %16, align 8
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %10, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %75, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %10, ptr %74, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 36, i32 noundef 0)
          to label %76 unwind label %139

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %78, align 4
  store i32 16842752, ptr %18, align 8
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %11, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %81, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %11, ptr %80, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 36, i32 noundef 0)
          to label %.preheader200 unwind label %141

.preheader200:                                    ; preds = %76, %.preheader200
  %.idx = phi i64 [ %.add, %.preheader200 ], [ 0, %76 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %20, i64 %.idx
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr) #22
  %.add = add nuw nsw i64 %.idx, 96
  %82 = icmp eq i64 %.add, 288
  br i1 %82, label %83, label %.preheader200

83:                                               ; preds = %.preheader200
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 288
  br label %85

85:                                               ; preds = %85, %83
  %.idx71 = phi i64 [ 0, %83 ], [ %.add72, %85 ]
  %.ptr73 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx71
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr73) #22
  %.add72 = add nuw nsw i64 %.idx71, 96
  %86 = icmp eq i64 %.add72, 288
  br i1 %86, label %87, label %85

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %21, i64 288
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull %20)
          to label %89 unwind label %143

89:                                               ; preds = %87
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull %21)
          to label %90 unwind label %143

90:                                               ; preds = %89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %92 = load i32, ptr %91, align 8
  invoke void @_ZN2cv7optflow10GPCDetails25getAllDescriptorsForImageEPKNS_3MatERSt6vectorINS0_18GPCPatchDescriptorESaIS6_EERKNS0_17GPCMatchingParamsEi(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef %92)
          to label %93 unwind label %145

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %22, align 8
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 144
  %101 = icmp ugt i64 %100, 329406144173384850
  br i1 %101, label %102, label %_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i

102:                                              ; preds = %93
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #24
          to label %.noexc88 unwind label %147

.noexc88:                                         ; preds = %102
  unreachable

_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %95, %96
  br i1 %.not.i.i.i.i, label %.thread, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %103 = mul nuw nsw i64 %100, 28
  %104 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #25
          to label %.lr.ph.preheader.i.i.i.i.i92 unwind label %147

.thread:                                          ; preds = %_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %105 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph.preheader.i.i.i.i.i92:                     ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %104, ptr %23, align 8
  %107 = getelementptr inbounds nuw %"struct.cv::optflow::GPCForest<5>::Trail", ptr %104, i64 %100
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %104, i8 0, i64 %103, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %104, i64 %103
  %108 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %107, ptr %109, align 8
  store ptr %scevgep.i.i.i.i.i, ptr %108, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #25
          to label %.lr.ph unwind label %149

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i92
  store ptr %110, ptr %24, align 8
  %111 = getelementptr inbounds nuw %"struct.cv::optflow::GPCForest<5>::Trail", ptr %110, i64 %100
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %110, i8 0, i64 %103, i1 false)
  %scevgep.i.i.i.i.i93 = getelementptr i8, ptr %110, i64 %103
  %112 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %111, ptr %113, align 8
  store ptr %scevgep.i.i.i.i.i93, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 64
  br label %115

115:                                              ; preds = %.lr.ph, %124
  %.054157 = phi i64 [ 0, %.lr.ph ], [ %125, %124 ]
  %116 = load ptr, ptr %114, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %116, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %119 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %118 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %120 = load ptr, ptr %23, align 8
  %121 = getelementptr inbounds %"struct.cv::optflow::GPCForest<5>::Trail", ptr %120, i64 %.054157
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 20
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 24
  invoke void @_ZN2cv7optflow10GPCDetails23getCoordinatesFromIndexEmNS_5Size_IiEERiS4_(i64 noundef %.054157, i64 %.sroa.0.0.insert.insert.i, ptr noundef nonnull align 4 dereferenceable(4) %122, ptr noundef nonnull align 4 dereferenceable(4) %123)
          to label %124 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

124:                                              ; preds = %115
  %125 = add nuw i64 %.054157, 1
  %126 = load ptr, ptr %94, align 8
  %127 = load ptr, ptr %22, align 8
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = sdiv exact i64 %130, 144
  %132 = icmp ult i64 %125, %131
  br i1 %132, label %115, label %._crit_edge, !llvm.loop !51

133:                                              ; preds = %66, %63, %60, %56, %53, %50
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

135:                                              ; preds = %57
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  br label %.loopexit

137:                                              ; preds = %67
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  br label %.loopexit

139:                                              ; preds = %70
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

141:                                              ; preds = %76
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

143:                                              ; preds = %89, %87
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EED2Ev.exit126

145:                                              ; preds = %90
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EED2Ev.exit124

147:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %102
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EED2Ev.exit124

149:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i92
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EED2Ev.exit122

.loopexit145:                                     ; preds = %_ZNKSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %165
  %lpad.loopexit147 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %115
  %lpad.loopexit150 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE5clearEv.exit, %._crit_edge171, %192, %.noexc105, %202, %.noexc108, %283
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

._crit_edge:                                      ; preds = %124, %.thread
  %151 = phi ptr [ %106, %.thread ], [ %112, %124 ]
  %152 = phi ptr [ %105, %.thread ], [ %108, %124 ]
  store i32 0, ptr %25, align 4
  %153 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 5, ptr %153, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow9GPCForestILi5EE21ParallelTrailsFillingE, i64 16), ptr %26, align 8
  %154 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %0, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %22, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %23, ptr %156, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, double noundef -1.000000e+00)
          to label %157 unwind label %183

157:                                              ; preds = %._crit_edge
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  %158 = load ptr, ptr %22, align 8
  %159 = load ptr, ptr %94, align 8
  %.not.i.i = icmp eq ptr %159, %158
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE5clearEv.exit, label %160

160:                                              ; preds = %157
  store ptr %158, ptr %94, align 8
  br label %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE5clearEv.exit: ; preds = %157, %160
  %161 = load i32, ptr %91, align 8
  invoke void @_ZN2cv7optflow10GPCDetails25getAllDescriptorsForImageEPKNS_3MatERSt6vectorINS0_18GPCPatchDescriptorESaIS6_EERKNS0_17GPCMatchingParamsEi(ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef %161)
          to label %.preheader146 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader146:                                    ; preds = %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE5clearEv.exit
  %162 = load ptr, ptr %94, align 8
  %163 = load ptr, ptr %22, align 8
  %.not173 = icmp eq ptr %162, %163
  br i1 %.not173, label %._crit_edge160, label %.lr.ph159

.lr.ph159:                                        ; preds = %.preheader146
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 64
  br label %165

165:                                              ; preds = %.lr.ph159, %174
  %.055158 = phi i64 [ 0, %.lr.ph159 ], [ %175, %174 ]
  %166 = load ptr, ptr %164, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %168 = load i32, ptr %167, align 4
  %169 = load i32, ptr %166, align 4
  %.sroa.2.0.insert.ext.i100 = zext i32 %169 to i64
  %.sroa.2.0.insert.shift.i101 = shl nuw i64 %.sroa.2.0.insert.ext.i100, 32
  %.sroa.0.0.insert.ext.i102 = zext i32 %168 to i64
  %.sroa.0.0.insert.insert.i103 = or disjoint i64 %.sroa.2.0.insert.shift.i101, %.sroa.0.0.insert.ext.i102
  %170 = load ptr, ptr %24, align 8
  %171 = getelementptr inbounds %"struct.cv::optflow::GPCForest<5>::Trail", ptr %170, i64 %.055158
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 20
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 24
  invoke void @_ZN2cv7optflow10GPCDetails23getCoordinatesFromIndexEmNS_5Size_IiEERiS4_(i64 noundef %.055158, i64 %.sroa.0.0.insert.insert.i103, ptr noundef nonnull align 4 dereferenceable(4) %172, ptr noundef nonnull align 4 dereferenceable(4) %173)
          to label %174 unwind label %.loopexit.split-lp.loopexit

174:                                              ; preds = %165
  %175 = add nuw i64 %.055158, 1
  %176 = load ptr, ptr %94, align 8
  %177 = load ptr, ptr %22, align 8
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = sdiv exact i64 %180, 144
  %182 = icmp ult i64 %175, %181
  br i1 %182, label %165, label %._crit_edge160, !llvm.loop !52

183:                                              ; preds = %._crit_edge
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  br label %.loopexit.split-lp

._crit_edge160:                                   ; preds = %174, %.preheader146
  store i32 0, ptr %27, align 4
  %185 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 5, ptr %185, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow9GPCForestILi5EE21ParallelTrailsFillingE, i64 16), ptr %28, align 8
  %186 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %0, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %22, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %24, ptr %188, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, double noundef -1.000000e+00)
          to label %189 unwind label %229

189:                                              ; preds = %._crit_edge160
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  %190 = load ptr, ptr %23, align 8
  %191 = load ptr, ptr %152, align 8
  %.not.i.i104 = icmp eq ptr %190, %191
  br i1 %.not.i.i104, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit, label %192

192:                                              ; preds = %189
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %190 to i64
  %195 = sub i64 %193, %194
  %196 = sdiv exact i64 %195, 28
  %197 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %196, i1 true)
  %198 = shl nuw nsw i64 %197, 1
  %199 = xor i64 %198, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(ptr %190, ptr %191, i64 noundef %199)
          to label %.noexc105 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc105:                                        ; preds = %192
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_(ptr %190, ptr %191)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit: ; preds = %189, %.noexc105
  %200 = load ptr, ptr %24, align 8
  %201 = load ptr, ptr %151, align 8
  %.not.i.i107 = icmp eq ptr %200, %201
  br i1 %.not.i.i107, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit110, label %202

202:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %200 to i64
  %205 = sub i64 %203, %204
  %206 = sdiv exact i64 %205, 28
  %207 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %206, i1 true)
  %208 = shl nuw nsw i64 %207, 1
  %209 = xor i64 %208, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(ptr %200, ptr %201, i64 noundef %209)
          to label %.noexc108 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc108:                                        ; preds = %202
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_(ptr %200, ptr %201)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit110 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit110: ; preds = %.noexc108, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit
  %210 = load ptr, ptr %152, align 8
  %211 = load ptr, ptr %23, align 8
  %.not174 = icmp eq ptr %210, %211
  br i1 %.not174, label %._crit_edge171, label %.preheader144.lr.ph

.preheader144.lr.ph:                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit110
  %212 = ptrtoint ptr %210 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = sdiv exact i64 %214, 28
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %.preheader144

.preheader144:                                    ; preds = %.preheader144.lr.ph, %.critedge2
  %218 = phi i64 [ %215, %.preheader144.lr.ph ], [ %302, %.critedge2 ]
  %219 = phi ptr [ %211, %.preheader144.lr.ph ], [ %298, %.critedge2 ]
  %.052170 = phi i64 [ 0, %.preheader144.lr.ph ], [ %.lcssa186, %.critedge2 ]
  %220 = add nuw i64 %.052170, 1
  %221 = icmp ult i64 %220, %218
  br i1 %221, label %.lr.ph163.preheader, label %.critedge.thread

.lr.ph163.preheader:                              ; preds = %.preheader144
  %222 = getelementptr inbounds %"struct.cv::optflow::GPCForest<5>::Trail", ptr %219, i64 %.052170
  %223 = getelementptr inbounds %"struct.cv::optflow::GPCForest<5>::Trail", ptr %219, i64 %220
  %bcmp.i209 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(28) %222, ptr noundef nonnull align 4 dereferenceable(28) %223, i64 20)
  %.not213 = icmp eq i32 %bcmp.i209, 0
  br i1 %.not213, label %.lr.ph210, label %.critedge, !llvm.loop !53

.lr.ph210:                                        ; preds = %.lr.ph163.preheader, %.lr.ph163
  %224 = phi i64 [ %225, %.lr.ph163 ], [ %220, %.lr.ph163.preheader ]
  %225 = add nuw i64 %224, 1
  %exitcond.not = icmp eq i64 %225, %218
  br i1 %exitcond.not, label %.critedge2, label %.lr.ph163, !llvm.loop !53

.lr.ph163:                                        ; preds = %.lr.ph210
  %226 = getelementptr inbounds %"struct.cv::optflow::GPCForest<5>::Trail", ptr %219, i64 %224
  %227 = getelementptr inbounds %"struct.cv::optflow::GPCForest<5>::Trail", ptr %219, i64 %225
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(28) %226, ptr noundef nonnull align 4 dereferenceable(28) %227, i64 20)
  %228 = icmp eq i32 %bcmp.i, 0
  br i1 %228, label %.lr.ph210, label %.critedge, !llvm.loop !53

229:                                              ; preds = %._crit_edge160
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  br label %.loopexit.split-lp

.critedge:                                        ; preds = %.lr.ph163, %.lr.ph163.preheader
  %.lcssa = phi i64 [ %220, %.lr.ph163.preheader ], [ %225, %.lr.ph163 ]
  %.153161.lcssa = phi i64 [ %.052170, %.lr.ph163.preheader ], [ %224, %.lr.ph163 ]
  br i1 %.not213, label %.critedge2, label %.critedge.thread

.critedge.thread:                                 ; preds = %.preheader144, %.critedge
  %.lcssa187 = phi i64 [ %.lcssa, %.critedge ], [ %220, %.preheader144 ]
  %.153.lcssa185 = phi i64 [ %.153161.lcssa, %.critedge ], [ %.052170, %.preheader144 ]
  %231 = load ptr, ptr %24, align 8
  %232 = load ptr, ptr %151, align 8
  %233 = getelementptr inbounds %"struct.cv::optflow::GPCForest<5>::Trail", ptr %219, i64 %.153.lcssa185
  %234 = ptrtoint ptr %232 to i64
  %235 = ptrtoint ptr %231 to i64
  %236 = sub i64 %234, %235
  %237 = icmp sgt i64 %236, 0
  br i1 %237, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i.i: ; preds = %.critedge.thread
  %238 = udiv exact i64 %236, 28
  %239 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %240 = load i32, ptr %239, align 4
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i: ; preds = %258, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i.i
  %.016.i.i = phi i64 [ %238, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i.i ], [ %.1.i.i, %258 ]
  %.sroa.011.015.i.i = phi ptr [ %231, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i.i ], [ %.sroa.011.1.i.i, %258 ]
  %241 = lshr i64 %.016.i.i, 1
  %242 = getelementptr inbounds nuw %"struct.cv::optflow::GPCForest<5>::Trail", ptr %.sroa.011.015.i.i, i64 %241
  br label %244

243:                                              ; preds = %244
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEEKS8_EEbT_RT0_.exit.i.i, label %244, !llvm.loop !54

244:                                              ; preds = %243, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i ], [ %indvars.iv.next.i.i.i.i, %243 ]
  %245 = getelementptr inbounds nuw [5 x i32], ptr %242, i64 0, i64 %indvars.iv.i.i.i.i
  %246 = load i32, ptr %245, align 4
  %247 = getelementptr inbounds nuw [5 x i32], ptr %233, i64 0, i64 %indvars.iv.i.i.i.i
  %248 = load i32, ptr %247, align 4
  %.not.i.i.i.i111 = icmp eq i32 %246, %248
  br i1 %.not.i.i.i.i111, label %243, label %249

249:                                              ; preds = %244
  %250 = icmp ult i32 %246, %248
  br i1 %250, label %254, label %258

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEEKS8_EEbT_RT0_.exit.i.i: ; preds = %243
  %251 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %252 = load i32, ptr %251, align 4
  %253 = icmp ult i32 %252, %240
  br i1 %253, label %254, label %258

254:                                              ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEEKS8_EEbT_RT0_.exit.i.i, %249
  %255 = getelementptr inbounds nuw i8, ptr %242, i64 28
  %256 = xor i64 %241, -1
  %257 = add nsw i64 %.016.i.i, %256
  br label %258

258:                                              ; preds = %254, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEEKS8_EEbT_RT0_.exit.i.i, %249
  %.sroa.011.1.i.i = phi ptr [ %255, %254 ], [ %.sroa.011.015.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEEKS8_EEbT_RT0_.exit.i.i ], [ %.sroa.011.015.i.i, %249 ]
  %.1.i.i = phi i64 [ %257, %254 ], [ %241, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEEKS8_EEbT_RT0_.exit.i.i ], [ %241, %249 ]
  %259 = icmp sgt i64 %.1.i.i, 0
  br i1 %259, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit, !llvm.loop !55

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit: ; preds = %258, %.critedge.thread
  %.sroa.011.0.lcssa.i.i = phi ptr [ %231, %.critedge.thread ], [ %.sroa.011.1.i.i, %258 ]
  %.not = icmp eq ptr %.sroa.011.0.lcssa.i.i, %232
  br i1 %.not, label %.critedge2, label %260

260:                                              ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit
  %bcmp.i112 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.011.0.lcssa.i.i, ptr noundef nonnull align 4 dereferenceable(28) %233, i64 20)
  %261 = icmp eq i32 %bcmp.i112, 0
  br i1 %261, label %262, label %.critedge2

262:                                              ; preds = %260
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.lcssa.i.i, i64 28
  %264 = icmp eq ptr %263, %232
  br i1 %264, label %267, label %265

265:                                              ; preds = %262
  %bcmp.i113 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.011.0.lcssa.i.i, ptr noundef nonnull align 4 dereferenceable(28) %263, i64 20)
  %266 = icmp eq i32 %bcmp.i113, 0
  br i1 %266, label %.critedge2, label %267

267:                                              ; preds = %265, %262
  %268 = getelementptr inbounds nuw i8, ptr %233, i64 20
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.lcssa.i.i, i64 20
  %270 = load i64, ptr %268, align 4
  %271 = load i64, ptr %269, align 4
  %272 = load ptr, ptr %216, align 8
  %273 = load ptr, ptr %217, align 8
  %.not.i.i114 = icmp eq ptr %272, %273
  br i1 %.not.i.i114, label %277, label %274

274:                                              ; preds = %267
  store i64 %270, ptr %272, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %272, i64 8
  store i64 %271, ptr %.sroa.3.0..sroa_idx, align 4
  %275 = load ptr, ptr %216, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  store ptr %276, ptr %216, align 8
  br label %.critedge2

277:                                              ; preds = %267
  %278 = load ptr, ptr %3, align 8
  %279 = ptrtoint ptr %272 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = icmp eq i64 %281, 9223372036854775792
  br i1 %282, label %283, label %_ZNKSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

283:                                              ; preds = %277
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #24
          to label %.noexc116 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc116:                                        ; preds = %283
  unreachable

_ZNKSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %277
  %284 = ashr exact i64 %281, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %284, i64 1)
  %285 = add nsw i64 %.sroa.speculated.i.i.i.i, %284
  %286 = icmp ult i64 %285, %284
  %287 = call i64 @llvm.umin.i64(i64 %285, i64 576460752303423487)
  %288 = select i1 %286, i64 576460752303423487, i64 %287
  %.not.i.i.i.i115 = icmp ne i64 %288, 0
  call void @llvm.assume(i1 %.not.i.i.i.i115)
  %289 = shl nuw nsw i64 %288, 4
  %290 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %289) #25
          to label %.noexc117 unwind label %.loopexit145

.noexc117:                                        ; preds = %_ZNKSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %291 = getelementptr inbounds i8, ptr %290, i64 %281
  store i64 %270, ptr %291, align 4
  %.sroa.3.0..sroa_idx128 = getelementptr inbounds nuw i8, ptr %291, i64 8
  store i64 %271, ptr %.sroa.3.0..sroa_idx128, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %278, %272
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc117, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %293, %.lr.ph.i.i.i.i.i.i.i ], [ %290, %.noexc117 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %292, %.lr.ph.i.i.i.i.i.i.i ], [ %278, %.noexc117 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !56
  %292 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %293 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %292, %272
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !60

_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc117
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %290, %.noexc117 ], [ %293, %.lr.ph.i.i.i.i.i.i.i ]
  %294 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %278, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %295

295:                                              ; preds = %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %278) #23
  br label %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %295, %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  store ptr %290, ptr %3, align 8
  store ptr %294, ptr %216, align 8
  %296 = getelementptr inbounds nuw %"struct.std::pair", ptr %290, i64 %288
  store ptr %296, ptr %217, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.lr.ph210, %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %274, %.critedge, %260, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit, %265
  %.lcssa186 = phi i64 [ %.lcssa187, %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %.lcssa187, %274 ], [ %.lcssa, %.critedge ], [ %.lcssa187, %260 ], [ %.lcssa187, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit ], [ %.lcssa187, %265 ], [ %218, %.lr.ph210 ]
  %297 = load ptr, ptr %152, align 8
  %298 = load ptr, ptr %23, align 8
  %299 = ptrtoint ptr %297 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %302 = sdiv exact i64 %301, 28
  %303 = icmp ult i64 %.lcssa186, %302
  br i1 %303, label %.preheader144, label %._crit_edge171, !llvm.loop !61

._crit_edge171:                                   ; preds = %.critedge2, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit110
  invoke void @_ZN2cv7optflow10GPCDetails12dropOutliersERSt6vectorISt4pairINS_6Point_IiEES5_ESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %304 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

304:                                              ; preds = %._crit_edge171
  %305 = load ptr, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %305, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EED2Ev.exit, label %306

306:                                              ; preds = %304
  call void @_ZdlPv(ptr noundef nonnull %305) #23
  br label %_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EED2Ev.exit: ; preds = %304, %306
  %307 = load ptr, ptr %23, align 8
  %.not.i.i.i118 = icmp eq ptr %307, null
  br i1 %.not.i.i.i118, label %_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EED2Ev.exit119, label %308

308:                                              ; preds = %_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %307) #23
  br label %_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EED2Ev.exit119

_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EED2Ev.exit119: ; preds = %_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EED2Ev.exit, %308
  %309 = load ptr, ptr %22, align 8
  %.not.i.i.i120 = icmp eq ptr %309, null
  br i1 %.not.i.i.i120, label %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EED2Ev.exit.preheader, label %310

310:                                              ; preds = %_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EED2Ev.exit119
  call void @_ZdlPv(ptr noundef nonnull %309) #23
  br label %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EED2Ev.exit.preheader

_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EED2Ev.exit.preheader: ; preds = %_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EED2Ev.exit119, %310
  br label %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EED2Ev.exit.preheader, %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EED2Ev.exit
  %311 = phi ptr [ %312, %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EED2Ev.exit ], [ %88, %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EED2Ev.exit.preheader ]
  %312 = getelementptr inbounds i8, ptr %311, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %312) #22
  %313 = icmp eq ptr %312, %21
  br i1 %313, label %.preheader143, label %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EED2Ev.exit

.preheader143:                                    ; preds = %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EED2Ev.exit, %.preheader143
  %314 = phi ptr [ %315, %.preheader143 ], [ %84, %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EED2Ev.exit ]
  %315 = getelementptr inbounds i8, ptr %314, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %315) #22
  %316 = icmp eq ptr %315, %20
  br i1 %316, label %317, label %.preheader143

317:                                              ; preds = %.preheader143
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit145, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %229, %183
  %.pn75 = phi { ptr, i32 } [ %230, %229 ], [ %184, %183 ], [ %lpad.loopexit, %.loopexit145 ], [ %lpad.loopexit147, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit150, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %318 = load ptr, ptr %24, align 8
  %.not.i.i.i121 = icmp eq ptr %318, null
  br i1 %.not.i.i.i121, label %_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EED2Ev.exit122, label %319

319:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %318) #23
  br label %_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EED2Ev.exit122

_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EED2Ev.exit122: ; preds = %319, %.loopexit.split-lp, %149
  %.pn75.pn = phi { ptr, i32 } [ %150, %149 ], [ %.pn75, %.loopexit.split-lp ], [ %.pn75, %319 ]
  %320 = load ptr, ptr %23, align 8
  %.not.i.i.i123 = icmp eq ptr %320, null
  br i1 %.not.i.i.i123, label %_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EED2Ev.exit124, label %321

321:                                              ; preds = %_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EED2Ev.exit122
  call void @_ZdlPv(ptr noundef nonnull %320) #23
  br label %_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EED2Ev.exit124

_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EED2Ev.exit124: ; preds = %321, %_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EED2Ev.exit122, %147, %145
  %.pn75.pn.pn = phi { ptr, i32 } [ %148, %147 ], [ %146, %145 ], [ %.pn75.pn, %_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EED2Ev.exit122 ], [ %.pn75.pn, %321 ]
  %322 = load ptr, ptr %22, align 8
  %.not.i.i.i125 = icmp eq ptr %322, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EED2Ev.exit126, label %323

323:                                              ; preds = %_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EED2Ev.exit124
  call void @_ZdlPv(ptr noundef nonnull %322) #23
  br label %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EED2Ev.exit126

_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EED2Ev.exit126: ; preds = %323, %_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EED2Ev.exit124, %143
  %.pn75.pn.pn.pn = phi { ptr, i32 } [ %144, %143 ], [ %.pn75.pn.pn, %_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EED2Ev.exit124 ], [ %.pn75.pn.pn, %323 ]
  br label %324

324:                                              ; preds = %324, %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EED2Ev.exit126
  %325 = phi ptr [ %88, %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EED2Ev.exit126 ], [ %326, %324 ]
  %326 = getelementptr inbounds i8, ptr %325, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %326) #22
  %327 = icmp eq ptr %326, %21
  br i1 %327, label %.preheader, label %324

.preheader:                                       ; preds = %324, %.preheader
  %328 = phi ptr [ %329, %.preheader ], [ %84, %324 ]
  %329 = getelementptr inbounds i8, ptr %328, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %329) #22
  %330 = icmp eq ptr %329, %20
  br i1 %330, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %141, %139, %137, %135, %133
  %.pn75.pn.pn.pn.pn = phi { ptr, i32 } [ %134, %133 ], [ %138, %137 ], [ %136, %135 ], [ %140, %139 ], [ %142, %141 ], [ %.pn75.pn.pn.pn, %.preheader ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  br label %331

331:                                              ; preds = %.loopexit, %49, %38
  %.pn75.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn.pn.pn, %.loopexit ], [ %.pn60, %49 ], [ %.pn, %38 ]
  resume { ptr, i32 } %.pn75.pn.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_7optflow9GPCForestILi5EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv7optflow9GPCForestILi5EEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv7optflow9GPCForestILi5EEEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv7optflow9GPCForestILi5EEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt10shared_ptrIN2cv7optflow9GPCForestILi5EEEED2Ev.exit

_ZNSt10shared_ptrIN2cv7optflow9GPCForestILi5EEEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #10

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZNK2cv11FileStorageixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv7optflow9GPCForestILi5EEESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_.exit:
  %3 = tail call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #25
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %6, i8 0, i64 248, i1 false)
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(248) %6)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv7optflow9GPCForestILi5EEE, i64 16), ptr %6, align 8
  br label %7

7:                                                ; preds = %8, %.noexc
  %.idx.i.i.i.i = phi i64 [ 8, %.noexc ], [ %.add.i.i.i.i, %8 ]
  %.ptr.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i.i.i
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %.ptr.ptr.i.i.i.i)
          to label %8 unwind label %15

8:                                                ; preds = %7
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv7optflow7GPCTreeE, i64 16), ptr %.ptr.ptr.i.i.i.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i.i.i.i, i64 32
  store i32 20, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i.i.i.i, i64 36
  store i32 3, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i.i.i.i, i64 40
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i.i.i.i, i64 44
  store i8 1, ptr %13, align 4
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 48
  %14 = icmp samesign eq i64 %.add.i.i.i.i, 248
  br i1 %14, label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit, label %7

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = icmp eq i64 %.idx.i.i.i.i, 8
  br i1 %17, label %.loopexit.i.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %15, %.preheader.i.i.i.i
  %.idx5.i.i.i.i = phi i64 [ %.add6.i.i.i.i, %.preheader.i.i.i.i ], [ %.idx.i.i.i.i, %15 ]
  %.add6.i.i.i.i = add nsw i64 %.idx5.i.i.i.i, -48
  %.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 %.add6.i.i.i.i
  tail call void @_ZN2cv7optflow7GPCTreeD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %.ptr8.i.i.i.i) #22
  %18 = icmp eq i64 %.add6.i.i.i.i, 8
  br i1 %18, label %.loopexit.i.i.i.i, label %.preheader.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %.preheader.i.i.i.i, %15
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %6) #22
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit: ; preds = %8
  store ptr %3, ptr %0, align 8
  store ptr %6, ptr %1, align 8
  ret void

19:                                               ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9: ; preds = %.loopexit.i.i.i.i, %19
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %16, %.loopexit.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(248) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow7GPCTreeD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv7optflow7GPCTreeE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EED2Ev.exit: ; preds = %1, %4
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow9GPCForestILi5EED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv7optflow9GPCForestILi5EEE, i64 16), ptr %0, align 8
  br label %2

2:                                                ; preds = %_ZN2cv7optflow7GPCTreeD2Ev.exit, %1
  %.idx = phi i64 [ 248, %1 ], [ %.add, %_ZN2cv7optflow7GPCTreeD2Ev.exit ]
  %.add = add nsw i64 %.idx, -48
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv7optflow7GPCTreeE, i64 16), ptr %.ptr1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN2cv7optflow7GPCTreeD2Ev.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZN2cv7optflow7GPCTreeD2Ev.exit

_ZN2cv7optflow7GPCTreeD2Ev.exit:                  ; preds = %2, %5
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %.ptr1) #22
  %6 = icmp eq i64 %.add, 8
  br i1 %6, label %7, label %2

7:                                                ; preds = %_ZN2cv7optflow7GPCTreeD2Ev.exit
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow9GPCForestILi5EED0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv7optflow9GPCForestILi5EEE, i64 16), ptr %0, align 8
  br label %2

2:                                                ; preds = %_ZN2cv7optflow7GPCTreeD2Ev.exit.i, %1
  %.idx.i = phi i64 [ 248, %1 ], [ %.add.i, %_ZN2cv7optflow7GPCTreeD2Ev.exit.i ]
  %.add.i = add nsw i64 %.idx.i, -48
  %.ptr1.i = getelementptr inbounds i8, ptr %0, i64 %.add.i
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv7optflow7GPCTreeE, i64 16), ptr %.ptr1.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv7optflow7GPCTreeD2Ev.exit.i, label %5

5:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZN2cv7optflow7GPCTreeD2Ev.exit.i

_ZN2cv7optflow7GPCTreeD2Ev.exit.i:                ; preds = %5, %2
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %.ptr1.i) #22
  %6 = icmp eq i64 %.add.i, 8
  br i1 %6, label %_ZN2cv7optflow9GPCForestILi5EED2Ev.exit, label %2

_ZN2cv7optflow9GPCForestILi5EED2Ev.exit:          ; preds = %_ZN2cv7optflow7GPCTreeD2Ev.exit.i
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7optflow9GPCForestILi5EE5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %17 unwind label %19

17:                                               ; preds = %2
  %18 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit unwind label %21

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %common.resume

common.resume:                                    ; preds = %76, %78, %69, %71, %59, %61, %51, %53, %45, %47, %34, %36, %19, %21
  %.sink = phi ptr [ %16, %21 ], [ %16, %19 ], [ %14, %36 ], [ %14, %34 ], [ %12, %47 ], [ %12, %45 ], [ %10, %53 ], [ %10, %51 ], [ %8, %61 ], [ %8, %59 ], [ %6, %71 ], [ %6, %69 ], [ %4, %78 ], [ %4, %76 ]
  %common.resume.op = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ], [ %37, %36 ], [ %35, %34 ], [ %48, %47 ], [ %46, %45 ], [ %54, %53 ], [ %52, %51 ], [ %62, %61 ], [ %60, %59 ], [ %72, %71 ], [ %70, %69 ], [ %79, %78 ], [ %77, %76 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #22
  resume { ptr, i32 } %common.resume.op

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(64) %18)
  br i1 %26, label %27, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

27:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 6
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.31, i32 noundef 1201) #24
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %common.resume

38:                                               ; preds = %27
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 5)
  %40 = load i32, ptr %28, align 8
  %41 = and i32 %40, 4
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %42

42:                                               ; preds = %38
  store i32 6, ptr %28, align 8
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit, %38, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %43 unwind label %45

43:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %44 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit10 unwind label %47

45:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit10:            ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %49 unwind label %51

49:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit10
  %50 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit12 unwind label %53

51:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit10
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit12:            ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %56

56:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit12, %_ZN2cvlsERNS_11FileStorageEPKc.exit16
  %indvars.iv = phi i64 [ 0, %_ZN2cvlsERNS_11FileStorageEPKc.exit12 ], [ %indvars.iv.next, %_ZN2cvlsERNS_11FileStorageEPKc.exit16 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %57 unwind label %59

57:                                               ; preds = %56
  %58 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit14 unwind label %61

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit14:            ; preds = %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %63 = getelementptr inbounds nuw [5 x %"class.cv::optflow::GPCTree"], ptr %55, i64 0, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %67 unwind label %69

67:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit14
  %68 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit16 unwind label %71

69:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit14
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit16:            ; preds = %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %73, label %56, !llvm.loop !62

73:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %74 unwind label %76

74:                                               ; preds = %73
  %75 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit18 unwind label %78

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit18:            ; preds = %74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7optflow9GPCForestILi5EE4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::FileNode", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::FileNodeIterator", align 8
  %7 = alloca %"class.cv::FileNode", align 8
  %8 = alloca %"class.cv::FileNode", align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.24)
  %9 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %10 = icmp sgt i32 %9, 4
  br i1 %10, label %19, label %11

11:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv7optflow9GPCForestILi5EE4readERKNS_8FileNodeE, ptr noundef nonnull @.str.23, i32 noundef 283) #24
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %18

18:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  resume { ptr, i32 } %.pn

19:                                               ; preds = %2
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.25)
  call void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %21

21:                                               ; preds = %19, %21
  %indvars.iv = phi i64 [ 0, %19 ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw [5 x %"class.cv::optflow::GPCTree"], ptr %20, i64 0, i64 %indvars.iv
  call void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %27, label %21, !llvm.loop !63

27:                                               ; preds = %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind writable sret(%"class.cv::FileNodeIterator") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv7optflow10GPCDetails25getAllDescriptorsForImageEPKNS_3MatERSt6vectorINS0_18GPCPatchDescriptorESaIS6_EERKNS0_17GPCMatchingParamsEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7optflow10GPCDetails23getCoordinatesFromIndexEmNS_5Size_IiEERiS4_(i64 noundef, i64, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow9GPCForestILi5EE21ParallelTrailsFillingD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

declare void @_ZN2cv7optflow10GPCDetails12dropOutliersERSt6vectorISt4pairINS_6Point_IiEES5_ESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow9GPCForestILi5EE21ParallelTrailsFillingD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7optflow9GPCForestILi5EE21ParallelTrailsFillingclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.preheader.lr.ph, label %._crit_edge15

.preheader.lr.ph:                                 ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = sext i32 %3 to i64
  %.pre = load ptr, ptr %7, align 8
  %.pre19 = load ptr, ptr %.pre, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %11 = phi i32 [ %5, %.preheader.lr.ph ], [ %43, %._crit_edge ]
  %12 = phi ptr [ %.pre19, %.preheader.lr.ph ], [ %44, %._crit_edge ]
  %13 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %45, %._crit_edge ]
  %indvars.iv = phi i64 [ %10, %.preheader.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, %12
  br i1 %.not, label %._crit_edge, label %_ZNKSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE2atEm.exit

_ZNKSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE2atEm.exit: ; preds = %.preheader, %_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EE2atEm.exit
  %16 = phi ptr [ %37, %_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EE2atEm.exit ], [ %12, %.preheader ]
  %.013 = phi i64 [ %33, %_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EE2atEm.exit ], [ 0, %.preheader ]
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = getelementptr inbounds [5 x %"class.cv::optflow::GPCTree"], ptr %18, i64 0, i64 %indvars.iv
  %20 = getelementptr inbounds %"struct.cv::optflow::GPCPatchDescriptor", ptr %16, i64 %.013
  %21 = tail call noundef i32 @_ZNK2cv7optflow7GPCTree16findLeafForPatchERKNS0_18GPCPatchDescriptorE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(144) %20)
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 28
  %.not.i.i11 = icmp ult i64 %.013, %29
  br i1 %.not.i.i11, label %_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EE2atEm.exit, label %30

30:                                               ; preds = %_ZNKSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE2atEm.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.36, i64 noundef %.013, i64 noundef %29) #24
  unreachable

_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EE2atEm.exit: ; preds = %_ZNKSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE2atEm.exit
  %31 = getelementptr inbounds %"struct.cv::optflow::GPCForest<5>::Trail", ptr %25, i64 %.013
  %32 = getelementptr inbounds [5 x i32], ptr %31, i64 0, i64 %indvars.iv
  store i32 %21, ptr %32, align 4
  %33 = add nuw i64 %.013, 1
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 144
  %42 = icmp ult i64 %33, %41
  br i1 %42, label %_ZNKSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE2atEm.exit, label %._crit_edge.loopexit, !llvm.loop !64

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EE2atEm.exit
  %.pre20 = load i32, ptr %4, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %43 = phi i32 [ %.pre20, %._crit_edge.loopexit ], [ %11, %.preheader ]
  %44 = phi ptr [ %37, %._crit_edge.loopexit ], [ %12, %.preheader ]
  %45 = phi ptr [ %34, %._crit_edge.loopexit ], [ %13, %.preheader ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %46 = sext i32 %43 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.preheader, label %._crit_edge15, !llvm.loop !65

._crit_edge15:                                    ; preds = %._crit_edge, %2
  ret void
}

declare noundef i32 @_ZNK2cv7optflow7GPCTree16findLeafForPatchERKNS0_18GPCPatchDescriptorE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #4 comdat {
  %4 = alloca %"struct.cv::optflow::GPCForest<5>::Trail", align 4
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %8, %7
  %10 = icmp sgt i64 %9, 448
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_T0_.exit
  %14 = phi i64 [ %9, %.lr.ph ], [ %60, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_T0_.exit ]
  %.022 = phi i64 [ %2, %.lr.ph ], [ %58, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_T0_.exit ]
  %storemerge21 = phi ptr [ %1, %.lr.ph ], [ %.sroa.016.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_T0_.exit ]
  %15 = icmp eq i64 %.022, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_RT0_(ptr %0, ptr %storemerge21, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.sroa.0.05.i.i = phi ptr [ %17, %.lr.ph.i.i ], [ %storemerge21, %16 ]
  %17 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -28
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_RT0_(ptr %0, ptr nonnull %17, ptr nonnull %17, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %7
  %20 = icmp sgt i64 %19, 28
  br i1 %20, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_T0_.exit, !llvm.loop !66

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_T0_.exit: ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br label %.loopexit

21:                                               ; preds = %13
  %22 = udiv i64 %14, 56
  %23 = getelementptr inbounds nuw %"struct.cv::optflow::GPCForest<5>::Trail", ptr %0, i64 %22
  %24 = getelementptr inbounds i8, ptr %storemerge21, i64 -28
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_(ptr %0, ptr nonnull %11, ptr %23, ptr nonnull %24)
  br label %25

25:                                               ; preds = %56, %21
  %.sroa.016.0.i.i = phi ptr [ %11, %21 ], [ %57, %56 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge21, %21 ], [ %.sroa.0.1.i.i, %56 ]
  br label %26

26:                                               ; preds = %39, %25
  %.sroa.016.1.i.i = phi ptr [ %.sroa.016.0.i.i, %25 ], [ %40, %39 ]
  br label %28

27:                                               ; preds = %28
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i, label %28, !llvm.loop !54

28:                                               ; preds = %27, %26
  %indvars.iv.i.i.i.i = phi i64 [ 0, %26 ], [ %indvars.iv.next.i.i.i.i, %27 ]
  %29 = getelementptr inbounds nuw [5 x i32], ptr %.sroa.016.1.i.i, i64 0, i64 %indvars.iv.i.i.i.i
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw [5 x i32], ptr %0, i64 0, i64 %indvars.iv.i.i.i.i
  %32 = load i32, ptr %31, align 4
  %.not.i.i.i.i = icmp eq i32 %30, %32
  br i1 %.not.i.i.i.i, label %27, label %33

33:                                               ; preds = %28
  %34 = icmp ult i32 %30, %32
  br i1 %34, label %39, label %.preheader

.preheader:                                       ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i, %33
  br label %41

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i: ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 16
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %12, align 4
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %.preheader

39:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i, %33
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 28
  br label %26, !llvm.loop !67

41:                                               ; preds = %.backedge, %.preheader
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.0.i.i, %.preheader ], [ %.sroa.0.1.i.i, %.backedge ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -28
  br label %43

42:                                               ; preds = %43
  %indvars.iv.next.i.i11.i.i = add nuw nsw i64 %indvars.iv.i.i8.i.i, 1
  %exitcond.not.i.i12.i.i = icmp eq i64 %indvars.iv.next.i.i11.i.i, 4
  br i1 %exitcond.not.i.i12.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit13.i.i, label %43, !llvm.loop !54

43:                                               ; preds = %42, %41
  %indvars.iv.i.i8.i.i = phi i64 [ 0, %41 ], [ %indvars.iv.next.i.i11.i.i, %42 ]
  %44 = getelementptr inbounds nuw [5 x i32], ptr %0, i64 0, i64 %indvars.iv.i.i8.i.i
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw [5 x i32], ptr %.sroa.0.1.i.i, i64 0, i64 %indvars.iv.i.i8.i.i
  %47 = load i32, ptr %46, align 4
  %.not.i.i9.i.i = icmp eq i32 %45, %47
  br i1 %.not.i.i9.i.i, label %42, label %48

48:                                               ; preds = %43
  %49 = icmp ult i32 %45, %47
  br i1 %49, label %.backedge, label %54

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit13.i.i: ; preds = %42
  %50 = load i32, ptr %12, align 4
  %51 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -12
  %52 = load i32, ptr %51, align 4
  %53 = icmp ult i32 %50, %52
  br i1 %53, label %.backedge, label %54

.backedge:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit13.i.i, %48
  br label %41, !llvm.loop !68

54:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit13.i.i, %48
  %55 = icmp ult ptr %.sroa.016.1.i.i, %.sroa.0.1.i.i
  br i1 %55, label %56, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_T0_.exit

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.016.1.i.i, i64 28, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.016.1.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.1.i.i, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.1.i.i, ptr noundef nonnull align 4 dereferenceable(28) %4, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4)
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 28
  br label %25, !llvm.loop !69

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_T0_.exit: ; preds = %54
  %58 = add nsw i64 %.022, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(ptr %.sroa.016.1.i.i, ptr %storemerge21, i64 noundef %58)
  %59 = ptrtoint ptr %.sroa.016.1.i.i to i64
  %60 = sub i64 %59, %7
  %61 = icmp sgt i64 %60, 448
  br i1 %61, label %13, label %.loopexit, !llvm.loop !70

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_T0_.exit, %3, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_(ptr %0, ptr %1) local_unnamed_addr #4 comdat {
  %3 = alloca %"struct.cv::optflow::GPCForest<5>::Trail", align 4
  %4 = alloca %"struct.cv::optflow::GPCForest<5>::Trail", align 4
  %5 = alloca %"struct.cv::optflow::GPCForest<5>::Trail", align 4
  %6 = alloca %"struct.cv::optflow::GPCForest<5>::Trail", align 4
  %7 = alloca %"struct.cv::optflow::GPCForest<5>::Trail", align 4
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = icmp sgt i64 %10, 448
  br i1 %11, label %.preheader.lr.ph.i, label %62

.preheader.lr.ph.i:                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %.preheader.i

.preheader.i:                                     ; preds = %43, %.preheader.lr.ph.i
  %.sroa.0.026.i.idx = phi i64 [ 28, %.preheader.lr.ph.i ], [ %.sroa.0.026.i.add, %43 ]
  %.pn25.i = phi ptr [ %0, %.preheader.lr.ph.i ], [ %.sroa.0.026.i.ptr, %43 ]
  %.sroa.0.026.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.026.i.idx
  br label %15

14:                                               ; preds = %15
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, label %15, !llvm.loop !54

15:                                               ; preds = %14, %.preheader.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %14 ], [ 0, %.preheader.i ]
  %16 = getelementptr inbounds nuw [5 x i32], ptr %.sroa.0.026.i.ptr, i64 0, i64 %indvars.iv.i.i.i
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw [5 x i32], ptr %0, i64 0, i64 %indvars.iv.i.i.i
  %19 = load i32, ptr %18, align 4
  %.not.i.i.i = icmp eq i32 %17, %19
  br i1 %.not.i.i.i, label %14, label %20

20:                                               ; preds = %15
  %21 = icmp ult i32 %17, %19
  br i1 %21, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i, label %28

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i: ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %.pn25.i, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %12, align 4
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i, label %28

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %7, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.026.i.ptr, i64 28, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.pn25.i, i64 56
  %.neg.i.i.i.i.i.i = sdiv exact i64 %.sroa.0.026.i.idx, -28
  %27 = getelementptr inbounds %"struct.cv::optflow::GPCForest<5>::Trail", ptr %26, i64 %.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %27, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.sroa.0.026.i.idx, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %7, i64 28, i1 false)
  br label %43

28:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, %20
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %6, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.026.i.ptr, i64 28, i1 false)
  %29 = load i32, ptr %13, align 4
  br label %30

30:                                               ; preds = %42, %28
  %.sroa.03.0.i.i = phi ptr [ %.sroa.0.026.i.ptr, %28 ], [ %.sroa.0.0.i.i, %42 ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.03.0.i.i, i64 -28
  br label %32

31:                                               ; preds = %32
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN2cv7optflow9GPCForestILi5EE5TrailENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i, label %32, !llvm.loop !54

32:                                               ; preds = %31, %30
  %indvars.iv.i.i.i.i = phi i64 [ 0, %30 ], [ %indvars.iv.next.i.i.i.i, %31 ]
  %33 = getelementptr inbounds nuw [5 x i32], ptr %6, i64 0, i64 %indvars.iv.i.i.i.i
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw [5 x i32], ptr %.sroa.0.0.i.i, i64 0, i64 %indvars.iv.i.i.i.i
  %36 = load i32, ptr %35, align 4
  %.not.i.i.i.i = icmp eq i32 %34, %36
  br i1 %.not.i.i.i.i, label %31, label %37

37:                                               ; preds = %32
  %38 = icmp ult i32 %34, %36
  br i1 %38, label %42, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN2cv7optflow9GPCForestILi5EE5TrailENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i: ; preds = %31
  %39 = getelementptr inbounds i8, ptr %.sroa.03.0.i.i, i64 -12
  %40 = load i32, ptr %39, align 4
  %41 = icmp ult i32 %29, %40
  br i1 %41, label %42, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

42:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN2cv7optflow9GPCForestILi5EE5TrailENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i, %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.03.0.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.0.i.i, i64 28, i1 false)
  br label %30, !llvm.loop !71

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN2cv7optflow9GPCForestILi5EE5TrailENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i, %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.03.0.i.i, ptr noundef nonnull align 4 dereferenceable(28) %6, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %6)
  br label %43

43:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i
  %.sroa.0.026.i.add = add nuw nsw i64 %.sroa.0.026.i.idx, 28
  %.not.i = icmp eq i64 %.sroa.0.026.i.add, 448
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit, label %.preheader.i, !llvm.loop !72

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit: ; preds = %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 448
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %7)
  %.not7.i = icmp eq ptr %44, %1
  br i1 %.not7.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %46

46:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i10, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %44, %.lr.ph.i ], [ %61, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i10 ]
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.08.i, i64 28, i1 false)
  %47 = load i32, ptr %45, align 4
  br label %48

48:                                               ; preds = %60, %46
  %.sroa.03.0.i.i6 = phi ptr [ %.sroa.0.08.i, %46 ], [ %.sroa.0.0.i.i7, %60 ]
  %.sroa.0.0.i.i7 = getelementptr inbounds i8, ptr %.sroa.03.0.i.i6, i64 -28
  br label %50

49:                                               ; preds = %50
  %indvars.iv.next.i.i.i.i12 = add nuw nsw i64 %indvars.iv.i.i.i.i8, 1
  %exitcond.not.i.i.i.i13 = icmp eq i64 %indvars.iv.next.i.i.i.i12, 4
  br i1 %exitcond.not.i.i.i.i13, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN2cv7optflow9GPCForestILi5EE5TrailENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i14, label %50, !llvm.loop !54

50:                                               ; preds = %49, %48
  %indvars.iv.i.i.i.i8 = phi i64 [ 0, %48 ], [ %indvars.iv.next.i.i.i.i12, %49 ]
  %51 = getelementptr inbounds nuw [5 x i32], ptr %5, i64 0, i64 %indvars.iv.i.i.i.i8
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw [5 x i32], ptr %.sroa.0.0.i.i7, i64 0, i64 %indvars.iv.i.i.i.i8
  %54 = load i32, ptr %53, align 4
  %.not.i.i.i.i9 = icmp eq i32 %52, %54
  br i1 %.not.i.i.i.i9, label %49, label %55

55:                                               ; preds = %50
  %56 = icmp ult i32 %52, %54
  br i1 %56, label %60, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i10

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN2cv7optflow9GPCForestILi5EE5TrailENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i14: ; preds = %49
  %57 = getelementptr inbounds i8, ptr %.sroa.03.0.i.i6, i64 -12
  %58 = load i32, ptr %57, align 4
  %59 = icmp ult i32 %47, %58
  br i1 %59, label %60, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i10

60:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN2cv7optflow9GPCForestILi5EE5TrailENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i14, %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.03.0.i.i6, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.0.i.i7, i64 28, i1 false)
  br label %48, !llvm.loop !71

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i10: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN2cv7optflow9GPCForestILi5EE5TrailENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i14, %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.03.0.i.i6, ptr noundef nonnull align 4 dereferenceable(28) %5, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5)
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 28
  %.not.i11 = icmp eq ptr %61, %1
  br i1 %.not.i11, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit, label %46, !llvm.loop !73

62:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %4)
  %63 = icmp eq ptr %0, %1
  br i1 %63, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit39, label %.preheader15.i15

.preheader15.i15:                                 ; preds = %62
  %.sroa.0.023.i16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.not24.i17 = icmp eq ptr %.sroa.0.023.i16, %1
  br i1 %.not24.i17, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit39, label %.preheader.lr.ph.i18

.preheader.lr.ph.i18:                             ; preds = %.preheader15.i15
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %.preheader.i19

.preheader.i19:                                   ; preds = %97, %.preheader.lr.ph.i18
  %.sroa.0.026.i20 = phi ptr [ %.sroa.0.023.i16, %.preheader.lr.ph.i18 ], [ %.sroa.0.0.i29, %97 ]
  %.pn25.i21 = phi ptr [ %0, %.preheader.lr.ph.i18 ], [ %.sroa.0.026.i20, %97 ]
  br label %67

66:                                               ; preds = %67
  %indvars.iv.next.i.i.i36 = add nuw nsw i64 %indvars.iv.i.i.i22, 1
  %exitcond.not.i.i.i37 = icmp eq i64 %indvars.iv.next.i.i.i36, 4
  br i1 %exitcond.not.i.i.i37, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i38, label %67, !llvm.loop !54

67:                                               ; preds = %66, %.preheader.i19
  %indvars.iv.i.i.i22 = phi i64 [ %indvars.iv.next.i.i.i36, %66 ], [ 0, %.preheader.i19 ]
  %68 = getelementptr inbounds nuw [5 x i32], ptr %.sroa.0.026.i20, i64 0, i64 %indvars.iv.i.i.i22
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw [5 x i32], ptr %0, i64 0, i64 %indvars.iv.i.i.i22
  %71 = load i32, ptr %70, align 4
  %.not.i.i.i23 = icmp eq i32 %69, %71
  br i1 %.not.i.i.i23, label %66, label %72

72:                                               ; preds = %67
  %73 = icmp ult i32 %69, %71
  br i1 %73, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i34, label %82

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i38: ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %.pn25.i21, i64 44
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %64, align 4
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i34, label %82

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i34: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i38, %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.026.i20, i64 28, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %.pn25.i21, i64 56
  %79 = ptrtoint ptr %.sroa.0.026.i20 to i64
  %80 = sub i64 %79, %9
  %.neg.i.i.i.i.i.i35 = sdiv exact i64 %80, -28
  %81 = getelementptr inbounds %"struct.cv::optflow::GPCForest<5>::Trail", ptr %78, i64 %.neg.i.i.i.i.i.i35
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %81, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %4, i64 28, i1 false)
  br label %97

82:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i38, %72
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.026.i20, i64 28, i1 false)
  %83 = load i32, ptr %65, align 4
  br label %84

84:                                               ; preds = %96, %82
  %.sroa.03.0.i.i24 = phi ptr [ %.sroa.0.026.i20, %82 ], [ %.sroa.0.0.i.i25, %96 ]
  %.sroa.0.0.i.i25 = getelementptr inbounds i8, ptr %.sroa.03.0.i.i24, i64 -28
  br label %86

85:                                               ; preds = %86
  %indvars.iv.next.i.i.i.i31 = add nuw nsw i64 %indvars.iv.i.i.i.i26, 1
  %exitcond.not.i.i.i.i32 = icmp eq i64 %indvars.iv.next.i.i.i.i31, 4
  br i1 %exitcond.not.i.i.i.i32, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN2cv7optflow9GPCForestILi5EE5TrailENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i33, label %86, !llvm.loop !54

86:                                               ; preds = %85, %84
  %indvars.iv.i.i.i.i26 = phi i64 [ 0, %84 ], [ %indvars.iv.next.i.i.i.i31, %85 ]
  %87 = getelementptr inbounds nuw [5 x i32], ptr %3, i64 0, i64 %indvars.iv.i.i.i.i26
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw [5 x i32], ptr %.sroa.0.0.i.i25, i64 0, i64 %indvars.iv.i.i.i.i26
  %90 = load i32, ptr %89, align 4
  %.not.i.i.i.i27 = icmp eq i32 %88, %90
  br i1 %.not.i.i.i.i27, label %85, label %91

91:                                               ; preds = %86
  %92 = icmp ult i32 %88, %90
  br i1 %92, label %96, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i28

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN2cv7optflow9GPCForestILi5EE5TrailENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i33: ; preds = %85
  %93 = getelementptr inbounds i8, ptr %.sroa.03.0.i.i24, i64 -12
  %94 = load i32, ptr %93, align 4
  %95 = icmp ult i32 %83, %94
  br i1 %95, label %96, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i28

96:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN2cv7optflow9GPCForestILi5EE5TrailENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i33, %91
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.03.0.i.i24, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.0.i.i25, i64 28, i1 false)
  br label %84, !llvm.loop !71

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i28: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN2cv7optflow9GPCForestILi5EE5TrailENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i33, %91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.03.0.i.i24, ptr noundef nonnull align 4 dereferenceable(28) %3, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %3)
  br label %97

97:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i28, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i34
  %.sroa.0.0.i29 = getelementptr inbounds nuw i8, ptr %.sroa.0.026.i20, i64 28
  %.not.i30 = icmp eq ptr %.sroa.0.0.i29, %1
  br i1 %.not.i30, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit39, label %.preheader.i19, !llvm.loop !72

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit39: ; preds = %97, %62, %.preheader15.i15
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4)
  br label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i10, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat {
  %4 = alloca %"struct.cv::optflow::GPCForest<5>::Trail", align 8
  %5 = alloca %"struct.cv::optflow::GPCForest<5>::Trail", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = icmp slt i64 %8, 56
  br i1 %9, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %10 = udiv exact i64 %8, 28
  %11 = add nsw i64 %10, -2
  %12 = lshr i64 %11, 1
  %13 = add nsw i64 %10, -1
  %14 = lshr i64 %13, 1
  %15 = and i64 %10, 1
  %16 = icmp eq i64 %15, 0
  %17 = lshr exact i64 %11, 1
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = or disjoint i64 %11, 1
  %20 = getelementptr inbounds %"struct.cv::optflow::GPCForest<5>::Trail", ptr %0, i64 %19
  %21 = getelementptr inbounds nuw %"struct.cv::optflow::GPCForest<5>::Trail", ptr %0, i64 %17
  br label %22

22:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_.exit, %.split
  %.0 = phi i64 [ %12, %.split ], [ %69, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_.exit ]
  %phi.call = getelementptr inbounds %"struct.cv::optflow::GPCForest<5>::Trail", ptr %0, i64 %.0
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) %phi.call, i64 28, i1 false)
  %23 = icmp slt i64 %.0, %14
  br i1 %23, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %22, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i
  %.040.i = phi i64 [ %spec.select.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i ], [ %.0, %22 ]
  %24 = shl i64 %.040.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds %"struct.cv::optflow::GPCForest<5>::Trail", ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds %"struct.cv::optflow::GPCForest<5>::Trail", ptr %0, i64 %27
  br label %30

29:                                               ; preds = %30
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %37, label %30, !llvm.loop !54

30:                                               ; preds = %29, %.lr.ph.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i.i.i, %29 ]
  %31 = getelementptr inbounds nuw [5 x i32], ptr %26, i64 0, i64 %indvars.iv.i.i.i
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw [5 x i32], ptr %28, i64 0, i64 %indvars.iv.i.i.i
  %34 = load i32, ptr %33, align 4
  %.not.i.i.i = icmp eq i32 %32, %34
  br i1 %.not.i.i.i, label %29, label %35

35:                                               ; preds = %30
  %36 = icmp ult i32 %32, %34
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %41 = load i32, ptr %40, align 4
  %42 = icmp ult i32 %39, %41
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i: ; preds = %37, %35
  %.010.i.i.i = phi i1 [ %36, %35 ], [ %42, %37 ]
  %spec.select.i = select i1 %.010.i.i.i, i64 %27, i64 %25
  %43 = getelementptr inbounds %"struct.cv::optflow::GPCForest<5>::Trail", ptr %0, i64 %spec.select.i
  %44 = getelementptr inbounds %"struct.cv::optflow::GPCForest<5>::Trail", ptr %0, i64 %.040.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %44, ptr noundef nonnull align 4 dereferenceable(28) %43, i64 28, i1 false)
  %45 = icmp slt i64 %spec.select.i, %14
  br i1 %45, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !74

._crit_edge.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, %22
  %.0.lcssa.i = phi i64 [ %.0, %22 ], [ %spec.select.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i ]
  %46 = icmp eq i64 %.0.lcssa.i, %17
  %or.cond = select i1 %16, i1 %46, i1 false
  br i1 %or.cond, label %47, label %48

47:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %21, ptr noundef nonnull align 4 dereferenceable(28) %20, i64 28, i1 false)
  br label %48

48:                                               ; preds = %47, %._crit_edge.i
  %.1.i = phi i64 [ %19, %47 ], [ %.0.lcssa.i, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(28) %5, i64 28, i1 false)
  %49 = icmp sgt i64 %.1.i, %.0
  br i1 %49, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %48
  %50 = load i32, ptr %18, align 8
  br label %51

51:                                               ; preds = %64, %.lr.ph.i.i
  %.021.i.i = phi i64 [ %.1.i, %.lr.ph.i.i ], [ %.0922.i.i, %64 ]
  %.0922.in.i.i = add nsw i64 %.021.i.i, -1
  %.0922.i.i = sdiv i64 %.0922.in.i.i, 2
  %52 = getelementptr inbounds %"struct.cv::optflow::GPCForest<5>::Trail", ptr %0, i64 %.0922.i.i
  br label %54

53:                                               ; preds = %54
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i, label %54, !llvm.loop !54

54:                                               ; preds = %53, %51
  %indvars.iv.i.i.i.i = phi i64 [ 0, %51 ], [ %indvars.iv.next.i.i.i.i, %53 ]
  %55 = getelementptr inbounds nuw [5 x i32], ptr %52, i64 0, i64 %indvars.iv.i.i.i.i
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw [5 x i32], ptr %4, i64 0, i64 %indvars.iv.i.i.i.i
  %58 = load i32, ptr %57, align 4
  %.not.i.i.i.i = icmp eq i32 %56, %58
  br i1 %.not.i.i.i.i, label %53, label %59

59:                                               ; preds = %54
  %60 = icmp ult i32 %56, %58
  br i1 %60, label %64, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i: ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %62 = load i32, ptr %61, align 4
  %63 = icmp ult i32 %62, %50
  br i1 %63, label %64, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_.exit

64:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i, %59
  %65 = getelementptr inbounds %"struct.cv::optflow::GPCForest<5>::Trail", ptr %0, i64 %.021.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %65, ptr noundef nonnull align 4 dereferenceable(28) %52, i64 28, i1 false)
  %66 = icmp sgt i64 %.0922.i.i, %.0
  br i1 %66, label %51, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_.exit, !llvm.loop !75

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_.exit: ; preds = %59, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i, %64, %48
  %.0.lcssa.i.i = phi i64 [ %.1.i, %48 ], [ %.021.i.i, %59 ], [ %.0922.i.i, %64 ], [ %.021.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i ]
  %67 = getelementptr inbounds %"struct.cv::optflow::GPCForest<5>::Trail", ptr %0, i64 %.0.lcssa.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %67, ptr noundef nonnull align 8 dereferenceable(28) %5, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5)
  %68 = icmp eq i64 %.0, 0
  %69 = add nsw i64 %.0, -1
  br i1 %68, label %.loopexit, label %22, !llvm.loop !76

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat {
  %5 = alloca %"struct.cv::optflow::GPCForest<5>::Trail", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) %2, i64 28, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %2, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false)
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 28
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %8, 56
  br i1 %12, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %4, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i
  %.040.i = phi i64 [ %spec.select.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i ], [ 0, %4 ]
  %13 = shl i64 %.040.i, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %"struct.cv::optflow::GPCForest<5>::Trail", ptr %0, i64 %14
  %16 = or disjoint i64 %13, 1
  %17 = getelementptr inbounds %"struct.cv::optflow::GPCForest<5>::Trail", ptr %0, i64 %16
  br label %19

18:                                               ; preds = %19
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %26, label %19, !llvm.loop !54

19:                                               ; preds = %18, %.lr.ph.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i.i.i, %18 ]
  %20 = getelementptr inbounds nuw [5 x i32], ptr %15, i64 0, i64 %indvars.iv.i.i.i
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw [5 x i32], ptr %17, i64 0, i64 %indvars.iv.i.i.i
  %23 = load i32, ptr %22, align 4
  %.not.i.i.i = icmp eq i32 %21, %23
  br i1 %.not.i.i.i, label %18, label %24

24:                                               ; preds = %19
  %25 = icmp ult i32 %21, %23
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %30 = load i32, ptr %29, align 4
  %31 = icmp ult i32 %28, %30
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i: ; preds = %26, %24
  %.010.i.i.i = phi i1 [ %25, %24 ], [ %31, %26 ]
  %spec.select.i = select i1 %.010.i.i.i, i64 %16, i64 %14
  %32 = getelementptr inbounds %"struct.cv::optflow::GPCForest<5>::Trail", ptr %0, i64 %spec.select.i
  %33 = getelementptr inbounds %"struct.cv::optflow::GPCForest<5>::Trail", ptr %0, i64 %.040.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %33, ptr noundef nonnull align 4 dereferenceable(28) %32, i64 28, i1 false)
  %34 = icmp slt i64 %spec.select.i, %11
  br i1 %34, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !74

._crit_edge.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, %4
  %.0.lcssa.i = phi i64 [ 0, %4 ], [ %spec.select.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i ]
  %35 = and i64 %9, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %._crit_edge.i
  %38 = add nsw i64 %9, -2
  %39 = ashr exact i64 %38, 1
  %40 = icmp eq i64 %.0.lcssa.i, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = shl nsw i64 %.0.lcssa.i, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds %"struct.cv::optflow::GPCForest<5>::Trail", ptr %0, i64 %43
  %45 = getelementptr inbounds %"struct.cv::optflow::GPCForest<5>::Trail", ptr %0, i64 %.0.lcssa.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %45, ptr noundef nonnull align 4 dereferenceable(28) %44, i64 28, i1 false)
  br label %46

46:                                               ; preds = %41, %37, %._crit_edge.i
  %.1.i = phi i64 [ %43, %41 ], [ %.0.lcssa.i, %37 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %47 = icmp sgt i64 %.1.i, 0
  br i1 %47, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = load i32, ptr %48, align 8
  br label %50

50:                                               ; preds = %63, %.lr.ph.i.i
  %.021.i.i = phi i64 [ %.1.i, %.lr.ph.i.i ], [ %.0922.i.i56, %63 ]
  %.0922.in.i.i = add nsw i64 %.021.i.i, -1
  %.0922.i.i56 = lshr i64 %.0922.in.i.i, 1
  %51 = getelementptr inbounds nuw %"struct.cv::optflow::GPCForest<5>::Trail", ptr %0, i64 %.0922.i.i56
  br label %53

52:                                               ; preds = %53
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i, label %53, !llvm.loop !54

53:                                               ; preds = %52, %50
  %indvars.iv.i.i.i.i = phi i64 [ 0, %50 ], [ %indvars.iv.next.i.i.i.i, %52 ]
  %54 = getelementptr inbounds nuw [5 x i32], ptr %51, i64 0, i64 %indvars.iv.i.i.i.i
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw [5 x i32], ptr %5, i64 0, i64 %indvars.iv.i.i.i.i
  %57 = load i32, ptr %56, align 4
  %.not.i.i.i.i = icmp eq i32 %55, %57
  br i1 %.not.i.i.i.i, label %52, label %58

58:                                               ; preds = %53
  %59 = icmp ult i32 %55, %57
  br i1 %59, label %63, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i: ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %61 = load i32, ptr %60, align 4
  %62 = icmp ult i32 %61, %49
  br i1 %62, label %63, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_.exit

63:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i, %58
  %64 = getelementptr inbounds nuw %"struct.cv::optflow::GPCForest<5>::Trail", ptr %0, i64 %.021.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %64, ptr noundef nonnull align 4 dereferenceable(28) %51, i64 28, i1 false)
  %.not = icmp ult i64 %.0922.in.i.i, 2
  br i1 %.not, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_.exit, label %50, !llvm.loop !75

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_.exit: ; preds = %58, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i, %63, %46
  %.0.lcssa.i.i = phi i64 [ %.1.i, %46 ], [ %.021.i.i, %58 ], [ %.0922.i.i56, %63 ], [ %.021.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i ]
  %65 = getelementptr inbounds %"struct.cv::optflow::GPCForest<5>::Trail", ptr %0, i64 %.0.lcssa.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %65, ptr noundef nonnull align 8 dereferenceable(28) %5, i64 28, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #4 comdat {
  %5 = alloca %"struct.cv::optflow::GPCForest<5>::Trail", align 4
  %6 = alloca %"struct.cv::optflow::GPCForest<5>::Trail", align 4
  %7 = alloca %"struct.cv::optflow::GPCForest<5>::Trail", align 4
  %8 = alloca %"struct.cv::optflow::GPCForest<5>::Trail", align 4
  %9 = alloca %"struct.cv::optflow::GPCForest<5>::Trail", align 4
  %10 = alloca %"struct.cv::optflow::GPCForest<5>::Trail", align 4
  br label %12

11:                                               ; preds = %12
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit, label %12, !llvm.loop !54

12:                                               ; preds = %11, %4
  %indvars.iv.i.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i.i, %11 ]
  %13 = getelementptr inbounds nuw [5 x i32], ptr %1, i64 0, i64 %indvars.iv.i.i
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw [5 x i32], ptr %2, i64 0, i64 %indvars.iv.i.i
  %16 = load i32, ptr %15, align 4
  %.not.i.i = icmp eq i32 %14, %16
  br i1 %.not.i.i, label %11, label %17

17:                                               ; preds = %12
  %18 = icmp ult i32 %14, %16
  br i1 %18, label %.preheader129, label %.preheader139

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit: ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load i32, ptr %21, align 4
  %23 = icmp ult i32 %20, %22
  br i1 %23, label %.preheader129, label %.preheader139

.preheader139:                                    ; preds = %17, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit
  br label %54

.preheader129:                                    ; preds = %17, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit
  br label %25

24:                                               ; preds = %25
  %indvars.iv.next.i.i29 = add nuw nsw i64 %indvars.iv.i.i26, 1
  %exitcond.not.i.i30 = icmp eq i64 %indvars.iv.next.i.i29, 4
  br i1 %exitcond.not.i.i30, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit31, label %25, !llvm.loop !54

25:                                               ; preds = %.preheader129, %24
  %indvars.iv.i.i26 = phi i64 [ %indvars.iv.next.i.i29, %24 ], [ 0, %.preheader129 ]
  %26 = getelementptr inbounds nuw [5 x i32], ptr %2, i64 0, i64 %indvars.iv.i.i26
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw [5 x i32], ptr %3, i64 0, i64 %indvars.iv.i.i26
  %29 = load i32, ptr %28, align 4
  %.not.i.i27 = icmp eq i32 %27, %29
  br i1 %.not.i.i27, label %24, label %30

30:                                               ; preds = %25
  %31 = icmp ult i32 %27, %29
  br i1 %31, label %37, label %.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit31: ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load i32, ptr %34, align 4
  %36 = icmp ult i32 %33, %35
  br i1 %36, label %37, label %.preheader

.preheader:                                       ; preds = %30, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit31
  br label %39

37:                                               ; preds = %30, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit31
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %10, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %2, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %2, ptr noundef nonnull align 4 dereferenceable(28) %10, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %10)
  br label %82

38:                                               ; preds = %39
  %indvars.iv.next.i.i35 = add nuw nsw i64 %indvars.iv.i.i32, 1
  %exitcond.not.i.i36 = icmp eq i64 %indvars.iv.next.i.i35, 4
  br i1 %exitcond.not.i.i36, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit37, label %39, !llvm.loop !54

39:                                               ; preds = %.preheader, %38
  %indvars.iv.i.i32 = phi i64 [ %indvars.iv.next.i.i35, %38 ], [ 0, %.preheader ]
  %40 = getelementptr inbounds nuw [5 x i32], ptr %1, i64 0, i64 %indvars.iv.i.i32
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw [5 x i32], ptr %3, i64 0, i64 %indvars.iv.i.i32
  %43 = load i32, ptr %42, align 4
  %.not.i.i33 = icmp eq i32 %41, %43
  br i1 %.not.i.i33, label %38, label %44

44:                                               ; preds = %39
  %45 = icmp ult i32 %41, %43
  br i1 %45, label %51, label %52

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit37: ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = load i32, ptr %48, align 4
  %50 = icmp ult i32 %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %44, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit37
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %9, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %3, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(28) %9, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %9)
  br label %82

52:                                               ; preds = %44, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit37
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %8, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %1, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1, ptr noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %8)
  br label %82

53:                                               ; preds = %54
  %indvars.iv.next.i.i41 = add nuw nsw i64 %indvars.iv.i.i38, 1
  %exitcond.not.i.i42 = icmp eq i64 %indvars.iv.next.i.i41, 4
  br i1 %exitcond.not.i.i42, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit43, label %54, !llvm.loop !54

54:                                               ; preds = %.preheader139, %53
  %indvars.iv.i.i38 = phi i64 [ %indvars.iv.next.i.i41, %53 ], [ 0, %.preheader139 ]
  %55 = getelementptr inbounds nuw [5 x i32], ptr %1, i64 0, i64 %indvars.iv.i.i38
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw [5 x i32], ptr %3, i64 0, i64 %indvars.iv.i.i38
  %58 = load i32, ptr %57, align 4
  %.not.i.i39 = icmp eq i32 %56, %58
  br i1 %.not.i.i39, label %53, label %59

59:                                               ; preds = %54
  %60 = icmp ult i32 %56, %58
  br i1 %60, label %66, label %.preheader134

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit43: ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = load i32, ptr %63, align 4
  %65 = icmp ult i32 %62, %64
  br i1 %65, label %66, label %.preheader134

.preheader134:                                    ; preds = %59, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit43
  br label %68

66:                                               ; preds = %59, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit43
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %7, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %1, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1, ptr noundef nonnull align 4 dereferenceable(28) %7, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %7)
  br label %82

67:                                               ; preds = %68
  %indvars.iv.next.i.i47 = add nuw nsw i64 %indvars.iv.i.i44, 1
  %exitcond.not.i.i48 = icmp eq i64 %indvars.iv.next.i.i47, 4
  br i1 %exitcond.not.i.i48, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit49, label %68, !llvm.loop !54

68:                                               ; preds = %.preheader134, %67
  %indvars.iv.i.i44 = phi i64 [ %indvars.iv.next.i.i47, %67 ], [ 0, %.preheader134 ]
  %69 = getelementptr inbounds nuw [5 x i32], ptr %2, i64 0, i64 %indvars.iv.i.i44
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw [5 x i32], ptr %3, i64 0, i64 %indvars.iv.i.i44
  %72 = load i32, ptr %71, align 4
  %.not.i.i45 = icmp eq i32 %70, %72
  br i1 %.not.i.i45, label %67, label %73

73:                                               ; preds = %68
  %74 = icmp ult i32 %70, %72
  br i1 %74, label %80, label %81

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit49: ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %78 = load i32, ptr %77, align 4
  %79 = icmp ult i32 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %73, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit49
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %6, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %3, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(28) %6, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %6)
  br label %82

81:                                               ; preds = %73, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit49
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %2, i64 28, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %2, ptr noundef nonnull align 4 dereferenceable(28) %5, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5)
  br label %82

82:                                               ; preds = %66, %81, %80, %37, %52, %51
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #15

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_gpc_evaluate.cpp() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZL4keysB5cxx11, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %__cxx_global_var_init.1.exit unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #22
  resume { ptr, i32 } %4

__cxx_global_var_init.1.exit:                     ; preds = %0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #22
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZL4keysB5cxx11, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!7 = distinct !{!7, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!10 = distinct !{!10, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZL12getFlowColorRKN2cv6Point_IfEEbd: argument 0"}
!13 = distinct !{!13, !"_ZL12getFlowColorRKN2cv6Point_IfEEbd"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZL12getFlowColorRKN2cv6Point_IfEEbd: argument 0"}
!16 = distinct !{!16, !"_ZL12getFlowColorRKN2cv6Point_IfEEbd"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv11_InputArray6getMatEi"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!24 = distinct !{!24, !"_ZNK2cv11_InputArray6getMatEi"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZL12getFlowColorRKN2cv6Point_IfEEbd: argument 0"}
!27 = distinct !{!27, !"_ZL12getFlowColorRKN2cv6Point_IfEEbd"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK2cv3VecIdLi3EEcvNS0_IT_Li3EEEIfEEv: argument 0"}
!30 = distinct !{!30, !"_ZNK2cv3VecIdLi3EEcvNS0_IT_Li3EEEIfEEv"}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN2cv7optflow9GPCForestILi5EE6createEv: argument 0"}
!37 = distinct !{!37, !"_ZN2cv7optflow9GPCForestILi5EE6createEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN2cvL7makePtrINS_7optflow9GPCForestILi5EEEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!40 = distinct !{!40, !"_ZN2cvL7makePtrINS_7optflow9GPCForestILi5EEEJEEENS_3PtrIT_EEDpRKT0_"}
!41 = !{!39, !36}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt11make_sharedIN2cv7optflow9GPCForestILi5EEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!44 = distinct !{!44, !"_ZSt11make_sharedIN2cv7optflow9GPCForestILi5EEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!47 = distinct !{!47, !"_ZNK2cv11_InputArray6getMatEi"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!50 = distinct !{!50, !"_ZNK2cv11_InputArray6getMatEi"}
!51 = distinct !{!51, !18}
!52 = distinct !{!52, !18}
!53 = distinct !{!53, !18}
!54 = distinct !{!54, !18}
!55 = distinct !{!55, !18}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aISt4pairIN2cv6Point_IiEES3_ES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aISt4pairIN2cv6Point_IiEES3_ES4_SaIS4_EEvPT_PT0_RT1_"}
!59 = distinct !{!59, !58, !"_ZSt19__relocate_object_aISt4pairIN2cv6Point_IiEES3_ES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!60 = distinct !{!60, !18}
!61 = distinct !{!61, !18}
!62 = distinct !{!62, !18}
!63 = distinct !{!63, !18}
!64 = distinct !{!64, !18}
!65 = distinct !{!65, !18}
!66 = distinct !{!66, !18}
!67 = distinct !{!67, !18}
!68 = distinct !{!68, !18}
!69 = distinct !{!69, !18}
!70 = distinct !{!70, !18}
!71 = distinct !{!71, !18}
!72 = distinct !{!72, !18}
!73 = distinct !{!73, !18}
!74 = distinct !{!74, !18}
!75 = distinct !{!75, !18}
!76 = distinct !{!76, !18}
