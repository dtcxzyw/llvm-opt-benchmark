; ModuleID = 'bench/opencv/original/gpc_evaluate.ll'
source_filename = "bench/opencv/original/gpc_evaluate.ll"
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
%"class.std::allocator" = type { i8 }
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

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt12__shared_ptrIN2cv7optflow9GPCForestILi5EEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv7optflow9GPCForestILi5EEESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZN2cv7optflow9GPCForestILi5EE21ParallelTrailsFillingD0Ev = comdat any

$_ZNK2cv7optflow9GPCForestILi5EE21ParallelTrailsFillingclERKNS_5RangeE = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_RT0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv7optflow9GPCForestILi5EEE = comdat any

$_ZTIN2cv7optflow9GPCForestILi5EEE = comdat any

$_ZTSN2cv7optflow9GPCForestILi5EEE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVN2cv7optflow9GPCForestILi5EE21ParallelTrailsFillingE = comdat any

$_ZTIN2cv7optflow9GPCForestILi5EE21ParallelTrailsFillingE = comdat any

$_ZTSN2cv7optflow9GPCForestILi5EE21ParallelTrailsFillingE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL4keysB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [361 x i8] c"{help h ?     |             | print this message}{@image1      |<none>       | image1}{@image2      |<none>       | image2}{@groundtruth |<none>       | path to the .flo file}{@output      |             | output to a file instead of displaying, output image path}{g gpu        |             | use OpenCL}{f forest     |forest.yml.gz| path to the forest.yml.gz}\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Global Patch Collider evaluation tool\00", align 1
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
@_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"fs.isOpened()\00", align 1
@__func__._ZN2cv9Algorithm4loadINS_7optflow9GPCForestILi5EEEEENS_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ = private unnamed_addr constant [5 x i8] c"load\00", align 1
@.str.22 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core.hpp\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [93 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv7optflow9GPCForestILi5EEE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN2cv7optflow9GPCForestILi5EEE, ptr @_ZN2cv7optflow9GPCForestILi5EED2Ev, ptr @_ZN2cv7optflow9GPCForestILi5EED0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv7optflow9GPCForestILi5EE5writeERNS_11FileStorageE, ptr @_ZN2cv7optflow9GPCForestILi5EE4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev] }, comdat, align 8
@_ZTIN2cv7optflow9GPCForestILi5EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7optflow9GPCForestILi5EEE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv7optflow9GPCForestILi5EEE = linkonce_odr hidden constant [30 x i8] c"N2cv7optflow9GPCForestILi5EEE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTVN2cv7optflow7GPCTreeE = external unnamed_addr constant { [10 x ptr] }, align 8
@.str.24 = private unnamed_addr constant [171 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/optflow/include/opencv2/optflow/sparse_matching_gpc.hpp\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"ntrees\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"trees\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.32 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"T <= (int)fn[\22ntrees\22]\00", align 1
@__func__._ZN2cv7optflow9GPCForestILi5EE4readERKNS_8FileNodeE = private unnamed_addr constant [5 x i8] c"read\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@.str.34 = private unnamed_addr constant [24 x i8] c"imgFrom.channels() == 3\00", align 1
@__func__._ZNK2cv7optflow9GPCForestILi5EE19findCorrespondencesERKNS_11_InputArrayES5_RSt6vectorISt4pairINS_6Point_IiEES9_ESaISA_EENS0_17GPCMatchingParamsE = private unnamed_addr constant [20 x i8] c"findCorrespondences\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"imgTo.channels() == 3\00", align 1
@.str.36 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN2cv7optflow9GPCForestILi5EE21ParallelTrailsFillingE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv7optflow9GPCForestILi5EE21ParallelTrailsFillingE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv7optflow9GPCForestILi5EE21ParallelTrailsFillingD0Ev, ptr @_ZNK2cv7optflow9GPCForestILi5EE21ParallelTrailsFillingclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv7optflow9GPCForestILi5EE21ParallelTrailsFillingE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7optflow9GPCForestILi5EE21ParallelTrailsFillingE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv7optflow9GPCForestILi5EE21ParallelTrailsFillingE = linkonce_odr hidden constant [53 x i8] c"N2cv7optflow9GPCForestILi5EE21ParallelTrailsFillingE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@.str.37 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_gpc_evaluate.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca %"class.cv::_OutputArray", align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Vec.19", align 4
  %9 = alloca %"class.cv::Vec.9", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.std::basic_ifstream", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.cv::CommandLineParser", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"struct.cv::Ptr", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.std::vector", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"struct.cv::optflow::GPCMatchingParams", align 1
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::MatExpr", align 8
  %35 = alloca %"class.cv::Scalar_", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::MatExpr", align 8
  %38 = alloca %"class.cv::Scalar_", align 8
  %39 = alloca %"class.cv::_InputOutputArray", align 8
  %40 = alloca %"class.cv::Scalar_", align 8
  %41 = alloca %"class.cv::_InputOutputArray", align 8
  %42 = alloca %"class.cv::Scalar_", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.cv::_OutputArray", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.cv::_OutputArray", align 8
  %47 = alloca %"class.cv::Mat", align 8
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca %"class.cv::_OutputArray", align 8
  %50 = alloca %"class.cv::_InputOutputArray", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.cv::Scalar_", align 8
  %53 = alloca %"class.cv::Vec.11", align 1
  %54 = alloca [256 x i8], align 16
  %55 = alloca %"class.cv::_InputOutputArray", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.cv::Scalar_", align 8
  %58 = alloca %"class.cv::Vec.11", align 1
  %59 = alloca %"class.cv::_InputOutputArray", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.cv::Scalar_", align 8
  %62 = alloca %"class.cv::Vec.11", align 1
  %63 = alloca %"class.cv::_InputArray", align 8
  %64 = alloca %"class.std::vector.13", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.cv::_InputArray", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.cv::_InputArray", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZL4keysB5cxx11)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %74, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 37, ptr %13, align 8, !tbaa !10
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc unwind label %94

.noexc:                                           ; preds = %.noexc.i
  store ptr %75, ptr %15, align 8, !tbaa !12
  %76 = load i64, ptr %13, align 8, !tbaa !10
  store i64 %76, ptr %74, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %75, ptr noundef nonnull align 1 dereferenceable(37) @.str.2, i64 37, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %76, ptr %77, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  store i8 0, ptr %78, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %79 unwind label %96

79:                                               ; preds = %.noexc
  %80 = load ptr, ptr %15, align 8, !tbaa !12
  %81 = icmp eq ptr %80, %74
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %79
  %82 = load i64, ptr %77, align 8, !tbaa !15
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %79
  call void @_ZdlPv(ptr noundef %80) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %84, ptr %16, align 8, !tbaa !4
  store i32 1886152040, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 4, ptr %85, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 0, ptr %86, align 4, !tbaa !14
  %87 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %88 unwind label %102

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %89 = load ptr, ptr %16, align 8, !tbaa !12
  %90 = icmp eq ptr %89, %84
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200: ; preds = %88
  %91 = load i64, ptr %85, align 8, !tbaa !15
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %88
  call void @_ZdlPv(ptr noundef %89) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %87, label %93, label %110

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %911 unwind label %108

94:                                               ; preds = %.noexc.i
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

96:                                               ; preds = %.noexc
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %15, align 8, !tbaa !12
  %99 = icmp eq ptr %98, %74
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203: ; preds = %96
  %100 = load i64, ptr %77, align 8, !tbaa !15
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %96
  call void @_ZdlPv(ptr noundef %98) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, %94
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %912

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %16, align 8, !tbaa !12
  %105 = icmp eq ptr %104, %84
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206: ; preds = %102
  %106 = load i64, ptr %85, align 8, !tbaa !15
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %102
  call void @_ZdlPv(ptr noundef %104) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %912

108:                                              ; preds = %93
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %912

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %111, ptr %17, align 8, !tbaa !4, !alias.scope !16
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %112, align 8, !tbaa !15, !alias.scope !16
  store i8 0, ptr %111, align 8, !tbaa !14, !alias.scope !16
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 0, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %17)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit unwind label %113

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %17, align 8, !tbaa !12, !alias.scope !16
  %116 = icmp eq ptr %115, %111
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %113
  %117 = load i64, ptr %112, align 8, !tbaa !15, !alias.scope !16
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %113
  call void @_ZdlPv(ptr noundef %115) #24
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit: ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %119, ptr %18, align 8, !tbaa !4, !alias.scope !19
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %120, align 8, !tbaa !15, !alias.scope !19
  store i8 0, ptr %119, align 8, !tbaa !14, !alias.scope !19
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %18)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit213 unwind label %121

121:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %18, align 8, !tbaa !12, !alias.scope !19
  %124 = icmp eq ptr %123, %119
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i210: ; preds = %121
  %125 = load i64, ptr %120, align 8, !tbaa !15, !alias.scope !19
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %.body211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i208: ; preds = %121
  call void @_ZdlPv(ptr noundef %123) #24
  br label %.body211

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit213: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %127, ptr %19, align 8, !tbaa !4, !alias.scope !22
  %128 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %128, align 8, !tbaa !15, !alias.scope !22
  store i8 0, ptr %127, align 8, !tbaa !14, !alias.scope !22
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 2, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %19)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit219 unwind label %129

129:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit213
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %19, align 8, !tbaa !12, !alias.scope !22
  %132 = icmp eq ptr %131, %127
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i216: ; preds = %129
  %133 = load i64, ptr %128, align 8, !tbaa !15, !alias.scope !22
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %.body217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i214: ; preds = %129
  call void @_ZdlPv(ptr noundef %131) #24
  br label %.body217

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit219: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit213
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %135 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %135, ptr %20, align 8, !tbaa !4, !alias.scope !25
  %136 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %136, align 8, !tbaa !15, !alias.scope !25
  store i8 0, ptr %135, align 8, !tbaa !14, !alias.scope !25
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 3, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %20)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit225 unwind label %137

137:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit219
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %20, align 8, !tbaa !12, !alias.scope !25
  %140 = icmp eq ptr %139, %135
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i222: ; preds = %137
  %141 = load i64, ptr %136, align 8, !tbaa !15, !alias.scope !25
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %.body223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i220: ; preds = %137
  call void @_ZdlPv(ptr noundef %139) #24
  br label %.body223

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit225: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit219
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %143 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %143, ptr %21, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %143, ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false)
  %144 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 3, ptr %144, align 8, !tbaa !15
  %145 = getelementptr inbounds nuw i8, ptr %21, i64 19
  store i8 0, ptr %145, align 1, !tbaa !14
  %146 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %147 unwind label %170

147:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit225
  %148 = load ptr, ptr %21, align 8, !tbaa !12
  %149 = icmp eq ptr %148, %143
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231: ; preds = %147
  %150 = load i64, ptr %144, align 8, !tbaa !15
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %147
  call void @_ZdlPv(ptr noundef %148) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %152 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %152, ptr %23, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %152, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 6, ptr %153, align 8, !tbaa !15
  %154 = getelementptr inbounds nuw i8, ptr %23, i64 22
  store i8 0, ptr %154, align 2, !tbaa !14
  %155 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %155, ptr %22, align 8, !tbaa !4, !alias.scope !28
  %156 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %156, align 8, !tbaa !15, !alias.scope !28
  store i8 0, ptr %155, align 8, !tbaa !14, !alias.scope !28
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %23, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %22)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %157

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %22, align 8, !tbaa !12, !alias.scope !28
  %160 = icmp eq ptr %159, %155
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i239: ; preds = %157
  %161 = load i64, ptr %156, align 8, !tbaa !15, !alias.scope !28
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %.body240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i237: ; preds = %157
  call void @_ZdlPv(ptr noundef %159) #24
  br label %.body240

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  %163 = load ptr, ptr %23, align 8, !tbaa !12
  %164 = icmp eq ptr %163, %152
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %165 = load i64, ptr %153, align 8, !tbaa !15
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZdlPv(ptr noundef %163) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %167 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %168 unwind label %180

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244
  br i1 %167, label %182, label %169

169:                                              ; preds = %168
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %180

170:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit225
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %21, align 8, !tbaa !12
  %173 = icmp eq ptr %172, %143
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246: ; preds = %170
  %174 = load i64, ptr %144, align 8, !tbaa !15
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %170
  call void @_ZdlPv(ptr noundef %172) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %894

.body240:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i237
  %176 = load ptr, ptr %23, align 8, !tbaa !12
  %177 = icmp eq ptr %176, %152
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249: ; preds = %.body240
  %178 = load i64, ptr %153, align 8, !tbaa !15
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248: ; preds = %.body240
  call void @_ZdlPv(ptr noundef %176) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458

180:                                              ; preds = %.noexc475, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc473, %223, %217, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %205, %182, %230, %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %889

182:                                              ; preds = %168
  %183 = load ptr, ptr %22, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %12, ptr noundef %183, i32 noundef 8)
          to label %184 unwind label %180

184:                                              ; preds = %182
  %185 = load ptr, ptr %12, align 8, !tbaa !31
  %186 = getelementptr i8, ptr %185, i64 -24
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %12, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %190 = load i32, ptr %189, align 8, !tbaa !33
  %191 = icmp eq i32 %190, 0
  %192 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %192, ptr %12, align 8, !tbaa !31
  %193 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %194 = getelementptr i8, ptr %192, i64 -24
  %195 = load i64, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %12, i64 %195
  store ptr %193, ptr %196, align 8, !tbaa !31
  %197 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %197) #25
  %198 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8
  store ptr %198, ptr %12, align 8, !tbaa !31
  %199 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8
  %200 = getelementptr i8, ptr %198, i64 -24
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %12, i64 %201
  store ptr %199, ptr %202, align 8, !tbaa !31
  %203 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %203, align 8, !tbaa !43
  %204 = getelementptr inbounds nuw i8, ptr %12, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %204) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %191, label %230, label %205

205:                                              ; preds = %184
  %206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %180

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %205
  %207 = load ptr, ptr %22, align 8, !tbaa !12
  %208 = load i64, ptr %156, align 8, !tbaa !15
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %207, i64 noundef %208)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %180

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull @.str.7, i64 noundef 255)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit255 unwind label %180

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit255: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %211 = load ptr, ptr %209, align 8, !tbaa !31
  %212 = getelementptr i8, ptr %211, i64 -24
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %209, i64 %213
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 240
  %216 = load ptr, ptr %215, align 8, !tbaa !45
  %.not.i.i.i471 = icmp eq ptr %216, null
  br i1 %.not.i.i.i471, label %217, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

217:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit255
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc472 unwind label %180

.noexc472:                                        ; preds = %217
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit255
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 56
  %219 = load i8, ptr %218, align 8, !tbaa !53
  %.not.i1.i.i = icmp eq i8 %219, 0
  br i1 %.not.i1.i.i, label %223, label %220

220:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 67
  %222 = load i8, ptr %221, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

223:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %216)
          to label %.noexc473 unwind label %180

.noexc473:                                        ; preds = %223
  %224 = load ptr, ptr %216, align 8, !tbaa !31
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 48
  %226 = load ptr, ptr %225, align 8
  %227 = invoke noundef signext i8 %226(ptr noundef nonnull align 8 dereferenceable(570) %216, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %180

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc473, %220
  %.0.i.i.i = phi i8 [ %222, %220 ], [ %227, %.noexc473 ]
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %209, i8 noundef signext %.0.i.i.i)
          to label %.noexc475 unwind label %180

.noexc475:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %228)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %180

230:                                              ; preds = %184
  invoke void @_ZN2cv3ocl12setUseOpenCLEb(i1 noundef zeroext %146)
          to label %231 unwind label %180

231:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %232 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %232, ptr %25, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %233, align 8, !tbaa !15
  store i8 0, ptr %232, align 8, !tbaa !14
  invoke void @_ZN2cv9Algorithm4loadINS_7optflow9GPCForestILi5EEEEENS_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %234 unwind label %362

234:                                              ; preds = %231
  %235 = load ptr, ptr %25, align 8, !tbaa !12
  %236 = icmp eq ptr %235, %232
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258: ; preds = %234
  %237 = load i64, ptr %233, align 8, !tbaa !15
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257: ; preds = %234
  call void @_ZdlPv(ptr noundef %235) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 1)
          to label %239 unwind label %368

239:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 1)
          to label %240 unwind label %370

240:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN2cv15readOpticalFlowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %241 unwind label %372

241:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %242 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %243 unwind label %374

243:                                              ; preds = %241
  %244 = load ptr, ptr %24, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %245 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %245, align 8, !tbaa !64
  %246 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %246, align 4, !tbaa !66
  store i32 16842752, ptr %30, align 8, !tbaa !67
  %247 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %26, ptr %247, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %248 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %248, align 8, !tbaa !64
  %249 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %249, align 4, !tbaa !66
  store i32 16842752, ptr %31, align 8, !tbaa !67
  %250 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %27, ptr %250, align 8, !tbaa !69
  %251 = zext i1 %146 to i8
  store i8 %251, ptr %32, align 1, !tbaa !70
  invoke void @_ZNK2cv7optflow9GPCForestILi5EE19findCorrespondencesERKNS_11_InputArrayES5_RSt6vectorISt4pairINS_6Point_IiEES9_ESaISA_EENS0_17GPCMatchingParamsE(ptr noundef nonnull align 8 dereferenceable(248) %244, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull %32)
          to label %252 unwind label %376

252:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %253 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc261 unwind label %374

.noexc261:                                        ; preds = %252
  %254 = icmp eq i64 %242, 0
  %255 = sub nsw i64 %253, %242
  %spec.select = select i1 %254, i64 0, i64 %255
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit263 unwind label %374

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit263: ; preds = %.noexc261
  %257 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !72
  %259 = load ptr, ptr %29, align 8, !tbaa !75
  %260 = ptrtoint ptr %258 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  %263 = ashr exact i64 %262, 4
  %264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %263)
          to label %_ZNSolsEm.exit unwind label %374

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit263
  %265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef nonnull @.str.9, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit266 unwind label %374

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit266: ; preds = %_ZNSolsEm.exit
  %266 = load ptr, ptr %264, align 8, !tbaa !31
  %267 = getelementptr i8, ptr %266, i64 -24
  %268 = load i64, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %264, i64 %268
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 240
  %271 = load ptr, ptr %270, align 8, !tbaa !45
  %.not.i.i.i477 = icmp eq ptr %271, null
  br i1 %.not.i.i.i477, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i478

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i478: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit266
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 56
  %273 = load i8, ptr %272, align 8, !tbaa !53
  %.not.i1.i.i479 = icmp eq i8 %273, 0
  br i1 %.not.i1.i.i479, label %277, label %274

274:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i478
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 67
  %276 = load i8, ptr %275, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i480

277:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i478
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %271)
          to label %.noexc483 unwind label %374

.noexc483:                                        ; preds = %277
  %278 = load ptr, ptr %271, align 8, !tbaa !31
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 48
  %280 = load ptr, ptr %279, align 8
  %281 = invoke noundef signext i8 %280(ptr noundef nonnull align 8 dereferenceable(570) %271, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i480 unwind label %374

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i480: ; preds = %.noexc483, %274
  %.0.i.i.i481 = phi i8 [ %276, %274 ], [ %281, %.noexc483 ]
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %264, i8 noundef signext %.0.i.i.i481)
          to label %.noexc485 unwind label %374

.noexc485:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i480
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %282)
          to label %_ZNSolsEPFRSoS_E.exit268 unwind label %374

_ZNSolsEPFRSoS_E.exit268:                         ; preds = %.noexc485
  %284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit270 unwind label %374

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit270: ; preds = %_ZNSolsEPFRSoS_E.exit268
  %285 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %286 unwind label %374

286:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit270
  %287 = sitofp i64 %spec.select to double
  %288 = fdiv double %287, %285
  %289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %288)
          to label %_ZNSolsEd.exit unwind label %374

_ZNSolsEd.exit:                                   ; preds = %286
  %290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef nonnull @.str.11, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit274 unwind label %374

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit274: ; preds = %_ZNSolsEd.exit
  %291 = load ptr, ptr %289, align 8, !tbaa !31
  %292 = getelementptr i8, ptr %291, i64 -24
  %293 = load i64, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %289, i64 %293
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 240
  %296 = load ptr, ptr %295, align 8, !tbaa !45
  %.not.i.i.i488 = icmp eq ptr %296, null
  br i1 %.not.i.i.i488, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i489

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit274, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit266
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.cont unwind label %374

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i489: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit274
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 56
  %298 = load i8, ptr %297, align 8, !tbaa !53
  %.not.i1.i.i490 = icmp eq i8 %298, 0
  br i1 %.not.i1.i.i490, label %302, label %299

299:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i489
  %300 = getelementptr inbounds nuw i8, ptr %296, i64 67
  %301 = load i8, ptr %300, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i491

302:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i489
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %296)
          to label %.noexc494 unwind label %374

.noexc494:                                        ; preds = %302
  %303 = load ptr, ptr %296, align 8, !tbaa !31
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 48
  %305 = load ptr, ptr %304, align 8
  %306 = invoke noundef signext i8 %305(ptr noundef nonnull align 8 dereferenceable(570) %296, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i491 unwind label %374

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i491: ; preds = %.noexc494, %299
  %.0.i.i.i492 = phi i8 [ %301, %299 ], [ %306, %.noexc494 ]
  %307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %289, i8 noundef signext %.0.i.i.i492)
          to label %.noexc496 unwind label %374

.noexc496:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i491
  %308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %307)
          to label %309 unwind label %374

309:                                              ; preds = %.noexc496
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %310 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %311 = load ptr, ptr %310, align 8, !tbaa !76
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 4
  %313 = load i32, ptr %312, align 4, !tbaa !78
  %314 = load i32, ptr %311, align 4, !tbaa !78
  %.sroa.2.0.insert.ext.i = zext i32 %314 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %313 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %34, i64 %.sroa.0.0.insert.insert.i, i32 noundef 21)
          to label %315 unwind label %378

315:                                              ; preds = %309
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #25
  %316 = load ptr, ptr %34, align 8, !tbaa !79, !noalias !91
  %317 = load ptr, ptr %316, align 8, !tbaa !31
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %319 = load ptr, ptr %318, align 8
  invoke void %319(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef nonnull align 8 dereferenceable(352) %34, ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef -1)
          to label %321 unwind label %.body277

.body277:                                         ; preds = %315
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %34) #25
  br label %380

321:                                              ; preds = %315
  %322 = getelementptr inbounds nuw i8, ptr %34, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %322) #25
  %323 = getelementptr inbounds nuw i8, ptr %34, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %323) #25
  %324 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %324) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %325 = getelementptr inbounds nuw i8, ptr %35, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %325, align 8, !tbaa !94
  %326 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store double 0.000000e+00, ptr %326, align 8, !tbaa !94
  %327 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %328 unwind label %381

328:                                              ; preds = %321
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %329 = load ptr, ptr %310, align 8, !tbaa !76
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 4
  %331 = load i32, ptr %330, align 4, !tbaa !78
  %332 = load i32, ptr %329, align 4, !tbaa !78
  %.sroa.2.0.insert.ext.i279 = zext i32 %332 to i64
  %.sroa.2.0.insert.shift.i280 = shl nuw i64 %.sroa.2.0.insert.ext.i279, 32
  %.sroa.0.0.insert.ext.i281 = zext i32 %331 to i64
  %.sroa.0.0.insert.insert.i282 = or disjoint i64 %.sroa.2.0.insert.shift.i280, %.sroa.0.0.insert.ext.i281
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %37, i64 %.sroa.0.0.insert.insert.i282, i32 noundef 21)
          to label %333 unwind label %383

