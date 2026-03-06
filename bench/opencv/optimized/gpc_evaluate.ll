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
%"class.cv::FileNodeIterator" = type { ptr, i64, i64, i64, i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.cv::optflow::GPCForest<5>::Trail" = type { [5 x i32], %"class.cv::Point_.8" }
%"class.cv::Point_.8" = type { i32, i32 }

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
          to label %.noexc unwind label %90

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
          to label %79 unwind label %92

79:                                               ; preds = %.noexc
  %80 = load ptr, ptr %15, align 8, !tbaa !12
  %81 = icmp eq ptr %80, %74
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %79
  call void @_ZdlPv(ptr noundef %80) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %82, ptr %16, align 8, !tbaa !4
  store i32 1886152040, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 4, ptr %83, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 0, ptr %84, align 4, !tbaa !14
  %85 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %86 unwind label %96

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %87 = load ptr, ptr %16, align 8, !tbaa !12
  %88 = icmp eq ptr %87, %82
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %85, label %89, label %102

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %823 unwind label %100

90:                                               ; preds = %.noexc.i
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

92:                                               ; preds = %.noexc
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %15, align 8, !tbaa !12
  %95 = icmp eq ptr %94, %74
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202, %90
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %824

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %16, align 8, !tbaa !12
  %99 = icmp eq ptr %98, %82
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %96
  call void @_ZdlPv(ptr noundef %98) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %824

100:                                              ; preds = %89
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %824

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %103, ptr %17, align 8, !tbaa !4, !alias.scope !16
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %104, align 8, !tbaa !15, !alias.scope !16
  store i8 0, ptr %103, align 8, !tbaa !14, !alias.scope !16
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 0, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %17)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit unwind label %105

105:                                              ; preds = %102
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %17, align 8, !tbaa !12, !alias.scope !16
  %108 = icmp eq ptr %107, %103
  br i1 %108, label %.body, label %.body.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit: ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %109, ptr %18, align 8, !tbaa !4, !alias.scope !19
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %110, align 8, !tbaa !15, !alias.scope !19
  store i8 0, ptr %109, align 8, !tbaa !14, !alias.scope !19
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %18)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit213 unwind label %111

111:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %18, align 8, !tbaa !12, !alias.scope !19
  %114 = icmp eq ptr %113, %109
  br i1 %114, label %.body211, label %.body211.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit213: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %115 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %115, ptr %19, align 8, !tbaa !4, !alias.scope !22
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %116, align 8, !tbaa !15, !alias.scope !22
  store i8 0, ptr %115, align 8, !tbaa !14, !alias.scope !22
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 2, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %19)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit219 unwind label %117

117:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit213
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %19, align 8, !tbaa !12, !alias.scope !22
  %120 = icmp eq ptr %119, %115
  br i1 %120, label %.body217, label %.body217.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit219: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit213
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %121 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %121, ptr %20, align 8, !tbaa !4, !alias.scope !25
  %122 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %122, align 8, !tbaa !15, !alias.scope !25
  store i8 0, ptr %121, align 8, !tbaa !14, !alias.scope !25
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 3, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %20)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit225 unwind label %123

123:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit219
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %20, align 8, !tbaa !12, !alias.scope !25
  %126 = icmp eq ptr %125, %121
  br i1 %126, label %.body223, label %.body223.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit225: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit219
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %127 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %127, ptr %21, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %127, ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 3, ptr %128, align 8, !tbaa !15
  %129 = getelementptr inbounds nuw i8, ptr %21, i64 19
  store i8 0, ptr %129, align 1, !tbaa !14
  %130 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %131 unwind label %148

131:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit225
  %132 = load ptr, ptr %21, align 8, !tbaa !12
  %133 = icmp eq ptr %132, %127
  br i1 %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %131
  call void @_ZdlPv(ptr noundef %132) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %134 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %134, ptr %23, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %134, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 6, ptr %135, align 8, !tbaa !15
  %136 = getelementptr inbounds nuw i8, ptr %23, i64 22
  store i8 0, ptr %136, align 2, !tbaa !14
  %137 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %137, ptr %22, align 8, !tbaa !4, !alias.scope !28
  %138 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %138, align 8, !tbaa !15, !alias.scope !28
  store i8 0, ptr %137, align 8, !tbaa !14, !alias.scope !28
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %23, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %22)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %139

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %22, align 8, !tbaa !12, !alias.scope !28
  %142 = icmp eq ptr %141, %137
  br i1 %142, label %.body240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i237: ; preds = %139
  call void @_ZdlPv(ptr noundef %141) #25
  br label %.body240

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  %143 = load ptr, ptr %23, align 8, !tbaa !12
  %144 = icmp eq ptr %143, %134
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZdlPv(ptr noundef %143) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %145 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %146 unwind label %154

146:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244
  br i1 %145, label %156, label %147

147:                                              ; preds = %146
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %154

148:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit225
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %21, align 8, !tbaa !12
  %151 = icmp eq ptr %150, %127
  br i1 %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %148
  call void @_ZdlPv(ptr noundef %150) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %814

.body240:                                         ; preds = %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i237
  %152 = load ptr, ptr %23, align 8, !tbaa !12
  %153 = icmp eq ptr %152, %134
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248: ; preds = %.body240
  call void @_ZdlPv(ptr noundef %152) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250: ; preds = %.body240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458

154:                                              ; preds = %.noexc475, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc473, %197, %191, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %179, %156, %204, %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %811

156:                                              ; preds = %146
  %157 = load ptr, ptr %22, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %12, ptr noundef %157, i32 noundef 8)
          to label %158 unwind label %154

158:                                              ; preds = %156
  %159 = load ptr, ptr %12, align 8, !tbaa !31
  %160 = getelementptr i8, ptr %159, i64 -24
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %12, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %164 = load i32, ptr %163, align 8, !tbaa !33
  %165 = icmp eq i32 %164, 0
  %166 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %166, ptr %12, align 8, !tbaa !31
  %167 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %168 = getelementptr i8, ptr %166, i64 -24
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %12, i64 %169
  store ptr %167, ptr %170, align 8, !tbaa !31
  %171 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %171) #26
  %172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8
  store ptr %172, ptr %12, align 8, !tbaa !31
  %173 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8
  %174 = getelementptr i8, ptr %172, i64 -24
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %12, i64 %175
  store ptr %173, ptr %176, align 8, !tbaa !31
  %177 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %177, align 8, !tbaa !43
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %178) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %165, label %204, label %179

179:                                              ; preds = %158
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %154

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %179
  %181 = load ptr, ptr %22, align 8, !tbaa !12
  %182 = load i64, ptr %138, align 8, !tbaa !15
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %181, i64 noundef %182)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %154

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull @.str.7, i64 noundef 255)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit255 unwind label %154

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit255: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %185 = load ptr, ptr %183, align 8, !tbaa !31
  %186 = getelementptr i8, ptr %185, i64 -24
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %183, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 240
  %190 = load ptr, ptr %189, align 8, !tbaa !45
  %.not.i.i.i471 = icmp eq ptr %190, null
  br i1 %.not.i.i.i471, label %191, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

191:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit255
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc472 unwind label %154

.noexc472:                                        ; preds = %191
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit255
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 56
  %193 = load i8, ptr %192, align 8, !tbaa !53
  %.not.i1.i.i = icmp eq i8 %193, 0
  br i1 %.not.i1.i.i, label %197, label %194

194:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 67
  %196 = load i8, ptr %195, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

197:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %190)
          to label %.noexc473 unwind label %154

.noexc473:                                        ; preds = %197
  %198 = load ptr, ptr %190, align 8, !tbaa !31
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 48
  %200 = load ptr, ptr %199, align 8
  %201 = invoke noundef signext i8 %200(ptr noundef nonnull align 8 dereferenceable(570) %190, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %154

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc473, %194
  %.0.i.i.i = phi i8 [ %196, %194 ], [ %201, %.noexc473 ]
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %183, i8 noundef signext %.0.i.i.i)
          to label %.noexc475 unwind label %154

.noexc475:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %202)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %154

204:                                              ; preds = %158
  invoke void @_ZN2cv3ocl12setUseOpenCLEb(i1 noundef zeroext %130)
          to label %205 unwind label %154

205:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %206 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %206, ptr %25, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %207, align 8, !tbaa !15
  store i8 0, ptr %206, align 8, !tbaa !14
  invoke void @_ZN2cv9Algorithm4loadINS_7optflow9GPCForestILi5EEEEENS_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %208 unwind label %334

208:                                              ; preds = %205
  %209 = load ptr, ptr %25, align 8, !tbaa !12
  %210 = icmp eq ptr %209, %206
  br i1 %210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257: ; preds = %208
  call void @_ZdlPv(ptr noundef %209) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259: ; preds = %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 1)
          to label %211 unwind label %338

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 1)
          to label %212 unwind label %340

212:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN2cv15readOpticalFlowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %213 unwind label %342

213:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %214 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %215 unwind label %344

215:                                              ; preds = %213
  %216 = load ptr, ptr %24, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %217 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %217, align 8, !tbaa !64
  %218 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %218, align 4, !tbaa !66
  store i32 16842752, ptr %30, align 8, !tbaa !67
  %219 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %26, ptr %219, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %220 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %220, align 8, !tbaa !64
  %221 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %221, align 4, !tbaa !66
  store i32 16842752, ptr %31, align 8, !tbaa !67
  %222 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %27, ptr %222, align 8, !tbaa !69
  %223 = zext i1 %130 to i8
  store i8 %223, ptr %32, align 1, !tbaa !70
  invoke void @_ZNK2cv7optflow9GPCForestILi5EE19findCorrespondencesERKNS_11_InputArrayES5_RSt6vectorISt4pairINS_6Point_IiEES9_ESaISA_EENS0_17GPCMatchingParamsE(ptr noundef nonnull align 8 dereferenceable(248) %216, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull %32)
          to label %224 unwind label %346

224:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %225 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc261 unwind label %344

.noexc261:                                        ; preds = %224
  %226 = icmp eq i64 %214, 0
  %227 = sub nsw i64 %225, %214
  %spec.select = select i1 %226, i64 0, i64 %227
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit263 unwind label %344

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit263: ; preds = %.noexc261
  %229 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !72
  %231 = load ptr, ptr %29, align 8, !tbaa !75
  %232 = ptrtoint ptr %230 to i64
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %232, %233
  %235 = ashr exact i64 %234, 4
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %235)
          to label %_ZNSolsEm.exit unwind label %344

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit263
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef nonnull @.str.9, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit266 unwind label %344

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit266: ; preds = %_ZNSolsEm.exit
  %238 = load ptr, ptr %236, align 8, !tbaa !31
  %239 = getelementptr i8, ptr %238, i64 -24
  %240 = load i64, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %236, i64 %240
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 240
  %243 = load ptr, ptr %242, align 8, !tbaa !45
  %.not.i.i.i477 = icmp eq ptr %243, null
  br i1 %.not.i.i.i477, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i478

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i478: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit266
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 56
  %245 = load i8, ptr %244, align 8, !tbaa !53
  %.not.i1.i.i479 = icmp eq i8 %245, 0
  br i1 %.not.i1.i.i479, label %249, label %246

246:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i478
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 67
  %248 = load i8, ptr %247, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i480

249:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i478
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %243)
          to label %.noexc483 unwind label %344

.noexc483:                                        ; preds = %249
  %250 = load ptr, ptr %243, align 8, !tbaa !31
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 48
  %252 = load ptr, ptr %251, align 8
  %253 = invoke noundef signext i8 %252(ptr noundef nonnull align 8 dereferenceable(570) %243, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i480 unwind label %344

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i480: ; preds = %.noexc483, %246
  %.0.i.i.i481 = phi i8 [ %248, %246 ], [ %253, %.noexc483 ]
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %236, i8 noundef signext %.0.i.i.i481)
          to label %.noexc485 unwind label %344

.noexc485:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i480
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %254)
          to label %_ZNSolsEPFRSoS_E.exit268 unwind label %344

_ZNSolsEPFRSoS_E.exit268:                         ; preds = %.noexc485
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit270 unwind label %344

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit270: ; preds = %_ZNSolsEPFRSoS_E.exit268
  %257 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %258 unwind label %344

258:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit270
  %259 = sitofp i64 %spec.select to double
  %260 = fdiv double %259, %257
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %260)
          to label %_ZNSolsEd.exit unwind label %344

_ZNSolsEd.exit:                                   ; preds = %258
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef nonnull @.str.11, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit274 unwind label %344

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit274: ; preds = %_ZNSolsEd.exit
  %263 = load ptr, ptr %261, align 8, !tbaa !31
  %264 = getelementptr i8, ptr %263, i64 -24
  %265 = load i64, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %261, i64 %265
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 240
  %268 = load ptr, ptr %267, align 8, !tbaa !45
  %.not.i.i.i488 = icmp eq ptr %268, null
  br i1 %.not.i.i.i488, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i489

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit274, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit266
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.cont unwind label %344

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i489: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit274
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 56
  %270 = load i8, ptr %269, align 8, !tbaa !53
  %.not.i1.i.i490 = icmp eq i8 %270, 0
  br i1 %.not.i1.i.i490, label %274, label %271

271:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i489
  %272 = getelementptr inbounds nuw i8, ptr %268, i64 67
  %273 = load i8, ptr %272, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i491

274:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i489
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %268)
          to label %.noexc494 unwind label %344

.noexc494:                                        ; preds = %274
  %275 = load ptr, ptr %268, align 8, !tbaa !31
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 48
  %277 = load ptr, ptr %276, align 8
  %278 = invoke noundef signext i8 %277(ptr noundef nonnull align 8 dereferenceable(570) %268, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i491 unwind label %344

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i491: ; preds = %.noexc494, %271
  %.0.i.i.i492 = phi i8 [ %273, %271 ], [ %278, %.noexc494 ]
  %279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %261, i8 noundef signext %.0.i.i.i492)
          to label %.noexc496 unwind label %344

.noexc496:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i491
  %280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %279)
          to label %281 unwind label %344

281:                                              ; preds = %.noexc496
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %282 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %283 = load ptr, ptr %282, align 8, !tbaa !76
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 4
  %285 = load i32, ptr %284, align 4, !tbaa !78
  %286 = load i32, ptr %283, align 4, !tbaa !78
  %.sroa.2.0.insert.ext.i = zext i32 %286 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %285 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %34, i64 %.sroa.0.0.insert.insert.i, i32 noundef 21)
          to label %287 unwind label %348

287:                                              ; preds = %281
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #26
  %288 = load ptr, ptr %34, align 8, !tbaa !79, !noalias !91
  %289 = load ptr, ptr %288, align 8, !tbaa !31
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %291 = load ptr, ptr %290, align 8
  invoke void %291(ptr noundef nonnull align 8 dereferenceable(8) %288, ptr noundef nonnull align 8 dereferenceable(352) %34, ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef -1)
          to label %293 unwind label %.body277

.body277:                                         ; preds = %287
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #26
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %34) #26
  br label %350

293:                                              ; preds = %287
  %294 = getelementptr inbounds nuw i8, ptr %34, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %294) #26
  %295 = getelementptr inbounds nuw i8, ptr %34, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %295) #26
  %296 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %296) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %297 = getelementptr inbounds nuw i8, ptr %35, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %297, align 8, !tbaa !94
  %298 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store double 0.000000e+00, ptr %298, align 8, !tbaa !94
  %299 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %300 unwind label %351

300:                                              ; preds = %293
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %301 = load ptr, ptr %282, align 8, !tbaa !76
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 4
  %303 = load i32, ptr %302, align 4, !tbaa !78
  %304 = load i32, ptr %301, align 4, !tbaa !78
  %.sroa.2.0.insert.ext.i279 = zext i32 %304 to i64
  %.sroa.2.0.insert.shift.i280 = shl nuw i64 %.sroa.2.0.insert.ext.i279, 32
  %.sroa.0.0.insert.ext.i281 = zext i32 %303 to i64
  %.sroa.0.0.insert.insert.i282 = or disjoint i64 %.sroa.2.0.insert.shift.i280, %.sroa.0.0.insert.ext.i281
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %37, i64 %.sroa.0.0.insert.insert.i282, i32 noundef 21)
          to label %305 unwind label %353

305:                                              ; preds = %300
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #26
  %306 = load ptr, ptr %37, align 8, !tbaa !79, !noalias !95
  %307 = load ptr, ptr %306, align 8, !tbaa !31
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %309 = load ptr, ptr %308, align 8
  invoke void %309(ptr noundef nonnull align 8 dereferenceable(8) %306, ptr noundef nonnull align 8 dereferenceable(352) %37, ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef -1)
          to label %311 unwind label %.body283

.body283:                                         ; preds = %305
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #26
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %37) #26
  br label %355

311:                                              ; preds = %305
  %312 = getelementptr inbounds nuw i8, ptr %37, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %312) #26
  %313 = getelementptr inbounds nuw i8, ptr %37, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %313) #26
  %314 = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %314) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %315 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %315, align 8, !tbaa !94
  %316 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store double 0.000000e+00, ptr %316, align 8, !tbaa !94
  %317 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %318 unwind label %356

318:                                              ; preds = %311
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %319 = load ptr, ptr %229, align 8, !tbaa !72
  %320 = load ptr, ptr %29, align 8, !tbaa !75
  %.not572 = icmp eq ptr %319, %320
  br i1 %.not572, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %318
  %321 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %322 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %323 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %325 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %326 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %328 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %.sroa.6576.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.7577.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 16
  br label %358

._crit_edge:                                      ; preds = %441
  %.not = icmp eq i32 %.184, 0
  %329 = sitofp i32 %.184 to double
  %330 = fdiv double %.186, %329
  br i1 %.not, label %331, label %._crit_edge.thread

331:                                              ; preds = %._crit_edge
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %318, %._crit_edge, %331
  %332 = phi double [ %330, %._crit_edge ], [ %.186, %331 ], [ 0.000000e+00, %318 ]
  %333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit287 unwind label %658

334:                                              ; preds = %205
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = load ptr, ptr %25, align 8, !tbaa !12
  %337 = icmp eq ptr %336, %206
  br i1 %337, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288: ; preds = %334
  call void @_ZdlPv(ptr noundef %336) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290: ; preds = %334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %800

338:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %799

