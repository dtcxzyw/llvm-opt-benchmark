; ModuleID = 'bench/opencv/original/sparse_matching_gpc.ll'
source_filename = "bench/opencv/original/sparse_matching_gpc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::optflow::(anonymous namespace)::ParallelDCTFiller" = type { %"class.cv::ParallelLoopBody", %"class.cv::Size_", ptr, ptr }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::Size_" = type { i32, i32 }
%"struct.cv::optflow::GPCPatchDescriptor" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [18 x double] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::optflow::(anonymous namespace)::ParallelWHTFiller" = type { %"class.cv::ParallelLoopBody", %"class.cv::Size_", ptr, ptr }
%"struct.cv::optflow::GPCPatchSample" = type { %"struct.cv::optflow::GPCPatchDescriptor", %"struct.cv::optflow::GPCPatchDescriptor", %"struct.cv::optflow::GPCPatchDescriptor" }
%"struct.cv::optflow::(anonymous namespace)::PartitionPredicate2" = type { %"class.cv::Vec", double }
%"struct.cv::optflow::(anonymous namespace)::PartitionPredicate1" = type { %"class.cv::Vec", double }
%"struct.cv::optflow::GPCTree::Node" = type { %"class.cv::Vec", double, i32, i32 }
%"class.cv::internal::WriteStructContext" = type { ptr }
%"class.cv::internal::VecReaderProxy" = type { ptr }
%"class.cv::FileNodeIterator" = type { ptr, i64, i64, i64, i64, i64 }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"struct.cv::Ptr.19" = type { %"class.std::shared_ptr.20" }
%"class.std::shared_ptr.20" = type { %"class.std::__shared_ptr.21" }
%"class.std::__shared_ptr.21" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::optflow::(anonymous namespace)::Magnitude" = type { float, i32, i32 }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<unsigned long>::param_type" }
%"struct.std::uniform_int_distribution<unsigned long>::param_type" = type { i64, i64 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.cv::flann::Index" = type { ptr, i32, i32, i32, ptr, %"class.cv::Mat" }
%"class.cv::Vec.46" = type { %"class.cv::Matx.47" }
%"class.cv::Matx.47" = type { [2 x float] }
%"struct.std::pair" = type { %"class.cv::Point_", %"class.cv::Point_" }
%"class.cv::Point_" = type { i32, i32 }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec.39" }
%"class.cv::Vec.39" = type { %"class.cv::Matx.40" }
%"class.cv::Matx.40" = type { [4 x double] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::optflow::GPCPatchDescriptor, std::allocator<cv::optflow::GPCPatchDescriptor>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::optflow::GPCPatchDescriptor, std::allocator<cv::optflow::GPCPatchDescriptor>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::optflow::GPCPatchDescriptor, std::allocator<cv::optflow::GPCPatchDescriptor>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::optflow::GPCPatchDescriptor, std::allocator<cv::optflow::GPCPatchDescriptor>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::optflow::GPCMatchingParams" = type { i8 }
%"class.cv::Vec.51" = type { %"class.cv::Matx.52" }
%"class.cv::Matx.52" = type { [18 x float] }
%"struct.cv::flann::KDTreeIndexParams" = type { %"struct.cv::flann::IndexParams" }
%"struct.cv::flann::IndexParams" = type { ptr }
%"class.cv::Matx.53" = type { [18 x float] }
%"class.cv::Matx.54" = type { [5 x i32] }
%"struct.cv::flann::SearchParams" = type { %"struct.cv::flann::IndexParams" }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE6resizeEm = comdat any

$_ZN2cv7optflow7GPCTreeD2Ev = comdat any

$_ZN2cv7optflow7GPCTreeD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZNSt6vectorIN2cv7optflow14GPCPatchSampleESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE17_M_default_appendEm = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNK2cv8internal14VecReaderProxyINS_7optflow7GPCTree4NodeELi0EEclERSt6vectorIS4_SaIS4_EEm = comdat any

$_ZNSt12__shared_ptrIN2cv7optflow18GPCTrainingSamplesELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18GPCTrainingSamplesESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18GPCTrainingSamplesESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18GPCTrainingSamplesESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18GPCTrainingSamplesESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7optflow18GPCTrainingSamplesESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv7optflow18GPCTrainingSamplesESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv7optflow18GPCTrainingSamplesESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZN2cv7optflow12_GLOBAL__N_13rngE.0 = internal unnamed_addr global i64 4294967295, align 8
@.str = private unnamed_addr constant [24 x i8] c"Unknown descriptor type\00", align 1
@__func__._ZN2cv7optflow10GPCDetails25getAllDescriptorsForImageEPKNS_3MatERSt6vectorINS0_18GPCPatchDescriptorESaIS6_EERKNS0_17GPCMatchingParamsEi = private unnamed_addr constant [26 x i8] c"getAllDescriptorsForImage\00", align 1
@.str.1 = private unnamed_addr constant [151 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/optflow/src/sparse_matching_gpc.cpp\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"[%u] Correct %.2f (%u/%d)\0AWeights:\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.3f\00", align 1
@.str.5 = private unnamed_addr constant [90 x i8] c"Descriptor type mismatch! Check that samples are collected with the same descriptor type.\00", align 1
@__func__._ZN2cv7optflow7GPCTree5trainERNS0_18GPCTrainingSamplesENS0_17GPCTrainingParamsE = private unnamed_addr constant [6 x i8] c"train\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"Tree have not been trained\00", align 1
@__func__._ZNK2cv7optflow7GPCTree5writeERNS_11FileStorageE = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"nodes\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"dtype\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"imagesFrom.size() == imagesTo.size()\00", align 1
@__func__._ZN2cv7optflow18GPCTrainingSamples6createERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESC_SC_i = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"imagesFrom.size() == gt.size()\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"from.size == to.size\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"from.size == gtFlow.size\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"from.channels() == 3\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"to.channels() == 3\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"imagesFrom.total() == imagesTo.total()\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"imagesFrom.total() == gt.total()\00", align 1
@_ZTVN2cv7optflow7GPCTreeE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN2cv7optflow7GPCTreeE, ptr @_ZN2cv7optflow7GPCTreeD2Ev, ptr @_ZN2cv7optflow7GPCTreeD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv7optflow7GPCTree5writeERNS_11FileStorageE, ptr @_ZN2cv7optflow7GPCTree4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev] }, align 8
@_ZTIN2cv7optflow7GPCTreeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7optflow7GPCTreeE, ptr @_ZTIN2cv9AlgorithmE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv7optflow7GPCTreeE = constant [22 x i8] c"N2cv7optflow7GPCTreeE\00", align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@.str.17 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVN2cv7optflow12_GLOBAL__N_117ParallelDCTFillerE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv7optflow12_GLOBAL__N_117ParallelDCTFillerE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv7optflow12_GLOBAL__N_117ParallelDCTFillerD0Ev, ptr @_ZNK2cv7optflow12_GLOBAL__N_117ParallelDCTFillerclERKNS_5RangeE] }, align 8
@_ZTIN2cv7optflow12_GLOBAL__N_117ParallelDCTFillerE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7optflow12_GLOBAL__N_117ParallelDCTFillerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv7optflow12_GLOBAL__N_117ParallelDCTFillerE = internal constant [47 x i8] c"N2cv7optflow12_GLOBAL__N_117ParallelDCTFillerE\00", align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@.str.19 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZTVN2cv7optflow12_GLOBAL__N_117ParallelWHTFillerE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv7optflow12_GLOBAL__N_117ParallelWHTFillerE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv7optflow12_GLOBAL__N_117ParallelWHTFillerD0Ev, ptr @_ZNK2cv7optflow12_GLOBAL__N_117ParallelWHTFillerclERKNS_5RangeE] }, align 8
@_ZTIN2cv7optflow12_GLOBAL__N_117ParallelWHTFillerE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7optflow12_GLOBAL__N_117ParallelWHTFillerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTSN2cv7optflow12_GLOBAL__N_117ParallelWHTFillerE = internal constant [47 x i8] c"N2cv7optflow12_GLOBAL__N_117ParallelWHTFillerE\00", align 1
@__func__._ZN2cv7optflow12_GLOBAL__N_118getTrainingSamplesERKNS_3MatES4_S4_RSt6vectorINS0_14GPCPatchSampleESaIS6_EEi = private unnamed_addr constant [19 x i8] c"getTrainingSamples\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsISt6vectorINS_7optflow7GPCTree4NodeESaIS4_EEEERNS_11FileStorageES8_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.23 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7optflow18GPCTrainingSamplesESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv7optflow18GPCTrainingSamplesESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18GPCTrainingSamplesESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18GPCTrainingSamplesESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18GPCTrainingSamplesESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18GPCTrainingSamplesESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv7optflow18GPCTrainingSamplesESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv7optflow18GPCTrainingSamplesESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv7optflow18GPCTrainingSamplesESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [97 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv7optflow18GPCTrainingSamplesESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.24 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %1) local_unnamed_addr #0 align 2 {
  br label %3

3:                                                ; preds = %3, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %3 ]
  %.078.i = phi double [ 0.000000e+00, %2 ], [ %8, %3 ]
  %4 = getelementptr inbounds nuw [18 x double], ptr %0, i64 0, i64 %indvars.iv.i
  %5 = load double, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw [18 x double], ptr %1, i64 0, i64 %indvars.iv.i
  %7 = load double, ptr %6, align 8, !tbaa !3
  %8 = tail call double @llvm.fmuladd.f64(double %5, double %7, double %.078.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 18
  br i1 %exitcond.not.i, label %_ZNK2cv4MatxIdLi18ELi1EE3dotERKS1_.exit, label %3, !llvm.loop !7

_ZNK2cv4MatxIdLi18ELi1EE3dotERKS1_.exit:          ; preds = %3
  ret double %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZNK2cv7optflow14GPCPatchSample13getDirectionsERbS2_S2_RKNS_3VecIdLi18EEEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(432) %0, ptr noundef nonnull align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %2, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %4, double noundef %5) local_unnamed_addr #1 align 2 {
  br label %7

7:                                                ; preds = %7, %6
  %indvars.iv.i.i = phi i64 [ 0, %6 ], [ %indvars.iv.next.i.i, %7 ]
  %.078.i.i = phi double [ 0.000000e+00, %6 ], [ %12, %7 ]
  %8 = getelementptr inbounds nuw [18 x double], ptr %0, i64 0, i64 %indvars.iv.i.i
  %9 = load double, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw [18 x double], ptr %4, i64 0, i64 %indvars.iv.i.i
  %11 = load double, ptr %10, align 8, !tbaa !3
  %12 = tail call double @llvm.fmuladd.f64(double %9, double %11, double %.078.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 18
  br i1 %exitcond.not.i.i, label %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit, label %7, !llvm.loop !7

_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit: ; preds = %7
  %13 = fcmp olt double %12, %5
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %1, align 1, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load double, ptr %15, align 8, !tbaa !3
  %17 = fcmp uno double %16, 0.000000e+00
  br i1 %17, label %18, label %.preheader22

18:                                               ; preds = %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit
  %19 = xor i1 %13, true
  br label %26

.preheader22:                                     ; preds = %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit, %.preheader22
  %indvars.iv.i.i12 = phi i64 [ %indvars.iv.next.i.i14, %.preheader22 ], [ 0, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit ]
  %.078.i.i13 = phi double [ %24, %.preheader22 ], [ 0.000000e+00, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit ]
  %20 = getelementptr inbounds nuw [18 x double], ptr %15, i64 0, i64 %indvars.iv.i.i12
  %21 = load double, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw [18 x double], ptr %4, i64 0, i64 %indvars.iv.i.i12
  %23 = load double, ptr %22, align 8, !tbaa !3
  %24 = tail call double @llvm.fmuladd.f64(double %21, double %23, double %.078.i.i13)
  %indvars.iv.next.i.i14 = add nuw nsw i64 %indvars.iv.i.i12, 1
  %exitcond.not.i.i15 = icmp eq i64 %indvars.iv.next.i.i14, 18
  br i1 %exitcond.not.i.i15, label %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit16, label %.preheader22, !llvm.loop !7

_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit16: ; preds = %.preheader22
  %25 = fcmp olt double %24, %5
  br label %26

26:                                               ; preds = %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit16, %18
  %27 = phi i1 [ %19, %18 ], [ %25, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit16 ]
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %2, align 1, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %30 = load double, ptr %29, align 8, !tbaa !3
  %31 = fcmp uno double %30, 0.000000e+00
  br i1 %31, label %32, label %.preheader

32:                                               ; preds = %26
  %33 = load i8, ptr %1, align 1, !tbaa !9, !range !11, !noundef !12
  %34 = trunc nuw i8 %33 to i1
  %35 = xor i1 %34, true
  br label %42

.preheader:                                       ; preds = %26, %.preheader
  %indvars.iv.i.i17 = phi i64 [ %indvars.iv.next.i.i19, %.preheader ], [ 0, %26 ]
  %.078.i.i18 = phi double [ %40, %.preheader ], [ 0.000000e+00, %26 ]
  %36 = getelementptr inbounds nuw [18 x double], ptr %29, i64 0, i64 %indvars.iv.i.i17
  %37 = load double, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw [18 x double], ptr %4, i64 0, i64 %indvars.iv.i.i17
  %39 = load double, ptr %38, align 8, !tbaa !3
  %40 = tail call double @llvm.fmuladd.f64(double %37, double %39, double %.078.i.i18)
  %indvars.iv.next.i.i19 = add nuw nsw i64 %indvars.iv.i.i17, 1
  %exitcond.not.i.i20 = icmp eq i64 %indvars.iv.next.i.i19, 18
  br i1 %exitcond.not.i.i20, label %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit21, label %.preheader, !llvm.loop !7

_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit21: ; preds = %.preheader
  %41 = fcmp olt double %40, %5
  br label %42

42:                                               ; preds = %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit21, %32
  %43 = phi i1 [ %35, %32 ], [ %41, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit21 ]
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %3, align 1, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7optflow10GPCDetails25getAllDescriptorsForImageEPKNS_3MatERSt6vectorINS0_18GPCPatchDescriptorESaIS6_EERKNS0_17GPCMatchingParamsEi(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %2, i32 noundef %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  switch i32 %3, label %9 [
    i32 0, label %7
    i32 1, label %8
  ]

7:                                                ; preds = %4
  tail call void @_ZN2cv7optflow12_GLOBAL__N_128getAllDCTDescriptorsForImageEPKNS_3MatERSt6vectorINS0_18GPCPatchDescriptorESaIS6_EERKNS0_17GPCMatchingParamsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull align 1 poison)
  br label %19

8:                                                ; preds = %4
  tail call void @_ZN2cv7optflow12_GLOBAL__N_128getAllWHTDescriptorsForImageEPKNS_3MatERSt6vectorINS0_18GPCPatchDescriptorESaIS6_EERKNS0_17GPCMatchingParamsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull align 1 poison)
  br label %19

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv7optflow10GPCDetails25getAllDescriptorsForImageEPKNS_3MatERSt6vectorINS0_18GPCPatchDescriptorESaIS6_EERKNS0_17GPCMatchingParamsEi, ptr noundef nonnull @.str.1, i32 noundef 513) #28
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !19
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  resume { ptr, i32 } %12

19:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv7optflow12_GLOBAL__N_128getAllDCTDescriptorsForImageEPKNS_3MatERSt6vectorINS0_18GPCPatchDescriptorESaIS6_EERKNS0_17GPCMatchingParamsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull readnone align 1 captures(none) %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"class.cv::optflow::(anonymous namespace)::ParallelDCTFiller", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !23
  %10 = load i32, ptr %7, align 4, !tbaa !23
  %.sroa.2.0.insert.ext.i = zext i32 %10 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %11 = add nsw i32 %10, -20
  %12 = add nsw i32 %9, -20
  %13 = mul nsw i32 %11, %12
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #28
  unreachable

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = load ptr, ptr %1, align 8, !tbaa !28
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 144
  %25 = icmp ult i64 %24, %14
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  br i1 %25, label %_ZNSt12_Vector_baseIN2cv7optflow18GPCPatchDescriptorESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIN2cv7optflow18GPCPatchDescriptorESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %17
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %28, %22
  %30 = mul nuw nsw i64 %14, 144
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #30
  %.not13.i.i.i.i.i.i = icmp eq ptr %20, %27
  br i1 %.not13.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i, label %.preheader.i.i.i.i.preheader.i.i

.preheader.i.i.i.i.preheader.i.i:                 ; preds = %_ZNSt12_Vector_baseIN2cv7optflow18GPCPatchDescriptorESaIS2_EE11_M_allocateEm.exit.i.i
  %32 = add i64 %29, -144
  %33 = urem i64 %32, 144
  %34 = sub i64 %29, %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %20, i64 %34, i1 false), !tbaa !3
  br label %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i

_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i: ; preds = %.preheader.i.i.i.i.preheader.i.i, %_ZNSt12_Vector_baseIN2cv7optflow18GPCPatchDescriptorESaIS2_EE11_M_allocateEm.exit.i.i
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv7optflow18GPCPatchDescriptorESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %35

35:                                               ; preds = %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #29
  br label %_ZNSt12_Vector_baseIN2cv7optflow18GPCPatchDescriptorESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN2cv7optflow18GPCPatchDescriptorESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %35, %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i
  store ptr %31, ptr %1, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store ptr %36, ptr %26, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %"struct.cv::optflow::GPCPatchDescriptor", ptr %31, i64 %14
  store ptr %37, ptr %18, align 8, !tbaa !25
  %.pre12 = ptrtoint ptr %31 to i64
  br label %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE7reserveEm.exit: ; preds = %17, %_ZNSt12_Vector_baseIN2cv7optflow18GPCPatchDescriptorESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %.pre-phi = phi i64 [ %.pre12, %_ZNSt12_Vector_baseIN2cv7optflow18GPCPatchDescriptorESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %22, %17 ]
  %38 = phi ptr [ %31, %_ZNSt12_Vector_baseIN2cv7optflow18GPCPatchDescriptorESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %20, %17 ]
  %39 = phi ptr [ %36, %_ZNSt12_Vector_baseIN2cv7optflow18GPCPatchDescriptorESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %27, %17 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %41, %.pre-phi
  %43 = sdiv exact i64 %42, 144
  %44 = icmp ult i64 %43, %14
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE7reserveEm.exit
  %46 = sub nuw nsw i64 %14, %43
  tail call void @_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %46)
  %.pre10 = load ptr, ptr %40, align 8, !tbaa !29
  %.pre11 = load ptr, ptr %1, align 8, !tbaa !28
  %.pre13 = ptrtoint ptr %.pre11 to i64
  br label %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE6resizeEm.exit

47:                                               ; preds = %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE7reserveEm.exit
  %48 = icmp ugt i64 %43, %14
  br i1 %48, label %49, label %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE6resizeEm.exit

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw %"struct.cv::optflow::GPCPatchDescriptor", ptr %38, i64 %14
  %.not.i.i7 = icmp eq ptr %39, %50
  br i1 %.not.i.i7, label %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE6resizeEm.exit, label %51

51:                                               ; preds = %49
  store ptr %50, ptr %40, align 8, !tbaa !29
  br label %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE6resizeEm.exit: ; preds = %45, %47, %49, %51
  %.pre-phi14 = phi i64 [ %.pre13, %45 ], [ %.pre-phi, %47 ], [ %.pre-phi, %49 ], [ %.pre-phi, %51 ]
  %52 = phi ptr [ %.pre10, %45 ], [ %39, %47 ], [ %39, %49 ], [ %50, %51 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %.pre-phi14
  %55 = sdiv exact i64 %54, 144
  %56 = trunc i64 %55 to i32
  store i32 0, ptr %4, align 4, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %56, ptr %57, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  %.sroa.0.0.insert.ext = zext i32 %9 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow12_GLOBAL__N_117ParallelDCTFillerE, i64 16), ptr %5, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.0.0.insert.insert, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %0, ptr %59, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %60, align 8, !tbaa !41
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef -1.000000e+00)
          to label %61 unwind label %62

61:                                               ; preds = %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE6resizeEm.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  ret void

62:                                               ; preds = %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE6resizeEm.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv7optflow12_GLOBAL__N_128getAllWHTDescriptorsForImageEPKNS_3MatERSt6vectorINS0_18GPCPatchDescriptorESaIS6_EERKNS0_17GPCMatchingParamsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull readnone align 1 captures(none) %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [3 x %"class.cv::Mat"], align 16
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::Range", align 4
  %12 = alloca %"class.cv::optflow::(anonymous namespace)::ParallelWHTFiller", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !23
  %17 = load i32, ptr %14, align 4, !tbaa !23
  %.sroa.2.0.insert.ext.i = zext i32 %17 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %18 = add nsw i32 %17, -20
  %19 = add nsw i32 %16, -20
  %20 = mul nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = load ptr, ptr %1, align 8, !tbaa !28
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 144
  %29 = icmp ult i64 %28, %21
  br i1 %29, label %30, label %32

30:                                               ; preds = %3
  %31 = sub nuw nsw i64 %21, %28
  tail call void @_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %31)
  br label %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE6resizeEm.exit

32:                                               ; preds = %3
  %33 = icmp ugt i64 %28, %21
  br i1 %33, label %34, label %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE6resizeEm.exit

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw %"struct.cv::optflow::GPCPatchDescriptor", ptr %24, i64 %21
  %.not.i.i = icmp eq ptr %23, %35
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE6resizeEm.exit, label %36

36:                                               ; preds = %34
  store ptr %35, ptr %22, align 8, !tbaa !29
  br label %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE6resizeEm.exit: ; preds = %30, %32, %34, %36
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %4) #27
  br label %37

37:                                               ; preds = %37, %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE6resizeEm.exit
  %.idx = phi i64 [ 0, %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE6resizeEm.exit ], [ %.add, %37 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr) #27
  %.add = add nuw nsw i64 %.idx, 96
  %38 = icmp eq i64 %.add, 288
  br i1 %38, label %39, label %37

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 288
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #27
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %41, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %42, align 4, !tbaa !43
  store i32 16842752, ptr %5, align 8, !tbaa !44
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %43, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #27
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %45, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !44
  store ptr %4, ptr %44, align 8, !tbaa !46
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 6)
          to label %46 unwind label %80

46:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #27
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %48, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %49, align 4, !tbaa !43
  store i32 16842752, ptr %7, align 8, !tbaa !44
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %47, ptr %50, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #27
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %53, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !44
  store ptr %51, ptr %52, align 8, !tbaa !46
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 6)
          to label %54 unwind label %82

54:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #27
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %56, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %57, align 4, !tbaa !43
  store i32 16842752, ptr %9, align 8, !tbaa !44
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %55, ptr %58, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #27
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %61, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !44
  store ptr %59, ptr %60, align 8, !tbaa !46
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 6)
          to label %62 unwind label %84

62:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #27
  %63 = load ptr, ptr %22, align 8, !tbaa !29
  %64 = load ptr, ptr %1, align 8, !tbaa !28
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 144
  %69 = trunc i64 %68 to i32
  store i32 0, ptr %11, align 4, !tbaa !30
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %69, ptr %70, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #27
  %.sroa.0.0.insert.ext = zext i32 %16 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow12_GLOBAL__N_117ParallelWHTFillerE, i64 16), ptr %12, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %.sroa.0.0.insert.insert, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %4, ptr %72, align 8, !tbaa !47
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %1, ptr %73, align 8, !tbaa !49
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef -1.000000e+00)
          to label %74 unwind label %86

74:                                               ; preds = %62
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #27
  br label %75

75:                                               ; preds = %75, %74
  %76 = phi ptr [ %40, %74 ], [ %77, %75 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #27
  %78 = icmp eq ptr %77, %4
  br i1 %78, label %79, label %75

79:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %4) #27
  ret void

80:                                               ; preds = %39
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #27
  br label %88

82:                                               ; preds = %46
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #27
  br label %88

84:                                               ; preds = %54
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #27
  br label %88

86:                                               ; preds = %62
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #27
  br label %88

88:                                               ; preds = %86, %84, %82, %80
  %.pn27 = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ], [ %83, %82 ], [ %81, %80 ]
  br label %89

89:                                               ; preds = %89, %88
  %90 = phi ptr [ %40, %88 ], [ %91, %89 ]
  %91 = getelementptr inbounds i8, ptr %90, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #27
  %92 = icmp eq ptr %91, %4
  br i1 %92, label %93, label %89

93:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %4) #27
  resume { ptr, i32 } %.pn27
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN2cv7optflow10GPCDetails23getCoordinatesFromIndexEmNS_5Size_IiEERiS4_(i64 noundef %0, i64 %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %3) local_unnamed_addr #5 align 2 {
  %5 = shl i64 %1, 32
  %sext = add i64 %5, -85899345920
  %6 = ashr exact i64 %sext, 32
  %7 = udiv i64 %0, %6
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %3, align 4, !tbaa !23
  %9 = mul i64 %7, %6
  %.recomposed = urem i64 %0, %6
  %10 = trunc i64 %.recomposed to i32
  %11 = add i32 %10, 10
  store i32 %11, ptr %2, align 4, !tbaa !23
  %12 = load i32, ptr %3, align 4, !tbaa !23
  %13 = add nsw i32 %12, 10
  store i32 %13, ptr %3, align 4, !tbaa !23
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv7optflow7GPCTree9trainNodeEmN9__gnu_cxx17__normal_iteratorIPNS0_14GPCPatchSampleESt6vectorIS4_SaIS4_EEEES9_j(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, ptr %2, ptr %3, i32 noundef %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.cv::optflow::GPCPatchSample", align 8
  %7 = alloca %"struct.cv::optflow::(anonymous namespace)::PartitionPredicate2", align 8
  %8 = alloca %"struct.cv::optflow::GPCPatchSample", align 8
  %9 = alloca %"struct.cv::optflow::(anonymous namespace)::PartitionPredicate1", align 8
  %10 = alloca %"class.cv::Vec", align 8
  %11 = ptrtoint ptr %3 to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 432
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = load i32, ptr %16, align 4, !tbaa !50
  %18 = icmp sle i32 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8
  %.not = icmp ult i32 %4, %20
  %or.cond = select i1 %18, i1 %.not, i1 false
  br i1 %or.cond, label %21, label %_ZNSt6vectorIdSaIdEED2Ev.exit

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  %25 = load ptr, ptr %22, align 8, !tbaa !60
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 160
  %.not110 = icmp ult i64 %1, %29
  br i1 %.not110, label %_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE6resizeEm.exit, label %30

30:                                               ; preds = %21
  %31 = add i64 %1, 1
  %32 = icmp ugt i64 %31, %29
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = sub nuw i64 %31, %29
  tail call void @_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %34)
  %.pre = load ptr, ptr %22, align 8, !tbaa !60
  br label %_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE6resizeEm.exit

35:                                               ; preds = %30
  %36 = icmp ult i64 %31, %29
  br i1 %36, label %37, label %_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE6resizeEm.exit

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw %"struct.cv::optflow::GPCTree::Node", ptr %25, i64 %31
  %.not.i.i = icmp eq ptr %24, %38
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE6resizeEm.exit, label %39

39:                                               ; preds = %37
  store ptr %38, ptr %23, align 8, !tbaa !59
  br label %_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE6resizeEm.exit

_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE6resizeEm.exit: ; preds = %39, %37, %35, %33, %21
  %40 = phi ptr [ %25, %39 ], [ %25, %37 ], [ %25, %35 ], [ %.pre, %33 ], [ %25, %21 ]
  %41 = getelementptr %"struct.cv::optflow::GPCTree::Node", ptr %40, i64 %1
  %42 = shl nsw i32 %15, 1
  %43 = sext i32 %42 to i64
  %44 = icmp slt i32 %15, 0
  br i1 %44, label %.noexc, label %45

.noexc:                                           ; preds = %_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE6resizeEm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #28
  unreachable

45:                                               ; preds = %_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE6resizeEm.exit
  %.not262 = icmp eq i32 %15, 0
  br i1 %.not262, label %_ZNSt6vectorIdSaIdEE7reserveEm.exit, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %45
  %46 = shl nuw nsw i64 %43, 3
  %47 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #30
  %48 = getelementptr inbounds nuw double, ptr %47, i64 %43
  br label %_ZNSt6vectorIdSaIdEE7reserveEm.exit

_ZNSt6vectorIdSaIdEE7reserveEm.exit:              ; preds = %45, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  %.sroa.24.3 = phi ptr [ %48, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i ], [ null, %45 ]
  %.sroa.15.3 = phi ptr [ %47, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i ], [ null, %45 ]
  %.not264342 = icmp eq ptr %2, %3
  %49 = lshr i64 %14, 1
  %50 = and i64 %49, 1073741823
  %51 = lshr i32 %15, 2
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %51, i32 1)
  %52 = zext nneg i32 %.sroa.speculated to i64
  %53 = mul i32 %15, 6
  %54 = uitofp i32 %53 to double
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 144
  br label %58

56:                                               ; preds = %77
  %57 = icmp ne i32 %.2, 0
  br i1 %57, label %297, label %522

58:                                               ; preds = %_ZNSt6vectorIdSaIdEE7reserveEm.exit, %77
  %.084363 = phi i32 [ 0, %_ZNSt6vectorIdSaIdEE7reserveEm.exit ], [ %.2, %77 ]
  %.098362 = phi i32 [ 0, %_ZNSt6vectorIdSaIdEE7reserveEm.exit ], [ %78, %77 ]
  %.sroa.0230.0361 = phi ptr [ %.sroa.15.3, %_ZNSt6vectorIdSaIdEE7reserveEm.exit ], [ %.sroa.0230.3.lcssa431435, %77 ]
  %.sroa.24.0360 = phi ptr [ %.sroa.24.3, %_ZNSt6vectorIdSaIdEE7reserveEm.exit ], [ %.sroa.24.2.lcssa429437, %77 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %10, i8 0, i64 144, i1 false), !tbaa !3
  %_ZN2cv7optflow12_GLOBAL__N_13rngE.promoted.i = load i64, ptr @_ZN2cv7optflow12_GLOBAL__N_13rngE.0, align 8, !tbaa !61
  br label %59

59:                                               ; preds = %59, %58
  %indvars.iv.i = phi i64 [ 0, %58 ], [ %indvars.iv.next.i, %59 ]
  %60 = phi i64 [ %_ZN2cv7optflow12_GLOBAL__N_13rngE.promoted.i, %58 ], [ %69, %59 ]
  %61 = and i64 %60, 4294967295
  %62 = mul nuw i64 %61, 4164903690
  %63 = lshr i64 %60, 32
  %64 = add nuw i64 %62, %63
  %65 = shl i64 %64, 32
  %66 = and i64 %64, 4294967295
  %67 = mul nuw i64 %66, 4164903690
  %68 = lshr i64 %64, 32
  %69 = add nuw i64 %67, %68
  %70 = and i64 %69, 4294967295
  %71 = or disjoint i64 %70, %65
  %72 = uitofp i64 %71 to double
  %73 = fmul double %72, 0x3BF0000000000000
  %74 = tail call noundef double @llvm.fmuladd.f64(double %73, double 3.080000e+00, double -1.540000e+00)
  %75 = tail call noundef double @tan(double noundef %74) #27, !tbaa !23
  %76 = getelementptr inbounds nuw [18 x double], ptr %10, i64 0, i64 %indvars.iv.i
  store double %75, ptr %76, align 8, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 18
  br i1 %exitcond.not.i, label %_ZN2cv7optflow12_GLOBAL__N_121getRandomCauchyVectorERNS_3VecIdLi18EEE.exit, label %59, !llvm.loop !63

_ZN2cv7optflow12_GLOBAL__N_121getRandomCauchyVectorERNS_3VecIdLi18EEE.exit: ; preds = %59
  store i64 %69, ptr @_ZN2cv7optflow12_GLOBAL__N_13rngE.0, align 8, !tbaa !61
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit

77:                                               ; preds = %294
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10) #27
  %78 = add nuw nsw i32 %.098362, 1
  %exitcond420.not = icmp eq i32 %78, 3
  br i1 %exitcond420.not, label %56, label %58, !llvm.loop !64

_ZNSt6vectorIdSaIdEE5clearEv.exit:                ; preds = %_ZN2cv7optflow12_GLOBAL__N_121getRandomCauchyVectorERNS_3VecIdLi18EEE.exit, %294
  %.185359 = phi i32 [ %.084363, %_ZN2cv7optflow12_GLOBAL__N_121getRandomCauchyVectorERNS_3VecIdLi18EEE.exit ], [ %.2, %294 ]
  %.099358 = phi i32 [ 0, %_ZN2cv7optflow12_GLOBAL__N_121getRandomCauchyVectorERNS_3VecIdLi18EEE.exit ], [ %.1100, %294 ]
  %.0102356 = phi i32 [ 0, %_ZN2cv7optflow12_GLOBAL__N_121getRandomCauchyVectorERNS_3VecIdLi18EEE.exit ], [ %295, %294 ]
  %.sroa.0230.2355 = phi ptr [ %.sroa.0230.0361, %_ZN2cv7optflow12_GLOBAL__N_121getRandomCauchyVectorERNS_3VecIdLi18EEE.exit ], [ %.sroa.0230.3.lcssa431435, %294 ]
  %.sroa.24.1354 = phi ptr [ %.sroa.24.0360, %_ZN2cv7optflow12_GLOBAL__N_121getRandomCauchyVectorERNS_3VecIdLi18EEE.exit ], [ %.sroa.24.2.lcssa429437, %294 ]
  %79 = load i64, ptr @_ZN2cv7optflow12_GLOBAL__N_13rngE.0, align 8, !tbaa !61
  %80 = and i64 %79, 4294967295
  %81 = mul nuw i64 %80, 4164903690
  %82 = lshr i64 %79, 32
  %83 = add nuw i64 %81, %82
  %84 = shl i64 %83, 32
  %85 = and i64 %83, 4294967295
  %86 = mul nuw i64 %85, 4164903690
  %87 = lshr i64 %83, 32
  %88 = add nuw i64 %86, %87
  store i64 %88, ptr @_ZN2cv7optflow12_GLOBAL__N_13rngE.0, align 8, !tbaa !61
  %89 = and i64 %88, 4294967295
  %90 = or disjoint i64 %89, %84
  %91 = uitofp i64 %90 to double
  %92 = fmul double %91, 0x3BF0000000000000
  %93 = tail call noundef double @llvm.fmuladd.f64(double %92, double 3.080000e+00, double -1.540000e+00)
  %94 = tail call noundef double @tan(double noundef %93) #27, !tbaa !23
  %.lhs.trunc = trunc nuw i32 %.0102356 to i16
  %95 = udiv i16 %.lhs.trunc, 18
  %96 = uitofp nneg i16 %95 to double
  %97 = tail call double @llvm.fmuladd.f64(double %96, double 2.000000e-01, double 1.000000e+00)
  %98 = fmul double %97, %94
  %99 = urem i16 %.lhs.trunc, 18
  %100 = zext nneg i16 %99 to i64
  %101 = getelementptr inbounds nuw [18 x double], ptr %10, i64 0, i64 %100
  %102 = load double, ptr %101, align 8, !tbaa !3
  store double %98, ptr %101, align 8, !tbaa !3
  br i1 %.not264342, label %_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEN2cv7optflow12_GLOBAL__N_120CompareWithToleranceEENSt15iterator_traitsIT_E15difference_typeESC_SC_T0_.exit.thread.thread, label %.preheader271

_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEN2cv7optflow12_GLOBAL__N_120CompareWithToleranceEENSt15iterator_traitsIT_E15difference_typeESC_SC_T0_.exit.thread.thread: ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit
  %103 = getelementptr inbounds nuw double, ptr %.sroa.0230.2355, i64 %50
  %104 = load double, ptr %103, align 8, !tbaa !3
  %105 = fcmp olt double %104, 0.000000e+00
  %.v.i444 = select i1 %105, double 0x3FF0000000001198, double 0x3FEFFFFFFFFFDCD1
  %106 = fmul double %104, %.v.i444
  br label %._crit_edge352.thread

.preheader271:                                    ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %.sroa.0230.3346 = phi ptr [ %.sroa.0230.5, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %.sroa.0230.2355, %_ZNSt6vectorIdSaIdEE5clearEv.exit ]
  %.sroa.15.2345 = phi ptr [ %.sroa.15.5, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %.sroa.0230.2355, %_ZNSt6vectorIdSaIdEE5clearEv.exit ]
  %.sroa.24.2344 = phi ptr [ %.sroa.24.4, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %.sroa.24.1354, %_ZNSt6vectorIdSaIdEE5clearEv.exit ]
  %.sroa.0225.0343 = phi ptr [ %209, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %2, %_ZNSt6vectorIdSaIdEE5clearEv.exit ]
  br label %184

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %107 = getelementptr inbounds nuw double, ptr %.sroa.0230.5, i64 %50
  %108 = icmp eq ptr %.sroa.0230.5, %.sroa.15.5
  %109 = icmp eq ptr %107, %.sroa.15.5
  %or.cond.i = select i1 %108, i1 true, i1 %109
  br i1 %or.cond.i, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_S7_.exit, label %110

110:                                              ; preds = %._crit_edge
  %111 = ptrtoint ptr %.sroa.15.5 to i64
  %112 = ptrtoint ptr %.sroa.0230.5 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 3
  %115 = icmp sgt i64 %114, 3
  br i1 %115, label %.lr.ph.i.preheader, label %._crit_edge.i

.lr.ph.i.preheader:                               ; preds = %110
  %116 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %114, i1 true)
  %117 = shl nuw nsw i64 %116, 1
  %118 = xor i64 %117, 126
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit.i
  %119 = phi i64 [ %166, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit.i ], [ %114, %.lr.ph.i.preheader ]
  %.024.i = phi i64 [ %126, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit.i ], [ %118, %.lr.ph.i.preheader ]
  %.sroa.015.023.i = phi ptr [ %.sroa.010.1.i.i..sroa.015.0.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit.i ], [ %.sroa.0230.5, %.lr.ph.i.preheader ]
  %.sroa.012.022.i = phi ptr [ %.sroa.012.0..sroa.010.1.i.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit.i ], [ %.sroa.15.5, %.lr.ph.i.preheader ]
  %120 = icmp eq i64 %.024.i, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %.lr.ph.i
  %122 = getelementptr inbounds nuw i8, ptr %107, i64 8
  invoke void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(ptr %.sroa.015.023.i, ptr nonnull %122, ptr %.sroa.012.022.i)
          to label %.noexc201 unwind label %221

.noexc201:                                        ; preds = %121
  %123 = load double, ptr %.sroa.015.023.i, align 8, !tbaa !3
  %124 = load double, ptr %107, align 8, !tbaa !3
  store double %124, ptr %.sroa.015.023.i, align 8, !tbaa !3
  store double %123, ptr %107, align 8, !tbaa !3
  br i1 %108, label %_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEN2cv7optflow12_GLOBAL__N_120CompareWithToleranceEENSt15iterator_traitsIT_E15difference_typeESC_SC_T0_.exit.thread, label %.lr.ph.i.i.preheader

125:                                              ; preds = %.lr.ph.i
  %126 = add nsw i64 %.024.i, -1
  %127 = lshr i64 %119, 1
  %128 = getelementptr inbounds nuw double, ptr %.sroa.015.023.i, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.015.023.i, i64 8
  %130 = getelementptr inbounds i8, ptr %.sroa.012.022.i, i64 -8
  %131 = load double, ptr %129, align 8, !tbaa !3
  %132 = load double, ptr %128, align 8, !tbaa !3
  %133 = fcmp olt double %131, %132
  %134 = load double, ptr %130, align 8, !tbaa !3
  br i1 %133, label %135, label %144

135:                                              ; preds = %125
  %136 = fcmp olt double %132, %134
  br i1 %136, label %137, label %139

137:                                              ; preds = %135
  %138 = load double, ptr %.sroa.015.023.i, align 8, !tbaa !3
  store double %132, ptr %.sroa.015.023.i, align 8, !tbaa !3
  store double %138, ptr %128, align 8, !tbaa !3
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.i.preheader

139:                                              ; preds = %135
  %140 = fcmp olt double %131, %134
  %141 = load double, ptr %.sroa.015.023.i, align 8, !tbaa !3
  br i1 %140, label %142, label %143

142:                                              ; preds = %139
  store double %134, ptr %.sroa.015.023.i, align 8, !tbaa !3
  store double %141, ptr %130, align 8, !tbaa !3
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.i.preheader

143:                                              ; preds = %139
  store double %131, ptr %.sroa.015.023.i, align 8, !tbaa !3
  store double %141, ptr %129, align 8, !tbaa !3
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.i.preheader

144:                                              ; preds = %125
  %145 = fcmp olt double %131, %134
  br i1 %145, label %146, label %148

146:                                              ; preds = %144
  %147 = load double, ptr %.sroa.015.023.i, align 8, !tbaa !3
  store double %131, ptr %.sroa.015.023.i, align 8, !tbaa !3
  store double %147, ptr %129, align 8, !tbaa !3
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.i.preheader

148:                                              ; preds = %144
  %149 = fcmp olt double %132, %134
  %150 = load double, ptr %.sroa.015.023.i, align 8, !tbaa !3
  br i1 %149, label %151, label %152

151:                                              ; preds = %148
  store double %134, ptr %.sroa.015.023.i, align 8, !tbaa !3
  store double %150, ptr %130, align 8, !tbaa !3
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.i.preheader

152:                                              ; preds = %148
  store double %132, ptr %.sroa.015.023.i, align 8, !tbaa !3
  store double %150, ptr %128, align 8, !tbaa !3
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.i.preheader: ; preds = %152, %151, %146, %143, %142, %137
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.i.preheader, %162
  %.sroa.010.0.i.i.i = phi ptr [ %157, %162 ], [ %129, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.i.preheader ]
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0.1.i.i.i, %162 ], [ %.sroa.012.022.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.i.preheader ]
  %153 = load double, ptr %.sroa.015.023.i, align 8, !tbaa !3
  br label %154

154:                                              ; preds = %154, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.i
  %.sroa.010.1.i.i.i = phi ptr [ %.sroa.010.0.i.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.i ], [ %157, %154 ]
  %155 = load double, ptr %.sroa.010.1.i.i.i, align 8, !tbaa !3
  %156 = fcmp olt double %155, %153
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i.i, i64 8
  br i1 %156, label %154, label %.preheader.i.i.i, !llvm.loop !65

.preheader.i.i.i:                                 ; preds = %154, %.preheader.i.i.i
  %.sroa.0.0.pn.i.i.i = phi ptr [ %.sroa.0.1.i.i.i, %.preheader.i.i.i ], [ %.sroa.0.0.i.i.i, %154 ]
  %.sroa.0.1.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i.i, i64 -8
  %158 = load double, ptr %.sroa.0.1.i.i.i, align 8, !tbaa !3
  %159 = fcmp olt double %153, %158
  br i1 %159, label %.preheader.i.i.i, label %160, !llvm.loop !66

160:                                              ; preds = %.preheader.i.i.i
  %161 = icmp ult ptr %.sroa.010.1.i.i.i, %.sroa.0.1.i.i.i
  br i1 %161, label %162, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit.i

162:                                              ; preds = %160
  store double %158, ptr %.sroa.010.1.i.i.i, align 8, !tbaa !3
  store double %155, ptr %.sroa.0.1.i.i.i, align 8, !tbaa !3
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.i, !llvm.loop !67

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit.i: ; preds = %160
  %.not.i = icmp ugt ptr %.sroa.010.1.i.i.i, %107
  %.sroa.012.0..sroa.010.1.i.i.i = select i1 %.not.i, ptr %.sroa.010.1.i.i.i, ptr %.sroa.012.022.i
  %.sroa.010.1.i.i..sroa.015.0.i = select i1 %.not.i, ptr %.sroa.015.023.i, ptr %.sroa.010.1.i.i.i
  %163 = ptrtoint ptr %.sroa.012.0..sroa.010.1.i.i.i to i64
  %164 = ptrtoint ptr %.sroa.010.1.i.i..sroa.015.0.i to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 3
  %167 = icmp sgt i64 %166, 3
  br i1 %167, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !68

._crit_edge.i:                                    ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit.i, %110
  %.sroa.012.0.lcssa.i = phi ptr [ %.sroa.15.5, %110 ], [ %.sroa.012.0..sroa.010.1.i.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit.i ]
  %.sroa.015.0.lcssa.i = phi ptr [ %.sroa.0230.5, %110 ], [ %.sroa.010.1.i.i..sroa.015.0.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit.i ]
  %.lcssa18.i = phi i64 [ %112, %110 ], [ %164, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit.i ]
  %168 = icmp eq ptr %.sroa.015.0.lcssa.i, %.sroa.012.0.lcssa.i
  %.sroa.0.015.i.i = getelementptr inbounds nuw i8, ptr %.sroa.015.0.lcssa.i, i64 8
  %.not16.i.i = icmp eq ptr %.sroa.0.015.i.i, %.sroa.012.0.lcssa.i
  %or.cond.i198 = select i1 %168, i1 true, i1 %.not16.i.i
  br i1 %or.cond.i198, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_S7_.exit, label %.lr.ph.i.i199

.lr.ph.i.i199:                                    ; preds = %._crit_edge.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %.sroa.0.018.i.i = phi ptr [ %.sroa.0.0.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ %.sroa.0.015.i.i, %._crit_edge.i ]
  %.pn17.i.i = phi ptr [ %.sroa.0.018.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ %.sroa.015.0.lcssa.i, %._crit_edge.i ]
  %169 = load double, ptr %.sroa.0.018.i.i, align 8, !tbaa !3
  %170 = load double, ptr %.sroa.015.0.lcssa.i, align 8, !tbaa !3
  %171 = fcmp olt double %169, %170
  br i1 %171, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i, label %178

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %.lr.ph.i.i199
  %172 = getelementptr inbounds nuw i8, ptr %.pn17.i.i, i64 16
  %173 = ptrtoint ptr %.sroa.0.018.i.i to i64
  %174 = sub i64 %173, %.lcssa18.i
  %175 = ashr exact i64 %174, 3
  %176 = sub nsw i64 0, %175
  %177 = getelementptr inbounds double, ptr %172, i64 %176
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %177, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.015.0.lcssa.i, i64 %174, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i

178:                                              ; preds = %.lr.ph.i.i199
  %179 = load double, ptr %.pn17.i.i, align 8, !tbaa !3
  %180 = fcmp olt double %169, %179
  br i1 %180, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %178, %.lr.ph.i.i.i
  %181 = phi double [ %182, %.lr.ph.i.i.i ], [ %179, %178 ]
  %.sroa.0.09.i.i.i = phi ptr [ %.sroa.0.0.i.i10.i, %.lr.ph.i.i.i ], [ %.pn17.i.i, %178 ]
  %.sroa.04.08.i.i.i = phi ptr [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.018.i.i, %178 ]
  store double %181, ptr %.sroa.04.08.i.i.i, align 8, !tbaa !3
  %.sroa.0.0.i.i10.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i, i64 -8
  %182 = load double, ptr %.sroa.0.0.i.i10.i, align 8, !tbaa !3
  %183 = fcmp olt double %169, %182
  br i1 %183, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i, !llvm.loop !69

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %178, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i
  %.sink.i.i = phi ptr [ %.sroa.015.0.lcssa.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %.sroa.0.018.i.i, %178 ], [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ]
  store double %169, ptr %.sink.i.i, align 8, !tbaa !3
  %.sroa.0.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i.i, i64 8
  %.not.i.i200 = icmp eq ptr %.sroa.0.0.i.i, %.sroa.012.0.lcssa.i
  br i1 %.not.i.i200, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_S7_.exit, label %.lr.ph.i.i199, !llvm.loop !70

184:                                              ; preds = %.preheader271, %184
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %184 ], [ 0, %.preheader271 ]
  %.078.i.i = phi double [ %189, %184 ], [ 0.000000e+00, %.preheader271 ]
  %185 = getelementptr inbounds nuw [18 x double], ptr %.sroa.0225.0343, i64 0, i64 %indvars.iv.i.i
  %186 = load double, ptr %185, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw [18 x double], ptr %10, i64 0, i64 %indvars.iv.i.i
  %188 = load double, ptr %187, align 8, !tbaa !3
  %189 = tail call double @llvm.fmuladd.f64(double %186, double %188, double %.078.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 18
  br i1 %exitcond.not.i.i, label %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit, label %184, !llvm.loop !7

_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit: ; preds = %184
  %.not.i.i128 = icmp eq ptr %.sroa.15.2345, %.sroa.24.2344
  br i1 %.not.i.i128, label %191, label %190

190:                                              ; preds = %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit
  store double %189, ptr %.sroa.15.2345, align 8, !tbaa !3
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

191:                                              ; preds = %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit
  %192 = ptrtoint ptr %.sroa.15.2345 to i64
  %193 = ptrtoint ptr %.sroa.0230.3346 to i64
  %194 = sub i64 %192, %193
  %195 = icmp eq i64 %194, 9223372036854775800
  br i1 %195, label %196, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

196:                                              ; preds = %191
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #28
          to label %.noexc129 unwind label %.loopexit.split-lp

.noexc129:                                        ; preds = %196
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %191
  %197 = ashr exact i64 %194, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %197, i64 1)
  %198 = add nsw i64 %.sroa.speculated.i.i.i.i, %197
  %199 = icmp ult i64 %198, %197
  %200 = tail call i64 @llvm.umin.i64(i64 %198, i64 1152921504606846975)
  %201 = select i1 %199, i64 1152921504606846975, i64 %200
  %.not.i.i.i.i = icmp ne i64 %201, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %202 = shl nuw nsw i64 %201, 3
  %203 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %202) #30
          to label %.noexc130 unwind label %.loopexit272

.noexc130:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %204 = getelementptr inbounds i8, ptr %203, i64 %194
  store double %189, ptr %204, align 8, !tbaa !3
  %205 = icmp sgt i64 %194, 0
  br i1 %205, label %206, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

206:                                              ; preds = %.noexc130
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %203, ptr align 8 %.sroa.0230.3346, i64 %194, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %206, %.noexc130
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0230.3346, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %207

207:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0230.3346) #29
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %207, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  %208 = getelementptr inbounds nuw double, ptr %203, i64 %201
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %190
  %.sroa.24.4 = phi ptr [ %208, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.24.2344, %190 ]
  %.pn = phi ptr [ %204, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.15.2345, %190 ]
  %.sroa.0230.5 = phi ptr [ %203, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.0230.3346, %190 ]
  %.sroa.15.5 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.0225.0343, i64 432
  %.not264 = icmp eq ptr %209, %3
  br i1 %.not264, label %._crit_edge, label %.preheader271, !llvm.loop !71

.loopexit272:                                     ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %296

.loopexit.split-lp:                               ; preds = %196
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %296

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_S7_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i, %._crit_edge, %._crit_edge.i
  %210 = load double, ptr %107, align 8, !tbaa !3
  br i1 %108, label %_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEN2cv7optflow12_GLOBAL__N_120CompareWithToleranceEENSt15iterator_traitsIT_E15difference_typeESC_SC_T0_.exit.thread, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %.noexc201, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_S7_.exit
  %211 = phi double [ %123, %.noexc201 ], [ %210, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_S7_.exit ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.07.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %.sroa.03.06.i.i = phi ptr [ %219, %.lr.ph.i.i ], [ %.sroa.0230.5, %.lr.ph.i.i.preheader ]
  %.val1.i.i.i = load double, ptr %.sroa.03.06.i.i, align 8, !tbaa !3
  %212 = fadd double %211, %.val1.i.i.i
  %213 = fcmp oeq double %212, 0.000000e+00
  %214 = fsub double %211, %.val1.i.i.i
  %215 = fdiv double %214, %212
  %.sink.i.i.i.i = select i1 %213, double %214, double %215
  %216 = tail call noundef double @llvm.fabs.f64(double %.sink.i.i.i.i)
  %217 = fcmp ole double %216, 0x3D719799812DEA11
  %218 = zext i1 %217 to i64
  %spec.select.i.i = add nuw nsw i64 %.07.i.i, %218
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 8
  %.not.i.i131 = icmp eq ptr %.sroa.03.06.i.i, %.pn
  br i1 %.not.i.i131, label %_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEN2cv7optflow12_GLOBAL__N_120CompareWithToleranceEENSt15iterator_traitsIT_E15difference_typeESC_SC_T0_.exit, label %.lr.ph.i.i, !llvm.loop !72

_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEN2cv7optflow12_GLOBAL__N_120CompareWithToleranceEENSt15iterator_traitsIT_E15difference_typeESC_SC_T0_.exit: ; preds = %.lr.ph.i.i
  %220 = icmp samesign ugt i64 %spec.select.i.i, %52
  br i1 %220, label %294, label %_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEN2cv7optflow12_GLOBAL__N_120CompareWithToleranceEENSt15iterator_traitsIT_E15difference_typeESC_SC_T0_.exit.thread

221:                                              ; preds = %121
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %296

_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEN2cv7optflow12_GLOBAL__N_120CompareWithToleranceEENSt15iterator_traitsIT_E15difference_typeESC_SC_T0_.exit.thread: ; preds = %.noexc201, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_S7_.exit, %_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEN2cv7optflow12_GLOBAL__N_120CompareWithToleranceEENSt15iterator_traitsIT_E15difference_typeESC_SC_T0_.exit
  %223 = phi double [ %210, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_S7_.exit ], [ %211, %_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEN2cv7optflow12_GLOBAL__N_120CompareWithToleranceEENSt15iterator_traitsIT_E15difference_typeESC_SC_T0_.exit ], [ %123, %.noexc201 ]
  %224 = fcmp olt double %223, 0.000000e+00
  %.v.i = select i1 %224, double 0x3FF0000000001198, double 0x3FEFFFFFFFFFDCD1
  %225 = fmul double %223, %.v.i
  br label %.preheader

.preheader:                                       ; preds = %_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEN2cv7optflow12_GLOBAL__N_120CompareWithToleranceEENSt15iterator_traitsIT_E15difference_typeESC_SC_T0_.exit.thread, %258
  %.0103351 = phi i32 [ %.2105, %258 ], [ 0, %_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEN2cv7optflow12_GLOBAL__N_120CompareWithToleranceEENSt15iterator_traitsIT_E15difference_typeESC_SC_T0_.exit.thread ]
  %.sroa.0215.0350 = phi ptr [ %264, %258 ], [ %2, %_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEN2cv7optflow12_GLOBAL__N_120CompareWithToleranceEENSt15iterator_traitsIT_E15difference_typeESC_SC_T0_.exit.thread ]
  br label %227

._crit_edge352:                                   ; preds = %258
  %226 = icmp ugt i32 %.2105, %.099358
  br i1 %226, label %290, label %._crit_edge352.thread

227:                                              ; preds = %.preheader, %227
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %227 ], [ 0, %.preheader ]
  %.078.i.i.i = phi double [ %232, %227 ], [ 0.000000e+00, %.preheader ]
  %228 = getelementptr inbounds nuw [18 x double], ptr %.sroa.0215.0350, i64 0, i64 %indvars.iv.i.i.i
  %229 = load double, ptr %228, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw [18 x double], ptr %10, i64 0, i64 %indvars.iv.i.i.i
  %231 = load double, ptr %230, align 8, !tbaa !3
  %232 = tail call double @llvm.fmuladd.f64(double %229, double %231, double %.078.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 18
  br i1 %exitcond.not.i.i.i, label %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i, label %227, !llvm.loop !7

_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i: ; preds = %227
  %233 = fcmp olt double %232, %225
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0350, i64 144
  %235 = load double, ptr %234, align 8, !tbaa !3
  %236 = fcmp uno double %235, 0.000000e+00
  br i1 %236, label %237, label %.preheader22.i

237:                                              ; preds = %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i
  %238 = xor i1 %233, true
  br label %245

.preheader22.i:                                   ; preds = %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i, %.preheader22.i
  %indvars.iv.i.i12.i = phi i64 [ %indvars.iv.next.i.i14.i, %.preheader22.i ], [ 0, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i ]
  %.078.i.i13.i = phi double [ %243, %.preheader22.i ], [ 0.000000e+00, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i ]
  %239 = getelementptr inbounds nuw [18 x double], ptr %234, i64 0, i64 %indvars.iv.i.i12.i
  %240 = load double, ptr %239, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw [18 x double], ptr %10, i64 0, i64 %indvars.iv.i.i12.i
  %242 = load double, ptr %241, align 8, !tbaa !3
  %243 = tail call double @llvm.fmuladd.f64(double %240, double %242, double %.078.i.i13.i)
  %indvars.iv.next.i.i14.i = add nuw nsw i64 %indvars.iv.i.i12.i, 1
  %exitcond.not.i.i15.i = icmp eq i64 %indvars.iv.next.i.i14.i, 18
  br i1 %exitcond.not.i.i15.i, label %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit16.i, label %.preheader22.i, !llvm.loop !7

_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit16.i: ; preds = %.preheader22.i
  %244 = fcmp olt double %243, %225
  br label %245

245:                                              ; preds = %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit16.i, %237
  %246 = phi i1 [ %238, %237 ], [ %244, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit16.i ]
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0350, i64 288
  %248 = load double, ptr %247, align 8, !tbaa !3
  %249 = fcmp uno double %248, 0.000000e+00
  br i1 %249, label %250, label %.preheader.i

250:                                              ; preds = %245
  %251 = xor i1 %233, true
  br label %258

.preheader.i:                                     ; preds = %245, %.preheader.i
  %indvars.iv.i.i17.i = phi i64 [ %indvars.iv.next.i.i19.i, %.preheader.i ], [ 0, %245 ]
  %.078.i.i18.i = phi double [ %256, %.preheader.i ], [ 0.000000e+00, %245 ]
  %252 = getelementptr inbounds nuw [18 x double], ptr %247, i64 0, i64 %indvars.iv.i.i17.i
  %253 = load double, ptr %252, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw [18 x double], ptr %10, i64 0, i64 %indvars.iv.i.i17.i
  %255 = load double, ptr %254, align 8, !tbaa !3
  %256 = tail call double @llvm.fmuladd.f64(double %253, double %255, double %.078.i.i18.i)
  %indvars.iv.next.i.i19.i = add nuw nsw i64 %indvars.iv.i.i17.i, 1
  %exitcond.not.i.i20.i = icmp eq i64 %indvars.iv.next.i.i19.i, 18
  br i1 %exitcond.not.i.i20.i, label %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit21.i, label %.preheader.i, !llvm.loop !7

_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit21.i: ; preds = %.preheader.i
  %257 = fcmp olt double %256, %225
  br label %258

258:                                              ; preds = %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit21.i, %250
  %259 = phi i1 [ %251, %250 ], [ %257, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit21.i ]
  %260 = xor i1 %233, %246
  %261 = add i32 %.0103351, 5
  %spec.select = select i1 %260, i32 %.0103351, i32 %261
  %262 = xor i1 %233, %259
  %263 = zext i1 %262 to i32
  %.2105 = add i32 %spec.select, %263
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.0215.0350, i64 432
  %.not265 = icmp eq ptr %264, %3
  br i1 %.not265, label %._crit_edge352, label %.preheader, !llvm.loop !73

._crit_edge352.thread:                            ; preds = %_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEN2cv7optflow12_GLOBAL__N_120CompareWithToleranceEENSt15iterator_traitsIT_E15difference_typeESC_SC_T0_.exit.thread.thread, %._crit_edge352
  %.0103.lcssa454 = phi i32 [ %.2105, %._crit_edge352 ], [ 0, %_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEN2cv7optflow12_GLOBAL__N_120CompareWithToleranceEENSt15iterator_traitsIT_E15difference_typeESC_SC_T0_.exit.thread.thread ]
  %.sroa.24.2.lcssa429438445452 = phi ptr [ %.sroa.24.4, %._crit_edge352 ], [ %.sroa.24.1354, %_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEN2cv7optflow12_GLOBAL__N_120CompareWithToleranceEENSt15iterator_traitsIT_E15difference_typeESC_SC_T0_.exit.thread.thread ]
  %.sroa.0230.3.lcssa431436446450 = phi ptr [ %.sroa.0230.5, %._crit_edge352 ], [ %.sroa.0230.2355, %_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEN2cv7optflow12_GLOBAL__N_120CompareWithToleranceEENSt15iterator_traitsIT_E15difference_typeESC_SC_T0_.exit.thread.thread ]
  %265 = phi double [ %225, %._crit_edge352 ], [ %106, %_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEN2cv7optflow12_GLOBAL__N_120CompareWithToleranceEENSt15iterator_traitsIT_E15difference_typeESC_SC_T0_.exit.thread.thread ]
  %266 = uitofp nneg i32 %.0102356 to float
  %sqrt = tail call float @llvm.sqrt.f32(float %266)
  %267 = load i64, ptr @_ZN2cv7optflow12_GLOBAL__N_13rngE.0, align 8, !tbaa !61
  %268 = and i64 %267, 4294967295
  %269 = mul nuw i64 %268, 4164903690
  %270 = lshr i64 %267, 32
  %271 = add nuw i64 %269, %270
  %272 = shl i64 %271, 32
  %273 = and i64 %271, 4294967295
  %274 = mul nuw i64 %273, 4164903690
  %275 = lshr i64 %271, 32
  %276 = add nuw i64 %274, %275
  store i64 %276, ptr @_ZN2cv7optflow12_GLOBAL__N_13rngE.0, align 8, !tbaa !61
  %277 = and i64 %276, 4294967295
  %278 = or disjoint i64 %277, %272
  %279 = uitofp i64 %278 to double
  %280 = fmul double %279, 0x3BF0000000000000
  %281 = fpext float %sqrt to double
  %282 = fmul double %281, -2.000000e+02
  %283 = fdiv double %282, %54
  %284 = sub nuw i32 %.099358, %.0103.lcssa454
  %285 = uitofp i32 %284 to double
  %286 = fmul double %283, %285
  %287 = tail call double @exp(double noundef %286) #27, !tbaa !23
  %288 = fcmp ogt double %280, %287
  br i1 %288, label %289, label %290

289:                                              ; preds = %._crit_edge352.thread
  store double %102, ptr %101, align 8, !tbaa !3
  br label %290

290:                                              ; preds = %._crit_edge352.thread, %289, %._crit_edge352
  %.0103.lcssa455 = phi i32 [ %.2105, %._crit_edge352 ], [ %.0103.lcssa454, %289 ], [ %.0103.lcssa454, %._crit_edge352.thread ]
  %.sroa.24.2.lcssa429438445453 = phi ptr [ %.sroa.24.4, %._crit_edge352 ], [ %.sroa.24.2.lcssa429438445452, %289 ], [ %.sroa.24.2.lcssa429438445452, %._crit_edge352.thread ]
  %.sroa.0230.3.lcssa431436446451 = phi ptr [ %.sroa.0230.5, %._crit_edge352 ], [ %.sroa.0230.3.lcssa431436446450, %289 ], [ %.sroa.0230.3.lcssa431436446450, %._crit_edge352.thread ]
  %291 = phi double [ %225, %._crit_edge352 ], [ %265, %289 ], [ %265, %._crit_edge352.thread ]
  %.2101 = phi i32 [ %.2105, %._crit_edge352 ], [ %.099358, %289 ], [ %.099358, %._crit_edge352.thread ]
  %292 = icmp ugt i32 %.0103.lcssa455, %.185359
  br i1 %292, label %293, label %294

293:                                              ; preds = %290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %41, ptr noundef nonnull align 8 dereferenceable(144) %10, i64 144, i1 false)
  store double %291, ptr %55, align 8, !tbaa !74
  br label %294

294:                                              ; preds = %290, %293, %_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEN2cv7optflow12_GLOBAL__N_120CompareWithToleranceEENSt15iterator_traitsIT_E15difference_typeESC_SC_T0_.exit
  %.sroa.24.2.lcssa429437 = phi ptr [ %.sroa.24.4, %_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEN2cv7optflow12_GLOBAL__N_120CompareWithToleranceEENSt15iterator_traitsIT_E15difference_typeESC_SC_T0_.exit ], [ %.sroa.24.2.lcssa429438445453, %293 ], [ %.sroa.24.2.lcssa429438445453, %290 ]
  %.sroa.0230.3.lcssa431435 = phi ptr [ %.sroa.0230.5, %_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEN2cv7optflow12_GLOBAL__N_120CompareWithToleranceEENSt15iterator_traitsIT_E15difference_typeESC_SC_T0_.exit ], [ %.sroa.0230.3.lcssa431436446451, %293 ], [ %.sroa.0230.3.lcssa431436446451, %290 ]
  %.1100 = phi i32 [ %.099358, %_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEN2cv7optflow12_GLOBAL__N_120CompareWithToleranceEENSt15iterator_traitsIT_E15difference_typeESC_SC_T0_.exit ], [ %.2101, %293 ], [ %.2101, %290 ]
  %.2 = phi i32 [ %.185359, %_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEN2cv7optflow12_GLOBAL__N_120CompareWithToleranceEENSt15iterator_traitsIT_E15difference_typeESC_SC_T0_.exit ], [ %.0103.lcssa455, %293 ], [ %.185359, %290 ]
  %295 = add nuw nsw i32 %.0102356, 1
  %exitcond.not = icmp eq i32 %295, 500
  br i1 %exitcond.not, label %77, label %_ZNSt6vectorIdSaIdEE5clearEv.exit, !llvm.loop !78

296:                                              ; preds = %.loopexit272, %.loopexit.split-lp, %221
  %.sroa.0230.3310 = phi ptr [ %.sroa.0230.5, %221 ], [ %.sroa.0230.3346, %.loopexit272 ], [ %.sroa.0230.3346, %.loopexit.split-lp ]
  %.pn118.pn.pn.pn = phi { ptr, i32 } [ %222, %221 ], [ %lpad.loopexit, %.loopexit272 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10) #27
  br label %524

297:                                              ; preds = %56
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %299 = load i8, ptr %298, align 4, !tbaa !79, !range !11, !noundef !12
  %300 = trunc nuw i8 %299 to i1
  br i1 %300, label %301, label %311

301:                                              ; preds = %297
  %302 = uitofp i32 %.2 to double
  %303 = sitofp i32 %53 to double
  %304 = fdiv double %302, %303
  %305 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %4, double noundef %304, i32 noundef %.2, i32 noundef %53)
  br label %307

306:                                              ; preds = %307
  %putchar = tail call i32 @putchar(i32 10)
  br label %311

307:                                              ; preds = %301, %307
  %indvars.iv = phi i64 [ 0, %301 ], [ %indvars.iv.next, %307 ]
  %308 = getelementptr inbounds nuw [18 x double], ptr %41, i64 0, i64 %indvars.iv
  %309 = load double, ptr %308, align 8, !tbaa !3
  %310 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %309)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond422.not = icmp eq i64 %indvars.iv.next, 18
  br i1 %exitcond422.not, label %306, label %307, !llvm.loop !80

311:                                              ; preds = %306, %297
  br i1 %.not264342, label %._crit_edge368.thread, label %.lr.ph

._crit_edge368.thread:                            ; preds = %311
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %9)
  br label %.loopexit268

._crit_edge368:                                   ; preds = %355
  %312 = load double, ptr %55, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull align 8 dereferenceable(144) %41, i64 144, i1 false)
  %313 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store double %312, ptr %313, align 8, !tbaa !81
  %314 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %315 = getelementptr inbounds nuw i8, ptr %8, i64 288
  br label %.lr.ph.i.i153

.lr.ph:                                           ; preds = %311, %355
  %.sroa.0.0366 = phi ptr [ %356, %355 ], [ %2, %311 ]
  %316 = load double, ptr %55, align 8, !tbaa !74
  br label %317

317:                                              ; preds = %317, %.lr.ph
  %indvars.iv.i.i.i135 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i.i.i137, %317 ]
  %.078.i.i.i136 = phi double [ 0.000000e+00, %.lr.ph ], [ %322, %317 ]
  %318 = getelementptr inbounds nuw [18 x double], ptr %.sroa.0.0366, i64 0, i64 %indvars.iv.i.i.i135
  %319 = load double, ptr %318, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw [18 x double], ptr %41, i64 0, i64 %indvars.iv.i.i.i135
  %321 = load double, ptr %320, align 8, !tbaa !3
  %322 = tail call double @llvm.fmuladd.f64(double %319, double %321, double %.078.i.i.i136)
  %indvars.iv.next.i.i.i137 = add nuw nsw i64 %indvars.iv.i.i.i135, 1
  %exitcond.not.i.i.i138 = icmp eq i64 %indvars.iv.next.i.i.i137, 18
  br i1 %exitcond.not.i.i.i138, label %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i139, label %317, !llvm.loop !7

_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i139: ; preds = %317
  %323 = fcmp olt double %322, %316
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.0.0366, i64 144
  %325 = load double, ptr %324, align 8, !tbaa !3
  %326 = fcmp uno double %325, 0.000000e+00
  br i1 %326, label %327, label %.preheader22.i140

327:                                              ; preds = %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i139
  %328 = xor i1 %323, true
  br label %335

.preheader22.i140:                                ; preds = %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i139, %.preheader22.i140
  %indvars.iv.i.i12.i141 = phi i64 [ %indvars.iv.next.i.i14.i143, %.preheader22.i140 ], [ 0, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i139 ]
  %.078.i.i13.i142 = phi double [ %333, %.preheader22.i140 ], [ 0.000000e+00, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i139 ]
  %329 = getelementptr inbounds nuw [18 x double], ptr %324, i64 0, i64 %indvars.iv.i.i12.i141
  %330 = load double, ptr %329, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw [18 x double], ptr %41, i64 0, i64 %indvars.iv.i.i12.i141
  %332 = load double, ptr %331, align 8, !tbaa !3
  %333 = tail call double @llvm.fmuladd.f64(double %330, double %332, double %.078.i.i13.i142)
  %indvars.iv.next.i.i14.i143 = add nuw nsw i64 %indvars.iv.i.i12.i141, 1
  %exitcond.not.i.i15.i144 = icmp eq i64 %indvars.iv.next.i.i14.i143, 18
  br i1 %exitcond.not.i.i15.i144, label %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit16.i145, label %.preheader22.i140, !llvm.loop !7

_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit16.i145: ; preds = %.preheader22.i140
  %334 = fcmp olt double %333, %316
  br label %335

335:                                              ; preds = %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit16.i145, %327
  %336 = phi i1 [ %328, %327 ], [ %334, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit16.i145 ]
  %337 = getelementptr inbounds nuw i8, ptr %.sroa.0.0366, i64 288
  %338 = load double, ptr %337, align 8, !tbaa !3
  %339 = fcmp uno double %338, 0.000000e+00
  br i1 %339, label %340, label %.preheader.i146

340:                                              ; preds = %335
  %341 = xor i1 %323, true
  br label %348

.preheader.i146:                                  ; preds = %335, %.preheader.i146
  %indvars.iv.i.i17.i147 = phi i64 [ %indvars.iv.next.i.i19.i149, %.preheader.i146 ], [ 0, %335 ]
  %.078.i.i18.i148 = phi double [ %346, %.preheader.i146 ], [ 0.000000e+00, %335 ]
  %342 = getelementptr inbounds nuw [18 x double], ptr %337, i64 0, i64 %indvars.iv.i.i17.i147
  %343 = load double, ptr %342, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw [18 x double], ptr %41, i64 0, i64 %indvars.iv.i.i17.i147
  %345 = load double, ptr %344, align 8, !tbaa !3
  %346 = tail call double @llvm.fmuladd.f64(double %343, double %345, double %.078.i.i18.i148)
  %indvars.iv.next.i.i19.i149 = add nuw nsw i64 %indvars.iv.i.i17.i147, 1
  %exitcond.not.i.i20.i150 = icmp eq i64 %indvars.iv.next.i.i19.i149, 18
  br i1 %exitcond.not.i.i20.i150, label %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit21.i151, label %.preheader.i146, !llvm.loop !7

_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit21.i151: ; preds = %.preheader.i146
  %347 = fcmp olt double %346, %316
  br label %348

348:                                              ; preds = %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit21.i151, %340
  %349 = phi i1 [ %341, %340 ], [ %347, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit21.i151 ]
  %350 = xor i1 %323, %336
  br i1 %350, label %351, label %352

351:                                              ; preds = %348
  store double 0x7FF8000000000000, ptr %324, align 8, !tbaa !3
  br label %352

352:                                              ; preds = %351, %348
  %353 = xor i1 %323, %349
  br i1 %353, label %354, label %355

354:                                              ; preds = %352
  store double 0x7FF8000000000000, ptr %337, align 8, !tbaa !3
  br label %355

355:                                              ; preds = %354, %352
  %356 = getelementptr inbounds nuw i8, ptr %.sroa.0.0366, i64 432
  %.not263 = icmp eq ptr %356, %3
  br i1 %.not263, label %._crit_edge368, label %.lr.ph, !llvm.loop !83

.lr.ph.i.i153:                                    ; preds = %421, %._crit_edge368
  %.sroa.0.051.i.i = phi ptr [ %3, %._crit_edge368 ], [ %.sroa.0.1.i.i, %421 ]
  %.sroa.027.050.i.i = phi ptr [ %2, %._crit_edge368 ], [ %422, %421 ]
  br label %357

357:                                              ; preds = %388, %.lr.ph.i.i153
  %.sroa.027.147.i.i = phi ptr [ %.sroa.027.050.i.i, %.lr.ph.i.i153 ], [ %389, %388 ]
  br label %358

358:                                              ; preds = %358, %357
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %357 ], [ %indvars.iv.next.i.i.i.i.i.i, %358 ]
  %.078.i.i.i.i.i.i = phi double [ 0.000000e+00, %357 ], [ %363, %358 ]
  %359 = getelementptr inbounds nuw [18 x double], ptr %.sroa.027.147.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  %360 = load double, ptr %359, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw [18 x double], ptr %9, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  %362 = load double, ptr %361, align 8, !tbaa !3
  %363 = tail call double @llvm.fmuladd.f64(double %360, double %362, double %.078.i.i.i.i.i.i)
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 18
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i.i.i.i, label %358, !llvm.loop !7

_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i.i.i.i: ; preds = %358
  %364 = fcmp uge double %363, %312
  %365 = getelementptr inbounds nuw i8, ptr %.sroa.027.147.i.i, i64 144
  %366 = load double, ptr %365, align 8, !tbaa !3
  %367 = fcmp uno double %366, 0.000000e+00
  br i1 %367, label %374, label %.preheader22.i.i.i.i

.preheader22.i.i.i.i:                             ; preds = %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i.i.i.i, %.preheader22.i.i.i.i
  %indvars.iv.i.i12.i.i.i.i = phi i64 [ %indvars.iv.next.i.i14.i.i.i.i, %.preheader22.i.i.i.i ], [ 0, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i.i.i.i ]
  %.078.i.i13.i.i.i.i = phi double [ %372, %.preheader22.i.i.i.i ], [ 0.000000e+00, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i.i.i.i ]
  %368 = getelementptr inbounds nuw [18 x double], ptr %365, i64 0, i64 %indvars.iv.i.i12.i.i.i.i
  %369 = load double, ptr %368, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw [18 x double], ptr %9, i64 0, i64 %indvars.iv.i.i12.i.i.i.i
  %371 = load double, ptr %370, align 8, !tbaa !3
  %372 = tail call double @llvm.fmuladd.f64(double %369, double %371, double %.078.i.i13.i.i.i.i)
  %indvars.iv.next.i.i14.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i12.i.i.i.i, 1
  %exitcond.not.i.i15.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i14.i.i.i.i, 18
  br i1 %exitcond.not.i.i15.i.i.i.i, label %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit16.i.i.i.i, label %.preheader22.i.i.i.i, !llvm.loop !7

_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit16.i.i.i.i: ; preds = %.preheader22.i.i.i.i
  %373 = fcmp olt double %372, %312
  br label %374

374:                                              ; preds = %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit16.i.i.i.i, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i.i.i.i
  %375 = phi i1 [ %373, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit16.i.i.i.i ], [ %364, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i.i.i.i ]
  %376 = getelementptr inbounds nuw i8, ptr %.sroa.027.147.i.i, i64 288
  %377 = load double, ptr %376, align 8, !tbaa !3
  %378 = fcmp uno double %377, 0.000000e+00
  br i1 %378, label %_ZNK2cv7optflow14GPCPatchSample13getDirectionsERbS2_S2_RKNS_3VecIdLi18EEEd.exit.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %374, %.preheader.i.i.i.i
  %indvars.iv.i.i17.i.i.i.i = phi i64 [ %indvars.iv.next.i.i19.i.i.i.i, %.preheader.i.i.i.i ], [ 0, %374 ]
  %.078.i.i18.i.i.i.i = phi double [ %383, %.preheader.i.i.i.i ], [ 0.000000e+00, %374 ]
  %379 = getelementptr inbounds nuw [18 x double], ptr %376, i64 0, i64 %indvars.iv.i.i17.i.i.i.i
  %380 = load double, ptr %379, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw [18 x double], ptr %9, i64 0, i64 %indvars.iv.i.i17.i.i.i.i
  %382 = load double, ptr %381, align 8, !tbaa !3
  %383 = tail call double @llvm.fmuladd.f64(double %380, double %382, double %.078.i.i18.i.i.i.i)
  %indvars.iv.next.i.i19.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i17.i.i.i.i, 1
  %exitcond.not.i.i20.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i19.i.i.i.i, 18
  br i1 %exitcond.not.i.i20.i.i.i.i, label %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit21.i.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !7

_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit21.i.i.i.i: ; preds = %.preheader.i.i.i.i
  %384 = fcmp olt double %383, %312
  br label %_ZNK2cv7optflow14GPCPatchSample13getDirectionsERbS2_S2_RKNS_3VecIdLi18EEEd.exit.i.i.i

_ZNK2cv7optflow14GPCPatchSample13getDirectionsERbS2_S2_RKNS_3VecIdLi18EEEd.exit.i.i.i: ; preds = %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit21.i.i.i.i, %374
  %385 = phi i1 [ %384, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit21.i.i.i.i ], [ %364, %374 ]
  %386 = xor i1 %375, true
  %387 = select i1 %386, i1 true, i1 %385
  %or.cond.i.i = select i1 %364, i1 %387, i1 false
  br i1 %or.cond.i.i, label %388, label %_ZNK2cv7optflow12_GLOBAL__N_119PartitionPredicate1clERKNS0_14GPCPatchSampleE.exit.thread.i.i

388:                                              ; preds = %_ZNK2cv7optflow14GPCPatchSample13getDirectionsERbS2_S2_RKNS_3VecIdLi18EEEd.exit.i.i.i
  %389 = getelementptr inbounds nuw i8, ptr %.sroa.027.147.i.i, i64 432
  %390 = icmp eq ptr %389, %.sroa.0.051.i.i
  br i1 %390, label %.loopexit268, label %357, !llvm.loop !84

_ZNK2cv7optflow12_GLOBAL__N_119PartitionPredicate1clERKNS0_14GPCPatchSampleE.exit.thread.i.i: ; preds = %_ZNK2cv7optflow14GPCPatchSample13getDirectionsERbS2_S2_RKNS_3VecIdLi18EEEd.exit.i.i.i, %_ZNK2cv7optflow14GPCPatchSample13getDirectionsERbS2_S2_RKNS_3VecIdLi18EEEd.exit.i21.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %_ZNK2cv7optflow14GPCPatchSample13getDirectionsERbS2_S2_RKNS_3VecIdLi18EEEd.exit.i21.i.i ], [ %.sroa.0.051.i.i, %_ZNK2cv7optflow14GPCPatchSample13getDirectionsERbS2_S2_RKNS_3VecIdLi18EEEd.exit.i.i.i ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -432
  %391 = icmp eq ptr %.sroa.027.147.i.i, %.sroa.0.1.i.i
  br i1 %391, label %.loopexit268, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZNK2cv7optflow12_GLOBAL__N_119PartitionPredicate1clERKNS0_14GPCPatchSampleE.exit.thread.i.i, %.preheader.i.i
  %indvars.iv.i.i.i.i4.i.i = phi i64 [ %indvars.iv.next.i.i.i.i6.i.i, %.preheader.i.i ], [ 0, %_ZNK2cv7optflow12_GLOBAL__N_119PartitionPredicate1clERKNS0_14GPCPatchSampleE.exit.thread.i.i ]
  %.078.i.i.i.i5.i.i = phi double [ %396, %.preheader.i.i ], [ 0.000000e+00, %_ZNK2cv7optflow12_GLOBAL__N_119PartitionPredicate1clERKNS0_14GPCPatchSampleE.exit.thread.i.i ]
  %392 = getelementptr inbounds nuw [18 x double], ptr %.sroa.0.1.i.i, i64 0, i64 %indvars.iv.i.i.i.i4.i.i
  %393 = load double, ptr %392, align 8, !tbaa !3
  %394 = getelementptr inbounds nuw [18 x double], ptr %9, i64 0, i64 %indvars.iv.i.i.i.i4.i.i
  %395 = load double, ptr %394, align 8, !tbaa !3
  %396 = tail call double @llvm.fmuladd.f64(double %393, double %395, double %.078.i.i.i.i5.i.i)
  %indvars.iv.next.i.i.i.i6.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i4.i.i, 1
  %exitcond.not.i.i.i.i7.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i6.i.i, 18
  br i1 %exitcond.not.i.i.i.i7.i.i, label %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i.i8.i.i, label %.preheader.i.i, !llvm.loop !7

_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i.i8.i.i: ; preds = %.preheader.i.i
  %397 = fcmp uge double %396, %312
  %398 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -288
  %399 = load double, ptr %398, align 8, !tbaa !3
  %400 = fcmp uno double %399, 0.000000e+00
  br i1 %400, label %407, label %.preheader22.i.i9.i.i

.preheader22.i.i9.i.i:                            ; preds = %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i.i8.i.i, %.preheader22.i.i9.i.i
  %indvars.iv.i.i12.i.i10.i.i = phi i64 [ %indvars.iv.next.i.i14.i.i12.i.i, %.preheader22.i.i9.i.i ], [ 0, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i.i8.i.i ]
  %.078.i.i13.i.i11.i.i = phi double [ %405, %.preheader22.i.i9.i.i ], [ 0.000000e+00, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i.i8.i.i ]
  %401 = getelementptr inbounds nuw [18 x double], ptr %398, i64 0, i64 %indvars.iv.i.i12.i.i10.i.i
  %402 = load double, ptr %401, align 8, !tbaa !3
  %403 = getelementptr inbounds nuw [18 x double], ptr %9, i64 0, i64 %indvars.iv.i.i12.i.i10.i.i
  %404 = load double, ptr %403, align 8, !tbaa !3
  %405 = tail call double @llvm.fmuladd.f64(double %402, double %404, double %.078.i.i13.i.i11.i.i)
  %indvars.iv.next.i.i14.i.i12.i.i = add nuw nsw i64 %indvars.iv.i.i12.i.i10.i.i, 1
  %exitcond.not.i.i15.i.i13.i.i = icmp eq i64 %indvars.iv.next.i.i14.i.i12.i.i, 18
  br i1 %exitcond.not.i.i15.i.i13.i.i, label %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit16.i.i14.i.i, label %.preheader22.i.i9.i.i, !llvm.loop !7

_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit16.i.i14.i.i: ; preds = %.preheader22.i.i9.i.i
  %406 = fcmp olt double %405, %312
  br label %407

407:                                              ; preds = %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit16.i.i14.i.i, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i.i8.i.i
  %408 = phi i1 [ %406, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit16.i.i14.i.i ], [ %397, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i.i8.i.i ]
  %409 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -144
  %410 = load double, ptr %409, align 8, !tbaa !3
  %411 = fcmp uno double %410, 0.000000e+00
  br i1 %411, label %_ZNK2cv7optflow14GPCPatchSample13getDirectionsERbS2_S2_RKNS_3VecIdLi18EEEd.exit.i21.i.i, label %.preheader.i.i15.i.i

.preheader.i.i15.i.i:                             ; preds = %407, %.preheader.i.i15.i.i
  %indvars.iv.i.i17.i.i16.i.i = phi i64 [ %indvars.iv.next.i.i19.i.i18.i.i, %.preheader.i.i15.i.i ], [ 0, %407 ]
  %.078.i.i18.i.i17.i.i = phi double [ %416, %.preheader.i.i15.i.i ], [ 0.000000e+00, %407 ]
  %412 = getelementptr inbounds nuw [18 x double], ptr %409, i64 0, i64 %indvars.iv.i.i17.i.i16.i.i
  %413 = load double, ptr %412, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw [18 x double], ptr %9, i64 0, i64 %indvars.iv.i.i17.i.i16.i.i
  %415 = load double, ptr %414, align 8, !tbaa !3
  %416 = tail call double @llvm.fmuladd.f64(double %413, double %415, double %.078.i.i18.i.i17.i.i)
  %indvars.iv.next.i.i19.i.i18.i.i = add nuw nsw i64 %indvars.iv.i.i17.i.i16.i.i, 1
  %exitcond.not.i.i20.i.i19.i.i = icmp eq i64 %indvars.iv.next.i.i19.i.i18.i.i, 18
  br i1 %exitcond.not.i.i20.i.i19.i.i, label %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit21.i.i20.i.i, label %.preheader.i.i15.i.i, !llvm.loop !7

_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit21.i.i20.i.i: ; preds = %.preheader.i.i15.i.i
  %417 = fcmp olt double %416, %312
  br label %_ZNK2cv7optflow14GPCPatchSample13getDirectionsERbS2_S2_RKNS_3VecIdLi18EEEd.exit.i21.i.i

_ZNK2cv7optflow14GPCPatchSample13getDirectionsERbS2_S2_RKNS_3VecIdLi18EEEd.exit.i21.i.i: ; preds = %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit21.i.i20.i.i, %407
  %418 = phi i1 [ %417, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit21.i.i20.i.i ], [ %397, %407 ]
  %419 = xor i1 %408, true
  %420 = select i1 %419, i1 true, i1 %418
  %or.cond34.i.i = select i1 %397, i1 %420, i1 false
  br i1 %or.cond34.i.i, label %421, label %_ZNK2cv7optflow12_GLOBAL__N_119PartitionPredicate1clERKNS0_14GPCPatchSampleE.exit.thread.i.i, !llvm.loop !85

421:                                              ; preds = %_ZNK2cv7optflow14GPCPatchSample13getDirectionsERbS2_S2_RKNS_3VecIdLi18EEEd.exit.i21.i.i
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 8 dereferenceable(432) %.sroa.027.147.i.i, i64 144, i1 false), !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %314, ptr noundef nonnull align 8 dereferenceable(144) %365, i64 144, i1 false), !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %315, ptr noundef nonnull align 8 dereferenceable(144) %376, i64 144, i1 false), !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %.sroa.027.147.i.i, ptr noundef nonnull align 8 dereferenceable(432) %.sroa.0.1.i.i, i64 432, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(432) %8, i64 432, i1 false)
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %8)
  %422 = getelementptr inbounds nuw i8, ptr %.sroa.027.147.i.i, i64 432
  %423 = icmp eq ptr %422, %.sroa.0.1.i.i
  br i1 %423, label %.loopexit268, label %.lr.ph.i.i153, !llvm.loop !86

.loopexit268:                                     ; preds = %421, %388, %_ZNK2cv7optflow12_GLOBAL__N_119PartitionPredicate1clERKNS0_14GPCPatchSampleE.exit.thread.i.i, %._crit_edge368.thread
  %.sroa.027.139.i.i = phi ptr [ %2, %._crit_edge368.thread ], [ %.sroa.027.147.i.i, %_ZNK2cv7optflow12_GLOBAL__N_119PartitionPredicate1clERKNS0_14GPCPatchSampleE.exit.thread.i.i ], [ %389, %388 ], [ %422, %421 ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %9)
  %424 = load double, ptr %55, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull align 8 dereferenceable(144) %41, i64 144, i1 false), !tbaa !3
  %425 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store double %424, ptr %425, align 8, !tbaa !87
  %426 = icmp eq ptr %.sroa.027.139.i.i, %3
  br i1 %426, label %.loopexit, label %.lr.ph.lr.ph.i.i157

.lr.ph.lr.ph.i.i157:                              ; preds = %.loopexit268
  %427 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %428 = getelementptr inbounds nuw i8, ptr %6, i64 288
  br label %.lr.ph.i.i158

.lr.ph.i.i158:                                    ; preds = %503, %.lr.ph.lr.ph.i.i157
  %.sroa.0.049.i.i = phi ptr [ %3, %.lr.ph.lr.ph.i.i157 ], [ %.sroa.0.1.i.i177, %503 ]
  %.sroa.026.048.i.i = phi ptr [ %.sroa.027.139.i.i, %.lr.ph.lr.ph.i.i157 ], [ %504, %503 ]
  br label %429

429:                                              ; preds = %465, %.lr.ph.i.i158
  %.sroa.026.145.i.i = phi ptr [ %.sroa.026.048.i.i, %.lr.ph.i.i158 ], [ %466, %465 ]
  br label %430

430:                                              ; preds = %430, %429
  %indvars.iv.i.i.i.i.i.i159 = phi i64 [ 0, %429 ], [ %indvars.iv.next.i.i.i.i.i.i161, %430 ]
  %.078.i.i.i.i.i.i160 = phi double [ 0.000000e+00, %429 ], [ %435, %430 ]
  %431 = getelementptr inbounds nuw [18 x double], ptr %.sroa.026.145.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i159
  %432 = load double, ptr %431, align 8, !tbaa !3
  %433 = getelementptr inbounds nuw [18 x double], ptr %7, i64 0, i64 %indvars.iv.i.i.i.i.i.i159
  %434 = load double, ptr %433, align 8, !tbaa !3
  %435 = tail call double @llvm.fmuladd.f64(double %432, double %434, double %.078.i.i.i.i.i.i160)
  %indvars.iv.next.i.i.i.i.i.i161 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i159, 1
  %exitcond.not.i.i.i.i.i.i162 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i161, 18
  br i1 %exitcond.not.i.i.i.i.i.i162, label %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i.i.i.i163, label %430, !llvm.loop !7

_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i.i.i.i163: ; preds = %430
  %436 = fcmp olt double %435, %424
  %437 = getelementptr inbounds nuw i8, ptr %.sroa.026.145.i.i, i64 144
  %438 = load double, ptr %437, align 8, !tbaa !3
  %439 = fcmp uno double %438, 0.000000e+00
  br i1 %439, label %440, label %.preheader22.i.i.i.i164

440:                                              ; preds = %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i.i.i.i163
  %441 = xor i1 %436, true
  br label %448

.preheader22.i.i.i.i164:                          ; preds = %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i.i.i.i163, %.preheader22.i.i.i.i164
  %indvars.iv.i.i12.i.i.i.i165 = phi i64 [ %indvars.iv.next.i.i14.i.i.i.i167, %.preheader22.i.i.i.i164 ], [ 0, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i.i.i.i163 ]
  %.078.i.i13.i.i.i.i166 = phi double [ %446, %.preheader22.i.i.i.i164 ], [ 0.000000e+00, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i.i.i.i163 ]
  %442 = getelementptr inbounds nuw [18 x double], ptr %437, i64 0, i64 %indvars.iv.i.i12.i.i.i.i165
  %443 = load double, ptr %442, align 8, !tbaa !3
  %444 = getelementptr inbounds nuw [18 x double], ptr %7, i64 0, i64 %indvars.iv.i.i12.i.i.i.i165
  %445 = load double, ptr %444, align 8, !tbaa !3
  %446 = tail call double @llvm.fmuladd.f64(double %443, double %445, double %.078.i.i13.i.i.i.i166)
  %indvars.iv.next.i.i14.i.i.i.i167 = add nuw nsw i64 %indvars.iv.i.i12.i.i.i.i165, 1
  %exitcond.not.i.i15.i.i.i.i168 = icmp eq i64 %indvars.iv.next.i.i14.i.i.i.i167, 18
  br i1 %exitcond.not.i.i15.i.i.i.i168, label %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit16.i.i.i.i169, label %.preheader22.i.i.i.i164, !llvm.loop !7

_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit16.i.i.i.i169: ; preds = %.preheader22.i.i.i.i164
  %447 = fcmp olt double %446, %424
  br label %448

448:                                              ; preds = %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit16.i.i.i.i169, %440
  %449 = phi i1 [ %441, %440 ], [ %447, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit16.i.i.i.i169 ]
  %450 = getelementptr inbounds nuw i8, ptr %.sroa.026.145.i.i, i64 288
  %451 = load double, ptr %450, align 8, !tbaa !3
  %452 = fcmp uno double %451, 0.000000e+00
  br i1 %452, label %453, label %.preheader.i.i.i.i170

453:                                              ; preds = %448
  %454 = xor i1 %436, true
  br label %_ZNK2cv7optflow12_GLOBAL__N_119PartitionPredicate2clERKNS0_14GPCPatchSampleE.exit.i.i

.preheader.i.i.i.i170:                            ; preds = %448, %.preheader.i.i.i.i170
  %indvars.iv.i.i17.i.i.i.i171 = phi i64 [ %indvars.iv.next.i.i19.i.i.i.i173, %.preheader.i.i.i.i170 ], [ 0, %448 ]
  %.078.i.i18.i.i.i.i172 = phi double [ %459, %.preheader.i.i.i.i170 ], [ 0.000000e+00, %448 ]
  %455 = getelementptr inbounds nuw [18 x double], ptr %450, i64 0, i64 %indvars.iv.i.i17.i.i.i.i171
  %456 = load double, ptr %455, align 8, !tbaa !3
  %457 = getelementptr inbounds nuw [18 x double], ptr %7, i64 0, i64 %indvars.iv.i.i17.i.i.i.i171
  %458 = load double, ptr %457, align 8, !tbaa !3
  %459 = tail call double @llvm.fmuladd.f64(double %456, double %458, double %.078.i.i18.i.i.i.i172)
  %indvars.iv.next.i.i19.i.i.i.i173 = add nuw nsw i64 %indvars.iv.i.i17.i.i.i.i171, 1
  %exitcond.not.i.i20.i.i.i.i174 = icmp eq i64 %indvars.iv.next.i.i19.i.i.i.i173, 18
  br i1 %exitcond.not.i.i20.i.i.i.i174, label %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit21.i.i.i.i175, label %.preheader.i.i.i.i170, !llvm.loop !7

_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit21.i.i.i.i175: ; preds = %.preheader.i.i.i.i170
  %460 = fcmp olt double %459, %424
  br label %_ZNK2cv7optflow12_GLOBAL__N_119PartitionPredicate2clERKNS0_14GPCPatchSampleE.exit.i.i

_ZNK2cv7optflow12_GLOBAL__N_119PartitionPredicate2clERKNS0_14GPCPatchSampleE.exit.i.i: ; preds = %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit21.i.i.i.i175, %453
  %461 = phi i1 [ %454, %453 ], [ %460, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit21.i.i.i.i175 ]
  %462 = xor i1 %436, %449
  %463 = xor i1 %436, %461
  %not..i.i = xor i1 %462, true
  %464 = select i1 %not..i.i, i1 true, i1 %463
  br i1 %464, label %.preheader32.i.i, label %465

465:                                              ; preds = %_ZNK2cv7optflow12_GLOBAL__N_119PartitionPredicate2clERKNS0_14GPCPatchSampleE.exit.i.i
  %466 = getelementptr inbounds nuw i8, ptr %.sroa.026.145.i.i, i64 432
  %467 = icmp eq ptr %466, %.sroa.0.049.i.i
  br i1 %467, label %.loopexit, label %429, !llvm.loop !89

.preheader32.i.i:                                 ; preds = %_ZNK2cv7optflow12_GLOBAL__N_119PartitionPredicate2clERKNS0_14GPCPatchSampleE.exit.i.i, %_ZNK2cv7optflow12_GLOBAL__N_119PartitionPredicate2clERKNS0_14GPCPatchSampleE.exit21.i.i
  %.sroa.0.0.pn.i.i176 = phi ptr [ %.sroa.0.1.i.i177, %_ZNK2cv7optflow12_GLOBAL__N_119PartitionPredicate2clERKNS0_14GPCPatchSampleE.exit21.i.i ], [ %.sroa.0.049.i.i, %_ZNK2cv7optflow12_GLOBAL__N_119PartitionPredicate2clERKNS0_14GPCPatchSampleE.exit.i.i ]
  %.sroa.0.1.i.i177 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i176, i64 -432
  %468 = icmp eq ptr %.sroa.026.145.i.i, %.sroa.0.1.i.i177
  br i1 %468, label %.loopexit, label %.preheader.i.i178

.preheader.i.i178:                                ; preds = %.preheader32.i.i, %.preheader.i.i178
  %indvars.iv.i.i.i.i4.i.i179 = phi i64 [ %indvars.iv.next.i.i.i.i6.i.i181, %.preheader.i.i178 ], [ 0, %.preheader32.i.i ]
  %.078.i.i.i.i5.i.i180 = phi double [ %473, %.preheader.i.i178 ], [ 0.000000e+00, %.preheader32.i.i ]
  %469 = getelementptr inbounds nuw [18 x double], ptr %.sroa.0.1.i.i177, i64 0, i64 %indvars.iv.i.i.i.i4.i.i179
  %470 = load double, ptr %469, align 8, !tbaa !3
  %471 = getelementptr inbounds nuw [18 x double], ptr %7, i64 0, i64 %indvars.iv.i.i.i.i4.i.i179
  %472 = load double, ptr %471, align 8, !tbaa !3
  %473 = tail call double @llvm.fmuladd.f64(double %470, double %472, double %.078.i.i.i.i5.i.i180)
  %indvars.iv.next.i.i.i.i6.i.i181 = add nuw nsw i64 %indvars.iv.i.i.i.i4.i.i179, 1
  %exitcond.not.i.i.i.i7.i.i182 = icmp eq i64 %indvars.iv.next.i.i.i.i6.i.i181, 18
  br i1 %exitcond.not.i.i.i.i7.i.i182, label %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i.i8.i.i183, label %.preheader.i.i178, !llvm.loop !7

_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i.i8.i.i183: ; preds = %.preheader.i.i178
  %474 = fcmp olt double %473, %424
  %475 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i176, i64 -288
  %476 = load double, ptr %475, align 8, !tbaa !3
  %477 = fcmp uno double %476, 0.000000e+00
  br i1 %477, label %478, label %.preheader22.i.i9.i.i184

478:                                              ; preds = %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i.i8.i.i183
  %479 = xor i1 %474, true
  br label %486

.preheader22.i.i9.i.i184:                         ; preds = %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i.i8.i.i183, %.preheader22.i.i9.i.i184
  %indvars.iv.i.i12.i.i10.i.i185 = phi i64 [ %indvars.iv.next.i.i14.i.i12.i.i187, %.preheader22.i.i9.i.i184 ], [ 0, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i.i8.i.i183 ]
  %.078.i.i13.i.i11.i.i186 = phi double [ %484, %.preheader22.i.i9.i.i184 ], [ 0.000000e+00, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i.i8.i.i183 ]
  %480 = getelementptr inbounds nuw [18 x double], ptr %475, i64 0, i64 %indvars.iv.i.i12.i.i10.i.i185
  %481 = load double, ptr %480, align 8, !tbaa !3
  %482 = getelementptr inbounds nuw [18 x double], ptr %7, i64 0, i64 %indvars.iv.i.i12.i.i10.i.i185
  %483 = load double, ptr %482, align 8, !tbaa !3
  %484 = tail call double @llvm.fmuladd.f64(double %481, double %483, double %.078.i.i13.i.i11.i.i186)
  %indvars.iv.next.i.i14.i.i12.i.i187 = add nuw nsw i64 %indvars.iv.i.i12.i.i10.i.i185, 1
  %exitcond.not.i.i15.i.i13.i.i188 = icmp eq i64 %indvars.iv.next.i.i14.i.i12.i.i187, 18
  br i1 %exitcond.not.i.i15.i.i13.i.i188, label %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit16.i.i14.i.i189, label %.preheader22.i.i9.i.i184, !llvm.loop !7

_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit16.i.i14.i.i189: ; preds = %.preheader22.i.i9.i.i184
  %485 = fcmp olt double %484, %424
  br label %486

486:                                              ; preds = %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit16.i.i14.i.i189, %478
  %487 = phi i1 [ %479, %478 ], [ %485, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit16.i.i14.i.i189 ]
  %488 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i176, i64 -144
  %489 = load double, ptr %488, align 8, !tbaa !3
  %490 = fcmp uno double %489, 0.000000e+00
  br i1 %490, label %491, label %.preheader.i.i15.i.i190

491:                                              ; preds = %486
  %492 = xor i1 %474, true
  br label %_ZNK2cv7optflow12_GLOBAL__N_119PartitionPredicate2clERKNS0_14GPCPatchSampleE.exit21.i.i

.preheader.i.i15.i.i190:                          ; preds = %486, %.preheader.i.i15.i.i190
  %indvars.iv.i.i17.i.i16.i.i191 = phi i64 [ %indvars.iv.next.i.i19.i.i18.i.i193, %.preheader.i.i15.i.i190 ], [ 0, %486 ]
  %.078.i.i18.i.i17.i.i192 = phi double [ %497, %.preheader.i.i15.i.i190 ], [ 0.000000e+00, %486 ]
  %493 = getelementptr inbounds nuw [18 x double], ptr %488, i64 0, i64 %indvars.iv.i.i17.i.i16.i.i191
  %494 = load double, ptr %493, align 8, !tbaa !3
  %495 = getelementptr inbounds nuw [18 x double], ptr %7, i64 0, i64 %indvars.iv.i.i17.i.i16.i.i191
  %496 = load double, ptr %495, align 8, !tbaa !3
  %497 = tail call double @llvm.fmuladd.f64(double %494, double %496, double %.078.i.i18.i.i17.i.i192)
  %indvars.iv.next.i.i19.i.i18.i.i193 = add nuw nsw i64 %indvars.iv.i.i17.i.i16.i.i191, 1
  %exitcond.not.i.i20.i.i19.i.i194 = icmp eq i64 %indvars.iv.next.i.i19.i.i18.i.i193, 18
  br i1 %exitcond.not.i.i20.i.i19.i.i194, label %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit21.i.i20.i.i195, label %.preheader.i.i15.i.i190, !llvm.loop !7

_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit21.i.i20.i.i195: ; preds = %.preheader.i.i15.i.i190
  %498 = fcmp olt double %497, %424
  br label %_ZNK2cv7optflow12_GLOBAL__N_119PartitionPredicate2clERKNS0_14GPCPatchSampleE.exit21.i.i

_ZNK2cv7optflow12_GLOBAL__N_119PartitionPredicate2clERKNS0_14GPCPatchSampleE.exit21.i.i: ; preds = %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit21.i.i20.i.i195, %491
  %499 = phi i1 [ %492, %491 ], [ %498, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit21.i.i20.i.i195 ]
  %500 = xor i1 %474, %487
  %501 = xor i1 %474, %499
  %not.31.i.i = xor i1 %500, true
  %502 = select i1 %not.31.i.i, i1 true, i1 %501
  br i1 %502, label %.preheader32.i.i, label %503, !llvm.loop !90

503:                                              ; preds = %_ZNK2cv7optflow12_GLOBAL__N_119PartitionPredicate2clERKNS0_14GPCPatchSampleE.exit21.i.i
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(432) %.sroa.026.145.i.i, i64 144, i1 false), !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %427, ptr noundef nonnull align 8 dereferenceable(144) %437, i64 144, i1 false), !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %428, ptr noundef nonnull align 8 dereferenceable(144) %450, i64 144, i1 false), !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %.sroa.026.145.i.i, ptr noundef nonnull align 8 dereferenceable(432) %.sroa.0.1.i.i177, i64 432, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %.sroa.0.1.i.i177, ptr noundef nonnull align 8 dereferenceable(432) %6, i64 432, i1 false)
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %6)
  %504 = getelementptr inbounds nuw i8, ptr %.sroa.026.145.i.i, i64 432
  %505 = icmp eq ptr %504, %.sroa.0.1.i.i177
  br i1 %505, label %.loopexit, label %.lr.ph.i.i158, !llvm.loop !91

.loopexit:                                        ; preds = %503, %465, %.preheader32.i.i, %.loopexit268
  %.sroa.026.137.i.i = phi ptr [ %.sroa.027.139.i.i, %.loopexit268 ], [ %.sroa.026.145.i.i, %.preheader32.i.i ], [ %466, %465 ], [ %504, %503 ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %7)
  %506 = shl i64 %1, 1
  %507 = or disjoint i64 %506, 1
  %508 = add i32 %4, 1
  %509 = invoke noundef zeroext i1 @_ZN2cv7optflow7GPCTree9trainNodeEmN9__gnu_cxx17__normal_iteratorIPNS0_14GPCPatchSampleESt6vectorIS4_SaIS4_EEEES9_j(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %507, ptr %2, ptr %.sroa.027.139.i.i, i32 noundef %508)
          to label %510 unwind label %520

510:                                              ; preds = %.loopexit
  %511 = trunc i64 %507 to i32
  %512 = select i1 %509, i32 %511, i32 0
  %513 = getelementptr inbounds nuw i8, ptr %41, i64 152
  store i32 %512, ptr %513, align 8, !tbaa !92
  %514 = add i64 %506, 2
  %515 = invoke noundef zeroext i1 @_ZN2cv7optflow7GPCTree9trainNodeEmN9__gnu_cxx17__normal_iteratorIPNS0_14GPCPatchSampleESt6vectorIS4_SaIS4_EEEES9_j(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %514, ptr %.sroa.026.137.i.i, ptr %3, i32 noundef %508)
          to label %516 unwind label %520

516:                                              ; preds = %510
  %517 = trunc i64 %514 to i32
  %518 = select i1 %515, i32 %517, i32 0
  %519 = getelementptr inbounds nuw i8, ptr %41, i64 156
  store i32 %518, ptr %519, align 4, !tbaa !93
  br label %522

520:                                              ; preds = %510, %.loopexit
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %524

522:                                              ; preds = %56, %516
  %.not.i.i.i = icmp eq ptr %.sroa.0230.3.lcssa431435, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %523

523:                                              ; preds = %522
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0230.3.lcssa431435) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

524:                                              ; preds = %520, %296
  %.sroa.0230.1 = phi ptr [ %.sroa.0230.3310, %296 ], [ %.sroa.0230.3.lcssa431435, %520 ]
  %.pn118.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn118.pn.pn.pn, %296 ], [ %521, %520 ]
  %.not.i.i.i196 = icmp eq ptr %.sroa.0230.1, null
  br i1 %.not.i.i.i196, label %_ZNSt6vectorIdSaIdEED2Ev.exit197, label %.thread253

.thread253:                                       ; preds = %524
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0230.1) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit197

_ZNSt6vectorIdSaIdEED2Ev.exit197:                 ; preds = %524, %.thread253
  resume { ptr, i32 } %.pn118.pn.pn.pn.pn

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %523, %522, %5
  %.0 = phi i1 [ false, %5 ], [ %57, %522 ], [ %57, %523 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7optflow7GPCTree5trainERNS0_18GPCTrainingSamplesENS0_17GPCTrainingParamsE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %1, i64 %2, i64 %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %.sroa.2.8.extract.trunc = trunc i64 %3 to i32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !94
  %.not = icmp eq i32 %8, %.sroa.2.8.extract.trunc
  br i1 %.not, label %19, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv7optflow7GPCTree5trainERNS0_18GPCTrainingSamplesENS0_17GPCTrainingParamsE, ptr noundef nonnull @.str.1, i32 noundef 640) #28
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !19
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  resume { ptr, i32 } %12

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %23, %21
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE5clearEv.exit, label %24

24:                                               ; preds = %19
  store ptr %21, ptr %22, align 8, !tbaa !59
  br label %_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE5clearEv.exit

_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE5clearEv.exit: ; preds = %19, %24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !101
  %27 = load ptr, ptr %1, align 8, !tbaa !102
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 432
  %32 = shl nsw i64 %31, 1
  %33 = add nsw i64 %32, -1
  %34 = icmp ugt i64 %33, 57646075230342348
  br i1 %34, label %35, label %36

35:                                               ; preds = %_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE5clearEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #28
  unreachable

36:                                               ; preds = %_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE5clearEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !103
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %21 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 160
  %43 = icmp ult i64 %42, %33
  br i1 %43, label %_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit.i, label %_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE7reserveEm.exit

_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit.i: ; preds = %36
  %44 = mul nuw nsw i64 %33, 160
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #30
  %.not.i.i11 = icmp eq ptr %21, null
  br i1 %.not.i.i11, label %_ZNSt12_Vector_baseIN2cv7optflow7GPCTree4NodeESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %46

46:                                               ; preds = %_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #29
  br label %_ZNSt12_Vector_baseIN2cv7optflow7GPCTree4NodeESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIN2cv7optflow7GPCTree4NodeESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %46, %_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit.i
  store ptr %45, ptr %20, align 8, !tbaa !60
  store ptr %45, ptr %22, align 8, !tbaa !59
  %47 = getelementptr inbounds nuw %"struct.cv::optflow::GPCTree::Node", ptr %45, i64 %33
  store ptr %47, ptr %37, align 8, !tbaa !103
  br label %_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE7reserveEm.exit

_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE7reserveEm.exit: ; preds = %36, %_ZNSt12_Vector_baseIN2cv7optflow7GPCTree4NodeESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %48, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.2.0.extract.trunc = trunc i64 %3 to i40
  store i40 %.sroa.2.0.extract.trunc, ptr %.sroa.2.0..sroa_idx, align 8
  %49 = load ptr, ptr %1, align 8, !tbaa !104
  %50 = load ptr, ptr %25, align 8, !tbaa !104
  %51 = tail call noundef zeroext i1 @_ZN2cv7optflow7GPCTree9trainNodeEmN9__gnu_cxx17__normal_iteratorIPNS0_14GPCPatchSampleESt6vectorIS4_SaIS4_EEEES9_j(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, ptr %49, ptr %50, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv7optflow7GPCTree5writeERNS_11FileStorageE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.cv::internal::WriteStructContext", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.0", align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !105
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !105
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %19, label %._crit_edge.i.i.i

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZNK2cv7optflow7GPCTree5writeERNS_11FileStorageE, ptr noundef nonnull @.str.1, i32 noundef 651) #28
          to label %21 unwind label %24

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %12, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !19
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i10 ], [ %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn.i.i, %106 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  br label %common.resume

._crit_edge.i.i.i:                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #27
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %32, ptr %11, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %32, ptr noundef nonnull align 1 dereferenceable(5) @.str.7, i64 5, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 5, ptr %33, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 21
  store i8 0, ptr %34, align 1, !tbaa !107
  %35 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %36 unwind label %41

36:                                               ; preds = %._crit_edge.i.i.i
  %37 = load ptr, ptr %11, align 8, !tbaa !13
  %38 = icmp eq ptr %37, %32
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %36
  %39 = load i64, ptr %33, align 8, !tbaa !19
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %36
  call void @_ZdlPv(ptr noundef %37) #29
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

41:                                               ; preds = %._crit_edge.i.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %11, align 8, !tbaa !13
  %44 = icmp eq ptr %43, %32
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %41
  %45 = load i64, ptr %33, align 8, !tbaa !19
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  %47 = load ptr, ptr %35, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(64) %35)
  br i1 %50, label %51, label %_ZN2cvlsISt6vectorINS_7optflow7GPCTree4NodeESaIS4_EEEERNS_11FileStorageES8_RKT_.exit

51:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !108
  %54 = icmp eq i32 %53, 6
  br i1 %54, label %55, label %68

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorINS_7optflow7GPCTree4NodeESaIS4_EEEERNS_11FileStorageES8_RKT_, ptr noundef nonnull @.str.23, i32 noundef 1165) #28
          to label %57 unwind label %60

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %9, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7: ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !19
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, %58
  %.pn.i = phi { ptr, i32 } [ %59, %58 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  br label %common.resume

68:                                               ; preds = %51
  %69 = getelementptr inbounds nuw i8, ptr %35, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %70, ptr %8, align 8, !tbaa !106
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %71, align 8, !tbaa !19
  store i8 0, ptr %70, align 8, !tbaa !107
  invoke void @_ZN2cv8internal18WriteStructContextC1ERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSB_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(32) %69, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %72 unwind label %100

72:                                               ; preds = %68
  %73 = load ptr, ptr %8, align 8, !tbaa !13
  %74 = icmp eq ptr %73, %70
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %72
  %75 = load i64, ptr %71, align 8, !tbaa !19
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %72
  call void @_ZdlPv(ptr noundef %73) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  %77 = load ptr, ptr %16, align 8, !tbaa !59
  %78 = load ptr, ptr %14, align 8, !tbaa !60
  %.not.i.i.i.i = icmp eq ptr %77, %78
  br i1 %.not.i.i.i.i, label %_ZN2cvL5writeINS_7optflow7GPCTree4NodeEEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISF_EE.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 160
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %umax.i.i.i.i = call i64 @llvm.umax.i64(i64 %82, i64 1)
  br label %85

85:                                               ; preds = %_ZN2cvL5writeINS_7optflow7GPCTree4NodeEEEvRNS_11FileStorageERKT_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %99, %_ZN2cvL5writeINS_7optflow7GPCTree4NodeEEEvRNS_11FileStorageERKT_.exit.i.i.i.i ]
  %86 = load ptr, ptr %14, align 8, !tbaa !60
  %87 = getelementptr inbounds nuw %"struct.cv::optflow::GPCTree::Node", ptr %86, i64 %.07.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  store ptr %83, ptr %6, align 8, !tbaa !106
  store i64 0, ptr %84, align 8, !tbaa !19
  store i8 0, ptr %83, align 8, !tbaa !107
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7optflow7GPCTree4NodeE(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(160) %87)
          to label %88 unwind label %93

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8, !tbaa !13
  %90 = icmp eq ptr %89, %83
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %88
  %91 = load i64, ptr %84, align 8, !tbaa !19
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZN2cvL5writeINS_7optflow7GPCTree4NodeEEEvRNS_11FileStorageERKT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %88
  call void @_ZdlPv(ptr noundef %89) #29
  br label %_ZN2cvL5writeINS_7optflow7GPCTree4NodeEEEvRNS_11FileStorageERKT_.exit.i.i.i.i

93:                                               ; preds = %85
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %6, align 8, !tbaa !13
  %96 = icmp eq ptr %95, %83
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i: ; preds = %93
  %97 = load i64, ptr %84, align 8, !tbaa !19
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i.i.i.i: ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  br label %106

_ZN2cvL5writeINS_7optflow7GPCTree4NodeEEEvRNS_11FileStorageERKT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  %99 = add nuw i64 %.07.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %99, %umax.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cvL5writeINS_7optflow7GPCTree4NodeEEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISF_EE.exit.i, label %85, !llvm.loop !116

100:                                              ; preds = %68
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %8, align 8, !tbaa !13
  %103 = icmp eq ptr %102, %70
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i: ; preds = %100
  %104 = load i64, ptr %71, align 8, !tbaa !19
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i: ; preds = %100
  call void @_ZdlPv(ptr noundef %102) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  br label %106

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i.i.i.i
  %.pn.i.i = phi { ptr, i32 } [ %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i.i.i.i ], [ %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  br label %common.resume

_ZN2cvL5writeINS_7optflow7GPCTree4NodeEEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISF_EE.exit.i: ; preds = %_ZN2cvL5writeINS_7optflow7GPCTree4NodeEEEvRNS_11FileStorageERKT_.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  %107 = load i32, ptr %52, align 8, !tbaa !108
  %108 = and i32 %107, 4
  %.not.i = icmp eq i32 %108, 0
  br i1 %.not.i, label %_ZN2cvlsISt6vectorINS_7optflow7GPCTree4NodeESaIS4_EEEERNS_11FileStorageES8_RKT_.exit, label %109

109:                                              ; preds = %_ZN2cvL5writeINS_7optflow7GPCTree4NodeEEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISF_EE.exit.i
  store i32 6, ptr %52, align 8, !tbaa !108
  br label %_ZN2cvlsISt6vectorINS_7optflow7GPCTree4NodeESaIS4_EEEERNS_11FileStorageES8_RKT_.exit

_ZN2cvlsISt6vectorINS_7optflow7GPCTree4NodeESaIS4_EEEERNS_11FileStorageES8_RKT_.exit: ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit, %_ZN2cvL5writeINS_7optflow7GPCTree4NodeEEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISF_EE.exit.i, %109
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %110, ptr %5, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %110, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 5, ptr %111, align 8, !tbaa !19
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 21
  store i8 0, ptr %112, align 1, !tbaa !107
  %113 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %114 unwind label %119

114:                                              ; preds = %_ZN2cvlsISt6vectorINS_7optflow7GPCTree4NodeESaIS4_EEEERNS_11FileStorageES8_RKT_.exit
  %115 = load ptr, ptr %5, align 8, !tbaa !13
  %116 = icmp eq ptr %115, %110
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14: ; preds = %114
  %117 = load i64, ptr %111, align 8, !tbaa !19
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12: ; preds = %114
  call void @_ZdlPv(ptr noundef %115) #29
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit16

119:                                              ; preds = %_ZN2cvlsISt6vectorINS_7optflow7GPCTree4NodeESaIS4_EEEERNS_11FileStorageES8_RKT_.exit
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %5, align 8, !tbaa !13
  %122 = icmp eq ptr %121, %110
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i11: ; preds = %119
  %123 = load i64, ptr %111, align 8, !tbaa !19
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i9: ; preds = %119
  call void @_ZdlPv(ptr noundef %121) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit16:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %126 = load i32, ptr %125, align 8, !tbaa !117
  %127 = load ptr, ptr %113, align 8, !tbaa !33
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef zeroext i1 %129(ptr noundef nonnull align 8 dereferenceable(64) %113)
  br i1 %130, label %131, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

131:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit16
  %132 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %133 = load i32, ptr %132, align 8, !tbaa !108
  %134 = icmp eq i32 %133, 6
  br i1 %134, label %135, label %145

135:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorINS_7optflow7GPCTree4NodeESaIS4_EEEERNS_11FileStorageES8_RKT_, ptr noundef nonnull @.str.23, i32 noundef 1165) #28
          to label %136 unwind label %137

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %135
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %3, align 8, !tbaa !13
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20: ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !19
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18: ; preds = %137
  call void @_ZdlPv(ptr noundef %139) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  br label %common.resume

145:                                              ; preds = %131
  %146 = getelementptr inbounds nuw i8, ptr %113, i64 16
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %113, ptr noundef nonnull align 8 dereferenceable(32) %146, i32 noundef %126)
  %147 = load i32, ptr %132, align 8, !tbaa !108
  %148 = and i32 %147, 4
  %.not.i17 = icmp eq i32 %148, 0
  br i1 %.not.i17, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %149

149:                                              ; preds = %145
  store i32 6, ptr %132, align 8, !tbaa !108
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit16, %145, %149
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7optflow7GPCTree4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 align 2 {
  %3 = alloca %"class.cv::internal::VecReaderProxy", align 8
  %4 = alloca %"class.cv::FileNodeIterator", align 8
  %5 = alloca %"class.cv::FileNode", align 8
  %6 = alloca %"class.cv::FileNode", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #27
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.7)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #27
  call void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store ptr %4, ptr %3, align 8, !tbaa !118
  call void @_ZNK2cv8internal14VecReaderProxyINS_7optflow7GPCTree4NodeELi0EEclERSt6vectorIS4_SaIS4_EEm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 2147483647)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #27
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.8)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #27
  ret void
}

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK2cv7optflow7GPCTree16findLeafForPatchERKNS0_18GPCPatchDescriptorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  br label %5

5:                                                ; preds = %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit, %2
  %.0 = phi i32 [ 0, %2 ], [ %.1, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit ]
  %6 = zext i32 %.0 to i64
  %7 = getelementptr inbounds nuw %"struct.cv::optflow::GPCTree::Node", ptr %4, i64 %6
  br label %8

8:                                                ; preds = %8, %5
  %indvars.iv.i.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i.i, %8 ]
  %.078.i.i = phi double [ 0.000000e+00, %5 ], [ %13, %8 ]
  %9 = getelementptr inbounds nuw [18 x double], ptr %1, i64 0, i64 %indvars.iv.i.i
  %10 = load double, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw [18 x double], ptr %7, i64 0, i64 %indvars.iv.i.i
  %12 = load double, ptr %11, align 8, !tbaa !3
  %13 = tail call double @llvm.fmuladd.f64(double %10, double %12, double %.078.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 18
  br i1 %exitcond.not.i.i, label %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit, label %8, !llvm.loop !7

_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %15 = load double, ptr %14, align 8, !tbaa !74
  %16 = fcmp olt double %13, %15
  %.1.in.v = select i1 %16, i64 156, i64 152
  %.1.in = getelementptr inbounds nuw i8, ptr %7, i64 %.1.in.v
  %.1 = load i32, ptr %.1.in, align 4, !tbaa !23
  %.not = icmp eq i32 %.1, 0
  br i1 %.not, label %17, label %5, !llvm.loop !121

17:                                               ; preds = %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7optflow18GPCTrainingSamples6createERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESC_SC_i(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.19") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, i32 noundef %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.0", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.0", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.0", align 1
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !122
  %29 = load ptr, ptr %1, align 8, !tbaa !125
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !122
  %35 = load ptr, ptr %2, align 8, !tbaa !125
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %32, %38
  br i1 %39, label %53, label %40

40:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv7optflow18GPCTrainingSamples6createERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESC_SC_i, ptr noundef nonnull @.str.1, i32 noundef 679) #28
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %6, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !19
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  br label %208

53:                                               ; preds = %5
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !122
  %56 = load ptr, ptr %3, align 8, !tbaa !125
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %32, %59
  br i1 %60, label %74, label %61

61:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv7optflow18GPCTrainingSamples6createERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESC_SC_i, ptr noundef nonnull @.str.1, i32 noundef 680) #28
          to label %63 unwind label %66

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %8, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !19
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %64
  %.pn35 = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  br label %208

74:                                               ; preds = %53
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %75 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30, !noalias !129
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 1, ptr %76, align 8, !tbaa !132, !noalias !129
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 12
  store i32 1, ptr %77, align 4, !tbaa !134, !noalias !129
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7optflow18GPCTrainingSamplesESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %75, align 8, !tbaa !33, !noalias !129
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %78, i8 0, i64 32, i1 false), !noalias !129
  store ptr %78, ptr %0, align 8, !tbaa !135, !alias.scope !126
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %75, ptr %79, align 8, !tbaa !138, !alias.scope !126
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 40
  store i32 %4, ptr %80, align 8, !tbaa !94
  %.not = icmp eq ptr %28, %29
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %84 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %90 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %95 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br label %98

98:                                               ; preds = %.lr.ph, %187
  %99 = phi ptr [ %29, %.lr.ph ], [ %190, %187 ]
  %.076 = phi i64 [ 0, %.lr.ph ], [ %188, %187 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #27
  %100 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %99, i64 %.076
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %100, i32 noundef 1)
          to label %101 unwind label %109

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #27
  %102 = load ptr, ptr %2, align 8, !tbaa !125
  %103 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %102, i64 %.076
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %103, i32 noundef 1)
          to label %104 unwind label %111

104:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #27
  %105 = load ptr, ptr %3, align 8, !tbaa !125
  %106 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %105, i64 %.076
  invoke void @_ZN2cv15readOpticalFlowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %107 unwind label %113

107:                                              ; preds = %104
  %108 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %82) #27
  br i1 %108, label %128, label %115

109:                                              ; preds = %98
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %207

111:                                              ; preds = %101
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %206

113:                                              ; preds = %104
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %205

115:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %116 unwind label %118

116:                                              ; preds = %115
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv7optflow18GPCTrainingSamples6createERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESC_SC_i, ptr noundef nonnull @.str.1, i32 noundef 692) #28
          to label %117 unwind label %120

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

120:                                              ; preds = %116
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %13, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !19
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %120
  call void @_ZdlPv(ptr noundef %122) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %118
  %.pn37 = phi { ptr, i32 } [ %119, %118 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  br label %204

128:                                              ; preds = %107
  %129 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %83) #27
  br i1 %129, label %143, label %130

130:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %131 unwind label %133

131:                                              ; preds = %130
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv7optflow18GPCTrainingSamples6createERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESC_SC_i, ptr noundef nonnull @.str.1, i32 noundef 693) #28
          to label %132 unwind label %135

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %130
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

135:                                              ; preds = %131
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %15, align 8, !tbaa !13
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !19
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %135
  call void @_ZdlPv(ptr noundef %137) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %133
  %.pn39 = phi { ptr, i32 } [ %134, %133 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27
  br label %204

143:                                              ; preds = %128
  %144 = load i32, ptr %10, align 8, !tbaa !139
  %145 = and i32 %144, 4088
  %146 = icmp eq i32 %145, 16
  br i1 %146, label %162, label %149

147:                                              ; preds = %183
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %204

149:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %150 unwind label %152

150:                                              ; preds = %149
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv7optflow18GPCTrainingSamples6createERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESC_SC_i, ptr noundef nonnull @.str.1, i32 noundef 694) #28
          to label %151 unwind label %154

151:                                              ; preds = %150
  unreachable

152:                                              ; preds = %149
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

154:                                              ; preds = %150
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %17, align 8, !tbaa !13
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !19
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %154
  call void @_ZdlPv(ptr noundef %156) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %152
  %.pn41 = phi { ptr, i32 } [ %153, %152 ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71 ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #27
  br label %204

162:                                              ; preds = %143
  %163 = load i32, ptr %11, align 8, !tbaa !139
  %164 = and i32 %163, 4088
  %165 = icmp eq i32 %164, 16
  br i1 %165, label %179, label %166

166:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %167 unwind label %169

167:                                              ; preds = %166
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv7optflow18GPCTrainingSamples6createERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESC_SC_i, ptr noundef nonnull @.str.1, i32 noundef 695) #28
          to label %168 unwind label %171

168:                                              ; preds = %167
  unreachable

169:                                              ; preds = %166
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

171:                                              ; preds = %167
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %19, align 8, !tbaa !13
  %174 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !19
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %171
  call void @_ZdlPv(ptr noundef %173) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %169
  %.pn43 = phi { ptr, i32 } [ %170, %169 ], [ %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74 ], [ %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #27
  br label %204

179:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #27
  store i64 0, ptr %85, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !44
  store ptr %10, ptr %84, align 8, !tbaa !46
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 21, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %180 unwind label %196

180:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #27
  store i64 0, ptr %87, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !44
  store ptr %11, ptr %86, align 8, !tbaa !46
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 21, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %181 unwind label %198

181:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #27
  store i32 0, ptr %88, align 8, !tbaa !42
  store i32 0, ptr %89, align 4, !tbaa !43
  store i32 16842752, ptr %23, align 8, !tbaa !44
  store ptr %10, ptr %90, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #27
  store i64 0, ptr %92, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !44
  store ptr %10, ptr %91, align 8, !tbaa !46
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 36, i32 noundef 0, i32 noundef 0)
          to label %182 unwind label %200

182:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #27
  store i32 0, ptr %93, align 8, !tbaa !42
  store i32 0, ptr %94, align 4, !tbaa !43
  store i32 16842752, ptr %25, align 8, !tbaa !44
  store ptr %11, ptr %95, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #27
  store i64 0, ptr %97, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !44
  store ptr %11, ptr %96, align 8, !tbaa !46
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 36, i32 noundef 0, i32 noundef 0)
          to label %183 unwind label %202

183:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #27
  %184 = load ptr, ptr %0, align 8, !tbaa !135
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load i32, ptr %185, align 8, !tbaa !94
  invoke fastcc void @_ZN2cv7optflow12_GLOBAL__N_118getTrainingSamplesERKNS_3MatES4_S4_RSt6vectorINS0_14GPCPatchSampleESaIS6_EEi(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %184, i32 noundef %186)
          to label %187 unwind label %147

187:                                              ; preds = %183
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #27
  %188 = add nuw i64 %.076, 1
  %189 = load ptr, ptr %27, align 8, !tbaa !122
  %190 = load ptr, ptr %1, align 8, !tbaa !125
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = ashr exact i64 %193, 5
  %195 = icmp ult i64 %188, %194
  br i1 %195, label %98, label %._crit_edge, !llvm.loop !145

196:                                              ; preds = %179
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #27
  br label %204

198:                                              ; preds = %180
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #27
  br label %204

200:                                              ; preds = %181
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #27
  br label %204

202:                                              ; preds = %182
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #27
  br label %204

204:                                              ; preds = %202, %200, %198, %196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %.pn55 = phi { ptr, i32 } [ %148, %147 ], [ %203, %202 ], [ %201, %200 ], [ %199, %198 ], [ %197, %196 ], [ %.pn43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ], [ %.pn41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ], [ %.pn39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  br label %205

205:                                              ; preds = %204, %113
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %204 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  br label %206

206:                                              ; preds = %205, %111
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %205 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  br label %207

207:                                              ; preds = %206, %109
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn, %206 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #27
  call void @_ZNSt12__shared_ptrIN2cv7optflow18GPCTrainingSamplesELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %208

._crit_edge:                                      ; preds = %187, %74
  ret void

208:                                              ; preds = %207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn55.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn, %207 ], [ %.pn35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn55.pn.pn.pn.pn
}

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #10

declare void @_ZN2cv15readOpticalFlowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #12

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #10

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv7optflow12_GLOBAL__N_118getTrainingSamplesERKNS_3MatES4_S4_RSt6vectorINS0_14GPCPatchSampleESaIS6_EEi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.cv::optflow::(anonymous namespace)::Magnitude", align 4
  %7 = alloca %"struct.cv::optflow::(anonymous namespace)::Magnitude", align 4
  %8 = alloca %"struct.cv::optflow::(anonymous namespace)::Magnitude", align 4
  %9 = alloca %"class.std::uniform_int_distribution", align 8
  %10 = alloca %"struct.cv::optflow::(anonymous namespace)::Magnitude", align 4
  %11 = alloca %"class.std::uniform_int_distribution", align 8
  %12 = alloca %"class.std::uniform_int_distribution", align 8
  %13 = alloca %"struct.std::uniform_int_distribution<unsigned long>::param_type", align 8
  %14 = alloca %"struct.cv::optflow::(anonymous namespace)::Magnitude", align 4
  %15 = alloca %"struct.cv::optflow::(anonymous namespace)::Magnitude", align 4
  %16 = alloca %"struct.cv::optflow::(anonymous namespace)::Magnitude", align 4
  %17 = alloca %"struct.cv::optflow::(anonymous namespace)::Magnitude", align 4
  %18 = alloca %"struct.cv::optflow::(anonymous namespace)::Magnitude", align 4
  %19 = alloca %"struct.cv::optflow::(anonymous namespace)::Magnitude", align 4
  %20 = alloca %"struct.cv::optflow::(anonymous namespace)::Magnitude", align 4
  %21 = alloca %"struct.cv::optflow::(anonymous namespace)::Magnitude", align 4
  %22 = alloca %"struct.cv::optflow::(anonymous namespace)::Magnitude", align 4
  %23 = alloca %"class.std::mersenne_twister_engine", align 8
  %24 = alloca [3 x %"class.cv::Mat"], align 16
  %25 = alloca [3 x %"class.cv::Mat"], align 16
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::flann::Index", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca [3 x %"class.cv::Mat"], align 16
  %30 = alloca [3 x %"class.cv::Mat"], align 16
  %31 = alloca [3 x %"class.cv::Mat"], align 16
  %32 = alloca [3 x %"class.cv::Mat"], align 16
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::_OutputArray", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::_OutputArray", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::_OutputArray", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::_OutputArray", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.cv::_OutputArray", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.cv::flann::Index", align 8
  %47 = alloca %"class.cv::_OutputArray", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator.0", align 1
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %52 = load i32, ptr %51, align 4, !tbaa !23
  %53 = icmp sgt i32 %52, 20
  br i1 %53, label %.preheader.lr.ph, label %._crit_edge243

.preheader.lr.ph:                                 ; preds = %5
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !23
  %56 = icmp sgt i32 %55, 20
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %59 = add i32 %55, -10
  %60 = add nsw i32 %52, -10
  %wide.trip.count270 = zext nneg i32 %60 to i64
  %wide.trip.count = zext nneg i32 %59 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %indvars.iv266 = phi i64 [ 10, %.preheader.lr.ph ], [ %indvars.iv.next267, %._crit_edge ]
  %.sroa.0197.0241 = phi ptr [ null, %.preheader.lr.ph ], [ %.sroa.0197.1.lcssa, %._crit_edge ]
  %.sroa.18.0240 = phi ptr [ null, %.preheader.lr.ph ], [ %.sroa.18.1.lcssa, %._crit_edge ]
  %.sroa.33.0239 = phi ptr [ null, %.preheader.lr.ph ], [ %.sroa.33.1.lcssa, %._crit_edge ]
  br i1 %56, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %61 = trunc nuw nsw i64 %indvars.iv266 to i32
  %62 = trunc nuw nsw i64 %indvars.iv266 to i32
  br label %200

._crit_edge243:                                   ; preds = %._crit_edge, %5
  %.sroa.33.0.lcssa = phi ptr [ null, %5 ], [ %.sroa.33.1.lcssa, %._crit_edge ]
  %.sroa.18.0.lcssa = phi ptr [ null, %5 ], [ %.sroa.18.1.lcssa, %._crit_edge ]
  %.sroa.0197.0.lcssa = phi ptr [ null, %5 ], [ %.sroa.0197.1.lcssa, %._crit_edge ]
  %63 = ptrtoint ptr %.sroa.18.0.lcssa to i64
  %64 = ptrtoint ptr %.sroa.0197.0.lcssa to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 12
  %67 = uitofp i64 %66 to double
  %68 = fmul double %67, 8.000000e-01
  %69 = fptoui double %68 to i64
  %70 = getelementptr inbounds %"struct.cv::optflow::(anonymous namespace)::Magnitude", ptr %.sroa.0197.0.lcssa, i64 %69
  %71 = icmp eq ptr %.sroa.0197.0.lcssa, %.sroa.18.0.lcssa
  %72 = icmp eq ptr %70, %.sroa.18.0.lcssa
  %or.cond.i = select i1 %71, i1 true, i1 %72
  br i1 %or.cond.i, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEEEvT_SB_SB_.exit, label %73

73:                                               ; preds = %._crit_edge243
  %74 = icmp sgt i64 %65, 36
  br i1 %74, label %.lr.ph.i.preheader.i, label %._crit_edge.i.i

.lr.ph.i.preheader.i:                             ; preds = %73
  %75 = udiv exact i64 %65, 12
  %76 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %75, i1 true)
  %77 = shl nuw nsw i64 %76, 1
  %78 = xor i64 %77, 126
  br label %.lr.ph.i

.lr.ph.i.i:                                       ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit.i.i
  %79 = icmp eq i64 %158, 0
  br i1 %79, label %.lr.ph.i._crit_edge.i, label %.lr.ph.i, !llvm.loop !146

.lr.ph.i._crit_edge.i:                            ; preds = %.lr.ph.i.i
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %81, %186
  %83 = icmp slt i64 %82, 24
  br i1 %83, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_.exit.i.i.i, label %84

84:                                               ; preds = %.lr.ph.i._crit_edge.i
  %85 = udiv exact i64 %82, 12
  %86 = add nsw i64 %85, -2
  %87 = lshr i64 %86, 1
  %88 = add nsw i64 %85, -1
  %89 = lshr i64 %88, 1
  %90 = and i64 %85, 1
  %91 = icmp eq i64 %90, 0
  %92 = or disjoint i64 %86, 1
  %93 = getelementptr inbounds %"struct.cv::optflow::(anonymous namespace)::Magnitude", ptr %.sroa.012.1.i.i..sroa.022.0.i.i, i64 %92
  %94 = getelementptr inbounds nuw %"struct.cv::optflow::(anonymous namespace)::Magnitude", ptr %.sroa.012.1.i.i..sroa.022.0.i.i, i64 %87
  br label %95

95:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit.i.i.i.i, %84
  %.011.i.i.i.i = phi i64 [ %87, %84 ], [ %119, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit.i.i.i.i ]
  %96 = getelementptr inbounds %"struct.cv::optflow::(anonymous namespace)::Magnitude", ptr %.sroa.012.1.i.i..sroa.022.0.i.i, i64 %.011.i.i.i.i
  %.sroa.04.0.copyload.i.i.i.i = load i64, ptr %96, align 4
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %96, i64 8
  %.sroa.4.0.copyload.i.i.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 4, !tbaa !23
  %97 = icmp slt i64 %.011.i.i.i.i, %89
  br i1 %97, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %95, %.lr.ph.i.i.i.i.i
  %.045.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.011.i.i.i.i, %95 ]
  %98 = shl i64 %.045.i.i.i.i.i, 1
  %99 = add i64 %98, 2
  %100 = getelementptr inbounds %"struct.cv::optflow::(anonymous namespace)::Magnitude", ptr %.sroa.012.1.i.i..sroa.022.0.i.i, i64 %99
  %101 = or disjoint i64 %98, 1
  %102 = getelementptr inbounds %"struct.cv::optflow::(anonymous namespace)::Magnitude", ptr %.sroa.012.1.i.i..sroa.022.0.i.i, i64 %101
  %.val2.i.i.i.i.i.i = load float, ptr %100, align 4, !tbaa !147
  %.val3.i.i.i.i.i.i = load float, ptr %102, align 4, !tbaa !147
  %103 = fcmp ogt float %.val2.i.i.i.i.i.i, %.val3.i.i.i.i.i.i
  %spec.select.i.i.i.i.i = select i1 %103, i64 %101, i64 %99
  %104 = getelementptr inbounds %"struct.cv::optflow::(anonymous namespace)::Magnitude", ptr %.sroa.012.1.i.i..sroa.022.0.i.i, i64 %spec.select.i.i.i.i.i
  %105 = getelementptr inbounds %"struct.cv::optflow::(anonymous namespace)::Magnitude", ptr %.sroa.012.1.i.i..sroa.022.0.i.i, i64 %.045.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %105, ptr noundef nonnull align 4 dereferenceable(12) %104, i64 12, i1 false), !tbaa.struct !150
  %106 = icmp slt i64 %spec.select.i.i.i.i.i, %89
  br i1 %106, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !152

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %95
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.011.i.i.i.i, %95 ], [ %spec.select.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %107 = icmp eq i64 %.0.lcssa.i.i.i.i.i, %87
  %or.cond.i.i.i.i = select i1 %91, i1 %107, i1 false
  br i1 %or.cond.i.i.i.i, label %108, label %109

108:                                              ; preds = %._crit_edge.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %94, ptr noundef nonnull align 4 dereferenceable(12) %93, i64 12, i1 false), !tbaa.struct !150
  br label %109

109:                                              ; preds = %108, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi i64 [ %92, %108 ], [ %.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.sroa.03.sroa.0.0.extract.trunc.i.i.i.i.i.i = trunc i64 %.sroa.04.0.copyload.i.i.i.i to i32
  %110 = icmp sgt i64 %.1.i.i.i.i.i, %.011.i.i.i.i
  br i1 %110, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %109
  %111 = bitcast i32 %.sroa.03.sroa.0.0.extract.trunc.i.i.i.i.i.i to float
  br label %112

112:                                              ; preds = %115, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.01010.i.i.i.i.i.i, %115 ]
  %.01010.in.i.i.i.i.i.i = add nsw i64 %.09.i.i.i.i.i.i, -1
  %.01010.i.i.i.i.i.i = sdiv i64 %.01010.in.i.i.i.i.i.i, 2
  %113 = getelementptr inbounds %"struct.cv::optflow::(anonymous namespace)::Magnitude", ptr %.sroa.012.1.i.i..sroa.022.0.i.i, i64 %.01010.i.i.i.i.i.i
  %.val1.i.i.i.i.i.i.i = load float, ptr %113, align 4, !tbaa !147
  %114 = fcmp ogt float %.val1.i.i.i.i.i.i.i, %111
  br i1 %114, label %115, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit.i.i.i.i

115:                                              ; preds = %112
  %116 = getelementptr inbounds %"struct.cv::optflow::(anonymous namespace)::Magnitude", ptr %.sroa.012.1.i.i..sroa.022.0.i.i, i64 %.09.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %116, ptr noundef nonnull align 4 dereferenceable(12) %113, i64 12, i1 false), !tbaa.struct !150
  %117 = icmp sgt i64 %.01010.i.i.i.i.i.i, %.011.i.i.i.i
  br i1 %117, label %112, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit.i.i.i.i, !llvm.loop !153

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit.i.i.i.i: ; preds = %115, %112, %109
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i, %109 ], [ %.01010.i.i.i.i.i.i, %115 ], [ %.09.i.i.i.i.i.i, %112 ]
  %.sroa.03.sroa.3.0.extract.shift.i.i.i.i.i.i = lshr i64 %.sroa.04.0.copyload.i.i.i.i, 32
  %.sroa.03.sroa.3.0.extract.trunc.i.i.i.i.i.i = trunc nuw i64 %.sroa.03.sroa.3.0.extract.shift.i.i.i.i.i.i to i32
  %118 = getelementptr inbounds %"struct.cv::optflow::(anonymous namespace)::Magnitude", ptr %.sroa.012.1.i.i..sroa.022.0.i.i, i64 %.0.lcssa.i.i.i.i.i.i
  store i32 %.sroa.03.sroa.0.0.extract.trunc.i.i.i.i.i.i, ptr %118, align 4
  %.sroa.0.0..val14.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 %.sroa.03.sroa.3.0.extract.trunc.i.i.i.i.i.i, ptr %.sroa.0.0..val14.sroa_idx.i.i.i.i.i.i, align 4
  %.sroa.3.0..sroa.0.0..val14.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i32 %.sroa.4.0.copyload.i.i.i.i, ptr %.sroa.3.0..sroa.0.0..val14.sroa_idx.i.i.i.i.i.i, align 4, !tbaa !23
  %.not.i.i.i.i = icmp eq i64 %.011.i.i.i.i, 0
  %119 = add nsw i64 %.011.i.i.i.i, -1
  br i1 %.not.i.i.i.i, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_.exit.i.i.i, label %95, !llvm.loop !154

_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_.exit.i.i.i: ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit.i.i.i.i, %.lr.ph.i._crit_edge.i
  %120 = icmp ult ptr %80, %.sroa.020.0..sroa.012.1.i.i.i.i
  br i1 %120, label %.lr.ph.i.i.i, label %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_.exit.i.i.i
  %121 = sdiv exact i64 %82, 12
  %122 = add nsw i64 %121, -1
  %123 = sdiv i64 %122, 2
  %124 = icmp sgt i64 %82, 24
  %125 = and i64 %121, 1
  %126 = icmp eq i64 %125, 0
  %127 = add nsw i64 %121, -2
  %128 = ashr exact i64 %127, 1
  %129 = icmp eq i64 %127, 0
  %or.cond35.i.i.i = select i1 %126, i1 %129, i1 false
  %130 = or disjoint i64 %127, 1
  %131 = getelementptr inbounds nuw %"struct.cv::optflow::(anonymous namespace)::Magnitude", ptr %.sroa.012.1.i.i..sroa.022.0.i.i, i64 %130
  %132 = getelementptr inbounds %"struct.cv::optflow::(anonymous namespace)::Magnitude", ptr %.sroa.012.1.i.i..sroa.022.0.i.i, i64 %128
  br label %133

133:                                              ; preds = %154, %.lr.ph.i.i.i
  %.sroa.0.033.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i ], [ %155, %154 ]
  %.val2.i.i.i.i = load float, ptr %.sroa.0.033.i.i.i, align 4, !tbaa !147
  %.val3.i.i.i.i = load float, ptr %.sroa.012.1.i.i..sroa.022.0.i.i, align 4, !tbaa !147
  %134 = fcmp ogt float %.val2.i.i.i.i, %.val3.i.i.i.i
  br i1 %134, label %135, label %154

135:                                              ; preds = %133
  %.sroa.04.0.copyload.i10.i.i.i = load i64, ptr %.sroa.0.033.i.i.i, align 4
  %.sroa.4.0..sroa_idx.i11.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.033.i.i.i, i64 8
  %.sroa.4.0.copyload.i12.i.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i11.i.i.i, align 4, !tbaa !23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.033.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.012.1.i.i..sroa.022.0.i.i, i64 12, i1 false), !tbaa.struct !150
  br i1 %124, label %.lr.ph.i.i27.i.i.i, label %._crit_edge.i.i13.thread.i.i.i

.lr.ph.i.i27.i.i.i:                               ; preds = %135, %.lr.ph.i.i27.i.i.i
  %.045.i.i28.i.i.i = phi i64 [ %spec.select.i.i31.i.i.i, %.lr.ph.i.i27.i.i.i ], [ 0, %135 ]
  %136 = shl i64 %.045.i.i28.i.i.i, 1
  %137 = add i64 %136, 2
  %138 = getelementptr inbounds %"struct.cv::optflow::(anonymous namespace)::Magnitude", ptr %.sroa.012.1.i.i..sroa.022.0.i.i, i64 %137
  %139 = or disjoint i64 %136, 1
  %140 = getelementptr inbounds %"struct.cv::optflow::(anonymous namespace)::Magnitude", ptr %.sroa.012.1.i.i..sroa.022.0.i.i, i64 %139
  %.val2.i.i.i29.i.i.i = load float, ptr %138, align 4, !tbaa !147
  %.val3.i.i.i30.i.i.i = load float, ptr %140, align 4, !tbaa !147
  %141 = fcmp ogt float %.val2.i.i.i29.i.i.i, %.val3.i.i.i30.i.i.i
  %spec.select.i.i31.i.i.i = select i1 %141, i64 %139, i64 %137
  %142 = getelementptr inbounds %"struct.cv::optflow::(anonymous namespace)::Magnitude", ptr %.sroa.012.1.i.i..sroa.022.0.i.i, i64 %spec.select.i.i31.i.i.i
  %143 = getelementptr inbounds %"struct.cv::optflow::(anonymous namespace)::Magnitude", ptr %.sroa.012.1.i.i..sroa.022.0.i.i, i64 %.045.i.i28.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %143, ptr noundef nonnull align 4 dereferenceable(12) %142, i64 12, i1 false), !tbaa.struct !150
  %144 = icmp slt i64 %spec.select.i.i31.i.i.i, %123
  br i1 %144, label %.lr.ph.i.i27.i.i.i, label %._crit_edge.i.i13.i.i.i, !llvm.loop !152

._crit_edge.i.i13.i.i.i:                          ; preds = %.lr.ph.i.i27.i.i.i
  %145 = icmp eq i64 %spec.select.i.i31.i.i.i, %128
  %or.cond.i.i.i = select i1 %126, i1 %145, i1 false
  br i1 %or.cond.i.i.i, label %.thread.i.i.i.i, label %146

._crit_edge.i.i13.thread.i.i.i:                   ; preds = %135
  br i1 %or.cond35.i.i.i, label %.thread.i.i.i.i, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %._crit_edge.i.i13.thread.i.i.i
  %.sroa.03.sroa.0.0.extract.trunc.i.i.i1538.i.i.i = trunc i64 %.sroa.04.0.copyload.i10.i.i.i to i32
  br label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_.exit.i.i.i

.thread.i.i.i.i:                                  ; preds = %._crit_edge.i.i13.thread.i.i.i, %._crit_edge.i.i13.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %132, ptr noundef nonnull align 4 dereferenceable(12) %131, i64 12, i1 false), !tbaa.struct !150
  %.sroa.03.sroa.0.0.extract.trunc.i.i4.i.i.i.i = trunc i64 %.sroa.04.0.copyload.i10.i.i.i to i32
  br label %.lr.ph.i.i.i17.i.i.i

146:                                              ; preds = %._crit_edge.i.i13.i.i.i
  %.sroa.03.sroa.0.0.extract.trunc.i.i.i15.i.i.i = trunc i64 %.sroa.04.0.copyload.i10.i.i.i to i32
  %.not.i16.i.i.i = icmp eq i64 %spec.select.i.i31.i.i.i, 0
  br i1 %.not.i16.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_.exit.i.i.i, label %.lr.ph.i.i.i17.i.i.i

.lr.ph.i.i.i17.i.i.i:                             ; preds = %146, %.thread.i.i.i.i
  %.sroa.03.sroa.0.0.extract.trunc.i.i7.i.i.i.i = phi i32 [ %.sroa.03.sroa.0.0.extract.trunc.i.i4.i.i.i.i, %.thread.i.i.i.i ], [ %.sroa.03.sroa.0.0.extract.trunc.i.i.i15.i.i.i, %146 ]
  %.1.i5.i.i.i.i = phi i64 [ %130, %.thread.i.i.i.i ], [ %spec.select.i.i31.i.i.i, %146 ]
  %147 = bitcast i32 %.sroa.03.sroa.0.0.extract.trunc.i.i7.i.i.i.i to float
  br label %148

148:                                              ; preds = %151, %.lr.ph.i.i.i17.i.i.i
  %.09.i.i.i18.i.i.i = phi i64 [ %.1.i5.i.i.i.i, %.lr.ph.i.i.i17.i.i.i ], [ %.01010.i.i89.i.i.i.i, %151 ]
  %.01010.in.i.i.i19.i.i.i = add nsw i64 %.09.i.i.i18.i.i.i, -1
  %.01010.i.i89.i.i.i.i = lshr i64 %.01010.in.i.i.i19.i.i.i, 1
  %149 = getelementptr inbounds nuw %"struct.cv::optflow::(anonymous namespace)::Magnitude", ptr %.sroa.012.1.i.i..sroa.022.0.i.i, i64 %.01010.i.i89.i.i.i.i
  %.val1.i.i.i.i20.i.i.i = load float, ptr %149, align 4, !tbaa !147
  %150 = fcmp ogt float %.val1.i.i.i.i20.i.i.i, %147
  br i1 %150, label %151, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_.exit.i.i.i

151:                                              ; preds = %148
  %152 = getelementptr inbounds %"struct.cv::optflow::(anonymous namespace)::Magnitude", ptr %.sroa.012.1.i.i..sroa.022.0.i.i, i64 %.09.i.i.i18.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %152, ptr noundef nonnull align 4 dereferenceable(12) %149, i64 12, i1 false), !tbaa.struct !150
  %.not10.i.i.i.i = icmp ult i64 %.01010.in.i.i.i19.i.i.i, 2
  br i1 %.not10.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_.exit.i.i.i, label %148, !llvm.loop !153

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_.exit.i.i.i: ; preds = %151, %148, %146, %.thread.i.i.i
  %.sroa.03.sroa.0.0.extract.trunc.i.i6.i.i.i.i = phi i32 [ %.sroa.03.sroa.0.0.extract.trunc.i.i.i15.i.i.i, %146 ], [ %.sroa.03.sroa.0.0.extract.trunc.i.i.i1538.i.i.i, %.thread.i.i.i ], [ %.sroa.03.sroa.0.0.extract.trunc.i.i7.i.i.i.i, %148 ], [ %.sroa.03.sroa.0.0.extract.trunc.i.i7.i.i.i.i, %151 ]
  %.0.lcssa.i.i.i22.i.i.i = phi i64 [ 0, %146 ], [ 0, %.thread.i.i.i ], [ 0, %151 ], [ %.09.i.i.i18.i.i.i, %148 ]
  %.sroa.03.sroa.3.0.extract.shift.i.i.i23.i.i.i = lshr i64 %.sroa.04.0.copyload.i10.i.i.i, 32
  %.sroa.03.sroa.3.0.extract.trunc.i.i.i24.i.i.i = trunc nuw i64 %.sroa.03.sroa.3.0.extract.shift.i.i.i23.i.i.i to i32
  %153 = getelementptr inbounds %"struct.cv::optflow::(anonymous namespace)::Magnitude", ptr %.sroa.012.1.i.i..sroa.022.0.i.i, i64 %.0.lcssa.i.i.i22.i.i.i
  store i32 %.sroa.03.sroa.0.0.extract.trunc.i.i6.i.i.i.i, ptr %153, align 4
  %.sroa.0.0..val14.sroa_idx.i.i.i25.i.i.i = getelementptr inbounds nuw i8, ptr %153, i64 4
  store i32 %.sroa.03.sroa.3.0.extract.trunc.i.i.i24.i.i.i, ptr %.sroa.0.0..val14.sroa_idx.i.i.i25.i.i.i, align 4
  %.sroa.3.0..sroa.0.0..val14.sroa_idx.i.i.i26.i.i.i = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i32 %.sroa.4.0.copyload.i12.i.i.i, ptr %.sroa.3.0..sroa.0.0..val14.sroa_idx.i.i.i26.i.i.i, align 4, !tbaa !23
  br label %154

154:                                              ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_.exit.i.i.i, %133
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.0.033.i.i.i, i64 12
  %156 = icmp ult ptr %155, %.sroa.020.0..sroa.012.1.i.i.i.i
  br i1 %156, label %133, label %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit.i.i, !llvm.loop !155

_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit.i.i: ; preds = %154, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %22, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.012.1.i.i..sroa.022.0.i.i, i64 12, i1 false), !tbaa.struct !150
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.012.1.i.i..sroa.022.0.i.i, ptr noundef nonnull align 4 dereferenceable(12) %70, i64 12, i1 false), !tbaa.struct !150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %70, ptr noundef nonnull align 4 dereferenceable(12) %22, i64 12, i1 false), !tbaa.struct !150
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22)
  br label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEEEvT_SB_SB_.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.sroa.020.027.i17.i = phi ptr [ %.sroa.020.0..sroa.012.1.i.i.i.i, %.lr.ph.i.i ], [ %.sroa.18.0.lcssa, %.lr.ph.i.preheader.i ]
  %.sroa.022.028.i16.i = phi ptr [ %.sroa.012.1.i.i..sroa.022.0.i.i, %.lr.ph.i.i ], [ %.sroa.0197.0.lcssa, %.lr.ph.i.preheader.i ]
  %.029.i15.i = phi i64 [ %158, %.lr.ph.i.i ], [ %78, %.lr.ph.i.preheader.i ]
  %157 = phi i64 [ %187, %.lr.ph.i.i ], [ %65, %.lr.ph.i.preheader.i ]
  %158 = add nsw i64 %.029.i15.i, -1
  %159 = udiv i64 %157, 24
  %160 = getelementptr inbounds nuw %"struct.cv::optflow::(anonymous namespace)::Magnitude", ptr %.sroa.022.028.i16.i, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.022.028.i16.i, i64 12
  %162 = getelementptr inbounds i8, ptr %.sroa.020.027.i17.i, i64 -12
  %.val2.i.i.i.i.i = load float, ptr %161, align 4, !tbaa !147
  %.val3.i.i.i.i.i = load float, ptr %160, align 4, !tbaa !147
  %163 = fcmp ogt float %.val2.i.i.i.i.i, %.val3.i.i.i.i.i
  %.val3.i27.i.i.i.i = load float, ptr %162, align 4, !tbaa !147
  br i1 %163, label %164, label %171

164:                                              ; preds = %.lr.ph.i
  %165 = fcmp ogt float %.val3.i.i.i.i.i, %.val3.i27.i.i.i.i
  br i1 %165, label %166, label %167

166:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %21, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.022.028.i16.i, i64 12, i1 false), !tbaa.struct !150
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.022.028.i16.i, ptr noundef nonnull align 4 dereferenceable(12) %160, i64 12, i1 false), !tbaa.struct !150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %160, ptr noundef nonnull align 4 dereferenceable(12) %21, i64 12, i1 false), !tbaa.struct !150
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i.i.i.preheader

167:                                              ; preds = %164
  %168 = fcmp ogt float %.val2.i.i.i.i.i, %.val3.i27.i.i.i.i
  br i1 %168, label %169, label %170

169:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %20, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.022.028.i16.i, i64 12, i1 false), !tbaa.struct !150
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.022.028.i16.i, ptr noundef nonnull align 4 dereferenceable(12) %162, i64 12, i1 false), !tbaa.struct !150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %162, ptr noundef nonnull align 4 dereferenceable(12) %20, i64 12, i1 false), !tbaa.struct !150
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i.i.i.preheader

170:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %19, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.022.028.i16.i, i64 12, i1 false), !tbaa.struct !150
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.022.028.i16.i, ptr noundef nonnull align 4 dereferenceable(12) %161, i64 12, i1 false), !tbaa.struct !150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %161, ptr noundef nonnull align 4 dereferenceable(12) %19, i64 12, i1 false), !tbaa.struct !150
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i.i.i.preheader

171:                                              ; preds = %.lr.ph.i
  %172 = fcmp ogt float %.val2.i.i.i.i.i, %.val3.i27.i.i.i.i
  br i1 %172, label %173, label %174

173:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.022.028.i16.i, i64 12, i1 false), !tbaa.struct !150
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.022.028.i16.i, ptr noundef nonnull align 4 dereferenceable(12) %161, i64 12, i1 false), !tbaa.struct !150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %161, ptr noundef nonnull align 4 dereferenceable(12) %18, i64 12, i1 false), !tbaa.struct !150
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i.i.i.preheader

174:                                              ; preds = %171
  %175 = fcmp ogt float %.val3.i.i.i.i.i, %.val3.i27.i.i.i.i
  br i1 %175, label %176, label %177

176:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %17, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.022.028.i16.i, i64 12, i1 false), !tbaa.struct !150
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.022.028.i16.i, ptr noundef nonnull align 4 dereferenceable(12) %162, i64 12, i1 false), !tbaa.struct !150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %162, ptr noundef nonnull align 4 dereferenceable(12) %17, i64 12, i1 false), !tbaa.struct !150
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i.i.i.preheader

177:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %16, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.022.028.i16.i, i64 12, i1 false), !tbaa.struct !150
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.022.028.i16.i, ptr noundef nonnull align 4 dereferenceable(12) %160, i64 12, i1 false), !tbaa.struct !150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %160, ptr noundef nonnull align 4 dereferenceable(12) %16, i64 12, i1 false), !tbaa.struct !150
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i.i.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i.i.i.preheader: ; preds = %177, %176, %173, %170, %169, %166
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i.i.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i.i.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i.i.i.preheader, %184
  %.sroa.012.0.i.i.i.i = phi ptr [ %180, %184 ], [ %161, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i.i.i.preheader ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i.i, %184 ], [ %.sroa.020.027.i17.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i.i.i.preheader ]
  %.val3.i.i14.i.i.i = load float, ptr %.sroa.022.028.i16.i, align 4, !tbaa !147
  br label %178

178:                                              ; preds = %178, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i.i.i
  %.sroa.012.1.i.i.i.i = phi ptr [ %.sroa.012.0.i.i.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i.i.i ], [ %180, %178 ]
  %.val2.i.i15.i.i.i = load float, ptr %.sroa.012.1.i.i.i.i, align 4, !tbaa !147
  %179 = fcmp ogt float %.val2.i.i15.i.i.i, %.val3.i.i14.i.i.i
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i.i.i, i64 12
  br i1 %179, label %178, label %.preheader.i.i.i.i, !llvm.loop !156

.preheader.i.i.i.i:                               ; preds = %178, %.preheader.i.i.i.i
  %.sroa.0.0.pn.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i.i, %.preheader.i.i.i.i ], [ %.sroa.0.0.i.i.i.i, %178 ]
  %.sroa.0.1.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i.i.i, i64 -12
  %.val3.i10.i.i.i.i = load float, ptr %.sroa.0.1.i.i.i.i, align 4, !tbaa !147
  %181 = fcmp ogt float %.val3.i.i14.i.i.i, %.val3.i10.i.i.i.i
  br i1 %181, label %.preheader.i.i.i.i, label %182, !llvm.loop !157

182:                                              ; preds = %.preheader.i.i.i.i
  %183 = icmp ult ptr %.sroa.012.1.i.i.i.i, %.sroa.0.1.i.i.i.i
  br i1 %183, label %184, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit.i.i

184:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.012.1.i.i.i.i, i64 12, i1 false), !tbaa.struct !150
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.012.1.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.1.i.i.i.i, i64 12, i1 false), !tbaa.struct !150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.1.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false), !tbaa.struct !150
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i.i.i, !llvm.loop !158

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit.i.i: ; preds = %182
  %.not.i.i = icmp ugt ptr %.sroa.012.1.i.i.i.i, %70
  %.sroa.020.0..sroa.012.1.i.i.i.i = select i1 %.not.i.i, ptr %.sroa.012.1.i.i.i.i, ptr %.sroa.020.027.i17.i
  %.sroa.012.1.i.i..sroa.022.0.i.i = select i1 %.not.i.i, ptr %.sroa.022.028.i16.i, ptr %.sroa.012.1.i.i.i.i
  %185 = ptrtoint ptr %.sroa.020.0..sroa.012.1.i.i.i.i to i64
  %186 = ptrtoint ptr %.sroa.012.1.i.i..sroa.022.0.i.i to i64
  %187 = sub i64 %185, %186
  %188 = icmp sgt i64 %187, 36
  br i1 %188, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !146

._crit_edge.i.i:                                  ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit.i.i, %73
  %.sroa.020.0.lcssa.i.i = phi ptr [ %.sroa.18.0.lcssa, %73 ], [ %.sroa.020.0..sroa.012.1.i.i.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit.i.i ]
  %.sroa.022.0.lcssa.i.i = phi ptr [ %.sroa.0197.0.lcssa, %73 ], [ %.sroa.012.1.i.i..sroa.022.0.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit.i.i ]
  %.lcssa23.i.i = phi i64 [ %64, %73 ], [ %186, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit.i.i ]
  %189 = icmp eq ptr %.sroa.022.0.lcssa.i.i, %.sroa.020.0.lcssa.i.i
  %.sroa.0.016.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.022.0.lcssa.i.i, i64 12
  %.not17.i.i.i = icmp eq ptr %.sroa.0.016.i.i.i, %.sroa.020.0.lcssa.i.i
  %or.cond.i.i = select i1 %189, i1 true, i1 %.not17.i.i.i
  br i1 %or.cond.i.i, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEEEvT_SB_SB_.exit, label %.lr.ph.i14.i.i

.lr.ph.i14.i.i:                                   ; preds = %._crit_edge.i.i, %199
  %.sroa.0.019.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %199 ], [ %.sroa.0.016.i.i.i, %._crit_edge.i.i ]
  %.pn18.i.i.i = phi ptr [ %.sroa.0.019.i.i.i, %199 ], [ %.sroa.022.0.lcssa.i.i, %._crit_edge.i.i ]
  %.val2.i.i15.i.i = load float, ptr %.sroa.0.019.i.i.i, align 4, !tbaa !147
  %.val3.i.i16.i.i = load float, ptr %.sroa.022.0.lcssa.i.i, align 4, !tbaa !147
  %190 = fcmp ogt float %.val2.i.i15.i.i, %.val3.i.i16.i.i
  br i1 %190, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i, label %195

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i: ; preds = %.lr.ph.i14.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %14, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.019.i.i.i, i64 12, i1 false), !tbaa.struct !150
  %191 = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i, i64 24
  %192 = ptrtoint ptr %.sroa.0.019.i.i.i to i64
  %193 = sub i64 %192, %.lcssa23.i.i
  %.neg.i.i.i.i.i.i.i.i = sdiv exact i64 %193, -12
  %194 = getelementptr inbounds %"struct.cv::optflow::(anonymous namespace)::Magnitude", ptr %191, i64 %.neg.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %194, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.022.0.lcssa.i.i, i64 %193, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.022.0.lcssa.i.i, ptr noundef nonnull align 4 dereferenceable(12) %14, i64 12, i1 false), !tbaa.struct !150
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14)
  br label %199

195:                                              ; preds = %.lr.ph.i14.i.i
  %.sroa.5.0..val3.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i, i64 16
  %196 = load i64, ptr %.sroa.5.0..val3.sroa_idx.i.i.i.i, align 4
  %.val2.i10.i.i.i.i = load float, ptr %.pn18.i.i.i, align 4, !tbaa !147
  %197 = fcmp ogt float %.val2.i.i15.i.i, %.val2.i10.i.i.i.i
  br i1 %197, label %.lr.ph.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %195, %.lr.ph.i.i.i.i
  %.sroa.0.012.i.i.i.i = phi ptr [ %.sroa.0.0.i.i17.i.i, %.lr.ph.i.i.i.i ], [ %.pn18.i.i.i, %195 ]
  %.sroa.08.011.i.i.i.i = phi ptr [ %.sroa.0.012.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.0.019.i.i.i, %195 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.011.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.012.i.i.i.i, i64 12, i1 false), !tbaa.struct !150
  %.sroa.0.0.i.i17.i.i = getelementptr inbounds i8, ptr %.sroa.0.012.i.i.i.i, i64 -12
  %.val2.i.i.i18.i.i = load float, ptr %.sroa.0.0.i.i17.i.i, align 4, !tbaa !147
  %198 = fcmp ogt float %.val2.i.i15.i.i, %.val2.i.i.i18.i.i
  br i1 %198, label %.lr.ph.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i, !llvm.loop !159

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %195
  %.sroa.08.0.lcssa.i.i.i.i = phi ptr [ %.sroa.0.019.i.i.i, %195 ], [ %.sroa.0.012.i.i.i.i, %.lr.ph.i.i.i.i ]
  store float %.val2.i.i15.i.i, ptr %.sroa.08.0.lcssa.i.i.i.i, align 4, !tbaa !151
  %.sroa.5.0..val.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i.i.i, i64 4
  store i64 %196, ptr %.sroa.5.0..val.sroa_idx.i.i.i.i, align 4
  br label %199

199:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i
  %.sroa.0.0.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i, %.sroa.020.0.lcssa.i.i
  br i1 %.not.i.i.i, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEEEvT_SB_SB_.exit, label %.lr.ph.i14.i.i, !llvm.loop !160

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE9push_backEOS3_.exit, %.preheader
  %.sroa.33.1.lcssa = phi ptr [ %.sroa.33.0239, %.preheader ], [ %.sroa.33.2, %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.18.1.lcssa = phi ptr [ %.sroa.18.0240, %.preheader ], [ %.sroa.18.2, %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.0197.1.lcssa = phi ptr [ %.sroa.0197.0241, %.preheader ], [ %.sroa.0197.4, %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE9push_backEOS3_.exit ]
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next267, %wide.trip.count270
  br i1 %exitcond271.not, label %._crit_edge243, label %.preheader, !llvm.loop !161

200:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE9push_backEOS3_.exit
  %indvars.iv = phi i64 [ 10, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.0197.1235 = phi ptr [ %.sroa.0197.0241, %.lr.ph ], [ %.sroa.0197.4, %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.18.1234 = phi ptr [ %.sroa.18.0240, %.lr.ph ], [ %.sroa.18.2, %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.33.1233 = phi ptr [ %.sroa.33.0239, %.lr.ph ], [ %.sroa.33.2, %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE9push_backEOS3_.exit ]
  %201 = load ptr, ptr %57, align 8, !tbaa !162
  %202 = load ptr, ptr %58, align 8, !tbaa !163
  %203 = load i64, ptr %202, align 8, !tbaa !164
  %204 = mul i64 %203, %indvars.iv266
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 %204
  %206 = getelementptr inbounds nuw %"class.cv::Vec.46", ptr %205, i64 %indvars.iv
  %.val148 = load float, ptr %206, align 4, !tbaa !151
  %207 = getelementptr i8, ptr %206, i64 4
  %.val149 = load float, ptr %207, align 4, !tbaa !151
  %208 = fmul float %.val149, %.val149
  %209 = tail call noundef float @llvm.fmuladd.f32(float %.val148, float %.val148, float %208)
  %.not.i.i160 = icmp eq ptr %.sroa.18.1234, %.sroa.33.1233
  br i1 %.not.i.i160, label %212, label %210

210:                                              ; preds = %200
  store float %209, ptr %.sroa.18.1234, align 4, !tbaa !151
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.18.1234, i64 4
  store i32 %61, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !23
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.18.1234, i64 8
  %211 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %211, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !23
  br label %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE9push_backEOS3_.exit

212:                                              ; preds = %200
  %213 = ptrtoint ptr %.sroa.18.1234 to i64
  %214 = ptrtoint ptr %.sroa.0197.1235 to i64
  %215 = sub i64 %213, %214
  %216 = icmp eq i64 %215, 9223372036854775800
  br i1 %216, label %217, label %_ZNKSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

217:                                              ; preds = %212
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #28
          to label %.noexc unwind label %.loopexit.split-lp212

.noexc:                                           ; preds = %217
  unreachable

_ZNKSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %212
  %218 = sdiv exact i64 %215, 12
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %218, i64 1)
  %219 = add i64 %.sroa.speculated.i.i.i.i, %218
  %220 = icmp ult i64 %219, %218
  %221 = tail call i64 @llvm.umin.i64(i64 %219, i64 768614336404564650)
  %222 = select i1 %220, i64 768614336404564650, i64 %221
  %.not.i.i.i.i161 = icmp ne i64 %222, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i161)
  %223 = mul nuw nsw i64 %222, 12
  %224 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %223) #30
          to label %.noexc162 unwind label %.loopexit211

.noexc162:                                        ; preds = %_ZNKSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %215
  store float %209, ptr %225, align 4, !tbaa !151
  %.sroa.6.0..sroa_idx193 = getelementptr inbounds nuw i8, ptr %225, i64 4
  store i32 %62, ptr %.sroa.6.0..sroa_idx193, align 4, !tbaa !23
  %.sroa.7.0..sroa_idx195 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %226 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %226, ptr %.sroa.7.0..sroa_idx195, align 4, !tbaa !23
  %.not1.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0197.1235, %.sroa.18.1234
  br i1 %.not1.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc162, %.lr.ph.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i = phi ptr [ %228, %.lr.ph.i.i.i.i.i.i.i ], [ %224, %.noexc162 ]
  %.092.i.i.i.i.i.i.i = phi ptr [ %227, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0197.1235, %.noexc162 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.03.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 4 dereferenceable(12) %.092.i.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !150, !alias.scope !165
  %227 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 12
  %228 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %227, %.sroa.18.1234
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !169

_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc162
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %224, %.noexc162 ], [ %228, %.lr.ph.i.i.i.i.i.i.i ]
  %.not.i27.i.i.i = icmp eq ptr %.sroa.0197.1235, null
  br i1 %.not.i27.i.i.i, label %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %229

229:                                              ; preds = %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0197.1235) #29
  br label %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %229, %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i
  %230 = getelementptr inbounds nuw %"struct.cv::optflow::(anonymous namespace)::Magnitude", ptr %224, i64 %222
  br label %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %210
  %.sroa.33.2 = phi ptr [ %230, %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.33.1233, %210 ]
  %.0.lcssa.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.18.1234, %210 ]
  %.sroa.0197.4 = phi ptr [ %224, %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.0197.1235, %210 ]
  %.sroa.18.2 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.pn, i64 12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %200, !llvm.loop !170

.loopexit211:                                     ; preds = %_ZNKSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit213 = landingpad { ptr, i32 }
          cleanup
  br label %536

.loopexit.split-lp212:                            ; preds = %217
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %536

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEEEvT_SB_SB_.exit: ; preds = %199, %._crit_edge.i.i, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit.i.i, %._crit_edge243
  %231 = icmp ult i64 %66, %69
  br i1 %231, label %232, label %255

232:                                              ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEEEvT_SB_SB_.exit
  %233 = sub nuw i64 %69, %66
  %234 = ptrtoint ptr %.sroa.33.0.lcssa to i64
  %235 = sub i64 %234, %63
  %236 = sdiv exact i64 %235, 12
  %237 = icmp ult i64 %66, 768614336404564651
  tail call void @llvm.assume(i1 %237)
  %238 = sub nuw nsw i64 768614336404564650, %66
  %239 = icmp ule i64 %236, %238
  tail call void @llvm.assume(i1 %239)
  %.not28.i.i = icmp ult i64 %236, %233
  br i1 %.not28.i.i, label %242, label %240

240:                                              ; preds = %232
  %241 = mul i64 %233, 12
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.sroa.18.0.lcssa, i64 %241
  br label %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE6resizeEm.exit

242:                                              ; preds = %232
  %243 = icmp ugt i64 %69, 768614336404564650
  br i1 %243, label %244, label %_ZNKSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE12_M_check_lenEmPKc.exit.i.i

244:                                              ; preds = %242
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #28
          to label %.noexc164 unwind label %348

.noexc164:                                        ; preds = %244
  unreachable

_ZNKSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %242
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %66, i64 range(i64 1, 0) %233)
  %245 = add nuw nsw i64 %.sroa.speculated.i.i.i, %66
  %246 = tail call i64 @llvm.umin.i64(i64 %245, i64 768614336404564650)
  %247 = mul nuw nsw i64 %246, 12
  %248 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %247) #30
          to label %.noexc165 unwind label %348

.noexc165:                                        ; preds = %_ZNKSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 %65
  br i1 %71, label %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i, label %.lr.ph.i.i.i.i.i.i163

.lr.ph.i.i.i.i.i.i163:                            ; preds = %.noexc165, %.lr.ph.i.i.i.i.i.i163
  %.03.i.i.i.i.i.i = phi ptr [ %251, %.lr.ph.i.i.i.i.i.i163 ], [ %248, %.noexc165 ]
  %.092.i.i.i.i.i.i = phi ptr [ %250, %.lr.ph.i.i.i.i.i.i163 ], [ %.sroa.0197.0.lcssa, %.noexc165 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.03.i.i.i.i.i.i, ptr noundef nonnull readonly align 4 dereferenceable(12) %.092.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !150, !alias.scope !171
  %250 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 12
  %251 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %250, %.sroa.18.0.lcssa
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i, label %.lr.ph.i.i.i.i.i.i163, !llvm.loop !169

_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i163, %.noexc165
  %.not.i34.i.i = icmp eq ptr %.sroa.0197.0.lcssa, null
  br i1 %.not.i34.i.i, label %_ZNSt12_Vector_baseIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE13_M_deallocateEPS3_m.exit35.i.i, label %252

252:                                              ; preds = %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0197.0.lcssa) #29
  br label %_ZNSt12_Vector_baseIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE13_M_deallocateEPS3_m.exit35.i.i

_ZNSt12_Vector_baseIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE13_M_deallocateEPS3_m.exit35.i.i: ; preds = %252, %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i
  %253 = getelementptr inbounds nuw %"struct.cv::optflow::(anonymous namespace)::Magnitude", ptr %249, i64 %233
  %254 = getelementptr inbounds nuw %"struct.cv::optflow::(anonymous namespace)::Magnitude", ptr %248, i64 %246
  br label %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE6resizeEm.exit

255:                                              ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEEEvT_SB_SB_.exit
  %256 = icmp ugt i64 %66, %69
  %spec.select207 = select i1 %256, ptr %70, ptr %.sroa.18.0.lcssa
  br label %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE6resizeEm.exit

_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE6resizeEm.exit: ; preds = %255, %_ZNSt12_Vector_baseIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE13_M_deallocateEPS3_m.exit35.i.i, %240
  %.sroa.33.3 = phi ptr [ %254, %_ZNSt12_Vector_baseIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE13_M_deallocateEPS3_m.exit35.i.i ], [ %.sroa.33.0.lcssa, %240 ], [ %.sroa.33.0.lcssa, %255 ]
  %.sroa.18.3 = phi ptr [ %253, %_ZNSt12_Vector_baseIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE13_M_deallocateEPS3_m.exit35.i.i ], [ %scevgep.i.i.i.i.i, %240 ], [ %spec.select207, %255 ]
  %.sroa.0197.5 = phi ptr [ %248, %_ZNSt12_Vector_baseIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE13_M_deallocateEPS3_m.exit35.i.i ], [ %.sroa.0197.0.lcssa, %240 ], [ %.sroa.0197.0.lcssa, %255 ]
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %23) #27
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
          to label %258 unwind label %.loopexit.split-lp.loopexit.split-lp

258:                                              ; preds = %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE6resizeEm.exit
  %259 = load i64, ptr %257, align 8, !tbaa !61
  %260 = and i64 %259, 4294967295
  %261 = mul nuw i64 %260, 4164903690
  %262 = lshr i64 %259, 32
  %263 = add nuw i64 %261, %262
  store i64 %263, ptr %257, align 8, !tbaa !61
  %264 = and i64 %263, 4294967295
  store i64 %264, ptr %23, align 8, !tbaa !164
  br label %265

265:                                              ; preds = %265, %258
  %266 = phi i64 [ %264, %258 ], [ %271, %265 ]
  %.011.i.i = phi i64 [ 1, %258 ], [ %273, %265 ]
  %267 = lshr i64 %266, 30
  %268 = xor i64 %267, %266
  %269 = mul nuw nsw i64 %268, 1812433253
  %270 = add nuw i64 %269, %.011.i.i
  %271 = and i64 %270, 4294967295
  %272 = getelementptr inbounds nuw [624 x i64], ptr %23, i64 0, i64 %.011.i.i
  store i64 %271, ptr %272, align 8, !tbaa !164
  %273 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %273, 624
  br i1 %exitcond.not.i.i, label %274, label %265, !llvm.loop !175

274:                                              ; preds = %265
  %275 = getelementptr inbounds nuw i8, ptr %23, i64 4992
  store i64 624, ptr %275, align 8, !tbaa !176
  %276 = icmp eq ptr %.sroa.0197.5, %.sroa.18.3
  %.pre = ptrtoint ptr %.sroa.18.3 to i64
  %.pre274 = ptrtoint ptr %.sroa.0197.5 to i64
  %.pre276 = sub i64 %.pre, %.pre274
  %.pre278 = sdiv exact i64 %.pre276, 12
  br i1 %276, label %_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SE_OT0_.exit, label %277

277:                                              ; preds = %274
  %278 = udiv i64 4294967295, %.pre278
  %.not.i = icmp ult i64 %278, %.pre278
  br i1 %.not.i, label %305, label %279

279:                                              ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.0197.5, i64 12
  %281 = and i64 %.pre278, 1
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %288

283:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #27
  store i64 0, ptr %11, align 8, !tbaa !178
  %284 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %284, align 8, !tbaa !180
  %285 = invoke noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(5000) %23, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.noexc167 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc167:                                        ; preds = %283
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.0197.5, i64 24
  %287 = getelementptr inbounds %"struct.cv::optflow::(anonymous namespace)::Magnitude", ptr %.sroa.0197.5, i64 %285
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %280, i64 12, i1 false), !tbaa.struct !150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %280, ptr noundef nonnull align 4 dereferenceable(12) %287, i64 12, i1 false), !tbaa.struct !150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %287, ptr noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false), !tbaa.struct !150
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #27
  br label %288

288:                                              ; preds = %.noexc167, %279
  %.sroa.033.0.i = phi ptr [ %286, %.noexc167 ], [ %280, %279 ]
  %.not3840.i = icmp eq ptr %.sroa.033.0.i, %.sroa.18.3
  br i1 %.not3840.i, label %_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SE_OT0_.exit, label %.lr.ph.i166

.lr.ph.i166:                                      ; preds = %288
  %289 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %290

290:                                              ; preds = %.noexc168, %.lr.ph.i166
  %.sroa.033.141.i = phi ptr [ %.sroa.033.0.i, %.lr.ph.i166 ], [ %303, %.noexc168 ]
  %291 = ptrtoint ptr %.sroa.033.141.i to i64
  %292 = sub i64 %291, %.pre274
  %293 = sdiv exact i64 %292, 12
  %294 = add nsw i64 %293, 1
  %295 = add nsw i64 %293, 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #27
  %296 = mul i64 %295, %294
  %297 = add i64 %296, -1
  store i64 0, ptr %9, align 8, !tbaa !178
  store i64 %297, ptr %289, align 8, !tbaa !180
  %298 = invoke noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(5000) %23, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc168 unwind label %.loopexit.split-lp.loopexit

.noexc168:                                        ; preds = %290
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #27
  %299 = udiv i64 %298, %295
  %300 = urem i64 %298, %295
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.033.141.i, i64 12
  %302 = getelementptr inbounds %"struct.cv::optflow::(anonymous namespace)::Magnitude", ptr %.sroa.0197.5, i64 %299
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.033.141.i, i64 12, i1 false), !tbaa.struct !150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.033.141.i, ptr noundef nonnull align 4 dereferenceable(12) %302, i64 12, i1 false), !tbaa.struct !150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %302, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !150
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.033.141.i, i64 24
  %304 = getelementptr inbounds %"struct.cv::optflow::(anonymous namespace)::Magnitude", ptr %.sroa.0197.5, i64 %300
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %301, i64 12, i1 false), !tbaa.struct !150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %301, ptr noundef nonnull align 4 dereferenceable(12) %304, i64 12, i1 false), !tbaa.struct !150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %304, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !150
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  %.not38.i = icmp eq ptr %303, %.sroa.18.3
  br i1 %.not38.i, label %_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SE_OT0_.exit, label %290, !llvm.loop !181

305:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #27
  store i64 0, ptr %12, align 8, !tbaa !178
  %306 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 -1, ptr %306, align 8, !tbaa !180
  %.sroa.0.042.i = getelementptr inbounds nuw i8, ptr %.sroa.0197.5, i64 12
  %.not3943.i = icmp eq ptr %.sroa.0.042.i, %.sroa.18.3
  br i1 %.not3943.i, label %._crit_edge.i, label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %305
  %307 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %308

._crit_edge.i:                                    ; preds = %.noexc169, %305
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #27
  br label %_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SE_OT0_.exit

308:                                              ; preds = %.noexc169, %.lr.ph45.i
  %.sroa.0.044.i = phi ptr [ %.sroa.0.042.i, %.lr.ph45.i ], [ %.sroa.0.0.i, %.noexc169 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #27
  %309 = ptrtoint ptr %.sroa.0.044.i to i64
  %310 = sub i64 %309, %.pre274
  %311 = sdiv exact i64 %310, 12
  store i64 0, ptr %13, align 8, !tbaa !178
  store i64 %311, ptr %307, align 8, !tbaa !180
  %312 = invoke noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(5000) %23, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %.noexc169 unwind label %.loopexit

.noexc169:                                        ; preds = %308
  %313 = getelementptr inbounds %"struct.cv::optflow::(anonymous namespace)::Magnitude", ptr %.sroa.0197.5, i64 %312
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.044.i, i64 12, i1 false), !tbaa.struct !150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.044.i, ptr noundef nonnull align 4 dereferenceable(12) %313, i64 12, i1 false), !tbaa.struct !150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %313, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !150
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #27
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0.044.i, i64 12
  %.not39.i = icmp eq ptr %.sroa.0.0.i, %.sroa.18.3
  br i1 %.not39.i, label %._crit_edge.i, label %308, !llvm.loop !182

_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SE_OT0_.exit: ; preds = %.noexc168, %274, %._crit_edge.i, %288
  %314 = udiv i64 %69, 10
  %315 = icmp ugt i64 %314, %.pre278
  br i1 %315, label %316, label %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE6resizeEm.exit187

316:                                              ; preds = %_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SE_OT0_.exit
  %317 = sub nuw nsw i64 %314, %.pre278
  %318 = ptrtoint ptr %.sroa.33.3 to i64
  %319 = sub i64 %318, %.pre
  %320 = sdiv exact i64 %319, 12
  %321 = sub nuw nsw i64 768614336404564650, %.pre278
  %322 = icmp ule i64 %320, %321
  call void @llvm.assume(i1 %322)
  %.not28.i.i173 = icmp ult i64 %320, %317
  br i1 %.not28.i.i173, label %323, label %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE6resizeEm.exit187

323:                                              ; preds = %316
  %324 = icmp ugt i64 %69, 7686143364045646509
  br i1 %324, label %325, label %_ZNKSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE12_M_check_lenEmPKc.exit.i.i175

325:                                              ; preds = %323
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #28
          to label %.noexc185 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc185:                                        ; preds = %325
  unreachable

_ZNKSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE12_M_check_lenEmPKc.exit.i.i175: ; preds = %323
  %.sroa.speculated.i.i.i176 = call i64 @llvm.umax.i64(i64 %.pre278, i64 range(i64 1, 0) %317)
  %326 = add nuw nsw i64 %.sroa.speculated.i.i.i176, %.pre278
  %327 = call i64 @llvm.umin.i64(i64 %326, i64 768614336404564650)
  %328 = mul nuw nsw i64 %327, 12
  %329 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %328) #30
          to label %.noexc186 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc186:                                        ; preds = %_ZNKSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE12_M_check_lenEmPKc.exit.i.i175
  br i1 %276, label %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i182, label %.lr.ph.i.i.i.i.i.i178

.lr.ph.i.i.i.i.i.i178:                            ; preds = %.noexc186, %.lr.ph.i.i.i.i.i.i178
  %.03.i.i.i.i.i.i179 = phi ptr [ %331, %.lr.ph.i.i.i.i.i.i178 ], [ %329, %.noexc186 ]
  %.092.i.i.i.i.i.i180 = phi ptr [ %330, %.lr.ph.i.i.i.i.i.i178 ], [ %.sroa.0197.5, %.noexc186 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.03.i.i.i.i.i.i179, ptr noundef nonnull readonly align 4 dereferenceable(12) %.092.i.i.i.i.i.i180, i64 12, i1 false), !tbaa.struct !150, !alias.scope !183
  %330 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i180, i64 12
  %331 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i179, i64 12
  %.not.i.i.i.i.i.i181 = icmp eq ptr %330, %.sroa.18.3
  br i1 %.not.i.i.i.i.i.i181, label %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i182, label %.lr.ph.i.i.i.i.i.i178, !llvm.loop !169

_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i182: ; preds = %.lr.ph.i.i.i.i.i.i178, %.noexc186
  %.not.i34.i.i183 = icmp eq ptr %.sroa.0197.5, null
  br i1 %.not.i34.i.i183, label %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE6resizeEm.exit187, label %332

332:                                              ; preds = %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i182
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0197.5) #29
  br label %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE6resizeEm.exit187

_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE6resizeEm.exit187: ; preds = %316, %_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SE_OT0_.exit, %332, %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i182
  %.sroa.0197.6 = phi ptr [ %329, %332 ], [ %329, %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i182 ], [ %.sroa.0197.5, %_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SE_OT0_.exit ], [ %.sroa.0197.5, %316 ]
  switch i32 %4, label %521 [
    i32 0, label %333
    i32 1, label %386
  ]

333:                                              ; preds = %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE6resizeEm.exit187
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %24) #27
  br label %334

334:                                              ; preds = %334, %333
  %.idx123 = phi i64 [ 0, %333 ], [ %.add124, %334 ]
  %.ptr125 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx123
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr125) #27
  %.add124 = add nuw nsw i64 %.idx123, 96
  %335 = icmp eq i64 %.add124, 288
  br i1 %335, label %336, label %334

336:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %25) #27
  br label %337

337:                                              ; preds = %337, %336
  %.idx127 = phi i64 [ 0, %336 ], [ %.add128, %337 ]
  %.ptr129 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx127
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr129) #27
  %.add128 = add nuw nsw i64 %.idx127, 96
  %338 = icmp eq i64 %.add128, 288
  br i1 %338, label %339, label %337

339:                                              ; preds = %337
  %340 = getelementptr inbounds nuw i8, ptr %24, i64 288
  %341 = getelementptr inbounds nuw i8, ptr %25, i64 288
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %24)
          to label %342 unwind label %350

342:                                              ; preds = %339
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %25)
          to label %343 unwind label %350

343:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26) #27
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #27
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %27) #27
  invoke void @_ZN2cv5flann5IndexC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %27)
          to label %344 unwind label %352

344:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #27
  %345 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %346 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %346, align 8
  store i32 33619968, ptr %28, align 8, !tbaa !44
  store ptr %26, ptr %345, align 8, !tbaa !46
  invoke fastcc void @_ZN2cv7optflow12_GLOBAL__N_110buildIndexERKNS_12_OutputArrayERNS_5flann5IndexEPKNS_3MatEPFvSA_RSt6vectorINS0_18GPCPatchDescriptorESaISC_EERKNS0_17GPCMatchingParamsEE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef %25, ptr noundef nonnull @_ZN2cv7optflow12_GLOBAL__N_128getAllDCTDescriptorsForImageEPKNS_3MatERSt6vectorINS0_18GPCPatchDescriptorESaIS6_EERKNS0_17GPCMatchingParamsE)
          to label %347 unwind label %354

347:                                              ; preds = %344
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #27
  %.not256 = icmp ult i64 %69, 10
  br i1 %.not256, label %._crit_edge255, label %.lr.ph254

._crit_edge255:                                   ; preds = %359, %347
  call void @_ZN2cv5flann5IndexD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %27) #27
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %27) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #27
  br label %363

348:                                              ; preds = %_ZNKSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %244
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %536

.loopexit:                                        ; preds = %308
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %290
  %lpad.loopexit208 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZNKSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE12_M_check_lenEmPKc.exit.i.i175, %325, %283, %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE6resizeEm.exit
  %lpad.loopexit.split-lp209 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

350:                                              ; preds = %342, %339
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %375

352:                                              ; preds = %343
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %374

354:                                              ; preds = %344
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #27
  br label %373

.lr.ph254:                                        ; preds = %347, %359
  %.038252 = phi i64 [ %360, %359 ], [ 0, %347 ]
  %356 = getelementptr inbounds nuw %"struct.cv::optflow::(anonymous namespace)::Magnitude", ptr %.sroa.0197.6, i64 %.038252
  %357 = getelementptr i8, ptr %356, i64 4
  %.val152 = load i32, ptr %357, align 4, !tbaa !187
  %358 = getelementptr i8, ptr %356, i64 8
  %.val153 = load i32, ptr %358, align 4, !tbaa !188
  invoke fastcc void @_ZN2cv7optflow12_GLOBAL__N_110getTripletERKNS1_9MagnitudeERKNS_3MatEPS6_S8_RSt6vectorINS0_14GPCPatchSampleESaISA_EERNS_5flann5IndexEPFvRNS0_18GPCPatchDescriptorES8_iiE(i32 %.val152, i32 %.val153, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %24, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef nonnull @_ZN2cv7optflow12_GLOBAL__N_121getDCTPatchDescriptorERNS0_18GPCPatchDescriptorEPKNS_3MatEii)
          to label %359 unwind label %361

359:                                              ; preds = %.lr.ph254
  %360 = add nuw nsw i64 %.038252, 1
  %exitcond273.not = icmp eq i64 %360, %314
  br i1 %exitcond273.not, label %._crit_edge255, label %.lr.ph254, !llvm.loop !189

361:                                              ; preds = %.lr.ph254
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %373

363:                                              ; preds = %363, %._crit_edge255
  %364 = phi ptr [ %341, %._crit_edge255 ], [ %365, %363 ]
  %365 = getelementptr inbounds i8, ptr %364, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %365) #27
  %366 = icmp eq ptr %365, %25
  br i1 %366, label %367, label %363

367:                                              ; preds = %363
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %25) #27
  br label %368

368:                                              ; preds = %368, %367
  %369 = phi ptr [ %340, %367 ], [ %370, %368 ]
  %370 = getelementptr inbounds i8, ptr %369, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %370) #27
  %371 = icmp eq ptr %370, %24
  br i1 %371, label %372, label %368

372:                                              ; preds = %368
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %24) #27
  br label %534

373:                                              ; preds = %361, %354
  %.pn133 = phi { ptr, i32 } [ %362, %361 ], [ %355, %354 ]
  call void @_ZN2cv5flann5IndexD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %27) #27
  br label %374

374:                                              ; preds = %373, %352
  %.pn133.pn = phi { ptr, i32 } [ %.pn133, %373 ], [ %353, %352 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %27) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #27
  br label %375

375:                                              ; preds = %374, %350
  %.pn133.pn.pn = phi { ptr, i32 } [ %.pn133.pn, %374 ], [ %351, %350 ]
  br label %376

376:                                              ; preds = %376, %375
  %377 = phi ptr [ %341, %375 ], [ %378, %376 ]
  %378 = getelementptr inbounds i8, ptr %377, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %378) #27
  %379 = icmp eq ptr %378, %25
  br i1 %379, label %380, label %376

380:                                              ; preds = %376
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %25) #27
  br label %381

381:                                              ; preds = %381, %380
  %382 = phi ptr [ %340, %380 ], [ %383, %381 ]
  %383 = getelementptr inbounds i8, ptr %382, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %383) #27
  %384 = icmp eq ptr %383, %24
  br i1 %384, label %385, label %381

385:                                              ; preds = %381
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %24) #27
  br label %.loopexit.split-lp

386:                                              ; preds = %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE6resizeEm.exit187
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %29) #27
  br label %387

387:                                              ; preds = %387, %386
  %.idx = phi i64 [ 0, %386 ], [ %.add, %387 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %29, i64 %.idx
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr) #27
  %.add = add nuw nsw i64 %.idx, 96
  %388 = icmp eq i64 %.add, 288
  br i1 %388, label %389, label %387

389:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %30) #27
  br label %390

390:                                              ; preds = %390, %389
  %.idx87 = phi i64 [ 0, %389 ], [ %.add88, %390 ]
  %.ptr89 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx87
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr89) #27
  %.add88 = add nuw nsw i64 %.idx87, 96
  %391 = icmp eq i64 %.add88, 288
  br i1 %391, label %392, label %390

392:                                              ; preds = %390
  %393 = getelementptr inbounds nuw i8, ptr %29, i64 288
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %31) #27
  br label %394

394:                                              ; preds = %394, %392
  %.idx91 = phi i64 [ 0, %392 ], [ %.add92, %394 ]
  %.ptr93 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx91
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr93) #27
  %.add92 = add nuw nsw i64 %.idx91, 96
  %395 = icmp eq i64 %.add92, 288
  br i1 %395, label %396, label %394

396:                                              ; preds = %394
  %397 = getelementptr inbounds nuw i8, ptr %30, i64 288
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %32) #27
  br label %398

398:                                              ; preds = %398, %396
  %.idx95 = phi i64 [ 0, %396 ], [ %.add96, %398 ]
  %.ptr97 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx95
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr97) #27
  %.add96 = add nuw nsw i64 %.idx95, 96
  %399 = icmp eq i64 %.add96, 288
  br i1 %399, label %400, label %398

400:                                              ; preds = %398
  %401 = getelementptr inbounds nuw i8, ptr %31, i64 288
  %402 = getelementptr inbounds nuw i8, ptr %32, i64 288
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %29)
          to label %403 unwind label %453

403:                                              ; preds = %400
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %30)
          to label %404 unwind label %453

404:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #27
  %405 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %405, align 8, !tbaa !42
  %406 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %406, align 4, !tbaa !43
  store i32 16842752, ptr %33, align 8, !tbaa !44
  %407 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %29, ptr %407, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #27
  %408 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %409 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %409, align 8
  store i32 33619968, ptr %34, align 8, !tbaa !44
  store ptr %31, ptr %408, align 8, !tbaa !46
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 6)
          to label %410 unwind label %455

410:                                              ; preds = %404
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #27
  %411 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %412 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %412, align 8, !tbaa !42
  %413 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %413, align 4, !tbaa !43
  store i32 16842752, ptr %35, align 8, !tbaa !44
  %414 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %411, ptr %414, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #27
  %415 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %416 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %417 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %417, align 8
  store i32 33619968, ptr %36, align 8, !tbaa !44
  store ptr %415, ptr %416, align 8, !tbaa !46
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 6)
          to label %418 unwind label %457

418:                                              ; preds = %410
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #27
  %419 = getelementptr inbounds nuw i8, ptr %29, i64 192
  %420 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %420, align 8, !tbaa !42
  %421 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %421, align 4, !tbaa !43
  store i32 16842752, ptr %37, align 8, !tbaa !44
  %422 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %419, ptr %422, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #27
  %423 = getelementptr inbounds nuw i8, ptr %31, i64 192
  %424 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %425 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 0, ptr %425, align 8
  store i32 33619968, ptr %38, align 8, !tbaa !44
  store ptr %423, ptr %424, align 8, !tbaa !46
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 6)
          to label %426 unwind label %459

426:                                              ; preds = %418
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #27
  %427 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %427, align 8, !tbaa !42
  %428 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %428, align 4, !tbaa !43
  store i32 16842752, ptr %39, align 8, !tbaa !44
  %429 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %30, ptr %429, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #27
  %430 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %431 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %431, align 8
  store i32 33619968, ptr %40, align 8, !tbaa !44
  store ptr %32, ptr %430, align 8, !tbaa !46
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef 6)
          to label %432 unwind label %461

432:                                              ; preds = %426
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #27
  %433 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %434 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %434, align 8, !tbaa !42
  %435 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %435, align 4, !tbaa !43
  store i32 16842752, ptr %41, align 8, !tbaa !44
  %436 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %433, ptr %436, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #27
  %437 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %438 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %439 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %439, align 8
  store i32 33619968, ptr %42, align 8, !tbaa !44
  store ptr %437, ptr %438, align 8, !tbaa !46
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef 6)
          to label %440 unwind label %463

440:                                              ; preds = %432
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #27
  %441 = getelementptr inbounds nuw i8, ptr %30, i64 192
  %442 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %442, align 8, !tbaa !42
  %443 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %443, align 4, !tbaa !43
  store i32 16842752, ptr %43, align 8, !tbaa !44
  %444 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %441, ptr %444, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #27
  %445 = getelementptr inbounds nuw i8, ptr %32, i64 192
  %446 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %447 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %447, align 8
  store i32 33619968, ptr %44, align 8, !tbaa !44
  store ptr %445, ptr %446, align 8, !tbaa !46
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef 6)
          to label %448 unwind label %465

448:                                              ; preds = %440
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #27
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %45) #27
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #27
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %46) #27
  invoke void @_ZN2cv5flann5IndexC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %46)
          to label %449 unwind label %467

449:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #27
  %450 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %451 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %451, align 8
  store i32 33619968, ptr %47, align 8, !tbaa !44
  store ptr %45, ptr %450, align 8, !tbaa !46
  invoke fastcc void @_ZN2cv7optflow12_GLOBAL__N_110buildIndexERKNS_12_OutputArrayERNS_5flann5IndexEPKNS_3MatEPFvSA_RSt6vectorINS0_18GPCPatchDescriptorESaISC_EERKNS0_17GPCMatchingParamsEE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef %30, ptr noundef nonnull @_ZN2cv7optflow12_GLOBAL__N_128getAllWHTDescriptorsForImageEPKNS_3MatERSt6vectorINS0_18GPCPatchDescriptorESaIS6_EERKNS0_17GPCMatchingParamsE)
          to label %452 unwind label %469

452:                                              ; preds = %449
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #27
  %.not = icmp ult i64 %69, 10
  br i1 %.not, label %._crit_edge251, label %.lr.ph250

._crit_edge251:                                   ; preds = %474, %452
  call void @_ZN2cv5flann5IndexD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %46) #27
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %46) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %45) #27
  br label %478

453:                                              ; preds = %403, %400
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %500

455:                                              ; preds = %404
  %456 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #27
  br label %500

457:                                              ; preds = %410
  %458 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #27
  br label %500

459:                                              ; preds = %418
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #27
  br label %500

461:                                              ; preds = %426
  %462 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #27
  br label %500

463:                                              ; preds = %432
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #27
  br label %500

465:                                              ; preds = %440
  %466 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #27
  br label %500

467:                                              ; preds = %448
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %499

469:                                              ; preds = %449
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #27
  br label %498

.lr.ph250:                                        ; preds = %452, %474
  %.0248 = phi i64 [ %475, %474 ], [ 0, %452 ]
  %471 = getelementptr inbounds nuw %"struct.cv::optflow::(anonymous namespace)::Magnitude", ptr %.sroa.0197.6, i64 %.0248
  %472 = getelementptr i8, ptr %471, i64 4
  %.val154 = load i32, ptr %472, align 4, !tbaa !187
  %473 = getelementptr i8, ptr %471, i64 8
  %.val155 = load i32, ptr %473, align 4, !tbaa !188
  invoke fastcc void @_ZN2cv7optflow12_GLOBAL__N_110getTripletERKNS1_9MagnitudeERKNS_3MatEPS6_S8_RSt6vectorINS0_14GPCPatchSampleESaISA_EERNS_5flann5IndexEPFvRNS0_18GPCPatchDescriptorES8_iiE(i32 %.val154, i32 %.val155, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %31, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef nonnull @_ZN2cv7optflow12_GLOBAL__N_121getWHTPatchDescriptorERNS0_18GPCPatchDescriptorEPKNS_3MatEii)
          to label %474 unwind label %476

474:                                              ; preds = %.lr.ph250
  %475 = add nuw nsw i64 %.0248, 1
  %exitcond272.not = icmp eq i64 %475, %314
  br i1 %exitcond272.not, label %._crit_edge251, label %.lr.ph250, !llvm.loop !190

476:                                              ; preds = %.lr.ph250
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %498

478:                                              ; preds = %478, %._crit_edge251
  %479 = phi ptr [ %402, %._crit_edge251 ], [ %480, %478 ]
  %480 = getelementptr inbounds i8, ptr %479, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %480) #27
  %481 = icmp eq ptr %480, %32
  br i1 %481, label %482, label %478

482:                                              ; preds = %478
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %32) #27
  br label %483

483:                                              ; preds = %483, %482
  %484 = phi ptr [ %401, %482 ], [ %485, %483 ]
  %485 = getelementptr inbounds i8, ptr %484, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %485) #27
  %486 = icmp eq ptr %485, %31
  br i1 %486, label %487, label %483

487:                                              ; preds = %483
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %31) #27
  br label %488

488:                                              ; preds = %488, %487
  %489 = phi ptr [ %397, %487 ], [ %490, %488 ]
  %490 = getelementptr inbounds i8, ptr %489, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %490) #27
  %491 = icmp eq ptr %490, %30
  br i1 %491, label %492, label %488

492:                                              ; preds = %488
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %30) #27
  br label %493

493:                                              ; preds = %493, %492
  %494 = phi ptr [ %393, %492 ], [ %495, %493 ]
  %495 = getelementptr inbounds i8, ptr %494, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %495) #27
  %496 = icmp eq ptr %495, %29
  br i1 %496, label %497, label %493

497:                                              ; preds = %493
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %29) #27
  br label %534

498:                                              ; preds = %476, %469
  %.pn119 = phi { ptr, i32 } [ %477, %476 ], [ %470, %469 ]
  call void @_ZN2cv5flann5IndexD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %46) #27
  br label %499

499:                                              ; preds = %498, %467
  %.pn119.pn = phi { ptr, i32 } [ %.pn119, %498 ], [ %468, %467 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %46) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %45) #27
  br label %500

500:                                              ; preds = %499, %465, %463, %461, %459, %457, %455, %453
  %.pn119.pn.pn = phi { ptr, i32 } [ %.pn119.pn, %499 ], [ %466, %465 ], [ %464, %463 ], [ %462, %461 ], [ %460, %459 ], [ %458, %457 ], [ %456, %455 ], [ %454, %453 ]
  br label %501

501:                                              ; preds = %501, %500
  %502 = phi ptr [ %402, %500 ], [ %503, %501 ]
  %503 = getelementptr inbounds i8, ptr %502, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %503) #27
  %504 = icmp eq ptr %503, %32
  br i1 %504, label %505, label %501

505:                                              ; preds = %501
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %32) #27
  br label %506

506:                                              ; preds = %506, %505
  %507 = phi ptr [ %401, %505 ], [ %508, %506 ]
  %508 = getelementptr inbounds i8, ptr %507, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %508) #27
  %509 = icmp eq ptr %508, %31
  br i1 %509, label %510, label %506

510:                                              ; preds = %506
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %31) #27
  br label %511

511:                                              ; preds = %511, %510
  %512 = phi ptr [ %397, %510 ], [ %513, %511 ]
  %513 = getelementptr inbounds i8, ptr %512, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %513) #27
  %514 = icmp eq ptr %513, %30
  br i1 %514, label %515, label %511

515:                                              ; preds = %511
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %30) #27
  br label %516

516:                                              ; preds = %516, %515
  %517 = phi ptr [ %393, %515 ], [ %518, %516 ]
  %518 = getelementptr inbounds i8, ptr %517, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %518) #27
  %519 = icmp eq ptr %518, %29
  br i1 %519, label %520, label %516

520:                                              ; preds = %516
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %29) #27
  br label %.loopexit.split-lp

521:                                              ; preds = %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE6resizeEm.exit187
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %49) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %522 unwind label %524

522:                                              ; preds = %521
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @__func__._ZN2cv7optflow12_GLOBAL__N_118getTrainingSamplesERKNS_3MatES4_S4_RSt6vectorINS0_14GPCPatchSampleESaIS6_EEi, ptr noundef nonnull @.str.1, i32 noundef 452) #28
          to label %523 unwind label %526

523:                                              ; preds = %522
  unreachable

524:                                              ; preds = %521
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

526:                                              ; preds = %522
  %527 = landingpad { ptr, i32 }
          cleanup
  %528 = load ptr, ptr %48, align 8, !tbaa !13
  %529 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %530 = icmp eq ptr %528, %529
  br i1 %530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %526
  %531 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %532 = load i64, ptr %531, align 8, !tbaa !19
  %533 = icmp ult i64 %532, 16
  call void @llvm.assume(i1 %533)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %526
  call void @_ZdlPv(ptr noundef %528) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %524
  %.pn = phi { ptr, i32 } [ %525, %524 ], [ %527, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %527, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %49) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #27
  br label %.loopexit.split-lp

534:                                              ; preds = %497, %372
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %23) #27
  %.not.i.i.i188 = icmp eq ptr %.sroa.0197.6, null
  br i1 %.not.i.i.i188, label %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EED2Ev.exit, label %535

535:                                              ; preds = %534
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0197.6) #29
  br label %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EED2Ev.exit: ; preds = %534, %535
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %520, %385
  %.sroa.0197.3 = phi ptr [ %.sroa.0197.6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.sroa.0197.6, %520 ], [ %.sroa.0197.6, %385 ], [ %.sroa.0197.5, %.loopexit.split-lp.loopexit ], [ %.sroa.0197.5, %.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.0197.5, %.loopexit ]
  %.pn133.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn119.pn.pn, %520 ], [ %.pn133.pn.pn, %385 ], [ %lpad.loopexit208, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp209, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %23) #27
  br label %536

536:                                              ; preds = %.loopexit211, %.loopexit.split-lp212, %348, %.loopexit.split-lp
  %.sroa.0197.2 = phi ptr [ %.sroa.0197.0.lcssa, %348 ], [ %.sroa.0197.3, %.loopexit.split-lp ], [ %.sroa.0197.1235, %.loopexit211 ], [ %.sroa.0197.1235, %.loopexit.split-lp212 ]
  %.pn139 = phi { ptr, i32 } [ %349, %348 ], [ %.pn133.pn.pn.pn, %.loopexit.split-lp ], [ %lpad.loopexit213, %.loopexit211 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp212 ]
  %.not.i.i.i189 = icmp eq ptr %.sroa.0197.2, null
  br i1 %.not.i.i.i189, label %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EED2Ev.exit190, label %.thread

.thread:                                          ; preds = %536
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0197.2) #29
  br label %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EED2Ev.exit190

_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EED2Ev.exit190: ; preds = %536, %.thread
  resume { ptr, i32 } %.pn139
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7optflow18GPCTrainingSamples6createERKNS_11_InputArrayES4_S4_i(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.0", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.0", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.0", align 1
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = tail call noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %28 = tail call noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %43, label %30

30:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv7optflow18GPCTrainingSamples6createERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESC_SC_i, ptr noundef nonnull @.str.1, i32 noundef 711) #28
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %6, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !19
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  br label %205

43:                                               ; preds = %5
  %44 = tail call noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %45 = tail call noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %60, label %47

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv7optflow18GPCTrainingSamples6createERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESC_SC_i, ptr noundef nonnull @.str.1, i32 noundef 712) #28
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %8, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !19
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %50
  %.pn36 = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  br label %205

60:                                               ; preds = %43
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %61 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30, !noalias !194
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 1, ptr %62, align 8, !tbaa !132, !noalias !194
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 1, ptr %63, align 4, !tbaa !134, !noalias !194
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7optflow18GPCTrainingSamplesESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %61, align 8, !tbaa !33, !noalias !194
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, i8 0, i64 32, i1 false), !noalias !194
  store ptr %64, ptr %0, align 8, !tbaa !135, !alias.scope !191
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %61, ptr %65, align 8, !tbaa !138, !alias.scope !191
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store i32 %4, ptr %66, align 8, !tbaa !94
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %79 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %84 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %61, i64 40
  br label %88

88:                                               ; preds = %189, %60
  %.0 = phi i64 [ 0, %60 ], [ %190, %189 ]
  %89 = invoke noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %90 unwind label %92

90:                                               ; preds = %88
  %91 = icmp ult i64 %.0, %89
  br i1 %91, label %94, label %204

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %203

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #27
  %95 = trunc i64 %.0 to i32
  %96 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %113

.noexc:                                           ; preds = %94
  %97 = icmp eq i32 %96, 65536
  %98 = icmp slt i32 %95, 0
  %or.cond.i = and i1 %98, %97
  br i1 %or.cond.i, label %99, label %101

99:                                               ; preds = %.noexc
  %100 = load ptr, ptr %67, align 8, !tbaa !46, !noalias !197
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %100)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %113

101:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %95)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %113

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %99, %101
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #27
  %102 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc69 unwind label %115

.noexc69:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %103 = icmp eq i32 %102, 65536
  %or.cond.i68 = and i1 %98, %103
  br i1 %or.cond.i68, label %104, label %106

104:                                              ; preds = %.noexc69
  %105 = load ptr, ptr %68, align 8, !tbaa !46, !noalias !200
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %105)
          to label %_ZNK2cv11_InputArray6getMatEi.exit72 unwind label %115

106:                                              ; preds = %.noexc69
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %95)
          to label %_ZNK2cv11_InputArray6getMatEi.exit72 unwind label %115

_ZNK2cv11_InputArray6getMatEi.exit72:             ; preds = %104, %106
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #27
  %107 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc74 unwind label %117

.noexc74:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit72
  %108 = icmp eq i32 %107, 65536
  %or.cond.i73 = and i1 %98, %108
  br i1 %or.cond.i73, label %109, label %111

109:                                              ; preds = %.noexc74
  %110 = load ptr, ptr %69, align 8, !tbaa !46, !noalias !203
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %110)
          to label %_ZNK2cv11_InputArray6getMatEi.exit77 unwind label %117

111:                                              ; preds = %.noexc74
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %95)
          to label %_ZNK2cv11_InputArray6getMatEi.exit77 unwind label %117

_ZNK2cv11_InputArray6getMatEi.exit77:             ; preds = %109, %111
  %112 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(8) %71) #27
  br i1 %112, label %132, label %119

113:                                              ; preds = %101, %99, %94
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %202

115:                                              ; preds = %106, %104, %_ZNK2cv11_InputArray6getMatEi.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %201

117:                                              ; preds = %111, %109, %_ZNK2cv11_InputArray6getMatEi.exit72
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %200

119:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit77
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %120 unwind label %122

120:                                              ; preds = %119
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv7optflow18GPCTrainingSamples6createERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESC_SC_i, ptr noundef nonnull @.str.1, i32 noundef 724) #28
          to label %121 unwind label %124

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %119
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

124:                                              ; preds = %120
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %13, align 8, !tbaa !13
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !19
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %122
  %.pn38 = phi { ptr, i32 } [ %123, %122 ], [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79 ], [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  br label %199

132:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit77
  %133 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(8) %72) #27
  br i1 %133, label %147, label %134

134:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %135 unwind label %137

135:                                              ; preds = %134
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv7optflow18GPCTrainingSamples6createERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESC_SC_i, ptr noundef nonnull @.str.1, i32 noundef 725) #28
          to label %136 unwind label %139

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

139:                                              ; preds = %135
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %15, align 8, !tbaa !13
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !19
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %139
  call void @_ZdlPv(ptr noundef %141) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %137
  %.pn40 = phi { ptr, i32 } [ %138, %137 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27
  br label %199

147:                                              ; preds = %132
  %148 = load i32, ptr %10, align 8, !tbaa !139
  %149 = and i32 %148, 4088
  %150 = icmp eq i32 %149, 16
  br i1 %150, label %166, label %153

151:                                              ; preds = %187
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %199

153:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %154 unwind label %156

154:                                              ; preds = %153
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv7optflow18GPCTrainingSamples6createERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESC_SC_i, ptr noundef nonnull @.str.1, i32 noundef 726) #28
          to label %155 unwind label %158

155:                                              ; preds = %154
  unreachable

156:                                              ; preds = %153
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

158:                                              ; preds = %154
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %17, align 8, !tbaa !13
  %161 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !19
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %158
  call void @_ZdlPv(ptr noundef %160) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %156
  %.pn42 = phi { ptr, i32 } [ %157, %156 ], [ %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85 ], [ %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #27
  br label %199

166:                                              ; preds = %147
  %167 = load i32, ptr %11, align 8, !tbaa !139
  %168 = and i32 %167, 4088
  %169 = icmp eq i32 %168, 16
  br i1 %169, label %183, label %170

170:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %171 unwind label %173

171:                                              ; preds = %170
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv7optflow18GPCTrainingSamples6createERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESC_SC_i, ptr noundef nonnull @.str.1, i32 noundef 727) #28
          to label %172 unwind label %175

172:                                              ; preds = %171
  unreachable

173:                                              ; preds = %170
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

175:                                              ; preds = %171
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %19, align 8, !tbaa !13
  %178 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !19
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %175
  call void @_ZdlPv(ptr noundef %177) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %173
  %.pn44 = phi { ptr, i32 } [ %174, %173 ], [ %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88 ], [ %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #27
  br label %199

183:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #27
  store i64 0, ptr %74, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !44
  store ptr %10, ptr %73, align 8, !tbaa !46
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 21, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %184 unwind label %191

184:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #27
  store i64 0, ptr %76, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !44
  store ptr %11, ptr %75, align 8, !tbaa !46
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 21, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %185 unwind label %193

185:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #27
  store i32 0, ptr %77, align 8, !tbaa !42
  store i32 0, ptr %78, align 4, !tbaa !43
  store i32 16842752, ptr %23, align 8, !tbaa !44
  store ptr %10, ptr %79, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #27
  store i64 0, ptr %81, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !44
  store ptr %10, ptr %80, align 8, !tbaa !46
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 36, i32 noundef 0, i32 noundef 0)
          to label %186 unwind label %195

186:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #27
  store i32 0, ptr %82, align 8, !tbaa !42
  store i32 0, ptr %83, align 4, !tbaa !43
  store i32 16842752, ptr %25, align 8, !tbaa !44
  store ptr %11, ptr %84, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #27
  store i64 0, ptr %86, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !44
  store ptr %11, ptr %85, align 8, !tbaa !46
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 36, i32 noundef 0, i32 noundef 0)
          to label %187 unwind label %197

187:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #27
  %188 = load i32, ptr %87, align 8, !tbaa !94
  invoke fastcc void @_ZN2cv7optflow12_GLOBAL__N_118getTrainingSamplesERKNS_3MatES4_S4_RSt6vectorINS0_14GPCPatchSampleESaIS6_EEi(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef %188)
          to label %189 unwind label %151

189:                                              ; preds = %187
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #27
  %190 = add i64 %.0, 1
  br label %88, !llvm.loop !206

191:                                              ; preds = %183
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #27
  br label %199

193:                                              ; preds = %184
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #27
  br label %199

195:                                              ; preds = %185
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #27
  br label %199

197:                                              ; preds = %186
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #27
  br label %199

199:                                              ; preds = %197, %195, %193, %191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %.pn56 = phi { ptr, i32 } [ %152, %151 ], [ %198, %197 ], [ %196, %195 ], [ %194, %193 ], [ %192, %191 ], [ %.pn44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %.pn42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ], [ %.pn40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ], [ %.pn38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  br label %200

200:                                              ; preds = %199, %117
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %199 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  br label %201

201:                                              ; preds = %200, %115
  %.pn56.pn.pn = phi { ptr, i32 } [ %.pn56.pn, %200 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  br label %202

202:                                              ; preds = %201, %113
  %.pn56.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn, %201 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #27
  br label %203

203:                                              ; preds = %202, %92
  %.pn56.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn.pn, %202 ], [ %93, %92 ]
  call void @_ZNSt12__shared_ptrIN2cv7optflow18GPCTrainingSamplesELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %205

204:                                              ; preds = %90
  ret void

205:                                              ; preds = %203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn56.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn.pn.pn, %203 ], [ %.pn36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn56.pn.pn.pn.pn.pn
}

declare noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7optflow10GPCDetails12dropOutliersERSt6vectorISt4pairINS_6Point_IiEES5_ESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  %4 = load ptr, ptr %0, align 8, !tbaa !210
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = icmp eq ptr %3, %4
  br i1 %9, label %79, label %10

10:                                               ; preds = %1
  %11 = icmp ugt i64 %8, 2305843009213693951
  br i1 %11, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #28
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %10
  %12 = ashr exact i64 %7, 2
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #30
  store float 0.000000e+00, ptr %13, align 4, !tbaa !151
  %14 = getelementptr i8, ptr %13, i64 4
  %15 = icmp eq i64 %7, 16
  br i1 %15, label %.lr.ph.preheader, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %16 = getelementptr float, ptr %13, i64 %8
  %17 = add nsw i64 %12, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 %17, i1 false), !tbaa !151
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.0.i.i.i.i.i = phi ptr [ %14, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %16, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %umax = tail call i64 @llvm.umax.i64(i64 %8, i64 1)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %18 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %19 = ptrtoint ptr %13 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = uitofp i64 %21 to double
  %23 = fmul double %22, 0x3FEF5C28F5C28F5C
  %24 = fptoui double %23 to i64
  %25 = getelementptr inbounds float, ptr %13, i64 %24
  %26 = icmp eq ptr %13, %.0.i.i.i.i.i
  %27 = icmp eq ptr %25, %.0.i.i.i.i.i
  %or.cond.i = select i1 %26, i1 true, i1 %27
  br i1 %or.cond.i, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit, label %28

28:                                               ; preds = %._crit_edge
  %29 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %21, i1 true)
  %30 = shl nuw nsw i64 %29, 1
  %31 = xor i64 %30, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %13, ptr nonnull %25, ptr %.0.i.i.i.i.i, i64 noundef %31)
          to label %._ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit_crit_edge unwind label %66

._ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit_crit_edge: ; preds = %28
  %.pre = load ptr, ptr %2, align 8, !tbaa !207
  %.pre82 = load ptr, ptr %0, align 8, !tbaa !210
  br label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03777 = phi i64 [ %43, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %32 = getelementptr inbounds nuw %"struct.std::pair", ptr %4, i64 %.03777
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.val = load i32, ptr %32, align 4, !tbaa !211
  %34 = getelementptr i8, ptr %32, i64 4
  %.val43 = load i32, ptr %34, align 4, !tbaa !213
  %.val44 = load i32, ptr %33, align 4, !tbaa !211
  %35 = getelementptr i8, ptr %32, i64 12
  %.val45 = load i32, ptr %35, align 4, !tbaa !213
  %36 = sub nsw i32 %.val, %.val44
  %37 = sub nsw i32 %.val43, %.val45
  %38 = mul nsw i32 %36, %36
  %39 = mul nsw i32 %37, %37
  %40 = add nuw nsw i32 %39, %38
  %41 = uitofp nneg i32 %40 to float
  %42 = getelementptr inbounds nuw float, ptr %13, i64 %.03777
  store float %41, ptr %42, align 4, !tbaa !151
  %43 = add nuw i64 %.03777, 1
  %exitcond.not = icmp eq i64 %43, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !214

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit: ; preds = %._ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit_crit_edge, %._crit_edge
  %44 = phi ptr [ %.pre82, %._ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit_crit_edge ], [ %4, %._crit_edge ]
  %45 = phi ptr [ %.pre, %._ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit_crit_edge ], [ %3, %._crit_edge ]
  %46 = load float, ptr %25, align 4, !tbaa !151
  %.not = icmp eq ptr %45, %44
  br i1 %.not, label %._crit_edge81, label %.lr.ph80

.lr.ph80:                                         ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit, %70
  %47 = phi ptr [ %71, %70 ], [ %44, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit ]
  %48 = phi ptr [ %72, %70 ], [ %45, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit ]
  %.079 = phi i64 [ %.1, %70 ], [ 0, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit ]
  %.03078 = phi i64 [ %73, %70 ], [ 0, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit ]
  %49 = getelementptr inbounds nuw %"struct.std::pair", ptr %47, i64 %.03078
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.val46 = load i32, ptr %49, align 4, !tbaa !211
  %51 = getelementptr i8, ptr %49, i64 4
  %.val47 = load i32, ptr %51, align 4, !tbaa !213
  %.val48 = load i32, ptr %50, align 4, !tbaa !211
  %52 = getelementptr i8, ptr %49, i64 12
  %.val49 = load i32, ptr %52, align 4, !tbaa !213
  %53 = sub nsw i32 %.val46, %.val48
  %54 = sub nsw i32 %.val47, %.val49
  %55 = mul nsw i32 %53, %53
  %56 = mul nsw i32 %54, %54
  %57 = add nuw nsw i32 %56, %55
  %58 = uitofp nneg i32 %57 to float
  %59 = fcmp ult float %46, %58
  br i1 %59, label %70, label %60

60:                                               ; preds = %.lr.ph80
  %61 = getelementptr inbounds nuw %"struct.std::pair", ptr %47, i64 %.079
  %62 = load i64, ptr %49, align 4
  store i64 %62, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i64, ptr %50, align 4
  store i64 %64, ptr %63, align 4
  %65 = add i64 %.079, 1
  %.pre83 = load ptr, ptr %2, align 8, !tbaa !207
  %.pre84 = load ptr, ptr %0, align 8, !tbaa !210
  br label %70

66:                                               ; preds = %28
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit61

68:                                               ; preds = %._crit_edge81
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit61

70:                                               ; preds = %60, %.lr.ph80
  %71 = phi ptr [ %.pre84, %60 ], [ %47, %.lr.ph80 ]
  %72 = phi ptr [ %.pre83, %60 ], [ %48, %.lr.ph80 ]
  %.1 = phi i64 [ %65, %60 ], [ %.079, %.lr.ph80 ]
  %73 = add nuw i64 %.03078, 1
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %71 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 4
  %78 = icmp ult i64 %73, %77
  br i1 %78, label %.lr.ph80, label %._crit_edge81, !llvm.loop !215

._crit_edge81:                                    ; preds = %70, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit
  %.0.lcssa = phi i64 [ 0, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit ], [ %.1, %70 ]
  invoke void @_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %.0.lcssa)
          to label %_ZNSt6vectorIfSaIfEED2Ev.exit unwind label %68

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %._crit_edge81
  tail call void @_ZdlPv(ptr noundef nonnull %13) #29
  br label %79

79:                                               ; preds = %1, %_ZNSt6vectorIfSaIfEED2Ev.exit
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit61:                  ; preds = %66, %68
  %.pn40 = phi { ptr, i32 } [ %67, %66 ], [ %69, %68 ]
  tail call void @_ZdlPv(ptr noundef nonnull %13) #29
  resume { ptr, i32 } %.pn40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !207
  %5 = load ptr, ptr %0, align 8, !tbaa !210
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !216
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 4
  %18 = icmp ult i64 %9, 576460752303423488
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 576460752303423487
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %22, label %_ZSt27__uninitialized_default_n_aIPSt4pairIN2cv6Point_IiEES3_EmS4_ET_S6_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPSt4pairIN2cv6Point_IiEES3_EmS4_ET_S6_T0_RSaIT1_E.exit.i: ; preds = %11
  %21 = shl nuw i64 %12, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !207
  br label %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #28
  unreachable

_ZNKSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 576460752303423487)
  %27 = shl nuw nsw i64 %26, 4
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #30
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !217
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !221

_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseISt4pairIN2cv6Point_IiEES3_ESaIS4_EE13_M_deallocateEPS4_m.exit36.i, label %33

33:                                               ; preds = %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  br label %_ZNSt12_Vector_baseISt4pairIN2cv6Point_IiEES3_ESaIS4_EE13_M_deallocateEPS4_m.exit36.i

_ZNSt12_Vector_baseISt4pairIN2cv6Point_IiEES3_ESaIS4_EE13_M_deallocateEPS4_m.exit36.i: ; preds = %33, %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  store ptr %28, ptr %0, align 8, !tbaa !210
  %34 = getelementptr inbounds nuw %"struct.std::pair", ptr %29, i64 %12
  store ptr %34, ptr %3, align 8, !tbaa !207
  %35 = getelementptr inbounds nuw %"struct.std::pair", ptr %28, i64 %26
  store ptr %35, ptr %13, align 8, !tbaa !216
  br label %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ult i64 %1, %9
  br i1 %37, label %38, label %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8, !tbaa !207
  br label %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE17_M_default_appendEm.exit

_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseISt4pairIN2cv6Point_IiEES3_ESaIS4_EE13_M_deallocateEPS4_m.exit36.i, %_ZSt27__uninitialized_default_n_aIPSt4pairIN2cv6Point_IiEES3_EmS4_ET_S6_T0_RSaIT1_E.exit.i, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7optflow7GPCTree4NodeE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::internal::WriteStructContext", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !19
  store i8 0, ptr %6, align 8, !tbaa !107
  invoke void @_ZN2cv8internal18WriteStructContextC1ERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %15

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %11 = load i64, ptr %7, align 8, !tbaa !19
  %12 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %9) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %21

13:                                               ; preds = %_ZN2cvL5writeIdEEvRNS_11FileStorageERKT_.exit25
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %.val19 = load double, ptr %14, align 8, !tbaa !3
  invoke void @_ZN2cv11writeScalarERNS_11FileStorageEd(ptr noundef nonnull align 8 dereferenceable(64) %0, double noundef %.val19)
          to label %_ZN2cvL5writeIdEEvRNS_11FileStorageERKT_.exit unwind label %29

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = icmp eq ptr %17, %6
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %15
  %19 = load i64, ptr %7, align 8, !tbaa !19
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %36

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN2cvL5writeIdEEvRNS_11FileStorageERKT_.exit25
  %indvars.iv = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %indvars.iv.next, %_ZN2cvL5writeIdEEvRNS_11FileStorageERKT_.exit25 ]
  %22 = getelementptr inbounds nuw [18 x double], ptr %2, i64 0, i64 %indvars.iv
  %.val = load double, ptr %22, align 8, !tbaa !3
  invoke void @_ZN2cv11writeScalarERNS_11FileStorageEd(ptr noundef nonnull align 8 dereferenceable(64) %0, double noundef %.val)
          to label %_ZN2cvL5writeIdEEvRNS_11FileStorageERKT_.exit25 unwind label %23

_ZN2cvL5writeIdEEvRNS_11FileStorageERKT_.exit25:  ; preds = %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 18
  br i1 %exitcond.not, label %13, label %21, !llvm.loop !222

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %35

_ZN2cvL5writeIdEEvRNS_11FileStorageERKT_.exit:    ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %26 = load i32, ptr %25, align 8, !tbaa !92
  invoke void @_ZN2cv11writeScalarERNS_11FileStorageEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %26)
          to label %_ZN2cvL5writeIiEEvRNS_11FileStorageERKT_.exit unwind label %31

_ZN2cvL5writeIiEEvRNS_11FileStorageERKT_.exit:    ; preds = %_ZN2cvL5writeIdEEvRNS_11FileStorageERKT_.exit
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %28 = load i32, ptr %27, align 4, !tbaa !93
  invoke void @_ZN2cv11writeScalarERNS_11FileStorageEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %28)
          to label %_ZN2cvL5writeIiEEvRNS_11FileStorageERKT_.exit26 unwind label %33

_ZN2cvL5writeIiEEvRNS_11FileStorageERKT_.exit26:  ; preds = %_ZN2cvL5writeIiEEvRNS_11FileStorageERKT_.exit
  call void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  ret void

29:                                               ; preds = %13
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %35

31:                                               ; preds = %_ZN2cvL5writeIdEEvRNS_11FileStorageERKT_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %_ZN2cvL5writeIiEEvRNS_11FileStorageERKT_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %35

35:                                               ; preds = %33, %31, %29, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ]
  call void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  br label %36

36:                                               ; preds = %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %35 ], [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cv8internal18WriteStructContextC1ERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSB_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4readERKNS_8FileNodeERNS_7optflow7GPCTree4NodeES5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr readnone captures(none) %2) local_unnamed_addr #2 {
  %4 = alloca %"class.cv::FileNode", align 8
  %5 = alloca %"class.cv::FileNode", align 8
  %6 = alloca %"class.cv::FileNode", align 8
  %7 = alloca %"class.cv::FileNode", align 8
  %8 = alloca %"class.cv::FileNodeIterator", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #27
  call void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %16

9:                                                ; preds = %16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #27
  call void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %8)
  call void @_ZN2cv4readERKNS_8FileNodeERdd(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %10, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #27
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 152
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #27
  call void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %11)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #27
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 156
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #27
  call void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %13)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #27
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #27
  ret void

16:                                               ; preds = %3, %16
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw [18 x double], ptr %1, i64 0, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #27
  call void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %8)
  call void @_ZN2cv4readERKNS_8FileNodeERdd(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #27
  %18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 18
  br i1 %exitcond.not, label %9, label %16, !llvm.loop !223
}

declare void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind writable sret(%"class.cv::FileNodeIterator") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow7GPCTreeD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv7optflow7GPCTreeE, i64 16), ptr %0, align 8, !tbaa !33
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EED2Ev.exit: ; preds = %1, %4
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow7GPCTreeD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv7optflow7GPCTreeE, i64 16), ptr %0, align 8, !tbaa !33
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv7optflow7GPCTreeD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZN2cv7optflow7GPCTreeD2Ev.exit

_ZN2cv7optflow7GPCTreeD2Ev.exit:                  ; preds = %1, %4
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %0, align 8, !tbaa !28
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 144
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 144
  %16 = icmp ult i64 %10, 64051194700380388
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 64051194700380387, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not37 = icmp ult i64 %15, %1
  br i1 %.not37, label %20, label %_ZSt27__uninitialized_default_n_aIPN2cv7optflow18GPCPatchDescriptorEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN2cv7optflow18GPCPatchDescriptorEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 144
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !29
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #28
  unreachable

_ZNKSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 64051194700380387)
  %25 = mul nuw nsw i64 %24, 144
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #30
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 144
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not13.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv7optflow18GPCPatchDescriptorES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN2cv7optflow18GPCPatchDescriptorEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructIN2cv7optflow18GPCPatchDescriptorEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %26, %_ZNKSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %33, %_ZSt10_ConstructIN2cv7optflow18GPCPatchDescriptorEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE12_M_check_lenEmPKc.exit ]
  br label %29

29:                                               ; preds = %29, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %29 ], [ 0, %.preheader.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw double, ptr %.01214.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %31 = load double, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw [18 x double], ptr %.015.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store double %31, ptr %32, align 8, !tbaa !3
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 18
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv7optflow18GPCPatchDescriptorEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %29, !llvm.loop !224

_ZSt10_ConstructIN2cv7optflow18GPCPatchDescriptorEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 144
  %34 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 144
  %.not.i.i.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv7optflow18GPCPatchDescriptorES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !225

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv7optflow18GPCPatchDescriptorES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN2cv7optflow18GPCPatchDescriptorEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNKSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE12_M_check_lenEmPKc.exit
  %.not.i45 = icmp eq ptr %6, null
  br i1 %.not.i45, label %_ZNSt12_Vector_baseIN2cv7optflow18GPCPatchDescriptorESaIS2_EE13_M_deallocateEPS2_m.exit46, label %35

35:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv7optflow18GPCPatchDescriptorES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseIN2cv7optflow18GPCPatchDescriptorESaIS2_EE13_M_deallocateEPS2_m.exit46

_ZNSt12_Vector_baseIN2cv7optflow18GPCPatchDescriptorESaIS2_EE13_M_deallocateEPS2_m.exit46: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv7optflow18GPCPatchDescriptorES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %35
  store ptr %26, ptr %0, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw %"struct.cv::optflow::GPCPatchDescriptor", ptr %27, i64 %1
  store ptr %36, ptr %4, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %"struct.cv::optflow::GPCPatchDescriptor", ptr %26, i64 %24
  store ptr %37, ptr %11, align 8, !tbaa !25
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv7optflow18GPCPatchDescriptorEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv7optflow18GPCPatchDescriptorESaIS2_EE13_M_deallocateEPS2_m.exit46, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv7optflow12_GLOBAL__N_117ParallelDCTFillerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv7optflow12_GLOBAL__N_117ParallelDCTFillerclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #2 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = sext i32 %3 to i64
  br label %11

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE2atEm.exit, %2
  ret void

11:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE2atEm.exit
  %indvars.iv = phi i64 [ %10, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE2atEm.exit ]
  %12 = load ptr, ptr %7, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = load ptr, ptr %12, align 8, !tbaa !28
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 144
  %.not.i.i = icmp ugt i64 %19, %indvars.iv
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE2atEm.exit, label %20

20:                                               ; preds = %11
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, i64 noundef %indvars.iv, i64 noundef %19) #28
  unreachable

_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE2atEm.exit: ; preds = %11
  %.sroa.0.0.copyload = load i64, ptr %8, align 8
  %21 = shl i64 %.sroa.0.0.copyload, 32
  %sext.i = add i64 %21, -85899345920
  %22 = ashr exact i64 %sext.i, 32
  %23 = udiv i64 %indvars.iv, %22
  %24 = trunc i64 %23 to i32
  %25 = add nsw i32 %24, 10
  %26 = mul i64 %22, %23
  %27 = trunc i64 %26 to i32
  %28 = trunc nsw i64 %indvars.iv to i32
  %29 = add i32 %28, 10
  %30 = sub i32 %29, %27
  %31 = getelementptr inbounds nuw %"struct.cv::optflow::GPCPatchDescriptor", ptr %15, i64 %indvars.iv
  %32 = load ptr, ptr %9, align 8, !tbaa !35
  tail call void @_ZN2cv7optflow12_GLOBAL__N_121getDCTPatchDescriptorERNS0_18GPCPatchDescriptorEPKNS_3MatEii(ptr noundef nonnull align 8 dereferenceable(144) %31, ptr noundef %32, i32 noundef %25, i32 noundef %30)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %4, align 4, !tbaa !32
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %11, label %._crit_edge, !llvm.loop !226
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv7optflow12_GLOBAL__N_121getDCTPatchDescriptorERNS0_18GPCPatchDescriptorEPKNS_3MatEii(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(144) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Rect_", align 4
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::Scalar_", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Scalar_", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #27
  %16 = add nsw i32 %3, -10
  %17 = add nsw i32 %2, -10
  store i32 %16, ptr %5, align 4, !tbaa !227
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %17, ptr %18, align 4, !tbaa !229
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 20, ptr %19, align 4, !tbaa !230
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 20, ptr %20, align 4, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #27
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #27
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #27
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %21 unwind label %115

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %22, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %23, align 4, !tbaa !43
  store i32 16842752, ptr %7, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %24, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #27
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %26, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !44
  store ptr %6, ptr %25, align 8, !tbaa !46
  invoke void @_ZN2cv3dctERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0)
          to label %27 unwind label %117

27:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #27
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !162
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !163
  %32 = load float, ptr %29, align 4, !tbaa !151
  %33 = fpext float %32 to double
  store double %33, ptr %0, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %35 = load float, ptr %34, align 4, !tbaa !151
  %36 = fpext float %35 to double
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %36, ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %39 = load float, ptr %38, align 4, !tbaa !151
  %40 = fpext float %39 to double
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %40, ptr %41, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %43 = load float, ptr %42, align 4, !tbaa !151
  %44 = fpext float %43 to double
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %44, ptr %45, align 8, !tbaa !3
  %46 = load i64, ptr %31, align 8, !tbaa !164
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !151
  %49 = fpext float %48 to double
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %49, ptr %50, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %52 = load float, ptr %51, align 4, !tbaa !151
  %53 = fpext float %52 to double
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %53, ptr %54, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %56 = load float, ptr %55, align 4, !tbaa !151
  %57 = fpext float %56 to double
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %57, ptr %58, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %60 = load float, ptr %59, align 4, !tbaa !151
  %61 = fpext float %60 to double
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %61, ptr %62, align 8, !tbaa !3
  %63 = shl i64 %46, 1
  %64 = getelementptr inbounds nuw i8, ptr %29, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !151
  %66 = fpext float %65 to double
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %66, ptr %67, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %69 = load float, ptr %68, align 4, !tbaa !151
  %70 = fpext float %69 to double
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %70, ptr %71, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %73 = load float, ptr %72, align 4, !tbaa !151
  %74 = fpext float %73 to double
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %74, ptr %75, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %77 = load float, ptr %76, align 4, !tbaa !151
  %78 = fpext float %77 to double
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %78, ptr %79, align 8, !tbaa !3
  %80 = mul i64 %46, 3
  %81 = getelementptr inbounds nuw i8, ptr %29, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !151
  %83 = fpext float %82 to double
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %83, ptr %84, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %86 = load float, ptr %85, align 4, !tbaa !151
  %87 = fpext float %86 to double
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %87, ptr %88, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %90 = load float, ptr %89, align 4, !tbaa !151
  %91 = fpext float %90 to double
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %91, ptr %92, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %94 = load float, ptr %93, align 4, !tbaa !151
  %95 = fpext float %94 to double
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double %95, ptr %96, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #27
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #27
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %97, ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %98 unwind label %120

98:                                               ; preds = %27
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %99, align 8, !tbaa !42
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %100, align 4, !tbaa !43
  store i32 16842752, ptr %11, align 8, !tbaa !44
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %101, align 8, !tbaa !46
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %102 unwind label %122

102:                                              ; preds = %98
  %103 = load double, ptr %10, align 8, !tbaa !3
  %104 = fdiv double %103, 2.000000e+01
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double %104, ptr %105, align 8, !tbaa !3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #27
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #27
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 192
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %106, ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %107 unwind label %125

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %108, align 8, !tbaa !42
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %109, align 4, !tbaa !43
  store i32 16842752, ptr %14, align 8, !tbaa !44
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %110, align 8, !tbaa !46
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %111 unwind label %127

111:                                              ; preds = %107
  %112 = load double, ptr %13, align 8, !tbaa !3
  %113 = fdiv double %112, 2.000000e+01
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double %113, ptr %114, align 8, !tbaa !3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #27
  ret void

115:                                              ; preds = %4
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %119

117:                                              ; preds = %21
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  br label %119

119:                                              ; preds = %117, %115
  %.pn.pn.pn = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #27
  br label %130

120:                                              ; preds = %27
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %124

122:                                              ; preds = %98
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  br label %124

124:                                              ; preds = %122, %120
  %.pn37.pn = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  br label %130

125:                                              ; preds = %102
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %129

127:                                              ; preds = %107
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #27
  br label %129

129:                                              ; preds = %127, %125
  %.pn40.pn = phi { ptr, i32 } [ %128, %127 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  br label %130

130:                                              ; preds = %124, %129, %119
  %.pn40.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %119 ], [ %.pn40.pn, %129 ], [ %.pn37.pn, %124 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #27
  resume { ptr, i32 } %.pn40.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #12

declare void @_ZN2cv3dctERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #10

declare void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #10

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #3

declare void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv7optflow12_GLOBAL__N_117ParallelWHTFillerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv7optflow12_GLOBAL__N_117ParallelWHTFillerclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #2 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = sext i32 %3 to i64
  br label %11

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE2atEm.exit, %2
  ret void

11:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE2atEm.exit
  %indvars.iv = phi i64 [ %10, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE2atEm.exit ]
  %12 = load ptr, ptr %7, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = load ptr, ptr %12, align 8, !tbaa !28
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 144
  %.not.i.i = icmp ugt i64 %19, %indvars.iv
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE2atEm.exit, label %20

20:                                               ; preds = %11
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, i64 noundef %indvars.iv, i64 noundef %19) #28
  unreachable

_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE2atEm.exit: ; preds = %11
  %.sroa.0.0.copyload = load i64, ptr %8, align 8
  %21 = shl i64 %.sroa.0.0.copyload, 32
  %sext.i = add i64 %21, -85899345920
  %22 = ashr exact i64 %sext.i, 32
  %23 = udiv i64 %indvars.iv, %22
  %24 = trunc i64 %23 to i32
  %25 = add nsw i32 %24, 10
  %26 = mul i64 %22, %23
  %27 = trunc i64 %26 to i32
  %28 = trunc nsw i64 %indvars.iv to i32
  %29 = add i32 %28, 10
  %30 = sub i32 %29, %27
  %31 = getelementptr inbounds nuw %"struct.cv::optflow::GPCPatchDescriptor", ptr %15, i64 %indvars.iv
  %32 = load ptr, ptr %9, align 8, !tbaa !47
  tail call void @_ZN2cv7optflow12_GLOBAL__N_121getWHTPatchDescriptorERNS0_18GPCPatchDescriptorEPKNS_3MatEii(ptr noundef nonnull align 8 dereferenceable(144) %31, ptr noundef %32, i32 noundef %25, i32 noundef %30)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %4, align 4, !tbaa !32
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %11, label %._crit_edge, !llvm.loop !232
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN2cv7optflow12_GLOBAL__N_121getWHTPatchDescriptorERNS0_18GPCPatchDescriptorEPKNS_3MatEii(ptr noundef nonnull align 8 captures(none) dereferenceable(144) initializes((0, 144)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #18 {
  %5 = add nsw i32 %2, -10
  %6 = add nsw i32 %3, -10
  %7 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %7, align 8, !tbaa !162
  %8 = getelementptr i8, ptr %1, i64 72
  %.val190 = load ptr, ptr %8, align 8, !tbaa !163
  %.val190.val = load i64, ptr %.val190, align 8, !tbaa !164
  %9 = add nsw i32 %2, 10
  %10 = add nsw i32 %3, 10
  %11 = sext i32 %9 to i64
  %12 = mul i64 %.val190.val, %11
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 %12
  %14 = sext i32 %10 to i64
  %15 = getelementptr inbounds double, ptr %13, i64 %14
  %16 = load double, ptr %15, align 8, !tbaa !3
  %17 = sext i32 %6 to i64
  %18 = getelementptr inbounds double, ptr %13, i64 %17
  %19 = load double, ptr %18, align 8, !tbaa !3
  %20 = fsub double %16, %19
  %21 = sext i32 %5 to i64
  %22 = mul i64 %.val190.val, %21
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 %22
  %24 = getelementptr inbounds double, ptr %23, i64 %14
  %25 = load double, ptr %24, align 8, !tbaa !3
  %26 = fsub double %20, %25
  %27 = getelementptr inbounds double, ptr %23, i64 %17
  %28 = load double, ptr %27, align 8, !tbaa !3
  %29 = fadd double %26, %28
  store double %29, ptr %0, align 8, !tbaa !3
  %30 = load double, ptr %15, align 8, !tbaa !3
  %31 = sext i32 %3 to i64
  %32 = getelementptr inbounds double, ptr %13, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !3
  %34 = fsub double %30, %33
  %35 = load double, ptr %24, align 8, !tbaa !3
  %36 = fsub double %34, %35
  %37 = getelementptr inbounds double, ptr %23, i64 %31
  %38 = load double, ptr %37, align 8, !tbaa !3
  %39 = fadd double %36, %38
  %40 = tail call double @llvm.fmuladd.f64(double %39, double -2.000000e+00, double %29)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %40, ptr %41, align 8, !tbaa !3
  %42 = add nsw i32 %3, -5
  %43 = add nsw i32 %3, 5
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %13, i64 %44
  %46 = load double, ptr %45, align 8, !tbaa !3
  %47 = sext i32 %42 to i64
  %48 = getelementptr inbounds double, ptr %13, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !3
  %50 = fsub double %46, %49
  %51 = getelementptr inbounds double, ptr %23, i64 %44
  %52 = load double, ptr %51, align 8, !tbaa !3
  %53 = fsub double %50, %52
  %54 = getelementptr inbounds double, ptr %23, i64 %47
  %55 = load double, ptr %54, align 8, !tbaa !3
  %56 = fadd double %53, %55
  %57 = tail call double @llvm.fmuladd.f64(double %56, double -2.000000e+00, double %29)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %57, ptr %58, align 8, !tbaa !3
  %59 = load double, ptr %32, align 8, !tbaa !3
  %60 = load double, ptr %48, align 8, !tbaa !3
  %61 = fsub double %59, %60
  %62 = load double, ptr %37, align 8, !tbaa !3
  %63 = fsub double %61, %62
  %64 = load double, ptr %54, align 8, !tbaa !3
  %65 = fadd double %63, %64
  %66 = tail call double @llvm.fmuladd.f64(double %65, double -2.000000e+00, double %29)
  %67 = load double, ptr %15, align 8, !tbaa !3
  %68 = load double, ptr %45, align 8, !tbaa !3
  %69 = fsub double %67, %68
  %70 = load double, ptr %24, align 8, !tbaa !3
  %71 = fsub double %69, %70
  %72 = load double, ptr %51, align 8, !tbaa !3
  %73 = fadd double %71, %72
  %74 = tail call double @llvm.fmuladd.f64(double %73, double -2.000000e+00, double %66)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %74, ptr %75, align 8, !tbaa !3
  %76 = load double, ptr %15, align 8, !tbaa !3
  %77 = load double, ptr %18, align 8, !tbaa !3
  %78 = fsub double %76, %77
  %79 = sext i32 %2 to i64
  %80 = mul i64 %.val190.val, %79
  %81 = getelementptr inbounds nuw i8, ptr %.val, i64 %80
  %82 = getelementptr inbounds double, ptr %81, i64 %14
  %83 = load double, ptr %82, align 8, !tbaa !3
  %84 = fsub double %78, %83
  %85 = getelementptr inbounds double, ptr %81, i64 %17
  %86 = load double, ptr %85, align 8, !tbaa !3
  %87 = fadd double %84, %86
  %88 = tail call double @llvm.fmuladd.f64(double %87, double -2.000000e+00, double %29)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %88, ptr %89, align 8, !tbaa !3
  %90 = load double, ptr %82, align 8, !tbaa !3
  %91 = getelementptr inbounds double, ptr %81, i64 %31
  %92 = load double, ptr %91, align 8, !tbaa !3
  %93 = fsub double %90, %92
  %94 = load double, ptr %24, align 8, !tbaa !3
  %95 = fsub double %93, %94
  %96 = load double, ptr %37, align 8, !tbaa !3
  %97 = fadd double %95, %96
  %98 = tail call double @llvm.fmuladd.f64(double %97, double -2.000000e+00, double %29)
  %99 = load double, ptr %32, align 8, !tbaa !3
  %100 = load double, ptr %18, align 8, !tbaa !3
  %101 = fsub double %99, %100
  %102 = fsub double %101, %92
  %103 = load double, ptr %85, align 8, !tbaa !3
  %104 = fadd double %103, %102
  %105 = tail call double @llvm.fmuladd.f64(double %104, double -2.000000e+00, double %98)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %105, ptr %106, align 8, !tbaa !3
  %107 = getelementptr inbounds double, ptr %81, i64 %44
  %108 = load double, ptr %107, align 8, !tbaa !3
  %109 = getelementptr inbounds double, ptr %81, i64 %47
  %110 = load double, ptr %109, align 8, !tbaa !3
  %111 = fsub double %108, %110
  %112 = load double, ptr %51, align 8, !tbaa !3
  %113 = fsub double %111, %112
  %114 = load double, ptr %54, align 8, !tbaa !3
  %115 = fadd double %113, %114
  %116 = tail call double @llvm.fmuladd.f64(double %115, double -2.000000e+00, double %29)
  %117 = load double, ptr %48, align 8, !tbaa !3
  %118 = load double, ptr %18, align 8, !tbaa !3
  %119 = fsub double %117, %118
  %120 = fsub double %119, %110
  %121 = load double, ptr %85, align 8, !tbaa !3
  %122 = fadd double %120, %121
  %123 = tail call double @llvm.fmuladd.f64(double %122, double -2.000000e+00, double %116)
  %124 = load double, ptr %15, align 8, !tbaa !3
  %125 = load double, ptr %45, align 8, !tbaa !3
  %126 = fsub double %124, %125
  %127 = load double, ptr %82, align 8, !tbaa !3
  %128 = fsub double %126, %127
  %129 = fadd double %128, %108
  %130 = tail call double @llvm.fmuladd.f64(double %129, double -2.000000e+00, double %123)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %130, ptr %131, align 8, !tbaa !3
  %132 = load double, ptr %91, align 8, !tbaa !3
  %133 = load double, ptr %109, align 8, !tbaa !3
  %134 = fsub double %132, %133
  %135 = load double, ptr %37, align 8, !tbaa !3
  %136 = fsub double %134, %135
  %137 = load double, ptr %54, align 8, !tbaa !3
  %138 = fadd double %136, %137
  %139 = tail call double @llvm.fmuladd.f64(double %138, double -2.000000e+00, double %29)
  %140 = load double, ptr %82, align 8, !tbaa !3
  %141 = load double, ptr %107, align 8, !tbaa !3
  %142 = fsub double %140, %141
  %143 = load double, ptr %24, align 8, !tbaa !3
  %144 = fsub double %142, %143
  %145 = load double, ptr %51, align 8, !tbaa !3
  %146 = fadd double %144, %145
  %147 = tail call double @llvm.fmuladd.f64(double %146, double -2.000000e+00, double %139)
  %148 = load double, ptr %48, align 8, !tbaa !3
  %149 = load double, ptr %18, align 8, !tbaa !3
  %150 = fsub double %148, %149
  %151 = fsub double %150, %133
  %152 = load double, ptr %85, align 8, !tbaa !3
  %153 = fadd double %151, %152
  %154 = tail call double @llvm.fmuladd.f64(double %153, double -2.000000e+00, double %147)
  %155 = load double, ptr %45, align 8, !tbaa !3
  %156 = load double, ptr %32, align 8, !tbaa !3
  %157 = fsub double %155, %156
  %158 = fsub double %157, %141
  %159 = fadd double %132, %158
  %160 = tail call double @llvm.fmuladd.f64(double %159, double -2.000000e+00, double %154)
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %160, ptr %161, align 8, !tbaa !3
  %162 = add nsw i32 %2, -5
  %163 = add nsw i32 %2, 5
  %164 = sext i32 %163 to i64
  %165 = mul i64 %.val190.val, %164
  %166 = getelementptr inbounds nuw i8, ptr %.val, i64 %165
  %167 = getelementptr inbounds double, ptr %166, i64 %14
  %168 = load double, ptr %167, align 8, !tbaa !3
  %169 = getelementptr inbounds double, ptr %166, i64 %17
  %170 = load double, ptr %169, align 8, !tbaa !3
  %171 = fsub double %168, %170
  %172 = sext i32 %162 to i64
  %173 = mul i64 %.val190.val, %172
  %174 = getelementptr inbounds nuw i8, ptr %.val, i64 %173
  %175 = getelementptr inbounds double, ptr %174, i64 %14
  %176 = load double, ptr %175, align 8, !tbaa !3
  %177 = fsub double %171, %176
  %178 = getelementptr inbounds double, ptr %174, i64 %17
  %179 = load double, ptr %178, align 8, !tbaa !3
  %180 = fadd double %177, %179
  %181 = tail call double @llvm.fmuladd.f64(double %180, double -2.000000e+00, double %29)
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %181, ptr %182, align 8, !tbaa !3
  %183 = getelementptr inbounds double, ptr %166, i64 %31
  %184 = load double, ptr %183, align 8, !tbaa !3
  %185 = load double, ptr %169, align 8, !tbaa !3
  %186 = fsub double %184, %185
  %187 = getelementptr inbounds double, ptr %174, i64 %31
  %188 = load double, ptr %187, align 8, !tbaa !3
  %189 = fsub double %186, %188
  %190 = load double, ptr %178, align 8, !tbaa !3
  %191 = fadd double %189, %190
  %192 = tail call double @llvm.fmuladd.f64(double %191, double -2.000000e+00, double %29)
  %193 = load double, ptr %175, align 8, !tbaa !3
  %194 = fsub double %193, %188
  %195 = load double, ptr %24, align 8, !tbaa !3
  %196 = fsub double %194, %195
  %197 = load double, ptr %37, align 8, !tbaa !3
  %198 = fadd double %196, %197
  %199 = tail call double @llvm.fmuladd.f64(double %198, double -2.000000e+00, double %192)
  %200 = load double, ptr %15, align 8, !tbaa !3
  %201 = load double, ptr %32, align 8, !tbaa !3
  %202 = fsub double %200, %201
  %203 = load double, ptr %167, align 8, !tbaa !3
  %204 = fsub double %202, %203
  %205 = fadd double %204, %184
  %206 = tail call double @llvm.fmuladd.f64(double %205, double -2.000000e+00, double %199)
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %206, ptr %207, align 8, !tbaa !3
  %208 = getelementptr inbounds double, ptr %166, i64 %47
  %209 = load double, ptr %208, align 8, !tbaa !3
  %210 = load double, ptr %169, align 8, !tbaa !3
  %211 = fsub double %209, %210
  %212 = getelementptr inbounds double, ptr %174, i64 %47
  %213 = load double, ptr %212, align 8, !tbaa !3
  %214 = fsub double %211, %213
  %215 = load double, ptr %178, align 8, !tbaa !3
  %216 = fadd double %214, %215
  %217 = tail call double @llvm.fmuladd.f64(double %216, double -2.000000e+00, double %29)
  %218 = load double, ptr %167, align 8, !tbaa !3
  %219 = getelementptr inbounds double, ptr %166, i64 %44
  %220 = load double, ptr %219, align 8, !tbaa !3
  %221 = fsub double %218, %220
  %222 = load double, ptr %175, align 8, !tbaa !3
  %223 = fsub double %221, %222
  %224 = getelementptr inbounds double, ptr %174, i64 %44
  %225 = load double, ptr %224, align 8, !tbaa !3
  %226 = fadd double %223, %225
  %227 = tail call double @llvm.fmuladd.f64(double %226, double -2.000000e+00, double %217)
  %228 = fsub double %225, %213
  %229 = load double, ptr %51, align 8, !tbaa !3
  %230 = fsub double %228, %229
  %231 = load double, ptr %54, align 8, !tbaa !3
  %232 = fadd double %230, %231
  %233 = tail call double @llvm.fmuladd.f64(double %232, double -2.000000e+00, double %227)
  %234 = load double, ptr %45, align 8, !tbaa !3
  %235 = load double, ptr %48, align 8, !tbaa !3
  %236 = fsub double %234, %235
  %237 = fsub double %236, %220
  %238 = fadd double %237, %209
  %239 = tail call double @llvm.fmuladd.f64(double %238, double -2.000000e+00, double %233)
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %239, ptr %240, align 8, !tbaa !3
  %241 = load double, ptr %187, align 8, !tbaa !3
  %242 = load double, ptr %212, align 8, !tbaa !3
  %243 = fsub double %241, %242
  %244 = load double, ptr %37, align 8, !tbaa !3
  %245 = fsub double %243, %244
  %246 = load double, ptr %54, align 8, !tbaa !3
  %247 = fadd double %245, %246
  %248 = tail call double @llvm.fmuladd.f64(double %247, double -2.000000e+00, double %29)
  %249 = load double, ptr %175, align 8, !tbaa !3
  %250 = load double, ptr %224, align 8, !tbaa !3
  %251 = fsub double %249, %250
  %252 = load double, ptr %24, align 8, !tbaa !3
  %253 = fsub double %251, %252
  %254 = load double, ptr %51, align 8, !tbaa !3
  %255 = fadd double %253, %254
  %256 = tail call double @llvm.fmuladd.f64(double %255, double -2.000000e+00, double %248)
  %257 = load double, ptr %208, align 8, !tbaa !3
  %258 = load double, ptr %169, align 8, !tbaa !3
  %259 = fsub double %257, %258
  %260 = fsub double %259, %242
  %261 = load double, ptr %178, align 8, !tbaa !3
  %262 = fadd double %260, %261
  %263 = tail call double @llvm.fmuladd.f64(double %262, double -2.000000e+00, double %256)
  %264 = load double, ptr %219, align 8, !tbaa !3
  %265 = load double, ptr %183, align 8, !tbaa !3
  %266 = fsub double %264, %265
  %267 = fsub double %266, %250
  %268 = fadd double %267, %241
  %269 = tail call double @llvm.fmuladd.f64(double %268, double -2.000000e+00, double %263)
  %270 = load double, ptr %32, align 8, !tbaa !3
  %271 = load double, ptr %48, align 8, !tbaa !3
  %272 = fsub double %270, %271
  %273 = fsub double %272, %265
  %274 = fadd double %273, %257
  %275 = tail call double @llvm.fmuladd.f64(double %274, double -2.000000e+00, double %269)
  %276 = load double, ptr %15, align 8, !tbaa !3
  %277 = load double, ptr %45, align 8, !tbaa !3
  %278 = fsub double %276, %277
  %279 = load double, ptr %167, align 8, !tbaa !3
  %280 = fsub double %278, %279
  %281 = fadd double %280, %264
  %282 = tail call double @llvm.fmuladd.f64(double %281, double -2.000000e+00, double %275)
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %282, ptr %283, align 8, !tbaa !3
  %284 = load double, ptr %82, align 8, !tbaa !3
  %285 = load double, ptr %85, align 8, !tbaa !3
  %286 = fsub double %284, %285
  %287 = load double, ptr %175, align 8, !tbaa !3
  %288 = fsub double %286, %287
  %289 = load double, ptr %178, align 8, !tbaa !3
  %290 = fadd double %288, %289
  %291 = tail call double @llvm.fmuladd.f64(double %290, double -2.000000e+00, double %29)
  %292 = load double, ptr %15, align 8, !tbaa !3
  %293 = load double, ptr %18, align 8, !tbaa !3
  %294 = fsub double %292, %293
  %295 = load double, ptr %167, align 8, !tbaa !3
  %296 = fsub double %294, %295
  %297 = load double, ptr %169, align 8, !tbaa !3
  %298 = fadd double %296, %297
  %299 = tail call double @llvm.fmuladd.f64(double %298, double -2.000000e+00, double %291)
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %299, ptr %300, align 8, !tbaa !3
  %301 = load double, ptr %91, align 8, !tbaa !3
  %302 = load double, ptr %85, align 8, !tbaa !3
  %303 = fsub double %301, %302
  %304 = load double, ptr %187, align 8, !tbaa !3
  %305 = fsub double %303, %304
  %306 = load double, ptr %178, align 8, !tbaa !3
  %307 = fadd double %305, %306
  %308 = tail call double @llvm.fmuladd.f64(double %307, double -2.000000e+00, double %29)
  %309 = load double, ptr %32, align 8, !tbaa !3
  %310 = load double, ptr %18, align 8, !tbaa !3
  %311 = fsub double %309, %310
  %312 = load double, ptr %183, align 8, !tbaa !3
  %313 = fsub double %311, %312
  %314 = load double, ptr %169, align 8, !tbaa !3
  %315 = fadd double %313, %314
  %316 = tail call double @llvm.fmuladd.f64(double %315, double -2.000000e+00, double %308)
  %317 = load double, ptr %175, align 8, !tbaa !3
  %318 = fsub double %317, %304
  %319 = load double, ptr %24, align 8, !tbaa !3
  %320 = fsub double %318, %319
  %321 = load double, ptr %37, align 8, !tbaa !3
  %322 = fadd double %320, %321
  %323 = tail call double @llvm.fmuladd.f64(double %322, double -2.000000e+00, double %316)
  %324 = load double, ptr %167, align 8, !tbaa !3
  %325 = fsub double %324, %312
  %326 = load double, ptr %82, align 8, !tbaa !3
  %327 = fsub double %325, %326
  %328 = fadd double %301, %327
  %329 = tail call double @llvm.fmuladd.f64(double %328, double -2.000000e+00, double %323)
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %329, ptr %330, align 8, !tbaa !3
  %331 = load double, ptr %109, align 8, !tbaa !3
  %332 = load double, ptr %85, align 8, !tbaa !3
  %333 = fsub double %331, %332
  %334 = load double, ptr %212, align 8, !tbaa !3
  %335 = fsub double %333, %334
  %336 = load double, ptr %178, align 8, !tbaa !3
  %337 = fadd double %335, %336
  %338 = tail call double @llvm.fmuladd.f64(double %337, double -2.000000e+00, double %29)
  %339 = load double, ptr %48, align 8, !tbaa !3
  %340 = load double, ptr %18, align 8, !tbaa !3
  %341 = fsub double %339, %340
  %342 = load double, ptr %208, align 8, !tbaa !3
  %343 = fsub double %341, %342
  %344 = load double, ptr %169, align 8, !tbaa !3
  %345 = fadd double %343, %344
  %346 = tail call double @llvm.fmuladd.f64(double %345, double -2.000000e+00, double %338)
  %347 = load double, ptr %224, align 8, !tbaa !3
  %348 = fsub double %347, %334
  %349 = load double, ptr %51, align 8, !tbaa !3
  %350 = fsub double %348, %349
  %351 = load double, ptr %54, align 8, !tbaa !3
  %352 = fadd double %350, %351
  %353 = tail call double @llvm.fmuladd.f64(double %352, double -2.000000e+00, double %346)
  %354 = load double, ptr %219, align 8, !tbaa !3
  %355 = fsub double %354, %342
  %356 = load double, ptr %107, align 8, !tbaa !3
  %357 = fsub double %355, %356
  %358 = fadd double %357, %331
  %359 = tail call double @llvm.fmuladd.f64(double %358, double -2.000000e+00, double %353)
  %360 = load double, ptr %82, align 8, !tbaa !3
  %361 = fsub double %360, %356
  %362 = load double, ptr %175, align 8, !tbaa !3
  %363 = fsub double %361, %362
  %364 = fadd double %363, %347
  %365 = tail call double @llvm.fmuladd.f64(double %364, double -2.000000e+00, double %359)
  %366 = load double, ptr %15, align 8, !tbaa !3
  %367 = load double, ptr %45, align 8, !tbaa !3
  %368 = fsub double %366, %367
  %369 = load double, ptr %167, align 8, !tbaa !3
  %370 = fsub double %368, %369
  %371 = fadd double %370, %354
  %372 = tail call double @llvm.fmuladd.f64(double %371, double -2.000000e+00, double %365)
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %372, ptr %373, align 8, !tbaa !3
  %374 = load double, ptr %187, align 8, !tbaa !3
  %375 = load double, ptr %212, align 8, !tbaa !3
  %376 = fsub double %374, %375
  %377 = load double, ptr %37, align 8, !tbaa !3
  %378 = fsub double %376, %377
  %379 = load double, ptr %54, align 8, !tbaa !3
  %380 = fadd double %378, %379
  %381 = tail call double @llvm.fmuladd.f64(double %380, double -2.000000e+00, double %29)
  %382 = load double, ptr %175, align 8, !tbaa !3
  %383 = load double, ptr %224, align 8, !tbaa !3
  %384 = fsub double %382, %383
  %385 = load double, ptr %24, align 8, !tbaa !3
  %386 = fsub double %384, %385
  %387 = load double, ptr %51, align 8, !tbaa !3
  %388 = fadd double %386, %387
  %389 = tail call double @llvm.fmuladd.f64(double %388, double -2.000000e+00, double %381)
  %390 = load double, ptr %109, align 8, !tbaa !3
  %391 = load double, ptr %85, align 8, !tbaa !3
  %392 = fsub double %390, %391
  %393 = fsub double %392, %375
  %394 = load double, ptr %178, align 8, !tbaa !3
  %395 = fadd double %393, %394
  %396 = tail call double @llvm.fmuladd.f64(double %395, double -2.000000e+00, double %389)
  %397 = load double, ptr %107, align 8, !tbaa !3
  %398 = load double, ptr %91, align 8, !tbaa !3
  %399 = fsub double %397, %398
  %400 = fsub double %399, %383
  %401 = fadd double %400, %374
  %402 = tail call double @llvm.fmuladd.f64(double %401, double -2.000000e+00, double %396)
  %403 = load double, ptr %183, align 8, !tbaa !3
  %404 = load double, ptr %208, align 8, !tbaa !3
  %405 = fsub double %403, %404
  %406 = fsub double %405, %398
  %407 = fadd double %390, %406
  %408 = tail call double @llvm.fmuladd.f64(double %407, double -2.000000e+00, double %402)
  %409 = load double, ptr %167, align 8, !tbaa !3
  %410 = load double, ptr %219, align 8, !tbaa !3
  %411 = fsub double %409, %410
  %412 = load double, ptr %82, align 8, !tbaa !3
  %413 = fsub double %411, %412
  %414 = fadd double %397, %413
  %415 = tail call double @llvm.fmuladd.f64(double %414, double -2.000000e+00, double %408)
  %416 = load double, ptr %48, align 8, !tbaa !3
  %417 = load double, ptr %18, align 8, !tbaa !3
  %418 = fsub double %416, %417
  %419 = fsub double %418, %404
  %420 = load double, ptr %169, align 8, !tbaa !3
  %421 = fadd double %419, %420
  %422 = tail call double @llvm.fmuladd.f64(double %421, double -2.000000e+00, double %415)
  %423 = load double, ptr %45, align 8, !tbaa !3
  %424 = load double, ptr %32, align 8, !tbaa !3
  %425 = fsub double %423, %424
  %426 = fsub double %425, %410
  %427 = fadd double %403, %426
  %428 = tail call double @llvm.fmuladd.f64(double %427, double -2.000000e+00, double %422)
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double %428, ptr %429, align 8, !tbaa !3
  %430 = getelementptr i8, ptr %1, i64 112
  %.val287 = load ptr, ptr %430, align 8, !tbaa !162
  %431 = getelementptr i8, ptr %1, i64 168
  %.val288 = load ptr, ptr %431, align 8, !tbaa !163
  %.val288.val = load i64, ptr %.val288, align 8, !tbaa !164
  %432 = mul i64 %.val288.val, %11
  %433 = getelementptr inbounds nuw i8, ptr %.val287, i64 %432
  %434 = getelementptr inbounds double, ptr %433, i64 %14
  %435 = load double, ptr %434, align 8, !tbaa !3
  %436 = getelementptr inbounds double, ptr %433, i64 %17
  %437 = load double, ptr %436, align 8, !tbaa !3
  %438 = fsub double %435, %437
  %439 = mul i64 %.val288.val, %21
  %440 = getelementptr inbounds nuw i8, ptr %.val287, i64 %439
  %441 = getelementptr inbounds double, ptr %440, i64 %14
  %442 = load double, ptr %441, align 8, !tbaa !3
  %443 = fsub double %438, %442
  %444 = getelementptr inbounds double, ptr %440, i64 %17
  %445 = load double, ptr %444, align 8, !tbaa !3
  %446 = fadd double %443, %445
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double %446, ptr %447, align 8, !tbaa !3
  %448 = getelementptr i8, ptr %1, i64 208
  %.val289 = load ptr, ptr %448, align 8, !tbaa !162
  %449 = getelementptr i8, ptr %1, i64 264
  %.val290 = load ptr, ptr %449, align 8, !tbaa !163
  %.val290.val = load i64, ptr %.val290, align 8, !tbaa !164
  %450 = mul i64 %.val290.val, %11
  %451 = getelementptr inbounds nuw i8, ptr %.val289, i64 %450
  %452 = getelementptr inbounds double, ptr %451, i64 %14
  %453 = load double, ptr %452, align 8, !tbaa !3
  %454 = getelementptr inbounds double, ptr %451, i64 %17
  %455 = load double, ptr %454, align 8, !tbaa !3
  %456 = fsub double %453, %455
  %457 = mul i64 %.val290.val, %21
  %458 = getelementptr inbounds nuw i8, ptr %.val289, i64 %457
  %459 = getelementptr inbounds double, ptr %458, i64 %14
  %460 = load double, ptr %459, align 8, !tbaa !3
  %461 = fsub double %456, %460
  %462 = getelementptr inbounds double, ptr %458, i64 %17
  %463 = load double, ptr %462, align 8, !tbaa !3
  %464 = fadd double %461, %463
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double %464, ptr %465, align 8, !tbaa !3
  br label %466

466:                                              ; preds = %466, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %466 ]
  %467 = getelementptr inbounds nuw [18 x double], ptr %0, i64 0, i64 %indvars.iv.i
  %468 = load double, ptr %467, align 8, !tbaa !3
  %469 = fmul double %468, 1.000000e-01
  store double %469, ptr %467, align 8, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 18
  br i1 %exitcond.not.i, label %_ZN2cvdVIdLi18EEERNS_3VecIT_XT0_EEES4_i.exit, label %466, !llvm.loop !233

_ZN2cvdVIdLi18EEERNS_3VecIT_XT0_EEES4_i.exit:     ; preds = %466
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @tan(double noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv() local_unnamed_addr #10

declare void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #10

declare void @_ZN2cv5flann5IndexC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv7optflow12_GLOBAL__N_110buildIndexERKNS_12_OutputArrayERNS_5flann5IndexEPKNS_3MatEPFvSA_RSt6vectorINS0_18GPCPatchDescriptorESaISC_EERKNS0_17GPCMatchingParamsEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull %2, ptr noundef readonly captures(none) %3) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"struct.cv::optflow::GPCMatchingParams", align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Vec.51", align 4
  %9 = alloca %"struct.cv::flann::KDTreeIndexParams", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #27
  store i8 0, ptr %6, align 1, !tbaa !234
  invoke void %3(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %35, !callees !236

11:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #27
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = load ptr, ptr %5, align 8, !tbaa !28
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 144
  %19 = trunc i64 %18 to i32
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %19, i32 noundef 18, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %20 unwind label %37

20:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #27
  %21 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %20
  %22 = icmp eq i32 %21, 65536
  br i1 %22, label %23, label %26

23:                                               ; preds = %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !46, !noalias !237
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %39

26:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %39

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %26, %23
  %27 = load ptr, ptr %12, align 8, !tbaa !29
  %28 = load ptr, ptr %5, align 8, !tbaa !28
  %.not = icmp eq ptr %27, %28
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 144
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %umax = call i64 @llvm.umax.i64(i64 %32, i64 1)
  br label %41

._crit_edge:                                      ; preds = %_ZNK2cv3VecIdLi18EEcvNS0_IT_Li18EEEIfEEv.exit, %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #27
  invoke void @_ZN2cv5flann17KDTreeIndexParamsC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 4)
          to label %55 unwind label %65

35:                                               ; preds = %4
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #27
  br label %71

37:                                               ; preds = %11
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %71

39:                                               ; preds = %26, %23, %20
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %70

41:                                               ; preds = %.lr.ph, %_ZNK2cv3VecIdLi18EEcvNS0_IT_Li18EEEIfEEv.exit
  %.026 = phi i64 [ 0, %.lr.ph ], [ %54, %_ZNK2cv3VecIdLi18EEcvNS0_IT_Li18EEEIfEEv.exit ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #27
  %42 = getelementptr inbounds nuw %"struct.cv::optflow::GPCPatchDescriptor", ptr %28, i64 %.026
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %8, i8 0, i64 72, i1 false), !tbaa !151, !alias.scope !240
  br label %43

43:                                               ; preds = %43, %41
  %indvars.iv.i = phi i64 [ 0, %41 ], [ %indvars.iv.next.i, %43 ]
  %44 = getelementptr inbounds nuw [18 x double], ptr %42, i64 0, i64 %indvars.iv.i
  %45 = load double, ptr %44, align 8, !tbaa !3, !noalias !240
  %46 = fptrunc double %45 to float
  %47 = getelementptr inbounds nuw [18 x float], ptr %8, i64 0, i64 %indvars.iv.i
  store float %46, ptr %47, align 4, !tbaa !151, !alias.scope !240
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 18
  br i1 %exitcond.not.i, label %_ZNK2cv3VecIdLi18EEcvNS0_IT_Li18EEEIfEEv.exit, label %43, !llvm.loop !243

_ZNK2cv3VecIdLi18EEcvNS0_IT_Li18EEEIfEEv.exit:    ; preds = %43
  %48 = load ptr, ptr %33, align 8, !tbaa !162
  %49 = load ptr, ptr %34, align 8, !tbaa !163
  %50 = load i64, ptr %49, align 8, !tbaa !164
  %sext = shl i64 %.026, 32
  %51 = ashr exact i64 %sext, 32
  %52 = mul i64 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %53, ptr noundef nonnull align 4 dereferenceable(72) %8, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #27
  %54 = add nuw i64 %.026, 1
  %exitcond.not = icmp eq i64 %54, %umax
  br i1 %exitcond.not, label %._crit_edge, label %41, !llvm.loop !244

55:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #27
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %56, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %57, align 4, !tbaa !43
  store i32 16842752, ptr %10, align 8, !tbaa !44
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %7, ptr %58, align 8, !tbaa !46
  %59 = load ptr, ptr %1, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 1)
          to label %62 unwind label %67

62:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #27
  call void @_ZN2cv5flann11IndexParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #27
  %63 = load ptr, ptr %5, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EED2Ev.exit, label %64

64:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef nonnull %63) #29
  br label %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EED2Ev.exit: ; preds = %62, %64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #27
  ret void

65:                                               ; preds = %._crit_edge
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %55
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #27
  call void @_ZN2cv5flann11IndexParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #27
  br label %69

69:                                               ; preds = %67, %65
  %.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  br label %70

70:                                               ; preds = %69, %39
  %.pn18.pn = phi { ptr, i32 } [ %.pn.pn, %69 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #27
  br label %71

71:                                               ; preds = %70, %37, %35
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %70 ], [ %38, %37 ], [ %36, %35 ]
  %72 = load ptr, ptr %5, align 8, !tbaa !28
  %.not.i.i.i24 = icmp eq ptr %72, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EED2Ev.exit25, label %73

73:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef nonnull %72) #29
  br label %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EED2Ev.exit25

_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EED2Ev.exit25: ; preds = %71, %73
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #27
  resume { ptr, i32 } %.pn18.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv7optflow12_GLOBAL__N_110getTripletERKNS1_9MagnitudeERKNS_3MatEPS6_S8_RSt6vectorINS0_14GPCPatchSampleESaISA_EERNS_5flann5IndexEPFvRNS0_18GPCPatchDescriptorES8_iiE(i32 %.4.val, i32 %.8.val, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef readonly captures(none) %5) unnamed_addr #19 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.cv::optflow::GPCPatchSample", align 8
  %8 = alloca %"class.cv::Matx.53", align 4
  %9 = alloca %"class.cv::Matx.54", align 4
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"struct.cv::flann::SearchParams", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !23
  %17 = load i32, ptr %14, align 4, !tbaa !23
  %.sroa.0.0.insert.ext.i = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !162
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !163
  %22 = load i64, ptr %21, align 8, !tbaa !164
  %23 = sext i32 %.4.val to i64
  %24 = mul i64 %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 %24
  %26 = sext i32 %.8.val to i64
  %27 = getelementptr inbounds %"class.cv::Vec.46", ptr %25, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load float, ptr %28, align 4, !tbaa !151
  %30 = insertelement <4 x float> poison, float %29, i64 0
  %31 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %30)
  %32 = add nsw i32 %31, %.4.val
  %33 = load float, ptr %27, align 4, !tbaa !151
  %34 = insertelement <4 x float> poison, float %33, i64 0
  %35 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %34)
  %36 = add nsw i32 %35, %.8.val
  %37 = icmp sgt i32 %32, 9
  %38 = icmp sgt i32 %36, 9
  %or.cond.i = and i1 %37, %38
  %39 = add nuw nsw i32 %32, 10
  %40 = icmp slt i32 %39, %17
  %or.cond = select i1 %or.cond.i, i1 %40, i1 false
  %41 = add nuw nsw i32 %36, 10
  %42 = icmp slt i32 %41, %16
  %or.cond5 = select i1 %or.cond, i1 %42, i1 false
  br i1 %or.cond5, label %43, label %_ZN2cv7optflow12_GLOBAL__N_111checkBoundsEiiNS_5Size_IiEE.exit.thread

43:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %7) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %7, i8 0, i64 432, i1 false)
  call void %5(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %1, i32 noundef %.4.val, i32 noundef %.8.val), !callees !245
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 144
  call void %5(ptr noundef nonnull align 8 dereferenceable(144) %44, ptr noundef nonnull %2, i32 noundef %32, i32 noundef %36), !callees !245
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 288
  store double 0x7FF8000000000000, ptr %45, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %8, i8 0, i64 72, i1 false), !tbaa !151
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, i8 0, i64 20, i1 false), !tbaa !23
  br label %46

46:                                               ; preds = %43, %46
  %indvars.iv = phi i64 [ 0, %43 ], [ %indvars.iv.next, %46 ]
  %47 = getelementptr inbounds nuw [18 x double], ptr %7, i64 0, i64 %indvars.iv
  %48 = load double, ptr %47, align 8, !tbaa !3
  %49 = fptrunc double %48 to float
  %50 = getelementptr inbounds nuw [18 x float], ptr %8, i64 0, i64 %indvars.iv
  store float %49, ptr %50, align 4, !tbaa !151
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 18
  br i1 %exitcond.not, label %51, label %46, !llvm.loop !246

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #27
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 -1056833531, ptr %10, align 8, !tbaa !44
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %8, ptr %53, align 8, !tbaa !46
  store i64 4294967314, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #27
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1040056316, ptr %11, align 8, !tbaa !44
  store ptr %9, ptr %54, align 8, !tbaa !46
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 4294967301, ptr %55, align 8
  %56 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #27
  call void @_ZN2cv5flann12SearchParamsC1Eifb(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 32, float noundef 0.000000e+00, i1 noundef zeroext true)
  %57 = load ptr, ptr %4, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %60 unwind label %83

60:                                               ; preds = %51
  call void @_ZN2cv5flann11IndexParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #27
  %61 = shl nuw i64 %.sroa.0.0.insert.ext.i, 32
  %sext.i = add i64 %61, -85899345920
  %62 = ashr exact i64 %sext.i, 32
  br label %85

63:                                               ; preds = %103
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !101
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !247
  %.not.i = icmp eq ptr %65, %67
  br i1 %.not.i, label %82, label %.preheader.i

.preheader.i:                                     ; preds = %63, %.preheader.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i, %.preheader.i ], [ 0, %63 ]
  %68 = getelementptr inbounds nuw double, ptr %7, i64 %indvars.iv.i.i.i.i.i.i.i
  %69 = load double, ptr %68, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw [18 x double], ptr %65, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  store double %69, ptr %70, align 8, !tbaa !3
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, 18
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN2cv7optflow18GPCPatchDescriptorC2ERKS1_.exit.i.i.i.i, label %.preheader.i, !llvm.loop !224

_ZN2cv7optflow18GPCPatchDescriptorC2ERKS1_.exit.i.i.i.i: ; preds = %.preheader.i
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 144
  br label %72

72:                                               ; preds = %72, %_ZN2cv7optflow18GPCPatchDescriptorC2ERKS1_.exit.i.i.i.i
  %indvars.iv.i.i.i4.i.i.i.i = phi i64 [ 0, %_ZN2cv7optflow18GPCPatchDescriptorC2ERKS1_.exit.i.i.i.i ], [ %indvars.iv.next.i.i.i5.i.i.i.i, %72 ]
  %73 = getelementptr inbounds nuw double, ptr %44, i64 %indvars.iv.i.i.i4.i.i.i.i
  %74 = load double, ptr %73, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw [18 x double], ptr %71, i64 0, i64 %indvars.iv.i.i.i4.i.i.i.i
  store double %74, ptr %75, align 8, !tbaa !3
  %indvars.iv.next.i.i.i5.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i4.i.i.i.i, 1
  %exitcond.not.i.i.i6.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i5.i.i.i.i, 18
  br i1 %exitcond.not.i.i.i6.i.i.i.i, label %_ZN2cv7optflow18GPCPatchDescriptorC2ERKS1_.exit7.i.i.i.i, label %72, !llvm.loop !224

_ZN2cv7optflow18GPCPatchDescriptorC2ERKS1_.exit7.i.i.i.i: ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 288
  br label %77

77:                                               ; preds = %77, %_ZN2cv7optflow18GPCPatchDescriptorC2ERKS1_.exit7.i.i.i.i
  %indvars.iv.i.i.i8.i.i.i.i = phi i64 [ 0, %_ZN2cv7optflow18GPCPatchDescriptorC2ERKS1_.exit7.i.i.i.i ], [ %indvars.iv.next.i.i.i9.i.i.i.i, %77 ]
  %78 = getelementptr inbounds nuw double, ptr %45, i64 %indvars.iv.i.i.i8.i.i.i.i
  %79 = load double, ptr %78, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw [18 x double], ptr %76, i64 0, i64 %indvars.iv.i.i.i8.i.i.i.i
  store double %79, ptr %80, align 8, !tbaa !3
  %indvars.iv.next.i.i.i9.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i8.i.i.i.i, 1
  %exitcond.not.i.i.i10.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i9.i.i.i.i, 18
  br i1 %exitcond.not.i.i.i10.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv7optflow14GPCPatchSampleEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %77, !llvm.loop !224

_ZNSt16allocator_traitsISaIN2cv7optflow14GPCPatchSampleEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %65, i64 432
  store ptr %81, ptr %64, align 8, !tbaa !101
  br label %_ZNSt6vectorIN2cv7optflow14GPCPatchSampleESaIS2_EE9push_backERKS2_.exit

82:                                               ; preds = %63
  call void @_ZNSt6vectorIN2cv7optflow14GPCPatchSampleESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %65, ptr noundef nonnull align 8 dereferenceable(432) %7)
  br label %_ZNSt6vectorIN2cv7optflow14GPCPatchSampleESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv7optflow14GPCPatchSampleESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv7optflow14GPCPatchSampleEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %82
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %7) #27
  br label %_ZN2cv7optflow12_GLOBAL__N_111checkBoundsEiiNS_5Size_IiEE.exit.thread

83:                                               ; preds = %51
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5flann11IndexParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %7) #27
  resume { ptr, i32 } %84

85:                                               ; preds = %60, %103
  %indvars.iv10 = phi i64 [ 0, %60 ], [ %indvars.iv.next11, %103 ]
  %.08 = phi i32 [ 0, %60 ], [ %.1, %103 ]
  %86 = getelementptr inbounds nuw [5 x i32], ptr %9, i64 0, i64 %indvars.iv10
  %87 = load i32, ptr %86, align 4, !tbaa !23
  %88 = sext i32 %87 to i64
  %89 = udiv i64 %88, %62
  %90 = trunc i64 %89 to i32
  %91 = mul i64 %89, %62
  %92 = trunc i64 %91 to i32
  %93 = sub i32 %87, %92
  %94 = add i32 %93, 10
  %95 = add nsw i32 %90, 10
  %96 = sub nsw i32 %95, %32
  %97 = mul nsw i32 %96, %96
  %98 = sub nsw i32 %94, %36
  %99 = mul nsw i32 %98, %98
  %100 = add nuw nsw i32 %99, %97
  %101 = icmp slt i32 %.08, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %85
  call void %5(ptr noundef nonnull align 8 dereferenceable(144) %45, ptr noundef nonnull %2, i32 noundef %95, i32 noundef %94), !callees !245
  br label %103

103:                                              ; preds = %102, %85
  %.1 = phi i32 [ %100, %102 ], [ %.08, %85 ]
  %indvars.iv.next11 = add nuw nsw i64 %indvars.iv10, 1
  %exitcond13.not = icmp eq i64 %indvars.iv.next11, 5
  br i1 %exitcond13.not, label %63, label %85, !llvm.loop !248

_ZN2cv7optflow12_GLOBAL__N_111checkBoundsEiiNS_5Size_IiEE.exit.thread: ; preds = %6, %_ZNSt6vectorIN2cv7optflow14GPCPatchSampleESaIS2_EE9push_backERKS2_.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv5flann5IndexD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<unsigned long>::param_type", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !180
  %7 = load i64, ptr %2, align 8, !tbaa !178
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, 4294967295
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  %11 = trunc nuw i64 %8 to i32
  %12 = add nuw i32 %11, 1
  %13 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %14 = zext i32 %12 to i64
  %15 = mul i64 %13, %14
  %16 = trunc i64 %15 to i32
  %.not21 = icmp ult i32 %11, %16
  br i1 %.not21, label %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, label %17

17:                                               ; preds = %10
  %18 = xor i32 %11, -1
  %19 = urem i32 %18, %12
  %20 = icmp ugt i32 %19, %16
  br i1 %20, label %.lr.ph.i, label %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %21 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %22 = mul i64 %21, %14
  %23 = trunc i64 %22 to i32
  %24 = icmp ugt i32 %19, %23
  br i1 %24, label %.lr.ph.i, label %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, !llvm.loop !249

_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit: ; preds = %.lr.ph.i, %10, %17
  %.0.i = phi i64 [ %15, %10 ], [ %15, %17 ], [ %22, %.lr.ph.i ]
  %25 = lshr i64 %.0.i, 32
  br label %.loopexit

26:                                               ; preds = %3
  %.not = icmp eq i64 %8, 4294967295
  br i1 %.not, label %37, label %.preheader

.preheader:                                       ; preds = %26
  %27 = lshr i64 %8, 32
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %29

29:                                               ; preds = %.preheader, %29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #27
  store i64 0, ptr %4, align 8, !tbaa !178
  store i64 %27, ptr %28, align 8, !tbaa !180
  %30 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %31 = shl i64 %30, 32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #27
  %32 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %33 = add i64 %32, %31
  %34 = icmp ugt i64 %33, %8
  %35 = icmp ult i64 %33, %31
  %36 = or i1 %34, %35
  br i1 %36, label %29, label %.loopexit, !llvm.loop !250

37:                                               ; preds = %26
  %38 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  br label %.loopexit

.loopexit:                                        ; preds = %29, %37, %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit
  %.0 = phi i64 [ %25, %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit ], [ %38, %37 ], [ %33, %29 ]
  %39 = load i64, ptr %2, align 8, !tbaa !178
  %40 = add i64 %39, %.0
  ret i64 %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %3 = load i64, ptr %2, align 8, !tbaa !176
  %4 = icmp ugt i64 %3, 623
  br i1 %4, label %5, label %52

5:                                                ; preds = %1
  %.pre.i = load i64, ptr %0, align 8, !tbaa !164
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi i64 [ %.pre.i, %5 ], [ %12, %6 ]
  %.021.i = phi i64 [ 0, %5 ], [ %10, %6 ]
  %8 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %.021.i
  %9 = and i64 %7, -2147483648
  %10 = add nuw nsw i64 %.021.i, 1
  %11 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !164
  %13 = and i64 %12, 2147483646
  %14 = or disjoint i64 %13, %9
  %15 = add nuw nsw i64 %.021.i, 397
  %16 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !164
  %18 = lshr exact i64 %14, 1
  %19 = xor i64 %18, %17
  %20 = and i64 %12, 1
  %.not20.i = icmp eq i64 %20, 0
  %21 = select i1 %.not20.i, i64 0, i64 2567483615
  %22 = xor i64 %19, %21
  store i64 %22, ptr %8, align 8, !tbaa !164
  %exitcond.not.i = icmp eq i64 %10, 227
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %6, !llvm.loop !251

.preheader.preheader.i:                           ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %.pre24.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !164
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %23 = phi i64 [ %28, %.preheader.i ], [ %.pre24.i, %.preheader.preheader.i ]
  %.01822.i = phi i64 [ %26, %.preheader.i ], [ 227, %.preheader.preheader.i ]
  %24 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %.01822.i
  %25 = and i64 %23, -2147483648
  %26 = add nuw nsw i64 %.01822.i, 1
  %27 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !164
  %29 = and i64 %28, 2147483646
  %30 = or disjoint i64 %29, %25
  %31 = add nsw i64 %.01822.i, -227
  %32 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !164
  %34 = lshr exact i64 %30, 1
  %35 = xor i64 %34, %33
  %36 = and i64 %28, 1
  %.not19.i = icmp eq i64 %36, 0
  %37 = select i1 %.not19.i, i64 0, i64 2567483615
  %38 = xor i64 %35, %37
  store i64 %38, ptr %24, align 8, !tbaa !164
  %exitcond23.not.i = icmp eq i64 %26, 623
  br i1 %exitcond23.not.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, label %.preheader.i, !llvm.loop !252

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit: ; preds = %.preheader.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4984
  %40 = load i64, ptr %39, align 8, !tbaa !164
  %41 = and i64 %40, -2147483648
  %42 = load i64, ptr %0, align 8, !tbaa !164
  %43 = and i64 %42, 2147483646
  %44 = or disjoint i64 %43, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %46 = load i64, ptr %45, align 8, !tbaa !164
  %47 = lshr exact i64 %44, 1
  %48 = xor i64 %47, %46
  %49 = and i64 %42, 1
  %.not.i = icmp eq i64 %49, 0
  %50 = select i1 %.not.i, i64 0, i64 2567483615
  %51 = xor i64 %48, %50
  store i64 %51, ptr %39, align 8, !tbaa !164
  br label %52

52:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, %1
  %53 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit ], [ %3, %1 ]
  %54 = add nuw nsw i64 %53, 1
  store i64 %54, ptr %2, align 8, !tbaa !176
  %55 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %53
  %56 = load i64, ptr %55, align 8, !tbaa !164
  %57 = lshr i64 %56, 11
  %58 = and i64 %57, 4294967295
  %59 = xor i64 %58, %56
  %60 = shl i64 %59, 7
  %61 = and i64 %60, 2636928640
  %62 = xor i64 %61, %59
  %63 = shl i64 %62, 15
  %64 = and i64 %63, 4022730752
  %65 = xor i64 %64, %62
  %66 = lshr i64 %65, 18
  %67 = xor i64 %66, %65
  ret i64 %67
}

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #10

declare void @_ZN2cv5flann17KDTreeIndexParamsC1Ei(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #10

declare void @_ZN2cv5flann12SearchParamsC1Eifb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, float noundef, i1 noundef zeroext) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN2cv5flann11IndexParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv7optflow14GPCPatchSampleESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(432) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = load ptr, ptr %0, align 8, !tbaa !102
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775728
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv7optflow14GPCPatchSampleESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #28
  unreachable

_ZNKSt6vectorIN2cv7optflow14GPCPatchSampleESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 432
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 21350398233460129)
  %16 = select i1 %14, i64 21350398233460129, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 432
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #30
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %21, ptr noundef nonnull align 8 dereferenceable(144) %2, i64 144, i1 false), !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 8 dereferenceable(144) %23, i64 144, i1 false), !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 288
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 288
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %24, ptr noundef nonnull align 8 dereferenceable(144) %25, i64 144, i1 false), !tbaa !3
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv7optflow14GPCPatchSampleES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv7optflow14GPCPatchSampleESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN2cv7optflow14GPCPatchSampleEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %43, %_ZSt10_ConstructIN2cv7optflow14GPCPatchSampleEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv7optflow14GPCPatchSampleESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %42, %_ZSt10_ConstructIN2cv7optflow14GPCPatchSampleEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv7optflow14GPCPatchSampleESaIS2_EE12_M_check_lenEmPKc.exit ]
  br label %26

26:                                               ; preds = %26, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, %26 ], [ 0, %.preheader.i.i.i.i.i ]
  %27 = getelementptr inbounds nuw double, ptr %.01214.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i
  %28 = load double, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw [18 x double], ptr %.015.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i
  store double %28, ptr %29, align 8, !tbaa !3
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, 18
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN2cv7optflow18GPCPatchDescriptorC2ERKS1_.exit.i.i.i.i.i.i.i, label %26, !llvm.loop !224

_ZN2cv7optflow18GPCPatchDescriptorC2ERKS1_.exit.i.i.i.i.i.i.i: ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 144
  %31 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 144
  br label %32

32:                                               ; preds = %32, %_ZN2cv7optflow18GPCPatchDescriptorC2ERKS1_.exit.i.i.i.i.i.i.i
  %indvars.iv.i.i.i4.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN2cv7optflow18GPCPatchDescriptorC2ERKS1_.exit.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i5.i.i.i.i.i.i.i, %32 ]
  %33 = getelementptr inbounds nuw double, ptr %31, i64 %indvars.iv.i.i.i4.i.i.i.i.i.i.i
  %34 = load double, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw [18 x double], ptr %30, i64 0, i64 %indvars.iv.i.i.i4.i.i.i.i.i.i.i
  store double %34, ptr %35, align 8, !tbaa !3
  %indvars.iv.next.i.i.i5.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i4.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i6.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i5.i.i.i.i.i.i.i, 18
  br i1 %exitcond.not.i.i.i6.i.i.i.i.i.i.i, label %_ZN2cv7optflow18GPCPatchDescriptorC2ERKS1_.exit7.i.i.i.i.i.i.i, label %32, !llvm.loop !224

_ZN2cv7optflow18GPCPatchDescriptorC2ERKS1_.exit7.i.i.i.i.i.i.i: ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 288
  %37 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 288
  br label %38

38:                                               ; preds = %38, %_ZN2cv7optflow18GPCPatchDescriptorC2ERKS1_.exit7.i.i.i.i.i.i.i
  %indvars.iv.i.i.i8.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN2cv7optflow18GPCPatchDescriptorC2ERKS1_.exit7.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i9.i.i.i.i.i.i.i, %38 ]
  %39 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv.i.i.i8.i.i.i.i.i.i.i
  %40 = load double, ptr %39, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw [18 x double], ptr %36, i64 0, i64 %indvars.iv.i.i.i8.i.i.i.i.i.i.i
  store double %40, ptr %41, align 8, !tbaa !3
  %indvars.iv.next.i.i.i9.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i8.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i10.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i9.i.i.i.i.i.i.i, 18
  br i1 %exitcond.not.i.i.i10.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv7optflow14GPCPatchSampleEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %38, !llvm.loop !224

_ZSt10_ConstructIN2cv7optflow14GPCPatchSampleEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 432
  %43 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 432
  %.not.i.i.i.i.i = icmp eq ptr %42, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv7optflow14GPCPatchSampleES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !253

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv7optflow14GPCPatchSampleES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN2cv7optflow14GPCPatchSampleEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNKSt6vectorIN2cv7optflow14GPCPatchSampleESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv7optflow14GPCPatchSampleESaIS2_EE12_M_check_lenEmPKc.exit ], [ %43, %_ZSt10_ConstructIN2cv7optflow14GPCPatchSampleEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 432
  %.not13.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not13.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv7optflow14GPCPatchSampleES3_SaIS2_EET0_T_S6_S5_RT1_.exit46, label %.preheader.i.i.i.i.i29

.preheader.i.i.i.i.i29:                           ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv7optflow14GPCPatchSampleES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %_ZSt10_ConstructIN2cv7optflow14GPCPatchSampleEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i43
  %.015.i.i.i.i.i30 = phi ptr [ %62, %_ZSt10_ConstructIN2cv7optflow14GPCPatchSampleEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i43 ], [ %44, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv7optflow14GPCPatchSampleES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.01214.i.i.i.i.i31 = phi ptr [ %61, %_ZSt10_ConstructIN2cv7optflow14GPCPatchSampleEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i43 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv7optflow14GPCPatchSampleES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  br label %45

45:                                               ; preds = %45, %.preheader.i.i.i.i.i29
  %indvars.iv.i.i.i.i.i.i.i.i.i.i32 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i33, %45 ], [ 0, %.preheader.i.i.i.i.i29 ]
  %46 = getelementptr inbounds nuw double, ptr %.01214.i.i.i.i.i31, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i32
  %47 = load double, ptr %46, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw [18 x double], ptr %.015.i.i.i.i.i30, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i32
  store double %47, ptr %48, align 8, !tbaa !3
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i33 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i32, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i34 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i33, 18
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i34, label %_ZN2cv7optflow18GPCPatchDescriptorC2ERKS1_.exit.i.i.i.i.i.i.i35, label %45, !llvm.loop !224

_ZN2cv7optflow18GPCPatchDescriptorC2ERKS1_.exit.i.i.i.i.i.i.i35: ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 144
  %50 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 144
  br label %51

51:                                               ; preds = %51, %_ZN2cv7optflow18GPCPatchDescriptorC2ERKS1_.exit.i.i.i.i.i.i.i35
  %indvars.iv.i.i.i4.i.i.i.i.i.i.i36 = phi i64 [ 0, %_ZN2cv7optflow18GPCPatchDescriptorC2ERKS1_.exit.i.i.i.i.i.i.i35 ], [ %indvars.iv.next.i.i.i5.i.i.i.i.i.i.i37, %51 ]
  %52 = getelementptr inbounds nuw double, ptr %50, i64 %indvars.iv.i.i.i4.i.i.i.i.i.i.i36
  %53 = load double, ptr %52, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw [18 x double], ptr %49, i64 0, i64 %indvars.iv.i.i.i4.i.i.i.i.i.i.i36
  store double %53, ptr %54, align 8, !tbaa !3
  %indvars.iv.next.i.i.i5.i.i.i.i.i.i.i37 = add nuw nsw i64 %indvars.iv.i.i.i4.i.i.i.i.i.i.i36, 1
  %exitcond.not.i.i.i6.i.i.i.i.i.i.i38 = icmp eq i64 %indvars.iv.next.i.i.i5.i.i.i.i.i.i.i37, 18
  br i1 %exitcond.not.i.i.i6.i.i.i.i.i.i.i38, label %_ZN2cv7optflow18GPCPatchDescriptorC2ERKS1_.exit7.i.i.i.i.i.i.i39, label %51, !llvm.loop !224

_ZN2cv7optflow18GPCPatchDescriptorC2ERKS1_.exit7.i.i.i.i.i.i.i39: ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 288
  %56 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 288
  br label %57

57:                                               ; preds = %57, %_ZN2cv7optflow18GPCPatchDescriptorC2ERKS1_.exit7.i.i.i.i.i.i.i39
  %indvars.iv.i.i.i8.i.i.i.i.i.i.i40 = phi i64 [ 0, %_ZN2cv7optflow18GPCPatchDescriptorC2ERKS1_.exit7.i.i.i.i.i.i.i39 ], [ %indvars.iv.next.i.i.i9.i.i.i.i.i.i.i41, %57 ]
  %58 = getelementptr inbounds nuw double, ptr %56, i64 %indvars.iv.i.i.i8.i.i.i.i.i.i.i40
  %59 = load double, ptr %58, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw [18 x double], ptr %55, i64 0, i64 %indvars.iv.i.i.i8.i.i.i.i.i.i.i40
  store double %59, ptr %60, align 8, !tbaa !3
  %indvars.iv.next.i.i.i9.i.i.i.i.i.i.i41 = add nuw nsw i64 %indvars.iv.i.i.i8.i.i.i.i.i.i.i40, 1
  %exitcond.not.i.i.i10.i.i.i.i.i.i.i42 = icmp eq i64 %indvars.iv.next.i.i.i9.i.i.i.i.i.i.i41, 18
  br i1 %exitcond.not.i.i.i10.i.i.i.i.i.i.i42, label %_ZSt10_ConstructIN2cv7optflow14GPCPatchSampleEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i43, label %57, !llvm.loop !224

_ZSt10_ConstructIN2cv7optflow14GPCPatchSampleEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i43: ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 432
  %62 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 432
  %.not.i.i.i.i.i44 = icmp eq ptr %61, %5
  br i1 %.not.i.i.i.i.i44, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv7optflow14GPCPatchSampleES3_SaIS2_EET0_T_S6_S5_RT1_.exit46, label %.preheader.i.i.i.i.i29, !llvm.loop !253

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv7optflow14GPCPatchSampleES3_SaIS2_EET0_T_S6_S5_RT1_.exit46: ; preds = %_ZSt10_ConstructIN2cv7optflow14GPCPatchSampleEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i43, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv7optflow14GPCPatchSampleES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i45 = phi ptr [ %44, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv7optflow14GPCPatchSampleES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %62, %_ZSt10_ConstructIN2cv7optflow14GPCPatchSampleEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i43 ]
  %.not.i47 = icmp eq ptr %6, null
  br i1 %.not.i47, label %_ZNSt12_Vector_baseIN2cv7optflow14GPCPatchSampleESaIS2_EE13_M_deallocateEPS2_m.exit, label %63

63:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv7optflow14GPCPatchSampleES3_SaIS2_EET0_T_S6_S5_RT1_.exit46
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseIN2cv7optflow14GPCPatchSampleESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv7optflow14GPCPatchSampleESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv7optflow14GPCPatchSampleES3_SaIS2_EET0_T_S6_S5_RT1_.exit46, %63
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !102
  store ptr %.0.lcssa.i.i.i.i.i45, ptr %4, align 8, !tbaa !101
  %65 = getelementptr inbounds nuw %"struct.cv::optflow::GPCPatchSample", ptr %20, i64 %16
  store ptr %65, ptr %64, align 8, !tbaa !247
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !107
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !23
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #10

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #10

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #10

declare void @_ZN2cv11writeScalarERNS_11FileStorageEd(ptr noundef nonnull align 8 dereferenceable(64), double noundef) local_unnamed_addr #10

declare void @_ZN2cv11writeScalarERNS_11FileStorageEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

declare void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #10

declare void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = load ptr, ptr %0, align 8, !tbaa !60
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 160
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !103
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 160
  %16 = icmp ult i64 %10, 57646075230342349
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 57646075230342348, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not37 = icmp ult i64 %15, %1
  br i1 %.not37, label %20, label %_ZSt27__uninitialized_default_n_aIPN2cv7optflow7GPCTree4NodeEmS3_ET_S5_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN2cv7optflow7GPCTree4NodeEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 160
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !59
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #28
  unreachable

_ZNKSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 57646075230342348)
  %25 = mul nuw nsw i64 %24, 160
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #30
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 160
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not13.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv7optflow7GPCTree4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE12_M_check_lenEmPKc.exit, %33
  %.015.i.i.i.i.i = phi ptr [ %37, %33 ], [ %26, %_ZNKSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %36, %33 ], [ %6, %_ZNKSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE12_M_check_lenEmPKc.exit ]
  br label %29

29:                                               ; preds = %29, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %29 ], [ 0, %.preheader.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw double, ptr %.01214.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %31 = load double, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw [18 x double], ptr %.015.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store double %31, ptr %32, align 8, !tbaa !3
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 18
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %33, label %29, !llvm.loop !224

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 144
  %35 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 160
  %37 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 160
  %.not.i.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv7optflow7GPCTree4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !254

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv7optflow7GPCTree4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %33, %_ZNKSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE12_M_check_lenEmPKc.exit
  %.not.i45 = icmp eq ptr %6, null
  br i1 %.not.i45, label %_ZNSt12_Vector_baseIN2cv7optflow7GPCTree4NodeESaIS3_EE13_M_deallocateEPS3_m.exit46, label %38

38:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv7optflow7GPCTree4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseIN2cv7optflow7GPCTree4NodeESaIS3_EE13_M_deallocateEPS3_m.exit46

_ZNSt12_Vector_baseIN2cv7optflow7GPCTree4NodeESaIS3_EE13_M_deallocateEPS3_m.exit46: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv7optflow7GPCTree4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw %"struct.cv::optflow::GPCTree::Node", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw %"struct.cv::optflow::GPCTree::Node", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8, !tbaa !103
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv7optflow7GPCTree4NodeEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv7optflow7GPCTree4NodeESaIS3_EE13_M_deallocateEPS3_m.exit46, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #2 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %5 = icmp ult ptr %1, %2
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %.fr = freeze i64 %8
  %9 = ashr i64 %.fr, 3
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %9, 2
  %13 = and i64 %.fr, 8
  %14 = icmp eq i64 %13, 0
  %15 = add nsw i64 %9, -2
  %16 = ashr exact i64 %15, 1
  br i1 %12, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %17 = or disjoint i64 %15, 1
  %18 = getelementptr inbounds nuw double, ptr %0, i64 %17
  %19 = getelementptr inbounds double, ptr %0, i64 %16
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %43
  %.sroa.0.011.us = phi ptr [ %44, %43 ], [ %1, %.lr.ph.split.us.preheader ]
  %20 = load double, ptr %.sroa.0.011.us, align 8, !tbaa !3
  %21 = load double, ptr %0, align 8, !tbaa !3
  %22 = fcmp olt double %20, %21
  br i1 %22, label %.lr.ph.i.i.preheader.us, label %43

.lr.ph.i.i.preheader.us:                          ; preds = %.lr.ph.split.us
  store double %21, ptr %.sroa.0.011.us, align 8, !tbaa !3
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.preheader.us, %.lr.ph.i.i.us
  %.034.i.i.us = phi i64 [ %spec.select.i.i.us, %.lr.ph.i.i.us ], [ 0, %.lr.ph.i.i.preheader.us ]
  %23 = shl i64 %.034.i.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds double, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds double, ptr %0, i64 %26
  %28 = load double, ptr %25, align 8, !tbaa !3
  %29 = load double, ptr %27, align 8, !tbaa !3
  %30 = fcmp olt double %28, %29
  %spec.select.i.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds double, ptr %0, i64 %spec.select.i.i.us
  %32 = load double, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds double, ptr %0, i64 %.034.i.i.us
  store double %32, ptr %33, align 8, !tbaa !3
  %34 = icmp slt i64 %spec.select.i.i.us, %11
  br i1 %34, label %.lr.ph.i.i.us, label %._crit_edge.i.i.loopexit.us, !llvm.loop !255

35:                                               ; preds = %._crit_edge.i.i.loopexit.us
  %.not.i.us = icmp eq i64 %spec.select.i.i.us, 0
  br i1 %.not.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, label %.lr.ph.i.i.i.us.preheader

.thread.i.us:                                     ; preds = %._crit_edge.i.i.loopexit.us
  %36 = load double, ptr %18, align 8, !tbaa !3
  store double %36, ptr %19, align 8, !tbaa !3
  br label %.lr.ph.i.i.i.us.preheader

.lr.ph.i.i.i.us.preheader:                        ; preds = %.thread.i.us, %35
  %.019.i.i.i.us.ph = phi i64 [ %spec.select.i.i.us, %35 ], [ %17, %.thread.i.us ]
  br label %.lr.ph.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %.lr.ph.i.i.i.us.preheader, %40
  %.019.i.i.i.us = phi i64 [ %.0920.i.i56.i.us, %40 ], [ %.019.i.i.i.us.ph, %.lr.ph.i.i.i.us.preheader ]
  %.0920.in.i.i.i.us = add nsw i64 %.019.i.i.i.us, -1
  %.0920.i.i56.i.us = lshr i64 %.0920.in.i.i.i.us, 1
  %37 = getelementptr inbounds nuw double, ptr %0, i64 %.0920.i.i56.i.us
  %38 = load double, ptr %37, align 8, !tbaa !3
  %39 = fcmp olt double %38, %20
  br i1 %39, label %40, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us

40:                                               ; preds = %.lr.ph.i.i.i.us
  %41 = getelementptr inbounds double, ptr %0, i64 %.019.i.i.i.us
  store double %38, ptr %41, align 8, !tbaa !3
  %.not7.i.us = icmp ult i64 %.0920.in.i.i.i.us, 2
  br i1 %.not7.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, label %.lr.ph.i.i.i.us, !llvm.loop !256

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us: ; preds = %.lr.ph.i.i.i.us, %40, %35
  %.0.lcssa.i.i.i.us = phi i64 [ 0, %35 ], [ %.019.i.i.i.us, %.lr.ph.i.i.i.us ], [ 0, %40 ]
  %42 = getelementptr inbounds double, ptr %0, i64 %.0.lcssa.i.i.i.us
  store double %20, ptr %42, align 8, !tbaa !3
  br label %43

43:                                               ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, %.lr.ph.split.us
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us, i64 8
  %45 = icmp ult ptr %44, %2
  br i1 %45, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !257

._crit_edge.i.i.loopexit.us:                      ; preds = %.lr.ph.i.i.us
  %46 = icmp eq i64 %spec.select.i.i.us, %16
  %or.cond = select i1 %14, i1 %46, i1 false
  br i1 %or.cond, label %.thread.i.us, label %35

.lr.ph.split:                                     ; preds = %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %14, label %.lr.ph.split.split.us, label %.lr.ph.split.split.preheader

.lr.ph.split.split.preheader:                     ; preds = %.lr.ph.split
  %.pre = load double, ptr %0, align 8, !tbaa !3
  br label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %48 = icmp eq i64 %15, 0
  br i1 %48, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split.preheader

.lr.ph.split.split.us.split.preheader:            ; preds = %.lr.ph.split.split.us
  %.pre31 = load double, ptr %0, align 8, !tbaa !3
  br label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %55
  %.sroa.0.011.us12.us = phi ptr [ %56, %55 ], [ %1, %.lr.ph.split.split.us ]
  %49 = load double, ptr %.sroa.0.011.us12.us, align 8, !tbaa !3
  %50 = load double, ptr %0, align 8, !tbaa !3
  %51 = fcmp olt double %49, %50
  br i1 %51, label %._crit_edge.i.i.us13.us, label %55

._crit_edge.i.i.us13.us:                          ; preds = %.lr.ph.split.split.us.split.us
  store double %50, ptr %.sroa.0.011.us12.us, align 8, !tbaa !3
  %52 = load double, ptr %47, align 8, !tbaa !3
  store double %52, ptr %0, align 8, !tbaa !3
  %53 = fcmp uge double %52, %49
  %.0.lcssa.i.i.i.ph.us23.us = zext i1 %53 to i64
  %54 = getelementptr inbounds nuw double, ptr %0, i64 %.0.lcssa.i.i.i.ph.us23.us
  store double %49, ptr %54, align 8, !tbaa !3
  br label %55

55:                                               ; preds = %._crit_edge.i.i.us13.us, %.lr.ph.split.split.us.split.us
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us12.us, i64 8
  %57 = icmp ult ptr %56, %2
  br i1 %57, label %.lr.ph.split.split.us.split.us, label %._crit_edge, !llvm.loop !257

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us.split.preheader, %61
  %58 = phi double [ %62, %61 ], [ %.pre31, %.lr.ph.split.split.us.split.preheader ]
  %.sroa.0.011.us12 = phi ptr [ %63, %61 ], [ %1, %.lr.ph.split.split.us.split.preheader ]
  %59 = load double, ptr %.sroa.0.011.us12, align 8, !tbaa !3
  %60 = fcmp olt double %59, %58
  br i1 %60, label %._crit_edge.i.i.us13, label %61

._crit_edge.i.i.us13:                             ; preds = %.lr.ph.split.split.us.split
  store double %58, ptr %.sroa.0.011.us12, align 8, !tbaa !3
  store double %59, ptr %0, align 8, !tbaa !3
  br label %61

61:                                               ; preds = %._crit_edge.i.i.us13, %.lr.ph.split.split.us.split
  %62 = phi double [ %59, %._crit_edge.i.i.us13 ], [ %58, %.lr.ph.split.split.us.split ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us12, i64 8
  %64 = icmp ult ptr %63, %2
  br i1 %64, label %.lr.ph.split.split.us.split, label %._crit_edge, !llvm.loop !257

._crit_edge:                                      ; preds = %68, %61, %55, %43, %3
  ret void

.lr.ph.split.split:                               ; preds = %.lr.ph.split.split.preheader, %68
  %65 = phi double [ %69, %68 ], [ %.pre, %.lr.ph.split.split.preheader ]
  %.sroa.0.011 = phi ptr [ %70, %68 ], [ %1, %.lr.ph.split.split.preheader ]
  %66 = load double, ptr %.sroa.0.011, align 8, !tbaa !3
  %67 = fcmp olt double %66, %65
  br i1 %67, label %._crit_edge.i.i, label %68

._crit_edge.i.i:                                  ; preds = %.lr.ph.split.split
  store double %65, ptr %.sroa.0.011, align 8, !tbaa !3
  store double %66, ptr %0, align 8, !tbaa !3
  br label %68

68:                                               ; preds = %.lr.ph.split.split, %._crit_edge.i.i
  %69 = phi double [ %65, %.lr.ph.split.split ], [ %66, %._crit_edge.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.011, i64 8
  %71 = icmp ult ptr %70, %2
  br i1 %71, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !257
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #2 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 3
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %.fr, 8
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds double, ptr %0, i64 %17
  %19 = getelementptr inbounds nuw double, ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.07.us = phi i64 [ %43, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds double, ptr %0, i64 %.07.us
  %21 = load double, ptr %20, align 8, !tbaa !3
  %22 = icmp slt i64 %.07.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.034.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.07.us, %.split.us ]
  %23 = shl i64 %.034.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds double, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds double, ptr %0, i64 %26
  %28 = load double, ptr %25, align 8, !tbaa !3
  %29 = load double, ptr %27, align 8, !tbaa !3
  %30 = fcmp olt double %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds double, ptr %0, i64 %spec.select.i.us
  %32 = load double, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds double, ptr %0, i64 %.034.i.us
  store double %32, ptr %33, align 8, !tbaa !3
  %34 = icmp slt i64 %spec.select.i.us, %13
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !255

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %35 = icmp sgt i64 %spec.select.i.us, %.07.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %36 = getelementptr inbounds double, ptr %0, i64 %.0920.i.i.us
  %37 = load double, ptr %36, align 8, !tbaa !3
  %38 = fcmp olt double %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds double, ptr %0, i64 %.019.i.i.us
  store double %37, ptr %40, align 8, !tbaa !3
  %41 = icmp sgt i64 %.0920.i.i.us, %.07.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !256

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.07.us, %.split.us ], [ %.0920.i.i.us, %39 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %42 = getelementptr inbounds double, ptr %0, i64 %.0.lcssa.i.i.us
  store double %21, ptr %42, align 8, !tbaa !3
  %.not.us = icmp eq i64 %.07.us, 0
  %43 = add nsw i64 %.07.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !258

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.07 = phi i64 [ %71, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds double, ptr %0, i64 %.07
  %45 = load double, ptr %44, align 8, !tbaa !3
  %46 = icmp slt i64 %.07, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.034.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.07, %.split ]
  %47 = shl i64 %.034.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds double, ptr %0, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds double, ptr %0, i64 %50
  %52 = load double, ptr %49, align 8, !tbaa !3
  %53 = load double, ptr %51, align 8, !tbaa !3
  %54 = fcmp olt double %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr inbounds double, ptr %0, i64 %spec.select.i
  %56 = load double, ptr %55, align 8, !tbaa !3
  %57 = getelementptr inbounds double, ptr %0, i64 %.034.i
  store double %56, ptr %57, align 8, !tbaa !3
  %58 = icmp slt i64 %spec.select.i, %13
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !255

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.07, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %59 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %59, label %60, label %62

60:                                               ; preds = %._crit_edge.i
  %61 = load double, ptr %18, align 8, !tbaa !3
  store double %61, ptr %19, align 8, !tbaa !3
  br label %62

62:                                               ; preds = %60, %._crit_edge.i
  %.1.i = phi i64 [ %17, %60 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %63 = icmp sgt i64 %.1.i, %.07
  br i1 %63, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %62, %67
  %.019.i.i = phi i64 [ %.0920.i.i, %67 ], [ %.1.i, %62 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %64 = getelementptr inbounds double, ptr %0, i64 %.0920.i.i
  %65 = load double, ptr %64, align 8, !tbaa !3
  %66 = fcmp olt double %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds double, ptr %0, i64 %.019.i.i
  store double %65, ptr %68, align 8, !tbaa !3
  %69 = icmp sgt i64 %.0920.i.i, %.07
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !256

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.0.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.0920.i.i, %67 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds double, ptr %0, i64 %.0.lcssa.i.i
  store double %45, ptr %70, align 8, !tbaa !3
  %.not = icmp eq i64 %.07, 0
  %71 = add nsw i64 %.07, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !258

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8internal14VecReaderProxyINS_7optflow7GPCTree4NodeELi0EEclERSt6vectorIS4_SaIS4_EEm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::FileNode", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !118
  %6 = tail call noundef i64 @_ZNK2cv16FileNodeIterator9remainingEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %6, i64 %2)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = load ptr, ptr %1, align 8, !tbaa !60
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 160
  %14 = icmp ugt i64 %.sroa.speculated, %13
  br i1 %14, label %_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE6resizeEm.exit.thread, label %16

_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE6resizeEm.exit.thread: ; preds = %3
  %15 = sub nuw i64 %.sroa.speculated, %13
  tail call void @_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %15)
  br label %.lr.ph.preheader

16:                                               ; preds = %3
  %17 = icmp ult i64 %.sroa.speculated, %13
  br i1 %17, label %18, label %_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE6resizeEm.exit

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw %"struct.cv::optflow::GPCTree::Node", ptr %9, i64 %.sroa.speculated
  %.not.i.i = icmp eq ptr %8, %19
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE6resizeEm.exit, label %20

20:                                               ; preds = %18
  store ptr %19, ptr %7, align 8, !tbaa !59
  br label %_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE6resizeEm.exit

_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE6resizeEm.exit: ; preds = %16, %18, %20
  %.not = icmp eq i64 %.sroa.speculated, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE6resizeEm.exit.thread, %_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE6resizeEm.exit
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE6resizeEm.exit
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.09 = phi i64 [ %24, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #27
  %21 = load ptr, ptr %0, align 8, !tbaa !118
  call void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %21)
  %22 = load ptr, ptr %1, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %"struct.cv::optflow::GPCTree::Node", ptr %22, i64 %.09
  call void @_ZN2cv4readERKNS_8FileNodeERNS_7optflow7GPCTree4NodeES5_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(160) %23, ptr nonnull poison)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #27
  %24 = add nuw i64 %.09, 1
  %25 = load ptr, ptr %0, align 8, !tbaa !118
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
  %exitcond.not = icmp eq i64 %24, %.sroa.speculated
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !259
}

declare noundef i64 @_ZNK2cv16FileNodeIterator9remainingEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv7optflow18GPCTrainingSamplesELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !132
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !134
  %11 = load ptr, ptr %3, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !107
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !260

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18GPCTrainingSamplesESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18GPCTrainingSamplesESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv7optflow18GPCTrainingSamplesEEEvRS0_PT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv7optflow18GPCTrainingSamplesEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv7optflow18GPCTrainingSamplesEEEvRS0_PT_.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18GPCTrainingSamplesESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow18GPCTrainingSamplesESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18GPCTrainingSamplesESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !261
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !107
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr %0, ptr %1, ptr %2, i64 noundef %3) local_unnamed_addr #2 comdat {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %9 = icmp sgt i64 %8, 3
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %10 = phi i64 [ %57, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ], [ %8, %4 ]
  %.024 = phi i64 [ %17, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ], [ %3, %4 ]
  %.sroa.015.023 = phi ptr [ %.sroa.010.1.i.i..sroa.015.0, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ], [ %0, %4 ]
  %.sroa.012.022 = phi ptr [ %.sroa.012.0..sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ], [ %2, %4 ]
  %11 = icmp eq i64 %.024, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(ptr %.sroa.015.023, ptr nonnull %13, ptr %.sroa.012.022)
  %14 = load float, ptr %.sroa.015.023, align 4, !tbaa !151
  %15 = load float, ptr %1, align 4, !tbaa !151
  store float %15, ptr %.sroa.015.023, align 4, !tbaa !151
  store float %14, ptr %1, align 4, !tbaa !151
  br label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit

16:                                               ; preds = %.lr.ph
  %17 = add nsw i64 %.024, -1
  %18 = lshr i64 %10, 1
  %19 = getelementptr inbounds nuw float, ptr %.sroa.015.023, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.015.023, i64 4
  %21 = getelementptr inbounds i8, ptr %.sroa.012.022, i64 -4
  %22 = load float, ptr %20, align 4, !tbaa !151
  %23 = load float, ptr %19, align 4, !tbaa !151
  %24 = fcmp olt float %22, %23
  %25 = load float, ptr %21, align 4, !tbaa !151
  br i1 %24, label %26, label %35

26:                                               ; preds = %16
  %27 = fcmp olt float %23, %25
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = load float, ptr %.sroa.015.023, align 4, !tbaa !151
  store float %23, ptr %.sroa.015.023, align 4, !tbaa !151
  store float %29, ptr %19, align 4, !tbaa !151
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

30:                                               ; preds = %26
  %31 = fcmp olt float %22, %25
  %32 = load float, ptr %.sroa.015.023, align 4, !tbaa !151
  br i1 %31, label %33, label %34

33:                                               ; preds = %30
  store float %25, ptr %.sroa.015.023, align 4, !tbaa !151
  store float %32, ptr %21, align 4, !tbaa !151
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

34:                                               ; preds = %30
  store float %22, ptr %.sroa.015.023, align 4, !tbaa !151
  store float %32, ptr %20, align 4, !tbaa !151
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

35:                                               ; preds = %16
  %36 = fcmp olt float %22, %25
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = load float, ptr %.sroa.015.023, align 4, !tbaa !151
  store float %22, ptr %.sroa.015.023, align 4, !tbaa !151
  store float %38, ptr %20, align 4, !tbaa !151
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

39:                                               ; preds = %35
  %40 = fcmp olt float %23, %25
  %41 = load float, ptr %.sroa.015.023, align 4, !tbaa !151
  br i1 %40, label %42, label %43

42:                                               ; preds = %39
  store float %25, ptr %.sroa.015.023, align 4, !tbaa !151
  store float %41, ptr %21, align 4, !tbaa !151
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

43:                                               ; preds = %39
  store float %23, ptr %.sroa.015.023, align 4, !tbaa !151
  store float %41, ptr %19, align 4, !tbaa !151
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader: ; preds = %43, %42, %37, %34, %33, %28
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader, %53
  %.sroa.010.0.i.i = phi ptr [ %48, %53 ], [ %20, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %53 ], [ %.sroa.012.022, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %44 = load float, ptr %.sroa.015.023, align 4, !tbaa !151
  br label %45

45:                                               ; preds = %45, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i ], [ %48, %45 ]
  %46 = load float, ptr %.sroa.010.1.i.i, align 4, !tbaa !151
  %47 = fcmp olt float %46, %44
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 4
  br i1 %47, label %45, label %.preheader.i.i, !llvm.loop !263

.preheader.i.i:                                   ; preds = %45, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %45 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %49 = load float, ptr %.sroa.0.1.i.i, align 4, !tbaa !151
  %50 = fcmp olt float %44, %49
  br i1 %50, label %.preheader.i.i, label %51, !llvm.loop !264

51:                                               ; preds = %.preheader.i.i
  %52 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %52, label %53, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

53:                                               ; preds = %51
  store float %49, ptr %.sroa.010.1.i.i, align 4, !tbaa !151
  store float %46, ptr %.sroa.0.1.i.i, align 4, !tbaa !151
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !265

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %51
  %.not = icmp ugt ptr %.sroa.010.1.i.i, %1
  %.sroa.012.0..sroa.010.1.i.i = select i1 %.not, ptr %.sroa.010.1.i.i, ptr %.sroa.012.022
  %.sroa.010.1.i.i..sroa.015.0 = select i1 %.not, ptr %.sroa.015.023, ptr %.sroa.010.1.i.i
  %54 = ptrtoint ptr %.sroa.012.0..sroa.010.1.i.i to i64
  %55 = ptrtoint ptr %.sroa.010.1.i.i..sroa.015.0 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 2
  %58 = icmp sgt i64 %57, 3
  br i1 %58, label %.lr.ph, label %._crit_edge, !llvm.loop !266

._crit_edge:                                      ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %4
  %.sroa.012.0.lcssa = phi ptr [ %2, %4 ], [ %.sroa.012.0..sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %.sroa.015.0.lcssa = phi ptr [ %0, %4 ], [ %.sroa.010.1.i.i..sroa.015.0, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %.lcssa18 = phi i64 [ %6, %4 ], [ %55, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %59 = icmp eq ptr %.sroa.015.0.lcssa, %.sroa.012.0.lcssa
  %.sroa.0.015.i = getelementptr inbounds nuw i8, ptr %.sroa.015.0.lcssa, i64 4
  %.not16.i = icmp eq ptr %.sroa.0.015.i, %.sroa.012.0.lcssa
  %or.cond = select i1 %59, i1 true, i1 %.not16.i
  br i1 %or.cond, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i
  %.sroa.0.018.i = phi ptr [ %.sroa.0.0.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i ], [ %.sroa.0.015.i, %._crit_edge ]
  %.pn17.i = phi ptr [ %.sroa.0.018.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i ], [ %.sroa.015.0.lcssa, %._crit_edge ]
  %60 = load float, ptr %.sroa.0.018.i, align 4, !tbaa !151
  %61 = load float, ptr %.sroa.015.0.lcssa, align 4, !tbaa !151
  %62 = fcmp olt float %60, %61
  br i1 %62, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i, label %69

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i: ; preds = %.lr.ph.i
  %63 = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 8
  %64 = ptrtoint ptr %.sroa.0.018.i to i64
  %65 = sub i64 %64, %.lcssa18
  %66 = ashr exact i64 %65, 2
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds float, ptr %63, i64 %67
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %68, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.015.0.lcssa, i64 %65, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

69:                                               ; preds = %.lr.ph.i
  %70 = load float, ptr %.pn17.i, align 4, !tbaa !151
  %71 = fcmp olt float %60, %70
  br i1 %71, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %69, %.lr.ph.i.i
  %72 = phi float [ %73, %.lr.ph.i.i ], [ %70, %69 ]
  %.sroa.0.09.i.i = phi ptr [ %.sroa.0.0.i.i10, %.lr.ph.i.i ], [ %.pn17.i, %69 ]
  %.sroa.04.08.i.i = phi ptr [ %.sroa.0.09.i.i, %.lr.ph.i.i ], [ %.sroa.0.018.i, %69 ]
  store float %72, ptr %.sroa.04.08.i.i, align 4, !tbaa !151
  %.sroa.0.0.i.i10 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i, i64 -4
  %73 = load float, ptr %.sroa.0.0.i.i10, align 4, !tbaa !151
  %74 = fcmp olt float %60, %73
  br i1 %74, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !267

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %69, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i
  %.sink.i = phi ptr [ %.sroa.015.0.lcssa, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i ], [ %.sroa.0.018.i, %69 ], [ %.sroa.0.09.i.i, %.lr.ph.i.i ]
  store float %60, ptr %.sink.i, align 4, !tbaa !151
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i, i64 4
  %.not.i = icmp eq ptr %.sroa.0.0.i, %.sroa.012.0.lcssa
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i, !llvm.loop !268

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %._crit_edge, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #2 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %5 = icmp ult ptr %1, %2
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %.fr = freeze i64 %8
  %9 = ashr i64 %.fr, 2
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %9, 2
  %13 = and i64 %.fr, 4
  %14 = icmp eq i64 %13, 0
  %15 = add nsw i64 %9, -2
  %16 = ashr exact i64 %15, 1
  br i1 %12, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %17 = or disjoint i64 %15, 1
  %18 = getelementptr inbounds nuw float, ptr %0, i64 %17
  %19 = getelementptr inbounds float, ptr %0, i64 %16
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %43
  %.sroa.0.011.us = phi ptr [ %44, %43 ], [ %1, %.lr.ph.split.us.preheader ]
  %20 = load float, ptr %.sroa.0.011.us, align 4, !tbaa !151
  %21 = load float, ptr %0, align 4, !tbaa !151
  %22 = fcmp olt float %20, %21
  br i1 %22, label %.lr.ph.i.i.preheader.us, label %43

.lr.ph.i.i.preheader.us:                          ; preds = %.lr.ph.split.us
  store float %21, ptr %.sroa.0.011.us, align 4, !tbaa !151
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.preheader.us, %.lr.ph.i.i.us
  %.034.i.i.us = phi i64 [ %spec.select.i.i.us, %.lr.ph.i.i.us ], [ 0, %.lr.ph.i.i.preheader.us ]
  %23 = shl i64 %.034.i.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds float, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds float, ptr %0, i64 %26
  %28 = load float, ptr %25, align 4, !tbaa !151
  %29 = load float, ptr %27, align 4, !tbaa !151
  %30 = fcmp olt float %28, %29
  %spec.select.i.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds float, ptr %0, i64 %spec.select.i.i.us
  %32 = load float, ptr %31, align 4, !tbaa !151
  %33 = getelementptr inbounds float, ptr %0, i64 %.034.i.i.us
  store float %32, ptr %33, align 4, !tbaa !151
  %34 = icmp slt i64 %spec.select.i.i.us, %11
  br i1 %34, label %.lr.ph.i.i.us, label %._crit_edge.i.i.loopexit.us, !llvm.loop !269

35:                                               ; preds = %._crit_edge.i.i.loopexit.us
  %.not.i.us = icmp eq i64 %spec.select.i.i.us, 0
  br i1 %.not.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, label %.lr.ph.i.i.i.us.preheader

.thread.i.us:                                     ; preds = %._crit_edge.i.i.loopexit.us
  %36 = load float, ptr %18, align 4, !tbaa !151
  store float %36, ptr %19, align 4, !tbaa !151
  br label %.lr.ph.i.i.i.us.preheader

.lr.ph.i.i.i.us.preheader:                        ; preds = %.thread.i.us, %35
  %.019.i.i.i.us.ph = phi i64 [ %spec.select.i.i.us, %35 ], [ %17, %.thread.i.us ]
  br label %.lr.ph.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %.lr.ph.i.i.i.us.preheader, %40
  %.019.i.i.i.us = phi i64 [ %.0920.i.i56.i.us, %40 ], [ %.019.i.i.i.us.ph, %.lr.ph.i.i.i.us.preheader ]
  %.0920.in.i.i.i.us = add nsw i64 %.019.i.i.i.us, -1
  %.0920.i.i56.i.us = lshr i64 %.0920.in.i.i.i.us, 1
  %37 = getelementptr inbounds nuw float, ptr %0, i64 %.0920.i.i56.i.us
  %38 = load float, ptr %37, align 4, !tbaa !151
  %39 = fcmp olt float %38, %20
  br i1 %39, label %40, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us

40:                                               ; preds = %.lr.ph.i.i.i.us
  %41 = getelementptr inbounds float, ptr %0, i64 %.019.i.i.i.us
  store float %38, ptr %41, align 4, !tbaa !151
  %.not7.i.us = icmp ult i64 %.0920.in.i.i.i.us, 2
  br i1 %.not7.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, label %.lr.ph.i.i.i.us, !llvm.loop !270

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us: ; preds = %.lr.ph.i.i.i.us, %40, %35
  %.0.lcssa.i.i.i.us = phi i64 [ 0, %35 ], [ %.019.i.i.i.us, %.lr.ph.i.i.i.us ], [ 0, %40 ]
  %42 = getelementptr inbounds float, ptr %0, i64 %.0.lcssa.i.i.i.us
  store float %20, ptr %42, align 4, !tbaa !151
  br label %43

43:                                               ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, %.lr.ph.split.us
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us, i64 4
  %45 = icmp ult ptr %44, %2
  br i1 %45, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !271

._crit_edge.i.i.loopexit.us:                      ; preds = %.lr.ph.i.i.us
  %46 = icmp eq i64 %spec.select.i.i.us, %16
  %or.cond = select i1 %14, i1 %46, i1 false
  br i1 %or.cond, label %.thread.i.us, label %35

.lr.ph.split:                                     ; preds = %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %14, label %.lr.ph.split.split.us, label %.lr.ph.split.split.preheader

.lr.ph.split.split.preheader:                     ; preds = %.lr.ph.split
  %.pre = load float, ptr %0, align 4, !tbaa !151
  br label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %48 = icmp eq i64 %15, 0
  br i1 %48, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split.preheader

.lr.ph.split.split.us.split.preheader:            ; preds = %.lr.ph.split.split.us
  %.pre31 = load float, ptr %0, align 4, !tbaa !151
  br label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %55
  %.sroa.0.011.us12.us = phi ptr [ %56, %55 ], [ %1, %.lr.ph.split.split.us ]
  %49 = load float, ptr %.sroa.0.011.us12.us, align 4, !tbaa !151
  %50 = load float, ptr %0, align 4, !tbaa !151
  %51 = fcmp olt float %49, %50
  br i1 %51, label %._crit_edge.i.i.us13.us, label %55

._crit_edge.i.i.us13.us:                          ; preds = %.lr.ph.split.split.us.split.us
  store float %50, ptr %.sroa.0.011.us12.us, align 4, !tbaa !151
  %52 = load float, ptr %47, align 4, !tbaa !151
  store float %52, ptr %0, align 4, !tbaa !151
  %53 = fcmp uge float %52, %49
  %.0.lcssa.i.i.i.ph.us23.us = zext i1 %53 to i64
  %54 = getelementptr inbounds nuw float, ptr %0, i64 %.0.lcssa.i.i.i.ph.us23.us
  store float %49, ptr %54, align 4, !tbaa !151
  br label %55

55:                                               ; preds = %._crit_edge.i.i.us13.us, %.lr.ph.split.split.us.split.us
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us12.us, i64 4
  %57 = icmp ult ptr %56, %2
  br i1 %57, label %.lr.ph.split.split.us.split.us, label %._crit_edge, !llvm.loop !271

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us.split.preheader, %61
  %58 = phi float [ %62, %61 ], [ %.pre31, %.lr.ph.split.split.us.split.preheader ]
  %.sroa.0.011.us12 = phi ptr [ %63, %61 ], [ %1, %.lr.ph.split.split.us.split.preheader ]
  %59 = load float, ptr %.sroa.0.011.us12, align 4, !tbaa !151
  %60 = fcmp olt float %59, %58
  br i1 %60, label %._crit_edge.i.i.us13, label %61

._crit_edge.i.i.us13:                             ; preds = %.lr.ph.split.split.us.split
  store float %58, ptr %.sroa.0.011.us12, align 4, !tbaa !151
  store float %59, ptr %0, align 4, !tbaa !151
  br label %61

61:                                               ; preds = %._crit_edge.i.i.us13, %.lr.ph.split.split.us.split
  %62 = phi float [ %59, %._crit_edge.i.i.us13 ], [ %58, %.lr.ph.split.split.us.split ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us12, i64 4
  %64 = icmp ult ptr %63, %2
  br i1 %64, label %.lr.ph.split.split.us.split, label %._crit_edge, !llvm.loop !271

._crit_edge:                                      ; preds = %68, %61, %55, %43, %3
  ret void

.lr.ph.split.split:                               ; preds = %.lr.ph.split.split.preheader, %68
  %65 = phi float [ %69, %68 ], [ %.pre, %.lr.ph.split.split.preheader ]
  %.sroa.0.011 = phi ptr [ %70, %68 ], [ %1, %.lr.ph.split.split.preheader ]
  %66 = load float, ptr %.sroa.0.011, align 4, !tbaa !151
  %67 = fcmp olt float %66, %65
  br i1 %67, label %._crit_edge.i.i, label %68

._crit_edge.i.i:                                  ; preds = %.lr.ph.split.split
  store float %65, ptr %.sroa.0.011, align 4, !tbaa !151
  store float %66, ptr %0, align 4, !tbaa !151
  br label %68

68:                                               ; preds = %.lr.ph.split.split, %._crit_edge.i.i
  %69 = phi float [ %65, %.lr.ph.split.split ], [ %66, %._crit_edge.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.011, i64 4
  %71 = icmp ult ptr %70, %2
  br i1 %71, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !271
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #2 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %.fr, 4
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds float, ptr %0, i64 %17
  %19 = getelementptr inbounds nuw float, ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.07.us = phi i64 [ %43, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds float, ptr %0, i64 %.07.us
  %21 = load float, ptr %20, align 4, !tbaa !151
  %22 = icmp slt i64 %.07.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.034.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.07.us, %.split.us ]
  %23 = shl i64 %.034.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds float, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds float, ptr %0, i64 %26
  %28 = load float, ptr %25, align 4, !tbaa !151
  %29 = load float, ptr %27, align 4, !tbaa !151
  %30 = fcmp olt float %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds float, ptr %0, i64 %spec.select.i.us
  %32 = load float, ptr %31, align 4, !tbaa !151
  %33 = getelementptr inbounds float, ptr %0, i64 %.034.i.us
  store float %32, ptr %33, align 4, !tbaa !151
  %34 = icmp slt i64 %spec.select.i.us, %13
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !269

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %35 = icmp sgt i64 %spec.select.i.us, %.07.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %36 = getelementptr inbounds float, ptr %0, i64 %.0920.i.i.us
  %37 = load float, ptr %36, align 4, !tbaa !151
  %38 = fcmp olt float %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds float, ptr %0, i64 %.019.i.i.us
  store float %37, ptr %40, align 4, !tbaa !151
  %41 = icmp sgt i64 %.0920.i.i.us, %.07.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !270

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.07.us, %.split.us ], [ %.0920.i.i.us, %39 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %42 = getelementptr inbounds float, ptr %0, i64 %.0.lcssa.i.i.us
  store float %21, ptr %42, align 4, !tbaa !151
  %.not.us = icmp eq i64 %.07.us, 0
  %43 = add nsw i64 %.07.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !272

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.07 = phi i64 [ %71, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds float, ptr %0, i64 %.07
  %45 = load float, ptr %44, align 4, !tbaa !151
  %46 = icmp slt i64 %.07, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.034.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.07, %.split ]
  %47 = shl i64 %.034.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds float, ptr %0, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds float, ptr %0, i64 %50
  %52 = load float, ptr %49, align 4, !tbaa !151
  %53 = load float, ptr %51, align 4, !tbaa !151
  %54 = fcmp olt float %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr inbounds float, ptr %0, i64 %spec.select.i
  %56 = load float, ptr %55, align 4, !tbaa !151
  %57 = getelementptr inbounds float, ptr %0, i64 %.034.i
  store float %56, ptr %57, align 4, !tbaa !151
  %58 = icmp slt i64 %spec.select.i, %13
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !269

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.07, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %59 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %59, label %60, label %62

60:                                               ; preds = %._crit_edge.i
  %61 = load float, ptr %18, align 4, !tbaa !151
  store float %61, ptr %19, align 4, !tbaa !151
  br label %62

62:                                               ; preds = %60, %._crit_edge.i
  %.1.i = phi i64 [ %17, %60 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %63 = icmp sgt i64 %.1.i, %.07
  br i1 %63, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %62, %67
  %.019.i.i = phi i64 [ %.0920.i.i, %67 ], [ %.1.i, %62 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %64 = getelementptr inbounds float, ptr %0, i64 %.0920.i.i
  %65 = load float, ptr %64, align 4, !tbaa !151
  %66 = fcmp olt float %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds float, ptr %0, i64 %.019.i.i
  store float %65, ptr %68, align 4, !tbaa !151
  %69 = icmp sgt i64 %.0920.i.i, %.07
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !270

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.0.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.0920.i.i, %67 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds float, ptr %0, i64 %.0.lcssa.i.i
  store float %45, ptr %70, align 4, !tbaa !151
  %.not = icmp eq i64 %.07, 0
  %71 = add nsw i64 %.07, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !272

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

declare void @_ZN2cv4readERKNS_8FileNodeERdd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #25

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #21 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nofree nounwind }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin nounwind }
attributes #30 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !5, i64 0}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{!14, !16, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !18, i64 8, !5, i64 16}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"p1 omnipotent char", !17, i64 0}
!17 = !{!"any pointer", !5, i64 0}
!18 = !{!"long", !5, i64 0}
!19 = !{!14, !18, i64 8}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN2cv7MatSizeE", !22, i64 0}
!22 = !{!"p1 int", !17, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !5, i64 0}
!25 = !{!26, !27, i64 16}
!26 = !{!"_ZTSNSt12_Vector_baseIN2cv7optflow18GPCPatchDescriptorESaIS2_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 _ZTSN2cv7optflow18GPCPatchDescriptorE", !17, i64 0}
!28 = !{!26, !27, i64 0}
!29 = !{!26, !27, i64 8}
!30 = !{!31, !24, i64 0}
!31 = !{!"_ZTSN2cv5RangeE", !24, i64 0, !24, i64 4}
!32 = !{!31, !24, i64 4}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !6, i64 0}
!35 = !{!36, !39, i64 16}
!36 = !{!"_ZTSN2cv7optflow12_GLOBAL__N_117ParallelDCTFillerE", !37, i64 0, !38, i64 8, !39, i64 16, !40, i64 24}
!37 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!38 = !{!"_ZTSN2cv5Size_IiEE", !24, i64 0, !24, i64 4}
!39 = !{!"p1 _ZTSN2cv3MatE", !17, i64 0}
!40 = !{!"p1 _ZTSSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE", !17, i64 0}
!41 = !{!36, !40, i64 24}
!42 = !{!38, !24, i64 0}
!43 = !{!38, !24, i64 4}
!44 = !{!45, !24, i64 0}
!45 = !{!"_ZTSN2cv11_InputArrayE", !24, i64 0, !17, i64 8, !38, i64 16}
!46 = !{!45, !17, i64 8}
!47 = !{!48, !39, i64 16}
!48 = !{!"_ZTSN2cv7optflow12_GLOBAL__N_117ParallelWHTFillerE", !37, i64 0, !38, i64 8, !39, i64 16, !40, i64 24}
!49 = !{!48, !40, i64 24}
!50 = !{!51, !24, i64 36}
!51 = !{!"_ZTSN2cv7optflow7GPCTreeE", !52, i64 0, !53, i64 8, !58, i64 32}
!52 = !{!"_ZTSN2cv9AlgorithmE"}
!53 = !{!"_ZTSSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseIN2cv7optflow7GPCTree4NodeESaIS3_EE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIN2cv7optflow7GPCTree4NodeESaIS3_EE12_Vector_implE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIN2cv7optflow7GPCTree4NodeESaIS3_EE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 _ZTSN2cv7optflow7GPCTree4NodeE", !17, i64 0}
!58 = !{!"_ZTSN2cv7optflow17GPCTrainingParamsE", !24, i64 0, !24, i64 4, !24, i64 8, !10, i64 12}
!59 = !{!56, !57, i64 8}
!60 = !{!56, !57, i64 0}
!61 = !{!62, !18, i64 0}
!62 = !{!"_ZTSN2cv3RNGE", !18, i64 0}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = distinct !{!65, !8}
!66 = distinct !{!66, !8}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
!71 = distinct !{!71, !8}
!72 = distinct !{!72, !8}
!73 = distinct !{!73, !8}
!74 = !{!75, !4, i64 144}
!75 = !{!"_ZTSN2cv7optflow7GPCTree4NodeE", !76, i64 0, !4, i64 144, !24, i64 152, !24, i64 156}
!76 = !{!"_ZTSN2cv3VecIdLi18EEE", !77, i64 0}
!77 = !{!"_ZTSN2cv4MatxIdLi18ELi1EEE", !5, i64 0}
!78 = distinct !{!78, !8}
!79 = !{!51, !10, i64 44}
!80 = distinct !{!80, !8}
!81 = !{!82, !4, i64 144}
!82 = !{!"_ZTSN2cv7optflow12_GLOBAL__N_119PartitionPredicate1E", !76, i64 0, !4, i64 144}
!83 = distinct !{!83, !8}
!84 = distinct !{!84, !8}
!85 = distinct !{!85, !8}
!86 = distinct !{!86, !8}
!87 = !{!88, !4, i64 144}
!88 = !{!"_ZTSN2cv7optflow12_GLOBAL__N_119PartitionPredicate2E", !76, i64 0, !4, i64 144}
!89 = distinct !{!89, !8}
!90 = distinct !{!90, !8}
!91 = distinct !{!91, !8}
!92 = !{!75, !24, i64 152}
!93 = !{!75, !24, i64 156}
!94 = !{!95, !24, i64 24}
!95 = !{!"_ZTSN2cv7optflow18GPCTrainingSamplesE", !96, i64 0, !24, i64 24}
!96 = !{!"_ZTSSt6vectorIN2cv7optflow14GPCPatchSampleESaIS2_EE", !97, i64 0}
!97 = !{!"_ZTSSt12_Vector_baseIN2cv7optflow14GPCPatchSampleESaIS2_EE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIN2cv7optflow14GPCPatchSampleESaIS2_EE12_Vector_implE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIN2cv7optflow14GPCPatchSampleESaIS2_EE17_Vector_impl_dataE", !100, i64 0, !100, i64 8, !100, i64 16}
!100 = !{!"p1 _ZTSN2cv7optflow14GPCPatchSampleE", !17, i64 0}
!101 = !{!99, !100, i64 8}
!102 = !{!99, !100, i64 0}
!103 = !{!56, !57, i64 16}
!104 = !{!100, !100, i64 0}
!105 = !{!57, !57, i64 0}
!106 = !{!15, !16, i64 0}
!107 = !{!5, !5, i64 0}
!108 = !{!109, !24, i64 8}
!109 = !{!"_ZTSN2cv11FileStorageE", !24, i64 8, !14, i64 16, !110, i64 48}
!110 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !111, i64 0}
!111 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !112, i64 0}
!112 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !113, i64 0, !114, i64 8}
!113 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !17, i64 0}
!114 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !115, i64 0}
!115 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 0}
!116 = distinct !{!116, !8}
!117 = !{!51, !24, i64 40}
!118 = !{!119, !120, i64 0}
!119 = !{!"_ZTSN2cv8internal14VecReaderProxyINS_7optflow7GPCTree4NodeELi0EEE", !120, i64 0}
!120 = !{!"p1 _ZTSN2cv16FileNodeIteratorE", !17, i64 0}
!121 = distinct !{!121, !8}
!122 = !{!123, !124, i64 8}
!123 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !124, i64 0, !124, i64 8, !124, i64 16}
!124 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0}
!125 = !{!123, !124, i64 0}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN2cvL7makePtrINS_7optflow18GPCTrainingSamplesEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!128 = distinct !{!128, !"_ZN2cvL7makePtrINS_7optflow18GPCTrainingSamplesEJEEENS_3PtrIT_EEDpRKT0_"}
!129 = !{!130, !127}
!130 = distinct !{!130, !131, !"_ZSt11make_sharedIN2cv7optflow18GPCTrainingSamplesEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!131 = distinct !{!131, !"_ZSt11make_sharedIN2cv7optflow18GPCTrainingSamplesEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!132 = !{!133, !24, i64 8}
!133 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !24, i64 8, !24, i64 12}
!134 = !{!133, !24, i64 12}
!135 = !{!136, !137, i64 0}
!136 = !{!"_ZTSSt12__shared_ptrIN2cv7optflow18GPCTrainingSamplesELN9__gnu_cxx12_Lock_policyE2EE", !137, i64 0, !114, i64 8}
!137 = !{!"p1 _ZTSN2cv7optflow18GPCTrainingSamplesE", !17, i64 0}
!138 = !{!114, !115, i64 0}
!139 = !{!140, !24, i64 0}
!140 = !{!"_ZTSN2cv3MatE", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !141, i64 48, !142, i64 56, !21, i64 64, !143, i64 72}
!141 = !{!"p1 _ZTSN2cv12MatAllocatorE", !17, i64 0}
!142 = !{!"p1 _ZTSN2cv8UMatDataE", !17, i64 0}
!143 = !{!"_ZTSN2cv7MatStepE", !144, i64 0, !5, i64 8}
!144 = !{!"p1 long", !17, i64 0}
!145 = distinct !{!145, !8}
!146 = distinct !{!146, !8}
!147 = !{!148, !149, i64 0}
!148 = !{!"_ZTSN2cv7optflow12_GLOBAL__N_19MagnitudeE", !149, i64 0, !24, i64 4, !24, i64 8}
!149 = !{!"float", !5, i64 0}
!150 = !{i64 0, i64 4, !151, i64 4, i64 4, !23, i64 8, i64 4, !23}
!151 = !{!149, !149, i64 0}
!152 = distinct !{!152, !8}
!153 = distinct !{!153, !8}
!154 = distinct !{!154, !8}
!155 = distinct !{!155, !8}
!156 = distinct !{!156, !8}
!157 = distinct !{!157, !8}
!158 = distinct !{!158, !8}
!159 = distinct !{!159, !8}
!160 = distinct !{!160, !8}
!161 = distinct !{!161, !8}
!162 = !{!140, !16, i64 16}
!163 = !{!140, !144, i64 72}
!164 = !{!18, !18, i64 0}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZSt19__relocate_object_aIN2cv7optflow12_GLOBAL__N_19MagnitudeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!167 = distinct !{!167, !"_ZSt19__relocate_object_aIN2cv7optflow12_GLOBAL__N_19MagnitudeES3_SaIS3_EEvPT_PT0_RT1_"}
!168 = distinct !{!168, !167, !"_ZSt19__relocate_object_aIN2cv7optflow12_GLOBAL__N_19MagnitudeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!169 = distinct !{!169, !8}
!170 = distinct !{!170, !8}
!171 = !{!172, !174}
!172 = distinct !{!172, !173, !"_ZSt19__relocate_object_aIN2cv7optflow12_GLOBAL__N_19MagnitudeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!173 = distinct !{!173, !"_ZSt19__relocate_object_aIN2cv7optflow12_GLOBAL__N_19MagnitudeES3_SaIS3_EEvPT_PT0_RT1_"}
!174 = distinct !{!174, !173, !"_ZSt19__relocate_object_aIN2cv7optflow12_GLOBAL__N_19MagnitudeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!175 = distinct !{!175, !8}
!176 = !{!177, !18, i64 4992}
!177 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !5, i64 0, !18, i64 4992}
!178 = !{!179, !18, i64 0}
!179 = !{!"_ZTSNSt24uniform_int_distributionImE10param_typeE", !18, i64 0, !18, i64 8}
!180 = !{!179, !18, i64 8}
!181 = distinct !{!181, !8}
!182 = distinct !{!182, !8}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"_ZSt19__relocate_object_aIN2cv7optflow12_GLOBAL__N_19MagnitudeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!185 = distinct !{!185, !"_ZSt19__relocate_object_aIN2cv7optflow12_GLOBAL__N_19MagnitudeES3_SaIS3_EEvPT_PT0_RT1_"}
!186 = distinct !{!186, !185, !"_ZSt19__relocate_object_aIN2cv7optflow12_GLOBAL__N_19MagnitudeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!187 = !{!148, !24, i64 4}
!188 = !{!148, !24, i64 8}
!189 = distinct !{!189, !8}
!190 = distinct !{!190, !8}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN2cvL7makePtrINS_7optflow18GPCTrainingSamplesEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!193 = distinct !{!193, !"_ZN2cvL7makePtrINS_7optflow18GPCTrainingSamplesEJEEENS_3PtrIT_EEDpRKT0_"}
!194 = !{!195, !192}
!195 = distinct !{!195, !196, !"_ZSt11make_sharedIN2cv7optflow18GPCTrainingSamplesEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!196 = distinct !{!196, !"_ZSt11make_sharedIN2cv7optflow18GPCTrainingSamplesEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!199 = distinct !{!199, !"_ZNK2cv11_InputArray6getMatEi"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!202 = distinct !{!202, !"_ZNK2cv11_InputArray6getMatEi"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!205 = distinct !{!205, !"_ZNK2cv11_InputArray6getMatEi"}
!206 = distinct !{!206, !8}
!207 = !{!208, !209, i64 8}
!208 = !{!"_ZTSNSt12_Vector_baseISt4pairIN2cv6Point_IiEES3_ESaIS4_EE17_Vector_impl_dataE", !209, i64 0, !209, i64 8, !209, i64 16}
!209 = !{!"p1 _ZTSSt4pairIN2cv6Point_IiEES2_E", !17, i64 0}
!210 = !{!208, !209, i64 0}
!211 = !{!212, !24, i64 0}
!212 = !{!"_ZTSN2cv6Point_IiEE", !24, i64 0, !24, i64 4}
!213 = !{!212, !24, i64 4}
!214 = distinct !{!214, !8}
!215 = distinct !{!215, !8}
!216 = !{!208, !209, i64 16}
!217 = !{!218, !220}
!218 = distinct !{!218, !219, !"_ZSt19__relocate_object_aISt4pairIN2cv6Point_IiEES3_ES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!219 = distinct !{!219, !"_ZSt19__relocate_object_aISt4pairIN2cv6Point_IiEES3_ES4_SaIS4_EEvPT_PT0_RT1_"}
!220 = distinct !{!220, !219, !"_ZSt19__relocate_object_aISt4pairIN2cv6Point_IiEES3_ES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!221 = distinct !{!221, !8}
!222 = distinct !{!222, !8}
!223 = distinct !{!223, !8}
!224 = distinct !{!224, !8}
!225 = distinct !{!225, !8}
!226 = distinct !{!226, !8}
!227 = !{!228, !24, i64 0}
!228 = !{!"_ZTSN2cv5Rect_IiEE", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12}
!229 = !{!228, !24, i64 4}
!230 = !{!228, !24, i64 8}
!231 = !{!228, !24, i64 12}
!232 = distinct !{!232, !8}
!233 = distinct !{!233, !8}
!234 = !{!235, !10, i64 0}
!235 = !{!"_ZTSN2cv7optflow17GPCMatchingParamsE", !10, i64 0}
!236 = !{ptr @_ZN2cv7optflow12_GLOBAL__N_128getAllDCTDescriptorsForImageEPKNS_3MatERSt6vectorINS0_18GPCPatchDescriptorESaIS6_EERKNS0_17GPCMatchingParamsE, ptr @_ZN2cv7optflow12_GLOBAL__N_128getAllWHTDescriptorsForImageEPKNS_3MatERSt6vectorINS0_18GPCPatchDescriptorESaIS6_EERKNS0_17GPCMatchingParamsE}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!239 = distinct !{!239, !"_ZNK2cv11_InputArray6getMatEi"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZNK2cv3VecIdLi18EEcvNS0_IT_Li18EEEIfEEv: argument 0"}
!242 = distinct !{!242, !"_ZNK2cv3VecIdLi18EEcvNS0_IT_Li18EEEIfEEv"}
!243 = distinct !{!243, !8}
!244 = distinct !{!244, !8}
!245 = !{ptr @_ZN2cv7optflow12_GLOBAL__N_121getDCTPatchDescriptorERNS0_18GPCPatchDescriptorEPKNS_3MatEii, ptr @_ZN2cv7optflow12_GLOBAL__N_121getWHTPatchDescriptorERNS0_18GPCPatchDescriptorEPKNS_3MatEii}
!246 = distinct !{!246, !8}
!247 = !{!99, !100, i64 16}
!248 = distinct !{!248, !8}
!249 = distinct !{!249, !8}
!250 = distinct !{!250, !8}
!251 = distinct !{!251, !8}
!252 = distinct !{!252, !8}
!253 = distinct !{!253, !8}
!254 = distinct !{!254, !8}
!255 = distinct !{!255, !8}
!256 = distinct !{!256, !8}
!257 = distinct !{!257, !8}
!258 = distinct !{!258, !8}
!259 = distinct !{!259, !8}
!260 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!261 = !{!262, !16, i64 8}
!262 = !{!"_ZTSSt9type_info", !16, i64 8}
!263 = distinct !{!263, !8}
!264 = distinct !{!264, !8}
!265 = distinct !{!265, !8}
!266 = distinct !{!266, !8}
!267 = distinct !{!267, !8}
!268 = distinct !{!268, !8}
!269 = distinct !{!269, !8}
!270 = distinct !{!270, !8}
!271 = distinct !{!271, !8}
!272 = distinct !{!272, !8}