333:                                              ; preds = %328
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #25
  %334 = load ptr, ptr %37, align 8, !tbaa !79, !noalias !95
  %335 = load ptr, ptr %334, align 8, !tbaa !31
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 24
  %337 = load ptr, ptr %336, align 8
  invoke void %337(ptr noundef nonnull align 8 dereferenceable(8) %334, ptr noundef nonnull align 8 dereferenceable(352) %37, ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef -1)
          to label %339 unwind label %.body283

.body283:                                         ; preds = %333
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %37) #25
  br label %385

339:                                              ; preds = %333
  %340 = getelementptr inbounds nuw i8, ptr %37, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %340) #25
  %341 = getelementptr inbounds nuw i8, ptr %37, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %341) #25
  %342 = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %342) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %343 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %343, align 8, !tbaa !94
  %344 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store double 0.000000e+00, ptr %344, align 8, !tbaa !94
  %345 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %346 unwind label %386

346:                                              ; preds = %339
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %347 = load ptr, ptr %257, align 8, !tbaa !72
  %348 = load ptr, ptr %29, align 8, !tbaa !75
  %.not572 = icmp eq ptr %347, %348
  br i1 %.not572, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %346
  %349 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %350 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %351 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %353 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %354 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %356 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %.sroa.6576.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.7577.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 16
  br label %388

._crit_edge:                                      ; preds = %471
  %.not = icmp eq i32 %.184, 0
  %357 = sitofp i32 %.184 to double
  %358 = fdiv double %.186, %357
  br i1 %.not, label %359, label %._crit_edge.thread

359:                                              ; preds = %._crit_edge
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %346, %._crit_edge, %359
  %360 = phi double [ %358, %._crit_edge ], [ %.186, %359 ], [ 0.000000e+00, %346 ]
  %361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit287 unwind label %696

362:                                              ; preds = %231
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = load ptr, ptr %25, align 8, !tbaa !12
  %365 = icmp eq ptr %364, %232
  br i1 %365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289: ; preds = %362
  %366 = load i64, ptr %233, align 8, !tbaa !15
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288: ; preds = %362
  call void @_ZdlPv(ptr noundef %364) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %868

368:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %867

370:                                              ; preds = %239
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %866

372:                                              ; preds = %240
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %865

374:                                              ; preds = %.invoke, %.noexc496, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i491, %.noexc494, %302, %.noexc485, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i480, %.noexc483, %277, %_ZNSolsEd.exit, %286, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit270, %_ZNSolsEPFRSoS_E.exit268, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit263, %.noexc261, %252, %241
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %862

376:                                              ; preds = %243
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %862

378:                                              ; preds = %309
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %380

380:                                              ; preds = %.body277, %378
  %.pn98 = phi { ptr, i32 } [ %320, %.body277 ], [ %379, %378 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %861

381:                                              ; preds = %321
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %860

383:                                              ; preds = %328
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %385

385:                                              ; preds = %.body283, %383
  %.pn100 = phi { ptr, i32 } [ %338, %.body283 ], [ %384, %383 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %859

386:                                              ; preds = %339
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %858

388:                                              ; preds = %.lr.ph, %471
  %389 = phi ptr [ %348, %.lr.ph ], [ %474, %471 ]
  %.025570 = phi i64 [ 0, %.lr.ph ], [ %472, %471 ]
  %.083569 = phi i32 [ 0, %.lr.ph ], [ %.184, %471 ]
  %.085568 = phi double [ 0.000000e+00, %.lr.ph ], [ %.186, %471 ]
  %390 = getelementptr inbounds nuw %"struct.std::pair", ptr %389, i64 %.025570
  %391 = load i32, ptr %390, align 4, !tbaa !98
  %392 = sitofp i32 %391 to float
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 4
  %394 = load i32, ptr %393, align 4, !tbaa !100
  %395 = sitofp i32 %394 to float
  %396 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %397 = load i32, ptr %396, align 4, !tbaa !98
  %398 = sitofp i32 %397 to float
  %399 = getelementptr inbounds nuw i8, ptr %390, i64 12
  %400 = load i32, ptr %399, align 4, !tbaa !100
  %401 = sitofp i32 %400 to float
  %402 = load ptr, ptr %349, align 8, !tbaa !101
  %403 = load ptr, ptr %350, align 8, !tbaa !102
  %404 = load i64, ptr %403, align 8, !tbaa !10
  %405 = sext i32 %394 to i64
  %406 = mul i64 %404, %405
  %407 = getelementptr inbounds nuw i8, ptr %402, i64 %406
  %408 = sext i32 %391 to i64
  %409 = getelementptr inbounds %"class.cv::Point_", ptr %407, i64 %408
  %410 = load float, ptr %409, align 4
  %.sroa_idx = getelementptr inbounds nuw i8, ptr %409, i64 4
  %411 = load float, ptr %.sroa_idx, align 4
  %412 = fcmp ord float %410, 0.000000e+00
  br i1 %412, label %413, label %446

413:                                              ; preds = %388
  %414 = fcmp olt float %410, 1.000000e+09
  %415 = fcmp olt float %411, 1.000000e+09
  %or.cond172 = and i1 %414, %415
  br i1 %or.cond172, label %416, label %446

416:                                              ; preds = %413
  %417 = fadd float %410, %392
  %418 = fadd float %411, %395
  %419 = fsub float %398, %417
  %420 = fsub float %401, %418
  %421 = fmul float %420, %420
  %422 = call float @llvm.fmuladd.f32(float %419, float %419, float %421)
  %sqrt.i = call float @llvm.sqrt.f32(float %422)
  %423 = fpext float %sqrt.i to double
  %424 = fadd double %.085568, %423
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i64 0, ptr %352, align 8
  store i32 50397184, ptr %39, align 8, !tbaa !67
  store ptr %33, ptr %351, align 8, !tbaa !69
  %425 = insertelement <4 x float> poison, float %392, i64 0
  %426 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %425)
  %427 = insertelement <4 x float> poison, float %395, i64 0
  %428 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %427)
  %.sroa.2.0.insert.ext.i297 = zext i32 %428 to i64
  %.sroa.2.0.insert.shift.i298 = shl nuw i64 %.sroa.2.0.insert.ext.i297, 32
  %.sroa.0.0.insert.ext.i299 = zext i32 %426 to i64
  %.sroa.0.0.insert.insert.i300 = or disjoint i64 %.sroa.2.0.insert.shift.i298, %.sroa.0.0.insert.ext.i299
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %429 = fcmp oeq float %419, 0.000000e+00
  %430 = fcmp oeq float %420, 0.000000e+00
  %or.cond.i = select i1 %429, i1 %430, i1 false
  br i1 %or.cond.i, label %_ZL12getFlowColorRKN2cv6Point_IfEEbd.exit, label %431

431:                                              ; preds = %416
  %432 = fmul double %423, 3.125000e-02
  %433 = fcmp olt double %432, 1.000000e+00
  %.sroa.speculated.i = select i1 %433, double %432, double 1.000000e+00
  %434 = fneg float %420
  %435 = fpext float %434 to double
  %436 = fneg float %419
  %437 = fpext float %436 to double
  %438 = call double @atan2(double noundef %435, double noundef %437) #25, !tbaa !78, !noalias !103
  %439 = fadd double %438, 0x400921FB54442D18
  %440 = fmul double %439, 1.800000e+02
  %441 = fdiv double %440, 0x400921FB54442D18
  br label %_ZL12getFlowColorRKN2cv6Point_IfEEbd.exit

_ZL12getFlowColorRKN2cv6Point_IfEEbd.exit:        ; preds = %416, %431
  %.sroa.0575.1 = phi double [ %441, %431 ], [ 0.000000e+00, %416 ]
  %.sroa.6576.1 = phi double [ %.sroa.speculated.i, %431 ], [ 0.000000e+00, %416 ]
  store double %.sroa.0575.1, ptr %40, align 8, !tbaa !94
  store double %.sroa.6576.1, ptr %.sroa.6576.0..sroa_idx, align 8, !tbaa !94
  store double 1.000000e+00, ptr %.sroa.7577.0..sroa_idx, align 8, !tbaa !94
  store double 0.000000e+00, ptr %353, align 8, !tbaa !94
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 %.sroa.0.0.insert.insert.i300, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %442 unwind label %444

442:                                              ; preds = %_ZL12getFlowColorRKN2cv6Point_IfEEbd.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %443 = add i32 %.083569, 1
  br label %446

444:                                              ; preds = %_ZL12getFlowColorRKN2cv6Point_IfEEbd.exit
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %858

446:                                              ; preds = %388, %413, %442
  %.186 = phi double [ %.085568, %388 ], [ %.085568, %413 ], [ %424, %442 ]
  %.184 = phi i32 [ %.083569, %388 ], [ %.083569, %413 ], [ %443, %442 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i64 0, ptr %355, align 8
  store i32 50397184, ptr %41, align 8, !tbaa !67
  store ptr %36, ptr %354, align 8, !tbaa !69
  %447 = insertelement <4 x float> poison, float %392, i64 0
  %448 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %447)
  %449 = insertelement <4 x float> poison, float %395, i64 0
  %450 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %449)
  %.sroa.2.0.insert.ext.i303 = zext i32 %450 to i64
  %.sroa.2.0.insert.shift.i304 = shl nuw i64 %.sroa.2.0.insert.ext.i303, 32
  %.sroa.0.0.insert.ext.i305 = zext i32 %448 to i64
  %.sroa.0.0.insert.insert.i306 = or disjoint i64 %.sroa.2.0.insert.shift.i304, %.sroa.0.0.insert.ext.i305
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %451 = fsub float %398, %392
  %452 = fsub float %401, %395
  %453 = fcmp oeq float %451, 0.000000e+00
  %454 = fcmp oeq float %452, 0.000000e+00
  %or.cond.i309 = select i1 %453, i1 %454, i1 false
  br i1 %or.cond.i309, label %_ZL12getFlowColorRKN2cv6Point_IfEEbd.exit312, label %455

455:                                              ; preds = %446
  %456 = fmul float %452, %452
  %457 = call float @llvm.fmuladd.f32(float %451, float %451, float %456)
  %sqrt.i.i310 = call float @llvm.sqrt.f32(float %457)
  %458 = fpext float %sqrt.i.i310 to double
  %459 = fadd double %458, 1.000000e+00
  %460 = call double @log(double noundef %459) #25, !tbaa !78, !noalias !106
  %461 = fdiv double %460, 5.000000e+00
  %462 = fcmp olt double %461, 1.000000e+00
  %.sroa.speculated.i311 = select i1 %462, double %461, double 1.000000e+00
  %463 = fneg float %452
  %464 = fpext float %463 to double
  %465 = fneg float %451
  %466 = fpext float %465 to double
  %467 = call double @atan2(double noundef %464, double noundef %466) #25, !tbaa !78, !noalias !106
  %468 = fadd double %467, 0x400921FB54442D18
  %469 = fmul double %468, 1.800000e+02
  %470 = fdiv double %469, 0x400921FB54442D18
  br label %_ZL12getFlowColorRKN2cv6Point_IfEEbd.exit312

_ZL12getFlowColorRKN2cv6Point_IfEEbd.exit312:     ; preds = %446, %455
  %.sroa.0.1 = phi double [ %470, %455 ], [ 0.000000e+00, %446 ]
  %.sroa.6.1 = phi double [ %.sroa.speculated.i311, %455 ], [ 0.000000e+00, %446 ]
  store double %.sroa.0.1, ptr %42, align 8, !tbaa !94
  store double %.sroa.6.1, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !94
  store double 1.000000e+00, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !94
  store double 0.000000e+00, ptr %356, align 8, !tbaa !94
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 %.sroa.0.0.insert.insert.i306, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %471 unwind label %480

471:                                              ; preds = %_ZL12getFlowColorRKN2cv6Point_IfEEbd.exit312
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %472 = add nuw i64 %.025570, 1
  %473 = load ptr, ptr %257, align 8, !tbaa !72
  %474 = load ptr, ptr %29, align 8, !tbaa !75
  %475 = ptrtoint ptr %473 to i64
  %476 = ptrtoint ptr %474 to i64
  %477 = sub i64 %475, %476
  %478 = ashr exact i64 %477, 4
  %479 = icmp ult i64 %472, %478
  br i1 %479, label %388, label %._crit_edge, !llvm.loop !109

480:                                              ; preds = %_ZL12getFlowColorRKN2cv6Point_IfEEbd.exit312
  %481 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %858

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit287: ; preds = %._crit_edge.thread
  %482 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %360)
          to label %_ZNSolsEd.exit318 unwind label %696

_ZNSolsEd.exit318:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit287
  %483 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %482, ptr noundef nonnull @.str.13, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit320 unwind label %696

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit320: ; preds = %_ZNSolsEd.exit318
  %484 = load ptr, ptr %482, align 8, !tbaa !31
  %485 = getelementptr i8, ptr %484, i64 -24
  %486 = load i64, ptr %485, align 8
  %487 = getelementptr inbounds i8, ptr %482, i64 %486
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 240
  %489 = load ptr, ptr %488, align 8, !tbaa !45
  %.not.i.i.i499 = icmp eq ptr %489, null
  br i1 %.not.i.i.i499, label %490, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i500

490:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit320
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc504 unwind label %696

.noexc504:                                        ; preds = %490
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i500: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit320
  %491 = getelementptr inbounds nuw i8, ptr %489, i64 56
  %492 = load i8, ptr %491, align 8, !tbaa !53
  %.not.i1.i.i501 = icmp eq i8 %492, 0
  br i1 %.not.i1.i.i501, label %496, label %493

493:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i500
  %494 = getelementptr inbounds nuw i8, ptr %489, i64 67
  %495 = load i8, ptr %494, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i502

496:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i500
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %489)
          to label %.noexc505 unwind label %696

.noexc505:                                        ; preds = %496
  %497 = load ptr, ptr %489, align 8, !tbaa !31
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 48
  %499 = load ptr, ptr %498, align 8
  %500 = invoke noundef signext i8 %499(ptr noundef nonnull align 8 dereferenceable(570) %489, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i502 unwind label %696

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i502: ; preds = %.noexc505, %493
  %.0.i.i.i503 = phi i8 [ %495, %493 ], [ %500, %.noexc505 ]
  %501 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %482, i8 noundef signext %.0.i.i.i503)
          to label %.noexc507 unwind label %696

.noexc507:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i502
  %502 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %501)
          to label %503 unwind label %696

503:                                              ; preds = %.noexc507
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %504 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %504, align 8, !tbaa !64
  %505 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %505, align 4, !tbaa !66
  store i32 16842752, ptr %43, align 8, !tbaa !67
  %506 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %36, ptr %506, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %507 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %508 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %508, align 8
  store i32 33619968, ptr %44, align 8, !tbaa !67
  store ptr %36, ptr %507, align 8, !tbaa !69
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef 54, i32 noundef 0, i32 noundef 0)
          to label %509 unwind label %698

509:                                              ; preds = %503
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %510 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %510, align 8, !tbaa !64
  %511 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %511, align 4, !tbaa !66
  store i32 16842752, ptr %45, align 8, !tbaa !67
  %512 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %33, ptr %512, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %513 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %514 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 0, ptr %514, align 8
  store i32 33619968, ptr %46, align 8, !tbaa !67
  store ptr %33, ptr %513, align 8, !tbaa !69
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef 54, i32 noundef 0, i32 noundef 0)
          to label %515 unwind label %700

515:                                              ; preds = %509
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %516 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %516, align 8, !tbaa !64
  %517 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 0, ptr %517, align 4, !tbaa !66
  store i32 16842752, ptr %48, align 8, !tbaa !67
  %518 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %28, ptr %518, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %519 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %520 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 0, ptr %520, align 8
  store i32 33619968, ptr %49, align 8, !tbaa !67
  store ptr %47, ptr %519, align 8, !tbaa !69
  %521 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef -1)
          to label %.noexc327 unwind label %702

.noexc327:                                        ; preds = %515
  %.sroa.09.0.extract.trunc.i = trunc i64 %521 to i32
  %.sroa.6.0.extract.shift.i = lshr i64 %521, 32
  %.sroa.6.0.extract.trunc.i = trunc nuw i64 %.sroa.6.0.extract.shift.i to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %522 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %.noexc328 unwind label %702

.noexc328:                                        ; preds = %.noexc327
  %523 = icmp eq i32 %522, 65536
  br i1 %523, label %524, label %526

524:                                              ; preds = %.noexc328
  %525 = load ptr, ptr %518, align 8, !tbaa !69, !noalias !111
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %525)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %702

526:                                              ; preds = %.noexc328
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %702

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %526, %524
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 %521, i32 noundef 21, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %527 unwind label %579

527:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %528 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %.noexc.i323 unwind label %581

.noexc.i323:                                      ; preds = %527
  %529 = icmp eq i32 %528, 65536
  br i1 %529, label %530, label %532

530:                                              ; preds = %.noexc.i323
  %531 = load ptr, ptr %519, align 8, !tbaa !69, !noalias !114
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %531)
          to label %_ZNK2cv11_InputArray6getMatEi.exit30.i unwind label %581

532:                                              ; preds = %.noexc.i323
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit30.i unwind label %581

_ZNK2cv11_InputArray6getMatEi.exit30.i:           ; preds = %532, %530
  %533 = icmp sgt i32 %.sroa.6.0.extract.trunc.i, 0
  br i1 %533, label %.preheader.lr.ph.i, label %._crit_edge33.i

.preheader.lr.ph.i:                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit30.i
  %534 = icmp sgt i32 %.sroa.09.0.extract.trunc.i, 0
  %535 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %536 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %537 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %538 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %539 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %540 = getelementptr inbounds nuw i8, ptr %7, i64 72
  br i1 %534, label %.preheader.us.preheader.i, label %._crit_edge33.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %wide.trip.count.i = and i64 %521, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv36.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next37.i, %._crit_edge.us.i ]
  br label %541

541:                                              ; preds = %_ZNK2cv3VecIdLi3EEcvNS0_IT_Li3EEEIfEEv.exit.us.i, %.preheader.us.i
  %indvars.iv.i324 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i325, %_ZNK2cv3VecIdLi3EEcvNS0_IT_Li3EEEIfEEv.exit.us.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %542 = load ptr, ptr %535, align 8, !tbaa !101
  %543 = load ptr, ptr %536, align 8, !tbaa !102
  %544 = load i64, ptr %543, align 8, !tbaa !10
  %545 = mul i64 %544, %indvars.iv36.i
  %546 = getelementptr inbounds nuw i8, ptr %542, i64 %545
  %547 = getelementptr inbounds nuw %"class.cv::Point_", ptr %546, i64 %indvars.iv.i324
  %.val.us.i = load float, ptr %547, align 4, !tbaa !117
  %548 = getelementptr i8, ptr %547, i64 4
  %.val27.us.i = load float, ptr %548, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %549 = fcmp oeq float %.val.us.i, 0.000000e+00
  %550 = fcmp oeq float %.val27.us.i, 0.000000e+00
  %or.cond.i.us.i = select i1 %549, i1 %550, i1 false
  br i1 %or.cond.i.us.i, label %567, label %551

551:                                              ; preds = %541
  %552 = fmul float %.val27.us.i, %.val27.us.i
  %553 = call float @llvm.fmuladd.f32(float %.val.us.i, float %.val.us.i, float %552)
  %sqrt.i.i.us.i = call float @llvm.sqrt.f32(float %553)
  %554 = fpext float %sqrt.i.i.us.i to double
  %555 = fadd double %554, 1.000000e+00
  %556 = call double @log(double noundef %555) #25, !tbaa !78, !noalias !120
  %557 = fdiv double %556, 5.000000e+00
  %558 = fcmp olt double %557, 1.000000e+00
  %.sroa.speculated.i.us.i = select i1 %558, double %557, double 1.000000e+00
  %559 = fneg float %.val27.us.i
  %560 = fpext float %559 to double
  %561 = fneg float %.val.us.i
  %562 = fpext float %561 to double
  %563 = call double @atan2(double noundef %560, double noundef %562) #25, !tbaa !78, !noalias !120
  %564 = fadd double %563, 0x400921FB54442D18
  %565 = fmul double %564, 1.800000e+02
  %566 = fdiv double %565, 0x400921FB54442D18
  store double %566, ptr %9, align 8, !tbaa !94, !alias.scope !120
  store double %.sroa.speculated.i.us.i, ptr %537, align 8, !tbaa !94, !alias.scope !120
  br label %_ZL12getFlowColorRKN2cv6Point_IfEEbd.exit.us.i

567:                                              ; preds = %541
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !alias.scope !120
  br label %_ZL12getFlowColorRKN2cv6Point_IfEEbd.exit.us.i

_ZL12getFlowColorRKN2cv6Point_IfEEbd.exit.us.i:   ; preds = %567, %551
  store double 1.000000e+00, ptr %538, align 8, !tbaa !94, !alias.scope !120
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, i8 0, i64 12, i1 false), !tbaa !126, !alias.scope !123
  br label %568

568:                                              ; preds = %568, %_ZL12getFlowColorRKN2cv6Point_IfEEbd.exit.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %_ZL12getFlowColorRKN2cv6Point_IfEEbd.exit.us.i ], [ %indvars.iv.next.i.us.i, %568 ]
  %569 = getelementptr inbounds nuw [3 x double], ptr %9, i64 0, i64 %indvars.iv.i.us.i
  %570 = load double, ptr %569, align 8, !tbaa !94, !noalias !123
  %571 = fptrunc double %570 to float
  %572 = getelementptr inbounds nuw [3 x float], ptr %8, i64 0, i64 %indvars.iv.i.us.i
  store float %571, ptr %572, align 4, !tbaa !126, !alias.scope !123
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, 3
  br i1 %exitcond.not.i.us.i, label %_ZNK2cv3VecIdLi3EEcvNS0_IT_Li3EEEIfEEv.exit.us.i, label %568, !llvm.loop !127

_ZNK2cv3VecIdLi3EEcvNS0_IT_Li3EEEIfEEv.exit.us.i: ; preds = %568
  %573 = load ptr, ptr %539, align 8, !tbaa !101
  %574 = load ptr, ptr %540, align 8, !tbaa !102
  %575 = load i64, ptr %574, align 8, !tbaa !10
  %576 = mul i64 %575, %indvars.iv36.i
  %577 = getelementptr inbounds nuw i8, ptr %573, i64 %576
  %578 = getelementptr inbounds nuw %"class.cv::Vec.19", ptr %577, i64 %indvars.iv.i324
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %578, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next.i325 = add nuw nsw i64 %indvars.iv.i324, 1
  %exitcond.not.i326 = icmp eq i64 %indvars.iv.next.i325, %wide.trip.count.i
  br i1 %exitcond.not.i326, label %._crit_edge.us.i, label %541, !llvm.loop !128

._crit_edge.us.i:                                 ; preds = %_ZNK2cv3VecIdLi3EEcvNS0_IT_Li3EEEIfEEv.exit.us.i
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next37.i, %.sroa.6.0.extract.shift.i
  br i1 %exitcond40.not.i, label %._crit_edge33.i, label %.preheader.us.i, !llvm.loop !129

579:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %591

581:                                              ; preds = %532, %530, %527
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %590