340:                                              ; preds = %211
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %798

342:                                              ; preds = %212
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %797

344:                                              ; preds = %.invoke, %.noexc496, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i491, %.noexc494, %274, %.noexc485, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i480, %.noexc483, %249, %_ZNSolsEd.exit, %258, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit270, %_ZNSolsEPFRSoS_E.exit268, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit263, %.noexc261, %224, %213
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %794

346:                                              ; preds = %215
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %794

348:                                              ; preds = %281
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %350

350:                                              ; preds = %.body277, %348
  %.pn98 = phi { ptr, i32 } [ %292, %.body277 ], [ %349, %348 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %793

351:                                              ; preds = %293
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %792

353:                                              ; preds = %300
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %355

355:                                              ; preds = %.body283, %353
  %.pn100 = phi { ptr, i32 } [ %310, %.body283 ], [ %354, %353 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %791

356:                                              ; preds = %311
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %790

358:                                              ; preds = %.lr.ph, %441
  %359 = phi ptr [ %320, %.lr.ph ], [ %444, %441 ]
  %.025570 = phi i64 [ 0, %.lr.ph ], [ %442, %441 ]
  %.083569 = phi i32 [ 0, %.lr.ph ], [ %.184, %441 ]
  %.085568 = phi double [ 0.000000e+00, %.lr.ph ], [ %.186, %441 ]
  %360 = getelementptr inbounds nuw [16 x i8], ptr %359, i64 %.025570
  %361 = load i32, ptr %360, align 4, !tbaa !98
  %362 = sitofp i32 %361 to float
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 4
  %364 = load i32, ptr %363, align 4, !tbaa !100
  %365 = sitofp i32 %364 to float
  %366 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %367 = load i32, ptr %366, align 4, !tbaa !98
  %368 = sitofp i32 %367 to float
  %369 = getelementptr inbounds nuw i8, ptr %360, i64 12
  %370 = load i32, ptr %369, align 4, !tbaa !100
  %371 = sitofp i32 %370 to float
  %372 = load ptr, ptr %321, align 8, !tbaa !101
  %373 = load ptr, ptr %322, align 8, !tbaa !102
  %374 = load i64, ptr %373, align 8, !tbaa !10
  %375 = sext i32 %364 to i64
  %376 = mul i64 %374, %375
  %377 = getelementptr inbounds nuw i8, ptr %372, i64 %376
  %378 = sext i32 %361 to i64
  %379 = getelementptr inbounds [8 x i8], ptr %377, i64 %378
  %380 = load float, ptr %379, align 4
  %.sroa_idx = getelementptr inbounds nuw i8, ptr %379, i64 4
  %381 = load float, ptr %.sroa_idx, align 4
  %382 = fcmp ord float %380, 0.000000e+00
  br i1 %382, label %383, label %416

383:                                              ; preds = %358
  %384 = fcmp olt float %380, 1.000000e+09
  %385 = fcmp olt float %381, 1.000000e+09
  %or.cond172 = and i1 %384, %385
  br i1 %or.cond172, label %386, label %416

386:                                              ; preds = %383
  %387 = fadd float %380, %362
  %388 = fadd float %381, %365
  %389 = fsub float %368, %387
  %390 = fsub float %371, %388
  %391 = fmul float %390, %390
  %392 = call float @llvm.fmuladd.f32(float %389, float %389, float %391)
  %sqrt.i = call float @llvm.sqrt.f32(float %392)
  %393 = fpext float %sqrt.i to double
  %394 = fadd double %.085568, %393
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i64 0, ptr %324, align 8
  store i32 50397184, ptr %39, align 8, !tbaa !67
  store ptr %33, ptr %323, align 8, !tbaa !69
  %395 = insertelement <4 x float> poison, float %362, i64 0
  %396 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %395)
  %397 = insertelement <4 x float> poison, float %365, i64 0
  %398 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %397)
  %.sroa.2.0.insert.ext.i297 = zext i32 %398 to i64
  %.sroa.2.0.insert.shift.i298 = shl nuw i64 %.sroa.2.0.insert.ext.i297, 32
  %.sroa.0.0.insert.ext.i299 = zext i32 %396 to i64
  %.sroa.0.0.insert.insert.i300 = or disjoint i64 %.sroa.2.0.insert.shift.i298, %.sroa.0.0.insert.ext.i299
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %399 = fcmp oeq float %389, 0.000000e+00
  %400 = fcmp oeq float %390, 0.000000e+00
  %or.cond.i = select i1 %399, i1 %400, i1 false
  br i1 %or.cond.i, label %_ZL12getFlowColorRKN2cv6Point_IfEEbd.exit, label %401

401:                                              ; preds = %386
  %402 = fmul double %393, 3.125000e-02
  %403 = fcmp olt double %402, 1.000000e+00
  %.sroa.speculated.i = select i1 %403, double %402, double 1.000000e+00
  %404 = fneg float %390
  %405 = fpext float %404 to double
  %406 = fneg float %389
  %407 = fpext float %406 to double
  %408 = call double @atan2(double noundef %405, double noundef %407) #26, !tbaa !78, !noalias !103
  %409 = fadd double %408, 0x400921FB54442D18
  %410 = fmul double %409, 1.800000e+02
  %411 = fdiv double %410, 0x400921FB54442D18
  br label %_ZL12getFlowColorRKN2cv6Point_IfEEbd.exit

_ZL12getFlowColorRKN2cv6Point_IfEEbd.exit:        ; preds = %386, %401
  %.sroa.0575.0 = phi double [ %411, %401 ], [ 0.000000e+00, %386 ]
  %.sroa.6576.0 = phi double [ %.sroa.speculated.i, %401 ], [ 0.000000e+00, %386 ]
  store double %.sroa.0575.0, ptr %40, align 8, !tbaa !94
  store double %.sroa.6576.0, ptr %.sroa.6576.0..sroa_idx, align 8, !tbaa !94
  store double 1.000000e+00, ptr %.sroa.7577.0..sroa_idx, align 8, !tbaa !94
  store double 0.000000e+00, ptr %325, align 8, !tbaa !94
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 %.sroa.0.0.insert.insert.i300, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %412 unwind label %414

412:                                              ; preds = %_ZL12getFlowColorRKN2cv6Point_IfEEbd.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %413 = add i32 %.083569, 1
  br label %416

414:                                              ; preds = %_ZL12getFlowColorRKN2cv6Point_IfEEbd.exit
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %790

416:                                              ; preds = %358, %383, %412
  %.186 = phi double [ %.085568, %358 ], [ %.085568, %383 ], [ %394, %412 ]
  %.184 = phi i32 [ %.083569, %358 ], [ %.083569, %383 ], [ %413, %412 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i64 0, ptr %327, align 8
  store i32 50397184, ptr %41, align 8, !tbaa !67
  store ptr %36, ptr %326, align 8, !tbaa !69
  %417 = insertelement <4 x float> poison, float %362, i64 0
  %418 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %417)
  %419 = insertelement <4 x float> poison, float %365, i64 0
  %420 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %419)
  %.sroa.2.0.insert.ext.i303 = zext i32 %420 to i64
  %.sroa.2.0.insert.shift.i304 = shl nuw i64 %.sroa.2.0.insert.ext.i303, 32
  %.sroa.0.0.insert.ext.i305 = zext i32 %418 to i64
  %.sroa.0.0.insert.insert.i306 = or disjoint i64 %.sroa.2.0.insert.shift.i304, %.sroa.0.0.insert.ext.i305
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %421 = fsub float %368, %362
  %422 = fsub float %371, %365
  %423 = fcmp oeq float %421, 0.000000e+00
  %424 = fcmp oeq float %422, 0.000000e+00
  %or.cond.i309 = select i1 %423, i1 %424, i1 false
  br i1 %or.cond.i309, label %_ZL12getFlowColorRKN2cv6Point_IfEEbd.exit312, label %425

425:                                              ; preds = %416
  %426 = fmul float %422, %422
  %427 = call float @llvm.fmuladd.f32(float %421, float %421, float %426)
  %sqrt.i.i310 = call float @llvm.sqrt.f32(float %427)
  %428 = fpext float %sqrt.i.i310 to double
  %429 = fadd double %428, 1.000000e+00
  %430 = call double @llvm.log.f64(double %429), !tbaa !78
  %431 = fdiv double %430, 5.000000e+00
  %432 = fcmp olt double %431, 1.000000e+00
  %.sroa.speculated.i311 = select i1 %432, double %431, double 1.000000e+00
  %433 = fneg float %422
  %434 = fpext float %433 to double
  %435 = fneg float %421
  %436 = fpext float %435 to double
  %437 = call double @atan2(double noundef %434, double noundef %436) #26, !tbaa !78, !noalias !106
  %438 = fadd double %437, 0x400921FB54442D18
  %439 = fmul double %438, 1.800000e+02
  %440 = fdiv double %439, 0x400921FB54442D18
  br label %_ZL12getFlowColorRKN2cv6Point_IfEEbd.exit312

_ZL12getFlowColorRKN2cv6Point_IfEEbd.exit312:     ; preds = %416, %425
  %.sroa.0.0 = phi double [ %440, %425 ], [ 0.000000e+00, %416 ]
  %.sroa.6.0 = phi double [ %.sroa.speculated.i311, %425 ], [ 0.000000e+00, %416 ]
  store double %.sroa.0.0, ptr %42, align 8, !tbaa !94
  store double %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !94
  store double 1.000000e+00, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !94
  store double 0.000000e+00, ptr %328, align 8, !tbaa !94
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 %.sroa.0.0.insert.insert.i306, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %441 unwind label %450

441:                                              ; preds = %_ZL12getFlowColorRKN2cv6Point_IfEEbd.exit312
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %442 = add nuw i64 %.025570, 1
  %443 = load ptr, ptr %229, align 8, !tbaa !72
  %444 = load ptr, ptr %29, align 8, !tbaa !75
  %445 = ptrtoint ptr %443 to i64
  %446 = ptrtoint ptr %444 to i64
  %447 = sub i64 %445, %446
  %448 = ashr exact i64 %447, 4
  %449 = icmp ult i64 %442, %448
  br i1 %449, label %358, label %._crit_edge, !llvm.loop !109

450:                                              ; preds = %_ZL12getFlowColorRKN2cv6Point_IfEEbd.exit312
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %790

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit287: ; preds = %._crit_edge.thread
  %452 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %332)
          to label %_ZNSolsEd.exit318 unwind label %658

_ZNSolsEd.exit318:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit287
  %453 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %452, ptr noundef nonnull @.str.13, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit320 unwind label %658

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit320: ; preds = %_ZNSolsEd.exit318
  %454 = load ptr, ptr %452, align 8, !tbaa !31
  %455 = getelementptr i8, ptr %454, i64 -24
  %456 = load i64, ptr %455, align 8
  %457 = getelementptr inbounds i8, ptr %452, i64 %456
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 240
  %459 = load ptr, ptr %458, align 8, !tbaa !45
  %.not.i.i.i499 = icmp eq ptr %459, null
  br i1 %.not.i.i.i499, label %460, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i500

460:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit320
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc504 unwind label %658

.noexc504:                                        ; preds = %460
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i500: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit320
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 56
  %462 = load i8, ptr %461, align 8, !tbaa !53
  %.not.i1.i.i501 = icmp eq i8 %462, 0
  br i1 %.not.i1.i.i501, label %466, label %463

463:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i500
  %464 = getelementptr inbounds nuw i8, ptr %459, i64 67
  %465 = load i8, ptr %464, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i502

466:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i500
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %459)
          to label %.noexc505 unwind label %658

.noexc505:                                        ; preds = %466
  %467 = load ptr, ptr %459, align 8, !tbaa !31
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 48
  %469 = load ptr, ptr %468, align 8
  %470 = invoke noundef signext i8 %469(ptr noundef nonnull align 8 dereferenceable(570) %459, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i502 unwind label %658

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i502: ; preds = %.noexc505, %463
  %.0.i.i.i503 = phi i8 [ %465, %463 ], [ %470, %.noexc505 ]
  %471 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %452, i8 noundef signext %.0.i.i.i503)
          to label %.noexc507 unwind label %658

.noexc507:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i502
  %472 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %471)
          to label %473 unwind label %658

473:                                              ; preds = %.noexc507
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %474 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %474, align 8, !tbaa !64
  %475 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %475, align 4, !tbaa !66
  store i32 16842752, ptr %43, align 8, !tbaa !67
  %476 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %36, ptr %476, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %477 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %478 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %478, align 8
  store i32 33619968, ptr %44, align 8, !tbaa !67
  store ptr %36, ptr %477, align 8, !tbaa !69
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef 54, i32 noundef 0, i32 noundef 0)
          to label %479 unwind label %660

479:                                              ; preds = %473
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %480 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %480, align 8, !tbaa !64
  %481 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %481, align 4, !tbaa !66
  store i32 16842752, ptr %45, align 8, !tbaa !67
  %482 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %33, ptr %482, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %483 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %484 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 0, ptr %484, align 8
  store i32 33619968, ptr %46, align 8, !tbaa !67
  store ptr %33, ptr %483, align 8, !tbaa !69
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef 54, i32 noundef 0, i32 noundef 0)
          to label %485 unwind label %662

485:                                              ; preds = %479
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %486 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %486, align 8, !tbaa !64
  %487 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 0, ptr %487, align 4, !tbaa !66
  store i32 16842752, ptr %48, align 8, !tbaa !67
  %488 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %28, ptr %488, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %489 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %490 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 0, ptr %490, align 8
  store i32 33619968, ptr %49, align 8, !tbaa !67
  store ptr %47, ptr %489, align 8, !tbaa !69
  %491 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef -1)
          to label %.noexc327 unwind label %664

.noexc327:                                        ; preds = %485
  %.sroa.09.0.extract.trunc.i = trunc i64 %491 to i32
  %.sroa.6.0.extract.shift.i = lshr i64 %491, 32
  %.sroa.6.0.extract.trunc.i = trunc nuw i64 %.sroa.6.0.extract.shift.i to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %492 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %.noexc328 unwind label %664

.noexc328:                                        ; preds = %.noexc327
  %493 = icmp eq i32 %492, 65536
  br i1 %493, label %494, label %496

494:                                              ; preds = %.noexc328
  %495 = load ptr, ptr %488, align 8, !tbaa !69, !noalias !111
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %495)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %664

496:                                              ; preds = %.noexc328
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i unwind label %664

_ZNK2cv11_InputArray6getMatEi.exit.i:             ; preds = %496, %494
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 %491, i32 noundef 21, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %497 unwind label %549

497:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %498 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %.noexc.i323 unwind label %551

.noexc.i323:                                      ; preds = %497
  %499 = icmp eq i32 %498, 65536
  br i1 %499, label %500, label %502

500:                                              ; preds = %.noexc.i323
  %501 = load ptr, ptr %489, align 8, !tbaa !69, !noalias !114
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %501)
          to label %_ZNK2cv11_InputArray6getMatEi.exit30.i unwind label %551

502:                                              ; preds = %.noexc.i323
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit30.i unwind label %551

_ZNK2cv11_InputArray6getMatEi.exit30.i:           ; preds = %502, %500
  %503 = icmp sgt i32 %.sroa.6.0.extract.trunc.i, 0
  br i1 %503, label %.preheader.lr.ph.i, label %._crit_edge33.i

.preheader.lr.ph.i:                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit30.i
  %504 = icmp sgt i32 %.sroa.09.0.extract.trunc.i, 0
  %505 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %506 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %507 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %508 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %509 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %510 = getelementptr inbounds nuw i8, ptr %7, i64 72
  br i1 %504, label %.preheader.us.preheader.i, label %._crit_edge33.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %wide.trip.count.i = and i64 %491, 2147483647
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv36.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next37.i, %._crit_edge.us.i ]
  br label %511

511:                                              ; preds = %_ZNK2cv3VecIdLi3EEcvNS0_IT_Li3EEEIfEEv.exit.us.i, %.preheader.us.i
  %indvars.iv.i324 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i325, %_ZNK2cv3VecIdLi3EEcvNS0_IT_Li3EEEIfEEv.exit.us.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %512 = load ptr, ptr %505, align 8, !tbaa !101
  %513 = load ptr, ptr %506, align 8, !tbaa !102
  %514 = load i64, ptr %513, align 8, !tbaa !10
  %515 = mul i64 %514, %indvars.iv36.i
  %516 = getelementptr inbounds nuw i8, ptr %512, i64 %515
  %517 = getelementptr inbounds nuw [8 x i8], ptr %516, i64 %indvars.iv.i324
  %.val.us.i = load float, ptr %517, align 4, !tbaa !117
  %518 = getelementptr i8, ptr %517, i64 4
  %.val27.us.i = load float, ptr %518, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %519 = fcmp oeq float %.val.us.i, 0.000000e+00
  %520 = fcmp oeq float %.val27.us.i, 0.000000e+00
  %or.cond.i.us.i = select i1 %519, i1 %520, i1 false
  br i1 %or.cond.i.us.i, label %537, label %521

521:                                              ; preds = %511
  %522 = fmul float %.val27.us.i, %.val27.us.i
  %523 = call float @llvm.fmuladd.f32(float %.val.us.i, float %.val.us.i, float %522)
  %sqrt.i.i.us.i = call float @llvm.sqrt.f32(float %523)
  %524 = fpext float %sqrt.i.i.us.i to double
  %525 = fadd double %524, 1.000000e+00
  %526 = call double @llvm.log.f64(double %525), !tbaa !78
  %527 = fdiv double %526, 5.000000e+00
  %528 = fcmp olt double %527, 1.000000e+00
  %.sroa.speculated.i.us.i = select i1 %528, double %527, double 1.000000e+00
  %529 = fneg float %.val27.us.i
  %530 = fpext float %529 to double
  %531 = fneg float %.val.us.i
  %532 = fpext float %531 to double
  %533 = call double @atan2(double noundef %530, double noundef %532) #26, !tbaa !78, !noalias !120
  %534 = fadd double %533, 0x400921FB54442D18
  %535 = fmul double %534, 1.800000e+02
  %536 = fdiv double %535, 0x400921FB54442D18
  store double %536, ptr %9, align 8, !tbaa !94, !alias.scope !120
  store double %.sroa.speculated.i.us.i, ptr %507, align 8, !tbaa !94, !alias.scope !120
  br label %_ZL12getFlowColorRKN2cv6Point_IfEEbd.exit.us.i