._crit_edge33.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.i, %_ZNK2cv11_InputArray6getMatEi.exit30.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %583 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %583, align 8, !tbaa !64
  %584 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %584, align 4, !tbaa !66
  store i32 16842752, ptr %10, align 8, !tbaa !67
  %585 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %7, ptr %585, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %586 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %587 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %587, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !67
  store ptr %7, ptr %586, align 8, !tbaa !69
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 54, i32 noundef 0, i32 noundef 0)
          to label %592 unwind label %588

588:                                              ; preds = %._crit_edge33.i
  %589 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  br label %590

590:                                              ; preds = %588, %581
  %.pn23.pn.i = phi { ptr, i32 } [ %589, %588 ], [ %582, %581 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %591

591:                                              ; preds = %590, %579
  %.pn23.pn.pn.i = phi { ptr, i32 } [ %.pn23.pn.i, %590 ], [ %580, %579 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body331

592:                                              ; preds = %._crit_edge33.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %593 = load i64, ptr %136, align 8, !tbaa !15
  %.not111 = icmp eq i64 %593, 0
  br i1 %.not111, label %._crit_edge.i.i377, label %.noexc.i334

.noexc.i334:                                      ; preds = %592
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %594 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %595 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 0, ptr %595, align 8
  store i32 50397184, ptr %50, align 8, !tbaa !67
  store ptr %36, ptr %594, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %596 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %596, ptr %51, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 38, ptr %5, align 8, !tbaa !10
  %597 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc335 unwind label %704

.noexc335:                                        ; preds = %.noexc.i334
  store ptr %597, ptr %51, align 8, !tbaa !12
  %598 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %598, ptr %596, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %597, ptr noundef nonnull align 1 dereferenceable(38) @.str.14, i64 38, i1 false)
  %599 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %598, ptr %599, align 8, !tbaa !15
  %600 = getelementptr inbounds nuw i8, ptr %597, i64 %598
  store i8 0, ptr %600, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i8 1, ptr %53, align 1, !tbaa !14
  %601 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store i8 0, ptr %601, align 1, !tbaa !14
  %602 = getelementptr inbounds nuw i8, ptr %53, i64 2
  store i8 0, ptr %602, align 1, !tbaa !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, i8 0, i64 24, i1 false), !tbaa !94
  br label %603

603:                                              ; preds = %603, %.noexc335
  %indvars.iv.i337 = phi i64 [ 0, %.noexc335 ], [ %indvars.iv.next.i338, %603 ]
  %604 = getelementptr inbounds nuw [3 x i8], ptr %53, i64 0, i64 %indvars.iv.i337
  %605 = load i8, ptr %604, align 1, !tbaa !14
  %606 = uitofp i8 %605 to double
  %607 = getelementptr inbounds nuw [4 x double], ptr %52, i64 0, i64 %indvars.iv.i337
  store double %606, ptr %607, align 8, !tbaa !94
  %indvars.iv.next.i338 = add nuw nsw i64 %indvars.iv.i337, 1
  %exitcond.not.i339 = icmp eq i64 %indvars.iv.next.i338, 3
  br i1 %exitcond.not.i339, label %608, label %603, !llvm.loop !130

608:                                              ; preds = %603
  %609 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store double 0.000000e+00, ptr %609, align 8, !tbaa !94
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(32) %51, i64 171798691864, i32 noundef 2, double noundef 1.000000e+00, ptr noundef nonnull %52, i32 noundef 2, i32 noundef 16, i1 noundef zeroext false)
          to label %610 unwind label %706

610:                                              ; preds = %608
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %611 = load ptr, ptr %51, align 8, !tbaa !12
  %612 = icmp eq ptr %611, %596
  br i1 %612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341: ; preds = %610
  %613 = load i64, ptr %599, align 8, !tbaa !15
  %614 = icmp ult i64 %613, 16
  call void @llvm.assume(i1 %614)
  br label %615

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340: ; preds = %610
  call void @_ZdlPv(ptr noundef %611) #24
  br label %615

615:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %616 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(1) @.str.15, double noundef %360) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %617 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %618 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 0, ptr %618, align 8
  store i32 50397184, ptr %55, align 8, !tbaa !67
  store ptr %36, ptr %617, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %619 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %619, ptr %56, align 8, !tbaa !4
  %620 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %620, ptr %4, align 8, !tbaa !10
  %621 = icmp ugt i64 %620, 15
  br i1 %621, label %.noexc.i344, label %._crit_edge.i.i343

.noexc.i344:                                      ; preds = %615
  %622 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc345 unwind label %712

.noexc345:                                        ; preds = %.noexc.i344
  store ptr %622, ptr %56, align 8, !tbaa !12
  %623 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %623, ptr %619, align 8, !tbaa !14
  br label %._crit_edge.i.i343

._crit_edge.i.i343:                               ; preds = %.noexc345, %615
  %624 = phi ptr [ %622, %.noexc345 ], [ %619, %615 ]
  switch i64 %620, label %627 [
    i64 1, label %625
    i64 0, label %628
  ]

625:                                              ; preds = %._crit_edge.i.i343
  %626 = load i8, ptr %54, align 16, !tbaa !14
  store i8 %626, ptr %624, align 1, !tbaa !14
  br label %628

627:                                              ; preds = %._crit_edge.i.i343
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %624, ptr nonnull align 16 %54, i64 %620, i1 false)
  br label %628

628:                                              ; preds = %._crit_edge.i.i343, %625, %627
  %629 = load i64, ptr %4, align 8, !tbaa !10
  %630 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %629, ptr %630, align 8, !tbaa !15
  %631 = load ptr, ptr %56, align 8, !tbaa !12
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 %629
  store i8 0, ptr %632, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i8 1, ptr %58, align 1, !tbaa !14
  %633 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store i8 0, ptr %633, align 1, !tbaa !14
  %634 = getelementptr inbounds nuw i8, ptr %58, i64 2
  store i8 0, ptr %634, align 1, !tbaa !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, i8 0, i64 24, i1 false), !tbaa !94
  br label %635

635:                                              ; preds = %635, %628
  %indvars.iv.i347 = phi i64 [ 0, %628 ], [ %indvars.iv.next.i348, %635 ]
  %636 = getelementptr inbounds nuw [3 x i8], ptr %58, i64 0, i64 %indvars.iv.i347
  %637 = load i8, ptr %636, align 1, !tbaa !14
  %638 = uitofp i8 %637 to double
  %639 = getelementptr inbounds nuw [4 x double], ptr %57, i64 0, i64 %indvars.iv.i347
  store double %638, ptr %639, align 8, !tbaa !94
  %indvars.iv.next.i348 = add nuw nsw i64 %indvars.iv.i347, 1
  %exitcond.not.i349 = icmp eq i64 %indvars.iv.next.i348, 3
  br i1 %exitcond.not.i349, label %640, label %635, !llvm.loop !130

640:                                              ; preds = %635
  %641 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store double 0.000000e+00, ptr %641, align 8, !tbaa !94
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(32) %56, i64 343597383704, i32 noundef 2, double noundef 1.000000e+00, ptr noundef nonnull %57, i32 noundef 2, i32 noundef 16, i1 noundef zeroext false)
          to label %642 unwind label %714

642:                                              ; preds = %640
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %643 = load ptr, ptr %56, align 8, !tbaa !12
  %644 = icmp eq ptr %643, %619
  br i1 %644, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352: ; preds = %642
  %645 = load i64, ptr %630, align 8, !tbaa !15
  %646 = icmp ult i64 %645, 16
  call void @llvm.assume(i1 %646)
  br label %647

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351: ; preds = %642
  call void @_ZdlPv(ptr noundef %643) #24
  br label %647

647:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %648 = load ptr, ptr %257, align 8, !tbaa !72
  %649 = load ptr, ptr %29, align 8, !tbaa !75
  %650 = ptrtoint ptr %648 to i64
  %651 = ptrtoint ptr %649 to i64
  %652 = sub i64 %650, %651
  %653 = lshr exact i64 %652, 4
  %654 = trunc i64 %653 to i32
  %655 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %654) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %656 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %657 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 0, ptr %657, align 8
  store i32 50397184, ptr %59, align 8, !tbaa !67
  store ptr %36, ptr %656, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %658 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %658, ptr %60, align 8, !tbaa !4
  %659 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %659, ptr %3, align 8, !tbaa !10
  %660 = icmp ugt i64 %659, 15
  br i1 %660, label %.noexc.i355, label %._crit_edge.i.i354

.noexc.i355:                                      ; preds = %647
  %661 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc356 unwind label %720

.noexc356:                                        ; preds = %.noexc.i355
  store ptr %661, ptr %60, align 8, !tbaa !12
  %662 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %662, ptr %658, align 8, !tbaa !14
  br label %._crit_edge.i.i354

._crit_edge.i.i354:                               ; preds = %.noexc356, %647
  %663 = phi ptr [ %661, %.noexc356 ], [ %658, %647 ]
  switch i64 %659, label %666 [
    i64 1, label %664
    i64 0, label %667
  ]

664:                                              ; preds = %._crit_edge.i.i354
  %665 = load i8, ptr %54, align 16, !tbaa !14
  store i8 %665, ptr %663, align 1, !tbaa !14
  br label %667

666:                                              ; preds = %._crit_edge.i.i354
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %663, ptr nonnull align 16 %54, i64 %659, i1 false)
  br label %667

667:                                              ; preds = %._crit_edge.i.i354, %664, %666
  %668 = load i64, ptr %3, align 8, !tbaa !10
  %669 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %668, ptr %669, align 8, !tbaa !15
  %670 = load ptr, ptr %60, align 8, !tbaa !12
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 %668
  store i8 0, ptr %671, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i8 1, ptr %62, align 1, !tbaa !14
  %672 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store i8 0, ptr %672, align 1, !tbaa !14
  %673 = getelementptr inbounds nuw i8, ptr %62, i64 2
  store i8 0, ptr %673, align 1, !tbaa !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %61, i8 0, i64 24, i1 false), !tbaa !94
  br label %674

674:                                              ; preds = %674, %667
  %indvars.iv.i358 = phi i64 [ 0, %667 ], [ %indvars.iv.next.i359, %674 ]
  %675 = getelementptr inbounds nuw [3 x i8], ptr %62, i64 0, i64 %indvars.iv.i358
  %676 = load i8, ptr %675, align 1, !tbaa !14
  %677 = uitofp i8 %676 to double
  %678 = getelementptr inbounds nuw [4 x double], ptr %61, i64 0, i64 %indvars.iv.i358
  store double %677, ptr %678, align 8, !tbaa !94
  %indvars.iv.next.i359 = add nuw nsw i64 %indvars.iv.i358, 1
  %exitcond.not.i360 = icmp eq i64 %indvars.iv.next.i359, 3
  br i1 %exitcond.not.i360, label %679, label %674, !llvm.loop !130

679:                                              ; preds = %674
  %680 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store double 0.000000e+00, ptr %680, align 8, !tbaa !94
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(32) %60, i64 515396075544, i32 noundef 2, double noundef 1.000000e+00, ptr noundef nonnull %61, i32 noundef 2, i32 noundef 16, i1 noundef zeroext false)
          to label %681 unwind label %722

681:                                              ; preds = %679
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %682 = load ptr, ptr %60, align 8, !tbaa !12
  %683 = icmp eq ptr %682, %658
  br i1 %683, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363: ; preds = %681
  %684 = load i64, ptr %669, align 8, !tbaa !15
  %685 = icmp ult i64 %684, 16
  call void @llvm.assume(i1 %685)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362: ; preds = %681
  call void @_ZdlPv(ptr noundef %682) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %686 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %687 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %687, align 8
  store i32 33619968, ptr %2, align 8, !tbaa !67
  store ptr %36, ptr %686, align 8, !tbaa !69
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %688 unwind label %728

688:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %689 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 0, ptr %689, align 8, !tbaa !64
  %690 = getelementptr inbounds nuw i8, ptr %63, i64 20
  store i32 0, ptr %690, align 4, !tbaa !66
  store i32 16842752, ptr %63, align 8, !tbaa !67
  %691 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %36, ptr %691, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  %692 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %693 unwind label %730

693:                                              ; preds = %688
  %694 = load ptr, ptr %64, align 8, !tbaa !131
  %.not.i.i.i = icmp eq ptr %694, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %695

695:                                              ; preds = %693
  call void @_ZdlPv(ptr noundef nonnull %694) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %693, %695
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %831

696:                                              ; preds = %.noexc507, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i502, %.noexc505, %496, %490, %_ZNSolsEd.exit318, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit287, %._crit_edge.thread
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %858

698:                                              ; preds = %503
  %699 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %858

700:                                              ; preds = %509
  %701 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %858

702:                                              ; preds = %526, %524, %.noexc327, %515
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %.body331

.body331:                                         ; preds = %702, %591
  %.pn108 = phi { ptr, i32 } [ %703, %702 ], [ %.pn23.pn.pn.i, %591 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %857

704:                                              ; preds = %.noexc.i334
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

706:                                              ; preds = %608
  %707 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %708 = load ptr, ptr %51, align 8, !tbaa !12
  %709 = icmp eq ptr %708, %596
  br i1 %709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367: ; preds = %706
  %710 = load i64, ptr %599, align 8, !tbaa !15
  %711 = icmp ult i64 %710, 16
  call void @llvm.assume(i1 %711)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366: ; preds = %706
  call void @_ZdlPv(ptr noundef %708) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367, %704
  %.pn127 = phi { ptr, i32 } [ %705, %704 ], [ %707, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367 ], [ %707, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %857

712:                                              ; preds = %.noexc.i344
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

714:                                              ; preds = %640
  %715 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %716 = load ptr, ptr %56, align 8, !tbaa !12
  %717 = icmp eq ptr %716, %619
  br i1 %717, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370: ; preds = %714
  %718 = load i64, ptr %630, align 8, !tbaa !15
  %719 = icmp ult i64 %718, 16
  call void @llvm.assume(i1 %719)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369: ; preds = %714
  call void @_ZdlPv(ptr noundef %716) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370, %712
  %.pn130 = phi { ptr, i32 } [ %713, %712 ], [ %715, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370 ], [ %715, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %734

720:                                              ; preds = %.noexc.i355
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

722:                                              ; preds = %679
  %723 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %724 = load ptr, ptr %60, align 8, !tbaa !12
  %725 = icmp eq ptr %724, %658
  br i1 %725, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373: ; preds = %722
  %726 = load i64, ptr %669, align 8, !tbaa !15
  %727 = icmp ult i64 %726, 16
  call void @llvm.assume(i1 %727)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372: ; preds = %722
  call void @_ZdlPv(ptr noundef %724) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373, %720
  %.pn133 = phi { ptr, i32 } [ %721, %720 ], [ %723, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373 ], [ %723, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %734

728:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364
  %729 = landingpad { ptr, i32 }
          cleanup
  br label %734

730:                                              ; preds = %688
  %731 = landingpad { ptr, i32 }
          cleanup
  %732 = load ptr, ptr %64, align 8, !tbaa !131
  %.not.i.i.i375 = icmp eq ptr %732, null
  br i1 %.not.i.i.i375, label %_ZNSt6vectorIiSaIiEED2Ev.exit376, label %733

733:                                              ; preds = %730
  call void @_ZdlPv(ptr noundef nonnull %732) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit376

_ZNSt6vectorIiSaIiEED2Ev.exit376:                 ; preds = %730, %733
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %734

734:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit376, %728, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371
  %.pn136.pn = phi { ptr, i32 } [ %731, %_ZNSt6vectorIiSaIiEED2Ev.exit376 ], [ %729, %728 ], [ %.pn133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374 ], [ %.pn130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %857

._crit_edge.i.i377:                               ; preds = %592
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %735 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %735, ptr %65, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %735, ptr noundef nonnull align 1 dereferenceable(15) @.str.17, i64 15, i1 false)
  %736 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 15, ptr %736, align 8, !tbaa !15
  %737 = getelementptr inbounds nuw i8, ptr %65, i64 31
  store i8 0, ptr %737, align 1, !tbaa !14
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %65, i32 noundef 1)
          to label %738 unwind label %793

738:                                              ; preds = %._crit_edge.i.i377
  %739 = load ptr, ptr %65, align 8, !tbaa !12
  %740 = icmp eq ptr %739, %735
  br i1 %740, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382: ; preds = %738
  %741 = load i64, ptr %736, align 8, !tbaa !15
  %742 = icmp ult i64 %741, 16
  call void @llvm.assume(i1 %742)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381: ; preds = %738
  call void @_ZdlPv(ptr noundef %739) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %743 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %743, ptr %66, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %743, ptr noundef nonnull align 1 dereferenceable(15) @.str.17, i64 15, i1 false)
  %744 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 15, ptr %744, align 8, !tbaa !15
  %745 = getelementptr inbounds nuw i8, ptr %66, i64 31
  store i8 0, ptr %745, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %746 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i32 0, ptr %746, align 8, !tbaa !64
  %747 = getelementptr inbounds nuw i8, ptr %67, i64 20
  store i32 0, ptr %747, align 4, !tbaa !66
  store i32 16842752, ptr %67, align 8, !tbaa !67
  %748 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %36, ptr %748, align 8, !tbaa !69
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %749 unwind label %799

749:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %750 = load ptr, ptr %66, align 8, !tbaa !12
  %751 = icmp eq ptr %750, %743
  br i1 %751, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389: ; preds = %749
  %752 = load i64, ptr %744, align 8, !tbaa !15
  %753 = icmp ult i64 %752, 16
  call void @llvm.assume(i1 %753)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388: ; preds = %749
  call void @_ZdlPv(ptr noundef %750) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %754 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %754, ptr %68, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %754, ptr noundef nonnull align 1 dereferenceable(5) @.str.18, i64 5, i1 false)
  %755 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 5, ptr %755, align 8, !tbaa !15
  %756 = getelementptr inbounds nuw i8, ptr %68, i64 21
  store i8 0, ptr %756, align 1, !tbaa !14
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %68, i32 noundef 1)
          to label %757 unwind label %805

757:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390
  %758 = load ptr, ptr %68, align 8, !tbaa !12
  %759 = icmp eq ptr %758, %754
  br i1 %759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396: ; preds = %757
  %760 = load i64, ptr %755, align 8, !tbaa !15
  %761 = icmp ult i64 %760, 16
  call void @llvm.assume(i1 %761)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395: ; preds = %757
  call void @_ZdlPv(ptr noundef %758) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %762 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %762, ptr %69, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %762, ptr noundef nonnull align 1 dereferenceable(5) @.str.18, i64 5, i1 false)
  %763 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 5, ptr %763, align 8, !tbaa !15
  %764 = getelementptr inbounds nuw i8, ptr %69, i64 21
  store i8 0, ptr %764, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %765 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i32 0, ptr %765, align 8, !tbaa !64
  %766 = getelementptr inbounds nuw i8, ptr %70, i64 20
  store i32 0, ptr %766, align 4, !tbaa !66
  store i32 16842752, ptr %70, align 8, !tbaa !67
  %767 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %33, ptr %767, align 8, !tbaa !69
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %768 unwind label %811

768:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %769 = load ptr, ptr %69, align 8, !tbaa !12
  %770 = icmp eq ptr %769, %762
  br i1 %770, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403: ; preds = %768
  %771 = load i64, ptr %763, align 8, !tbaa !15
  %772 = icmp ult i64 %771, 16
  call void @llvm.assume(i1 %772)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402: ; preds = %768
  call void @_ZdlPv(ptr noundef %769) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %773 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %773, ptr %71, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %773, ptr noundef nonnull align 1 dereferenceable(12) @.str.19, i64 12, i1 false)
  %774 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 12, ptr %774, align 8, !tbaa !15
  %775 = getelementptr inbounds nuw i8, ptr %71, i64 28
  store i8 0, ptr %775, align 4, !tbaa !14
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %71, i32 noundef 1)
          to label %776 unwind label %817

776:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404
  %777 = load ptr, ptr %71, align 8, !tbaa !12
  %778 = icmp eq ptr %777, %773
  br i1 %778, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410: ; preds = %776
  %779 = load i64, ptr %774, align 8, !tbaa !15
  %780 = icmp ult i64 %779, 16
  call void @llvm.assume(i1 %780)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409: ; preds = %776
  call void @_ZdlPv(ptr noundef %777) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %781 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %781, ptr %72, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %781, ptr noundef nonnull align 1 dereferenceable(12) @.str.19, i64 12, i1 false)
  %782 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 12, ptr %782, align 8, !tbaa !15
  %783 = getelementptr inbounds nuw i8, ptr %72, i64 28
  store i8 0, ptr %783, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %784 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 0, ptr %784, align 8, !tbaa !64
  %785 = getelementptr inbounds nuw i8, ptr %73, i64 20
  store i32 0, ptr %785, align 4, !tbaa !66
  store i32 16842752, ptr %73, align 8, !tbaa !67
  %786 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %47, ptr %786, align 8, !tbaa !69
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %787 unwind label %823

787:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %788 = load ptr, ptr %72, align 8, !tbaa !12
  %789 = icmp eq ptr %788, %781
  br i1 %789, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417: ; preds = %787
  %790 = load i64, ptr %782, align 8, !tbaa !15
  %791 = icmp ult i64 %790, 16
  call void @llvm.assume(i1 %791)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416: ; preds = %787
  call void @_ZdlPv(ptr noundef %788) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %792 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %831 unwind label %829

793:                                              ; preds = %._crit_edge.i.i377
  %794 = landingpad { ptr, i32 }
          cleanup
  %795 = load ptr, ptr %65, align 8, !tbaa !12
  %796 = icmp eq ptr %795, %735
  br i1 %796, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420: ; preds = %793
  %797 = load i64, ptr %736, align 8, !tbaa !15
  %798 = icmp ult i64 %797, 16
  call void @llvm.assume(i1 %798)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419: ; preds = %793
  call void @_ZdlPv(ptr noundef %795) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %857

799:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383
  %800 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %801 = load ptr, ptr %66, align 8, !tbaa !12
  %802 = icmp eq ptr %801, %743
  br i1 %802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423: ; preds = %799
  %803 = load i64, ptr %744, align 8, !tbaa !15
  %804 = icmp ult i64 %803, 16
  call void @llvm.assume(i1 %804)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422: ; preds = %799
  call void @_ZdlPv(ptr noundef %801) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %857

805:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390
  %806 = landingpad { ptr, i32 }
          cleanup
  %807 = load ptr, ptr %68, align 8, !tbaa !12
  %808 = icmp eq ptr %807, %754
  br i1 %808, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426: ; preds = %805
  %809 = load i64, ptr %755, align 8, !tbaa !15
  %810 = icmp ult i64 %809, 16
  call void @llvm.assume(i1 %810)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425: ; preds = %805
  call void @_ZdlPv(ptr noundef %807) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %857

811:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397
  %812 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %813 = load ptr, ptr %69, align 8, !tbaa !12
  %814 = icmp eq ptr %813, %762
  br i1 %814, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429: ; preds = %811
  %815 = load i64, ptr %763, align 8, !tbaa !15
  %816 = icmp ult i64 %815, 16
  call void @llvm.assume(i1 %816)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428: ; preds = %811
  call void @_ZdlPv(ptr noundef %813) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %857

817:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404
  %818 = landingpad { ptr, i32 }
          cleanup
  %819 = load ptr, ptr %71, align 8, !tbaa !12
  %820 = icmp eq ptr %819, %773
  br i1 %820, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432: ; preds = %817
  %821 = load i64, ptr %774, align 8, !tbaa !15
  %822 = icmp ult i64 %821, 16
  call void @llvm.assume(i1 %822)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431: ; preds = %817
  call void @_ZdlPv(ptr noundef %819) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %857

823:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411
  %824 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %825 = load ptr, ptr %72, align 8, !tbaa !12
  %826 = icmp eq ptr %825, %781
  br i1 %826, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435: ; preds = %823
  %827 = load i64, ptr %782, align 8, !tbaa !15
  %828 = icmp ult i64 %827, 16
  call void @llvm.assume(i1 %828)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434: ; preds = %823
  call void @_ZdlPv(ptr noundef %825) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %857

829:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418
  %830 = landingpad { ptr, i32 }
          cleanup
  br label %857

831:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418, %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %832 = load ptr, ptr %29, align 8, !tbaa !75
  %.not.i.i.i437 = icmp eq ptr %832, null
  br i1 %.not.i.i.i437, label %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EED2Ev.exit, label %833

833:                                              ; preds = %831
  call void @_ZdlPv(ptr noundef nonnull %832) #24
  br label %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EED2Ev.exit: ; preds = %831, %833
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %834 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %835 = load ptr, ptr %834, align 8, !tbaa !133
  %.not.i.i = icmp eq ptr %835, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv7optflow9GPCForestILi5EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %836

836:                                              ; preds = %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EED2Ev.exit
  %837 = getelementptr inbounds nuw i8, ptr %835, i64 8
  %838 = load atomic i64, ptr %837 acquire, align 8
  %839 = icmp eq i64 %838, 4294967297
  %840 = trunc i64 %838 to i32
  br i1 %839, label %841, label %849

841:                                              ; preds = %836
  store i32 0, ptr %837, align 8, !tbaa !134
  %842 = getelementptr inbounds nuw i8, ptr %835, i64 12
  store i32 0, ptr %842, align 4, !tbaa !136
  %843 = load ptr, ptr %835, align 8, !tbaa !31
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 16
  %845 = load ptr, ptr %844, align 8
  call void %845(ptr noundef nonnull align 8 dereferenceable(16) %835) #25
  %846 = load ptr, ptr %835, align 8, !tbaa !31
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 24
  %848 = load ptr, ptr %847, align 8
  call void %848(ptr noundef nonnull align 8 dereferenceable(16) %835) #25
  br label %_ZNSt12__shared_ptrIN2cv7optflow9GPCForestILi5EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

849:                                              ; preds = %836
  %850 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i438 = icmp eq i8 %850, 0
  br i1 %.not.i.i.i438, label %853, label %851

851:                                              ; preds = %849
  %852 = add nsw i32 %840, -1
  store i32 %852, ptr %837, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

853:                                              ; preds = %849
  %854 = atomicrmw volatile add ptr %837, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %853, %851
  %.0.i.i.i.i = phi i32 [ %840, %851 ], [ %854, %853 ]
  %855 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %855, label %856, label %_ZNSt12__shared_ptrIN2cv7optflow9GPCForestILi5EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !137

856:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %835) #25
  br label %_ZNSt12__shared_ptrIN2cv7optflow9GPCForestILi5EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv7optflow9GPCForestILi5EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EED2Ev.exit, %841, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %856
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZNSolsEPFRSoS_E.exit

857:                                              ; preds = %829, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421, %734, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368, %.body331
  %.pn136.pn.pn = phi { ptr, i32 } [ %.pn136.pn, %734 ], [ %.pn127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368 ], [ %830, %829 ], [ %824, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436 ], [ %818, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433 ], [ %812, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430 ], [ %806, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427 ], [ %800, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424 ], [ %794, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421 ], [ %.pn108, %.body331 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %858

858:                                              ; preds = %480, %444, %857, %700, %698, %696, %386
  %.pn146.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn, %857 ], [ %701, %700 ], [ %699, %698 ], [ %697, %696 ], [ %387, %386 ], [ %481, %480 ], [ %445, %444 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #25
  br label %859

859:                                              ; preds = %858, %385
  %.pn146.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn.pn.pn.pn, %858 ], [ %.pn100, %385 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %860

860:                                              ; preds = %859, %381
  %.pn146.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn.pn.pn.pn.pn, %859 ], [ %382, %381 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #25
  br label %861

861:                                              ; preds = %860, %380
  %.pn146.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn.pn.pn.pn.pn.pn, %860 ], [ %.pn98, %380 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %862

862:                                              ; preds = %861, %376, %374
  %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn.pn.pn.pn.pn.pn.pn, %861 ], [ %375, %374 ], [ %377, %376 ]
  %863 = load ptr, ptr %29, align 8, !tbaa !75
  %.not.i.i.i439 = icmp eq ptr %863, null
  br i1 %.not.i.i.i439, label %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EED2Ev.exit440, label %864

864:                                              ; preds = %862
  call void @_ZdlPv(ptr noundef nonnull %863) #24
  br label %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EED2Ev.exit440

_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EED2Ev.exit440: ; preds = %862, %864
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #25
  br label %865

865:                                              ; preds = %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EED2Ev.exit440, %372
  %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EED2Ev.exit440 ], [ %373, %372 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #25
  br label %866

866:                                              ; preds = %865, %370
  %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %865 ], [ %371, %370 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #25
  br label %867

867:                                              ; preds = %866, %368
  %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %866 ], [ %369, %368 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZNSt12__shared_ptrIN2cv7optflow9GPCForestILi5EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #25
  br label %868

868:                                              ; preds = %867, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290
  %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %867 ], [ %363, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %889

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc475, %169, %_ZNSt12__shared_ptrIN2cv7optflow9GPCForestILi5EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.1 = phi i32 [ 0, %_ZNSt12__shared_ptrIN2cv7optflow9GPCForestILi5EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ 1, %169 ], [ 1, %.noexc475 ]
  %869 = load ptr, ptr %22, align 8, !tbaa !12
  %870 = icmp eq ptr %869, %155
  br i1 %870, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442: ; preds = %_ZNSolsEPFRSoS_E.exit
  %871 = load i64, ptr %156, align 8, !tbaa !15
  %872 = icmp ult i64 %871, 16
  call void @llvm.assume(i1 %872)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441: ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @_ZdlPv(ptr noundef %869) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %873 = load ptr, ptr %20, align 8, !tbaa !12
  %874 = icmp eq ptr %873, %135
  br i1 %874, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i445: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443
  %875 = load i64, ptr %136, align 8, !tbaa !15
  %876 = icmp ult i64 %875, 16
  call void @llvm.assume(i1 %876)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443
  call void @_ZdlPv(ptr noundef %873) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %877 = load ptr, ptr %19, align 8, !tbaa !12
  %878 = icmp eq ptr %877, %127
  br i1 %878, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i448: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446
  %879 = load i64, ptr %128, align 8, !tbaa !15
  %880 = icmp ult i64 %879, 16
  call void @llvm.assume(i1 %880)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446
  call void @_ZdlPv(ptr noundef %877) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %881 = load ptr, ptr %18, align 8, !tbaa !12
  %882 = icmp eq ptr %881, %119
  br i1 %882, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449
  %883 = load i64, ptr %120, align 8, !tbaa !15
  %884 = icmp ult i64 %883, 16
  call void @llvm.assume(i1 %884)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449
  call void @_ZdlPv(ptr noundef %881) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %885 = load ptr, ptr %17, align 8, !tbaa !12
  %886 = icmp eq ptr %885, %111
  br i1 %886, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452
  %887 = load i64, ptr %112, align 8, !tbaa !15
  %888 = icmp ult i64 %887, 16
  call void @llvm.assume(i1 %888)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452
  call void @_ZdlPv(ptr noundef %885) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %911

889:                                              ; preds = %868, %180
  %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %868 ], [ %181, %180 ]
  %890 = load ptr, ptr %22, align 8, !tbaa !12
  %891 = icmp eq ptr %890, %155
  br i1 %891, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457: ; preds = %889
  %892 = load i64, ptr %156, align 8, !tbaa !15
  %893 = icmp ult i64 %892, 16
  call void @llvm.assume(i1 %893)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456: ; preds = %889
  call void @_ZdlPv(ptr noundef %890) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250
  %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250 ], [ %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457 ], [ %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %894

894:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458 ], [ %171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247 ]
  %895 = load ptr, ptr %20, align 8, !tbaa !12
  %896 = icmp eq ptr %895, %135
  br i1 %896, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460: ; preds = %894
  %897 = load i64, ptr %136, align 8, !tbaa !15
  %898 = icmp ult i64 %897, 16
  call void @llvm.assume(i1 %898)
  br label %.body223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459: ; preds = %894
  call void @_ZdlPv(ptr noundef %895) #24
  br label %.body223

.body223:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i222
  %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i220 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i222 ], [ %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460 ], [ %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %899 = load ptr, ptr %19, align 8, !tbaa !12
  %900 = icmp eq ptr %899, %127
  br i1 %900, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463: ; preds = %.body223
  %901 = load i64, ptr %128, align 8, !tbaa !15
  %902 = icmp ult i64 %901, 16
  call void @llvm.assume(i1 %902)
  br label %.body217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462: ; preds = %.body223
  call void @_ZdlPv(ptr noundef %899) #24
  br label %.body217

.body217:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i216
  %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i214 ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i216 ], [ %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463 ], [ %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %903 = load ptr, ptr %18, align 8, !tbaa !12
  %904 = icmp eq ptr %903, %119
  br i1 %904, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466: ; preds = %.body217
  %905 = load i64, ptr %120, align 8, !tbaa !15
  %906 = icmp ult i64 %905, 16
  call void @llvm.assume(i1 %906)
  br label %.body211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465: ; preds = %.body217
  call void @_ZdlPv(ptr noundef %903) #24
  br label %.body211

.body211:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i210
  %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i208 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i210 ], [ %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466 ], [ %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %907 = load ptr, ptr %17, align 8, !tbaa !12
  %908 = icmp eq ptr %907, %111
  br i1 %908, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469: ; preds = %.body211
  %909 = load i64, ptr %112, align 8, !tbaa !15
  %910 = icmp ult i64 %909, 16
  call void @llvm.assume(i1 %910)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468: ; preds = %.body211
  call void @_ZdlPv(ptr noundef %907) #24
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469 ], [ %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %912

911:                                              ; preds = %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455
  %.0 = phi i32 [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455 ], [ 0, %93 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i32 %.0

912:                                              ; preds = %.body, %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  %.pn168 = phi { ptr, i32 } [ %109, %108 ], [ %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn168
}

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv3ocl12setUseOpenCLEb(i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4loadINS_7optflow9GPCForestILi5EEEEENS_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.25", align 1
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = alloca %"class.cv::FileStorage", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::FileNode", align 8
  %11 = alloca %"struct.cv::Ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %13, align 8, !tbaa !15
  store i8 0, ptr %12, align 8, !tbaa !14
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %14 unwind label %21

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !12
  %16 = icmp eq ptr %15, %12
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %17 = load i64, ptr %13, align 8, !tbaa !15
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %19 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %20 unwind label %27

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %19, label %42, label %29

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %7, align 8, !tbaa !12
  %24 = icmp eq ptr %23, %12
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %21
  %25 = load i64, ptr %13, align 8, !tbaa !15
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %108

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %107

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv9Algorithm4loadINS_7optflow9GPCForestILi5EEEEENS_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_, ptr noundef nonnull @.str.22, i32 noundef 3258) #26
          to label %31 unwind label %34

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %8, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !15
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %107

42:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !15
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  invoke void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %48 unwind label %52

47:                                               ; preds = %42
  invoke void @_ZNK2cv11FileStorageixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %48 unwind label %52

48:                                               ; preds = %47, %46
  %49 = invoke noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %50 unwind label %52

50:                                               ; preds = %48
  br i1 %49, label %51, label %54

51:                                               ; preds = %50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %105

52:                                               ; preds = %48, %47, %46
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %106

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !144
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !148
  store ptr null, ptr %5, align 8, !tbaa !59, !alias.scope !145, !noalias !144
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv7optflow9GPCForestILi5EEESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull %4)
          to label %56 unwind label %100

56:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !148
  %57 = load ptr, ptr %5, align 8, !tbaa !59, !noalias !144
  store ptr %57, ptr %11, align 8, !tbaa !59, !alias.scope !144
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %59 = load ptr, ptr %55, align 8, !tbaa !133, !noalias !144
  store ptr %59, ptr %58, align 8, !tbaa !133, !alias.scope !144
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !144
  %60 = load ptr, ptr %57, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(248) %57, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %63 unwind label %102

63:                                               ; preds = %56
  %64 = load ptr, ptr %57, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %68 unwind label %102

68:                                               ; preds = %63
  br i1 %67, label %78, label %69

69:                                               ; preds = %68
  store ptr %57, ptr %0, align 8, !tbaa !59
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %59, ptr %70, align 8, !tbaa !133
  %.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN2cv7optflow9GPCForestILi5EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %73 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i = icmp eq i8 %73, 0
  br i1 %.not.i.i.i.i.i, label %76, label %_ZN2cv3PtrINS_7optflow9GPCForestILi5EEEEC2ERKS4_.exit.thread

_ZN2cv3PtrINS_7optflow9GPCForestILi5EEEEC2ERKS4_.exit.thread: ; preds = %71
  %74 = load i32, ptr %72, align 4, !tbaa !78
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %72, align 4, !tbaa !78
  br label %79

76:                                               ; preds = %71
  %77 = atomicrmw volatile add ptr %72, i32 1 acq_rel, align 4
  %.pr.pre = load ptr, ptr %58, align 8, !tbaa !133
  br label %_ZN2cv3PtrINS_7optflow9GPCForestILi5EEEEC2ERKS4_.exit

78:                                               ; preds = %68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZN2cv3PtrINS_7optflow9GPCForestILi5EEEEC2ERKS4_.exit

_ZN2cv3PtrINS_7optflow9GPCForestILi5EEEEC2ERKS4_.exit: ; preds = %76, %78
  %.pr = phi ptr [ %.pr.pre, %76 ], [ %59, %78 ]
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv7optflow9GPCForestILi5EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %79

79:                                               ; preds = %_ZN2cv3PtrINS_7optflow9GPCForestILi5EEEEC2ERKS4_.exit.thread, %_ZN2cv3PtrINS_7optflow9GPCForestILi5EEEEC2ERKS4_.exit
  %.pr28 = phi ptr [ %59, %_ZN2cv3PtrINS_7optflow9GPCForestILi5EEEEC2ERKS4_.exit.thread ], [ %.pr, %_ZN2cv3PtrINS_7optflow9GPCForestILi5EEEEC2ERKS4_.exit ]
  %80 = getelementptr inbounds nuw i8, ptr %.pr28, i64 8
  %81 = load atomic i64, ptr %80 acquire, align 8
  %82 = icmp eq i64 %81, 4294967297
  %83 = trunc i64 %81 to i32
  br i1 %82, label %84, label %92

84:                                               ; preds = %79
  store i32 0, ptr %80, align 8, !tbaa !134
  %85 = getelementptr inbounds nuw i8, ptr %.pr28, i64 12
  store i32 0, ptr %85, align 4, !tbaa !136
  %86 = load ptr, ptr %.pr28, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %.pr28) #25
  %89 = load ptr, ptr %.pr28, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %.pr28) #25
  br label %_ZNSt12__shared_ptrIN2cv7optflow9GPCForestILi5EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

92:                                               ; preds = %79
  %93 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %93, 0
  br i1 %.not.i.i.i, label %96, label %94

94:                                               ; preds = %92
  %95 = add nsw i32 %83, -1
  store i32 %95, ptr %80, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

96:                                               ; preds = %92
  %97 = atomicrmw volatile add ptr %80, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %96, %94
  %.0.i.i.i.i = phi i32 [ %83, %94 ], [ %97, %96 ]
  %98 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %98, label %99, label %_ZNSt12__shared_ptrIN2cv7optflow9GPCForestILi5EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !137

99:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr28) #25
  br label %_ZNSt12__shared_ptrIN2cv7optflow9GPCForestILi5EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv7optflow9GPCForestILi5EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %69, %_ZN2cv3PtrINS_7optflow9GPCForestILi5EEEEC2ERKS4_.exit, %84, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %105

100:                                              ; preds = %54
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %63, %56
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv7optflow9GPCForestILi5EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  br label %104

104:                                              ; preds = %102, %100
  %.pn10 = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %106

105:                                              ; preds = %_ZNSt12__shared_ptrIN2cv7optflow9GPCForestILi5EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

106:                                              ; preds = %104, %52
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %104 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %107

107:                                              ; preds = %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %27
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %106 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ], [ %28, %27 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #25
  br label %108

108:                                              ; preds = %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %.pn10.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn, %107 ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn10.pn.pn.pn
}

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv15readOpticalFlowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7optflow9GPCForestILi5EE19findCorrespondencesERKNS_11_InputArrayES5_RSt6vectorISt4pairINS_6Point_IiEES9_ESaISA_EENS0_17GPCMatchingParamsE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %30, label %44, label %31

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv7optflow9GPCForestILi5EE19findCorrespondencesERKNS_11_InputArrayES5_RSt6vectorISt4pairINS_6Point_IiEES9_ESaISA_EENS0_17GPCMatchingParamsE, ptr noundef nonnull @.str.24, i32 noundef 316) #26
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %6, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !15
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %362

44:                                               ; preds = %5
  %45 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %60, label %47

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv7optflow9GPCForestILi5EE19findCorrespondencesERKNS_11_InputArrayES5_RSt6vectorISt4pairINS_6Point_IiEES9_ESaISA_EENS0_17GPCMatchingParamsE, ptr noundef nonnull @.str.24, i32 noundef 317) #26
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %8, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !15
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %50
  %.pn66 = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %362

60:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %61 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %133

.noexc:                                           ; preds = %60
  %62 = icmp eq i32 %61, 65536
  br i1 %62, label %63, label %66

63:                                               ; preds = %.noexc
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !69, !noalias !149
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %67 unwind label %133

66:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %67 unwind label %133

67:                                               ; preds = %66, %63
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %69, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !67
  store ptr %10, ptr %68, align 8, !tbaa !69
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 21, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %70 unwind label %135

70:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %71 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc100 unwind label %138

.noexc100:                                        ; preds = %70
  %72 = icmp eq i32 %71, 65536
  br i1 %72, label %73, label %76

73:                                               ; preds = %.noexc100
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !69, !noalias !152
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %77 unwind label %138

76:                                               ; preds = %.noexc100
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %77 unwind label %138

77:                                               ; preds = %76, %73
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %79, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !67
  store ptr %11, ptr %78, align 8, !tbaa !69
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 21, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %80 unwind label %140

80:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %81, align 8, !tbaa !64
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %82, align 4, !tbaa !66
  store i32 16842752, ptr %16, align 8, !tbaa !67
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %10, ptr %83, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %85, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !67
  store ptr %10, ptr %84, align 8, !tbaa !69
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 36, i32 noundef 0, i32 noundef 0)
          to label %86 unwind label %143

86:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %87, align 8, !tbaa !64
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %88, align 4, !tbaa !66
  store i32 16842752, ptr %18, align 8, !tbaa !67
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %11, ptr %89, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %91, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !67
  store ptr %11, ptr %90, align 8, !tbaa !69
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 36, i32 noundef 0, i32 noundef 0)
          to label %92 unwind label %145

92:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  br label %93

93:                                               ; preds = %93, %92
  %.idx = phi i64 [ 0, %92 ], [ %.add, %93 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %20, i64 %.idx
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr) #25
  %.add = add nuw nsw i64 %.idx, 96
  %94 = icmp eq i64 %.add, 288
  br i1 %94, label %95, label %93

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  br label %96

96:                                               ; preds = %96, %95
  %.idx81 = phi i64 [ 0, %95 ], [ %.add82, %96 ]
  %.ptr83 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx81
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr83) #25
  %.add82 = add nuw nsw i64 %.idx81, 96
  %97 = icmp eq i64 %.add82, 288
  br i1 %97, label %98, label %96

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %20, i64 288
  %100 = getelementptr inbounds nuw i8, ptr %21, i64 288
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull %20)
          to label %101 unwind label %147

101:                                              ; preds = %98
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull %21)
          to label %102 unwind label %147

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %104 = load i32, ptr %103, align 8, !tbaa !155
  invoke void @_ZN2cv7optflow10GPCDetails25getAllDescriptorsForImageEPKNS_3MatERSt6vectorINS0_18GPCPatchDescriptorESaIS6_EERKNS0_17GPCMatchingParamsEi(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef %104)
          to label %105 unwind label %149

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %106 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !164
  %108 = load ptr, ptr %22, align 8, !tbaa !167
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = sdiv exact i64 %111, 144
  %113 = icmp ugt i64 %112, 329406144173384850
  br i1 %113, label %114, label %_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i

114:                                              ; preds = %105
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #26
          to label %.noexc104 unwind label %151

.noexc104:                                        ; preds = %114
  unreachable

_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %105
  %.not.i.i.i.i = icmp eq ptr %107, %108
  br i1 %.not.i.i.i.i, label %.thread, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %115 = mul nuw nsw i64 %112, 28
  %116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #27
          to label %.lr.ph.preheader.i.i.i.i.i108 unwind label %151

.thread:                                          ; preds = %_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %117 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %118 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph.preheader.i.i.i.i.i108:                    ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %116, ptr %23, align 8, !tbaa !168
  %119 = getelementptr inbounds nuw %"struct.cv::optflow::GPCForest<5>::Trail", ptr %116, i64 %112
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %116, i8 0, i64 %115, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %116, i64 %115
  %120 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %119, ptr %121, align 8, !tbaa !171
  store ptr %scevgep.i.i.i.i.i, ptr %120, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %122 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #27
          to label %.lr.ph unwind label %153

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i108
  store ptr %122, ptr %24, align 8, !tbaa !168
  %123 = getelementptr inbounds nuw %"struct.cv::optflow::GPCForest<5>::Trail", ptr %122, i64 %112
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %122, i8 0, i64 %115, i1 false)
  %scevgep.i.i.i.i.i109 = getelementptr i8, ptr %122, i64 %115
  %124 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %123, ptr %125, align 8, !tbaa !171
  store ptr %scevgep.i.i.i.i.i109, ptr %124, align 8, !tbaa !172
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 64
  br label %155

._crit_edge:                                      ; preds = %164, %.thread
  %127 = phi ptr [ %118, %.thread ], [ %124, %164 ]
  %128 = phi ptr [ %117, %.thread ], [ %120, %164 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 0, ptr %25, align 4, !tbaa !173
  %129 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 5, ptr %129, align 4, !tbaa !175
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow9GPCForestILi5EE21ParallelTrailsFillingE, i64 16), ptr %26, align 8, !tbaa !31
  %130 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %0, ptr %130, align 8, !tbaa !176
  %131 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %22, ptr %131, align 8, !tbaa !181
  %132 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %23, ptr %132, align 8, !tbaa !182
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, double noundef -1.000000e+00)
          to label %175 unwind label %187

133:                                              ; preds = %66, %63, %60
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %137

135:                                              ; preds = %67
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  br label %137

137:                                              ; preds = %135, %133
  %.pn68.pn = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %361

138:                                              ; preds = %76, %73, %70
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %142

140:                                              ; preds = %77
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  br label %142