537:                                              ; preds = %511
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !alias.scope !120
  br label %_ZL12getFlowColorRKN2cv6Point_IfEEbd.exit.us.i

_ZL12getFlowColorRKN2cv6Point_IfEEbd.exit.us.i:   ; preds = %537, %521
  store double 1.000000e+00, ptr %508, align 8, !tbaa !94, !alias.scope !120
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, i8 0, i64 12, i1 false), !tbaa !126, !alias.scope !123
  br label %538

538:                                              ; preds = %538, %_ZL12getFlowColorRKN2cv6Point_IfEEbd.exit.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %_ZL12getFlowColorRKN2cv6Point_IfEEbd.exit.us.i ], [ %indvars.iv.next.i.us.i, %538 ]
  %539 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i.us.i
  %540 = load double, ptr %539, align 8, !tbaa !94, !noalias !123
  %541 = fptrunc double %540 to float
  %542 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i.us.i
  store float %541, ptr %542, align 4, !tbaa !126, !alias.scope !123
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, 3
  br i1 %exitcond.not.i.us.i, label %_ZNK2cv3VecIdLi3EEcvNS0_IT_Li3EEEIfEEv.exit.us.i, label %538, !llvm.loop !127

_ZNK2cv3VecIdLi3EEcvNS0_IT_Li3EEEIfEEv.exit.us.i: ; preds = %538
  %543 = load ptr, ptr %509, align 8, !tbaa !101
  %544 = load ptr, ptr %510, align 8, !tbaa !102
  %545 = load i64, ptr %544, align 8, !tbaa !10
  %546 = mul i64 %545, %indvars.iv36.i
  %547 = getelementptr inbounds nuw i8, ptr %543, i64 %546
  %548 = getelementptr inbounds nuw [12 x i8], ptr %547, i64 %indvars.iv.i324
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %548, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next.i325 = add nuw nsw i64 %indvars.iv.i324, 1
  %exitcond.not.i326 = icmp eq i64 %indvars.iv.next.i325, %wide.trip.count.i
  br i1 %exitcond.not.i326, label %._crit_edge.us.i, label %511, !llvm.loop !128

._crit_edge.us.i:                                 ; preds = %_ZNK2cv3VecIdLi3EEcvNS0_IT_Li3EEEIfEEv.exit.us.i
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next37.i, %.sroa.6.0.extract.shift.i
  br i1 %exitcond40.not.i, label %._crit_edge33.i, label %.preheader.us.i, !llvm.loop !129

549:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %561

551:                                              ; preds = %502, %500, %497
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %560

._crit_edge33.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.i, %_ZNK2cv11_InputArray6getMatEi.exit30.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %553 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %553, align 8, !tbaa !64
  %554 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %554, align 4, !tbaa !66
  store i32 16842752, ptr %10, align 8, !tbaa !67
  %555 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %7, ptr %555, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %556 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %557 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %557, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !67
  store ptr %7, ptr %556, align 8, !tbaa !69
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 54, i32 noundef 0, i32 noundef 0)
          to label %562 unwind label %558

558:                                              ; preds = %._crit_edge33.i
  %559 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  br label %560

560:                                              ; preds = %558, %551
  %.pn23.pn.i = phi { ptr, i32 } [ %559, %558 ], [ %552, %551 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %561

561:                                              ; preds = %560, %549
  %.pn23.pn.pn.i = phi { ptr, i32 } [ %.pn23.pn.i, %560 ], [ %550, %549 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body331

562:                                              ; preds = %._crit_edge33.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %563 = load i64, ptr %122, align 8, !tbaa !15
  %.not111 = icmp eq i64 %563, 0
  br i1 %.not111, label %._crit_edge.i.i377, label %.noexc.i334

.noexc.i334:                                      ; preds = %562
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %564 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %565 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 0, ptr %565, align 8
  store i32 50397184, ptr %50, align 8, !tbaa !67
  store ptr %36, ptr %564, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %566 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %566, ptr %51, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 38, ptr %5, align 8, !tbaa !10
  %567 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc335 unwind label %666

.noexc335:                                        ; preds = %.noexc.i334
  store ptr %567, ptr %51, align 8, !tbaa !12
  %568 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %568, ptr %566, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %567, ptr noundef nonnull align 1 dereferenceable(38) @.str.14, i64 38, i1 false)
  %569 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %568, ptr %569, align 8, !tbaa !15
  %570 = getelementptr inbounds nuw i8, ptr %567, i64 %568
  store i8 0, ptr %570, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i8 1, ptr %53, align 1, !tbaa !14
  %571 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store i8 0, ptr %571, align 1, !tbaa !14
  %572 = getelementptr inbounds nuw i8, ptr %53, i64 2
  store i8 0, ptr %572, align 1, !tbaa !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, i8 0, i64 24, i1 false), !tbaa !94
  br label %573

573:                                              ; preds = %573, %.noexc335
  %indvars.iv.i337 = phi i64 [ 0, %.noexc335 ], [ %indvars.iv.next.i338, %573 ]
  %574 = getelementptr inbounds nuw i8, ptr %53, i64 %indvars.iv.i337
  %575 = load i8, ptr %574, align 1, !tbaa !14
  %576 = uitofp i8 %575 to double
  %577 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv.i337
  store double %576, ptr %577, align 8, !tbaa !94
  %indvars.iv.next.i338 = add nuw nsw i64 %indvars.iv.i337, 1
  %exitcond.not.i339 = icmp eq i64 %indvars.iv.next.i338, 3
  br i1 %exitcond.not.i339, label %578, label %573, !llvm.loop !130

578:                                              ; preds = %573
  %579 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store double 0.000000e+00, ptr %579, align 8, !tbaa !94
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(32) %51, i64 171798691864, i32 noundef 2, double noundef 1.000000e+00, ptr noundef nonnull %52, i32 noundef 2, i32 noundef 16, i1 noundef zeroext false)
          to label %580 unwind label %668

580:                                              ; preds = %578
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %581 = load ptr, ptr %51, align 8, !tbaa !12
  %582 = icmp eq ptr %581, %566
  br i1 %582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340: ; preds = %580
  call void @_ZdlPv(ptr noundef %581) #25
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341: ; preds = %580, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %583 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(1) @.str.15, double noundef %332) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %584 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %585 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 0, ptr %585, align 8
  store i32 50397184, ptr %55, align 8, !tbaa !67
  store ptr %36, ptr %584, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %586 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %586, ptr %56, align 8, !tbaa !4
  %587 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %587, ptr %4, align 8, !tbaa !10
  %588 = icmp ugt i64 %587, 15
  br i1 %588, label %.noexc.i344, label %._crit_edge.i.i343

.noexc.i344:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341
  %589 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc345 unwind label %672

.noexc345:                                        ; preds = %.noexc.i344
  store ptr %589, ptr %56, align 8, !tbaa !12
  %590 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %590, ptr %586, align 8, !tbaa !14
  br label %._crit_edge.i.i343

._crit_edge.i.i343:                               ; preds = %.noexc345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341
  %591 = phi ptr [ %589, %.noexc345 ], [ %586, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341 ]
  switch i64 %587, label %594 [
    i64 1, label %592
    i64 0, label %595
  ]

592:                                              ; preds = %._crit_edge.i.i343
  %593 = load i8, ptr %54, align 16, !tbaa !14
  store i8 %593, ptr %591, align 1, !tbaa !14
  br label %595

594:                                              ; preds = %._crit_edge.i.i343
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %591, ptr nonnull align 16 %54, i64 %587, i1 false)
  br label %595

595:                                              ; preds = %._crit_edge.i.i343, %592, %594
  %596 = load i64, ptr %4, align 8, !tbaa !10
  %597 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %596, ptr %597, align 8, !tbaa !15
  %598 = load ptr, ptr %56, align 8, !tbaa !12
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 %596
  store i8 0, ptr %599, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i8 1, ptr %58, align 1, !tbaa !14
  %600 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store i8 0, ptr %600, align 1, !tbaa !14
  %601 = getelementptr inbounds nuw i8, ptr %58, i64 2
  store i8 0, ptr %601, align 1, !tbaa !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, i8 0, i64 24, i1 false), !tbaa !94
  br label %602

602:                                              ; preds = %602, %595
  %indvars.iv.i347 = phi i64 [ 0, %595 ], [ %indvars.iv.next.i348, %602 ]
  %603 = getelementptr inbounds nuw i8, ptr %58, i64 %indvars.iv.i347
  %604 = load i8, ptr %603, align 1, !tbaa !14
  %605 = uitofp i8 %604 to double
  %606 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv.i347
  store double %605, ptr %606, align 8, !tbaa !94
  %indvars.iv.next.i348 = add nuw nsw i64 %indvars.iv.i347, 1
  %exitcond.not.i349 = icmp eq i64 %indvars.iv.next.i348, 3
  br i1 %exitcond.not.i349, label %607, label %602, !llvm.loop !130

607:                                              ; preds = %602
  %608 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store double 0.000000e+00, ptr %608, align 8, !tbaa !94
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(32) %56, i64 343597383704, i32 noundef 2, double noundef 1.000000e+00, ptr noundef nonnull %57, i32 noundef 2, i32 noundef 16, i1 noundef zeroext false)
          to label %609 unwind label %674

609:                                              ; preds = %607
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %610 = load ptr, ptr %56, align 8, !tbaa !12
  %611 = icmp eq ptr %610, %586
  br i1 %611, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351: ; preds = %609
  call void @_ZdlPv(ptr noundef %610) #25
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352: ; preds = %609, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %612 = load ptr, ptr %229, align 8, !tbaa !72
  %613 = load ptr, ptr %29, align 8, !tbaa !75
  %614 = ptrtoint ptr %612 to i64
  %615 = ptrtoint ptr %613 to i64
  %616 = sub i64 %614, %615
  %617 = lshr exact i64 %616, 4
  %618 = trunc i64 %617 to i32
  %619 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %618) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %620 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %621 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 0, ptr %621, align 8
  store i32 50397184, ptr %59, align 8, !tbaa !67
  store ptr %36, ptr %620, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %622 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %622, ptr %60, align 8, !tbaa !4
  %623 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %623, ptr %3, align 8, !tbaa !10
  %624 = icmp ugt i64 %623, 15
  br i1 %624, label %.noexc.i355, label %._crit_edge.i.i354

.noexc.i355:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352
  %625 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc356 unwind label %678

.noexc356:                                        ; preds = %.noexc.i355
  store ptr %625, ptr %60, align 8, !tbaa !12
  %626 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %626, ptr %622, align 8, !tbaa !14
  br label %._crit_edge.i.i354

._crit_edge.i.i354:                               ; preds = %.noexc356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352
  %627 = phi ptr [ %625, %.noexc356 ], [ %622, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352 ]
  switch i64 %623, label %630 [
    i64 1, label %628
    i64 0, label %631
  ]

628:                                              ; preds = %._crit_edge.i.i354
  %629 = load i8, ptr %54, align 16, !tbaa !14
  store i8 %629, ptr %627, align 1, !tbaa !14
  br label %631

630:                                              ; preds = %._crit_edge.i.i354
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %627, ptr nonnull align 16 %54, i64 %623, i1 false)
  br label %631

631:                                              ; preds = %._crit_edge.i.i354, %628, %630
  %632 = load i64, ptr %3, align 8, !tbaa !10
  %633 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %632, ptr %633, align 8, !tbaa !15
  %634 = load ptr, ptr %60, align 8, !tbaa !12
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 %632
  store i8 0, ptr %635, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i8 1, ptr %62, align 1, !tbaa !14
  %636 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store i8 0, ptr %636, align 1, !tbaa !14
  %637 = getelementptr inbounds nuw i8, ptr %62, i64 2
  store i8 0, ptr %637, align 1, !tbaa !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %61, i8 0, i64 24, i1 false), !tbaa !94
  br label %638

638:                                              ; preds = %638, %631
  %indvars.iv.i358 = phi i64 [ 0, %631 ], [ %indvars.iv.next.i359, %638 ]
  %639 = getelementptr inbounds nuw i8, ptr %62, i64 %indvars.iv.i358
  %640 = load i8, ptr %639, align 1, !tbaa !14
  %641 = uitofp i8 %640 to double
  %642 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv.i358
  store double %641, ptr %642, align 8, !tbaa !94
  %indvars.iv.next.i359 = add nuw nsw i64 %indvars.iv.i358, 1
  %exitcond.not.i360 = icmp eq i64 %indvars.iv.next.i359, 3
  br i1 %exitcond.not.i360, label %643, label %638, !llvm.loop !130

643:                                              ; preds = %638
  %644 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store double 0.000000e+00, ptr %644, align 8, !tbaa !94
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(32) %60, i64 515396075544, i32 noundef 2, double noundef 1.000000e+00, ptr noundef nonnull %61, i32 noundef 2, i32 noundef 16, i1 noundef zeroext false)
          to label %645 unwind label %680

645:                                              ; preds = %643
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %646 = load ptr, ptr %60, align 8, !tbaa !12
  %647 = icmp eq ptr %646, %622
  br i1 %647, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362: ; preds = %645
  call void @_ZdlPv(ptr noundef %646) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364: ; preds = %645, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %648 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %649 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %649, align 8
  store i32 33619968, ptr %2, align 8, !tbaa !67
  store ptr %36, ptr %648, align 8, !tbaa !69
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %650 unwind label %684

650:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %651 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 0, ptr %651, align 8, !tbaa !64
  %652 = getelementptr inbounds nuw i8, ptr %63, i64 20
  store i32 0, ptr %652, align 4, !tbaa !66
  store i32 16842752, ptr %63, align 8, !tbaa !67
  %653 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %36, ptr %653, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  %654 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %655 unwind label %686

655:                                              ; preds = %650
  %656 = load ptr, ptr %64, align 8, !tbaa !131
  %.not.i.i.i = icmp eq ptr %656, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %657

657:                                              ; preds = %655
  call void @_ZdlPv(ptr noundef nonnull %656) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %655, %657
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %763

658:                                              ; preds = %.noexc507, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i502, %.noexc505, %466, %460, %_ZNSolsEd.exit318, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit287, %._crit_edge.thread
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %790

660:                                              ; preds = %473
  %661 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %790

662:                                              ; preds = %479
  %663 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %790

664:                                              ; preds = %496, %494, %.noexc327, %485
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %.body331

.body331:                                         ; preds = %664, %561
  %.pn108 = phi { ptr, i32 } [ %.pn23.pn.pn.i, %561 ], [ %665, %664 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %789

666:                                              ; preds = %.noexc.i334
  %667 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

668:                                              ; preds = %578
  %669 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %670 = load ptr, ptr %51, align 8, !tbaa !12
  %671 = icmp eq ptr %670, %566
  br i1 %671, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366: ; preds = %668
  call void @_ZdlPv(ptr noundef %670) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368: ; preds = %668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366, %666
  %.pn127 = phi { ptr, i32 } [ %667, %666 ], [ %669, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366 ], [ %669, %668 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %789

672:                                              ; preds = %.noexc.i344
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

674:                                              ; preds = %607
  %675 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %676 = load ptr, ptr %56, align 8, !tbaa !12
  %677 = icmp eq ptr %676, %586
  br i1 %677, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369: ; preds = %674
  call void @_ZdlPv(ptr noundef %676) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371: ; preds = %674, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369, %672
  %.pn130 = phi { ptr, i32 } [ %673, %672 ], [ %675, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369 ], [ %675, %674 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %690

678:                                              ; preds = %.noexc.i355
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

680:                                              ; preds = %643
  %681 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %682 = load ptr, ptr %60, align 8, !tbaa !12
  %683 = icmp eq ptr %682, %622
  br i1 %683, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372: ; preds = %680
  call void @_ZdlPv(ptr noundef %682) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374: ; preds = %680, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372, %678
  %.pn133 = phi { ptr, i32 } [ %679, %678 ], [ %681, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372 ], [ %681, %680 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %690

684:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %690

686:                                              ; preds = %650
  %687 = landingpad { ptr, i32 }
          cleanup
  %688 = load ptr, ptr %64, align 8, !tbaa !131
  %.not.i.i.i375 = icmp eq ptr %688, null
  br i1 %.not.i.i.i375, label %_ZNSt6vectorIiSaIiEED2Ev.exit376, label %689

689:                                              ; preds = %686
  call void @_ZdlPv(ptr noundef nonnull %688) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit376

_ZNSt6vectorIiSaIiEED2Ev.exit376:                 ; preds = %686, %689
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %690

690:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit376, %684, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371
  %.pn136.pn = phi { ptr, i32 } [ %687, %_ZNSt6vectorIiSaIiEED2Ev.exit376 ], [ %685, %684 ], [ %.pn133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374 ], [ %.pn130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %789

._crit_edge.i.i377:                               ; preds = %562
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %691 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %691, ptr %65, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %691, ptr noundef nonnull align 1 dereferenceable(15) @.str.17, i64 15, i1 false)
  %692 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 15, ptr %692, align 8, !tbaa !15
  %693 = getelementptr inbounds nuw i8, ptr %65, i64 31
  store i8 0, ptr %693, align 1, !tbaa !14
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %65, i32 noundef 1)
          to label %694 unwind label %737

694:                                              ; preds = %._crit_edge.i.i377
  %695 = load ptr, ptr %65, align 8, !tbaa !12
  %696 = icmp eq ptr %695, %691
  br i1 %696, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381: ; preds = %694
  call void @_ZdlPv(ptr noundef %695) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383: ; preds = %694, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %697 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %697, ptr %66, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %697, ptr noundef nonnull align 1 dereferenceable(15) @.str.17, i64 15, i1 false)
  %698 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 15, ptr %698, align 8, !tbaa !15
  %699 = getelementptr inbounds nuw i8, ptr %66, i64 31
  store i8 0, ptr %699, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %700 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i32 0, ptr %700, align 8, !tbaa !64
  %701 = getelementptr inbounds nuw i8, ptr %67, i64 20
  store i32 0, ptr %701, align 4, !tbaa !66
  store i32 16842752, ptr %67, align 8, !tbaa !67
  %702 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %36, ptr %702, align 8, !tbaa !69
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %703 unwind label %741

703:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %704 = load ptr, ptr %66, align 8, !tbaa !12
  %705 = icmp eq ptr %704, %697
  br i1 %705, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388: ; preds = %703
  call void @_ZdlPv(ptr noundef %704) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390: ; preds = %703, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %706 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %706, ptr %68, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %706, ptr noundef nonnull align 1 dereferenceable(5) @.str.18, i64 5, i1 false)
  %707 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 5, ptr %707, align 8, !tbaa !15
  %708 = getelementptr inbounds nuw i8, ptr %68, i64 21
  store i8 0, ptr %708, align 1, !tbaa !14
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %68, i32 noundef 1)
          to label %709 unwind label %745

709:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390
  %710 = load ptr, ptr %68, align 8, !tbaa !12
  %711 = icmp eq ptr %710, %706
  br i1 %711, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395: ; preds = %709
  call void @_ZdlPv(ptr noundef %710) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397: ; preds = %709, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %712 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %712, ptr %69, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %712, ptr noundef nonnull align 1 dereferenceable(5) @.str.18, i64 5, i1 false)
  %713 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 5, ptr %713, align 8, !tbaa !15
  %714 = getelementptr inbounds nuw i8, ptr %69, i64 21
  store i8 0, ptr %714, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %715 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i32 0, ptr %715, align 8, !tbaa !64
  %716 = getelementptr inbounds nuw i8, ptr %70, i64 20
  store i32 0, ptr %716, align 4, !tbaa !66
  store i32 16842752, ptr %70, align 8, !tbaa !67
  %717 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %33, ptr %717, align 8, !tbaa !69
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %718 unwind label %749

718:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %719 = load ptr, ptr %69, align 8, !tbaa !12
  %720 = icmp eq ptr %719, %712
  br i1 %720, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402: ; preds = %718
  call void @_ZdlPv(ptr noundef %719) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404: ; preds = %718, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %721 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %721, ptr %71, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %721, ptr noundef nonnull align 1 dereferenceable(12) @.str.19, i64 12, i1 false)
  %722 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 12, ptr %722, align 8, !tbaa !15
  %723 = getelementptr inbounds nuw i8, ptr %71, i64 28
  store i8 0, ptr %723, align 4, !tbaa !14
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %71, i32 noundef 1)
          to label %724 unwind label %753

724:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404
  %725 = load ptr, ptr %71, align 8, !tbaa !12
  %726 = icmp eq ptr %725, %721
  br i1 %726, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409: ; preds = %724
  call void @_ZdlPv(ptr noundef %725) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411: ; preds = %724, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %727 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %727, ptr %72, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %727, ptr noundef nonnull align 1 dereferenceable(12) @.str.19, i64 12, i1 false)
  %728 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 12, ptr %728, align 8, !tbaa !15
  %729 = getelementptr inbounds nuw i8, ptr %72, i64 28
  store i8 0, ptr %729, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %730 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 0, ptr %730, align 8, !tbaa !64
  %731 = getelementptr inbounds nuw i8, ptr %73, i64 20
  store i32 0, ptr %731, align 4, !tbaa !66
  store i32 16842752, ptr %73, align 8, !tbaa !67
  %732 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %47, ptr %732, align 8, !tbaa !69
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %733 unwind label %757

733:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %734 = load ptr, ptr %72, align 8, !tbaa !12
  %735 = icmp eq ptr %734, %727
  br i1 %735, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416: ; preds = %733
  call void @_ZdlPv(ptr noundef %734) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418: ; preds = %733, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %736 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %763 unwind label %761

737:                                              ; preds = %._crit_edge.i.i377
  %738 = landingpad { ptr, i32 }
          cleanup
  %739 = load ptr, ptr %65, align 8, !tbaa !12
  %740 = icmp eq ptr %739, %691
  br i1 %740, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419: ; preds = %737
  call void @_ZdlPv(ptr noundef %739) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421: ; preds = %737, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %789

741:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383
  %742 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %743 = load ptr, ptr %66, align 8, !tbaa !12
  %744 = icmp eq ptr %743, %697
  br i1 %744, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422: ; preds = %741
  call void @_ZdlPv(ptr noundef %743) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424: ; preds = %741, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %789

745:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390
  %746 = landingpad { ptr, i32 }
          cleanup
  %747 = load ptr, ptr %68, align 8, !tbaa !12
  %748 = icmp eq ptr %747, %706
  br i1 %748, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425: ; preds = %745
  call void @_ZdlPv(ptr noundef %747) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427: ; preds = %745, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %789

749:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397
  %750 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %751 = load ptr, ptr %69, align 8, !tbaa !12
  %752 = icmp eq ptr %751, %712
  br i1 %752, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428: ; preds = %749
  call void @_ZdlPv(ptr noundef %751) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430: ; preds = %749, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %789

753:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404
  %754 = landingpad { ptr, i32 }
          cleanup
  %755 = load ptr, ptr %71, align 8, !tbaa !12
  %756 = icmp eq ptr %755, %721
  br i1 %756, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431: ; preds = %753
  call void @_ZdlPv(ptr noundef %755) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433: ; preds = %753, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %789

757:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411
  %758 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %759 = load ptr, ptr %72, align 8, !tbaa !12
  %760 = icmp eq ptr %759, %727
  br i1 %760, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434: ; preds = %757
  call void @_ZdlPv(ptr noundef %759) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436: ; preds = %757, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %789

761:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418
  %762 = landingpad { ptr, i32 }
          cleanup
  br label %789

763:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418, %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %764 = load ptr, ptr %29, align 8, !tbaa !75
  %.not.i.i.i437 = icmp eq ptr %764, null
  br i1 %.not.i.i.i437, label %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EED2Ev.exit, label %765

765:                                              ; preds = %763
  call void @_ZdlPv(ptr noundef nonnull %764) #25
  br label %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EED2Ev.exit: ; preds = %763, %765
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %766 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %767 = load ptr, ptr %766, align 8, !tbaa !133
  %.not.i.i = icmp eq ptr %767, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv7optflow9GPCForestILi5EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %768

768:                                              ; preds = %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EED2Ev.exit
  %769 = getelementptr inbounds nuw i8, ptr %767, i64 8
  %770 = load atomic i64, ptr %769 acquire, align 8
  %771 = icmp eq i64 %770, 4294967297
  %772 = trunc i64 %770 to i32
  br i1 %771, label %773, label %781

773:                                              ; preds = %768
  store i32 0, ptr %769, align 8, !tbaa !134
  %774 = getelementptr inbounds nuw i8, ptr %767, i64 12
  store i32 0, ptr %774, align 4, !tbaa !136
  %775 = load ptr, ptr %767, align 8, !tbaa !31
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 16
  %777 = load ptr, ptr %776, align 8
  call void %777(ptr noundef nonnull align 8 dereferenceable(16) %767) #26
  %778 = load ptr, ptr %767, align 8, !tbaa !31
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 24
  %780 = load ptr, ptr %779, align 8
  call void %780(ptr noundef nonnull align 8 dereferenceable(16) %767) #26
  br label %_ZNSt12__shared_ptrIN2cv7optflow9GPCForestILi5EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

781:                                              ; preds = %768
  %782 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i438 = icmp eq i8 %782, 0
  br i1 %.not.i.i.i438, label %785, label %783

783:                                              ; preds = %781
  %784 = add nsw i32 %772, -1
  store i32 %784, ptr %769, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

785:                                              ; preds = %781
  %786 = atomicrmw volatile add ptr %769, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %785, %783
  %.0.i.i.i.i = phi i32 [ %772, %783 ], [ %786, %785 ]
  %787 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %787, label %788, label %_ZNSt12__shared_ptrIN2cv7optflow9GPCForestILi5EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !137

788:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %767) #26
  br label %_ZNSt12__shared_ptrIN2cv7optflow9GPCForestILi5EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv7optflow9GPCForestILi5EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EED2Ev.exit, %773, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %788
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZNSolsEPFRSoS_E.exit

789:                                              ; preds = %761, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421, %690, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368, %.body331
  %.pn136.pn.pn = phi { ptr, i32 } [ %.pn136.pn, %690 ], [ %.pn127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368 ], [ %762, %761 ], [ %758, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436 ], [ %754, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433 ], [ %750, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430 ], [ %746, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427 ], [ %742, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424 ], [ %738, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421 ], [ %.pn108, %.body331 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %790

790:                                              ; preds = %450, %414, %789, %662, %660, %658, %356
  %.pn146.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %357, %356 ], [ %.pn136.pn.pn, %789 ], [ %663, %662 ], [ %661, %660 ], [ %659, %658 ], [ %415, %414 ], [ %451, %450 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #26
  br label %791

791:                                              ; preds = %790, %355
  %.pn146.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn.pn.pn.pn, %790 ], [ %.pn100, %355 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %792

792:                                              ; preds = %791, %351
  %.pn146.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn.pn.pn.pn.pn, %791 ], [ %352, %351 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #26
  br label %793

793:                                              ; preds = %792, %350
  %.pn146.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn.pn.pn.pn.pn.pn, %792 ], [ %.pn98, %350 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %794

794:                                              ; preds = %793, %346, %344
  %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn.pn.pn.pn.pn.pn.pn, %793 ], [ %345, %344 ], [ %347, %346 ]
  %795 = load ptr, ptr %29, align 8, !tbaa !75
  %.not.i.i.i439 = icmp eq ptr %795, null
  br i1 %.not.i.i.i439, label %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EED2Ev.exit440, label %796

796:                                              ; preds = %794
  call void @_ZdlPv(ptr noundef nonnull %795) #25
  br label %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EED2Ev.exit440

_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EED2Ev.exit440: ; preds = %794, %796
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #26
  br label %797

797:                                              ; preds = %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EED2Ev.exit440, %342
  %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EED2Ev.exit440 ], [ %343, %342 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #26
  br label %798

798:                                              ; preds = %797, %340
  %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %797 ], [ %341, %340 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #26
  br label %799

799:                                              ; preds = %798, %338
  %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %798 ], [ %339, %338 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZNSt12__shared_ptrIN2cv7optflow9GPCForestILi5EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #26
  br label %800

800:                                              ; preds = %799, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290
  %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %799 ], [ %335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %811

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc475, %147, %_ZNSt12__shared_ptrIN2cv7optflow9GPCForestILi5EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.1 = phi i32 [ 0, %_ZNSt12__shared_ptrIN2cv7optflow9GPCForestILi5EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ 1, %147 ], [ 1, %.noexc475 ]
  %801 = load ptr, ptr %22, align 8, !tbaa !12
  %802 = icmp eq ptr %801, %137
  br i1 %802, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441: ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @_ZdlPv(ptr noundef %801) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %803 = load ptr, ptr %20, align 8, !tbaa !12
  %804 = icmp eq ptr %803, %121
  br i1 %804, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443
  call void @_ZdlPv(ptr noundef %803) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %805 = load ptr, ptr %19, align 8, !tbaa !12
  %806 = icmp eq ptr %805, %115
  br i1 %806, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446
  call void @_ZdlPv(ptr noundef %805) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %807 = load ptr, ptr %18, align 8, !tbaa !12
  %808 = icmp eq ptr %807, %109
  br i1 %808, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449
  call void @_ZdlPv(ptr noundef %807) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %809 = load ptr, ptr %17, align 8, !tbaa !12
  %810 = icmp eq ptr %809, %103
  br i1 %810, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452
  call void @_ZdlPv(ptr noundef %809) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %823

811:                                              ; preds = %800, %154
  %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %800 ], [ %155, %154 ]
  %812 = load ptr, ptr %22, align 8, !tbaa !12
  %813 = icmp eq ptr %812, %137
  br i1 %813, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456: ; preds = %811
  call void @_ZdlPv(ptr noundef %812) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458: ; preds = %811, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250
  %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250 ], [ %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456 ], [ %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %811 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %814

814:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458 ], [ %149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247 ]
  %815 = load ptr, ptr %20, align 8, !tbaa !12
  %816 = icmp eq ptr %815, %121
  br i1 %816, label %.body223, label %.body223.sink.split

.body223.sink.split:                              ; preds = %814, %123
  %.sink = phi ptr [ %125, %123 ], [ %815, %814 ]
  %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %124, %123 ], [ %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %814 ]
  call void @_ZdlPv(ptr noundef %.sink) #25
  br label %.body223

.body223:                                         ; preds = %.body223.sink.split, %814, %123
  %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %124, %123 ], [ %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %814 ], [ %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %.body223.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %817 = load ptr, ptr %19, align 8, !tbaa !12
  %818 = icmp eq ptr %817, %115
  br i1 %818, label %.body217, label %.body217.sink.split

.body217.sink.split:                              ; preds = %.body223, %117
  %.sink643 = phi ptr [ %119, %117 ], [ %817, %.body223 ]
  %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %118, %117 ], [ %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body223 ]
  call void @_ZdlPv(ptr noundef %.sink643) #25
  br label %.body217

.body217:                                         ; preds = %.body217.sink.split, %.body223, %117
  %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %118, %117 ], [ %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body223 ], [ %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %.body217.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %819 = load ptr, ptr %18, align 8, !tbaa !12
  %820 = icmp eq ptr %819, %109
  br i1 %820, label %.body211, label %.body211.sink.split

.body211.sink.split:                              ; preds = %.body217, %111
  %.sink644 = phi ptr [ %113, %111 ], [ %819, %.body217 ]
  %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %112, %111 ], [ %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body217 ]
  call void @_ZdlPv(ptr noundef %.sink644) #25
  br label %.body211

.body211:                                         ; preds = %.body211.sink.split, %.body217, %111
  %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %112, %111 ], [ %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body217 ], [ %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %.body211.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %821 = load ptr, ptr %17, align 8, !tbaa !12
  %822 = icmp eq ptr %821, %103
  br i1 %822, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %.body211, %105
  %.sink645 = phi ptr [ %107, %105 ], [ %821, %.body211 ]
  %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %106, %105 ], [ %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body211 ]
  call void @_ZdlPv(ptr noundef %.sink645) #25
  br label %.body

.body:                                            ; preds = %.body.sink.split, %.body211, %105
  %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %106, %105 ], [ %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body211 ], [ %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %824

823:                                              ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455
  %.0 = phi i32 [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455 ], [ 0, %89 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i32 %.0

824:                                              ; preds = %.body, %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  %.pn168 = phi { ptr, i32 } [ %101, %100 ], [ %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #26
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
          to label %14 unwind label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !12
  %16 = icmp eq ptr %15, %12
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %18 unwind label %23

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %17, label %35, label %25

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %7, align 8, !tbaa !12
  %22 = icmp eq ptr %21, %12
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %101

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %100

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv9Algorithm4loadINS_7optflow9GPCForestILi5EEEEENS_3PtrIT_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_, ptr noundef nonnull @.str.22, i32 noundef 3258) #27
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %8, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %100

35:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !15
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  invoke void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %41 unwind label %45

40:                                               ; preds = %35
  invoke void @_ZNK2cv11FileStorageixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %41 unwind label %45

41:                                               ; preds = %40, %39
  %42 = invoke noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %43 unwind label %45

43:                                               ; preds = %41
  br i1 %42, label %44, label %47

44:                                               ; preds = %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %98

45:                                               ; preds = %41, %40, %39
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %99

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !144
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !148
  store ptr null, ptr %5, align 8, !tbaa !59, !alias.scope !145, !noalias !144
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv7optflow9GPCForestILi5EEESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull %4)
          to label %49 unwind label %93

49:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !148
  %50 = load ptr, ptr %5, align 8, !tbaa !59, !noalias !144
  store ptr %50, ptr %11, align 8, !tbaa !59, !alias.scope !144
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %52 = load ptr, ptr %48, align 8, !tbaa !133, !noalias !144
  store ptr %52, ptr %51, align 8, !tbaa !133, !alias.scope !144
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !144
  %53 = load ptr, ptr %50, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(248) %50, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %56 unwind label %95

56:                                               ; preds = %49
  %57 = load ptr, ptr %50, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %61 unwind label %95

61:                                               ; preds = %56
  br i1 %60, label %71, label %62

62:                                               ; preds = %61
  store ptr %50, ptr %0, align 8, !tbaa !59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %52, ptr %63, align 8, !tbaa !133
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN2cv7optflow9GPCForestILi5EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %66 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i = icmp eq i8 %66, 0
  br i1 %.not.i.i.i.i.i, label %69, label %_ZN2cv3PtrINS_7optflow9GPCForestILi5EEEEC2ERKS4_.exit.thread

_ZN2cv3PtrINS_7optflow9GPCForestILi5EEEEC2ERKS4_.exit.thread: ; preds = %64
  %67 = load i32, ptr %65, align 4, !tbaa !78
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %65, align 4, !tbaa !78
  br label %72

69:                                               ; preds = %64
  %70 = atomicrmw volatile add ptr %65, i32 1 acq_rel, align 4
  %.pr.pre = load ptr, ptr %51, align 8, !tbaa !133
  br label %_ZN2cv3PtrINS_7optflow9GPCForestILi5EEEEC2ERKS4_.exit

71:                                               ; preds = %61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZN2cv3PtrINS_7optflow9GPCForestILi5EEEEC2ERKS4_.exit

_ZN2cv3PtrINS_7optflow9GPCForestILi5EEEEC2ERKS4_.exit: ; preds = %69, %71
  %.pr = phi ptr [ %.pr.pre, %69 ], [ %52, %71 ]
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv7optflow9GPCForestILi5EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %72

72:                                               ; preds = %_ZN2cv3PtrINS_7optflow9GPCForestILi5EEEEC2ERKS4_.exit.thread, %_ZN2cv3PtrINS_7optflow9GPCForestILi5EEEEC2ERKS4_.exit
  %.pr28 = phi ptr [ %52, %_ZN2cv3PtrINS_7optflow9GPCForestILi5EEEEC2ERKS4_.exit.thread ], [ %.pr, %_ZN2cv3PtrINS_7optflow9GPCForestILi5EEEEC2ERKS4_.exit ]
  %73 = getelementptr inbounds nuw i8, ptr %.pr28, i64 8
  %74 = load atomic i64, ptr %73 acquire, align 8
  %75 = icmp eq i64 %74, 4294967297
  %76 = trunc i64 %74 to i32
  br i1 %75, label %77, label %85

77:                                               ; preds = %72
  store i32 0, ptr %73, align 8, !tbaa !134
  %78 = getelementptr inbounds nuw i8, ptr %.pr28, i64 12
  store i32 0, ptr %78, align 4, !tbaa !136
  %79 = load ptr, ptr %.pr28, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %.pr28) #26
  %82 = load ptr, ptr %.pr28, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %.pr28) #26
  br label %_ZNSt12__shared_ptrIN2cv7optflow9GPCForestILi5EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

85:                                               ; preds = %72
  %86 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %86, 0
  br i1 %.not.i.i.i, label %89, label %87

87:                                               ; preds = %85
  %88 = add nsw i32 %76, -1
  store i32 %88, ptr %73, align 4, !tbaa !78
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

89:                                               ; preds = %85
  %90 = atomicrmw volatile add ptr %73, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %89, %87
  %.0.i.i.i.i = phi i32 [ %76, %87 ], [ %90, %89 ]
  %91 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %91, label %92, label %_ZNSt12__shared_ptrIN2cv7optflow9GPCForestILi5EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !137

92:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr28) #26
  br label %_ZNSt12__shared_ptrIN2cv7optflow9GPCForestILi5EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv7optflow9GPCForestILi5EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %62, %_ZN2cv3PtrINS_7optflow9GPCForestILi5EEEEC2ERKS4_.exit, %77, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %98

93:                                               ; preds = %47
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %56, %49
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv7optflow9GPCForestILi5EEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #26
  br label %97

97:                                               ; preds = %95, %93
  %.pn10 = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %99

98:                                               ; preds = %_ZNSt12__shared_ptrIN2cv7optflow9GPCForestILi5EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

99:                                               ; preds = %97, %45
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %97 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %100

100:                                              ; preds = %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %23
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %99 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ], [ %24, %23 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #26
  br label %101

101:                                              ; preds = %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %.pn10.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn, %100 ], [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ]
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
  br i1 %30, label %41, label %31

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv7optflow9GPCForestILi5EE19findCorrespondencesERKNS_11_InputArrayES5_RSt6vectorISt4pairINS_6Point_IiEES9_ESaISA_EENS0_17GPCMatchingParamsE, ptr noundef nonnull @.str.24, i32 noundef 316) #27
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
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %358

41:                                               ; preds = %5
  %42 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %54, label %44

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv7optflow9GPCForestILi5EE19findCorrespondencesERKNS_11_InputArrayES5_RSt6vectorISt4pairINS_6Point_IiEES9_ESaISA_EENS0_17GPCMatchingParamsE, ptr noundef nonnull @.str.24, i32 noundef 317) #27
          to label %46 unwind label %49

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %8, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95, %47
  %.pn66 = phi { ptr, i32 } [ %48, %47 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %358

54:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %55 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %127

.noexc:                                           ; preds = %54
  %56 = icmp eq i32 %55, 65536
  br i1 %56, label %57, label %60

57:                                               ; preds = %.noexc
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !69, !noalias !149
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %59)
          to label %61 unwind label %127

60:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %61 unwind label %127

61:                                               ; preds = %60, %57
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %63, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !67
  store ptr %10, ptr %62, align 8, !tbaa !69
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 21, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %64 unwind label %129

64:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %65 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc100 unwind label %132

.noexc100:                                        ; preds = %64
  %66 = icmp eq i32 %65, 65536
  br i1 %66, label %67, label %70

67:                                               ; preds = %.noexc100
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !69, !noalias !152
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %71 unwind label %132

70:                                               ; preds = %.noexc100
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %71 unwind label %132

71:                                               ; preds = %70, %67
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %73, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !67
  store ptr %11, ptr %72, align 8, !tbaa !69
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 21, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %74 unwind label %134

74:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %75, align 8, !tbaa !64
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %76, align 4, !tbaa !66
  store i32 16842752, ptr %16, align 8, !tbaa !67
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %10, ptr %77, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %79, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !67
  store ptr %10, ptr %78, align 8, !tbaa !69
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 36, i32 noundef 0, i32 noundef 0)
          to label %80 unwind label %137

80:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %81, align 8, !tbaa !64
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %82, align 4, !tbaa !66
  store i32 16842752, ptr %18, align 8, !tbaa !67
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %11, ptr %83, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %84 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %85, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !67
  store ptr %11, ptr %84, align 8, !tbaa !69
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 36, i32 noundef 0, i32 noundef 0)
          to label %86 unwind label %139

86:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  br label %87

87:                                               ; preds = %87, %86
  %.idx = phi i64 [ 0, %86 ], [ %.add, %87 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %20, i64 %.idx
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr) #26
  %.add = add nuw nsw i64 %.idx, 96
  %88 = icmp eq i64 %.add, 288
  br i1 %88, label %89, label %87

89:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  br label %90

90:                                               ; preds = %90, %89
  %.idx81 = phi i64 [ 0, %89 ], [ %.add82, %90 ]
  %.ptr83 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx81
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr83) #26
  %.add82 = add nuw nsw i64 %.idx81, 96
  %91 = icmp eq i64 %.add82, 288
  br i1 %91, label %92, label %90

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %20, i64 288
  %94 = getelementptr inbounds nuw i8, ptr %21, i64 288
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull %20)
          to label %95 unwind label %141

95:                                               ; preds = %92
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull %21)
          to label %96 unwind label %141

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %98 = load i32, ptr %97, align 8, !tbaa !155
  invoke void @_ZN2cv7optflow10GPCDetails25getAllDescriptorsForImageEPKNS_3MatERSt6vectorINS0_18GPCPatchDescriptorESaIS6_EERKNS0_17GPCMatchingParamsEi(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef %98)
          to label %99 unwind label %143

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %100 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !164
  %102 = load ptr, ptr %22, align 8, !tbaa !167
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = sdiv exact i64 %105, 144
  %107 = icmp ugt i64 %106, 329406144173384850
  br i1 %107, label %108, label %_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i

108:                                              ; preds = %99
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #27
          to label %.noexc104 unwind label %145

.noexc104:                                        ; preds = %108
  unreachable

_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %99
  %.not.i.i.i.i = icmp eq ptr %101, %102
  br i1 %.not.i.i.i.i, label %.thread, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %109 = mul nuw nsw i64 %106, 28
  %110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #28
          to label %.lr.ph.preheader.i.i.i.i.i108 unwind label %145

.thread:                                          ; preds = %_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %111 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %112 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph.preheader.i.i.i.i.i108:                    ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %110, ptr %23, align 8, !tbaa !168
  %113 = getelementptr inbounds nuw [28 x i8], ptr %110, i64 %106
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %110, i8 0, i64 %109, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %110, i64 %109
  %114 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %113, ptr %115, align 8, !tbaa !171
  store ptr %scevgep.i.i.i.i.i, ptr %114, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #28
          to label %.lr.ph unwind label %147

.lr.ph:                                           ; preds = %.lr.ph.preheader.i.i.i.i.i108
  store ptr %116, ptr %24, align 8, !tbaa !168
  %117 = getelementptr inbounds nuw [28 x i8], ptr %116, i64 %106
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %116, i8 0, i64 %109, i1 false)
  %scevgep.i.i.i.i.i109 = getelementptr i8, ptr %116, i64 %109
  %118 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %117, ptr %119, align 8, !tbaa !171
  store ptr %scevgep.i.i.i.i.i109, ptr %118, align 8, !tbaa !172
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 64
  br label %149

._crit_edge:                                      ; preds = %158, %.thread
  %121 = phi ptr [ %112, %.thread ], [ %118, %158 ]
  %122 = phi ptr [ %111, %.thread ], [ %114, %158 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 0, ptr %25, align 4, !tbaa !173
  %123 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 5, ptr %123, align 4, !tbaa !175
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow9GPCForestILi5EE21ParallelTrailsFillingE, i64 16), ptr %26, align 8, !tbaa !31
  %124 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %0, ptr %124, align 8, !tbaa !176
  %125 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %22, ptr %125, align 8, !tbaa !181
  %126 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %23, ptr %126, align 8, !tbaa !182
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, double noundef -1.000000e+00)
          to label %169 unwind label %181

127:                                              ; preds = %60, %57, %54
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %61
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #26
  br label %131

131:                                              ; preds = %129, %127
  %.pn68.pn = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %357

132:                                              ; preds = %70, %67, %64
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %71
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #26
  br label %136

136:                                              ; preds = %134, %132
  %.pn71.pn = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %357

137:                                              ; preds = %74
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %357

139:                                              ; preds = %80
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %357

141:                                              ; preds = %95, %92
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %346

143:                                              ; preds = %96
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %343

145:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %108
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EED2Ev.exit140

147:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i108
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EED2Ev.exit138

149:                                              ; preds = %.lr.ph, %158
  %.060167 = phi i64 [ 0, %.lr.ph ], [ %159, %158 ]
  %150 = load ptr, ptr %120, align 8, !tbaa !76
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %152 = load i32, ptr %151, align 4, !tbaa !78
  %153 = load i32, ptr %150, align 4, !tbaa !78
  %.sroa.2.0.insert.ext.i = zext i32 %153 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %152 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %154 = load ptr, ptr %23, align 8, !tbaa !168
  %155 = getelementptr inbounds nuw [28 x i8], ptr %154, i64 %.060167
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 20
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 24
  invoke void @_ZN2cv7optflow10GPCDetails23getCoordinatesFromIndexEmNS_5Size_IiEERiS4_(i64 noundef %.060167, i64 %.sroa.0.0.insert.insert.i, ptr noundef nonnull align 4 dereferenceable(4) %156, ptr noundef nonnull align 4 dereferenceable(4) %157)
          to label %158 unwind label %167

158:                                              ; preds = %149
  %159 = add nuw i64 %.060167, 1
  %160 = load ptr, ptr %100, align 8, !tbaa !164
  %161 = load ptr, ptr %22, align 8, !tbaa !167
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = sdiv exact i64 %164, 144
  %166 = icmp ult i64 %159, %165
  br i1 %166, label %149, label %._crit_edge, !llvm.loop !183

167:                                              ; preds = %149
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %338

169:                                              ; preds = %._crit_edge
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %170 = load ptr, ptr %22, align 8, !tbaa !167
  %171 = load ptr, ptr %100, align 8, !tbaa !164
  %.not.i.i = icmp eq ptr %171, %170
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE5clearEv.exit, label %172

172:                                              ; preds = %169
  store ptr %170, ptr %100, align 8, !tbaa !164
  br label %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE5clearEv.exit: ; preds = %169, %172
  %173 = load i32, ptr %97, align 8, !tbaa !155
  invoke void @_ZN2cv7optflow10GPCDetails25getAllDescriptorsForImageEPKNS_3MatERSt6vectorINS0_18GPCPatchDescriptorESaIS6_EERKNS0_17GPCMatchingParamsEi(ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef %173)
          to label %.preheader161 unwind label %183

.preheader161:                                    ; preds = %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE5clearEv.exit
  %174 = load ptr, ptr %100, align 8, !tbaa !164
  %175 = load ptr, ptr %22, align 8, !tbaa !167
  %.not183 = icmp eq ptr %174, %175
  br i1 %.not183, label %._crit_edge170, label %.lr.ph169

.lr.ph169:                                        ; preds = %.preheader161
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 64
  br label %185

._crit_edge170:                                   ; preds = %194, %.preheader161
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 0, ptr %27, align 4, !tbaa !173
  %177 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 5, ptr %177, align 4, !tbaa !175
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow9GPCForestILi5EE21ParallelTrailsFillingE, i64 16), ptr %28, align 8, !tbaa !31
  %178 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %0, ptr %178, align 8, !tbaa !176
  %179 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %22, ptr %179, align 8, !tbaa !181
  %180 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %24, ptr %180, align 8, !tbaa !182
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, double noundef -1.000000e+00)
          to label %205 unwind label %240

181:                                              ; preds = %._crit_edge
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %338

183:                                              ; preds = %.noexc124, %218, %.noexc121, %208, %._crit_edge181, %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE5clearEv.exit
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %338

185:                                              ; preds = %.lr.ph169, %194
  %.061168 = phi i64 [ 0, %.lr.ph169 ], [ %195, %194 ]
  %186 = load ptr, ptr %176, align 8, !tbaa !76
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %188 = load i32, ptr %187, align 4, !tbaa !78
  %189 = load i32, ptr %186, align 4, !tbaa !78
  %.sroa.2.0.insert.ext.i116 = zext i32 %189 to i64
  %.sroa.2.0.insert.shift.i117 = shl nuw i64 %.sroa.2.0.insert.ext.i116, 32
  %.sroa.0.0.insert.ext.i118 = zext i32 %188 to i64
  %.sroa.0.0.insert.insert.i119 = or disjoint i64 %.sroa.2.0.insert.shift.i117, %.sroa.0.0.insert.ext.i118
  %190 = load ptr, ptr %24, align 8, !tbaa !168
  %191 = getelementptr inbounds nuw [28 x i8], ptr %190, i64 %.061168
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 20
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 24
  invoke void @_ZN2cv7optflow10GPCDetails23getCoordinatesFromIndexEmNS_5Size_IiEERiS4_(i64 noundef %.061168, i64 %.sroa.0.0.insert.insert.i119, ptr noundef nonnull align 4 dereferenceable(4) %192, ptr noundef nonnull align 4 dereferenceable(4) %193)
          to label %194 unwind label %203

194:                                              ; preds = %185
  %195 = add nuw i64 %.061168, 1
  %196 = load ptr, ptr %100, align 8, !tbaa !164
  %197 = load ptr, ptr %22, align 8, !tbaa !167
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = sdiv exact i64 %200, 144
  %202 = icmp ult i64 %195, %201
  br i1 %202, label %185, label %._crit_edge170, !llvm.loop !184

203:                                              ; preds = %185
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %338

205:                                              ; preds = %._crit_edge170
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %206 = load ptr, ptr %23, align 8, !tbaa !185
  %207 = load ptr, ptr %122, align 8, !tbaa !185
  %.not.i.i120 = icmp eq ptr %206, %207
  br i1 %.not.i.i120, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit, label %208

208:                                              ; preds = %205
  %209 = ptrtoint ptr %207 to i64
  %210 = ptrtoint ptr %206 to i64
  %211 = sub i64 %209, %210
  %212 = sdiv exact i64 %211, 28
  %213 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %212, i1 true)
  %214 = shl nuw nsw i64 %213, 1
  %215 = xor i64 %214, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(ptr %206, ptr %207, i64 noundef %215)
          to label %.noexc121 unwind label %183

.noexc121:                                        ; preds = %208
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_(ptr %206, ptr %207)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit unwind label %183

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit: ; preds = %205, %.noexc121
  %216 = load ptr, ptr %24, align 8, !tbaa !185
  %217 = load ptr, ptr %121, align 8, !tbaa !185
  %.not.i.i123 = icmp eq ptr %216, %217
  br i1 %.not.i.i123, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit126, label %218

218:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %216 to i64
  %221 = sub i64 %219, %220
  %222 = sdiv exact i64 %221, 28
  %223 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %222, i1 true)
  %224 = shl nuw nsw i64 %223, 1
  %225 = xor i64 %224, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(ptr %216, ptr %217, i64 noundef %225)
          to label %.noexc124 unwind label %183

.noexc124:                                        ; preds = %218
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_(ptr %216, ptr %217)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit126 unwind label %183

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit126: ; preds = %.noexc124, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit
  %226 = load ptr, ptr %122, align 8, !tbaa !172
  %227 = load ptr, ptr %23, align 8, !tbaa !168
  %.not184 = icmp eq ptr %226, %227
  br i1 %.not184, label %._crit_edge181, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit126
  %228 = ptrtoint ptr %226 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = sdiv exact i64 %230, 28
  %232 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE9push_backEOS4_.exit
  %234 = phi i64 [ %231, %.preheader.lr.ph ], [ %319, %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE9push_backEOS4_.exit ]
  %235 = phi ptr [ %227, %.preheader.lr.ph ], [ %315, %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE9push_backEOS4_.exit ]
  %.058180 = phi i64 [ 0, %.preheader.lr.ph ], [ %.lcssa231, %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE9push_backEOS4_.exit ]
  %236 = add nuw i64 %.058180, 1
  %237 = icmp ult i64 %236, %234
  br i1 %237, label %.lr.ph173.preheader, label %.critedge.thread

.lr.ph173.preheader:                              ; preds = %.preheader
  %238 = getelementptr inbounds nuw [28 x i8], ptr %235, i64 %.058180
  %239 = getelementptr inbounds nuw [28 x i8], ptr %235, i64 %236
  %bcmp.i253 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(28) %238, ptr noundef nonnull align 4 dereferenceable(28) %239, i64 20)
  %.not257 = icmp eq i32 %bcmp.i253, 0
  br i1 %.not257, label %.lr.ph254, label %.critedge, !llvm.loop !186

.lr.ph254:                                        ; preds = %.lr.ph173.preheader
  br label %242, !llvm.loop !186

._crit_edge181:                                   ; preds = %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE9push_backEOS4_.exit, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit126
  invoke void @_ZN2cv7optflow10GPCDetails12dropOutliersERSt6vectorISt4pairINS_6Point_IiEES5_ESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %321 unwind label %183

240:                                              ; preds = %._crit_edge170
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %338

242:                                              ; preds = %.lr.ph254, %.lr.ph173
  %243 = phi i64 [ %236, %.lr.ph254 ], [ %244, %.lr.ph173 ]
  %244 = add nuw i64 %243, 1
  %exitcond.not = icmp eq i64 %244, %234
  br i1 %exitcond.not, label %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE9push_backEOS4_.exit, label %.lr.ph173, !llvm.loop !186

.lr.ph173:                                        ; preds = %242
  %245 = getelementptr inbounds nuw [28 x i8], ptr %235, i64 %243
  %246 = getelementptr inbounds nuw [28 x i8], ptr %235, i64 %244
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(28) %245, ptr noundef nonnull align 4 dereferenceable(28) %246, i64 20)
  %247 = icmp eq i32 %bcmp.i, 0
  br i1 %247, label %242, label %.lr.ph173..critedge_crit_edge, !llvm.loop !186

.lr.ph173..critedge_crit_edge:                    ; preds = %.lr.ph173
  br label %.critedge, !llvm.loop !186