142:                                              ; preds = %140, %138
  %.pn71.pn = phi { ptr, i32 } [ %141, %140 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %361

143:                                              ; preds = %80
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %361

145:                                              ; preds = %86
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %361

147:                                              ; preds = %101, %98
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %350

149:                                              ; preds = %102
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %347

151:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %114
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EED2Ev.exit140

153:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i108
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EED2Ev.exit138

155:                                              ; preds = %.lr.ph, %164
  %.060169 = phi i64 [ 0, %.lr.ph ], [ %165, %164 ]
  %156 = load ptr, ptr %126, align 8, !tbaa !76
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !78
  %159 = load i32, ptr %156, align 4, !tbaa !78
  %.sroa.2.0.insert.ext.i = zext i32 %159 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %158 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %160 = load ptr, ptr %23, align 8, !tbaa !168
  %161 = getelementptr inbounds nuw %"struct.cv::optflow::GPCForest<5>::Trail", ptr %160, i64 %.060169
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 20
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 24
  invoke void @_ZN2cv7optflow10GPCDetails23getCoordinatesFromIndexEmNS_5Size_IiEERiS4_(i64 noundef %.060169, i64 %.sroa.0.0.insert.insert.i, ptr noundef nonnull align 4 dereferenceable(4) %162, ptr noundef nonnull align 4 dereferenceable(4) %163)
          to label %164 unwind label %173

164:                                              ; preds = %155
  %165 = add nuw i64 %.060169, 1
  %166 = load ptr, ptr %106, align 8, !tbaa !164
  %167 = load ptr, ptr %22, align 8, !tbaa !167
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = sdiv exact i64 %170, 144
  %172 = icmp ult i64 %165, %171
  br i1 %172, label %155, label %._crit_edge, !llvm.loop !183

173:                                              ; preds = %155
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %342

175:                                              ; preds = %._crit_edge
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %176 = load ptr, ptr %22, align 8, !tbaa !167
  %177 = load ptr, ptr %106, align 8, !tbaa !164
  %.not.i.i = icmp eq ptr %177, %176
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE5clearEv.exit, label %178

178:                                              ; preds = %175
  store ptr %176, ptr %106, align 8, !tbaa !164
  br label %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE5clearEv.exit: ; preds = %175, %178
  %179 = load i32, ptr %103, align 8, !tbaa !155
  invoke void @_ZN2cv7optflow10GPCDetails25getAllDescriptorsForImageEPKNS_3MatERSt6vectorINS0_18GPCPatchDescriptorESaIS6_EERKNS0_17GPCMatchingParamsEi(ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef %179)
          to label %.preheader161 unwind label %189

.preheader161:                                    ; preds = %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE5clearEv.exit
  %180 = load ptr, ptr %106, align 8, !tbaa !164
  %181 = load ptr, ptr %22, align 8, !tbaa !167
  %.not185 = icmp eq ptr %180, %181
  br i1 %.not185, label %._crit_edge172, label %.lr.ph171

.lr.ph171:                                        ; preds = %.preheader161
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 64
  br label %191

._crit_edge172:                                   ; preds = %200, %.preheader161
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 0, ptr %27, align 4, !tbaa !173
  %183 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 5, ptr %183, align 4, !tbaa !175
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow9GPCForestILi5EE21ParallelTrailsFillingE, i64 16), ptr %28, align 8, !tbaa !31
  %184 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %0, ptr %184, align 8, !tbaa !176
  %185 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %22, ptr %185, align 8, !tbaa !181
  %186 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %24, ptr %186, align 8, !tbaa !182
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, double noundef -1.000000e+00)
          to label %211 unwind label %246

187:                                              ; preds = %._crit_edge
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %342

189:                                              ; preds = %.noexc124, %224, %.noexc121, %214, %._crit_edge183, %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE5clearEv.exit
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %342

191:                                              ; preds = %.lr.ph171, %200
  %.061170 = phi i64 [ 0, %.lr.ph171 ], [ %201, %200 ]
  %192 = load ptr, ptr %182, align 8, !tbaa !76
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %194 = load i32, ptr %193, align 4, !tbaa !78
  %195 = load i32, ptr %192, align 4, !tbaa !78
  %.sroa.2.0.insert.ext.i116 = zext i32 %195 to i64
  %.sroa.2.0.insert.shift.i117 = shl nuw i64 %.sroa.2.0.insert.ext.i116, 32
  %.sroa.0.0.insert.ext.i118 = zext i32 %194 to i64
  %.sroa.0.0.insert.insert.i119 = or disjoint i64 %.sroa.2.0.insert.shift.i117, %.sroa.0.0.insert.ext.i118
  %196 = load ptr, ptr %24, align 8, !tbaa !168
  %197 = getelementptr inbounds nuw %"struct.cv::optflow::GPCForest<5>::Trail", ptr %196, i64 %.061170
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 20
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 24
  invoke void @_ZN2cv7optflow10GPCDetails23getCoordinatesFromIndexEmNS_5Size_IiEERiS4_(i64 noundef %.061170, i64 %.sroa.0.0.insert.insert.i119, ptr noundef nonnull align 4 dereferenceable(4) %198, ptr noundef nonnull align 4 dereferenceable(4) %199)
          to label %200 unwind label %209

200:                                              ; preds = %191
  %201 = add nuw i64 %.061170, 1
  %202 = load ptr, ptr %106, align 8, !tbaa !164
  %203 = load ptr, ptr %22, align 8, !tbaa !167
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = sdiv exact i64 %206, 144
  %208 = icmp ult i64 %201, %207
  br i1 %208, label %191, label %._crit_edge172, !llvm.loop !184

209:                                              ; preds = %191
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %342

211:                                              ; preds = %._crit_edge172
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %212 = load ptr, ptr %23, align 8, !tbaa !185
  %213 = load ptr, ptr %128, align 8, !tbaa !185
  %.not.i.i120 = icmp eq ptr %212, %213
  br i1 %.not.i.i120, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit, label %214

214:                                              ; preds = %211
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %212 to i64
  %217 = sub i64 %215, %216
  %218 = sdiv exact i64 %217, 28
  %219 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %218, i1 true)
  %220 = shl nuw nsw i64 %219, 1
  %221 = xor i64 %220, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(ptr %212, ptr %213, i64 noundef %221)
          to label %.noexc121 unwind label %189

.noexc121:                                        ; preds = %214
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_(ptr %212, ptr %213)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit unwind label %189

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit: ; preds = %211, %.noexc121
  %222 = load ptr, ptr %24, align 8, !tbaa !185
  %223 = load ptr, ptr %127, align 8, !tbaa !185
  %.not.i.i123 = icmp eq ptr %222, %223
  br i1 %.not.i.i123, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit126, label %224

224:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit
  %225 = ptrtoint ptr %223 to i64
  %226 = ptrtoint ptr %222 to i64
  %227 = sub i64 %225, %226
  %228 = sdiv exact i64 %227, 28
  %229 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %228, i1 true)
  %230 = shl nuw nsw i64 %229, 1
  %231 = xor i64 %230, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(ptr %222, ptr %223, i64 noundef %231)
          to label %.noexc124 unwind label %189

.noexc124:                                        ; preds = %224
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_(ptr %222, ptr %223)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit126 unwind label %189

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit126: ; preds = %.noexc124, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit
  %232 = load ptr, ptr %128, align 8, !tbaa !172
  %233 = load ptr, ptr %23, align 8, !tbaa !168
  %.not186 = icmp eq ptr %232, %233
  br i1 %.not186, label %._crit_edge183, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit126
  %234 = ptrtoint ptr %232 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = sdiv exact i64 %236, 28
  %238 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE9push_backEOS4_.exit
  %240 = phi i64 [ %237, %.preheader.lr.ph ], [ %323, %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE9push_backEOS4_.exit ]
  %241 = phi ptr [ %233, %.preheader.lr.ph ], [ %319, %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE9push_backEOS4_.exit ]
  %.058182 = phi i64 [ 0, %.preheader.lr.ph ], [ %.lcssa235, %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE9push_backEOS4_.exit ]
  %242 = add nuw i64 %.058182, 1
  %243 = icmp ult i64 %242, %240
  br i1 %243, label %.lr.ph175.preheader, label %.critedge.thread

.lr.ph175.preheader:                              ; preds = %.preheader
  %244 = getelementptr inbounds nuw %"struct.cv::optflow::GPCForest<5>::Trail", ptr %241, i64 %.058182
  %245 = getelementptr inbounds nuw %"struct.cv::optflow::GPCForest<5>::Trail", ptr %241, i64 %242
  %bcmp.i261 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(28) %244, ptr noundef nonnull align 4 dereferenceable(28) %245, i64 20)
  %.not265 = icmp eq i32 %bcmp.i261, 0
  br i1 %.not265, label %.lr.ph262, label %.critedge, !llvm.loop !186

.lr.ph262:                                        ; preds = %.lr.ph175.preheader
  br label %248, !llvm.loop !186

._crit_edge183:                                   ; preds = %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE9push_backEOS4_.exit, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit126
  invoke void @_ZN2cv7optflow10GPCDetails12dropOutliersERSt6vectorISt4pairINS_6Point_IiEES5_ESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %325 unwind label %189

246:                                              ; preds = %._crit_edge172
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %342

248:                                              ; preds = %.lr.ph262, %.lr.ph175
  %249 = phi i64 [ %242, %.lr.ph262 ], [ %250, %.lr.ph175 ]
  %250 = add nuw i64 %249, 1
  %exitcond.not = icmp eq i64 %250, %240
  br i1 %exitcond.not, label %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE9push_backEOS4_.exit, label %.lr.ph175, !llvm.loop !186

.lr.ph175:                                        ; preds = %248
  %251 = getelementptr inbounds nuw %"struct.cv::optflow::GPCForest<5>::Trail", ptr %241, i64 %249
  %252 = getelementptr inbounds nuw %"struct.cv::optflow::GPCForest<5>::Trail", ptr %241, i64 %250
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(28) %251, ptr noundef nonnull align 4 dereferenceable(28) %252, i64 20)
  %253 = icmp eq i32 %bcmp.i, 0
  br i1 %253, label %248, label %.lr.ph175..critedge_crit_edge, !llvm.loop !186

.lr.ph175..critedge_crit_edge:                    ; preds = %.lr.ph175
  br label %.critedge, !llvm.loop !186

.critedge:                                        ; preds = %.lr.ph175..critedge_crit_edge, %.lr.ph175.preheader
  %.lcssa = phi i64 [ %250, %.lr.ph175..critedge_crit_edge ], [ %242, %.lr.ph175.preheader ]
  %.159173.lcssa = phi i64 [ %249, %.lr.ph175..critedge_crit_edge ], [ %.058182, %.lr.ph175.preheader ]
  br i1 %.not265, label %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE9push_backEOS4_.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %.preheader, %.critedge
  %.lcssa236 = phi i64 [ %.lcssa, %.critedge ], [ %242, %.preheader ]
  %.159.lcssa234 = phi i64 [ %.159173.lcssa, %.critedge ], [ %.058182, %.preheader ]
  %254 = load ptr, ptr %24, align 8, !tbaa !185
  %255 = load ptr, ptr %127, align 8, !tbaa !185
  %256 = getelementptr inbounds nuw %"struct.cv::optflow::GPCForest<5>::Trail", ptr %241, i64 %.159.lcssa234
  %257 = ptrtoint ptr %255 to i64
  %258 = ptrtoint ptr %254 to i64
  %259 = sub i64 %257, %258
  %260 = icmp sgt i64 %259, 0
  br i1 %260, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i.i: ; preds = %.critedge.thread
  %261 = udiv exact i64 %259, 28
  %262 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %263 = load i32, ptr %262, align 4
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEEKS8_EEbT_RT0_.exit.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i.i
  %.018.i.i = phi i64 [ %261, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i.i ], [ %.1.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEEKS8_EEbT_RT0_.exit.i.i ]
  %.sroa.011.017.i.i = phi ptr [ %254, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i.i ], [ %.sroa.011.1.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEEKS8_EEbT_RT0_.exit.i.i ]
  %264 = lshr i64 %.018.i.i, 1
  %265 = getelementptr inbounds nuw %"struct.cv::optflow::GPCForest<5>::Trail", ptr %.sroa.011.017.i.i, i64 %264
  br label %267

266:                                              ; preds = %267
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEEKS8_EEbT_RT0_.exit.i.i, label %267, !llvm.loop !187

267:                                              ; preds = %266, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i ], [ %indvars.iv.next.i.i.i.i, %266 ]
  %268 = getelementptr inbounds nuw [5 x i32], ptr %265, i64 0, i64 %indvars.iv.i.i.i.i
  %269 = load i32, ptr %268, align 4, !tbaa !78
  %270 = getelementptr inbounds nuw [5 x i32], ptr %256, i64 0, i64 %indvars.iv.i.i.i.i
  %271 = load i32, ptr %270, align 4, !tbaa !78
  %.not.i.i.i.i127 = icmp eq i32 %269, %271
  br i1 %.not.i.i.i.i127, label %266, label %272

272:                                              ; preds = %267
  %273 = icmp ult i32 %269, %271
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEEKS8_EEbT_RT0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEEKS8_EEbT_RT0_.exit.i.i: ; preds = %266, %272
  %.012.i.i.i.i = phi i1 [ %273, %272 ], [ undef, %266 ]
  %274 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %275 = load i32, ptr %274, align 4
  %276 = icmp ult i32 %275, %263
  %.1.i.i.i.i = select i1 %.not.i.i.i.i127, i1 %276, i1 %.012.i.i.i.i
  %277 = getelementptr inbounds nuw i8, ptr %265, i64 28
  %278 = xor i64 %264, -1
  %279 = add nsw i64 %.018.i.i, %278
  %.sroa.011.1.i.i = select i1 %.1.i.i.i.i, ptr %277, ptr %.sroa.011.017.i.i
  %.1.i.i = select i1 %.1.i.i.i.i, i64 %279, i64 %264
  %280 = icmp sgt i64 %.1.i.i, 0
  br i1 %280, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit, !llvm.loop !188

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEEKS8_EEbT_RT0_.exit.i.i, %.critedge.thread
  %.sroa.011.0.lcssa.i.i = phi ptr [ %254, %.critedge.thread ], [ %.sroa.011.1.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEEKS8_EEbT_RT0_.exit.i.i ]
  %.not = icmp eq ptr %.sroa.011.0.lcssa.i.i, %255
  br i1 %.not, label %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE9push_backEOS4_.exit, label %281

281:                                              ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit
  %bcmp.i128 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.011.0.lcssa.i.i, ptr noundef nonnull align 4 dereferenceable(28) %256, i64 20)
  %282 = icmp eq i32 %bcmp.i128, 0
  br i1 %282, label %283, label %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE9push_backEOS4_.exit

283:                                              ; preds = %281
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.lcssa.i.i, i64 28
  %285 = icmp eq ptr %284, %255
  br i1 %285, label %288, label %286

286:                                              ; preds = %283
  %bcmp.i129 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.011.0.lcssa.i.i, ptr noundef nonnull align 4 dereferenceable(28) %284, i64 20)
  %287 = icmp eq i32 %bcmp.i129, 0
  br i1 %287, label %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE9push_backEOS4_.exit, label %288

288:                                              ; preds = %286, %283
  %289 = getelementptr inbounds nuw i8, ptr %256, i64 20
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.lcssa.i.i, i64 20
  %291 = load i64, ptr %289, align 4
  %292 = load i64, ptr %290, align 4
  %293 = load ptr, ptr %238, align 8, !tbaa !72
  %294 = load ptr, ptr %239, align 8, !tbaa !189
  %.not.i.i130 = icmp eq ptr %293, %294
  br i1 %.not.i.i130, label %298, label %295

295:                                              ; preds = %288
  store i64 %291, ptr %293, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %293, i64 8
  store i64 %292, ptr %.sroa.6.0..sroa_idx, align 4
  %296 = load ptr, ptr %238, align 8, !tbaa !72
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 16
  store ptr %297, ptr %238, align 8, !tbaa !72
  br label %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE9push_backEOS4_.exit

298:                                              ; preds = %288
  %299 = load ptr, ptr %3, align 8, !tbaa !75
  %300 = ptrtoint ptr %293 to i64
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %300, %301
  %303 = icmp eq i64 %302, 9223372036854775792
  br i1 %303, label %304, label %_ZNKSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

304:                                              ; preds = %298
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #26
          to label %.noexc132 unwind label %.loopexit.split-lp

.noexc132:                                        ; preds = %304
  unreachable

_ZNKSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %298
  %305 = ashr exact i64 %302, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %305, i64 1)
  %306 = add nsw i64 %.sroa.speculated.i.i.i.i, %305
  %307 = icmp ult i64 %306, %305
  %308 = call i64 @llvm.umin.i64(i64 %306, i64 576460752303423487)
  %309 = select i1 %307, i64 576460752303423487, i64 %308
  %.not.i.i.i.i131 = icmp ne i64 %309, 0
  call void @llvm.assume(i1 %.not.i.i.i.i131)
  %310 = shl nuw nsw i64 %309, 4
  %311 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %310) #27
          to label %.noexc133 unwind label %.loopexit

.noexc133:                                        ; preds = %_ZNKSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 %302
  store i64 %291, ptr %312, align 4
  %.sroa.6.0..sroa_idx144 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store i64 %292, ptr %.sroa.6.0..sroa_idx144, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %299, %293
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc133, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %314, %.lr.ph.i.i.i.i.i.i.i ], [ %311, %.noexc133 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %313, %.lr.ph.i.i.i.i.i.i.i ], [ %299, %.noexc133 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !190
  %313 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %314 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %313, %293
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !194

_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc133
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %311, %.noexc133 ], [ %314, %.lr.ph.i.i.i.i.i.i.i ]
  %315 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %299, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %316

316:                                              ; preds = %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %299) #24
  br label %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %316, %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  store ptr %311, ptr %3, align 8, !tbaa !75
  store ptr %315, ptr %238, align 8, !tbaa !72
  %317 = getelementptr inbounds nuw %"struct.std::pair", ptr %311, i64 %309
  store ptr %317, ptr %239, align 8, !tbaa !189
  br label %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE9push_backEOS4_.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %342

.loopexit.split-lp:                               ; preds = %304
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %342

_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE9push_backEOS4_.exit: ; preds = %248, %286, %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %295, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit, %281, %.critedge
  %.lcssa235 = phi i64 [ %.lcssa236, %286 ], [ %.lcssa236, %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %.lcssa236, %295 ], [ %.lcssa236, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit ], [ %.lcssa236, %281 ], [ %.lcssa, %.critedge ], [ %240, %248 ]
  %318 = load ptr, ptr %128, align 8, !tbaa !172
  %319 = load ptr, ptr %23, align 8, !tbaa !168
  %320 = ptrtoint ptr %318 to i64
  %321 = ptrtoint ptr %319 to i64
  %322 = sub i64 %320, %321
  %323 = sdiv exact i64 %322, 28
  %324 = icmp ult i64 %.lcssa235, %323
  br i1 %324, label %.preheader, label %._crit_edge183, !llvm.loop !195

325:                                              ; preds = %._crit_edge183
  %326 = load ptr, ptr %24, align 8, !tbaa !168
  %.not.i.i.i = icmp eq ptr %326, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EED2Ev.exit, label %327

327:                                              ; preds = %325
  call void @_ZdlPv(ptr noundef nonnull %326) #24
  br label %_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EED2Ev.exit: ; preds = %325, %327
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %328 = load ptr, ptr %23, align 8, !tbaa !168
  %.not.i.i.i134 = icmp eq ptr %328, null
  br i1 %.not.i.i.i134, label %_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EED2Ev.exit135, label %329

329:                                              ; preds = %_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %328) #24
  br label %_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EED2Ev.exit135

_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EED2Ev.exit135: ; preds = %_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EED2Ev.exit, %329
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %330 = load ptr, ptr %22, align 8, !tbaa !167
  %.not.i.i.i136 = icmp eq ptr %330, null
  br i1 %.not.i.i.i136, label %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EED2Ev.exit, label %331

331:                                              ; preds = %_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EED2Ev.exit135
  call void @_ZdlPv(ptr noundef nonnull %330) #24
  br label %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EED2Ev.exit135, %331
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %332

332:                                              ; preds = %332, %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EED2Ev.exit
  %333 = phi ptr [ %100, %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EED2Ev.exit ], [ %334, %332 ]
  %334 = getelementptr inbounds i8, ptr %333, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %334) #25
  %335 = icmp eq ptr %334, %21
  br i1 %335, label %336, label %332

336:                                              ; preds = %332
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %337

337:                                              ; preds = %337, %336
  %338 = phi ptr [ %99, %336 ], [ %339, %337 ]
  %339 = getelementptr inbounds i8, ptr %338, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %339) #25
  %340 = icmp eq ptr %339, %20
  br i1 %340, label %341, label %337

341:                                              ; preds = %337
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

342:                                              ; preds = %.loopexit, %.loopexit.split-lp, %246, %209, %189, %187, %173
  %.pn87 = phi { ptr, i32 } [ %174, %173 ], [ %210, %209 ], [ %190, %189 ], [ %247, %246 ], [ %188, %187 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %343 = load ptr, ptr %24, align 8, !tbaa !168
  %.not.i.i.i137 = icmp eq ptr %343, null
  br i1 %.not.i.i.i137, label %_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EED2Ev.exit138, label %344

344:                                              ; preds = %342
  call void @_ZdlPv(ptr noundef nonnull %343) #24
  br label %_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EED2Ev.exit138

_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EED2Ev.exit138: ; preds = %344, %342, %153
  %.pn87.pn = phi { ptr, i32 } [ %154, %153 ], [ %.pn87, %342 ], [ %.pn87, %344 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %345 = load ptr, ptr %23, align 8, !tbaa !168
  %.not.i.i.i139 = icmp eq ptr %345, null
  br i1 %.not.i.i.i139, label %_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EED2Ev.exit140, label %346

346:                                              ; preds = %_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EED2Ev.exit138
  call void @_ZdlPv(ptr noundef nonnull %345) #24
  br label %_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EED2Ev.exit140

_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EED2Ev.exit140: ; preds = %346, %_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EED2Ev.exit138, %151
  %.pn87.pn.pn = phi { ptr, i32 } [ %152, %151 ], [ %.pn87.pn, %_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EED2Ev.exit138 ], [ %.pn87.pn, %346 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %347

347:                                              ; preds = %_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EED2Ev.exit140, %149
  %.pn87.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn, %_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EED2Ev.exit140 ], [ %150, %149 ]
  %348 = load ptr, ptr %22, align 8, !tbaa !167
  %.not.i.i.i141 = icmp eq ptr %348, null
  br i1 %.not.i.i.i141, label %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EED2Ev.exit142, label %349

349:                                              ; preds = %347
  call void @_ZdlPv(ptr noundef nonnull %348) #24
  br label %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EED2Ev.exit142

_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EED2Ev.exit142: ; preds = %347, %349
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %350

350:                                              ; preds = %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EED2Ev.exit142, %147
  %.pn87.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn, %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EED2Ev.exit142 ], [ %148, %147 ]
  br label %351

351:                                              ; preds = %351, %350
  %352 = phi ptr [ %100, %350 ], [ %353, %351 ]
  %353 = getelementptr inbounds i8, ptr %352, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %353) #25
  %354 = icmp eq ptr %353, %21
  br i1 %354, label %355, label %351

355:                                              ; preds = %351
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %356

356:                                              ; preds = %356, %355
  %357 = phi ptr [ %99, %355 ], [ %358, %356 ]
  %358 = getelementptr inbounds i8, ptr %357, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %358) #25
  %359 = icmp eq ptr %358, %20
  br i1 %359, label %360, label %356

360:                                              ; preds = %356
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %361

361:                                              ; preds = %360, %145, %143, %142, %137
  %.pn87.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn.pn, %360 ], [ %146, %145 ], [ %144, %143 ], [ %.pn71.pn, %142 ], [ %.pn68.pn, %137 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %362

362:                                              ; preds = %361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn87.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn.pn.pn, %361 ], [ %.pn66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn87.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #4 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #11

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !31
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !78
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #15

declare void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZNK2cv11FileStorageixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv7optflow9GPCForestILi5EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !134
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !136
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !137

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv7optflow9GPCForestILi5EEESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_.exit:
  %3 = tail call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !134
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !136
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %6, i8 0, i64 248, i1 false)
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(248) %6)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv7optflow9GPCForestILi5EEE, i64 16), ptr %6, align 8, !tbaa !31
  br label %7

7:                                                ; preds = %8, %.noexc
  %.idx.i.i.i.i = phi i64 [ 8, %.noexc ], [ %.add.i.i.i.i, %8 ]
  %.ptr.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i.i.i
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %.ptr.ptr.i.i.i.i)
          to label %8 unwind label %15

8:                                                ; preds = %7
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv7optflow7GPCTreeE, i64 16), ptr %.ptr.ptr.i.i.i.i, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i.i.i.i, i64 32
  store i32 20, ptr %10, align 8, !tbaa !196
  %11 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i.i.i.i, i64 36
  store i32 3, ptr %11, align 4, !tbaa !197
  %12 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i.i.i.i, i64 40
  store i32 0, ptr %12, align 8, !tbaa !198
  %13 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i.i.i.i, i64 44
  store i8 1, ptr %13, align 4, !tbaa !199
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
  tail call void @_ZN2cv7optflow7GPCTreeD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %.ptr8.i.i.i.i) #25
  %18 = icmp eq i64 %.add6.i.i.i.i, 8
  br i1 %18, label %.loopexit.i.i.i.i, label %.preheader.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %.preheader.i.i.i.i, %15
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %6) #25
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit: ; preds = %8
  store ptr %3, ptr %0, align 8, !tbaa !133
  store ptr %6, ptr %1, align 8, !tbaa !200
  ret void

19:                                               ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9: ; preds = %.loopexit.i.i.i.i, %19
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %16, %.loopexit.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(248) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !201
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !14
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #25
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow7GPCTreeD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv7optflow7GPCTreeE, i64 16), ptr %0, align 8, !tbaa !31
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EED2Ev.exit: ; preds = %1, %4
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow9GPCForestILi5EED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv7optflow9GPCForestILi5EEE, i64 16), ptr %0, align 8, !tbaa !31
  br label %2

2:                                                ; preds = %_ZN2cv7optflow7GPCTreeD2Ev.exit, %1
  %.idx = phi i64 [ 248, %1 ], [ %.add, %_ZN2cv7optflow7GPCTreeD2Ev.exit ]
  %.add = add nsw i64 %.idx, -48
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv7optflow7GPCTreeE, i64 16), ptr %.ptr1, align 8, !tbaa !31
  %3 = getelementptr inbounds nuw i8, ptr %.ptr1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !203
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN2cv7optflow7GPCTreeD2Ev.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZN2cv7optflow7GPCTreeD2Ev.exit

_ZN2cv7optflow7GPCTreeD2Ev.exit:                  ; preds = %2, %5
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %.ptr1) #25
  %6 = icmp eq i64 %.add, 8
  br i1 %6, label %7, label %2

7:                                                ; preds = %_ZN2cv7optflow7GPCTreeD2Ev.exit
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow9GPCForestILi5EED0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv7optflow9GPCForestILi5EEE, i64 16), ptr %0, align 8, !tbaa !31
  br label %2

2:                                                ; preds = %_ZN2cv7optflow7GPCTreeD2Ev.exit.i, %1
  %.idx.i = phi i64 [ 248, %1 ], [ %.add.i, %_ZN2cv7optflow7GPCTreeD2Ev.exit.i ]
  %.add.i = add nsw i64 %.idx.i, -48
  %.ptr1.i = getelementptr inbounds i8, ptr %0, i64 %.add.i
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv7optflow7GPCTreeE, i64 16), ptr %.ptr1.i, align 8, !tbaa !31
  %3 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !203
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv7optflow7GPCTreeD2Ev.exit.i, label %5

5:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZN2cv7optflow7GPCTreeD2Ev.exit.i

_ZN2cv7optflow7GPCTreeD2Ev.exit.i:                ; preds = %5, %2
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %.ptr1.i) #25
  %6 = icmp eq i64 %.add.i, 8
  br i1 %6, label %_ZN2cv7optflow9GPCForestILi5EED2Ev.exit, label %2

_ZN2cv7optflow9GPCForestILi5EED2Ev.exit:          ; preds = %_ZN2cv7optflow7GPCTreeD2Ev.exit.i
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7optflow9GPCForestILi5EE5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %9, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %10, ptr noundef nonnull align 1 dereferenceable(6) @.str.25, i64 6, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 6, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 22
  store i8 0, ptr %12, align 2, !tbaa !14
  %13 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %14 unwind label %19

14:                                               ; preds = %._crit_edge.i.i.i
  %15 = load ptr, ptr %9, align 8, !tbaa !12
  %16 = icmp eq ptr %15, %10
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %14
  %17 = load i64, ptr %11, align 8, !tbaa !15
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

19:                                               ; preds = %._crit_edge.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %9, align 8, !tbaa !12
  %22 = icmp eq ptr %21, %10
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %19
  %23 = load i64, ptr %11, align 8, !tbaa !15
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i12 ], [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21 ], [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i30 ], [ %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i39 ], [ %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i48 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %25 = load ptr, ptr %13, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(64) %13)
  br i1 %28, label %29, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

29:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !204
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %33, label %43

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %8)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.32, i32 noundef 1165) #26
          to label %34 unwind label %35

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %7, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !15
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

43:                                               ; preds = %29
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 5)
  %45 = load i32, ptr %30, align 8, !tbaa !204
  %46 = and i32 %45, 4
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %47

47:                                               ; preds = %43
  store i32 6, ptr %30, align 8, !tbaa !204
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit, %43, %47
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %48, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %48, ptr noundef nonnull align 1 dereferenceable(5) @.str.26, i64 5, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 5, ptr %49, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 21
  store i8 0, ptr %50, align 1, !tbaa !14
  %51 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %52 unwind label %57

52:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %53 = load ptr, ptr %6, align 8, !tbaa !12
  %54 = icmp eq ptr %53, %48
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16: ; preds = %52
  %55 = load i64, ptr %49, align 8, !tbaa !15
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14: ; preds = %52
  call void @_ZdlPv(ptr noundef %53) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit18

57:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %6, align 8, !tbaa !12
  %60 = icmp eq ptr %59, %48
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i13: ; preds = %57
  %61 = load i64, ptr %49, align 8, !tbaa !15
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i11: ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit18:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %63, ptr %5, align 8, !tbaa !4
  store i8 91, ptr %63, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %64, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 0, ptr %65, align 1, !tbaa !14
  %66 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %67 unwind label %72

67:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit18
  %68 = load ptr, ptr %5, align 8, !tbaa !12
  %69 = icmp eq ptr %68, %63
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25: ; preds = %67
  %70 = load i64, ptr %64, align 8, !tbaa !15
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23: ; preds = %67
  call void @_ZdlPv(ptr noundef %68) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit27

72:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit18
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %5, align 8, !tbaa !12
  %75 = icmp eq ptr %74, %63
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i22: ; preds = %72
  %76 = load i64, ptr %64, align 8, !tbaa !15
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i20: ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit27:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 17
  br label %._crit_edge.i.i.i37

._crit_edge.i.i.i28:                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit54
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %85, ptr %4, align 8, !tbaa !4
  store i8 93, ptr %85, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %86, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 0, ptr %87, align 1, !tbaa !14
  %88 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %89 unwind label %94

89:                                               ; preds = %._crit_edge.i.i.i28
  %90 = load ptr, ptr %4, align 8, !tbaa !12
  %91 = icmp eq ptr %90, %85
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34: ; preds = %89
  %92 = load i64, ptr %86, align 8, !tbaa !15
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32: ; preds = %89
  call void @_ZdlPv(ptr noundef %90) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit36

94:                                               ; preds = %._crit_edge.i.i.i28
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %4, align 8, !tbaa !12
  %97 = icmp eq ptr %96, %85
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i31: ; preds = %94
  %98 = load i64, ptr %86, align 8, !tbaa !15
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i29: ; preds = %94
  call void @_ZdlPv(ptr noundef %96) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit36:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

._crit_edge.i.i.i37:                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit27, %_ZN2cvlsERNS_11FileStorageEPKc.exit54
  %indvars.iv = phi i64 [ 0, %_ZN2cvlsERNS_11FileStorageEPKc.exit27 ], [ %indvars.iv.next, %_ZN2cvlsERNS_11FileStorageEPKc.exit54 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %78, ptr %3, align 8, !tbaa !4
  store i8 123, ptr %78, align 8, !tbaa !14
  store i64 1, ptr %79, align 8, !tbaa !15
  store i8 0, ptr %83, align 1, !tbaa !14
  %100 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %101 unwind label %106

101:                                              ; preds = %._crit_edge.i.i.i37
  %102 = load ptr, ptr %3, align 8, !tbaa !12
  %103 = icmp eq ptr %102, %78
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43: ; preds = %101
  %104 = load i64, ptr %79, align 8, !tbaa !15
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41: ; preds = %101
  call void @_ZdlPv(ptr noundef %102) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit45

106:                                              ; preds = %._crit_edge.i.i.i37
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %3, align 8, !tbaa !12
  %109 = icmp eq ptr %108, %78
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i40: ; preds = %106
  %110 = load i64, ptr %79, align 8, !tbaa !15
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i38: ; preds = %106
  call void @_ZdlPv(ptr noundef %108) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit45:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %112 = getelementptr inbounds nuw [5 x %"class.cv::optflow::GPCTree"], ptr %80, i64 0, i64 %indvars.iv
  %113 = load ptr, ptr %112, align 8, !tbaa !31
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(48) %112, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %81, ptr %2, align 8, !tbaa !4
  store i8 125, ptr %81, align 8, !tbaa !14
  store i64 1, ptr %82, align 8, !tbaa !15
  store i8 0, ptr %84, align 1, !tbaa !14
  %116 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %117 unwind label %122

117:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit45
  %118 = load ptr, ptr %2, align 8, !tbaa !12
  %119 = icmp eq ptr %118, %81
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52: ; preds = %117
  %120 = load i64, ptr %82, align 8, !tbaa !15
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50: ; preds = %117
  call void @_ZdlPv(ptr noundef %118) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit54

122:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit45
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %2, align 8, !tbaa !12
  %125 = icmp eq ptr %124, %81
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i49: ; preds = %122
  %126 = load i64, ptr %82, align 8, !tbaa !15
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i47: ; preds = %122
  call void @_ZdlPv(ptr noundef %124) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit54:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %._crit_edge.i.i.i28, label %._crit_edge.i.i.i37, !llvm.loop !210
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7optflow9GPCForestILi5EE4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::FileNode", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::FileNodeIterator", align 8
  %7 = alloca %"class.cv::FileNode", align 8
  %8 = alloca %"class.cv::FileNode", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.25)
  %9 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %10 = icmp sgt i32 %9, 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %10, label %21, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv7optflow9GPCForestILi5EE4readERKNS_8FileNodeE, ptr noundef nonnull @.str.24, i32 noundef 283) #26
          to label %12 unwind label %13

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !15
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %14

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.26)
  call void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %24

23:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

24:                                               ; preds = %21, %24
  %indvars.iv = phi i64 [ 0, %21 ], [ %indvars.iv.next, %24 ]
  %25 = getelementptr inbounds nuw [5 x %"class.cv::optflow::GPCTree"], ptr %22, i64 0, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %23, label %24, !llvm.loop !211
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind writable sret(%"class.cv::FileNodeIterator") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv7optflow10GPCDetails25getAllDescriptorsForImageEPKNS_3MatERSt6vectorINS0_18GPCPatchDescriptorESaIS6_EERKNS0_17GPCMatchingParamsEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7optflow10GPCDetails23getCoordinatesFromIndexEmNS_5Size_IiEERiS4_(i64 noundef, i64, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv7optflow10GPCDetails12dropOutliersERSt6vectorISt4pairINS_6Point_IiEES5_ESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow9GPCForestILi5EE21ParallelTrailsFillingD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7optflow9GPCForestILi5EE21ParallelTrailsFillingclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !173
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !175
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.preheader.lr.ph, label %._crit_edge15

.preheader.lr.ph:                                 ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = sext i32 %3 to i64
  %.pre = load ptr, ptr %7, align 8, !tbaa !181
  %.pre19 = load ptr, ptr %.pre, align 8, !tbaa !167
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %11 = phi i32 [ %5, %.preheader.lr.ph ], [ %16, %._crit_edge ]
  %12 = phi ptr [ %.pre19, %.preheader.lr.ph ], [ %17, %._crit_edge ]
  %13 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %18, %._crit_edge ]
  %indvars.iv = phi i64 [ %10, %.preheader.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !164
  %.not = icmp eq ptr %15, %12
  br i1 %.not, label %._crit_edge, label %_ZNKSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE2atEm.exit

._crit_edge15:                                    ; preds = %._crit_edge, %2
  ret void

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EE2atEm.exit
  %.pre20 = load i32, ptr %4, align 4, !tbaa !175
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %16 = phi i32 [ %.pre20, %._crit_edge.loopexit ], [ %11, %.preheader ]
  %17 = phi ptr [ %42, %._crit_edge.loopexit ], [ %12, %.preheader ]
  %18 = phi ptr [ %39, %._crit_edge.loopexit ], [ %13, %.preheader ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %19 = sext i32 %16 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.preheader, label %._crit_edge15, !llvm.loop !212

_ZNKSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE2atEm.exit: ; preds = %.preheader, %_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EE2atEm.exit
  %21 = phi ptr [ %42, %_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EE2atEm.exit ], [ %12, %.preheader ]
  %.013 = phi i64 [ %38, %_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EE2atEm.exit ], [ 0, %.preheader ]
  %22 = load ptr, ptr %8, align 8, !tbaa !176
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = getelementptr inbounds [5 x %"class.cv::optflow::GPCTree"], ptr %23, i64 0, i64 %indvars.iv
  %25 = getelementptr inbounds nuw %"struct.cv::optflow::GPCPatchDescriptor", ptr %21, i64 %.013
  %26 = tail call noundef i32 @_ZNK2cv7optflow7GPCTree16findLeafForPatchERKNS0_18GPCPatchDescriptorE(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(144) %25)
  %27 = load ptr, ptr %9, align 8, !tbaa !182
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !172
  %30 = load ptr, ptr %27, align 8, !tbaa !168
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 28
  %.not.i.i11 = icmp ult i64 %.013, %34
  br i1 %.not.i.i11, label %_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EE2atEm.exit, label %35

35:                                               ; preds = %_ZNKSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE2atEm.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef %.013, i64 noundef %34) #26
  unreachable

_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EE2atEm.exit: ; preds = %_ZNKSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE2atEm.exit
  %36 = getelementptr inbounds nuw %"struct.cv::optflow::GPCForest<5>::Trail", ptr %30, i64 %.013
  %37 = getelementptr inbounds [5 x i32], ptr %36, i64 0, i64 %indvars.iv
  store i32 %26, ptr %37, align 4, !tbaa !78
  %38 = add nuw i64 %.013, 1
  %39 = load ptr, ptr %7, align 8, !tbaa !181
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !164
  %42 = load ptr, ptr %39, align 8, !tbaa !167
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 144
  %47 = icmp ult i64 %38, %46
  br i1 %47, label %_ZNKSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE2atEm.exit, label %._crit_edge.loopexit, !llvm.loop !213
}

declare noundef i32 @_ZNK2cv7optflow7GPCTree16findLeafForPatchERKNS0_18GPCPatchDescriptorE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.cv::optflow::GPCForest<5>::Trail", align 4
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
  %14 = phi i64 [ %9, %.lr.ph ], [ %52, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_T0_.exit ]
  %.025 = phi i64 [ %2, %.lr.ph ], [ %50, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_T0_.exit ]
  %storemerge24 = phi ptr [ %1, %.lr.ph ], [ %.sroa.017.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_T0_.exit ]
  %15 = icmp eq i64 %.025, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_RT0_(ptr %0, ptr %storemerge24, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_RT0_(ptr %0, ptr %storemerge24, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

17:                                               ; preds = %13
  %18 = udiv i64 %14, 56
  %19 = getelementptr inbounds nuw %"struct.cv::optflow::GPCForest<5>::Trail", ptr %0, i64 %18
  %20 = getelementptr inbounds i8, ptr %storemerge24, i64 -28
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_(ptr %0, ptr nonnull %11, ptr %19, ptr nonnull %20)
  br label %21

21:                                               ; preds = %49, %17
  %.sroa.017.0.i.i = phi ptr [ %11, %17 ], [ %35, %49 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge24, %17 ], [ %.sroa.0.1.i.i, %49 ]
  %22 = load i32, ptr %12, align 4
  br label %23

23:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i, %21
  %.sroa.017.1.i.i = phi ptr [ %.sroa.017.0.i.i, %21 ], [ %35, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i ]
  br label %25

24:                                               ; preds = %25
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i, label %25, !llvm.loop !187

25:                                               ; preds = %24, %23
  %indvars.iv.i.i.i.i = phi i64 [ 0, %23 ], [ %indvars.iv.next.i.i.i.i, %24 ]
  %26 = getelementptr inbounds nuw [5 x i32], ptr %.sroa.017.1.i.i, i64 0, i64 %indvars.iv.i.i.i.i
  %27 = load i32, ptr %26, align 4, !tbaa !78
  %28 = getelementptr inbounds nuw [5 x i32], ptr %0, i64 0, i64 %indvars.iv.i.i.i.i
  %29 = load i32, ptr %28, align 4, !tbaa !78
  %.not.i.i.i.i = icmp eq i32 %27, %29
  br i1 %.not.i.i.i.i, label %24, label %30

30:                                               ; preds = %25
  %31 = icmp ult i32 %27, %29
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i: ; preds = %24, %30
  %.012.i.i.i.i = phi i1 [ %31, %30 ], [ undef, %24 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.017.1.i.i, i64 16
  %33 = load i32, ptr %32, align 4
  %34 = icmp ult i32 %33, %22
  %.1.i.i.i.i = select i1 %.not.i.i.i.i, i1 %34, i1 %.012.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.017.1.i.i, i64 28
  br i1 %.1.i.i.i.i, label %23, label %.preheader.i.i, !llvm.loop !214

.preheader.i.i:                                   ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit14.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit14.i.i ], [ %.sroa.0.0.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -28
  br label %37

36:                                               ; preds = %37
  %indvars.iv.next.i.i12.i.i = add nuw nsw i64 %indvars.iv.i.i8.i.i, 1
  %exitcond.i.i13.i.i = icmp eq i64 %indvars.iv.next.i.i12.i.i, 4
  br i1 %exitcond.i.i13.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit14.i.i, label %37, !llvm.loop !187

37:                                               ; preds = %36, %.preheader.i.i
  %indvars.iv.i.i8.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i12.i.i, %36 ]
  %38 = getelementptr inbounds nuw [5 x i32], ptr %0, i64 0, i64 %indvars.iv.i.i8.i.i
  %39 = load i32, ptr %38, align 4, !tbaa !78
  %40 = getelementptr inbounds nuw [5 x i32], ptr %.sroa.0.1.i.i, i64 0, i64 %indvars.iv.i.i8.i.i
  %41 = load i32, ptr %40, align 4, !tbaa !78
  %.not.i.i9.i.i = icmp eq i32 %39, %41
  br i1 %.not.i.i9.i.i, label %36, label %42

42:                                               ; preds = %37
  %43 = icmp ult i32 %39, %41
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit14.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit14.i.i: ; preds = %36, %42
  %.012.i.i10.i.i = phi i1 [ %43, %42 ], [ undef, %36 ]
  %44 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -12
  %45 = load i32, ptr %44, align 4
  %46 = icmp ult i32 %22, %45
  %.1.i.i11.i.i = select i1 %.not.i.i9.i.i, i1 %46, i1 %.012.i.i10.i.i
  br i1 %.1.i.i11.i.i, label %.preheader.i.i, label %47, !llvm.loop !215

47:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit14.i.i
  %48 = icmp ult ptr %.sroa.017.1.i.i, %.sroa.0.1.i.i
  br i1 %48, label %49, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_T0_.exit

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.017.1.i.i, i64 28, i1 false), !tbaa.struct !216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.017.1.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.1.i.i, i64 28, i1 false), !tbaa.struct !216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.1.i.i, ptr noundef nonnull align 4 dereferenceable(28) %5, i64 28, i1 false), !tbaa.struct !216
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %21, !llvm.loop !217

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_T0_.exit: ; preds = %47
  %50 = add nsw i64 %.025, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(ptr %.sroa.017.1.i.i, ptr %storemerge24, i64 noundef %50)
  %51 = ptrtoint ptr %.sroa.017.1.i.i to i64
  %52 = sub i64 %51, %7
  %53 = icmp sgt i64 %52, 448
  br i1 %53, label %13, label %.loopexit, !llvm.loop !218

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_T0_.exit, %3, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat {
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %.preheader.i

.preheader.i:                                     ; preds = %43, %.preheader.lr.ph.i
  %.sroa.0.030.i.idx = phi i64 [ 28, %.preheader.lr.ph.i ], [ %.sroa.0.030.i.add, %43 ]
  %.pn29.i = phi ptr [ %0, %.preheader.lr.ph.i ], [ %.sroa.0.030.i.ptr, %43 ]
  %.sroa.0.030.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.030.i.idx
  br label %15

14:                                               ; preds = %15
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, label %15, !llvm.loop !187

15:                                               ; preds = %14, %.preheader.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %14 ], [ 0, %.preheader.i ]
  %16 = getelementptr inbounds nuw [5 x i32], ptr %.sroa.0.030.i.ptr, i64 0, i64 %indvars.iv.i.i.i
  %17 = load i32, ptr %16, align 4, !tbaa !78
  %18 = getelementptr inbounds nuw [5 x i32], ptr %0, i64 0, i64 %indvars.iv.i.i.i
  %19 = load i32, ptr %18, align 4, !tbaa !78
  %.not.i.i.i = icmp eq i32 %17, %19
  br i1 %.not.i.i.i, label %14, label %20

20:                                               ; preds = %15
  %21 = icmp ult i32 %17, %19
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i: ; preds = %14, %20
  %.012.i.i.i = phi i1 [ %21, %20 ], [ undef, %14 ]
  %22 = getelementptr inbounds nuw i8, ptr %.pn29.i, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %12, align 4
  %25 = icmp ult i32 %23, %24
  %.1.i.i.i = select i1 %.not.i.i.i, i1 %25, i1 %.012.i.i.i
  br i1 %.1.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i, label %28

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %7, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.030.i.ptr, i64 28, i1 false), !tbaa.struct !216
  %26 = getelementptr inbounds nuw i8, ptr %.pn29.i, i64 56
  %.neg.i.i.i.i.i.i = sdiv exact i64 %.sroa.0.030.i.idx, -28
  %27 = getelementptr inbounds %"struct.cv::optflow::GPCForest<5>::Trail", ptr %26, i64 %.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %27, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.sroa.0.030.i.idx, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %7, i64 28, i1 false), !tbaa.struct !216
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %43

28:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %6, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.030.i.ptr, i64 28, i1 false), !tbaa.struct !216
  %29 = load i32, ptr %13, align 4
  br label %30

30:                                               ; preds = %42, %28
  %.sroa.03.0.i.i = phi ptr [ %.sroa.0.030.i.ptr, %28 ], [ %.sroa.0.0.i.i, %42 ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.03.0.i.i, i64 -28
  br label %32

31:                                               ; preds = %32
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN2cv7optflow9GPCForestILi5EE5TrailENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i, label %32, !llvm.loop !187

32:                                               ; preds = %31, %30
  %indvars.iv.i.i.i.i = phi i64 [ 0, %30 ], [ %indvars.iv.next.i.i.i.i, %31 ]
  %33 = getelementptr inbounds nuw [5 x i32], ptr %6, i64 0, i64 %indvars.iv.i.i.i.i
  %34 = load i32, ptr %33, align 4, !tbaa !78
  %35 = getelementptr inbounds nuw [5 x i32], ptr %.sroa.0.0.i.i, i64 0, i64 %indvars.iv.i.i.i.i
  %36 = load i32, ptr %35, align 4, !tbaa !78
  %.not.i.i.i.i = icmp eq i32 %34, %36
  br i1 %.not.i.i.i.i, label %31, label %37

37:                                               ; preds = %32
  %38 = icmp ult i32 %34, %36
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN2cv7optflow9GPCForestILi5EE5TrailENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN2cv7optflow9GPCForestILi5EE5TrailENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i: ; preds = %31, %37
  %.012.i.i.i.i = phi i1 [ %38, %37 ], [ undef, %31 ]
  %39 = getelementptr inbounds i8, ptr %.sroa.03.0.i.i, i64 -12
  %40 = load i32, ptr %39, align 4
  %41 = icmp ult i32 %29, %40
  %.1.i.i.i.i = select i1 %.not.i.i.i.i, i1 %41, i1 %.012.i.i.i.i
  br i1 %.1.i.i.i.i, label %42, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

42:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN2cv7optflow9GPCForestILi5EE5TrailENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.03.0.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.0.i.i, i64 28, i1 false), !tbaa.struct !216
  br label %30, !llvm.loop !219

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN2cv7optflow9GPCForestILi5EE5TrailENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.03.0.i.i, ptr noundef nonnull align 4 dereferenceable(28) %6, i64 28, i1 false), !tbaa.struct !216
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %43

43:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i
  %.sroa.0.030.i.add = add nuw nsw i64 %.sroa.0.030.i.idx, 28
  %.not.i = icmp eq i64 %.sroa.0.030.i.add, 448
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit, label %.preheader.i, !llvm.loop !220

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit: ; preds = %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %.not9.i = icmp eq ptr %44, %1
  br i1 %.not9.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %46

46:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13, %.lr.ph.i
  %.sroa.0.010.i = phi ptr [ %44, %.lr.ph.i ], [ %61, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.010.i, i64 28, i1 false), !tbaa.struct !216
  %47 = load i32, ptr %45, align 4
  br label %48

48:                                               ; preds = %60, %46
  %.sroa.03.0.i.i6 = phi ptr [ %.sroa.0.010.i, %46 ], [ %.sroa.0.0.i.i7, %60 ]
  %.sroa.0.0.i.i7 = getelementptr inbounds i8, ptr %.sroa.03.0.i.i6, i64 -28
  br label %50

49:                                               ; preds = %50
  %indvars.iv.next.i.i.i.i15 = add nuw nsw i64 %indvars.iv.i.i.i.i8, 1
  %exitcond.i.i.i.i16 = icmp eq i64 %indvars.iv.next.i.i.i.i15, 4
  br i1 %exitcond.i.i.i.i16, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN2cv7optflow9GPCForestILi5EE5TrailENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i10, label %50, !llvm.loop !187

50:                                               ; preds = %49, %48
  %indvars.iv.i.i.i.i8 = phi i64 [ 0, %48 ], [ %indvars.iv.next.i.i.i.i15, %49 ]
  %51 = getelementptr inbounds nuw [5 x i32], ptr %5, i64 0, i64 %indvars.iv.i.i.i.i8
  %52 = load i32, ptr %51, align 4, !tbaa !78
  %53 = getelementptr inbounds nuw [5 x i32], ptr %.sroa.0.0.i.i7, i64 0, i64 %indvars.iv.i.i.i.i8
  %54 = load i32, ptr %53, align 4, !tbaa !78
  %.not.i.i.i.i9 = icmp eq i32 %52, %54
  br i1 %.not.i.i.i.i9, label %49, label %55

55:                                               ; preds = %50
  %56 = icmp ult i32 %52, %54
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN2cv7optflow9GPCForestILi5EE5TrailENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i10

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN2cv7optflow9GPCForestILi5EE5TrailENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i10: ; preds = %49, %55
  %.012.i.i.i.i11 = phi i1 [ %56, %55 ], [ undef, %49 ]
  %57 = getelementptr inbounds i8, ptr %.sroa.03.0.i.i6, i64 -12
  %58 = load i32, ptr %57, align 4
  %59 = icmp ult i32 %47, %58
  %.1.i.i.i.i12 = select i1 %.not.i.i.i.i9, i1 %59, i1 %.012.i.i.i.i11
  br i1 %.1.i.i.i.i12, label %60, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13

60:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN2cv7optflow9GPCForestILi5EE5TrailENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.03.0.i.i6, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.0.i.i7, i64 28, i1 false), !tbaa.struct !216
  br label %48, !llvm.loop !219

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN2cv7optflow9GPCForestILi5EE5TrailENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.03.0.i.i6, ptr noundef nonnull align 4 dereferenceable(28) %5, i64 28, i1 false), !tbaa.struct !216
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i, i64 28
  %.not.i14 = icmp eq ptr %61, %1
  br i1 %.not.i14, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit, label %46, !llvm.loop !221

62:                                               ; preds = %2
  %63 = icmp eq ptr %0, %1
  br i1 %63, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit, label %.preheader15.i17

.preheader15.i17:                                 ; preds = %62
  %.sroa.0.027.i18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.not28.i19 = icmp eq ptr %.sroa.0.027.i18, %1
  br i1 %.not28.i19, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit, label %.preheader.lr.ph.i20

.preheader.lr.ph.i20:                             ; preds = %.preheader15.i17
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %.preheader.i21

.preheader.i21:                                   ; preds = %97, %.preheader.lr.ph.i20
  %.sroa.0.030.i22 = phi ptr [ %.sroa.0.027.i18, %.preheader.lr.ph.i20 ], [ %.sroa.0.0.i37, %97 ]
  %.pn29.i23 = phi ptr [ %0, %.preheader.lr.ph.i20 ], [ %.sroa.0.030.i22, %97 ]
  br label %67

66:                                               ; preds = %67
  %indvars.iv.next.i.i.i43 = add nuw nsw i64 %indvars.iv.i.i.i24, 1
  %exitcond.i.i.i44 = icmp eq i64 %indvars.iv.next.i.i.i43, 4
  br i1 %exitcond.i.i.i44, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i26, label %67, !llvm.loop !187

67:                                               ; preds = %66, %.preheader.i21
  %indvars.iv.i.i.i24 = phi i64 [ %indvars.iv.next.i.i.i43, %66 ], [ 0, %.preheader.i21 ]
  %68 = getelementptr inbounds nuw [5 x i32], ptr %.sroa.0.030.i22, i64 0, i64 %indvars.iv.i.i.i24
  %69 = load i32, ptr %68, align 4, !tbaa !78
  %70 = getelementptr inbounds nuw [5 x i32], ptr %0, i64 0, i64 %indvars.iv.i.i.i24
  %71 = load i32, ptr %70, align 4, !tbaa !78
  %.not.i.i.i25 = icmp eq i32 %69, %71
  br i1 %.not.i.i.i25, label %66, label %72

72:                                               ; preds = %67
  %73 = icmp ult i32 %69, %71
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i26

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i26: ; preds = %66, %72
  %.012.i.i.i27 = phi i1 [ %73, %72 ], [ undef, %66 ]
  %74 = getelementptr inbounds nuw i8, ptr %.pn29.i23, i64 44
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %64, align 4
  %77 = icmp ult i32 %75, %76
  %.1.i.i.i28 = select i1 %.not.i.i.i25, i1 %77, i1 %.012.i.i.i27
  br i1 %.1.i.i.i28, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i41, label %82

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i41: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.030.i22, i64 28, i1 false), !tbaa.struct !216
  %78 = getelementptr inbounds nuw i8, ptr %.pn29.i23, i64 56
  %79 = ptrtoint ptr %.sroa.0.030.i22 to i64
  %80 = sub i64 %79, %9
  %.neg.i.i.i.i.i.i42 = sdiv exact i64 %80, -28
  %81 = getelementptr inbounds %"struct.cv::optflow::GPCForest<5>::Trail", ptr %78, i64 %.neg.i.i.i.i.i.i42
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %81, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %4, i64 28, i1 false), !tbaa.struct !216
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %97

82:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.030.i22, i64 28, i1 false), !tbaa.struct !216
  %83 = load i32, ptr %65, align 4
  br label %84

84:                                               ; preds = %96, %82
  %.sroa.03.0.i.i29 = phi ptr [ %.sroa.0.030.i22, %82 ], [ %.sroa.0.0.i.i30, %96 ]
  %.sroa.0.0.i.i30 = getelementptr inbounds i8, ptr %.sroa.03.0.i.i29, i64 -28
  br label %86

85:                                               ; preds = %86
  %indvars.iv.next.i.i.i.i39 = add nuw nsw i64 %indvars.iv.i.i.i.i31, 1
  %exitcond.i.i.i.i40 = icmp eq i64 %indvars.iv.next.i.i.i.i39, 4
  br i1 %exitcond.i.i.i.i40, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN2cv7optflow9GPCForestILi5EE5TrailENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i33, label %86, !llvm.loop !187

86:                                               ; preds = %85, %84
  %indvars.iv.i.i.i.i31 = phi i64 [ 0, %84 ], [ %indvars.iv.next.i.i.i.i39, %85 ]
  %87 = getelementptr inbounds nuw [5 x i32], ptr %3, i64 0, i64 %indvars.iv.i.i.i.i31
  %88 = load i32, ptr %87, align 4, !tbaa !78
  %89 = getelementptr inbounds nuw [5 x i32], ptr %.sroa.0.0.i.i30, i64 0, i64 %indvars.iv.i.i.i.i31
  %90 = load i32, ptr %89, align 4, !tbaa !78
  %.not.i.i.i.i32 = icmp eq i32 %88, %90
  br i1 %.not.i.i.i.i32, label %85, label %91

91:                                               ; preds = %86
  %92 = icmp ult i32 %88, %90
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN2cv7optflow9GPCForestILi5EE5TrailENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i33

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN2cv7optflow9GPCForestILi5EE5TrailENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i33: ; preds = %85, %91
  %.012.i.i.i.i34 = phi i1 [ %92, %91 ], [ undef, %85 ]
  %93 = getelementptr inbounds i8, ptr %.sroa.03.0.i.i29, i64 -12
  %94 = load i32, ptr %93, align 4
  %95 = icmp ult i32 %83, %94
  %.1.i.i.i.i35 = select i1 %.not.i.i.i.i32, i1 %95, i1 %.012.i.i.i.i34
  br i1 %.1.i.i.i.i35, label %96, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i36

96:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN2cv7optflow9GPCForestILi5EE5TrailENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.03.0.i.i29, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.0.i.i30, i64 28, i1 false), !tbaa.struct !216
  br label %84, !llvm.loop !219

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i36: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN2cv7optflow9GPCForestILi5EE5TrailENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.03.0.i.i29, ptr noundef nonnull align 4 dereferenceable(28) %3, i64 28, i1 false), !tbaa.struct !216
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %97

97:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i36, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i41
  %.sroa.0.0.i37 = getelementptr inbounds nuw i8, ptr %.sroa.0.030.i22, i64 28
  %.not.i38 = icmp eq ptr %.sroa.0.0.i37, %1
  br i1 %.not.i38, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit, label %.preheader.i21, !llvm.loop !220

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit: ; preds = %97, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i13, %.preheader15.i17, %62, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.cv::optflow::GPCForest<5>::Trail", align 8
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 28
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_RT0_.exit
  %.sroa.0.016 = phi ptr [ %1, %.lr.ph ], [ %11, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_RT0_.exit ]
  %11 = getelementptr inbounds i8, ptr %.sroa.0.016, i64 -28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 4 dereferenceable(28) %11, i64 28, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %11, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false), !tbaa.struct !216
  %12 = ptrtoint ptr %11 to i64
  %13 = sub i64 %12, %5
  %14 = sdiv exact i64 %13, 28
  %15 = add nsw i64 %14, -1
  %16 = sdiv i64 %15, 2
  %17 = icmp sgt i64 %13, 56
  br i1 %17, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i
  %.045.i.i = phi i64 [ %spec.select.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i ], [ 0, %10 ]
  %18 = shl i64 %.045.i.i, 1
  %19 = add i64 %18, 2
  %20 = getelementptr inbounds %"struct.cv::optflow::GPCForest<5>::Trail", ptr %0, i64 %19
  %21 = or disjoint i64 %18, 1
  %22 = getelementptr inbounds %"struct.cv::optflow::GPCForest<5>::Trail", ptr %0, i64 %21
  br label %24

23:                                               ; preds = %24
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i, label %24, !llvm.loop !187

24:                                               ; preds = %23, %.lr.ph.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i.i.i, %23 ]
  %25 = getelementptr inbounds nuw [5 x i32], ptr %20, i64 0, i64 %indvars.iv.i.i.i.i
  %26 = load i32, ptr %25, align 4, !tbaa !78
  %27 = getelementptr inbounds nuw [5 x i32], ptr %22, i64 0, i64 %indvars.iv.i.i.i.i
  %28 = load i32, ptr %27, align 4, !tbaa !78
  %.not.i.i.i.i = icmp eq i32 %26, %28
  br i1 %.not.i.i.i.i, label %23, label %29

29:                                               ; preds = %24
  %30 = icmp ult i32 %26, %28
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i: ; preds = %23, %29
  %.012.i.i.i.i = phi i1 [ %30, %29 ], [ undef, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %34 = load i32, ptr %33, align 4
  %35 = icmp ult i32 %32, %34
  %.1.i.i.i.i = select i1 %.not.i.i.i.i, i1 %35, i1 %.012.i.i.i.i
  %spec.select.i.i = select i1 %.1.i.i.i.i, i64 %21, i64 %19
  %36 = getelementptr inbounds %"struct.cv::optflow::GPCForest<5>::Trail", ptr %0, i64 %spec.select.i.i
  %37 = getelementptr inbounds %"struct.cv::optflow::GPCForest<5>::Trail", ptr %0, i64 %.045.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %37, ptr noundef nonnull align 4 dereferenceable(28) %36, i64 28, i1 false), !tbaa.struct !216
  %38 = icmp slt i64 %spec.select.i.i, %16
  br i1 %38, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !222

._crit_edge.i.i:                                  ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i, %10
  %.0.lcssa.i.i = phi i64 [ 0, %10 ], [ %spec.select.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i ]
  %39 = and i64 %14, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %._crit_edge.i.i
  %42 = add nsw i64 %14, -2
  %43 = ashr exact i64 %42, 1
  %44 = icmp eq i64 %.0.lcssa.i.i, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = shl nsw i64 %.0.lcssa.i.i, 1
  %47 = or disjoint i64 %46, 1
  %48 = getelementptr inbounds %"struct.cv::optflow::GPCForest<5>::Trail", ptr %0, i64 %47
  %49 = getelementptr inbounds %"struct.cv::optflow::GPCForest<5>::Trail", ptr %0, i64 %.0.lcssa.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %49, ptr noundef nonnull align 4 dereferenceable(28) %48, i64 28, i1 false), !tbaa.struct !216
  br label %50

50:                                               ; preds = %45, %41, %._crit_edge.i.i
  %.1.i.i = phi i64 [ %47, %45 ], [ %.0.lcssa.i.i, %41 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %51 = icmp sgt i64 %.1.i.i, 0
  br i1 %51, label %.lr.ph.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_RT0_.exit

.lr.ph.i.i.i:                                     ; preds = %50
  %52 = load i32, ptr %9, align 8
  br label %53

53:                                               ; preds = %66, %.lr.ph.i.i.i
  %.023.i.i.i = phi i64 [ %.1.i.i, %.lr.ph.i.i.i ], [ %.0924.i.i56.i, %66 ]
  %.0924.in.i.i.i = add nsw i64 %.023.i.i.i, -1
  %.0924.i.i56.i = lshr i64 %.0924.in.i.i.i, 1
  %54 = getelementptr inbounds nuw %"struct.cv::optflow::GPCForest<5>::Trail", ptr %0, i64 %.0924.i.i56.i
  br label %56

55:                                               ; preds = %56
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 4
  br i1 %exitcond.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i, label %56, !llvm.loop !187

56:                                               ; preds = %55, %53
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %53 ], [ %indvars.iv.next.i.i.i.i.i, %55 ]
  %57 = getelementptr inbounds nuw [5 x i32], ptr %54, i64 0, i64 %indvars.iv.i.i.i.i.i
  %58 = load i32, ptr %57, align 4, !tbaa !78
  %59 = getelementptr inbounds nuw [5 x i32], ptr %4, i64 0, i64 %indvars.iv.i.i.i.i.i
  %60 = load i32, ptr %59, align 4
  %.not.i.i.i.i.i = icmp eq i32 %58, %60
  br i1 %.not.i.i.i.i.i, label %55, label %61

61:                                               ; preds = %56
  %62 = icmp ult i32 %58, %60
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i: ; preds = %55, %61
  %.012.i.i.i.i.i = phi i1 [ %62, %61 ], [ undef, %55 ]
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %64 = load i32, ptr %63, align 4
  %65 = icmp ult i32 %64, %52
  %.1.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %65, i1 %.012.i.i.i.i.i
  br i1 %.1.i.i.i.i.i, label %66, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_RT0_.exit

66:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i
  %67 = getelementptr inbounds nuw %"struct.cv::optflow::GPCForest<5>::Trail", ptr %0, i64 %.023.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %67, ptr noundef nonnull align 4 dereferenceable(28) %54, i64 28, i1 false), !tbaa.struct !216
  %.not.i = icmp ult i64 %.0924.in.i.i.i, 2
  br i1 %.not.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_RT0_.exit, label %53, !llvm.loop !223

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_RT0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i, %66, %50
  %.0.lcssa.i.i.i = phi i64 [ %.1.i.i, %50 ], [ %.023.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i ], [ %.0924.i.i56.i, %66 ]
  %68 = getelementptr inbounds %"struct.cv::optflow::GPCForest<5>::Trail", ptr %0, i64 %.0.lcssa.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %68, ptr noundef nonnull align 8 dereferenceable(28) %4, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %69 = icmp sgt i64 %13, 28
  br i1 %69, label %10, label %._crit_edge, !llvm.loop !224

._crit_edge:                                      ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_RT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.cv::optflow::GPCForest<5>::Trail", align 8
  %5 = alloca %"struct.cv::optflow::GPCForest<5>::Trail", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = icmp slt i64 %8, 56
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %3
  %11 = udiv exact i64 %8, 28
  %12 = add nsw i64 %11, -2
  %13 = lshr i64 %12, 1
  %14 = add nsw i64 %11, -1
  %15 = lshr i64 %14, 1
  %16 = and i64 %11, 1
  %17 = icmp eq i64 %16, 0
  %18 = lshr exact i64 %12, 1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = or disjoint i64 %12, 1
  %21 = getelementptr inbounds nuw %"struct.cv::optflow::GPCForest<5>::Trail", ptr %0, i64 %20
  %22 = getelementptr inbounds nuw %"struct.cv::optflow::GPCForest<5>::Trail", ptr %0, i64 %18
  br label %23

23:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_.exit, %10
  %.07 = phi i64 [ %13, %10 ], [ %69, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_.exit ]
  %24 = getelementptr inbounds %"struct.cv::optflow::GPCForest<5>::Trail", ptr %0, i64 %.07
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) %24, i64 28, i1 false)
  %25 = icmp slt i64 %.07, %15
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %23, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i
  %.045.i = phi i64 [ %spec.select.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i ], [ %.07, %23 ]
  %26 = shl i64 %.045.i, 1
  %27 = add i64 %26, 2
  %28 = getelementptr inbounds %"struct.cv::optflow::GPCForest<5>::Trail", ptr %0, i64 %27
  %29 = or disjoint i64 %26, 1
  %30 = getelementptr inbounds %"struct.cv::optflow::GPCForest<5>::Trail", ptr %0, i64 %29
  br label %32

31:                                               ; preds = %32
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, label %32, !llvm.loop !187

32:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i.i.i, %31 ]
  %33 = getelementptr inbounds nuw [5 x i32], ptr %28, i64 0, i64 %indvars.iv.i.i.i
  %34 = load i32, ptr %33, align 4, !tbaa !78
  %35 = getelementptr inbounds nuw [5 x i32], ptr %30, i64 0, i64 %indvars.iv.i.i.i
  %36 = load i32, ptr %35, align 4, !tbaa !78
  %.not.i.i.i = icmp eq i32 %34, %36
  br i1 %.not.i.i.i, label %31, label %37

37:                                               ; preds = %32
  %38 = icmp ult i32 %34, %36
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i: ; preds = %31, %37
  %.012.i.i.i = phi i1 [ %38, %37 ], [ undef, %31 ]
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %42 = load i32, ptr %41, align 4
  %43 = icmp ult i32 %40, %42
  %.1.i.i.i = select i1 %.not.i.i.i, i1 %43, i1 %.012.i.i.i
  %spec.select.i = select i1 %.1.i.i.i, i64 %29, i64 %27
  %44 = getelementptr inbounds %"struct.cv::optflow::GPCForest<5>::Trail", ptr %0, i64 %spec.select.i
  %45 = getelementptr inbounds %"struct.cv::optflow::GPCForest<5>::Trail", ptr %0, i64 %.045.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %45, ptr noundef nonnull align 4 dereferenceable(28) %44, i64 28, i1 false), !tbaa.struct !216
  %46 = icmp slt i64 %spec.select.i, %15
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !222

._crit_edge.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, %23
  %.0.lcssa.i = phi i64 [ %.07, %23 ], [ %spec.select.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i ]
  %47 = icmp eq i64 %.0.lcssa.i, %18
  %or.cond = select i1 %17, i1 %47, i1 false
  br i1 %or.cond, label %48, label %49

48:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %22, ptr noundef nonnull align 4 dereferenceable(28) %21, i64 28, i1 false), !tbaa.struct !216
  br label %49

49:                                               ; preds = %48, %._crit_edge.i
  %.1.i = phi i64 [ %20, %48 ], [ %.0.lcssa.i, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(28) %5, i64 28, i1 false)
  %50 = icmp sgt i64 %.1.i, %.07
  br i1 %50, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %49
  %51 = load i32, ptr %19, align 8
  br label %52