.critedge:                                        ; preds = %.lr.ph173..critedge_crit_edge, %.lr.ph173.preheader
  %.lcssa = phi i64 [ %244, %.lr.ph173..critedge_crit_edge ], [ %236, %.lr.ph173.preheader ]
  %.159171.lcssa = phi i64 [ %243, %.lr.ph173..critedge_crit_edge ], [ %.058180, %.lr.ph173.preheader ]
  br i1 %.not257, label %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE9push_backEOS4_.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %.preheader, %.critedge
  %.lcssa232 = phi i64 [ %.lcssa, %.critedge ], [ %236, %.preheader ]
  %.159.lcssa230 = phi i64 [ %.159171.lcssa, %.critedge ], [ %.058180, %.preheader ]
  %248 = load ptr, ptr %24, align 8, !tbaa !185
  %249 = load ptr, ptr %121, align 8, !tbaa !185
  %250 = getelementptr inbounds nuw [28 x i8], ptr %235, i64 %.159.lcssa230
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %248 to i64
  %253 = sub i64 %251, %252
  %254 = icmp sgt i64 %253, 0
  br i1 %254, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i.i: ; preds = %.critedge.thread
  %255 = udiv exact i64 %253, 28
  %256 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %257 = load i32, ptr %256, align 4
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i: ; preds = %275, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i.i
  %.016.i.i = phi i64 [ %255, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i.i ], [ %.1.i.i, %275 ]
  %.sroa.011.015.i.i = phi ptr [ %248, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.lr.ph.i.i ], [ %.sroa.011.1.i.i, %275 ]
  %258 = lshr i64 %.016.i.i, 1
  %259 = getelementptr inbounds nuw [28 x i8], ptr %.sroa.011.015.i.i, i64 %258
  br label %261

260:                                              ; preds = %261
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i, label %266, label %261, !llvm.loop !187

261:                                              ; preds = %260, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i ], [ %indvars.iv.next.i.i.i.i, %260 ]
  %262 = getelementptr inbounds nuw [4 x i8], ptr %259, i64 %indvars.iv.i.i.i.i
  %263 = load i32, ptr %262, align 4, !tbaa !78
  %264 = getelementptr inbounds nuw [4 x i8], ptr %250, i64 %indvars.iv.i.i.i.i
  %265 = load i32, ptr %264, align 4, !tbaa !78
  %.not.i.i.i.i127 = icmp eq i32 %263, %265
  br i1 %.not.i.i.i.i127, label %260, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEEKS8_EEbT_RT0_.exit.i.i

266:                                              ; preds = %260
  %267 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %268 = load i32, ptr %267, align 4
  %269 = icmp ult i32 %268, %257
  br i1 %269, label %271, label %275

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEEKS8_EEbT_RT0_.exit.i.i: ; preds = %261
  %270 = icmp ult i32 %263, %265
  br i1 %270, label %271, label %275

271:                                              ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEEKS8_EEbT_RT0_.exit.i.i, %266
  %272 = getelementptr inbounds nuw i8, ptr %259, i64 28
  %273 = xor i64 %258, -1
  %274 = add nsw i64 %.016.i.i, %273
  br label %275

275:                                              ; preds = %271, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEEKS8_EEbT_RT0_.exit.i.i, %266
  %.sroa.011.1.i.i = phi ptr [ %272, %271 ], [ %.sroa.011.015.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEEKS8_EEbT_RT0_.exit.i.i ], [ %.sroa.011.015.i.i, %266 ]
  %.1.i.i = phi i64 [ %274, %271 ], [ %258, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEEKS8_EEbT_RT0_.exit.i.i ], [ %258, %266 ]
  %276 = icmp sgt i64 %.1.i.i, 0
  br i1 %276, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit, !llvm.loop !188

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit: ; preds = %275, %.critedge.thread
  %.sroa.011.0.lcssa.i.i = phi ptr [ %248, %.critedge.thread ], [ %.sroa.011.1.i.i, %275 ]
  %.not = icmp eq ptr %.sroa.011.0.lcssa.i.i, %249
  br i1 %.not, label %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE9push_backEOS4_.exit, label %277

277:                                              ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit
  %bcmp.i128 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.011.0.lcssa.i.i, ptr noundef nonnull align 4 dereferenceable(28) %250, i64 20)
  %278 = icmp eq i32 %bcmp.i128, 0
  br i1 %278, label %279, label %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE9push_backEOS4_.exit

279:                                              ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.lcssa.i.i, i64 28
  %281 = icmp eq ptr %280, %249
  br i1 %281, label %284, label %282

282:                                              ; preds = %279
  %bcmp.i129 = call i32 @bcmp(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.011.0.lcssa.i.i, ptr noundef nonnull align 4 dereferenceable(28) %280, i64 20)
  %283 = icmp eq i32 %bcmp.i129, 0
  br i1 %283, label %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE9push_backEOS4_.exit, label %284

284:                                              ; preds = %282, %279
  %285 = getelementptr inbounds nuw i8, ptr %250, i64 20
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.lcssa.i.i, i64 20
  %287 = load i64, ptr %285, align 4
  %288 = load i64, ptr %286, align 4
  %289 = load ptr, ptr %232, align 8, !tbaa !72
  %290 = load ptr, ptr %233, align 8, !tbaa !189
  %.not.i.i130 = icmp eq ptr %289, %290
  br i1 %.not.i.i130, label %294, label %291

291:                                              ; preds = %284
  store i64 %287, ptr %289, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %289, i64 8
  store i64 %288, ptr %.sroa.6.0..sroa_idx, align 4
  %292 = load ptr, ptr %232, align 8, !tbaa !72
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 16
  store ptr %293, ptr %232, align 8, !tbaa !72
  br label %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE9push_backEOS4_.exit

294:                                              ; preds = %284
  %295 = load ptr, ptr %3, align 8, !tbaa !75
  %296 = ptrtoint ptr %289 to i64
  %297 = ptrtoint ptr %295 to i64
  %298 = sub i64 %296, %297
  %299 = icmp eq i64 %298, 9223372036854775792
  br i1 %299, label %300, label %_ZNKSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

300:                                              ; preds = %294
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #27
          to label %.noexc132 unwind label %.loopexit.split-lp

.noexc132:                                        ; preds = %300
  unreachable

_ZNKSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %294
  %301 = ashr exact i64 %298, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %301, i64 1)
  %302 = add nsw i64 %.sroa.speculated.i.i.i.i, %301
  %303 = icmp ult i64 %302, %301
  %304 = call i64 @llvm.umin.i64(i64 %302, i64 576460752303423487)
  %305 = select i1 %303, i64 576460752303423487, i64 %304
  %.not.i.i.i.i131 = icmp ne i64 %305, 0
  call void @llvm.assume(i1 %.not.i.i.i.i131)
  %306 = shl nuw nsw i64 %305, 4
  %307 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %306) #28
          to label %.noexc133 unwind label %.loopexit

.noexc133:                                        ; preds = %_ZNKSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 %298
  store i64 %287, ptr %308, align 4
  %.sroa.6.0..sroa_idx144 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store i64 %288, ptr %.sroa.6.0..sroa_idx144, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %295, %289
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc133, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %310, %.lr.ph.i.i.i.i.i.i.i ], [ %307, %.noexc133 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %309, %.lr.ph.i.i.i.i.i.i.i ], [ %295, %.noexc133 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !190
  %309 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %310 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %309, %289
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !194

_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc133
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %307, %.noexc133 ], [ %310, %.lr.ph.i.i.i.i.i.i.i ]
  %311 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %295, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %312

312:                                              ; preds = %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %295) #25
  br label %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %312, %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  store ptr %307, ptr %3, align 8, !tbaa !75
  store ptr %311, ptr %232, align 8, !tbaa !72
  %313 = getelementptr inbounds nuw [16 x i8], ptr %307, i64 %305
  store ptr %313, ptr %233, align 8, !tbaa !189
  br label %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE9push_backEOS4_.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %338

.loopexit.split-lp:                               ; preds = %300
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %338

_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE9push_backEOS4_.exit: ; preds = %242, %282, %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %291, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit, %277, %.critedge
  %.lcssa231 = phi i64 [ %.lcssa232, %282 ], [ %.lcssa232, %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %.lcssa232, %291 ], [ %.lcssa232, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_.exit ], [ %.lcssa232, %277 ], [ %.lcssa, %.critedge ], [ %234, %242 ]
  %314 = load ptr, ptr %122, align 8, !tbaa !172
  %315 = load ptr, ptr %23, align 8, !tbaa !168
  %316 = ptrtoint ptr %314 to i64
  %317 = ptrtoint ptr %315 to i64
  %318 = sub i64 %316, %317
  %319 = sdiv exact i64 %318, 28
  %320 = icmp ult i64 %.lcssa231, %319
  br i1 %320, label %.preheader, label %._crit_edge181, !llvm.loop !195

321:                                              ; preds = %._crit_edge181
  %322 = load ptr, ptr %24, align 8, !tbaa !168
  %.not.i.i.i = icmp eq ptr %322, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EED2Ev.exit, label %323

323:                                              ; preds = %321
  call void @_ZdlPv(ptr noundef nonnull %322) #25
  br label %_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EED2Ev.exit: ; preds = %321, %323
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %324 = load ptr, ptr %23, align 8, !tbaa !168
  %.not.i.i.i134 = icmp eq ptr %324, null
  br i1 %.not.i.i.i134, label %_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EED2Ev.exit135, label %325

325:                                              ; preds = %_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %324) #25
  br label %_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EED2Ev.exit135

_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EED2Ev.exit135: ; preds = %_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EED2Ev.exit, %325
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %326 = load ptr, ptr %22, align 8, !tbaa !167
  %.not.i.i.i136 = icmp eq ptr %326, null
  br i1 %.not.i.i.i136, label %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EED2Ev.exit, label %327

327:                                              ; preds = %_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EED2Ev.exit135
  call void @_ZdlPv(ptr noundef nonnull %326) #25
  br label %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EED2Ev.exit135, %327
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %328

328:                                              ; preds = %328, %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EED2Ev.exit
  %329 = phi ptr [ %94, %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EED2Ev.exit ], [ %330, %328 ]
  %330 = getelementptr inbounds i8, ptr %329, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %330) #26
  %331 = icmp eq ptr %330, %21
  br i1 %331, label %332, label %328

332:                                              ; preds = %328
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %333

333:                                              ; preds = %333, %332
  %334 = phi ptr [ %93, %332 ], [ %335, %333 ]
  %335 = getelementptr inbounds i8, ptr %334, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %335) #26
  %336 = icmp eq ptr %335, %20
  br i1 %336, label %337, label %333

337:                                              ; preds = %333
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

338:                                              ; preds = %.loopexit, %.loopexit.split-lp, %240, %203, %183, %181, %167
  %.pn87 = phi { ptr, i32 } [ %168, %167 ], [ %204, %203 ], [ %182, %181 ], [ %184, %183 ], [ %241, %240 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %339 = load ptr, ptr %24, align 8, !tbaa !168
  %.not.i.i.i137 = icmp eq ptr %339, null
  br i1 %.not.i.i.i137, label %_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EED2Ev.exit138, label %340

340:                                              ; preds = %338
  call void @_ZdlPv(ptr noundef nonnull %339) #25
  br label %_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EED2Ev.exit138

_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EED2Ev.exit138: ; preds = %340, %338, %147
  %.pn87.pn = phi { ptr, i32 } [ %148, %147 ], [ %.pn87, %338 ], [ %.pn87, %340 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %341 = load ptr, ptr %23, align 8, !tbaa !168
  %.not.i.i.i139 = icmp eq ptr %341, null
  br i1 %.not.i.i.i139, label %_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EED2Ev.exit140, label %342

342:                                              ; preds = %_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EED2Ev.exit138
  call void @_ZdlPv(ptr noundef nonnull %341) #25
  br label %_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EED2Ev.exit140

_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EED2Ev.exit140: ; preds = %342, %_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EED2Ev.exit138, %145
  %.pn87.pn.pn = phi { ptr, i32 } [ %146, %145 ], [ %.pn87.pn, %_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EED2Ev.exit138 ], [ %.pn87.pn, %342 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %343

343:                                              ; preds = %_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EED2Ev.exit140, %143
  %.pn87.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn, %_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EED2Ev.exit140 ], [ %144, %143 ]
  %344 = load ptr, ptr %22, align 8, !tbaa !167
  %.not.i.i.i141 = icmp eq ptr %344, null
  br i1 %.not.i.i.i141, label %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EED2Ev.exit142, label %345

345:                                              ; preds = %343
  call void @_ZdlPv(ptr noundef nonnull %344) #25
  br label %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EED2Ev.exit142

_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EED2Ev.exit142: ; preds = %343, %345
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %346

346:                                              ; preds = %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EED2Ev.exit142, %141
  %.pn87.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn, %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EED2Ev.exit142 ], [ %142, %141 ]
  br label %347

347:                                              ; preds = %347, %346
  %348 = phi ptr [ %94, %346 ], [ %349, %347 ]
  %349 = getelementptr inbounds i8, ptr %348, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %349) #26
  %350 = icmp eq ptr %349, %21
  br i1 %350, label %351, label %347

351:                                              ; preds = %347
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %352

352:                                              ; preds = %352, %351
  %353 = phi ptr [ %93, %351 ], [ %354, %352 ]
  %354 = getelementptr inbounds i8, ptr %353, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %354) #26
  %355 = icmp eq ptr %354, %20
  br i1 %355, label %356, label %352

356:                                              ; preds = %352
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %357

357:                                              ; preds = %356, %139, %137, %136, %131
  %.pn87.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn.pn, %356 ], [ %140, %139 ], [ %138, %137 ], [ %.pn71.pn, %136 ], [ %.pn68.pn, %131 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %358

358:                                              ; preds = %357, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn87.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn.pn.pn, %357 ], [ %.pn66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn87.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv7optflow9GPCForestILi5EEESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_.exit:
  %3 = tail call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #28
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
  tail call void @_ZN2cv7optflow7GPCTreeD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %.ptr8.i.i.i.i) #26
  %18 = icmp eq i64 %.add6.i.i.i.i, 8
  br i1 %18, label %.loopexit.i.i.i.i, label %.preheader.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %.preheader.i.i.i.i, %15
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %6) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(248) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow9GPCForestILi5EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EED2Ev.exit: ; preds = %1, %4
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %_ZN2cv7optflow7GPCTreeD2Ev.exit

_ZN2cv7optflow7GPCTreeD2Ev.exit:                  ; preds = %2, %5
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %.ptr1) #26
  %6 = icmp eq i64 %.add, 8
  br i1 %6, label %7, label %2

7:                                                ; preds = %_ZN2cv7optflow7GPCTreeD2Ev.exit
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %_ZN2cv7optflow7GPCTreeD2Ev.exit.i

_ZN2cv7optflow7GPCTreeD2Ev.exit.i:                ; preds = %5, %2
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %.ptr1.i) #26
  %6 = icmp eq i64 %.add.i, 8
  br i1 %6, label %_ZN2cv7optflow9GPCForestILi5EED2Ev.exit, label %2

_ZN2cv7optflow9GPCForestILi5EED2Ev.exit:          ; preds = %_ZN2cv7optflow7GPCTreeD2Ev.exit.i
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
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
          to label %14 unwind label %17

14:                                               ; preds = %._crit_edge.i.i.i
  %15 = load ptr, ptr %9, align 8, !tbaa !12
  %16 = icmp eq ptr %15, %10
  br i1 %16, label %_ZN2cvlsERNS_11FileStorageEPKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #25
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

17:                                               ; preds = %._crit_edge.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %9, align 8, !tbaa !12
  %20 = icmp eq ptr %19, %10
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i12 ], [ %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21 ], [ %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i30 ], [ %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i39 ], [ %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i48 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %21 = load ptr, ptr %13, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(64) %13)
  br i1 %24, label %25, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

25:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !204
  %28 = icmp eq i32 %27, 6
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %8)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.32, i32 noundef 1165) #27
          to label %30 unwind label %31

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %7, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 5)
  %38 = load i32, ptr %26, align 8, !tbaa !204
  %39 = and i32 %38, 4
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %40

40:                                               ; preds = %36
  store i32 6, ptr %26, align 8, !tbaa !204
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit, %36, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %41, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %41, ptr noundef nonnull align 1 dereferenceable(5) @.str.26, i64 5, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 5, ptr %42, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 21
  store i8 0, ptr %43, align 1, !tbaa !14
  %44 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %45 unwind label %48

45:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %46 = load ptr, ptr %6, align 8, !tbaa !12
  %47 = icmp eq ptr %46, %41
  br i1 %47, label %_ZN2cvlsERNS_11FileStorageEPKc.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14: ; preds = %45
  call void @_ZdlPv(ptr noundef %46) #25
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit18

48:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %6, align 8, !tbaa !12
  %51 = icmp eq ptr %50, %41
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i11: ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i12: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit18:            ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %52, ptr %5, align 8, !tbaa !4
  store i8 91, ptr %52, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %53, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 0, ptr %54, align 1, !tbaa !14
  %55 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %56 unwind label %59

56:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit18
  %57 = load ptr, ptr %5, align 8, !tbaa !12
  %58 = icmp eq ptr %57, %52
  br i1 %58, label %_ZN2cvlsERNS_11FileStorageEPKc.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23: ; preds = %56
  call void @_ZdlPv(ptr noundef %57) #25
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit27

59:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit18
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %5, align 8, !tbaa !12
  %62 = icmp eq ptr %61, %52
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i20: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit27:            ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 17
  br label %._crit_edge.i.i.i37

._crit_edge.i.i.i28:                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit54
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %70, ptr %4, align 8, !tbaa !4
  store i8 93, ptr %70, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %71, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 0, ptr %72, align 1, !tbaa !14
  %73 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %74 unwind label %77

74:                                               ; preds = %._crit_edge.i.i.i28
  %75 = load ptr, ptr %4, align 8, !tbaa !12
  %76 = icmp eq ptr %75, %70
  br i1 %76, label %_ZN2cvlsERNS_11FileStorageEPKc.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32: ; preds = %74
  call void @_ZdlPv(ptr noundef %75) #25
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit36