52:                                               ; preds = %65, %.lr.ph.i.i
  %.023.i.i = phi i64 [ %.1.i, %.lr.ph.i.i ], [ %.0924.i.i, %65 ]
  %.0924.in.i.i = add nsw i64 %.023.i.i, -1
  %.0924.i.i = sdiv i64 %.0924.in.i.i, 2
  %53 = getelementptr inbounds %"struct.cv::optflow::GPCForest<5>::Trail", ptr %0, i64 %.0924.i.i
  br label %55

54:                                               ; preds = %55
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i, label %55, !llvm.loop !187

55:                                               ; preds = %54, %52
  %indvars.iv.i.i.i.i = phi i64 [ 0, %52 ], [ %indvars.iv.next.i.i.i.i, %54 ]
  %56 = getelementptr inbounds nuw [5 x i32], ptr %53, i64 0, i64 %indvars.iv.i.i.i.i
  %57 = load i32, ptr %56, align 4, !tbaa !78
  %58 = getelementptr inbounds nuw [5 x i32], ptr %4, i64 0, i64 %indvars.iv.i.i.i.i
  %59 = load i32, ptr %58, align 4, !tbaa !78
  %.not.i.i.i.i = icmp eq i32 %57, %59
  br i1 %.not.i.i.i.i, label %54, label %60

60:                                               ; preds = %55
  %61 = icmp ult i32 %57, %59
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i: ; preds = %54, %60
  %.012.i.i.i.i = phi i1 [ %61, %60 ], [ undef, %54 ]
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %63 = load i32, ptr %62, align 4
  %64 = icmp ult i32 %63, %51
  %.1.i.i.i.i = select i1 %.not.i.i.i.i, i1 %64, i1 %.012.i.i.i.i
  br i1 %.1.i.i.i.i, label %65, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_.exit

65:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i
  %66 = getelementptr inbounds %"struct.cv::optflow::GPCForest<5>::Trail", ptr %0, i64 %.023.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %66, ptr noundef nonnull align 4 dereferenceable(28) %53, i64 28, i1 false), !tbaa.struct !216
  %67 = icmp sgt i64 %.0924.i.i, %.07
  br i1 %67, label %52, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_.exit, !llvm.loop !223

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_.exit: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i, %65, %49
  %.0.lcssa.i.i = phi i64 [ %.1.i, %49 ], [ %.0924.i.i, %65 ], [ %.023.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i ]
  %68 = getelementptr inbounds %"struct.cv::optflow::GPCForest<5>::Trail", ptr %0, i64 %.0.lcssa.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %68, ptr noundef nonnull align 8 dereferenceable(28) %5, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq i64 %.07, 0
  %69 = add nsw i64 %.07, -1
  br i1 %.not, label %.loopexit, label %23, !llvm.loop !225

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat {
  %5 = alloca %"struct.cv::optflow::GPCForest<5>::Trail", align 4
  %6 = alloca %"struct.cv::optflow::GPCForest<5>::Trail", align 4
  %7 = alloca %"struct.cv::optflow::GPCForest<5>::Trail", align 4
  %8 = alloca %"struct.cv::optflow::GPCForest<5>::Trail", align 4
  %9 = alloca %"struct.cv::optflow::GPCForest<5>::Trail", align 4
  %10 = alloca %"struct.cv::optflow::GPCForest<5>::Trail", align 4
  br label %12

11:                                               ; preds = %12
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit, label %12, !llvm.loop !187

12:                                               ; preds = %11, %4
  %indvars.iv.i.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i.i, %11 ]
  %13 = getelementptr inbounds nuw [5 x i32], ptr %1, i64 0, i64 %indvars.iv.i.i
  %14 = load i32, ptr %13, align 4, !tbaa !78
  %15 = getelementptr inbounds nuw [5 x i32], ptr %2, i64 0, i64 %indvars.iv.i.i
  %16 = load i32, ptr %15, align 4, !tbaa !78
  %.not.i.i = icmp eq i32 %14, %16
  br i1 %.not.i.i, label %11, label %17

17:                                               ; preds = %12
  %18 = icmp ult i32 %14, %16
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit: ; preds = %11, %17
  %.012.i.i = phi i1 [ %18, %17 ], [ undef, %11 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load i32, ptr %21, align 4
  %23 = icmp ult i32 %20, %22
  %.1.i.i = select i1 %.not.i.i, i1 %23, i1 %.012.i.i
  br i1 %.1.i.i, label %.preheader54, label %.preheader56

24:                                               ; preds = %.preheader54
  %indvars.iv.next.i.i30 = add nuw nsw i64 %indvars.iv.i.i26, 1
  %exitcond.i.i31 = icmp eq i64 %indvars.iv.next.i.i30, 4
  br i1 %exitcond.i.i31, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit32, label %.preheader54, !llvm.loop !187

.preheader54:                                     ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit, %24
  %indvars.iv.i.i26 = phi i64 [ %indvars.iv.next.i.i30, %24 ], [ 0, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit ]
  %25 = getelementptr inbounds nuw [5 x i32], ptr %2, i64 0, i64 %indvars.iv.i.i26
  %26 = load i32, ptr %25, align 4, !tbaa !78
  %27 = getelementptr inbounds nuw [5 x i32], ptr %3, i64 0, i64 %indvars.iv.i.i26
  %28 = load i32, ptr %27, align 4, !tbaa !78
  %.not.i.i27 = icmp eq i32 %26, %28
  br i1 %.not.i.i27, label %24, label %29

29:                                               ; preds = %.preheader54
  %30 = icmp ult i32 %26, %28
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit32

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit32: ; preds = %24, %29
  %.012.i.i28 = phi i1 [ %30, %29 ], [ undef, %24 ]
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load i32, ptr %31, align 4
  %33 = icmp ult i32 %22, %32
  %.1.i.i29 = select i1 %.not.i.i27, i1 %33, i1 %.012.i.i28
  br i1 %.1.i.i29, label %34, label %.preheader

34:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %10, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false), !tbaa.struct !216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %2, i64 28, i1 false), !tbaa.struct !216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %2, ptr noundef nonnull align 4 dereferenceable(28) %10, i64 28, i1 false), !tbaa.struct !216
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %66

35:                                               ; preds = %.preheader
  %indvars.iv.next.i.i37 = add nuw nsw i64 %indvars.iv.i.i33, 1
  %exitcond.i.i38 = icmp eq i64 %indvars.iv.next.i.i37, 4
  br i1 %exitcond.i.i38, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit39, label %.preheader, !llvm.loop !187

.preheader:                                       ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit32, %35
  %indvars.iv.i.i33 = phi i64 [ %indvars.iv.next.i.i37, %35 ], [ 0, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit32 ]
  %36 = getelementptr inbounds nuw [5 x i32], ptr %1, i64 0, i64 %indvars.iv.i.i33
  %37 = load i32, ptr %36, align 4, !tbaa !78
  %38 = getelementptr inbounds nuw [5 x i32], ptr %3, i64 0, i64 %indvars.iv.i.i33
  %39 = load i32, ptr %38, align 4, !tbaa !78
  %.not.i.i34 = icmp eq i32 %37, %39
  br i1 %.not.i.i34, label %35, label %40

40:                                               ; preds = %.preheader
  %41 = icmp ult i32 %37, %39
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit39

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit39: ; preds = %35, %40
  %.012.i.i35 = phi i1 [ %41, %40 ], [ undef, %35 ]
  %42 = icmp ult i32 %20, %32
  %.1.i.i36 = select i1 %.not.i.i34, i1 %42, i1 %.012.i.i35
  br i1 %.1.i.i36, label %43, label %44

43:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit39
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %9, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false), !tbaa.struct !216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %3, i64 28, i1 false), !tbaa.struct !216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(28) %9, i64 28, i1 false), !tbaa.struct !216
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %66

44:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit39
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %8, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false), !tbaa.struct !216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %1, i64 28, i1 false), !tbaa.struct !216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1, ptr noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false), !tbaa.struct !216
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %66

45:                                               ; preds = %.preheader56
  %indvars.iv.next.i.i44 = add nuw nsw i64 %indvars.iv.i.i40, 1
  %exitcond.i.i45 = icmp eq i64 %indvars.iv.next.i.i44, 4
  br i1 %exitcond.i.i45, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit46, label %.preheader56, !llvm.loop !187

.preheader56:                                     ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit, %45
  %indvars.iv.i.i40 = phi i64 [ %indvars.iv.next.i.i44, %45 ], [ 0, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit ]
  %46 = getelementptr inbounds nuw [5 x i32], ptr %1, i64 0, i64 %indvars.iv.i.i40
  %47 = load i32, ptr %46, align 4, !tbaa !78
  %48 = getelementptr inbounds nuw [5 x i32], ptr %3, i64 0, i64 %indvars.iv.i.i40
  %49 = load i32, ptr %48, align 4, !tbaa !78
  %.not.i.i41 = icmp eq i32 %47, %49
  br i1 %.not.i.i41, label %45, label %50

50:                                               ; preds = %.preheader56
  %51 = icmp ult i32 %47, %49
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit46

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit46: ; preds = %45, %50
  %.012.i.i42 = phi i1 [ %51, %50 ], [ undef, %45 ]
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %20, %53
  %.1.i.i43 = select i1 %.not.i.i41, i1 %54, i1 %.012.i.i42
  br i1 %.1.i.i43, label %55, label %.preheader55

55:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit46
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %7, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false), !tbaa.struct !216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %1, i64 28, i1 false), !tbaa.struct !216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1, ptr noundef nonnull align 4 dereferenceable(28) %7, i64 28, i1 false), !tbaa.struct !216
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %66

56:                                               ; preds = %.preheader55
  %indvars.iv.next.i.i51 = add nuw nsw i64 %indvars.iv.i.i47, 1
  %exitcond.i.i52 = icmp eq i64 %indvars.iv.next.i.i51, 4
  br i1 %exitcond.i.i52, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit53, label %.preheader55, !llvm.loop !187

.preheader55:                                     ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit46, %56
  %indvars.iv.i.i47 = phi i64 [ %indvars.iv.next.i.i51, %56 ], [ 0, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit46 ]
  %57 = getelementptr inbounds nuw [5 x i32], ptr %2, i64 0, i64 %indvars.iv.i.i47
  %58 = load i32, ptr %57, align 4, !tbaa !78
  %59 = getelementptr inbounds nuw [5 x i32], ptr %3, i64 0, i64 %indvars.iv.i.i47
  %60 = load i32, ptr %59, align 4, !tbaa !78
  %.not.i.i48 = icmp eq i32 %58, %60
  br i1 %.not.i.i48, label %56, label %61

61:                                               ; preds = %.preheader55
  %62 = icmp ult i32 %58, %60
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit53

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit53: ; preds = %56, %61
  %.012.i.i49 = phi i1 [ %62, %61 ], [ undef, %56 ]
  %63 = icmp ult i32 %22, %53
  %.1.i.i50 = select i1 %.not.i.i48, i1 %63, i1 %.012.i.i49
  br i1 %.1.i.i50, label %64, label %65

64:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit53
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %6, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false), !tbaa.struct !216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %3, i64 28, i1 false), !tbaa.struct !216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(28) %6, i64 28, i1 false), !tbaa.struct !216
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %66

65:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit53
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false), !tbaa.struct !216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %2, i64 28, i1 false), !tbaa.struct !216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %2, ptr noundef nonnull align 4 dereferenceable(28) %5, i64 28, i1 false), !tbaa.struct !216
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %66

66:                                               ; preds = %55, %65, %64, %34, %44, %43
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #17

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_gpc_evaluate.cpp() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL4keysB5cxx11, i64 16), ptr @_ZL4keysB5cxx11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 360, ptr %1, align 8, !tbaa !10
  %3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL4keysB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %3, ptr @_ZL4keysB5cxx11, align 8, !tbaa !12
  %4 = load i64, ptr %1, align 8, !tbaa !10
  store i64 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL4keysB5cxx11, i64 16), align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(360) %3, ptr noundef nonnull align 1 dereferenceable(360) @.str, i64 360, i1 false)
  store i64 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL4keysB5cxx11, i64 8), align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  store i8 0, ptr %5, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL4keysB5cxx11, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !11, i64 8, !8, i64 16}
!14 = !{!8, !8, i64 0}
!15 = !{!13, !11, i64 8}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib: argument 0"}
!24 = distinct !{!24, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib: argument 0"}
!27 = distinct !{!27, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!30 = distinct !{!30, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !9, i64 0}
!33 = !{!34, !36, i64 32}
!34 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !35, i64 24, !36, i64 28, !36, i64 32, !37, i64 40, !38, i64 48, !8, i64 64, !39, i64 192, !40, i64 200, !41, i64 208}
!35 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!36 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!37 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!38 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !11, i64 8}
!39 = !{!"int", !8, i64 0}
!40 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!41 = !{!"_ZTSSt6locale", !42, i64 0}
!42 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!43 = !{!44, !11, i64 8}
!44 = !{!"_ZTSSi", !11, i64 8}
!45 = !{!46, !50, i64 240}
!46 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !34, i64 0, !47, i64 216, !8, i64 224, !48, i64 225, !49, i64 232, !50, i64 240, !51, i64 248, !52, i64 256}
!47 = !{!"p1 _ZTSSo", !7, i64 0}
!48 = !{!"bool", !8, i64 0}
!49 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!50 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!51 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!52 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!53 = !{!54, !8, i64 56}
!54 = !{!"_ZTSSt5ctypeIcE", !55, i64 0, !56, i64 16, !48, i64 24, !57, i64 32, !57, i64 40, !58, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!55 = !{!"_ZTSNSt6locale5facetE", !39, i64 8}
!56 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!57 = !{!"p1 int", !7, i64 0}
!58 = !{!"p1 short", !7, i64 0}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSSt12__shared_ptrIN2cv7optflow9GPCForestILi5EEELN9__gnu_cxx12_Lock_policyE2EE", !61, i64 0, !62, i64 8}
!61 = !{!"p1 _ZTSN2cv7optflow9GPCForestILi5EEE", !7, i64 0}
!62 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !63, i64 0}
!63 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!64 = !{!65, !39, i64 0}
!65 = !{!"_ZTSN2cv5Size_IiEE", !39, i64 0, !39, i64 4}
!66 = !{!65, !39, i64 4}
!67 = !{!68, !39, i64 0}
!68 = !{!"_ZTSN2cv11_InputArrayE", !39, i64 0, !7, i64 8, !65, i64 16}
!69 = !{!68, !7, i64 8}
!70 = !{!71, !48, i64 0}
!71 = !{!"_ZTSN2cv7optflow17GPCMatchingParamsE", !48, i64 0}
!72 = !{!73, !74, i64 8}
!73 = !{!"_ZTSNSt12_Vector_baseISt4pairIN2cv6Point_IiEES3_ESaIS4_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!74 = !{!"p1 _ZTSSt4pairIN2cv6Point_IiEES2_E", !7, i64 0}
!75 = !{!73, !74, i64 0}
!76 = !{!77, !57, i64 0}
!77 = !{!"_ZTSN2cv7MatSizeE", !57, i64 0}
!78 = !{!39, !39, i64 0}
!79 = !{!80, !81, i64 0}
!80 = !{!"_ZTSN2cv7MatExprE", !81, i64 0, !39, i64 8, !82, i64 16, !82, i64 112, !82, i64 208, !87, i64 304, !87, i64 312, !88, i64 320}
!81 = !{!"p1 _ZTSN2cv5MatOpE", !7, i64 0}
!82 = !{!"_ZTSN2cv3MatE", !39, i64 0, !39, i64 4, !39, i64 8, !39, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !83, i64 48, !84, i64 56, !77, i64 64, !85, i64 72}
!83 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!84 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!85 = !{!"_ZTSN2cv7MatStepE", !86, i64 0, !8, i64 8}
!86 = !{!"p1 long", !7, i64 0}
!87 = !{!"double", !8, i64 0}
!88 = !{!"_ZTSN2cv7Scalar_IdEE", !89, i64 0}
!89 = !{!"_ZTSN2cv3VecIdLi4EEE", !90, i64 0}
!90 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!93 = distinct !{!93, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!94 = !{!87, !87, i64 0}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!97 = distinct !{!97, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!98 = !{!99, !39, i64 0}
!99 = !{!"_ZTSN2cv6Point_IiEE", !39, i64 0, !39, i64 4}
!100 = !{!99, !39, i64 4}
!101 = !{!82, !6, i64 16}
!102 = !{!82, !86, i64 72}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZL12getFlowColorRKN2cv6Point_IfEEbd: argument 0"}
!105 = distinct !{!105, !"_ZL12getFlowColorRKN2cv6Point_IfEEbd"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZL12getFlowColorRKN2cv6Point_IfEEbd: argument 0"}
!108 = distinct !{!108, !"_ZL12getFlowColorRKN2cv6Point_IfEEbd"}
!109 = distinct !{!109, !110}
!110 = !{!"llvm.loop.mustprogress"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!113 = distinct !{!113, !"_ZNK2cv11_InputArray6getMatEi"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!116 = distinct !{!116, !"_ZNK2cv11_InputArray6getMatEi"}
!117 = !{!118, !119, i64 0}
!118 = !{!"_ZTSN2cv6Point_IfEE", !119, i64 0, !119, i64 4}
!119 = !{!"float", !8, i64 0}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZL12getFlowColorRKN2cv6Point_IfEEbd: argument 0"}
!122 = distinct !{!122, !"_ZL12getFlowColorRKN2cv6Point_IfEEbd"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK2cv3VecIdLi3EEcvNS0_IT_Li3EEEIfEEv: argument 0"}
!125 = distinct !{!125, !"_ZNK2cv3VecIdLi3EEcvNS0_IT_Li3EEEIfEEv"}
!126 = !{!119, !119, i64 0}
!127 = distinct !{!127, !110}
!128 = distinct !{!128, !110}
!129 = distinct !{!129, !110}
!130 = distinct !{!130, !110}
!131 = !{!132, !57, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!133 = !{!62, !63, i64 0}
!134 = !{!135, !39, i64 8}
!135 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !39, i64 8, !39, i64 12}
!136 = !{!135, !39, i64 12}
!137 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN2cv7optflow9GPCForestILi5EE6createEv: argument 0"}
!140 = distinct !{!140, !"_ZN2cv7optflow9GPCForestILi5EE6createEv"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN2cvL7makePtrINS_7optflow9GPCForestILi5EEEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!143 = distinct !{!143, !"_ZN2cvL7makePtrINS_7optflow9GPCForestILi5EEEJEEENS_3PtrIT_EEDpRKT0_"}
!144 = !{!142, !139}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZSt11make_sharedIN2cv7optflow9GPCForestILi5EEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!147 = distinct !{!147, !"_ZSt11make_sharedIN2cv7optflow9GPCForestILi5EEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!148 = !{!146, !142, !139}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!151 = distinct !{!151, !"_ZNK2cv11_InputArray6getMatEi"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!154 = distinct !{!154, !"_ZNK2cv11_InputArray6getMatEi"}
!155 = !{!156, !39, i64 40}
!156 = !{!"_ZTSN2cv7optflow7GPCTreeE", !157, i64 0, !158, i64 8, !163, i64 32}
!157 = !{!"_ZTSN2cv9AlgorithmE"}
!158 = !{!"_ZTSSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE", !159, i64 0}
!159 = !{!"_ZTSSt12_Vector_baseIN2cv7optflow7GPCTree4NodeESaIS3_EE", !160, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseIN2cv7optflow7GPCTree4NodeESaIS3_EE12_Vector_implE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseIN2cv7optflow7GPCTree4NodeESaIS3_EE17_Vector_impl_dataE", !162, i64 0, !162, i64 8, !162, i64 16}
!162 = !{!"p1 _ZTSN2cv7optflow7GPCTree4NodeE", !7, i64 0}
!163 = !{!"_ZTSN2cv7optflow17GPCTrainingParamsE", !39, i64 0, !39, i64 4, !39, i64 8, !48, i64 12}
!164 = !{!165, !166, i64 8}
!165 = !{!"_ZTSNSt12_Vector_baseIN2cv7optflow18GPCPatchDescriptorESaIS2_EE17_Vector_impl_dataE", !166, i64 0, !166, i64 8, !166, i64 16}
!166 = !{!"p1 _ZTSN2cv7optflow18GPCPatchDescriptorE", !7, i64 0}
!167 = !{!165, !166, i64 0}
!168 = !{!169, !170, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EE17_Vector_impl_dataE", !170, i64 0, !170, i64 8, !170, i64 16}
!170 = !{!"p1 _ZTSN2cv7optflow9GPCForestILi5EE5TrailE", !7, i64 0}
!171 = !{!169, !170, i64 16}
!172 = !{!169, !170, i64 8}
!173 = !{!174, !39, i64 0}
!174 = !{!"_ZTSN2cv5RangeE", !39, i64 0, !39, i64 4}
!175 = !{!174, !39, i64 4}
!176 = !{!177, !61, i64 8}
!177 = !{!"_ZTSN2cv7optflow9GPCForestILi5EE21ParallelTrailsFillingE", !178, i64 0, !61, i64 8, !179, i64 16, !180, i64 24}
!178 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!179 = !{!"p1 _ZTSSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE", !7, i64 0}
!180 = !{!"p1 _ZTSSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EE", !7, i64 0}
!181 = !{!177, !179, i64 16}
!182 = !{!177, !180, i64 24}
!183 = distinct !{!183, !110}
!184 = distinct !{!184, !110}
!185 = !{!170, !170, i64 0}
!186 = distinct !{!186, !110}
!187 = distinct !{!187, !110}
!188 = distinct !{!188, !110}
!189 = !{!73, !74, i64 16}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZSt19__relocate_object_aISt4pairIN2cv6Point_IiEES3_ES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!192 = distinct !{!192, !"_ZSt19__relocate_object_aISt4pairIN2cv6Point_IiEES3_ES4_SaIS4_EEvPT_PT0_RT1_"}
!193 = distinct !{!193, !192, !"_ZSt19__relocate_object_aISt4pairIN2cv6Point_IiEES3_ES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!194 = distinct !{!194, !110}
!195 = distinct !{!195, !110}
!196 = !{!163, !39, i64 0}
!197 = !{!163, !39, i64 4}
!198 = !{!163, !39, i64 8}
!199 = !{!163, !48, i64 12}
!200 = !{!61, !61, i64 0}
!201 = !{!202, !6, i64 8}
!202 = !{!"_ZTSSt9type_info", !6, i64 8}
!203 = !{!161, !162, i64 0}
!204 = !{!205, !39, i64 8}
!205 = !{!"_ZTSN2cv11FileStorageE", !39, i64 8, !13, i64 16, !206, i64 48}
!206 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !207, i64 0}
!207 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !208, i64 0}
!208 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !209, i64 0, !62, i64 8}
!209 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !7, i64 0}
!210 = distinct !{!210, !110}
!211 = distinct !{!211, !110}
!212 = distinct !{!212, !110}
!213 = distinct !{!213, !110}
!214 = distinct !{!214, !110}
!215 = distinct !{!215, !110}
!216 = !{i64 0, i64 20, !14, i64 20, i64 4, !78, i64 24, i64 4, !78}
!217 = distinct !{!217, !110}
!218 = distinct !{!218, !110}
!219 = distinct !{!219, !110}
!220 = distinct !{!220, !110}
!221 = distinct !{!221, !110}
!222 = distinct !{!222, !110}
!223 = distinct !{!223, !110}
!224 = distinct !{!224, !110}
!225 = distinct !{!225, !110}