77:                                               ; preds = %._crit_edge.i.i.i28
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %4, align 8, !tbaa !12
  %80 = icmp eq ptr %79, %70
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i29: ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i30: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit36:            ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

._crit_edge.i.i.i37:                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit27, %_ZN2cvlsERNS_11FileStorageEPKc.exit54
  %indvars.iv = phi i64 [ 0, %_ZN2cvlsERNS_11FileStorageEPKc.exit27 ], [ %indvars.iv.next, %_ZN2cvlsERNS_11FileStorageEPKc.exit54 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %63, ptr %3, align 8, !tbaa !4
  store i8 123, ptr %63, align 8, !tbaa !14
  store i64 1, ptr %64, align 8, !tbaa !15
  store i8 0, ptr %68, align 1, !tbaa !14
  %81 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %82 unwind label %85

82:                                               ; preds = %._crit_edge.i.i.i37
  %83 = load ptr, ptr %3, align 8, !tbaa !12
  %84 = icmp eq ptr %83, %63
  br i1 %84, label %_ZN2cvlsERNS_11FileStorageEPKc.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41: ; preds = %82
  call void @_ZdlPv(ptr noundef %83) #25
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit45

85:                                               ; preds = %._crit_edge.i.i.i37
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %3, align 8, !tbaa !12
  %88 = icmp eq ptr %87, %63
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i38: ; preds = %85
  call void @_ZdlPv(ptr noundef %87) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i39: ; preds = %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit45:            ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %89 = getelementptr inbounds nuw [48 x i8], ptr %65, i64 %indvars.iv
  %90 = load ptr, ptr %89, align 8, !tbaa !31
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %66, ptr %2, align 8, !tbaa !4
  store i8 125, ptr %66, align 8, !tbaa !14
  store i64 1, ptr %67, align 8, !tbaa !15
  store i8 0, ptr %69, align 1, !tbaa !14
  %93 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %94 unwind label %97

94:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit45
  %95 = load ptr, ptr %2, align 8, !tbaa !12
  %96 = icmp eq ptr %95, %66
  br i1 %96, label %_ZN2cvlsERNS_11FileStorageEPKc.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50: ; preds = %94
  call void @_ZdlPv(ptr noundef %95) #25
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit54

97:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit45
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %2, align 8, !tbaa !12
  %100 = icmp eq ptr %99, %66
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i47: ; preds = %97
  call void @_ZdlPv(ptr noundef %99) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i48: ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit54:            ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50
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
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv7optflow9GPCForestILi5EE4readERKNS_8FileNodeE, ptr noundef nonnull @.str.24, i32 noundef 283) #27
          to label %12 unwind label %13

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %14

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.26)
  call void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %21

20:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

21:                                               ; preds = %18, %21
  %indvars.iv = phi i64 [ 0, %18 ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw [48 x i8], ptr %19, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %20, label %21, !llvm.loop !211
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
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
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
  %24 = getelementptr inbounds [48 x i8], ptr %23, i64 %indvars.iv
  %25 = getelementptr inbounds nuw [144 x i8], ptr %21, i64 %.013
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.37, i64 noundef %.013, i64 noundef %34) #27
  unreachable

_ZNSt6vectorIN2cv7optflow9GPCForestILi5EE5TrailESaIS4_EE2atEm.exit: ; preds = %_ZNKSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE2atEm.exit
  %36 = getelementptr inbounds nuw [28 x i8], ptr %30, i64 %.013
  %37 = getelementptr inbounds [4 x i8], ptr %36, i64 %indvars.iv
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
  %14 = phi i64 [ %9, %.lr.ph ], [ %56, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_T0_.exit ]
  %.020 = phi i64 [ %2, %.lr.ph ], [ %54, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_T0_.exit ]
  %storemerge19 = phi ptr [ %1, %.lr.ph ], [ %.sroa.015.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_T0_.exit ]
  %15 = icmp eq i64 %.020, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_RT0_(ptr %0, ptr %storemerge19, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_RT0_(ptr %0, ptr %storemerge19, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

17:                                               ; preds = %13
  %18 = udiv i64 %14, 56
  %19 = getelementptr inbounds nuw [28 x i8], ptr %0, i64 %18
  %20 = getelementptr inbounds i8, ptr %storemerge19, i64 -28
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_(ptr %0, ptr nonnull %11, ptr %19, ptr nonnull %20)
  br label %21

21:                                               ; preds = %52, %17
  %.sroa.015.0.i.i = phi ptr [ %11, %17 ], [ %53, %52 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge19, %17 ], [ %.sroa.0.1.i.i, %52 ]
  br label %22

22:                                               ; preds = %35, %21
  %.sroa.015.1.i.i = phi ptr [ %.sroa.015.0.i.i, %21 ], [ %36, %35 ]
  br label %24

23:                                               ; preds = %24
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i, label %29, label %24, !llvm.loop !187

24:                                               ; preds = %23, %22
  %indvars.iv.i.i.i.i = phi i64 [ 0, %22 ], [ %indvars.iv.next.i.i.i.i, %23 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.015.1.i.i, i64 %indvars.iv.i.i.i.i
  %26 = load i32, ptr %25, align 4, !tbaa !78
  %27 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i.i.i.i
  %28 = load i32, ptr %27, align 4, !tbaa !78
  %.not.i.i.i.i = icmp eq i32 %26, %28
  br i1 %.not.i.i.i.i, label %23, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.015.1.i.i, i64 16
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %12, align 4
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %35, label %.preheader

.preheader:                                       ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i, %29
  br label %37

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i: ; preds = %24
  %34 = icmp ult i32 %26, %28
  br i1 %34, label %35, label %.preheader

35:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i, %29
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.015.1.i.i, i64 28
  br label %22, !llvm.loop !214

37:                                               ; preds = %.backedge, %.preheader
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.0.i.i, %.preheader ], [ %.sroa.0.1.i.i, %.backedge ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -28
  br label %39

38:                                               ; preds = %39
  %indvars.iv.next.i.i10.i.i = add nuw nsw i64 %indvars.iv.i.i8.i.i, 1
  %exitcond.not.i.i11.i.i = icmp eq i64 %indvars.iv.next.i.i10.i.i, 4
  br i1 %exitcond.not.i.i11.i.i, label %44, label %39, !llvm.loop !187

39:                                               ; preds = %38, %37
  %indvars.iv.i.i8.i.i = phi i64 [ 0, %37 ], [ %indvars.iv.next.i.i10.i.i, %38 ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i.i8.i.i
  %41 = load i32, ptr %40, align 4, !tbaa !78
  %42 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.1.i.i, i64 %indvars.iv.i.i8.i.i
  %43 = load i32, ptr %42, align 4, !tbaa !78
  %.not.i.i9.i.i = icmp eq i32 %41, %43
  br i1 %.not.i.i9.i.i, label %38, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit12.i.i

44:                                               ; preds = %38
  %45 = load i32, ptr %12, align 4
  %46 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -12
  %47 = load i32, ptr %46, align 4
  %48 = icmp ult i32 %45, %47
  br i1 %48, label %.backedge, label %50

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit12.i.i: ; preds = %39
  %49 = icmp ult i32 %41, %43
  br i1 %49, label %.backedge, label %50

.backedge:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit12.i.i, %44
  br label %37, !llvm.loop !215

50:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit12.i.i, %44
  %51 = icmp ult ptr %.sroa.015.1.i.i, %.sroa.0.1.i.i
  br i1 %51, label %52, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_T0_.exit

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.015.1.i.i, i64 28, i1 false), !tbaa.struct !216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.015.1.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.1.i.i, i64 28, i1 false), !tbaa.struct !216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.1.i.i, ptr noundef nonnull align 4 dereferenceable(28) %5, i64 28, i1 false), !tbaa.struct !216
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.015.1.i.i, i64 28
  br label %21, !llvm.loop !217

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_T0_.exit: ; preds = %50
  %54 = add nsw i64 %.020, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(ptr %.sroa.015.1.i.i, ptr %storemerge19, i64 noundef %54)
  %55 = ptrtoint ptr %.sroa.015.1.i.i to i64
  %56 = sub i64 %55, %7
  %57 = icmp sgt i64 %56, 448
  br i1 %57, label %13, label %.loopexit, !llvm.loop !218

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
  %.sroa.0.026.i.idx = phi i64 [ 28, %.preheader.lr.ph.i ], [ %.sroa.0.026.i.add, %43 ]
  %.pn25.i = phi ptr [ %0, %.preheader.lr.ph.i ], [ %.sroa.0.026.i.ptr, %43 ]
  %.sroa.0.026.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.026.i.idx
  br label %15

14:                                               ; preds = %15
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %20, label %15, !llvm.loop !187

15:                                               ; preds = %14, %.preheader.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %14 ], [ 0, %.preheader.i ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.026.i.ptr, i64 %indvars.iv.i.i.i
  %17 = load i32, ptr %16, align 4, !tbaa !78
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i.i.i
  %19 = load i32, ptr %18, align 4, !tbaa !78
  %.not.i.i.i = icmp eq i32 %17, %19
  br i1 %.not.i.i.i, label %14, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %.pn25.i, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %12, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i, label %28

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i: ; preds = %15
  %25 = icmp ult i32 %17, %19
  br i1 %25, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i, label %28

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %7, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.026.i.ptr, i64 28, i1 false), !tbaa.struct !216
  %26 = getelementptr inbounds nuw i8, ptr %.pn25.i, i64 56
  %.neg.i.i.i.i.i.i = sdiv exact i64 %.sroa.0.026.i.idx, -28
  %27 = getelementptr inbounds [28 x i8], ptr %26, i64 %.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %27, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.sroa.0.026.i.idx, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %7, i64 28, i1 false), !tbaa.struct !216
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %43

28:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %6, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.026.i.ptr, i64 28, i1 false), !tbaa.struct !216
  %29 = load i32, ptr %13, align 4
  br label %30

30:                                               ; preds = %42, %28
  %.sroa.03.0.i.i = phi ptr [ %.sroa.0.026.i.ptr, %28 ], [ %.sroa.0.0.i.i, %42 ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.03.0.i.i, i64 -28
  br label %32

31:                                               ; preds = %32
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i, label %37, label %32, !llvm.loop !187

32:                                               ; preds = %31, %30
  %indvars.iv.i.i.i.i = phi i64 [ 0, %30 ], [ %indvars.iv.next.i.i.i.i, %31 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i.i.i.i
  %34 = load i32, ptr %33, align 4, !tbaa !78
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0.i.i, i64 %indvars.iv.i.i.i.i
  %36 = load i32, ptr %35, align 4, !tbaa !78
  %.not.i.i.i.i = icmp eq i32 %34, %36
  br i1 %.not.i.i.i.i, label %31, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN2cv7optflow9GPCForestILi5EE5TrailENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %.sroa.03.0.i.i, i64 -12
  %39 = load i32, ptr %38, align 4
  %40 = icmp ult i32 %29, %39
  br i1 %40, label %42, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN2cv7optflow9GPCForestILi5EE5TrailENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i: ; preds = %32
  %41 = icmp ult i32 %34, %36
  br i1 %41, label %42, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

42:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN2cv7optflow9GPCForestILi5EE5TrailENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i, %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.03.0.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.0.i.i, i64 28, i1 false), !tbaa.struct !216
  br label %30, !llvm.loop !219

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN2cv7optflow9GPCForestILi5EE5TrailENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i, %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.03.0.i.i, ptr noundef nonnull align 4 dereferenceable(28) %6, i64 28, i1 false), !tbaa.struct !216
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %43

43:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i
  %.sroa.0.026.i.add = add nuw nsw i64 %.sroa.0.026.i.idx, 28
  %.not.i = icmp eq i64 %.sroa.0.026.i.add, 448
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit, label %.preheader.i, !llvm.loop !220

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit: ; preds = %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %.not7.i = icmp eq ptr %44, %1
  br i1 %.not7.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %46

46:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i11, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %44, %.lr.ph.i ], [ %61, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.08.i, i64 28, i1 false), !tbaa.struct !216
  %47 = load i32, ptr %45, align 4
  br label %48

48:                                               ; preds = %60, %46
  %.sroa.03.0.i.i6 = phi ptr [ %.sroa.0.08.i, %46 ], [ %.sroa.0.0.i.i7, %60 ]
  %.sroa.0.0.i.i7 = getelementptr inbounds i8, ptr %.sroa.03.0.i.i6, i64 -28
  br label %50

49:                                               ; preds = %50
  %indvars.iv.next.i.i.i.i13 = add nuw nsw i64 %indvars.iv.i.i.i.i8, 1
  %exitcond.not.i.i.i.i14 = icmp eq i64 %indvars.iv.next.i.i.i.i13, 4
  br i1 %exitcond.not.i.i.i.i14, label %55, label %50, !llvm.loop !187

50:                                               ; preds = %49, %48
  %indvars.iv.i.i.i.i8 = phi i64 [ 0, %48 ], [ %indvars.iv.next.i.i.i.i13, %49 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i.i.i.i8
  %52 = load i32, ptr %51, align 4, !tbaa !78
  %53 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0.i.i7, i64 %indvars.iv.i.i.i.i8
  %54 = load i32, ptr %53, align 4, !tbaa !78
  %.not.i.i.i.i9 = icmp eq i32 %52, %54
  br i1 %.not.i.i.i.i9, label %49, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN2cv7optflow9GPCForestILi5EE5TrailENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i10

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %.sroa.03.0.i.i6, i64 -12
  %57 = load i32, ptr %56, align 4
  %58 = icmp ult i32 %47, %57
  br i1 %58, label %60, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i11

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN2cv7optflow9GPCForestILi5EE5TrailENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i10: ; preds = %50
  %59 = icmp ult i32 %52, %54
  br i1 %59, label %60, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i11

60:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN2cv7optflow9GPCForestILi5EE5TrailENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i10, %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.03.0.i.i6, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.0.i.i7, i64 28, i1 false), !tbaa.struct !216
  br label %48, !llvm.loop !219

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i11: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN2cv7optflow9GPCForestILi5EE5TrailENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i10, %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.03.0.i.i6, ptr noundef nonnull align 4 dereferenceable(28) %5, i64 28, i1 false), !tbaa.struct !216
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 28
  %.not.i12 = icmp eq ptr %61, %1
  br i1 %.not.i12, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit, label %46, !llvm.loop !221

62:                                               ; preds = %2
  %63 = icmp eq ptr %0, %1
  br i1 %63, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit, label %.preheader15.i15

.preheader15.i15:                                 ; preds = %62
  %.sroa.0.023.i16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.not24.i17 = icmp eq ptr %.sroa.0.023.i16, %1
  br i1 %.not24.i17, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit, label %.preheader.lr.ph.i18

.preheader.lr.ph.i18:                             ; preds = %.preheader15.i15
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %.preheader.i19

.preheader.i19:                                   ; preds = %97, %.preheader.lr.ph.i18
  %.sroa.0.026.i20 = phi ptr [ %.sroa.0.023.i16, %.preheader.lr.ph.i18 ], [ %.sroa.0.0.i31, %97 ]
  %.pn25.i21 = phi ptr [ %0, %.preheader.lr.ph.i18 ], [ %.sroa.0.026.i20, %97 ]
  br label %67

66:                                               ; preds = %67
  %indvars.iv.next.i.i.i37 = add nuw nsw i64 %indvars.iv.i.i.i22, 1
  %exitcond.not.i.i.i38 = icmp eq i64 %indvars.iv.next.i.i.i37, 4
  br i1 %exitcond.not.i.i.i38, label %72, label %67, !llvm.loop !187

67:                                               ; preds = %66, %.preheader.i19
  %indvars.iv.i.i.i22 = phi i64 [ %indvars.iv.next.i.i.i37, %66 ], [ 0, %.preheader.i19 ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.026.i20, i64 %indvars.iv.i.i.i22
  %69 = load i32, ptr %68, align 4, !tbaa !78
  %70 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i.i.i22
  %71 = load i32, ptr %70, align 4, !tbaa !78
  %.not.i.i.i23 = icmp eq i32 %69, %71
  br i1 %.not.i.i.i23, label %66, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i24

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %.pn25.i21, i64 44
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %64, align 4
  %76 = icmp ult i32 %74, %75
  br i1 %76, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i35, label %82

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i24: ; preds = %67
  %77 = icmp ult i32 %69, %71
  br i1 %77, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i35, label %82

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i35: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i24, %72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.026.i20, i64 28, i1 false), !tbaa.struct !216
  %78 = getelementptr inbounds nuw i8, ptr %.pn25.i21, i64 56
  %79 = ptrtoint ptr %.sroa.0.026.i20 to i64
  %80 = sub i64 %79, %9
  %.neg.i.i.i.i.i.i36 = sdiv exact i64 %80, -28
  %81 = getelementptr inbounds [28 x i8], ptr %78, i64 %.neg.i.i.i.i.i.i36
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %81, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %4, i64 28, i1 false), !tbaa.struct !216
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %97

82:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i24, %72
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.026.i20, i64 28, i1 false), !tbaa.struct !216
  %83 = load i32, ptr %65, align 4
  br label %84

84:                                               ; preds = %96, %82
  %.sroa.03.0.i.i25 = phi ptr [ %.sroa.0.026.i20, %82 ], [ %.sroa.0.0.i.i26, %96 ]
  %.sroa.0.0.i.i26 = getelementptr inbounds i8, ptr %.sroa.03.0.i.i25, i64 -28
  br label %86

85:                                               ; preds = %86
  %indvars.iv.next.i.i.i.i33 = add nuw nsw i64 %indvars.iv.i.i.i.i27, 1
  %exitcond.not.i.i.i.i34 = icmp eq i64 %indvars.iv.next.i.i.i.i33, 4
  br i1 %exitcond.not.i.i.i.i34, label %91, label %86, !llvm.loop !187

86:                                               ; preds = %85, %84
  %indvars.iv.i.i.i.i27 = phi i64 [ 0, %84 ], [ %indvars.iv.next.i.i.i.i33, %85 ]
  %87 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.i.i.i27
  %88 = load i32, ptr %87, align 4, !tbaa !78
  %89 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0.i.i26, i64 %indvars.iv.i.i.i.i27
  %90 = load i32, ptr %89, align 4, !tbaa !78
  %.not.i.i.i.i28 = icmp eq i32 %88, %90
  br i1 %.not.i.i.i.i28, label %85, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN2cv7optflow9GPCForestILi5EE5TrailENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i29

91:                                               ; preds = %85
  %92 = getelementptr inbounds i8, ptr %.sroa.03.0.i.i25, i64 -12
  %93 = load i32, ptr %92, align 4
  %94 = icmp ult i32 %83, %93
  br i1 %94, label %96, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i30

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN2cv7optflow9GPCForestILi5EE5TrailENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i29: ; preds = %86
  %95 = icmp ult i32 %88, %90
  br i1 %95, label %96, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i30

96:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN2cv7optflow9GPCForestILi5EE5TrailENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i29, %91
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.03.0.i.i25, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.0.0.i.i26, i64 28, i1 false), !tbaa.struct !216
  br label %84, !llvm.loop !219

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i30: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN2cv7optflow9GPCForestILi5EE5TrailENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i29, %91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.03.0.i.i25, ptr noundef nonnull align 4 dereferenceable(28) %3, i64 28, i1 false), !tbaa.struct !216
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %97

97:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i30, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i35
  %.sroa.0.0.i31 = getelementptr inbounds nuw i8, ptr %.sroa.0.026.i20, i64 28
  %.not.i32 = icmp eq ptr %.sroa.0.0.i31, %1
  br i1 %.not.i32, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit, label %.preheader.i19, !llvm.loop !220

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit: ; preds = %97, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i11, %.preheader15.i15, %62, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit
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
  %.sroa.0.012 = phi ptr [ %1, %.lr.ph ], [ %11, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_RT0_.exit ]
  %11 = getelementptr inbounds i8, ptr %.sroa.0.012, i64 -28
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
  %.041.i.i = phi i64 [ %spec.select.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i ], [ 0, %10 ]
  %18 = shl i64 %.041.i.i, 1
  %19 = add i64 %18, 2
  %20 = getelementptr inbounds [28 x i8], ptr %0, i64 %19
  %21 = or disjoint i64 %18, 1
  %22 = getelementptr inbounds [28 x i8], ptr %0, i64 %21
  br label %24

23:                                               ; preds = %24
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i, label %31, label %24, !llvm.loop !187

24:                                               ; preds = %23, %.lr.ph.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i.i.i, %23 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i.i.i.i
  %26 = load i32, ptr %25, align 4, !tbaa !78
  %27 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv.i.i.i.i
  %28 = load i32, ptr %27, align 4, !tbaa !78
  %.not.i.i.i.i = icmp eq i32 %26, %28
  br i1 %.not.i.i.i.i, label %23, label %29

29:                                               ; preds = %24
  %30 = icmp ult i32 %26, %28
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %35 = load i32, ptr %34, align 4
  %36 = icmp ult i32 %33, %35
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i: ; preds = %31, %29
  %37 = phi i1 [ %36, %31 ], [ %30, %29 ]
  %spec.select.i.i = select i1 %37, i64 %21, i64 %19
  %38 = getelementptr inbounds [28 x i8], ptr %0, i64 %spec.select.i.i
  %39 = getelementptr inbounds [28 x i8], ptr %0, i64 %.041.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %39, ptr noundef nonnull align 4 dereferenceable(28) %38, i64 28, i1 false), !tbaa.struct !216
  %40 = icmp slt i64 %spec.select.i.i, %16
  br i1 %40, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !222

._crit_edge.i.i:                                  ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i, %10
  %.0.lcssa.i.i = phi i64 [ 0, %10 ], [ %spec.select.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i.i ]
  %41 = and i64 %14, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %._crit_edge.i.i
  %44 = add nsw i64 %14, -2
  %45 = ashr exact i64 %44, 1
  %46 = icmp eq i64 %.0.lcssa.i.i, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = shl nsw i64 %.0.lcssa.i.i, 1
  %49 = or disjoint i64 %48, 1
  %50 = getelementptr inbounds [28 x i8], ptr %0, i64 %49
  %51 = getelementptr inbounds [28 x i8], ptr %0, i64 %.0.lcssa.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %51, ptr noundef nonnull align 4 dereferenceable(28) %50, i64 28, i1 false), !tbaa.struct !216
  br label %52

52:                                               ; preds = %47, %43, %._crit_edge.i.i
  %.1.i.i = phi i64 [ %49, %47 ], [ %.0.lcssa.i.i, %43 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %53 = icmp sgt i64 %.1.i.i, 0
  br i1 %53, label %.lr.ph.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_RT0_.exit

.lr.ph.i.i.i:                                     ; preds = %52
  %54 = load i32, ptr %9, align 8
  br label %55

55:                                               ; preds = %68, %.lr.ph.i.i.i
  %.021.i.i.i = phi i64 [ %.1.i.i, %.lr.ph.i.i.i ], [ %.0922.i.i56.i, %68 ]
  %.0922.in.i.i.i = add nsw i64 %.021.i.i.i, -1
  %.0922.i.i56.i = lshr i64 %.0922.in.i.i.i, 1
  %56 = getelementptr inbounds nuw [28 x i8], ptr %0, i64 %.0922.i.i56.i
  br label %58

57:                                               ; preds = %58
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i, label %63, label %58, !llvm.loop !187

58:                                               ; preds = %57, %55
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %55 ], [ %indvars.iv.next.i.i.i.i.i, %57 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv.i.i.i.i.i
  %60 = load i32, ptr %59, align 4, !tbaa !78
  %61 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i.i.i.i.i
  %62 = load i32, ptr %61, align 4
  %.not.i.i.i.i.i = icmp eq i32 %60, %62
  br i1 %.not.i.i.i.i.i, label %57, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %65 = load i32, ptr %64, align 4
  %66 = icmp ult i32 %65, %54
  br i1 %66, label %68, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_RT0_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i: ; preds = %58
  %67 = icmp ult i32 %60, %62
  br i1 %67, label %68, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_RT0_.exit

68:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i, %63
  %69 = getelementptr inbounds nuw [28 x i8], ptr %0, i64 %.021.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %69, ptr noundef nonnull align 4 dereferenceable(28) %56, i64 28, i1 false), !tbaa.struct !216
  %.not.i = icmp eq i64 %.0922.i.i56.i, 0
  br i1 %.not.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_RT0_.exit, label %55, !llvm.loop !223

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_RT0_.exit: ; preds = %63, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i, %68, %52
  %.0.lcssa.i.i.i = phi i64 [ %.1.i.i, %52 ], [ %.021.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i.i ], [ 0, %68 ], [ %.021.i.i.i, %63 ]
  %70 = getelementptr inbounds [28 x i8], ptr %0, i64 %.0.lcssa.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %70, ptr noundef nonnull align 8 dereferenceable(28) %4, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %71 = icmp sgt i64 %13, 28
  br i1 %71, label %10, label %._crit_edge, !llvm.loop !224

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
  %21 = getelementptr inbounds nuw [28 x i8], ptr %0, i64 %20
  %22 = getelementptr inbounds nuw [28 x i8], ptr %0, i64 %18
  br label %23

23:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_.exit, %10
  %.07 = phi i64 [ %13, %10 ], [ %71, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_.exit ]
  %24 = getelementptr inbounds [28 x i8], ptr %0, i64 %.07
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) %24, i64 28, i1 false)
  %25 = icmp slt i64 %.07, %15
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %23, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i
  %.041.i = phi i64 [ %spec.select.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i ], [ %.07, %23 ]
  %26 = shl i64 %.041.i, 1
  %27 = add i64 %26, 2
  %28 = getelementptr inbounds [28 x i8], ptr %0, i64 %27
  %29 = or disjoint i64 %26, 1
  %30 = getelementptr inbounds [28 x i8], ptr %0, i64 %29
  br label %32

31:                                               ; preds = %32
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %39, label %32, !llvm.loop !187

32:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i.i.i, %31 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv.i.i.i
  %34 = load i32, ptr %33, align 4, !tbaa !78
  %35 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv.i.i.i
  %36 = load i32, ptr %35, align 4, !tbaa !78
  %.not.i.i.i = icmp eq i32 %34, %36
  br i1 %.not.i.i.i, label %31, label %37

37:                                               ; preds = %32
  %38 = icmp ult i32 %34, %36
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %43 = load i32, ptr %42, align 4
  %44 = icmp ult i32 %41, %43
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i: ; preds = %39, %37
  %45 = phi i1 [ %44, %39 ], [ %38, %37 ]
  %spec.select.i = select i1 %45, i64 %29, i64 %27
  %46 = getelementptr inbounds [28 x i8], ptr %0, i64 %spec.select.i
  %47 = getelementptr inbounds [28 x i8], ptr %0, i64 %.041.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %47, ptr noundef nonnull align 4 dereferenceable(28) %46, i64 28, i1 false), !tbaa.struct !216
  %48 = icmp slt i64 %spec.select.i, %15
  br i1 %48, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !222

._crit_edge.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, %23
  %.0.lcssa.i = phi i64 [ %.07, %23 ], [ %spec.select.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i ]
  %49 = icmp eq i64 %.0.lcssa.i, %18
  %or.cond = select i1 %17, i1 %49, i1 false
  br i1 %or.cond, label %50, label %51

50:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %22, ptr noundef nonnull align 4 dereferenceable(28) %21, i64 28, i1 false), !tbaa.struct !216
  br label %51

51:                                               ; preds = %50, %._crit_edge.i
  %.1.i = phi i64 [ %20, %50 ], [ %.0.lcssa.i, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(28) %5, i64 28, i1 false)
  %52 = icmp sgt i64 %.1.i, %.07
  br i1 %52, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %51
  %53 = load i32, ptr %19, align 8
  br label %54

54:                                               ; preds = %67, %.lr.ph.i.i
  %.021.i.i = phi i64 [ %.1.i, %.lr.ph.i.i ], [ %.0922.i.i, %67 ]
  %.0922.in.i.i = add nsw i64 %.021.i.i, -1
  %.0922.i.i = sdiv i64 %.0922.in.i.i, 2
  %55 = getelementptr inbounds [28 x i8], ptr %0, i64 %.0922.i.i
  br label %57

56:                                               ; preds = %57
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i, label %62, label %57, !llvm.loop !187

57:                                               ; preds = %56, %54
  %indvars.iv.i.i.i.i = phi i64 [ 0, %54 ], [ %indvars.iv.next.i.i.i.i, %56 ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv.i.i.i.i
  %59 = load i32, ptr %58, align 4, !tbaa !78
  %60 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i.i.i.i
  %61 = load i32, ptr %60, align 4, !tbaa !78
  %.not.i.i.i.i = icmp eq i32 %59, %61
  br i1 %.not.i.i.i.i, label %56, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %64 = load i32, ptr %63, align 4
  %65 = icmp ult i32 %64, %53
  br i1 %65, label %67, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i: ; preds = %57
  %66 = icmp ult i32 %59, %61
  br i1 %66, label %67, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_.exit

67:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i, %62
  %68 = getelementptr inbounds [28 x i8], ptr %0, i64 %.021.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %68, ptr noundef nonnull align 4 dereferenceable(28) %55, i64 28, i1 false), !tbaa.struct !216
  %69 = icmp sgt i64 %.0922.i.i, %.07
  br i1 %69, label %54, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_.exit, !llvm.loop !223

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_.exit: ; preds = %62, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i, %67, %51
  %.0.lcssa.i.i = phi i64 [ %.1.i, %51 ], [ %.021.i.i, %62 ], [ %.0922.i.i, %67 ], [ %.021.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i.i ]
  %70 = getelementptr inbounds [28 x i8], ptr %0, i64 %.0.lcssa.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %70, ptr noundef nonnull align 8 dereferenceable(28) %5, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq i64 %.07, 0
  %71 = add nsw i64 %.07, -1
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
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %17, label %12, !llvm.loop !187

12:                                               ; preds = %11, %4
  %indvars.iv.i.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i.i, %11 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i.i
  %14 = load i32, ptr %13, align 4, !tbaa !78
  %15 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i.i
  %16 = load i32, ptr %15, align 4, !tbaa !78
  %.not.i.i = icmp eq i32 %14, %16
  br i1 %.not.i.i, label %11, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %.preheader134, label %.preheader144

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit: ; preds = %12
  %23 = icmp ult i32 %14, %16
  br i1 %23, label %.preheader134, label %.preheader144

.preheader144:                                    ; preds = %17, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit
  br label %54

.preheader134:                                    ; preds = %17, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit
  br label %25

24:                                               ; preds = %25
  %indvars.iv.next.i.i28 = add nuw nsw i64 %indvars.iv.i.i26, 1
  %exitcond.not.i.i29 = icmp eq i64 %indvars.iv.next.i.i28, 4
  br i1 %exitcond.not.i.i29, label %30, label %25, !llvm.loop !187

25:                                               ; preds = %.preheader134, %24
  %indvars.iv.i.i26 = phi i64 [ %indvars.iv.next.i.i28, %24 ], [ 0, %.preheader134 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i.i26
  %27 = load i32, ptr %26, align 4, !tbaa !78
  %28 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.i26
  %29 = load i32, ptr %28, align 4, !tbaa !78
  %.not.i.i27 = icmp eq i32 %27, %29
  br i1 %.not.i.i27, label %24, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load i32, ptr %33, align 4
  %35 = icmp ult i32 %32, %34
  br i1 %35, label %37, label %.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit30: ; preds = %25
  %36 = icmp ult i32 %27, %29
  br i1 %36, label %37, label %.preheader

.preheader:                                       ; preds = %30, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit30
  br label %39

37:                                               ; preds = %30, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit30
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %10, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false), !tbaa.struct !216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %2, i64 28, i1 false), !tbaa.struct !216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %2, ptr noundef nonnull align 4 dereferenceable(28) %10, i64 28, i1 false), !tbaa.struct !216
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %82

38:                                               ; preds = %39
  %indvars.iv.next.i.i33 = add nuw nsw i64 %indvars.iv.i.i31, 1
  %exitcond.not.i.i34 = icmp eq i64 %indvars.iv.next.i.i33, 4
  br i1 %exitcond.not.i.i34, label %44, label %39, !llvm.loop !187

39:                                               ; preds = %.preheader, %38
  %indvars.iv.i.i31 = phi i64 [ %indvars.iv.next.i.i33, %38 ], [ 0, %.preheader ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i.i31
  %41 = load i32, ptr %40, align 4, !tbaa !78
  %42 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.i31
  %43 = load i32, ptr %42, align 4, !tbaa !78
  %.not.i.i32 = icmp eq i32 %41, %43
  br i1 %.not.i.i32, label %38, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit35

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = load i32, ptr %47, align 4
  %49 = icmp ult i32 %46, %48
  br i1 %49, label %51, label %52

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit35: ; preds = %39
  %50 = icmp ult i32 %41, %43
  br i1 %50, label %51, label %52

51:                                               ; preds = %44, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit35
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %9, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false), !tbaa.struct !216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %3, i64 28, i1 false), !tbaa.struct !216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(28) %9, i64 28, i1 false), !tbaa.struct !216
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %82

52:                                               ; preds = %44, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %8, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false), !tbaa.struct !216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %1, i64 28, i1 false), !tbaa.struct !216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1, ptr noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false), !tbaa.struct !216
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %82

53:                                               ; preds = %54
  %indvars.iv.next.i.i38 = add nuw nsw i64 %indvars.iv.i.i36, 1
  %exitcond.not.i.i39 = icmp eq i64 %indvars.iv.next.i.i38, 4
  br i1 %exitcond.not.i.i39, label %59, label %54, !llvm.loop !187

54:                                               ; preds = %.preheader144, %53
  %indvars.iv.i.i36 = phi i64 [ %indvars.iv.next.i.i38, %53 ], [ 0, %.preheader144 ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i.i36
  %56 = load i32, ptr %55, align 4, !tbaa !78
  %57 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.i36
  %58 = load i32, ptr %57, align 4, !tbaa !78
  %.not.i.i37 = icmp eq i32 %56, %58
  br i1 %.not.i.i37, label %53, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit40

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %63 = load i32, ptr %62, align 4
  %64 = icmp ult i32 %61, %63
  br i1 %64, label %66, label %.preheader139

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit40: ; preds = %54
  %65 = icmp ult i32 %56, %58
  br i1 %65, label %66, label %.preheader139

.preheader139:                                    ; preds = %59, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit40
  br label %68

66:                                               ; preds = %59, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %7, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false), !tbaa.struct !216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %1, i64 28, i1 false), !tbaa.struct !216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %1, ptr noundef nonnull align 4 dereferenceable(28) %7, i64 28, i1 false), !tbaa.struct !216
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %82

67:                                               ; preds = %68
  %indvars.iv.next.i.i43 = add nuw nsw i64 %indvars.iv.i.i41, 1
  %exitcond.not.i.i44 = icmp eq i64 %indvars.iv.next.i.i43, 4
  br i1 %exitcond.not.i.i44, label %73, label %68, !llvm.loop !187

68:                                               ; preds = %.preheader139, %67
  %indvars.iv.i.i41 = phi i64 [ %indvars.iv.next.i.i43, %67 ], [ 0, %.preheader139 ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i.i41
  %70 = load i32, ptr %69, align 4, !tbaa !78
  %71 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.i41
  %72 = load i32, ptr %71, align 4, !tbaa !78
  %.not.i.i42 = icmp eq i32 %70, %72
  br i1 %.not.i.i42, label %67, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit45

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %77 = load i32, ptr %76, align 4
  %78 = icmp ult i32 %75, %77
  br i1 %78, label %80, label %81

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit45: ; preds = %68
  %79 = icmp ult i32 %70, %72
  br i1 %79, label %80, label %81

80:                                               ; preds = %73, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %6, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false), !tbaa.struct !216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %3, i64 28, i1 false), !tbaa.struct !216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(28) %6, i64 28, i1 false), !tbaa.struct !216
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %82

81:                                               ; preds = %73, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv7optflow9GPCForestILi5EE5TrailESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false), !tbaa.struct !216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %2, i64 28, i1 false), !tbaa.struct !216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %2, ptr noundef nonnull align 4 dereferenceable(28) %5, i64 28, i1 false), !tbaa.struct !216
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %82

82:                                               ; preds = %66, %81, %80, %37, %52, %51
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #18

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_gpc_evaluate.cpp() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
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
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL4keysB5cxx11, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #24

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
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }

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
