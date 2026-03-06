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
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::optflow::(anonymous namespace)::ParallelWHTFiller" = type { %"class.cv::ParallelLoopBody", %"class.cv::Size_", ptr, ptr }
%"struct.cv::optflow::GPCPatchSample" = type { %"struct.cv::optflow::GPCPatchDescriptor", %"struct.cv::optflow::GPCPatchDescriptor", %"struct.cv::optflow::GPCPatchDescriptor" }
%"struct.cv::optflow::GPCPatchDescriptor" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [18 x double] }
%"struct.cv::optflow::(anonymous namespace)::PartitionPredicate2" = type { %"class.cv::Vec", double }
%"struct.cv::optflow::(anonymous namespace)::PartitionPredicate1" = type { %"class.cv::Vec", double }
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
  %4 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  %5 = load double, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
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
  %8 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i.i
  %9 = load double, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i.i
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
  %20 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i.i12
  %21 = load double, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i.i12
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
  %36 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.i.i17
  %37 = load double, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i.i17
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
  br label %16

8:                                                ; preds = %4
  tail call void @_ZN2cv7optflow12_GLOBAL__N_128getAllWHTDescriptorsForImageEPKNS_3MatERSt6vectorINS0_18GPCPatchDescriptorESaIS6_EERKNS0_17GPCMatchingParamsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull align 1 poison)
  br label %16

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %12

16:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv7optflow12_GLOBAL__N_128getAllDCTDescriptorsForImageEPKNS_3MatERSt6vectorINS0_18GPCPatchDescriptorESaIS6_EERKNS0_17GPCMatchingParamsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull readnone align 1 captures(none) %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"class.cv::optflow::(anonymous namespace)::ParallelDCTFiller", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !22
  %10 = load i32, ptr %7, align 4, !tbaa !22
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
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = load ptr, ptr %1, align 8, !tbaa !27
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 144
  %25 = icmp ult i64 %24, %14
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !28
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
  store ptr %31, ptr %1, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store ptr %36, ptr %26, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw [144 x i8], ptr %31, i64 %14
  store ptr %37, ptr %18, align 8, !tbaa !24
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
  %.pre10 = load ptr, ptr %40, align 8, !tbaa !28
  %.pre11 = load ptr, ptr %1, align 8, !tbaa !27
  %.pre13 = ptrtoint ptr %.pre11 to i64
  br label %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE6resizeEm.exit

47:                                               ; preds = %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE7reserveEm.exit
  %48 = icmp ugt i64 %43, %14
  br i1 %48, label %49, label %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE6resizeEm.exit

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw [144 x i8], ptr %38, i64 %14
  %.not.i.i7 = icmp eq ptr %39, %50
  br i1 %.not.i.i7, label %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE6resizeEm.exit, label %51

51:                                               ; preds = %49
  store ptr %50, ptr %40, align 8, !tbaa !28
  br label %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE6resizeEm.exit: ; preds = %45, %47, %49, %51
  %.pre-phi14 = phi i64 [ %.pre13, %45 ], [ %.pre-phi, %47 ], [ %.pre-phi, %49 ], [ %.pre-phi, %51 ]
  %52 = phi ptr [ %.pre10, %45 ], [ %39, %47 ], [ %39, %49 ], [ %50, %51 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %.pre-phi14
  %55 = sdiv exact i64 %54, 144
  %56 = trunc i64 %55 to i32
  store i32 0, ptr %4, align 4, !tbaa !29
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %56, ptr %57, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.0.0.insert.ext = zext i32 %9 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow12_GLOBAL__N_117ParallelDCTFillerE, i64 16), ptr %5, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.0.0.insert.insert, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %0, ptr %59, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %60, align 8, !tbaa !40
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef -1.000000e+00)
          to label %61 unwind label %62

61:                                               ; preds = %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE6resizeEm.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

62:                                               ; preds = %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE6resizeEm.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %17 = load i32, ptr %14, align 4, !tbaa !22
  %.sroa.2.0.insert.ext.i = zext i32 %17 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %18 = add nsw i32 %17, -20
  %19 = add nsw i32 %16, -20
  %20 = mul nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = load ptr, ptr %1, align 8, !tbaa !27
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
  %35 = getelementptr inbounds nuw [144 x i8], ptr %24, i64 %21
  %.not.i.i = icmp eq ptr %23, %35
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE6resizeEm.exit, label %36

36:                                               ; preds = %34
  store ptr %35, ptr %22, align 8, !tbaa !28
  br label %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE6resizeEm.exit: ; preds = %30, %32, %34, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %37

37:                                               ; preds = %37, %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE6resizeEm.exit
  %.idx = phi i64 [ 0, %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE6resizeEm.exit ], [ %.add, %37 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr) #31
  %.add = add nuw nsw i64 %.idx, 96
  %38 = icmp eq i64 %.add, 288
  br i1 %38, label %39, label %37

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 288
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %41, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %42, align 4, !tbaa !42
  store i32 16842752, ptr %5, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %43, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %45, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !43
  store ptr %4, ptr %44, align 8, !tbaa !45
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 6)
          to label %46 unwind label %80

46:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %48, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %49, align 4, !tbaa !42
  store i32 16842752, ptr %7, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %47, ptr %50, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %53, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !43
  store ptr %51, ptr %52, align 8, !tbaa !45
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 6)
          to label %54 unwind label %82

54:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %56, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %57, align 4, !tbaa !42
  store i32 16842752, ptr %9, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %55, ptr %58, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %61, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !43
  store ptr %59, ptr %60, align 8, !tbaa !45
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 6)
          to label %62 unwind label %84

62:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %63 = load ptr, ptr %22, align 8, !tbaa !28
  %64 = load ptr, ptr %1, align 8, !tbaa !27
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 144
  %69 = trunc i64 %68 to i32
  store i32 0, ptr %11, align 4, !tbaa !29
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %69, ptr %70, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.sroa.0.0.insert.ext = zext i32 %16 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow12_GLOBAL__N_117ParallelWHTFillerE, i64 16), ptr %12, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %.sroa.0.0.insert.insert, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %4, ptr %72, align 8, !tbaa !46
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %1, ptr %73, align 8, !tbaa !48
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef -1.000000e+00)
          to label %74 unwind label %86

74:                                               ; preds = %62
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %75

75:                                               ; preds = %75, %74
  %76 = phi ptr [ %40, %74 ], [ %77, %75 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #31
  %78 = icmp eq ptr %77, %4
  br i1 %78, label %79, label %75

79:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

80:                                               ; preds = %39
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %88

82:                                               ; preds = %46
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %88

84:                                               ; preds = %54
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %88

86:                                               ; preds = %62
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %88

88:                                               ; preds = %86, %84, %82, %80
  %.pn25 = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ], [ %83, %82 ], [ %81, %80 ]
  br label %89

89:                                               ; preds = %89, %88
  %90 = phi ptr [ %40, %88 ], [ %91, %89 ]
  %91 = getelementptr inbounds i8, ptr %90, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #31
  %92 = icmp eq ptr %91, %4
  br i1 %92, label %93, label %89

93:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn25
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN2cv7optflow10GPCDetails23getCoordinatesFromIndexEmNS_5Size_IiEERiS4_(i64 noundef %0, i64 %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %3) local_unnamed_addr #4 align 2 {
  %5 = shl i64 %1, 32
  %sext = add i64 %5, -85899345920
  %6 = ashr exact i64 %sext, 32
  %7 = udiv i64 %0, %6
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %3, align 4, !tbaa !22
  %9 = mul i64 %7, %6
  %.recomposed = urem i64 %0, %6
  %10 = trunc i64 %.recomposed to i32
  %11 = add i32 %10, 10
  store i32 %11, ptr %2, align 4, !tbaa !22
  %12 = load i32, ptr %3, align 4, !tbaa !22
  %13 = add nsw i32 %12, 10
  store i32 %13, ptr %3, align 4, !tbaa !22
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
  %17 = load i32, ptr %16, align 4, !tbaa !49
  %18 = icmp sle i32 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8
  %.not = icmp ult i32 %4, %20
  %or.cond = select i1 %18, i1 %.not, i1 false
  br i1 %or.cond, label %21, label %_ZNSt6vectorIdSaIdEED2Ev.exit

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  %25 = load ptr, ptr %22, align 8, !tbaa !59
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
  %.pre = load ptr, ptr %22, align 8, !tbaa !59
  br label %_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE6resizeEm.exit

35:                                               ; preds = %30
  %36 = icmp ult i64 %31, %29
  br i1 %36, label %37, label %_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE6resizeEm.exit

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw [160 x i8], ptr %25, i64 %31
  %.not.i.i = icmp eq ptr %24, %38
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE6resizeEm.exit, label %39

39:                                               ; preds = %37
  store ptr %38, ptr %23, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE6resizeEm.exit

_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE6resizeEm.exit: ; preds = %39, %37, %35, %33, %21
  %40 = phi ptr [ %25, %39 ], [ %25, %37 ], [ %25, %35 ], [ %.pre, %33 ], [ %25, %21 ]
  %41 = getelementptr [160 x i8], ptr %40, i64 %1
  %42 = shl nsw i32 %15, 1
  %43 = sext i32 %42 to i64
  %44 = icmp slt i32 %15, 0
  br i1 %44, label %.noexc, label %45

.noexc:                                           ; preds = %_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE6resizeEm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #28
  unreachable

45:                                               ; preds = %_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE6resizeEm.exit
  %.not255 = icmp eq i32 %15, 0
  br i1 %.not255, label %_ZNSt6vectorIdSaIdEE7reserveEm.exit, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %45
  %46 = shl nuw nsw i64 %43, 3
  %47 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #30
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %43
  br label %_ZNSt6vectorIdSaIdEE7reserveEm.exit

_ZNSt6vectorIdSaIdEE7reserveEm.exit:              ; preds = %45, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  %.sroa.24.3 = phi ptr [ %48, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i ], [ null, %45 ]
  %.sroa.15.3 = phi ptr [ %47, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i ], [ null, %45 ]
  %.not257337 = icmp eq ptr %2, %3
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
  br i1 %57, label %292, label %501

58:                                               ; preds = %_ZNSt6vectorIdSaIdEE7reserveEm.exit, %77
  %.084360 = phi i32 [ 0, %_ZNSt6vectorIdSaIdEE7reserveEm.exit ], [ %.2, %77 ]
  %.098359 = phi i32 [ 0, %_ZNSt6vectorIdSaIdEE7reserveEm.exit ], [ %78, %77 ]
  %.sroa.0223.0358 = phi ptr [ %.sroa.15.3, %_ZNSt6vectorIdSaIdEE7reserveEm.exit ], [ %.sroa.0223.3.lcssa470474, %77 ]
  %.sroa.15.0357 = phi ptr [ %.sroa.15.3, %_ZNSt6vectorIdSaIdEE7reserveEm.exit ], [ %.sroa.15.2.lcssa469476, %77 ]
  %.sroa.24.0356 = phi ptr [ %.sroa.24.3, %_ZNSt6vectorIdSaIdEE7reserveEm.exit ], [ %.sroa.24.2.lcssa468478, %77 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %10, i8 0, i64 144, i1 false), !tbaa !3
  %_ZN2cv7optflow12_GLOBAL__N_13rngE.promoted.i = load i64, ptr @_ZN2cv7optflow12_GLOBAL__N_13rngE.0, align 8, !tbaa !60
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
  %73 = fmul nnan double %72, 0x3BF0000000000000
  %74 = tail call noundef double @llvm.fmuladd.f64(double %73, double 3.080000e+00, double -1.540000e+00)
  %75 = tail call noundef double @tan(double noundef %74) #31, !tbaa !22
  %76 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i
  store double %75, ptr %76, align 8, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 18
  br i1 %exitcond.not.i, label %_ZN2cv7optflow12_GLOBAL__N_121getRandomCauchyVectorERNS_3VecIdLi18EEE.exit, label %59, !llvm.loop !62

_ZN2cv7optflow12_GLOBAL__N_121getRandomCauchyVectorERNS_3VecIdLi18EEE.exit: ; preds = %59
  store i64 %69, ptr @_ZN2cv7optflow12_GLOBAL__N_13rngE.0, align 8, !tbaa !60
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit

77:                                               ; preds = %289
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %78 = add nuw nsw i32 %.098359, 1
  %exitcond417.not = icmp eq i32 %78, 3
  br i1 %exitcond417.not, label %56, label %58, !llvm.loop !63

_ZNSt6vectorIdSaIdEE5clearEv.exit:                ; preds = %_ZN2cv7optflow12_GLOBAL__N_121getRandomCauchyVectorERNS_3VecIdLi18EEE.exit, %289
  %.185355 = phi i32 [ %.084360, %_ZN2cv7optflow12_GLOBAL__N_121getRandomCauchyVectorERNS_3VecIdLi18EEE.exit ], [ %.2, %289 ]
  %.099354 = phi i32 [ 0, %_ZN2cv7optflow12_GLOBAL__N_121getRandomCauchyVectorERNS_3VecIdLi18EEE.exit ], [ %.1100, %289 ]
  %.0102352 = phi i32 [ 0, %_ZN2cv7optflow12_GLOBAL__N_121getRandomCauchyVectorERNS_3VecIdLi18EEE.exit ], [ %290, %289 ]
  %.sroa.0223.2351 = phi ptr [ %.sroa.0223.0358, %_ZN2cv7optflow12_GLOBAL__N_121getRandomCauchyVectorERNS_3VecIdLi18EEE.exit ], [ %.sroa.0223.3.lcssa470474, %289 ]
  %.sroa.15.1350 = phi ptr [ %.sroa.15.0357, %_ZN2cv7optflow12_GLOBAL__N_121getRandomCauchyVectorERNS_3VecIdLi18EEE.exit ], [ %.sroa.15.2.lcssa469476, %289 ]
  %.sroa.24.1349 = phi ptr [ %.sroa.24.0356, %_ZN2cv7optflow12_GLOBAL__N_121getRandomCauchyVectorERNS_3VecIdLi18EEE.exit ], [ %.sroa.24.2.lcssa468478, %289 ]
  %79 = load i64, ptr @_ZN2cv7optflow12_GLOBAL__N_13rngE.0, align 8, !tbaa !60
  %80 = and i64 %79, 4294967295
  %81 = mul nuw i64 %80, 4164903690
  %82 = lshr i64 %79, 32
  %83 = add nuw i64 %81, %82
  %84 = shl i64 %83, 32
  %85 = and i64 %83, 4294967295
  %86 = mul nuw i64 %85, 4164903690
  %87 = lshr i64 %83, 32
  %88 = add nuw i64 %86, %87
  store i64 %88, ptr @_ZN2cv7optflow12_GLOBAL__N_13rngE.0, align 8, !tbaa !60
  %89 = and i64 %88, 4294967295
  %90 = or disjoint i64 %89, %84
  %91 = uitofp i64 %90 to double
  %92 = fmul nnan double %91, 0x3BF0000000000000
  %93 = tail call noundef double @llvm.fmuladd.f64(double %92, double 3.080000e+00, double -1.540000e+00)
  %94 = tail call noundef double @tan(double noundef %93) #31, !tbaa !22
  %.lhs.trunc = trunc nuw nsw i32 %.0102352 to i16
  %95 = udiv i16 %.lhs.trunc, 18
  %96 = uitofp nneg i16 %95 to double
  %97 = tail call nnan double @llvm.fmuladd.f64(double %96, double 2.000000e-01, double 1.000000e+00)
  %98 = fmul double %97, %94
  %99 = urem i16 %.lhs.trunc, 18
  %100 = zext nneg i16 %99 to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %100
  %102 = load double, ptr %101, align 8, !tbaa !3
  store double %98, ptr %101, align 8, !tbaa !3
  %.not.i.i126 = icmp eq ptr %.sroa.15.1350, %.sroa.0223.2351
  %spec.select254 = select i1 %.not.i.i126, ptr %.sroa.15.1350, ptr %.sroa.0223.2351
  br i1 %.not257337, label %_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEN2cv7optflow12_GLOBAL__N_120CompareWithToleranceEENSt15iterator_traitsIT_E15difference_typeESC_SC_T0_.exit.thread.thread, label %.preheader264

_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEN2cv7optflow12_GLOBAL__N_120CompareWithToleranceEENSt15iterator_traitsIT_E15difference_typeESC_SC_T0_.exit.thread.thread: ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit
  %103 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0223.2351, i64 %50
  %104 = load double, ptr %103, align 8, !tbaa !3
  %105 = fcmp olt double %104, 0.000000e+00
  %.v.i486 = select i1 %105, double 0x3FF0000000001198, double 0x3FEFFFFFFFFFDCD1
  %106 = fmul double %104, %.v.i486
  br label %._crit_edge347.thread

.preheader264:                                    ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %.sroa.0223.3341 = phi ptr [ %.sroa.0223.5, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %.sroa.0223.2351, %_ZNSt6vectorIdSaIdEE5clearEv.exit ]
  %.sroa.15.2340 = phi ptr [ %.sroa.15.5, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %spec.select254, %_ZNSt6vectorIdSaIdEE5clearEv.exit ]
  %.sroa.24.2339 = phi ptr [ %.sroa.24.4, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %.sroa.24.1349, %_ZNSt6vectorIdSaIdEE5clearEv.exit ]
  %.sroa.0218.0338 = phi ptr [ %209, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %2, %_ZNSt6vectorIdSaIdEE5clearEv.exit ]
  br label %184

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %107 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0223.5, i64 %50
  %108 = icmp eq ptr %.sroa.0223.5, %.sroa.15.5
  %109 = icmp eq ptr %107, %.sroa.15.5
  %or.cond.i = select i1 %108, i1 true, i1 %109
  br i1 %or.cond.i, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_S7_.exit, label %110

110:                                              ; preds = %._crit_edge
  %111 = ptrtoint ptr %.sroa.15.5 to i64
  %112 = ptrtoint ptr %.sroa.0223.5 to i64
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
  %.sroa.015.023.i = phi ptr [ %.sroa.010.1.i.i..sroa.015.0.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit.i ], [ %.sroa.0223.5, %.lr.ph.i.preheader ]
  %.sroa.012.022.i = phi ptr [ %.sroa.012.0..sroa.010.1.i.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit.i ], [ %.sroa.15.5, %.lr.ph.i.preheader ]
  %120 = icmp eq i64 %.024.i, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %.lr.ph.i
  %122 = getelementptr inbounds nuw i8, ptr %107, i64 8
  invoke void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(ptr %.sroa.015.023.i, ptr nonnull %122, ptr %.sroa.012.022.i)
          to label %.noexc194 unwind label %221

.noexc194:                                        ; preds = %121
  %123 = load double, ptr %.sroa.015.023.i, align 8, !tbaa !3
  %124 = load double, ptr %107, align 8, !tbaa !3
  store double %124, ptr %.sroa.015.023.i, align 8, !tbaa !3
  store double %123, ptr %107, align 8, !tbaa !3
  br i1 %108, label %_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEN2cv7optflow12_GLOBAL__N_120CompareWithToleranceEENSt15iterator_traitsIT_E15difference_typeESC_SC_T0_.exit.thread, label %.lr.ph.i.i.preheader

125:                                              ; preds = %.lr.ph.i
  %126 = add nsw i64 %.024.i, -1
  %127 = lshr i64 %119, 1
  %128 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.015.023.i, i64 %127
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
  br i1 %156, label %154, label %.preheader.i.i.i, !llvm.loop !64

.preheader.i.i.i:                                 ; preds = %154, %.preheader.i.i.i
  %.sroa.0.0.pn.i.i.i = phi ptr [ %.sroa.0.1.i.i.i, %.preheader.i.i.i ], [ %.sroa.0.0.i.i.i, %154 ]
  %.sroa.0.1.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i.i, i64 -8
  %158 = load double, ptr %.sroa.0.1.i.i.i, align 8, !tbaa !3
  %159 = fcmp olt double %153, %158
  br i1 %159, label %.preheader.i.i.i, label %160, !llvm.loop !65

160:                                              ; preds = %.preheader.i.i.i
  %161 = icmp ult ptr %.sroa.010.1.i.i.i, %.sroa.0.1.i.i.i
  br i1 %161, label %162, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit.i

162:                                              ; preds = %160
  store double %158, ptr %.sroa.010.1.i.i.i, align 8, !tbaa !3
  store double %155, ptr %.sroa.0.1.i.i.i, align 8, !tbaa !3
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.i, !llvm.loop !66

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit.i: ; preds = %160
  %.not.i = icmp ugt ptr %.sroa.010.1.i.i.i, %107
  %.sroa.012.0..sroa.010.1.i.i.i = select i1 %.not.i, ptr %.sroa.010.1.i.i.i, ptr %.sroa.012.022.i
  %.sroa.010.1.i.i..sroa.015.0.i = select i1 %.not.i, ptr %.sroa.015.023.i, ptr %.sroa.010.1.i.i.i
  %163 = ptrtoint ptr %.sroa.012.0..sroa.010.1.i.i.i to i64
  %164 = ptrtoint ptr %.sroa.010.1.i.i..sroa.015.0.i to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 3
  %167 = icmp sgt i64 %166, 3
  br i1 %167, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !67

._crit_edge.i:                                    ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit.i, %110
  %.sroa.012.0.lcssa.i = phi ptr [ %.sroa.15.5, %110 ], [ %.sroa.012.0..sroa.010.1.i.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit.i ]
  %.sroa.015.0.lcssa.i = phi ptr [ %.sroa.0223.5, %110 ], [ %.sroa.010.1.i.i..sroa.015.0.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit.i ]
  %.lcssa18.i = phi i64 [ %112, %110 ], [ %164, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit.i ]
  %168 = icmp eq ptr %.sroa.015.0.lcssa.i, %.sroa.012.0.lcssa.i
  %.sroa.0.015.i.i = getelementptr inbounds nuw i8, ptr %.sroa.015.0.lcssa.i, i64 8
  %.not16.i.i = icmp eq ptr %.sroa.0.015.i.i, %.sroa.012.0.lcssa.i
  %or.cond.i191 = select i1 %168, i1 true, i1 %.not16.i.i
  br i1 %or.cond.i191, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_S7_.exit, label %.lr.ph.i.i192

.lr.ph.i.i192:                                    ; preds = %._crit_edge.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %.sroa.0.018.i.i = phi ptr [ %.sroa.0.0.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ %.sroa.0.015.i.i, %._crit_edge.i ]
  %.pn17.i.i = phi ptr [ %.sroa.0.018.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ %.sroa.015.0.lcssa.i, %._crit_edge.i ]
  %169 = load double, ptr %.sroa.0.018.i.i, align 8, !tbaa !3
  %170 = load double, ptr %.sroa.015.0.lcssa.i, align 8, !tbaa !3
  %171 = fcmp olt double %169, %170
  br i1 %171, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i, label %178

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %.lr.ph.i.i192
  %172 = getelementptr inbounds nuw i8, ptr %.pn17.i.i, i64 16
  %173 = ptrtoint ptr %.sroa.0.018.i.i to i64
  %174 = sub i64 %173, %.lcssa18.i
  %175 = ashr exact i64 %174, 3
  %176 = sub nsw i64 0, %175
  %177 = getelementptr inbounds [8 x i8], ptr %172, i64 %176
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %177, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.015.0.lcssa.i, i64 %174, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i

178:                                              ; preds = %.lr.ph.i.i192
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
  br i1 %183, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i, !llvm.loop !68

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %178, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i
  %.sink.i.i = phi ptr [ %.sroa.015.0.lcssa.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %.sroa.0.018.i.i, %178 ], [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ]
  store double %169, ptr %.sink.i.i, align 8, !tbaa !3
  %.sroa.0.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i.i, i64 8
  %.not.i.i193 = icmp eq ptr %.sroa.0.0.i.i, %.sroa.012.0.lcssa.i
  br i1 %.not.i.i193, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_S7_.exit, label %.lr.ph.i.i192, !llvm.loop !69

184:                                              ; preds = %.preheader264, %184
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %184 ], [ 0, %.preheader264 ]
  %.078.i.i = phi double [ %189, %184 ], [ 0.000000e+00, %.preheader264 ]
  %185 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0218.0338, i64 %indvars.iv.i.i
  %186 = load double, ptr %185, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i.i
  %188 = load double, ptr %187, align 8, !tbaa !3
  %189 = tail call double @llvm.fmuladd.f64(double %186, double %188, double %.078.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 18
  br i1 %exitcond.not.i.i, label %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit, label %184, !llvm.loop !7

_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit: ; preds = %184
  %.not.i.i128 = icmp eq ptr %.sroa.15.2340, %.sroa.24.2339
  br i1 %.not.i.i128, label %191, label %190

190:                                              ; preds = %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit
  store double %189, ptr %.sroa.15.2340, align 8, !tbaa !3
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

191:                                              ; preds = %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit
  %192 = ptrtoint ptr %.sroa.15.2340 to i64
  %193 = ptrtoint ptr %.sroa.0223.3341 to i64
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
          to label %.noexc130 unwind label %.loopexit265

.noexc130:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %204 = getelementptr inbounds i8, ptr %203, i64 %194
  store double %189, ptr %204, align 8, !tbaa !3
  %205 = icmp sgt i64 %194, 0
  br i1 %205, label %206, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

206:                                              ; preds = %.noexc130
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %203, ptr align 8 %.sroa.0223.3341, i64 %194, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %206, %.noexc130
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0223.3341, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %207

207:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0223.3341) #29
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %207, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  %208 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %201
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %190
  %.sroa.24.4 = phi ptr [ %208, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.24.2339, %190 ]
  %.pn = phi ptr [ %204, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.15.2340, %190 ]
  %.sroa.0223.5 = phi ptr [ %203, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.0223.3341, %190 ]
  %.sroa.15.5 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.0218.0338, i64 432
  %.not257 = icmp eq ptr %209, %3
  br i1 %.not257, label %._crit_edge, label %.preheader264, !llvm.loop !70

.loopexit265:                                     ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %291

.loopexit.split-lp:                               ; preds = %196
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %291

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_S7_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i, %._crit_edge, %._crit_edge.i
  %210 = load double, ptr %107, align 8, !tbaa !3
  br i1 %108, label %_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEN2cv7optflow12_GLOBAL__N_120CompareWithToleranceEENSt15iterator_traitsIT_E15difference_typeESC_SC_T0_.exit.thread, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %.noexc194, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_S7_.exit
  %211 = phi double [ %123, %.noexc194 ], [ %210, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_S7_.exit ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.07.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %.sroa.03.06.i.i = phi ptr [ %219, %.lr.ph.i.i ], [ %.sroa.0223.5, %.lr.ph.i.i.preheader ]
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
  br i1 %.not.i.i131, label %_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEN2cv7optflow12_GLOBAL__N_120CompareWithToleranceEENSt15iterator_traitsIT_E15difference_typeESC_SC_T0_.exit, label %.lr.ph.i.i, !llvm.loop !71

_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEN2cv7optflow12_GLOBAL__N_120CompareWithToleranceEENSt15iterator_traitsIT_E15difference_typeESC_SC_T0_.exit: ; preds = %.lr.ph.i.i
  %220 = icmp samesign ugt i64 %spec.select.i.i, %52
  br i1 %220, label %289, label %_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEN2cv7optflow12_GLOBAL__N_120CompareWithToleranceEENSt15iterator_traitsIT_E15difference_typeESC_SC_T0_.exit.thread

221:                                              ; preds = %121
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %291

_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEN2cv7optflow12_GLOBAL__N_120CompareWithToleranceEENSt15iterator_traitsIT_E15difference_typeESC_SC_T0_.exit.thread: ; preds = %.noexc194, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_S7_.exit, %_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEN2cv7optflow12_GLOBAL__N_120CompareWithToleranceEENSt15iterator_traitsIT_E15difference_typeESC_SC_T0_.exit
  %223 = phi double [ %123, %.noexc194 ], [ %210, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_S7_.exit ], [ %211, %_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEN2cv7optflow12_GLOBAL__N_120CompareWithToleranceEENSt15iterator_traitsIT_E15difference_typeESC_SC_T0_.exit ]
  %224 = fcmp olt double %223, 0.000000e+00
  %.v.i = select i1 %224, double 0x3FF0000000001198, double 0x3FEFFFFFFFFFDCD1
  %225 = fmul double %223, %.v.i
  br label %.preheader

.preheader:                                       ; preds = %_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEN2cv7optflow12_GLOBAL__N_120CompareWithToleranceEENSt15iterator_traitsIT_E15difference_typeESC_SC_T0_.exit.thread, %257
  %.0103346 = phi i32 [ %.2105, %257 ], [ 0, %_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEN2cv7optflow12_GLOBAL__N_120CompareWithToleranceEENSt15iterator_traitsIT_E15difference_typeESC_SC_T0_.exit.thread ]
  %.sroa.0208.0345 = phi ptr [ %259, %257 ], [ %2, %_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEN2cv7optflow12_GLOBAL__N_120CompareWithToleranceEENSt15iterator_traitsIT_E15difference_typeESC_SC_T0_.exit.thread ]
  br label %227

._crit_edge347:                                   ; preds = %257
  %226 = icmp ugt i32 %.2105, %.099354
  br i1 %226, label %285, label %._crit_edge347.thread

227:                                              ; preds = %.preheader, %227
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %227 ], [ 0, %.preheader ]
  %.078.i.i.i = phi double [ %232, %227 ], [ 0.000000e+00, %.preheader ]
  %228 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0208.0345, i64 %indvars.iv.i.i.i
  %229 = load double, ptr %228, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i.i.i
  %231 = load double, ptr %230, align 8, !tbaa !3
  %232 = tail call double @llvm.fmuladd.f64(double %229, double %231, double %.078.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 18
  br i1 %exitcond.not.i.i.i, label %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i, label %227, !llvm.loop !7

_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i: ; preds = %227
  %233 = fcmp olt double %232, %225
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.0208.0345, i64 144
  %235 = load double, ptr %234, align 8, !tbaa !3
  %236 = fcmp uno double %235, 0.000000e+00
  br i1 %236, label %244, label %.preheader22.i

.preheader22.i:                                   ; preds = %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i, %.preheader22.i
  %indvars.iv.i.i12.i = phi i64 [ %indvars.iv.next.i.i14.i, %.preheader22.i ], [ 0, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i ]
  %.078.i.i13.i = phi double [ %241, %.preheader22.i ], [ 0.000000e+00, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i ]
  %237 = getelementptr inbounds nuw [8 x i8], ptr %234, i64 %indvars.iv.i.i12.i
  %238 = load double, ptr %237, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i.i12.i
  %240 = load double, ptr %239, align 8, !tbaa !3
  %241 = tail call double @llvm.fmuladd.f64(double %238, double %240, double %.078.i.i13.i)
  %indvars.iv.next.i.i14.i = add nuw nsw i64 %indvars.iv.i.i12.i, 1
  %exitcond.not.i.i15.i = icmp eq i64 %indvars.iv.next.i.i14.i, 18
  br i1 %exitcond.not.i.i15.i, label %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit16.i, label %.preheader22.i, !llvm.loop !7

_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit16.i: ; preds = %.preheader22.i
  %242 = fcmp uge double %241, %225
  %243 = xor i1 %233, %242
  br label %244

244:                                              ; preds = %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit16.i
  %245 = phi i1 [ %243, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit16.i ], [ false, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i ]
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.0208.0345, i64 288
  %247 = load double, ptr %246, align 8, !tbaa !3
  %248 = fcmp uno double %247, 0.000000e+00
  br i1 %248, label %257, label %.preheader.i

.preheader.i:                                     ; preds = %244, %.preheader.i
  %indvars.iv.i.i17.i = phi i64 [ %indvars.iv.next.i.i19.i, %.preheader.i ], [ 0, %244 ]
  %.078.i.i18.i = phi double [ %253, %.preheader.i ], [ 0.000000e+00, %244 ]
  %249 = getelementptr inbounds nuw [8 x i8], ptr %246, i64 %indvars.iv.i.i17.i
  %250 = load double, ptr %249, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i.i17.i
  %252 = load double, ptr %251, align 8, !tbaa !3
  %253 = tail call double @llvm.fmuladd.f64(double %250, double %252, double %.078.i.i18.i)
  %indvars.iv.next.i.i19.i = add nuw nsw i64 %indvars.iv.i.i17.i, 1
  %exitcond.not.i.i20.i = icmp eq i64 %indvars.iv.next.i.i19.i, 18
  br i1 %exitcond.not.i.i20.i, label %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit21.i, label %.preheader.i, !llvm.loop !7

_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit21.i: ; preds = %.preheader.i
  %254 = fcmp olt double %253, %225
  %255 = xor i1 %233, %254
  %256 = zext i1 %255 to i32
  br label %257

257:                                              ; preds = %244, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit21.i
  %.not117 = phi i32 [ %256, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit21.i ], [ 1, %244 ]
  %258 = add i32 %.0103346, 5
  %spec.select = select i1 %245, i32 %258, i32 %.0103346
  %.2105 = add i32 %.not117, %spec.select
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.0208.0345, i64 432
  %.not258 = icmp eq ptr %259, %3
  br i1 %.not258, label %._crit_edge347, label %.preheader, !llvm.loop !72

._crit_edge347.thread:                            ; preds = %_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEN2cv7optflow12_GLOBAL__N_120CompareWithToleranceEENSt15iterator_traitsIT_E15difference_typeESC_SC_T0_.exit.thread.thread, %._crit_edge347
  %.0103.lcssa500 = phi i32 [ %.2105, %._crit_edge347 ], [ 0, %_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEN2cv7optflow12_GLOBAL__N_120CompareWithToleranceEENSt15iterator_traitsIT_E15difference_typeESC_SC_T0_.exit.thread.thread ]
  %.sroa.24.2.lcssa468479487498 = phi ptr [ %.sroa.24.4, %._crit_edge347 ], [ %.sroa.24.1349, %_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEN2cv7optflow12_GLOBAL__N_120CompareWithToleranceEENSt15iterator_traitsIT_E15difference_typeESC_SC_T0_.exit.thread.thread ]
  %.sroa.15.2.lcssa469477488496 = phi ptr [ %.sroa.15.5, %._crit_edge347 ], [ %spec.select254, %_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEN2cv7optflow12_GLOBAL__N_120CompareWithToleranceEENSt15iterator_traitsIT_E15difference_typeESC_SC_T0_.exit.thread.thread ]
  %.sroa.0223.3.lcssa470475489494 = phi ptr [ %.sroa.0223.5, %._crit_edge347 ], [ %.sroa.0223.2351, %_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEN2cv7optflow12_GLOBAL__N_120CompareWithToleranceEENSt15iterator_traitsIT_E15difference_typeESC_SC_T0_.exit.thread.thread ]
  %260 = phi double [ %225, %._crit_edge347 ], [ %106, %_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEN2cv7optflow12_GLOBAL__N_120CompareWithToleranceEENSt15iterator_traitsIT_E15difference_typeESC_SC_T0_.exit.thread.thread ]
  %261 = uitofp nneg i32 %.0102352 to float
  %sqrt = tail call nnan ninf float @llvm.sqrt.f32(float %261)
  %262 = load i64, ptr @_ZN2cv7optflow12_GLOBAL__N_13rngE.0, align 8, !tbaa !60
  %263 = and i64 %262, 4294967295
  %264 = mul nuw i64 %263, 4164903690
  %265 = lshr i64 %262, 32
  %266 = add nuw i64 %264, %265
  %267 = shl i64 %266, 32
  %268 = and i64 %266, 4294967295
  %269 = mul nuw i64 %268, 4164903690
  %270 = lshr i64 %266, 32
  %271 = add nuw i64 %269, %270
  store i64 %271, ptr @_ZN2cv7optflow12_GLOBAL__N_13rngE.0, align 8, !tbaa !60
  %272 = and i64 %271, 4294967295
  %273 = or disjoint i64 %272, %267
  %274 = uitofp i64 %273 to double
  %275 = fmul nnan double %274, 0x3BF0000000000000
  %276 = fpext nnan ninf float %sqrt to double
  %277 = fmul nnan double %276, -2.000000e+02
  %278 = fdiv double %277, %54
  %279 = sub nuw i32 %.099354, %.0103.lcssa500
  %280 = uitofp i32 %279 to double
  %281 = fmul double %278, %280
  %282 = tail call double @exp(double noundef %281) #31, !tbaa !22
  %283 = fcmp ogt double %275, %282
  br i1 %283, label %284, label %285

284:                                              ; preds = %._crit_edge347.thread
  store double %102, ptr %101, align 8, !tbaa !3
  br label %285

285:                                              ; preds = %._crit_edge347.thread, %284, %._crit_edge347
  %.0103.lcssa501 = phi i32 [ %.2105, %._crit_edge347 ], [ %.0103.lcssa500, %284 ], [ %.0103.lcssa500, %._crit_edge347.thread ]
  %.sroa.24.2.lcssa468479487499 = phi ptr [ %.sroa.24.4, %._crit_edge347 ], [ %.sroa.24.2.lcssa468479487498, %284 ], [ %.sroa.24.2.lcssa468479487498, %._crit_edge347.thread ]
  %.sroa.15.2.lcssa469477488497 = phi ptr [ %.sroa.15.5, %._crit_edge347 ], [ %.sroa.15.2.lcssa469477488496, %284 ], [ %.sroa.15.2.lcssa469477488496, %._crit_edge347.thread ]
  %.sroa.0223.3.lcssa470475489495 = phi ptr [ %.sroa.0223.5, %._crit_edge347 ], [ %.sroa.0223.3.lcssa470475489494, %284 ], [ %.sroa.0223.3.lcssa470475489494, %._crit_edge347.thread ]
  %286 = phi double [ %225, %._crit_edge347 ], [ %260, %284 ], [ %260, %._crit_edge347.thread ]
  %.2101 = phi i32 [ %.2105, %._crit_edge347 ], [ %.099354, %284 ], [ %.099354, %._crit_edge347.thread ]
  %287 = icmp ugt i32 %.0103.lcssa501, %.185355
  br i1 %287, label %288, label %289

288:                                              ; preds = %285
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %41, ptr noundef nonnull align 8 dereferenceable(144) %10, i64 144, i1 false)
  store double %286, ptr %55, align 8, !tbaa !73
  br label %289

289:                                              ; preds = %285, %288, %_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEN2cv7optflow12_GLOBAL__N_120CompareWithToleranceEENSt15iterator_traitsIT_E15difference_typeESC_SC_T0_.exit
  %.sroa.24.2.lcssa468478 = phi ptr [ %.sroa.24.4, %_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEN2cv7optflow12_GLOBAL__N_120CompareWithToleranceEENSt15iterator_traitsIT_E15difference_typeESC_SC_T0_.exit ], [ %.sroa.24.2.lcssa468479487499, %288 ], [ %.sroa.24.2.lcssa468479487499, %285 ]
  %.sroa.15.2.lcssa469476 = phi ptr [ %.sroa.15.5, %_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEN2cv7optflow12_GLOBAL__N_120CompareWithToleranceEENSt15iterator_traitsIT_E15difference_typeESC_SC_T0_.exit ], [ %.sroa.15.2.lcssa469477488497, %288 ], [ %.sroa.15.2.lcssa469477488497, %285 ]
  %.sroa.0223.3.lcssa470474 = phi ptr [ %.sroa.0223.5, %_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEN2cv7optflow12_GLOBAL__N_120CompareWithToleranceEENSt15iterator_traitsIT_E15difference_typeESC_SC_T0_.exit ], [ %.sroa.0223.3.lcssa470475489495, %288 ], [ %.sroa.0223.3.lcssa470475489495, %285 ]
  %.1100 = phi i32 [ %.099354, %_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEN2cv7optflow12_GLOBAL__N_120CompareWithToleranceEENSt15iterator_traitsIT_E15difference_typeESC_SC_T0_.exit ], [ %.2101, %288 ], [ %.2101, %285 ]
  %.2 = phi i32 [ %.185355, %_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEN2cv7optflow12_GLOBAL__N_120CompareWithToleranceEENSt15iterator_traitsIT_E15difference_typeESC_SC_T0_.exit ], [ %.0103.lcssa501, %288 ], [ %.185355, %285 ]
  %290 = add nuw nsw i32 %.0102352, 1
  %exitcond.not = icmp eq i32 %290, 500
  br i1 %exitcond.not, label %77, label %_ZNSt6vectorIdSaIdEE5clearEv.exit, !llvm.loop !77

291:                                              ; preds = %.loopexit265, %.loopexit.split-lp, %221
  %.sroa.0223.3303 = phi ptr [ %.sroa.0223.5, %221 ], [ %.sroa.0223.3341, %.loopexit265 ], [ %.sroa.0223.3341, %.loopexit.split-lp ]
  %.pn118.pn.pn.pn = phi { ptr, i32 } [ %222, %221 ], [ %lpad.loopexit, %.loopexit265 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %503

292:                                              ; preds = %56
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %294 = load i8, ptr %293, align 4, !tbaa !78, !range !11, !noundef !12
  %295 = trunc nuw i8 %294 to i1
  br i1 %295, label %296, label %306

296:                                              ; preds = %292
  %297 = uitofp i32 %.2 to double
  %298 = sitofp i32 %53 to double
  %299 = fdiv double %297, %298
  %300 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %4, double noundef %299, i32 noundef %.2, i32 noundef %53)
  br label %302

301:                                              ; preds = %302
  %putchar = tail call i32 @putchar(i32 10)
  br label %306

302:                                              ; preds = %296, %302
  %indvars.iv = phi i64 [ 0, %296 ], [ %indvars.iv.next, %302 ]
  %303 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv
  %304 = load double, ptr %303, align 8, !tbaa !3
  %305 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %304)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond419.not = icmp eq i64 %indvars.iv.next, 18
  br i1 %exitcond419.not, label %301, label %302, !llvm.loop !79

306:                                              ; preds = %301, %292
  br i1 %.not257337, label %._crit_edge365.thread, label %.lr.ph

._crit_edge365.thread:                            ; preds = %306
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %.loopexit261

._crit_edge365:                                   ; preds = %344
  %307 = load double, ptr %55, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull align 8 dereferenceable(144) %41, i64 144, i1 false)
  %308 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store double %307, ptr %308, align 8, !tbaa !80
  %309 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %310 = getelementptr inbounds nuw i8, ptr %8, i64 288
  br label %.lr.ph.i.i153

.lr.ph:                                           ; preds = %306, %344
  %.sroa.0.0363 = phi ptr [ %345, %344 ], [ %2, %306 ]
  %311 = load double, ptr %55, align 8, !tbaa !73
  br label %312

312:                                              ; preds = %312, %.lr.ph
  %indvars.iv.i.i.i135 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i.i.i137, %312 ]
  %.078.i.i.i136 = phi double [ 0.000000e+00, %.lr.ph ], [ %317, %312 ]
  %313 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0363, i64 %indvars.iv.i.i.i135
  %314 = load double, ptr %313, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv.i.i.i135
  %316 = load double, ptr %315, align 8, !tbaa !3
  %317 = tail call double @llvm.fmuladd.f64(double %314, double %316, double %.078.i.i.i136)
  %indvars.iv.next.i.i.i137 = add nuw nsw i64 %indvars.iv.i.i.i135, 1
  %exitcond.not.i.i.i138 = icmp eq i64 %indvars.iv.next.i.i.i137, 18
  br i1 %exitcond.not.i.i.i138, label %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i139, label %312, !llvm.loop !7

_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i139: ; preds = %312
  %318 = fcmp olt double %317, %311
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.0.0363, i64 144
  %320 = load double, ptr %319, align 8, !tbaa !3
  %321 = fcmp uno double %320, 0.000000e+00
  br i1 %321, label %329, label %.preheader22.i140

.preheader22.i140:                                ; preds = %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i139, %.preheader22.i140
  %indvars.iv.i.i12.i141 = phi i64 [ %indvars.iv.next.i.i14.i143, %.preheader22.i140 ], [ 0, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i139 ]
  %.078.i.i13.i142 = phi double [ %326, %.preheader22.i140 ], [ 0.000000e+00, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i139 ]
  %322 = getelementptr inbounds nuw [8 x i8], ptr %319, i64 %indvars.iv.i.i12.i141
  %323 = load double, ptr %322, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv.i.i12.i141
  %325 = load double, ptr %324, align 8, !tbaa !3
  %326 = tail call double @llvm.fmuladd.f64(double %323, double %325, double %.078.i.i13.i142)
  %indvars.iv.next.i.i14.i143 = add nuw nsw i64 %indvars.iv.i.i12.i141, 1
  %exitcond.not.i.i15.i144 = icmp eq i64 %indvars.iv.next.i.i14.i143, 18
  br i1 %exitcond.not.i.i15.i144, label %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit16.i145, label %.preheader22.i140, !llvm.loop !7

_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit16.i145: ; preds = %.preheader22.i140
  %327 = fcmp uge double %326, %311
  %328 = xor i1 %318, %327
  br label %329

329:                                              ; preds = %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i139, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit16.i145
  %.not112 = phi i1 [ %328, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit16.i145 ], [ false, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i139 ]
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.0.0363, i64 288
  %331 = load double, ptr %330, align 8, !tbaa !3
  %332 = fcmp uno double %331, 0.000000e+00
  br i1 %332, label %340, label %.preheader.i146

.preheader.i146:                                  ; preds = %329, %.preheader.i146
  %indvars.iv.i.i17.i147 = phi i64 [ %indvars.iv.next.i.i19.i149, %.preheader.i146 ], [ 0, %329 ]
  %.078.i.i18.i148 = phi double [ %337, %.preheader.i146 ], [ 0.000000e+00, %329 ]
  %333 = getelementptr inbounds nuw [8 x i8], ptr %330, i64 %indvars.iv.i.i17.i147
  %334 = load double, ptr %333, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv.i.i17.i147
  %336 = load double, ptr %335, align 8, !tbaa !3
  %337 = tail call double @llvm.fmuladd.f64(double %334, double %336, double %.078.i.i18.i148)
  %indvars.iv.next.i.i19.i149 = add nuw nsw i64 %indvars.iv.i.i17.i147, 1
  %exitcond.not.i.i20.i150 = icmp eq i64 %indvars.iv.next.i.i19.i149, 18
  br i1 %exitcond.not.i.i20.i150, label %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit21.i151, label %.preheader.i146, !llvm.loop !7

_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit21.i151: ; preds = %.preheader.i146
  %338 = fcmp uge double %337, %311
  %339 = xor i1 %318, %338
  br label %340

340:                                              ; preds = %329, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit21.i151
  %.not113 = phi i1 [ %339, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit21.i151 ], [ false, %329 ]
  br i1 %.not112, label %342, label %341

341:                                              ; preds = %340
  store double 0x7FF8000000000000, ptr %319, align 8, !tbaa !3
  br label %342

342:                                              ; preds = %341, %340
  br i1 %.not113, label %344, label %343

343:                                              ; preds = %342
  store double 0x7FF8000000000000, ptr %330, align 8, !tbaa !3
  br label %344

344:                                              ; preds = %343, %342
  %345 = getelementptr inbounds nuw i8, ptr %.sroa.0.0363, i64 432
  %.not256 = icmp eq ptr %345, %3
  br i1 %.not256, label %._crit_edge365, label %.lr.ph, !llvm.loop !82

.lr.ph.i.i153:                                    ; preds = %410, %._crit_edge365
  %.sroa.0.051.i.i = phi ptr [ %3, %._crit_edge365 ], [ %.sroa.0.1.i.i, %410 ]
  %.sroa.027.050.i.i = phi ptr [ %2, %._crit_edge365 ], [ %411, %410 ]
  br label %346

346:                                              ; preds = %377, %.lr.ph.i.i153
  %.sroa.027.147.i.i = phi ptr [ %.sroa.027.050.i.i, %.lr.ph.i.i153 ], [ %378, %377 ]
  br label %347

347:                                              ; preds = %347, %346
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %346 ], [ %indvars.iv.next.i.i.i.i.i.i, %347 ]
  %.078.i.i.i.i.i.i = phi double [ 0.000000e+00, %346 ], [ %352, %347 ]
  %348 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.027.147.i.i, i64 %indvars.iv.i.i.i.i.i.i
  %349 = load double, ptr %348, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i.i.i.i.i.i
  %351 = load double, ptr %350, align 8, !tbaa !3
  %352 = tail call double @llvm.fmuladd.f64(double %349, double %351, double %.078.i.i.i.i.i.i)
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 18
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i.i.i.i, label %347, !llvm.loop !7

_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i.i.i.i: ; preds = %347
  %353 = fcmp uge double %352, %307
  %354 = getelementptr inbounds nuw i8, ptr %.sroa.027.147.i.i, i64 144
  %355 = load double, ptr %354, align 8, !tbaa !3
  %356 = fcmp uno double %355, 0.000000e+00
  br i1 %356, label %363, label %.preheader22.i.i.i.i

.preheader22.i.i.i.i:                             ; preds = %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i.i.i.i, %.preheader22.i.i.i.i
  %indvars.iv.i.i12.i.i.i.i = phi i64 [ %indvars.iv.next.i.i14.i.i.i.i, %.preheader22.i.i.i.i ], [ 0, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i.i.i.i ]
  %.078.i.i13.i.i.i.i = phi double [ %361, %.preheader22.i.i.i.i ], [ 0.000000e+00, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i.i.i.i ]
  %357 = getelementptr inbounds nuw [8 x i8], ptr %354, i64 %indvars.iv.i.i12.i.i.i.i
  %358 = load double, ptr %357, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i.i12.i.i.i.i
  %360 = load double, ptr %359, align 8, !tbaa !3
  %361 = tail call double @llvm.fmuladd.f64(double %358, double %360, double %.078.i.i13.i.i.i.i)
  %indvars.iv.next.i.i14.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i12.i.i.i.i, 1
  %exitcond.not.i.i15.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i14.i.i.i.i, 18
  br i1 %exitcond.not.i.i15.i.i.i.i, label %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit16.i.i.i.i, label %.preheader22.i.i.i.i, !llvm.loop !7

_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit16.i.i.i.i: ; preds = %.preheader22.i.i.i.i
  %362 = fcmp olt double %361, %307
  br label %363

363:                                              ; preds = %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit16.i.i.i.i, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i.i.i.i
  %364 = phi i1 [ %362, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit16.i.i.i.i ], [ %353, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i.i.i.i ]
  %365 = getelementptr inbounds nuw i8, ptr %.sroa.027.147.i.i, i64 288
  %366 = load double, ptr %365, align 8, !tbaa !3
  %367 = fcmp uno double %366, 0.000000e+00
  br i1 %367, label %_ZNK2cv7optflow14GPCPatchSample13getDirectionsERbS2_S2_RKNS_3VecIdLi18EEEd.exit.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %363, %.preheader.i.i.i.i
  %indvars.iv.i.i17.i.i.i.i = phi i64 [ %indvars.iv.next.i.i19.i.i.i.i, %.preheader.i.i.i.i ], [ 0, %363 ]
  %.078.i.i18.i.i.i.i = phi double [ %372, %.preheader.i.i.i.i ], [ 0.000000e+00, %363 ]
  %368 = getelementptr inbounds nuw [8 x i8], ptr %365, i64 %indvars.iv.i.i17.i.i.i.i
  %369 = load double, ptr %368, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i.i17.i.i.i.i
  %371 = load double, ptr %370, align 8, !tbaa !3
  %372 = tail call double @llvm.fmuladd.f64(double %369, double %371, double %.078.i.i18.i.i.i.i)
  %indvars.iv.next.i.i19.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i17.i.i.i.i, 1
  %exitcond.not.i.i20.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i19.i.i.i.i, 18
  br i1 %exitcond.not.i.i20.i.i.i.i, label %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit21.i.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !7

_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit21.i.i.i.i: ; preds = %.preheader.i.i.i.i
  %373 = fcmp olt double %372, %307
  br label %_ZNK2cv7optflow14GPCPatchSample13getDirectionsERbS2_S2_RKNS_3VecIdLi18EEEd.exit.i.i.i

_ZNK2cv7optflow14GPCPatchSample13getDirectionsERbS2_S2_RKNS_3VecIdLi18EEEd.exit.i.i.i: ; preds = %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit21.i.i.i.i, %363
  %374 = phi i1 [ %373, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit21.i.i.i.i ], [ %353, %363 ]
  %375 = xor i1 %364, true
  %376 = select i1 %375, i1 true, i1 %374
  %or.cond.i.i = select i1 %353, i1 %376, i1 false
  br i1 %or.cond.i.i, label %377, label %_ZNK2cv7optflow12_GLOBAL__N_119PartitionPredicate1clERKNS0_14GPCPatchSampleE.exit.thread.i.i

377:                                              ; preds = %_ZNK2cv7optflow14GPCPatchSample13getDirectionsERbS2_S2_RKNS_3VecIdLi18EEEd.exit.i.i.i
  %378 = getelementptr inbounds nuw i8, ptr %.sroa.027.147.i.i, i64 432
  %379 = icmp eq ptr %378, %.sroa.0.051.i.i
  br i1 %379, label %.loopexit261, label %346, !llvm.loop !83

_ZNK2cv7optflow12_GLOBAL__N_119PartitionPredicate1clERKNS0_14GPCPatchSampleE.exit.thread.i.i: ; preds = %_ZNK2cv7optflow14GPCPatchSample13getDirectionsERbS2_S2_RKNS_3VecIdLi18EEEd.exit.i.i.i, %_ZNK2cv7optflow14GPCPatchSample13getDirectionsERbS2_S2_RKNS_3VecIdLi18EEEd.exit.i21.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %_ZNK2cv7optflow14GPCPatchSample13getDirectionsERbS2_S2_RKNS_3VecIdLi18EEEd.exit.i21.i.i ], [ %.sroa.0.051.i.i, %_ZNK2cv7optflow14GPCPatchSample13getDirectionsERbS2_S2_RKNS_3VecIdLi18EEEd.exit.i.i.i ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -432
  %380 = icmp eq ptr %.sroa.027.147.i.i, %.sroa.0.1.i.i
  br i1 %380, label %.loopexit261, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZNK2cv7optflow12_GLOBAL__N_119PartitionPredicate1clERKNS0_14GPCPatchSampleE.exit.thread.i.i, %.preheader.i.i
  %indvars.iv.i.i.i.i4.i.i = phi i64 [ %indvars.iv.next.i.i.i.i6.i.i, %.preheader.i.i ], [ 0, %_ZNK2cv7optflow12_GLOBAL__N_119PartitionPredicate1clERKNS0_14GPCPatchSampleE.exit.thread.i.i ]
  %.078.i.i.i.i5.i.i = phi double [ %385, %.preheader.i.i ], [ 0.000000e+00, %_ZNK2cv7optflow12_GLOBAL__N_119PartitionPredicate1clERKNS0_14GPCPatchSampleE.exit.thread.i.i ]
  %381 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.1.i.i, i64 %indvars.iv.i.i.i.i4.i.i
  %382 = load double, ptr %381, align 8, !tbaa !3
  %383 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i.i.i.i4.i.i
  %384 = load double, ptr %383, align 8, !tbaa !3
  %385 = tail call double @llvm.fmuladd.f64(double %382, double %384, double %.078.i.i.i.i5.i.i)
  %indvars.iv.next.i.i.i.i6.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i4.i.i, 1
  %exitcond.not.i.i.i.i7.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i6.i.i, 18
  br i1 %exitcond.not.i.i.i.i7.i.i, label %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i.i8.i.i, label %.preheader.i.i, !llvm.loop !7

_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i.i8.i.i: ; preds = %.preheader.i.i
  %386 = fcmp uge double %385, %307
  %387 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -288
  %388 = load double, ptr %387, align 8, !tbaa !3
  %389 = fcmp uno double %388, 0.000000e+00
  br i1 %389, label %396, label %.preheader22.i.i9.i.i

.preheader22.i.i9.i.i:                            ; preds = %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i.i8.i.i, %.preheader22.i.i9.i.i
  %indvars.iv.i.i12.i.i10.i.i = phi i64 [ %indvars.iv.next.i.i14.i.i12.i.i, %.preheader22.i.i9.i.i ], [ 0, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i.i8.i.i ]
  %.078.i.i13.i.i11.i.i = phi double [ %394, %.preheader22.i.i9.i.i ], [ 0.000000e+00, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i.i8.i.i ]
  %390 = getelementptr inbounds nuw [8 x i8], ptr %387, i64 %indvars.iv.i.i12.i.i10.i.i
  %391 = load double, ptr %390, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i.i12.i.i10.i.i
  %393 = load double, ptr %392, align 8, !tbaa !3
  %394 = tail call double @llvm.fmuladd.f64(double %391, double %393, double %.078.i.i13.i.i11.i.i)
  %indvars.iv.next.i.i14.i.i12.i.i = add nuw nsw i64 %indvars.iv.i.i12.i.i10.i.i, 1
  %exitcond.not.i.i15.i.i13.i.i = icmp eq i64 %indvars.iv.next.i.i14.i.i12.i.i, 18
  br i1 %exitcond.not.i.i15.i.i13.i.i, label %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit16.i.i14.i.i, label %.preheader22.i.i9.i.i, !llvm.loop !7

_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit16.i.i14.i.i: ; preds = %.preheader22.i.i9.i.i
  %395 = fcmp olt double %394, %307
  br label %396

396:                                              ; preds = %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit16.i.i14.i.i, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i.i8.i.i
  %397 = phi i1 [ %395, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit16.i.i14.i.i ], [ %386, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i.i8.i.i ]
  %398 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -144
  %399 = load double, ptr %398, align 8, !tbaa !3
  %400 = fcmp uno double %399, 0.000000e+00
  br i1 %400, label %_ZNK2cv7optflow14GPCPatchSample13getDirectionsERbS2_S2_RKNS_3VecIdLi18EEEd.exit.i21.i.i, label %.preheader.i.i15.i.i

.preheader.i.i15.i.i:                             ; preds = %396, %.preheader.i.i15.i.i
  %indvars.iv.i.i17.i.i16.i.i = phi i64 [ %indvars.iv.next.i.i19.i.i18.i.i, %.preheader.i.i15.i.i ], [ 0, %396 ]
  %.078.i.i18.i.i17.i.i = phi double [ %405, %.preheader.i.i15.i.i ], [ 0.000000e+00, %396 ]
  %401 = getelementptr inbounds nuw [8 x i8], ptr %398, i64 %indvars.iv.i.i17.i.i16.i.i
  %402 = load double, ptr %401, align 8, !tbaa !3
  %403 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i.i17.i.i16.i.i
  %404 = load double, ptr %403, align 8, !tbaa !3
  %405 = tail call double @llvm.fmuladd.f64(double %402, double %404, double %.078.i.i18.i.i17.i.i)
  %indvars.iv.next.i.i19.i.i18.i.i = add nuw nsw i64 %indvars.iv.i.i17.i.i16.i.i, 1
  %exitcond.not.i.i20.i.i19.i.i = icmp eq i64 %indvars.iv.next.i.i19.i.i18.i.i, 18
  br i1 %exitcond.not.i.i20.i.i19.i.i, label %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit21.i.i20.i.i, label %.preheader.i.i15.i.i, !llvm.loop !7

_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit21.i.i20.i.i: ; preds = %.preheader.i.i15.i.i
  %406 = fcmp olt double %405, %307
  br label %_ZNK2cv7optflow14GPCPatchSample13getDirectionsERbS2_S2_RKNS_3VecIdLi18EEEd.exit.i21.i.i

_ZNK2cv7optflow14GPCPatchSample13getDirectionsERbS2_S2_RKNS_3VecIdLi18EEEd.exit.i21.i.i: ; preds = %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit21.i.i20.i.i, %396
  %407 = phi i1 [ %406, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit21.i.i20.i.i ], [ %386, %396 ]
  %408 = xor i1 %397, true
  %409 = select i1 %408, i1 true, i1 %407
  %or.cond34.i.i = select i1 %386, i1 %409, i1 false
  br i1 %or.cond34.i.i, label %410, label %_ZNK2cv7optflow12_GLOBAL__N_119PartitionPredicate1clERKNS0_14GPCPatchSampleE.exit.thread.i.i, !llvm.loop !84

410:                                              ; preds = %_ZNK2cv7optflow14GPCPatchSample13getDirectionsERbS2_S2_RKNS_3VecIdLi18EEEd.exit.i21.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 8 dereferenceable(432) %.sroa.027.147.i.i, i64 144, i1 false), !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %309, ptr noundef nonnull align 8 dereferenceable(144) %354, i64 144, i1 false), !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %310, ptr noundef nonnull align 8 dereferenceable(144) %365, i64 144, i1 false), !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %.sroa.027.147.i.i, ptr noundef nonnull align 8 dereferenceable(432) %.sroa.0.1.i.i, i64 432, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(432) %8, i64 432, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %411 = getelementptr inbounds nuw i8, ptr %.sroa.027.147.i.i, i64 432
  %412 = icmp eq ptr %411, %.sroa.0.1.i.i
  br i1 %412, label %.loopexit261, label %.lr.ph.i.i153, !llvm.loop !85

.loopexit261:                                     ; preds = %410, %377, %_ZNK2cv7optflow12_GLOBAL__N_119PartitionPredicate1clERKNS0_14GPCPatchSampleE.exit.thread.i.i, %._crit_edge365.thread
  %.sroa.027.139.i.i = phi ptr [ %2, %._crit_edge365.thread ], [ %378, %377 ], [ %.sroa.027.147.i.i, %_ZNK2cv7optflow12_GLOBAL__N_119PartitionPredicate1clERKNS0_14GPCPatchSampleE.exit.thread.i.i ], [ %411, %410 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %413 = load double, ptr %55, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull align 8 dereferenceable(144) %41, i64 144, i1 false), !tbaa !3
  %414 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store double %413, ptr %414, align 8, !tbaa !86
  %415 = icmp eq ptr %.sroa.027.139.i.i, %3
  br i1 %415, label %.loopexit, label %.lr.ph.lr.ph.i.i157

.lr.ph.lr.ph.i.i157:                              ; preds = %.loopexit261
  %416 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %417 = getelementptr inbounds nuw i8, ptr %6, i64 288
  br label %.lr.ph.i.i158

.lr.ph.i.i158:                                    ; preds = %482, %.lr.ph.lr.ph.i.i157
  %.sroa.0.053.i.i = phi ptr [ %3, %.lr.ph.lr.ph.i.i157 ], [ %.sroa.0.149.i.i, %482 ]
  %.sroa.027.052.i.i = phi ptr [ %.sroa.027.139.i.i, %.lr.ph.lr.ph.i.i157 ], [ %483, %482 ]
  br label %418

418:                                              ; preds = %448, %.lr.ph.i.i158
  %.sroa.027.144.i.i = phi ptr [ %.sroa.027.052.i.i, %.lr.ph.i.i158 ], [ %449, %448 ]
  br label %419

419:                                              ; preds = %419, %418
  %indvars.iv.i.i.i.i.i.i159 = phi i64 [ 0, %418 ], [ %indvars.iv.next.i.i.i.i.i.i161, %419 ]
  %.078.i.i.i.i.i.i160 = phi double [ 0.000000e+00, %418 ], [ %424, %419 ]
  %420 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.027.144.i.i, i64 %indvars.iv.i.i.i.i.i.i159
  %421 = load double, ptr %420, align 8, !tbaa !3
  %422 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i.i.i.i.i.i159
  %423 = load double, ptr %422, align 8, !tbaa !3
  %424 = tail call double @llvm.fmuladd.f64(double %421, double %423, double %.078.i.i.i.i.i.i160)
  %indvars.iv.next.i.i.i.i.i.i161 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i159, 1
  %exitcond.not.i.i.i.i.i.i162 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i161, 18
  br i1 %exitcond.not.i.i.i.i.i.i162, label %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i.i.i.i163, label %419, !llvm.loop !7

_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i.i.i.i163: ; preds = %419
  %425 = fcmp olt double %424, %413
  %426 = getelementptr inbounds nuw i8, ptr %.sroa.027.144.i.i, i64 144
  %427 = load double, ptr %426, align 8, !tbaa !3
  %428 = fcmp uno double %427, 0.000000e+00
  br i1 %428, label %436, label %.preheader22.i.i.i.i164

.preheader22.i.i.i.i164:                          ; preds = %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i.i.i.i163, %.preheader22.i.i.i.i164
  %indvars.iv.i.i12.i.i.i.i165 = phi i64 [ %indvars.iv.next.i.i14.i.i.i.i167, %.preheader22.i.i.i.i164 ], [ 0, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i.i.i.i163 ]
  %.078.i.i13.i.i.i.i166 = phi double [ %433, %.preheader22.i.i.i.i164 ], [ 0.000000e+00, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i.i.i.i163 ]
  %429 = getelementptr inbounds nuw [8 x i8], ptr %426, i64 %indvars.iv.i.i12.i.i.i.i165
  %430 = load double, ptr %429, align 8, !tbaa !3
  %431 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i.i12.i.i.i.i165
  %432 = load double, ptr %431, align 8, !tbaa !3
  %433 = tail call double @llvm.fmuladd.f64(double %430, double %432, double %.078.i.i13.i.i.i.i166)
  %indvars.iv.next.i.i14.i.i.i.i167 = add nuw nsw i64 %indvars.iv.i.i12.i.i.i.i165, 1
  %exitcond.not.i.i15.i.i.i.i168 = icmp eq i64 %indvars.iv.next.i.i14.i.i.i.i167, 18
  br i1 %exitcond.not.i.i15.i.i.i.i168, label %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit16.i.i.i.i169, label %.preheader22.i.i.i.i164, !llvm.loop !7

_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit16.i.i.i.i169: ; preds = %.preheader22.i.i.i.i164
  %434 = fcmp olt double %433, %413
  %435 = xor i1 %425, %434
  br label %436

436:                                              ; preds = %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit16.i.i.i.i169, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i.i.i.i163
  %.not.i.i.i = phi i1 [ %435, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit16.i.i.i.i169 ], [ true, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i.i.i.i163 ]
  %437 = getelementptr inbounds nuw i8, ptr %.sroa.027.144.i.i, i64 288
  %438 = load double, ptr %437, align 8, !tbaa !3
  %439 = fcmp uno double %438, 0.000000e+00
  br i1 %439, label %_ZNK2cv7optflow12_GLOBAL__N_119PartitionPredicate2clERKNS0_14GPCPatchSampleE.exit.thread.i.i, label %.preheader.i.i.i.i170

.preheader.i.i.i.i170:                            ; preds = %436, %.preheader.i.i.i.i170
  %indvars.iv.i.i17.i.i.i.i171 = phi i64 [ %indvars.iv.next.i.i19.i.i.i.i173, %.preheader.i.i.i.i170 ], [ 0, %436 ]
  %.078.i.i18.i.i.i.i172 = phi double [ %444, %.preheader.i.i.i.i170 ], [ 0.000000e+00, %436 ]
  %440 = getelementptr inbounds nuw [8 x i8], ptr %437, i64 %indvars.iv.i.i17.i.i.i.i171
  %441 = load double, ptr %440, align 8, !tbaa !3
  %442 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i.i17.i.i.i.i171
  %443 = load double, ptr %442, align 8, !tbaa !3
  %444 = tail call double @llvm.fmuladd.f64(double %441, double %443, double %.078.i.i18.i.i.i.i172)
  %indvars.iv.next.i.i19.i.i.i.i173 = add nuw nsw i64 %indvars.iv.i.i17.i.i.i.i171, 1
  %exitcond.not.i.i20.i.i.i.i174 = icmp eq i64 %indvars.iv.next.i.i19.i.i.i.i173, 18
  br i1 %exitcond.not.i.i20.i.i.i.i174, label %_ZNK2cv7optflow12_GLOBAL__N_119PartitionPredicate2clERKNS0_14GPCPatchSampleE.exit.i.i, label %.preheader.i.i.i.i170, !llvm.loop !7

_ZNK2cv7optflow12_GLOBAL__N_119PartitionPredicate2clERKNS0_14GPCPatchSampleE.exit.i.i: ; preds = %.preheader.i.i.i.i170
  %445 = fcmp uge double %444, %413
  %446 = xor i1 %425, %445
  %447 = select i1 %.not.i.i.i, i1 %446, i1 false
  br i1 %447, label %448, label %_ZNK2cv7optflow12_GLOBAL__N_119PartitionPredicate2clERKNS0_14GPCPatchSampleE.exit.thread.i.i

448:                                              ; preds = %_ZNK2cv7optflow12_GLOBAL__N_119PartitionPredicate2clERKNS0_14GPCPatchSampleE.exit.i.i
  %449 = getelementptr inbounds nuw i8, ptr %.sroa.027.144.i.i, i64 432
  %450 = icmp eq ptr %449, %.sroa.0.053.i.i
  br i1 %450, label %.loopexit, label %418, !llvm.loop !88

_ZNK2cv7optflow12_GLOBAL__N_119PartitionPredicate2clERKNS0_14GPCPatchSampleE.exit.thread.i.i: ; preds = %_ZNK2cv7optflow12_GLOBAL__N_119PartitionPredicate2clERKNS0_14GPCPatchSampleE.exit.i.i, %436
  %.sroa.0.147.i.i = getelementptr inbounds i8, ptr %.sroa.0.053.i.i, i64 -432
  %451 = icmp eq ptr %.sroa.027.144.i.i, %.sroa.0.147.i.i
  br i1 %451, label %.loopexit, label %.preheader.i.i175

.preheader.i.i175:                                ; preds = %_ZNK2cv7optflow12_GLOBAL__N_119PartitionPredicate2clERKNS0_14GPCPatchSampleE.exit.thread.i.i, %_ZNK2cv7optflow12_GLOBAL__N_119PartitionPredicate2clERKNS0_14GPCPatchSampleE.exit22.thread.i.i
  %.sroa.0.149.i.i = phi ptr [ %.sroa.0.1.i.i187, %_ZNK2cv7optflow12_GLOBAL__N_119PartitionPredicate2clERKNS0_14GPCPatchSampleE.exit22.thread.i.i ], [ %.sroa.0.147.i.i, %_ZNK2cv7optflow12_GLOBAL__N_119PartitionPredicate2clERKNS0_14GPCPatchSampleE.exit.thread.i.i ]
  %.sroa.0.0.pn48.i.i = phi ptr [ %.sroa.0.149.i.i, %_ZNK2cv7optflow12_GLOBAL__N_119PartitionPredicate2clERKNS0_14GPCPatchSampleE.exit22.thread.i.i ], [ %.sroa.0.053.i.i, %_ZNK2cv7optflow12_GLOBAL__N_119PartitionPredicate2clERKNS0_14GPCPatchSampleE.exit.thread.i.i ]
  br label %452

452:                                              ; preds = %452, %.preheader.i.i175
  %indvars.iv.i.i.i.i4.i.i176 = phi i64 [ %indvars.iv.next.i.i.i.i6.i.i178, %452 ], [ 0, %.preheader.i.i175 ]
  %.078.i.i.i.i5.i.i177 = phi double [ %457, %452 ], [ 0.000000e+00, %.preheader.i.i175 ]
  %453 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.149.i.i, i64 %indvars.iv.i.i.i.i4.i.i176
  %454 = load double, ptr %453, align 8, !tbaa !3
  %455 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i.i.i.i4.i.i176
  %456 = load double, ptr %455, align 8, !tbaa !3
  %457 = tail call double @llvm.fmuladd.f64(double %454, double %456, double %.078.i.i.i.i5.i.i177)
  %indvars.iv.next.i.i.i.i6.i.i178 = add nuw nsw i64 %indvars.iv.i.i.i.i4.i.i176, 1
  %exitcond.not.i.i.i.i7.i.i179 = icmp eq i64 %indvars.iv.next.i.i.i.i6.i.i178, 18
  br i1 %exitcond.not.i.i.i.i7.i.i179, label %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i.i8.i.i180, label %452, !llvm.loop !7

_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i.i8.i.i180: ; preds = %452
  %458 = fcmp olt double %457, %413
  %459 = getelementptr inbounds i8, ptr %.sroa.0.0.pn48.i.i, i64 -288
  %460 = load double, ptr %459, align 8, !tbaa !3
  %461 = fcmp uno double %460, 0.000000e+00
  br i1 %461, label %469, label %.preheader22.i.i9.i.i181

.preheader22.i.i9.i.i181:                         ; preds = %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i.i8.i.i180, %.preheader22.i.i9.i.i181
  %indvars.iv.i.i12.i.i10.i.i182 = phi i64 [ %indvars.iv.next.i.i14.i.i12.i.i184, %.preheader22.i.i9.i.i181 ], [ 0, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i.i8.i.i180 ]
  %.078.i.i13.i.i11.i.i183 = phi double [ %466, %.preheader22.i.i9.i.i181 ], [ 0.000000e+00, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i.i8.i.i180 ]
  %462 = getelementptr inbounds nuw [8 x i8], ptr %459, i64 %indvars.iv.i.i12.i.i10.i.i182
  %463 = load double, ptr %462, align 8, !tbaa !3
  %464 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i.i12.i.i10.i.i182
  %465 = load double, ptr %464, align 8, !tbaa !3
  %466 = tail call double @llvm.fmuladd.f64(double %463, double %465, double %.078.i.i13.i.i11.i.i183)
  %indvars.iv.next.i.i14.i.i12.i.i184 = add nuw nsw i64 %indvars.iv.i.i12.i.i10.i.i182, 1
  %exitcond.not.i.i15.i.i13.i.i185 = icmp eq i64 %indvars.iv.next.i.i14.i.i12.i.i184, 18
  br i1 %exitcond.not.i.i15.i.i13.i.i185, label %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit16.i.i14.i.i186, label %.preheader22.i.i9.i.i181, !llvm.loop !7

_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit16.i.i14.i.i186: ; preds = %.preheader22.i.i9.i.i181
  %467 = fcmp olt double %466, %413
  %468 = xor i1 %458, %467
  br label %469

469:                                              ; preds = %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit16.i.i14.i.i186, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i.i8.i.i180
  %.not.i15.i.i = phi i1 [ %468, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit16.i.i14.i.i186 ], [ true, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i.i8.i.i180 ]
  %470 = getelementptr inbounds i8, ptr %.sroa.0.0.pn48.i.i, i64 -144
  %471 = load double, ptr %470, align 8, !tbaa !3
  %472 = fcmp uno double %471, 0.000000e+00
  br i1 %472, label %_ZNK2cv7optflow12_GLOBAL__N_119PartitionPredicate2clERKNS0_14GPCPatchSampleE.exit22.thread.i.i, label %.preheader.i.i16.i.i

.preheader.i.i16.i.i:                             ; preds = %469, %.preheader.i.i16.i.i
  %indvars.iv.i.i17.i.i17.i.i = phi i64 [ %indvars.iv.next.i.i19.i.i19.i.i, %.preheader.i.i16.i.i ], [ 0, %469 ]
  %.078.i.i18.i.i18.i.i = phi double [ %477, %.preheader.i.i16.i.i ], [ 0.000000e+00, %469 ]
  %473 = getelementptr inbounds nuw [8 x i8], ptr %470, i64 %indvars.iv.i.i17.i.i17.i.i
  %474 = load double, ptr %473, align 8, !tbaa !3
  %475 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i.i17.i.i17.i.i
  %476 = load double, ptr %475, align 8, !tbaa !3
  %477 = tail call double @llvm.fmuladd.f64(double %474, double %476, double %.078.i.i18.i.i18.i.i)
  %indvars.iv.next.i.i19.i.i19.i.i = add nuw nsw i64 %indvars.iv.i.i17.i.i17.i.i, 1
  %exitcond.not.i.i20.i.i20.i.i = icmp eq i64 %indvars.iv.next.i.i19.i.i19.i.i, 18
  br i1 %exitcond.not.i.i20.i.i20.i.i, label %_ZNK2cv7optflow12_GLOBAL__N_119PartitionPredicate2clERKNS0_14GPCPatchSampleE.exit22.i.i, label %.preheader.i.i16.i.i, !llvm.loop !7

_ZNK2cv7optflow12_GLOBAL__N_119PartitionPredicate2clERKNS0_14GPCPatchSampleE.exit22.i.i: ; preds = %.preheader.i.i16.i.i
  %478 = fcmp uge double %477, %413
  %479 = xor i1 %458, %478
  %480 = select i1 %.not.i15.i.i, i1 %479, i1 false
  br i1 %480, label %482, label %_ZNK2cv7optflow12_GLOBAL__N_119PartitionPredicate2clERKNS0_14GPCPatchSampleE.exit22.thread.i.i

_ZNK2cv7optflow12_GLOBAL__N_119PartitionPredicate2clERKNS0_14GPCPatchSampleE.exit22.thread.i.i: ; preds = %_ZNK2cv7optflow12_GLOBAL__N_119PartitionPredicate2clERKNS0_14GPCPatchSampleE.exit22.i.i, %469
  %.sroa.0.1.i.i187 = getelementptr inbounds i8, ptr %.sroa.0.149.i.i, i64 -432
  %481 = icmp eq ptr %.sroa.027.144.i.i, %.sroa.0.1.i.i187
  br i1 %481, label %.loopexit, label %.preheader.i.i175, !llvm.loop !89

482:                                              ; preds = %_ZNK2cv7optflow12_GLOBAL__N_119PartitionPredicate2clERKNS0_14GPCPatchSampleE.exit22.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(432) %.sroa.027.144.i.i, i64 144, i1 false), !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %416, ptr noundef nonnull align 8 dereferenceable(144) %426, i64 144, i1 false), !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %417, ptr noundef nonnull align 8 dereferenceable(144) %437, i64 144, i1 false), !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %.sroa.027.144.i.i, ptr noundef nonnull align 8 dereferenceable(432) %.sroa.0.149.i.i, i64 432, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %.sroa.0.149.i.i, ptr noundef nonnull align 8 dereferenceable(432) %6, i64 432, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %483 = getelementptr inbounds nuw i8, ptr %.sroa.027.144.i.i, i64 432
  %484 = icmp eq ptr %483, %.sroa.0.149.i.i
  br i1 %484, label %.loopexit, label %.lr.ph.i.i158, !llvm.loop !90

.loopexit:                                        ; preds = %482, %_ZNK2cv7optflow12_GLOBAL__N_119PartitionPredicate2clERKNS0_14GPCPatchSampleE.exit.thread.i.i, %448, %_ZNK2cv7optflow12_GLOBAL__N_119PartitionPredicate2clERKNS0_14GPCPatchSampleE.exit22.thread.i.i, %.loopexit261
  %.sroa.027.136.i.i = phi ptr [ %449, %448 ], [ %.sroa.027.139.i.i, %.loopexit261 ], [ %.sroa.027.144.i.i, %_ZNK2cv7optflow12_GLOBAL__N_119PartitionPredicate2clERKNS0_14GPCPatchSampleE.exit22.thread.i.i ], [ %483, %482 ], [ %.sroa.027.144.i.i, %_ZNK2cv7optflow12_GLOBAL__N_119PartitionPredicate2clERKNS0_14GPCPatchSampleE.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %485 = shl i64 %1, 1
  %486 = or disjoint i64 %485, 1
  %487 = add i32 %4, 1
  %488 = invoke noundef zeroext i1 @_ZN2cv7optflow7GPCTree9trainNodeEmN9__gnu_cxx17__normal_iteratorIPNS0_14GPCPatchSampleESt6vectorIS4_SaIS4_EEEES9_j(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %486, ptr %2, ptr %.sroa.027.139.i.i, i32 noundef %487)
          to label %489 unwind label %499

489:                                              ; preds = %.loopexit
  %490 = trunc i64 %486 to i32
  %491 = select i1 %488, i32 %490, i32 0
  %492 = getelementptr inbounds nuw i8, ptr %41, i64 152
  store i32 %491, ptr %492, align 8, !tbaa !91
  %493 = add i64 %485, 2
  %494 = invoke noundef zeroext i1 @_ZN2cv7optflow7GPCTree9trainNodeEmN9__gnu_cxx17__normal_iteratorIPNS0_14GPCPatchSampleESt6vectorIS4_SaIS4_EEEES9_j(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %493, ptr %.sroa.027.136.i.i, ptr %3, i32 noundef %487)
          to label %495 unwind label %499

495:                                              ; preds = %489
  %496 = trunc i64 %493 to i32
  %497 = select i1 %494, i32 %496, i32 0
  %498 = getelementptr inbounds nuw i8, ptr %41, i64 156
  store i32 %497, ptr %498, align 4, !tbaa !92
  br label %501

499:                                              ; preds = %489, %.loopexit
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %503

501:                                              ; preds = %56, %495
  %.not.i.i.i188 = icmp eq ptr %.sroa.0223.3.lcssa470474, null
  br i1 %.not.i.i.i188, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %502

502:                                              ; preds = %501
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0223.3.lcssa470474) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

503:                                              ; preds = %499, %291
  %.sroa.0223.1 = phi ptr [ %.sroa.0223.3.lcssa470474, %499 ], [ %.sroa.0223.3303, %291 ]
  %.pn118.pn.pn.pn.pn = phi { ptr, i32 } [ %500, %499 ], [ %.pn118.pn.pn.pn, %291 ]
  %.not.i.i.i189 = icmp eq ptr %.sroa.0223.1, null
  br i1 %.not.i.i.i189, label %_ZNSt6vectorIdSaIdEED2Ev.exit190, label %.thread246

.thread246:                                       ; preds = %503
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0223.1) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit190

_ZNSt6vectorIdSaIdEED2Ev.exit190:                 ; preds = %503, %.thread246
  resume { ptr, i32 } %.pn118.pn.pn.pn.pn

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %502, %501, %5
  %.0 = phi i1 [ false, %5 ], [ %57, %501 ], [ %57, %502 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7optflow7GPCTree5trainERNS0_18GPCTrainingSamplesENS0_17GPCTrainingParamsE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %1, i64 %2, i64 %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %.sroa.2.8.extract.trunc = trunc i64 %3 to i32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !93
  %.not = icmp eq i32 %8, %.sroa.2.8.extract.trunc
  br i1 %.not, label %16, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %12

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %20, %18
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE5clearEv.exit, label %21

21:                                               ; preds = %16
  store ptr %18, ptr %19, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE5clearEv.exit

_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE5clearEv.exit: ; preds = %16, %21
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !100
  %24 = load ptr, ptr %1, align 8, !tbaa !101
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 432
  %29 = shl nsw i64 %28, 1
  %30 = add nsw i64 %29, -1
  %31 = icmp ugt i64 %30, 57646075230342348
  br i1 %31, label %32, label %33

32:                                               ; preds = %_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE5clearEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #28
  unreachable

33:                                               ; preds = %_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE5clearEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !102
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %18 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 160
  %40 = icmp ult i64 %39, %30
  br i1 %40, label %_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit.i, label %_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE7reserveEm.exit

_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit.i: ; preds = %33
  %41 = mul nuw nsw i64 %30, 160
  %42 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #30
  %.not.i.i11 = icmp eq ptr %18, null
  br i1 %.not.i.i11, label %_ZNSt12_Vector_baseIN2cv7optflow7GPCTree4NodeESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %43

43:                                               ; preds = %_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #29
  br label %_ZNSt12_Vector_baseIN2cv7optflow7GPCTree4NodeESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIN2cv7optflow7GPCTree4NodeESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %43, %_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit.i
  store ptr %42, ptr %17, align 8, !tbaa !59
  store ptr %42, ptr %19, align 8, !tbaa !58
  %44 = getelementptr inbounds nuw [160 x i8], ptr %42, i64 %30
  store ptr %44, ptr %34, align 8, !tbaa !102
  br label %_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE7reserveEm.exit

_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE7reserveEm.exit: ; preds = %33, %_ZNSt12_Vector_baseIN2cv7optflow7GPCTree4NodeESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %45, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.2.0.extract.trunc = trunc i64 %3 to i40
  store i40 %.sroa.2.0.extract.trunc, ptr %.sroa.2.0..sroa_idx, align 8
  %46 = load ptr, ptr %1, align 8, !tbaa !103
  %47 = load ptr, ptr %22, align 8, !tbaa !103
  %48 = tail call noundef zeroext i1 @_ZN2cv7optflow7GPCTree9trainNodeEmN9__gnu_cxx17__normal_iteratorIPNS0_14GPCPatchSampleESt6vectorIS4_SaIS4_EEEES9_j(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, ptr %46, ptr %47, i32 noundef 0)
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
  %15 = load ptr, ptr %14, align 8, !tbaa !104
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !104
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %19, label %._crit_edge.i.i.i

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19 ], [ %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i10 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn.i.i, %88 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

._crit_edge.i.i.i:                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %29, ptr %11, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %29, ptr noundef nonnull align 1 dereferenceable(5) @.str.7, i64 5, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 5, ptr %30, align 8, !tbaa !106
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 21
  store i8 0, ptr %31, align 1, !tbaa !107
  %32 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %33 unwind label %36

33:                                               ; preds = %._crit_edge.i.i.i
  %34 = load ptr, ptr %11, align 8, !tbaa !13
  %35 = icmp eq ptr %34, %29
  br i1 %35, label %_ZN2cvlsERNS_11FileStorageEPKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %34) #29
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

36:                                               ; preds = %._crit_edge.i.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %11, align 8, !tbaa !13
  %39 = icmp eq ptr %38, %29
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %40 = load ptr, ptr %32, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(64) %32)
  br i1 %43, label %44, label %_ZN2cvlsISt6vectorINS_7optflow7GPCTree4NodeESaIS4_EEEERNS_11FileStorageES8_RKT_.exit

44:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !108
  %47 = icmp eq i32 %46, 6
  br i1 %47, label %48, label %58

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %49 unwind label %51

49:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorINS_7optflow7GPCTree4NodeESaIS4_EEEERNS_11FileStorageES8_RKT_, ptr noundef nonnull @.str.23, i32 noundef 1165) #28
          to label %50 unwind label %53

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %9, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6, %51
  %.pn.i = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

58:                                               ; preds = %44
  %59 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %60, ptr %8, align 8, !tbaa !105
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %61, align 8, !tbaa !106
  store i8 0, ptr %60, align 8, !tbaa !107
  invoke void @_ZN2cv8internal18WriteStructContextC1ERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSB_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(32) %59, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %62 unwind label %84

62:                                               ; preds = %58
  %63 = load ptr, ptr %8, align 8, !tbaa !13
  %64 = icmp eq ptr %63, %60
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %62
  call void @_ZdlPv(ptr noundef %63) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %65 = load ptr, ptr %16, align 8, !tbaa !58
  %66 = load ptr, ptr %14, align 8, !tbaa !59
  %.not.i.i.i.i = icmp eq ptr %65, %66
  br i1 %.not.i.i.i.i, label %_ZN2cvL5writeINS_7optflow7GPCTree4NodeEEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISF_EE.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 160
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %73

73:                                               ; preds = %_ZN2cvL5writeINS_7optflow7GPCTree4NodeEEEvRNS_11FileStorageERKT_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %83, %_ZN2cvL5writeINS_7optflow7GPCTree4NodeEEEvRNS_11FileStorageERKT_.exit.i.i.i.i ]
  %74 = load ptr, ptr %14, align 8, !tbaa !59
  %75 = getelementptr inbounds nuw [160 x i8], ptr %74, i64 %.07.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %71, ptr %6, align 8, !tbaa !105
  store i64 0, ptr %72, align 8, !tbaa !106
  store i8 0, ptr %71, align 8, !tbaa !107
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7optflow7GPCTree4NodeE(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(160) %75)
          to label %76 unwind label %79

76:                                               ; preds = %73
  %77 = load ptr, ptr %6, align 8, !tbaa !13
  %78 = icmp eq ptr %77, %71
  br i1 %78, label %_ZN2cvL5writeINS_7optflow7GPCTree4NodeEEEvRNS_11FileStorageERKT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %76
  call void @_ZdlPv(ptr noundef %77) #29
  br label %_ZN2cvL5writeINS_7optflow7GPCTree4NodeEEEvRNS_11FileStorageERKT_.exit.i.i.i.i

79:                                               ; preds = %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %6, align 8, !tbaa !13
  %82 = icmp eq ptr %81, %71
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i.i.i.i: ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i.i.i.i: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #31
  br label %88

_ZN2cvL5writeINS_7optflow7GPCTree4NodeEEEvRNS_11FileStorageERKT_.exit.i.i.i.i: ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %83 = add nuw i64 %.07.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %83, %70
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cvL5writeINS_7optflow7GPCTree4NodeEEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISF_EE.exit.i, label %73, !llvm.loop !116

84:                                               ; preds = %58
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %8, align 8, !tbaa !13
  %87 = icmp eq ptr %86, %60
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i: ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %88

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i.i.i.i
  %.pn.i.i = phi { ptr, i32 } [ %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i.i.i.i ], [ %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN2cvL5writeINS_7optflow7GPCTree4NodeEEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISF_EE.exit.i: ; preds = %_ZN2cvL5writeINS_7optflow7GPCTree4NodeEEEvRNS_11FileStorageERKT_.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %89 = load i32, ptr %45, align 8, !tbaa !108
  %90 = and i32 %89, 4
  %.not.i = icmp eq i32 %90, 0
  br i1 %.not.i, label %_ZN2cvlsISt6vectorINS_7optflow7GPCTree4NodeESaIS4_EEEERNS_11FileStorageES8_RKT_.exit, label %91

91:                                               ; preds = %_ZN2cvL5writeINS_7optflow7GPCTree4NodeEEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISF_EE.exit.i
  store i32 6, ptr %45, align 8, !tbaa !108
  br label %_ZN2cvlsISt6vectorINS_7optflow7GPCTree4NodeESaIS4_EEEERNS_11FileStorageES8_RKT_.exit

_ZN2cvlsISt6vectorINS_7optflow7GPCTree4NodeESaIS4_EEEERNS_11FileStorageES8_RKT_.exit: ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit, %_ZN2cvL5writeINS_7optflow7GPCTree4NodeEEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISF_EE.exit.i, %91
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %92, ptr %5, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %92, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 5, ptr %93, align 8, !tbaa !106
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 21
  store i8 0, ptr %94, align 1, !tbaa !107
  %95 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %96 unwind label %99

96:                                               ; preds = %_ZN2cvlsISt6vectorINS_7optflow7GPCTree4NodeESaIS4_EEEERNS_11FileStorageES8_RKT_.exit
  %97 = load ptr, ptr %5, align 8, !tbaa !13
  %98 = icmp eq ptr %97, %92
  br i1 %98, label %_ZN2cvlsERNS_11FileStorageEPKc.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12: ; preds = %96
  call void @_ZdlPv(ptr noundef %97) #29
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit16

99:                                               ; preds = %_ZN2cvlsISt6vectorINS_7optflow7GPCTree4NodeESaIS4_EEEERNS_11FileStorageES8_RKT_.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %5, align 8, !tbaa !13
  %102 = icmp eq ptr %101, %92
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i9: ; preds = %99
  call void @_ZdlPv(ptr noundef %101) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i10: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit16:            ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %104 = load i32, ptr %103, align 8, !tbaa !117
  %105 = load ptr, ptr %95, align 8, !tbaa !32
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(64) %95)
  br i1 %108, label %109, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

109:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit16
  %110 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !108
  %112 = icmp eq i32 %111, 6
  br i1 %112, label %113, label %120

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorINS_7optflow7GPCTree4NodeESaIS4_EEEERNS_11FileStorageES8_RKT_, ptr noundef nonnull @.str.23, i32 noundef 1165) #28
          to label %114 unwind label %115

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %3, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18: ; preds = %115
  call void @_ZdlPv(ptr noundef %117) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i19: ; preds = %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

120:                                              ; preds = %109
  %121 = getelementptr inbounds nuw i8, ptr %95, i64 16
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %95, ptr noundef nonnull align 8 dereferenceable(32) %121, i32 noundef %104)
  %122 = load i32, ptr %110, align 8, !tbaa !108
  %123 = and i32 %122, 4
  %.not.i17 = icmp eq i32 %123, 0
  br i1 %.not.i17, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %124

124:                                              ; preds = %120
  store i32 6, ptr %110, align 8, !tbaa !108
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit16, %120, %124
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7optflow7GPCTree4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 align 2 {
  %3 = alloca %"class.cv::internal::VecReaderProxy", align 8
  %4 = alloca %"class.cv::FileNodeIterator", align 8
  %5 = alloca %"class.cv::FileNode", align 8
  %6 = alloca %"class.cv::FileNode", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.7)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8, !tbaa !118
  call void @_ZNK2cv8internal14VecReaderProxyINS_7optflow7GPCTree4NodeELi0EEclERSt6vectorIS4_SaIS4_EEm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 2147483647)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.8)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK2cv7optflow7GPCTree16findLeafForPatchERKNS0_18GPCPatchDescriptorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  br label %5

5:                                                ; preds = %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit, %2
  %.0 = phi i32 [ 0, %2 ], [ %.1, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit ]
  %6 = zext i32 %.0 to i64
  %7 = getelementptr inbounds nuw [160 x i8], ptr %4, i64 %6
  br label %8

8:                                                ; preds = %8, %5
  %indvars.iv.i.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i.i, %8 ]
  %.078.i.i = phi double [ 0.000000e+00, %5 ], [ %13, %8 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i.i
  %10 = load double, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i.i
  %12 = load double, ptr %11, align 8, !tbaa !3
  %13 = tail call double @llvm.fmuladd.f64(double %10, double %12, double %.078.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 18
  br i1 %exitcond.not.i.i, label %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit, label %8, !llvm.loop !7

_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %15 = load double, ptr %14, align 8, !tbaa !73
  %16 = fcmp olt double %13, %15
  %.1.in.v = select i1 %16, i64 156, i64 152
  %.1.in = getelementptr inbounds nuw i8, ptr %7, i64 %.1.in.v
  %.1 = load i32, ptr %.1.in, align 4, !tbaa !22
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
  br i1 %39, label %50, label %40

40:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %190

50:                                               ; preds = %5
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !122
  %53 = load ptr, ptr %3, align 8, !tbaa !125
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %32, %56
  br i1 %57, label %68, label %58

58:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv7optflow18GPCTrainingSamples6createERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESC_SC_i, ptr noundef nonnull @.str.1, i32 noundef 680) #28
          to label %60 unwind label %63

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %8, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %61
  %.pn35 = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %190

68:                                               ; preds = %50
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %69 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30, !noalias !129
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 1, ptr %70, align 8, !tbaa !132, !noalias !129
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 1, ptr %71, align 4, !tbaa !134, !noalias !129
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7optflow18GPCTrainingSamplesESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %69, align 8, !tbaa !32, !noalias !129
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %72, i8 0, i64 32, i1 false), !noalias !129
  store ptr %72, ptr %0, align 8, !tbaa !135, !alias.scope !126
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %69, ptr %73, align 8, !tbaa !138, !alias.scope !126
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store i32 %4, ptr %74, align 8, !tbaa !93
  %.not = icmp eq ptr %28, %29
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %84 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %89 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br label %92

92:                                               ; preds = %.lr.ph, %169
  %93 = phi ptr [ %29, %.lr.ph ], [ %172, %169 ]
  %.076 = phi i64 [ 0, %.lr.ph ], [ %170, %169 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %94 = getelementptr inbounds nuw [32 x i8], ptr %93, i64 %.076
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %94, i32 noundef 1)
          to label %95 unwind label %103

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %96 = load ptr, ptr %2, align 8, !tbaa !125
  %97 = getelementptr inbounds nuw [32 x i8], ptr %96, i64 %.076
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %97, i32 noundef 1)
          to label %98 unwind label %105

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %99 = load ptr, ptr %3, align 8, !tbaa !125
  %100 = getelementptr inbounds nuw [32 x i8], ptr %99, i64 %.076
  invoke void @_ZN2cv15readOpticalFlowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %100)
          to label %101 unwind label %107

101:                                              ; preds = %98
  %102 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(8) %76) #31
  br i1 %102, label %119, label %109

103:                                              ; preds = %92
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %189

105:                                              ; preds = %95
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %188

107:                                              ; preds = %98
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %187

109:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %110 unwind label %112

110:                                              ; preds = %109
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv7optflow18GPCTrainingSamples6createERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESC_SC_i, ptr noundef nonnull @.str.1, i32 noundef 692) #28
          to label %111 unwind label %114

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

114:                                              ; preds = %110
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %13, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %114
  call void @_ZdlPv(ptr noundef %116) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %112
  %.pn37 = phi { ptr, i32 } [ %113, %112 ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %186

119:                                              ; preds = %101
  %120 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(8) %77) #31
  br i1 %120, label %131, label %121

121:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %122 unwind label %124

122:                                              ; preds = %121
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv7optflow18GPCTrainingSamples6createERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESC_SC_i, ptr noundef nonnull @.str.1, i32 noundef 693) #28
          to label %123 unwind label %126

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %121
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

126:                                              ; preds = %122
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %15, align 8, !tbaa !13
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %126
  call void @_ZdlPv(ptr noundef %128) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %124
  %.pn39 = phi { ptr, i32 } [ %125, %124 ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %186

131:                                              ; preds = %119
  %132 = load i32, ptr %10, align 8, !tbaa !139
  %133 = and i32 %132, 4088
  %134 = icmp eq i32 %133, 16
  br i1 %134, label %147, label %137

135:                                              ; preds = %165
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %186

137:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %138 unwind label %140

138:                                              ; preds = %137
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv7optflow18GPCTrainingSamples6createERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESC_SC_i, ptr noundef nonnull @.str.1, i32 noundef 694) #28
          to label %139 unwind label %142

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %137
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

142:                                              ; preds = %138
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %17, align 8, !tbaa !13
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %142
  call void @_ZdlPv(ptr noundef %144) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70, %140
  %.pn41 = phi { ptr, i32 } [ %141, %140 ], [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %186

147:                                              ; preds = %131
  %148 = load i32, ptr %11, align 8, !tbaa !139
  %149 = and i32 %148, 4088
  %150 = icmp eq i32 %149, 16
  br i1 %150, label %161, label %151

151:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %152 unwind label %154

152:                                              ; preds = %151
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv7optflow18GPCTrainingSamples6createERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESC_SC_i, ptr noundef nonnull @.str.1, i32 noundef 695) #28
          to label %153 unwind label %156

153:                                              ; preds = %152
  unreachable

154:                                              ; preds = %151
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

156:                                              ; preds = %152
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %19, align 8, !tbaa !13
  %159 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %156
  call void @_ZdlPv(ptr noundef %158) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73, %154
  %.pn43 = phi { ptr, i32 } [ %155, %154 ], [ %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %186

161:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 0, ptr %79, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !43
  store ptr %10, ptr %78, align 8, !tbaa !45
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 21, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %162 unwind label %178

162:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 0, ptr %81, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !43
  store ptr %11, ptr %80, align 8, !tbaa !45
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 21, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %163 unwind label %180

163:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %82, align 8, !tbaa !41
  store i32 0, ptr %83, align 4, !tbaa !42
  store i32 16842752, ptr %23, align 8, !tbaa !43
  store ptr %10, ptr %84, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 0, ptr %86, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !43
  store ptr %10, ptr %85, align 8, !tbaa !45
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 36, i32 noundef 0, i32 noundef 0)
          to label %164 unwind label %182

164:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 0, ptr %87, align 8, !tbaa !41
  store i32 0, ptr %88, align 4, !tbaa !42
  store i32 16842752, ptr %25, align 8, !tbaa !43
  store ptr %11, ptr %89, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 0, ptr %91, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !43
  store ptr %11, ptr %90, align 8, !tbaa !45
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 36, i32 noundef 0, i32 noundef 0)
          to label %165 unwind label %184

165:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %166 = load ptr, ptr %0, align 8, !tbaa !135
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load i32, ptr %167, align 8, !tbaa !93
  invoke fastcc void @_ZN2cv7optflow12_GLOBAL__N_118getTrainingSamplesERKNS_3MatES4_S4_RSt6vectorINS0_14GPCPatchSampleESaIS6_EEi(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %166, i32 noundef %168)
          to label %169 unwind label %135

169:                                              ; preds = %165
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %170 = add nuw i64 %.076, 1
  %171 = load ptr, ptr %27, align 8, !tbaa !122
  %172 = load ptr, ptr %1, align 8, !tbaa !125
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = ashr exact i64 %175, 5
  %177 = icmp ult i64 %170, %176
  br i1 %177, label %92, label %._crit_edge, !llvm.loop !145

178:                                              ; preds = %161
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %186

180:                                              ; preds = %162
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %186

182:                                              ; preds = %163
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %186

184:                                              ; preds = %164
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %186

186:                                              ; preds = %184, %182, %180, %178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %.pn55 = phi { ptr, i32 } [ %136, %135 ], [ %185, %184 ], [ %183, %182 ], [ %181, %180 ], [ %179, %178 ], [ %.pn43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ], [ %.pn41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ], [ %.pn39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #31
  br label %187

187:                                              ; preds = %186, %107
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %186 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #31
  br label %188

188:                                              ; preds = %187, %105
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %187 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #31
  br label %189

189:                                              ; preds = %188, %103
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn, %188 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNSt12__shared_ptrIN2cv7optflow18GPCTrainingSamplesELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  br label %190

._crit_edge:                                      ; preds = %169, %68
  ret void

190:                                              ; preds = %189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn55.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn, %189 ], [ %.pn35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn55.pn.pn.pn.pn
}

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #9

declare void @_ZN2cv15readOpticalFlowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #9

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

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
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  %52 = load i32, ptr %51, align 4, !tbaa !22
  %53 = icmp sgt i32 %52, 20
  br i1 %53, label %.preheader.lr.ph, label %._crit_edge235

.preheader.lr.ph:                                 ; preds = %5
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !22
  %56 = icmp sgt i32 %55, 20
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %59 = add i32 %55, -10
  %60 = add nsw i32 %52, -10
  %wide.trip.count262 = zext nneg i32 %60 to i64
  %wide.trip.count = zext nneg i32 %59 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %indvars.iv259 = phi i64 [ 10, %.preheader.lr.ph ], [ %indvars.iv.next260, %._crit_edge ]
  %.sroa.0185.0233 = phi ptr [ null, %.preheader.lr.ph ], [ %.sroa.0185.1.lcssa, %._crit_edge ]
  %.sroa.18.0232 = phi ptr [ null, %.preheader.lr.ph ], [ %.sroa.18.1.lcssa, %._crit_edge ]
  %.sroa.33.0231 = phi ptr [ null, %.preheader.lr.ph ], [ %.sroa.33.1.lcssa, %._crit_edge ]
  br i1 %56, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %61 = trunc nuw nsw i64 %indvars.iv259 to i32
  %62 = trunc nuw nsw i64 %indvars.iv259 to i32
  br label %220

._crit_edge235:                                   ; preds = %._crit_edge, %5
  %.sroa.33.0.lcssa = phi ptr [ null, %5 ], [ %.sroa.33.1.lcssa, %._crit_edge ]
  %.sroa.18.0.lcssa = phi ptr [ null, %5 ], [ %.sroa.18.1.lcssa, %._crit_edge ]
  %.sroa.0185.0.lcssa = phi ptr [ null, %5 ], [ %.sroa.0185.1.lcssa, %._crit_edge ]
  %63 = ptrtoint ptr %.sroa.18.0.lcssa to i64
  %64 = ptrtoint ptr %.sroa.0185.0.lcssa to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 12
  %67 = uitofp i64 %66 to double
  %68 = fmul nnan double %67, 8.000000e-01
  %69 = fptoui double %68 to i64
  %70 = getelementptr inbounds [12 x i8], ptr %.sroa.0185.0.lcssa, i64 %69
  %71 = icmp eq ptr %.sroa.0185.0.lcssa, %.sroa.18.0.lcssa
  %72 = icmp eq ptr %70, %.sroa.18.0.lcssa
  %or.cond.i = select i1 %71, i1 true, i1 %72
  br i1 %or.cond.i, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEEEvT_SB_SB_.exit, label %73

73:                                               ; preds = %._crit_edge235
  %74 = icmp sgt i64 %65, 36
  br i1 %74, label %.lr.ph.preheader.i, label %._crit_edge.i.i

.lr.ph.preheader.i:                               ; preds = %73
  %75 = udiv exact i64 %65, 12
  %76 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %75, i1 true)
  %77 = shl nuw nsw i64 %76, 1
  %78 = xor i64 %77, 126
  br label %.lr.ph.i

.lr.ph.i.i:                                       ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit.i.i
  %79 = icmp eq i64 %178, 0
  br i1 %79, label %.lr.ph.i._crit_edge.i, label %.lr.ph.i, !llvm.loop !146

.lr.ph.i._crit_edge.i:                            ; preds = %.lr.ph.i.i
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %81, %206
  %.fr52.i.i.i = freeze i64 %82
  %83 = icmp slt i64 %.fr52.i.i.i, 24
  br i1 %83, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_.exit.i.i.i, label %84

84:                                               ; preds = %.lr.ph.i._crit_edge.i
  %85 = udiv exact i64 %.fr52.i.i.i, 12
  %86 = add nsw i64 %85, -2
  %87 = lshr i64 %86, 1
  %88 = add nsw i64 %85, -1
  %89 = lshr i64 %88, 1
  %90 = and i64 %85, 1
  %91 = icmp eq i64 %90, 0
  %92 = or disjoint i64 %86, 1
  %93 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.012.1.i.i..sroa.022.0.i.i, i64 %92
  %94 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.012.1.i.i..sroa.022.0.i.i, i64 %87
  br label %95

95:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit.i.i.i.i, %84
  %.011.i.i.i.i = phi i64 [ %87, %84 ], [ %119, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit.i.i.i.i ]
  %96 = getelementptr inbounds [12 x i8], ptr %.sroa.012.1.i.i..sroa.022.0.i.i, i64 %.011.i.i.i.i
  %.sroa.04.0.copyload.i.i.i.i = load i64, ptr %96, align 4
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %96, i64 8
  %.sroa.4.0.copyload.i.i.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 4, !tbaa !22
  %97 = icmp slt i64 %.011.i.i.i.i, %89
  br i1 %97, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %95, %.lr.ph.i.i.i.i.i
  %.045.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.011.i.i.i.i, %95 ]
  %98 = shl i64 %.045.i.i.i.i.i, 1
  %99 = add i64 %98, 2
  %100 = getelementptr inbounds [12 x i8], ptr %.sroa.012.1.i.i..sroa.022.0.i.i, i64 %99
  %101 = or disjoint i64 %98, 1
  %102 = getelementptr inbounds [12 x i8], ptr %.sroa.012.1.i.i..sroa.022.0.i.i, i64 %101
  %.val2.i.i.i.i.i.i = load float, ptr %100, align 4, !tbaa !147
  %.val3.i.i.i.i.i.i = load float, ptr %102, align 4, !tbaa !147
  %103 = fcmp ogt float %.val2.i.i.i.i.i.i, %.val3.i.i.i.i.i.i
  %spec.select.i.i.i.i.i = select i1 %103, i64 %101, i64 %99
  %104 = getelementptr inbounds [12 x i8], ptr %.sroa.012.1.i.i..sroa.022.0.i.i, i64 %spec.select.i.i.i.i.i
  %105 = getelementptr inbounds [12 x i8], ptr %.sroa.012.1.i.i..sroa.022.0.i.i, i64 %.045.i.i.i.i.i
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
  %110 = icmp sgt i64 %.1.i.i.i.i.i, %.011.i.i.i.i
  br i1 %110, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %109
  %.sroa.03.sroa.0.0.extract.trunc.i.i.i.i.i.i = trunc i64 %.sroa.04.0.copyload.i.i.i.i to i32
  %111 = bitcast i32 %.sroa.03.sroa.0.0.extract.trunc.i.i.i.i.i.i to float
  br label %112

112:                                              ; preds = %115, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.01010.i.i.i.i.i.i, %115 ]
  %.01010.in.i.i.i.i.i.i = add nsw i64 %.09.i.i.i.i.i.i, -1
  %.01010.i.i.i.i.i.i = sdiv i64 %.01010.in.i.i.i.i.i.i, 2
  %113 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.012.1.i.i..sroa.022.0.i.i, i64 %.01010.i.i.i.i.i.i
  %.val1.i.i.i.i.i.i.i = load float, ptr %113, align 4, !tbaa !147
  %114 = fcmp ogt float %.val1.i.i.i.i.i.i.i, %111
  br i1 %114, label %115, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit.i.i.i.i

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.012.1.i.i..sroa.022.0.i.i, i64 %.09.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %116, ptr noundef nonnull align 4 dereferenceable(12) %113, i64 12, i1 false), !tbaa.struct !150
  %117 = icmp sgt i64 %.01010.i.i.i.i.i.i, %.011.i.i.i.i
  br i1 %117, label %112, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit.i.i.i.i, !llvm.loop !153

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit.i.i.i.i: ; preds = %115, %112, %109
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i, %109 ], [ %.01010.i.i.i.i.i.i, %115 ], [ %.09.i.i.i.i.i.i, %112 ]
  %118 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.012.1.i.i..sroa.022.0.i.i, i64 %.0.lcssa.i.i.i.i.i.i
  store i64 %.sroa.04.0.copyload.i.i.i.i, ptr %118, align 4
  %.sroa.3.0..sroa.0.0..val14.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i32 %.sroa.4.0.copyload.i.i.i.i, ptr %.sroa.3.0..sroa.0.0..val14.sroa_idx.i.i.i.i.i.i, align 4, !tbaa !22
  %.not.i.i.i.i = icmp eq i64 %.011.i.i.i.i, 0
  %119 = add nsw i64 %.011.i.i.i.i, -1
  br i1 %.not.i.i.i.i, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_.exit.i.i.i, label %95, !llvm.loop !154

_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_.exit.i.i.i: ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit.i.i.i.i, %.lr.ph.i._crit_edge.i
  %120 = icmp ult ptr %80, %.sroa.020.0..sroa.012.1.i.i.i.i
  br i1 %120, label %.lr.ph.i.i.i, label %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_.exit.i.i.i
  %121 = sdiv i64 %.fr52.i.i.i, 12
  %122 = add nsw i64 %121, -1
  %123 = sdiv i64 %122, 2
  %124 = icmp sgt i64 %.fr52.i.i.i, 24
  %125 = and i64 %121, 1
  %126 = icmp eq i64 %125, 0
  %127 = add nsw i64 %121, -2
  %128 = ashr exact i64 %127, 1
  br i1 %124, label %.lr.ph.split.us.preheader.i.i.i, label %.lr.ph.split.i.i.i

.lr.ph.split.us.preheader.i.i.i:                  ; preds = %.lr.ph.i.i.i
  %129 = or disjoint i64 %127, 1
  %130 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.012.1.i.i..sroa.022.0.i.i, i64 %129
  %131 = getelementptr inbounds [12 x i8], ptr %.sroa.012.1.i.i..sroa.022.0.i.i, i64 %128
  br label %.lr.ph.split.us.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %150, %.lr.ph.split.us.preheader.i.i.i
  %.sroa.0.030.us.i.i.i = phi ptr [ %151, %150 ], [ %80, %.lr.ph.split.us.preheader.i.i.i ]
  %.val2.i.us.i.i.i = load float, ptr %.sroa.0.030.us.i.i.i, align 4, !tbaa !147
  %.val3.i.us.i.i.i = load float, ptr %.sroa.012.1.i.i..sroa.022.0.i.i, align 4, !tbaa !147
  %132 = fcmp ogt float %.val2.i.us.i.i.i, %.val3.i.us.i.i.i
  br i1 %132, label %.lr.ph.i.i24.preheader.us.i.i.i, label %150

.lr.ph.i.i24.preheader.us.i.i.i:                  ; preds = %.lr.ph.split.us.i.i.i
  %.sroa.04.0.copyload.i10.us.i.i.i = load i64, ptr %.sroa.0.030.us.i.i.i, align 4
  %.sroa.4.0..sroa_idx.i11.us.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.030.us.i.i.i, i64 8
  %.sroa.4.0.copyload.i12.us.i.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i11.us.i.i.i, align 4, !tbaa !22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.030.us.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.012.1.i.i..sroa.022.0.i.i, i64 12, i1 false), !tbaa.struct !150
  br label %.lr.ph.i.i24.us.i.i.i

.lr.ph.i.i24.us.i.i.i:                            ; preds = %.lr.ph.i.i24.us.i.i.i, %.lr.ph.i.i24.preheader.us.i.i.i
  %.045.i.i25.us.i.i.i = phi i64 [ %spec.select.i.i28.us.i.i.i, %.lr.ph.i.i24.us.i.i.i ], [ 0, %.lr.ph.i.i24.preheader.us.i.i.i ]
  %133 = shl i64 %.045.i.i25.us.i.i.i, 1
  %134 = add i64 %133, 2
  %135 = getelementptr inbounds [12 x i8], ptr %.sroa.012.1.i.i..sroa.022.0.i.i, i64 %134
  %136 = or disjoint i64 %133, 1
  %137 = getelementptr inbounds [12 x i8], ptr %.sroa.012.1.i.i..sroa.022.0.i.i, i64 %136
  %.val2.i.i.i26.us.i.i.i = load float, ptr %135, align 4, !tbaa !147
  %.val3.i.i.i27.us.i.i.i = load float, ptr %137, align 4, !tbaa !147
  %138 = fcmp ogt float %.val2.i.i.i26.us.i.i.i, %.val3.i.i.i27.us.i.i.i
  %spec.select.i.i28.us.i.i.i = select i1 %138, i64 %136, i64 %134
  %139 = getelementptr inbounds [12 x i8], ptr %.sroa.012.1.i.i..sroa.022.0.i.i, i64 %spec.select.i.i28.us.i.i.i
  %140 = getelementptr inbounds [12 x i8], ptr %.sroa.012.1.i.i..sroa.022.0.i.i, i64 %.045.i.i25.us.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %140, ptr noundef nonnull align 4 dereferenceable(12) %139, i64 12, i1 false), !tbaa.struct !150
  %141 = icmp slt i64 %spec.select.i.i28.us.i.i.i, %123
  br i1 %141, label %.lr.ph.i.i24.us.i.i.i, label %._crit_edge.i.i13.loopexit.us.i.i.i, !llvm.loop !152

142:                                              ; preds = %._crit_edge.i.i13.loopexit.us.i.i.i
  %.not.i15.us.i.i.i = icmp eq i64 %spec.select.i.i28.us.i.i.i, 0
  br i1 %.not.i15.us.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_.exit.us.i.i.i, label %.lr.ph.i.i.i16.us.i.i.i

.thread.i.us.i.i.i:                               ; preds = %._crit_edge.i.i13.loopexit.us.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %131, ptr noundef nonnull align 4 dereferenceable(12) %130, i64 12, i1 false), !tbaa.struct !150
  br label %.lr.ph.i.i.i16.us.i.i.i

.lr.ph.i.i.i16.us.i.i.i:                          ; preds = %.thread.i.us.i.i.i, %142
  %.1.i4.i.us.i.i.i = phi i64 [ %129, %.thread.i.us.i.i.i ], [ %spec.select.i.i28.us.i.i.i, %142 ]
  %.sroa.03.sroa.0.0.extract.trunc.i.i.i17.us.i.i.i = trunc i64 %.sroa.04.0.copyload.i10.us.i.i.i to i32
  %143 = bitcast i32 %.sroa.03.sroa.0.0.extract.trunc.i.i.i17.us.i.i.i to float
  br label %144

144:                                              ; preds = %147, %.lr.ph.i.i.i16.us.i.i.i
  %.09.i.i.i18.us.i.i.i = phi i64 [ %.1.i4.i.us.i.i.i, %.lr.ph.i.i.i16.us.i.i.i ], [ %.01010.i.i56.i.us.i.i.i, %147 ]
  %.01010.in.i.i.i19.us.i.i.i = add nsw i64 %.09.i.i.i18.us.i.i.i, -1
  %.01010.i.i56.i.us.i.i.i = lshr i64 %.01010.in.i.i.i19.us.i.i.i, 1
  %145 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.012.1.i.i..sroa.022.0.i.i, i64 %.01010.i.i56.i.us.i.i.i
  %.val1.i.i.i.i20.us.i.i.i = load float, ptr %145, align 4, !tbaa !147
  %146 = fcmp ogt float %.val1.i.i.i.i20.us.i.i.i, %143
  br i1 %146, label %147, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_.exit.us.i.i.i

147:                                              ; preds = %144
  %148 = getelementptr inbounds [12 x i8], ptr %.sroa.012.1.i.i..sroa.022.0.i.i, i64 %.09.i.i.i18.us.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %148, ptr noundef nonnull align 4 dereferenceable(12) %145, i64 12, i1 false), !tbaa.struct !150
  %.not7.i.us.i.i.i = icmp eq i64 %.01010.i.i56.i.us.i.i.i, 0
  br i1 %.not7.i.us.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_.exit.us.i.i.i, label %144, !llvm.loop !153

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_.exit.us.i.i.i: ; preds = %147, %144, %142
  %.0.lcssa.i.i.i22.us.i.i.i = phi i64 [ 0, %142 ], [ 0, %147 ], [ %.09.i.i.i18.us.i.i.i, %144 ]
  %149 = getelementptr inbounds [12 x i8], ptr %.sroa.012.1.i.i..sroa.022.0.i.i, i64 %.0.lcssa.i.i.i22.us.i.i.i
  store i64 %.sroa.04.0.copyload.i10.us.i.i.i, ptr %149, align 4
  %.sroa.3.0..sroa.0.0..val14.sroa_idx.i.i.i23.us.i.i.i = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i32 %.sroa.4.0.copyload.i12.us.i.i.i, ptr %.sroa.3.0..sroa.0.0..val14.sroa_idx.i.i.i23.us.i.i.i, align 4, !tbaa !22
  br label %150

150:                                              ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_.exit.us.i.i.i, %.lr.ph.split.us.i.i.i
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.0.030.us.i.i.i, i64 12
  %152 = icmp ult ptr %151, %.sroa.020.0..sroa.012.1.i.i.i.i
  br i1 %152, label %.lr.ph.split.us.i.i.i, label %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit.i.i, !llvm.loop !155

._crit_edge.i.i13.loopexit.us.i.i.i:              ; preds = %.lr.ph.i.i24.us.i.i.i
  %153 = icmp eq i64 %spec.select.i.i28.us.i.i.i, %128
  %or.cond.i.i.i = select i1 %126, i1 %153, i1 false
  br i1 %or.cond.i.i.i, label %.thread.i.us.i.i.i, label %142

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i..sroa.022.0.i.i, i64 12
  br i1 %126, label %.lr.ph.split.split.us.i.i.i, label %.lr.ph.split.split.i.i.i

.lr.ph.split.split.us.i.i.i:                      ; preds = %.lr.ph.split.i.i.i
  %155 = icmp eq i64 %127, 0
  br i1 %155, label %.lr.ph.split.split.us.split.us.i.i.i, label %.lr.ph.split.split.us.split.i.i.i

.lr.ph.split.split.us.split.us.i.i.i:             ; preds = %.lr.ph.split.split.us.i.i.i, %160
  %.sroa.0.030.us31.us.i.i.i = phi ptr [ %161, %160 ], [ %80, %.lr.ph.split.split.us.i.i.i ]
  %.val2.i.us32.us.i.i.i = load float, ptr %.sroa.0.030.us31.us.i.i.i, align 4, !tbaa !147
  %.val3.i.us33.us.i.i.i = load float, ptr %.sroa.012.1.i.i..sroa.022.0.i.i, align 4, !tbaa !147
  %156 = fcmp ogt float %.val2.i.us32.us.i.i.i, %.val3.i.us33.us.i.i.i
  br i1 %156, label %._crit_edge.i.i13.us34.us.i.i.i, label %160

._crit_edge.i.i13.us34.us.i.i.i:                  ; preds = %.lr.ph.split.split.us.split.us.i.i.i
  %.sroa.04.0.copyload.i10.us35.us.i.i.i = load i64, ptr %.sroa.0.030.us31.us.i.i.i, align 4
  %.sroa.4.0..sroa_idx.i11.us36.us.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.030.us31.us.i.i.i, i64 8
  %.sroa.4.0.copyload.i12.us37.us.i.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i11.us36.us.i.i.i, align 4, !tbaa !22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.030.us31.us.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.012.1.i.i..sroa.022.0.i.i, i64 12, i1 false), !tbaa.struct !150
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.012.1.i.i..sroa.022.0.i.i, ptr noundef nonnull align 4 dereferenceable(12) %154, i64 12, i1 false), !tbaa.struct !150
  %.sroa.03.sroa.0.0.extract.trunc.i.i.i17.us39.us.i.i.i = trunc i64 %.sroa.04.0.copyload.i10.us35.us.i.i.i to i32
  %157 = bitcast i32 %.sroa.03.sroa.0.0.extract.trunc.i.i.i17.us39.us.i.i.i to float
  %.val1.i.i.i.i20.us43.us.i.i.i = load float, ptr %.sroa.012.1.i.i..sroa.022.0.i.i, align 4, !tbaa !147
  %158 = fcmp ule float %.val1.i.i.i.i20.us43.us.i.i.i, %157
  %.0.lcssa.i.i.i22.ph.us49.us.i.i.i = zext i1 %158 to i64
  %159 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.012.1.i.i..sroa.022.0.i.i, i64 %.0.lcssa.i.i.i22.ph.us49.us.i.i.i
  store i64 %.sroa.04.0.copyload.i10.us35.us.i.i.i, ptr %159, align 4
  %.sroa.3.0..sroa.0.0..val14.sroa_idx.i.i.i23.us47.us.i.i.i = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i32 %.sroa.4.0.copyload.i12.us37.us.i.i.i, ptr %.sroa.3.0..sroa.0.0..val14.sroa_idx.i.i.i23.us47.us.i.i.i, align 4, !tbaa !22
  br label %160

160:                                              ; preds = %._crit_edge.i.i13.us34.us.i.i.i, %.lr.ph.split.split.us.split.us.i.i.i
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.0.030.us31.us.i.i.i, i64 12
  %162 = icmp ult ptr %161, %.sroa.020.0..sroa.012.1.i.i.i.i
  br i1 %162, label %.lr.ph.split.split.us.split.us.i.i.i, label %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit.i.i, !llvm.loop !155

.lr.ph.split.split.us.split.i.i.i:                ; preds = %.lr.ph.split.split.us.i.i.i
  %.sroa.3.0..sroa.0.0..val14.sroa_idx.i.i.i23.us47.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i..sroa.022.0.i.i, i64 8
  %.val3.i.us33.pre.i.i.i = load float, ptr %.sroa.012.1.i.i..sroa.022.0.i.i, align 4, !tbaa !147
  br label %163

163:                                              ; preds = %167, %.lr.ph.split.split.us.split.i.i.i
  %.val3.i.us33.i.i.i = phi float [ %.val3.i.us33.pre.i.i.i, %.lr.ph.split.split.us.split.i.i.i ], [ %.val3.i.us3359.i.i.i, %167 ]
  %.sroa.0.030.us31.i.i.i = phi ptr [ %80, %.lr.ph.split.split.us.split.i.i.i ], [ %168, %167 ]
  %.val2.i.us32.i.i.i = load float, ptr %.sroa.0.030.us31.i.i.i, align 4, !tbaa !147
  %164 = fcmp ogt float %.val2.i.us32.i.i.i, %.val3.i.us33.i.i.i
  br i1 %164, label %._crit_edge.i.i13.us34.i.i.i, label %167

._crit_edge.i.i13.us34.i.i.i:                     ; preds = %163
  %.sroa.04.0.copyload.i10.us35.i.i.i = load i64, ptr %.sroa.0.030.us31.i.i.i, align 4
  %.sroa.4.0..sroa_idx.i11.us36.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.030.us31.i.i.i, i64 8
  %.sroa.4.0.copyload.i12.us37.i.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i11.us36.i.i.i, align 4, !tbaa !22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.030.us31.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.012.1.i.i..sroa.022.0.i.i, i64 12, i1 false), !tbaa.struct !150
  store i64 %.sroa.04.0.copyload.i10.us35.i.i.i, ptr %.sroa.012.1.i.i..sroa.022.0.i.i, align 4
  store i32 %.sroa.4.0.copyload.i12.us37.i.i.i, ptr %.sroa.3.0..sroa.0.0..val14.sroa_idx.i.i.i23.us47.i.i.i, align 4, !tbaa !22
  %165 = trunc i64 %.sroa.04.0.copyload.i10.us35.i.i.i to i32
  %166 = bitcast i32 %165 to float
  br label %167

167:                                              ; preds = %._crit_edge.i.i13.us34.i.i.i, %163
  %.val3.i.us3359.i.i.i = phi float [ %166, %._crit_edge.i.i13.us34.i.i.i ], [ %.val3.i.us33.i.i.i, %163 ]
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.0.030.us31.i.i.i, i64 12
  %169 = icmp ult ptr %168, %.sroa.020.0..sroa.012.1.i.i.i.i
  br i1 %169, label %163, label %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit.i.i, !llvm.loop !155

.lr.ph.split.split.i.i.i:                         ; preds = %.lr.ph.split.i.i.i
  %.sroa.3.0..sroa.0.0..val14.sroa_idx.i.i.i23.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i..sroa.022.0.i.i, i64 8
  %.val3.i.pre.i.i.i = load float, ptr %.sroa.012.1.i.i..sroa.022.0.i.i, align 4, !tbaa !147
  br label %170

170:                                              ; preds = %174, %.lr.ph.split.split.i.i.i
  %.val3.i.i.i.i = phi float [ %.val3.i.pre.i.i.i, %.lr.ph.split.split.i.i.i ], [ %.val3.i57.i.i.i, %174 ]
  %.sroa.0.030.i.i.i = phi ptr [ %80, %.lr.ph.split.split.i.i.i ], [ %175, %174 ]
  %.val2.i.i.i.i = load float, ptr %.sroa.0.030.i.i.i, align 4, !tbaa !147
  %171 = fcmp ogt float %.val2.i.i.i.i, %.val3.i.i.i.i
  br i1 %171, label %._crit_edge.i.i13.i.i.i, label %174

._crit_edge.i.i13.i.i.i:                          ; preds = %170
  %.sroa.04.0.copyload.i10.i.i.i = load i64, ptr %.sroa.0.030.i.i.i, align 4
  %.sroa.4.0..sroa_idx.i11.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.030.i.i.i, i64 8
  %.sroa.4.0.copyload.i12.i.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i11.i.i.i, align 4, !tbaa !22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.030.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.012.1.i.i..sroa.022.0.i.i, i64 12, i1 false), !tbaa.struct !150
  store i64 %.sroa.04.0.copyload.i10.i.i.i, ptr %.sroa.012.1.i.i..sroa.022.0.i.i, align 4
  store i32 %.sroa.4.0.copyload.i12.i.i.i, ptr %.sroa.3.0..sroa.0.0..val14.sroa_idx.i.i.i23.i.i.i, align 4, !tbaa !22
  %172 = trunc i64 %.sroa.04.0.copyload.i10.i.i.i to i32
  %173 = bitcast i32 %172 to float
  br label %174

174:                                              ; preds = %._crit_edge.i.i13.i.i.i, %170
  %.val3.i57.i.i.i = phi float [ %.val3.i.i.i.i, %170 ], [ %173, %._crit_edge.i.i13.i.i.i ]
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.0.030.i.i.i, i64 12
  %176 = icmp ult ptr %175, %.sroa.020.0..sroa.012.1.i.i.i.i
  br i1 %176, label %170, label %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit.i.i, !llvm.loop !155

_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit.i.i: ; preds = %174, %167, %160, %150, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %22, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.012.1.i.i..sroa.022.0.i.i, i64 12, i1 false), !tbaa.struct !150
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.012.1.i.i..sroa.022.0.i.i, ptr noundef nonnull align 4 dereferenceable(12) %70, i64 12, i1 false), !tbaa.struct !150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %70, ptr noundef nonnull align 4 dereferenceable(12) %22, i64 12, i1 false), !tbaa.struct !150
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEEEvT_SB_SB_.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i
  %.sroa.020.030.i20.i = phi ptr [ %.sroa.020.0..sroa.012.1.i.i.i.i, %.lr.ph.i.i ], [ %.sroa.18.0.lcssa, %.lr.ph.preheader.i ]
  %.sroa.022.031.i19.i = phi ptr [ %.sroa.012.1.i.i..sroa.022.0.i.i, %.lr.ph.i.i ], [ %.sroa.0185.0.lcssa, %.lr.ph.preheader.i ]
  %.032.i18.i = phi i64 [ %178, %.lr.ph.i.i ], [ %78, %.lr.ph.preheader.i ]
  %177 = phi i64 [ %207, %.lr.ph.i.i ], [ %65, %.lr.ph.preheader.i ]
  %178 = add nsw i64 %.032.i18.i, -1
  %179 = udiv i64 %177, 24
  %180 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.022.031.i19.i, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.022.031.i19.i, i64 12
  %182 = getelementptr inbounds i8, ptr %.sroa.020.030.i20.i, i64 -12
  %.val2.i.i.i.i.i = load float, ptr %181, align 4, !tbaa !147
  %.val3.i.i.i.i.i = load float, ptr %180, align 4, !tbaa !147
  %183 = fcmp ogt float %.val2.i.i.i.i.i, %.val3.i.i.i.i.i
  %.val3.i27.i.i.i.i = load float, ptr %182, align 4, !tbaa !147
  br i1 %183, label %184, label %191

184:                                              ; preds = %.lr.ph.i
  %185 = fcmp ogt float %.val3.i.i.i.i.i, %.val3.i27.i.i.i.i
  br i1 %185, label %186, label %187

186:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %21, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.022.031.i19.i, i64 12, i1 false), !tbaa.struct !150
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.022.031.i19.i, ptr noundef nonnull align 4 dereferenceable(12) %180, i64 12, i1 false), !tbaa.struct !150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %180, ptr noundef nonnull align 4 dereferenceable(12) %21, i64 12, i1 false), !tbaa.struct !150
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i.i.i.preheader

187:                                              ; preds = %184
  %188 = fcmp ogt float %.val2.i.i.i.i.i, %.val3.i27.i.i.i.i
  br i1 %188, label %189, label %190

189:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %20, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.022.031.i19.i, i64 12, i1 false), !tbaa.struct !150
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.022.031.i19.i, ptr noundef nonnull align 4 dereferenceable(12) %182, i64 12, i1 false), !tbaa.struct !150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %182, ptr noundef nonnull align 4 dereferenceable(12) %20, i64 12, i1 false), !tbaa.struct !150
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i.i.i.preheader

190:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %19, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.022.031.i19.i, i64 12, i1 false), !tbaa.struct !150
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.022.031.i19.i, ptr noundef nonnull align 4 dereferenceable(12) %181, i64 12, i1 false), !tbaa.struct !150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %181, ptr noundef nonnull align 4 dereferenceable(12) %19, i64 12, i1 false), !tbaa.struct !150
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i.i.i.preheader

191:                                              ; preds = %.lr.ph.i
  %192 = fcmp ogt float %.val2.i.i.i.i.i, %.val3.i27.i.i.i.i
  br i1 %192, label %193, label %194

193:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.022.031.i19.i, i64 12, i1 false), !tbaa.struct !150
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.022.031.i19.i, ptr noundef nonnull align 4 dereferenceable(12) %181, i64 12, i1 false), !tbaa.struct !150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %181, ptr noundef nonnull align 4 dereferenceable(12) %18, i64 12, i1 false), !tbaa.struct !150
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i.i.i.preheader

194:                                              ; preds = %191
  %195 = fcmp ogt float %.val3.i.i.i.i.i, %.val3.i27.i.i.i.i
  br i1 %195, label %196, label %197

196:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %17, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.022.031.i19.i, i64 12, i1 false), !tbaa.struct !150
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.022.031.i19.i, ptr noundef nonnull align 4 dereferenceable(12) %182, i64 12, i1 false), !tbaa.struct !150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %182, ptr noundef nonnull align 4 dereferenceable(12) %17, i64 12, i1 false), !tbaa.struct !150
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i.i.i.preheader

197:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %16, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.022.031.i19.i, i64 12, i1 false), !tbaa.struct !150
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.022.031.i19.i, ptr noundef nonnull align 4 dereferenceable(12) %180, i64 12, i1 false), !tbaa.struct !150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %180, ptr noundef nonnull align 4 dereferenceable(12) %16, i64 12, i1 false), !tbaa.struct !150
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i.i.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i.i.i.preheader: ; preds = %197, %196, %193, %190, %189, %186
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i.i.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i.i.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i.i.i.preheader, %204
  %.sroa.012.0.i.i.i.i = phi ptr [ %200, %204 ], [ %181, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i.i.i.preheader ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i.i, %204 ], [ %.sroa.020.030.i20.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i.i.i.preheader ]
  %.val3.i.i14.i.i.i = load float, ptr %.sroa.022.031.i19.i, align 4, !tbaa !147
  br label %198

198:                                              ; preds = %198, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i.i.i
  %.sroa.012.1.i.i.i.i = phi ptr [ %.sroa.012.0.i.i.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i.i.i ], [ %200, %198 ]
  %.val2.i.i15.i.i.i = load float, ptr %.sroa.012.1.i.i.i.i, align 4, !tbaa !147
  %199 = fcmp ogt float %.val2.i.i15.i.i.i, %.val3.i.i14.i.i.i
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i.i.i, i64 12
  br i1 %199, label %198, label %.preheader.i.i.i.i, !llvm.loop !156

.preheader.i.i.i.i:                               ; preds = %198, %.preheader.i.i.i.i
  %.sroa.0.0.pn.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i.i, %.preheader.i.i.i.i ], [ %.sroa.0.0.i.i.i.i, %198 ]
  %.sroa.0.1.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i.i.i, i64 -12
  %.val3.i10.i.i.i.i = load float, ptr %.sroa.0.1.i.i.i.i, align 4, !tbaa !147
  %201 = fcmp ogt float %.val3.i.i14.i.i.i, %.val3.i10.i.i.i.i
  br i1 %201, label %.preheader.i.i.i.i, label %202, !llvm.loop !157

202:                                              ; preds = %.preheader.i.i.i.i
  %203 = icmp ult ptr %.sroa.012.1.i.i.i.i, %.sroa.0.1.i.i.i.i
  br i1 %203, label %204, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit.i.i

204:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.012.1.i.i.i.i, i64 12, i1 false), !tbaa.struct !150
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.012.1.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.1.i.i.i.i, i64 12, i1 false), !tbaa.struct !150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.1.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false), !tbaa.struct !150
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i.i.i, !llvm.loop !158

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit.i.i: ; preds = %202
  %.not.i.i = icmp ugt ptr %.sroa.012.1.i.i.i.i, %70
  %.sroa.020.0..sroa.012.1.i.i.i.i = select i1 %.not.i.i, ptr %.sroa.012.1.i.i.i.i, ptr %.sroa.020.030.i20.i
  %.sroa.012.1.i.i..sroa.022.0.i.i = select i1 %.not.i.i, ptr %.sroa.022.031.i19.i, ptr %.sroa.012.1.i.i.i.i
  %205 = ptrtoint ptr %.sroa.020.0..sroa.012.1.i.i.i.i to i64
  %206 = ptrtoint ptr %.sroa.012.1.i.i..sroa.022.0.i.i to i64
  %207 = sub i64 %205, %206
  %208 = icmp sgt i64 %207, 36
  br i1 %208, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !146

._crit_edge.i.i:                                  ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit.i.i, %73
  %.sroa.020.0.lcssa.i.i = phi ptr [ %.sroa.18.0.lcssa, %73 ], [ %.sroa.020.0..sroa.012.1.i.i.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit.i.i ]
  %.sroa.022.0.lcssa.i.i = phi ptr [ %.sroa.0185.0.lcssa, %73 ], [ %.sroa.012.1.i.i..sroa.022.0.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit.i.i ]
  %.lcssa26.i.i = phi i64 [ %64, %73 ], [ %206, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit.i.i ]
  %209 = icmp eq ptr %.sroa.022.0.lcssa.i.i, %.sroa.020.0.lcssa.i.i
  %.sroa.0.016.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.022.0.lcssa.i.i, i64 12
  %.not17.i.i.i = icmp eq ptr %.sroa.0.016.i.i.i, %.sroa.020.0.lcssa.i.i
  %or.cond.i.i = select i1 %209, i1 true, i1 %.not17.i.i.i
  br i1 %or.cond.i.i, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEEEvT_SB_SB_.exit, label %.lr.ph.i14.i.i

.lr.ph.i14.i.i:                                   ; preds = %._crit_edge.i.i, %219
  %.sroa.0.019.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %219 ], [ %.sroa.0.016.i.i.i, %._crit_edge.i.i ]
  %.pn18.i.i.i = phi ptr [ %.sroa.0.019.i.i.i, %219 ], [ %.sroa.022.0.lcssa.i.i, %._crit_edge.i.i ]
  %.val2.i.i15.i.i = load float, ptr %.sroa.0.019.i.i.i, align 4, !tbaa !147
  %.val3.i.i16.i.i = load float, ptr %.sroa.022.0.lcssa.i.i, align 4, !tbaa !147
  %210 = fcmp ogt float %.val2.i.i15.i.i, %.val3.i.i16.i.i
  br i1 %210, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i, label %215

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i: ; preds = %.lr.ph.i14.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %14, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.019.i.i.i, i64 12, i1 false), !tbaa.struct !150
  %211 = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i, i64 24
  %212 = ptrtoint ptr %.sroa.0.019.i.i.i to i64
  %213 = sub i64 %212, %.lcssa26.i.i
  %.neg.i.i.i.i.i.i.i.i = sdiv exact i64 %213, -12
  %214 = getelementptr inbounds [12 x i8], ptr %211, i64 %.neg.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %214, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.022.0.lcssa.i.i, i64 %213, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.022.0.lcssa.i.i, ptr noundef nonnull align 4 dereferenceable(12) %14, i64 12, i1 false), !tbaa.struct !150
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %219

215:                                              ; preds = %.lr.ph.i14.i.i
  %.sroa.5.0..val3.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i, i64 16
  %216 = load i64, ptr %.sroa.5.0..val3.sroa_idx.i.i.i.i, align 4
  %.val2.i10.i.i.i.i = load float, ptr %.pn18.i.i.i, align 4, !tbaa !147
  %217 = fcmp ogt float %.val2.i.i15.i.i, %.val2.i10.i.i.i.i
  br i1 %217, label %.lr.ph.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %215, %.lr.ph.i.i.i.i
  %.sroa.0.012.i.i.i.i = phi ptr [ %.sroa.0.0.i.i17.i.i, %.lr.ph.i.i.i.i ], [ %.pn18.i.i.i, %215 ]
  %.sroa.08.011.i.i.i.i = phi ptr [ %.sroa.0.012.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.0.019.i.i.i, %215 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.011.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.012.i.i.i.i, i64 12, i1 false), !tbaa.struct !150
  %.sroa.0.0.i.i17.i.i = getelementptr inbounds i8, ptr %.sroa.0.012.i.i.i.i, i64 -12
  %.val2.i.i.i18.i.i = load float, ptr %.sroa.0.0.i.i17.i.i, align 4, !tbaa !147
  %218 = fcmp ogt float %.val2.i.i15.i.i, %.val2.i.i.i18.i.i
  br i1 %218, label %.lr.ph.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i, !llvm.loop !159

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %215
  %.sroa.08.0.lcssa.i.i.i.i = phi ptr [ %.sroa.0.019.i.i.i, %215 ], [ %.sroa.0.012.i.i.i.i, %.lr.ph.i.i.i.i ]
  store float %.val2.i.i15.i.i, ptr %.sroa.08.0.lcssa.i.i.i.i, align 4, !tbaa !151
  %.sroa.5.0..val.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i.i.i, i64 4
  store i64 %216, ptr %.sroa.5.0..val.sroa_idx.i.i.i.i, align 4
  br label %219

219:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i
  %.sroa.0.0.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i, %.sroa.020.0.lcssa.i.i
  br i1 %.not.i.i.i, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEEEvT_SB_SB_.exit, label %.lr.ph.i14.i.i, !llvm.loop !160

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE9push_backEOS3_.exit, %.preheader
  %.sroa.33.1.lcssa = phi ptr [ %.sroa.33.0231, %.preheader ], [ %.sroa.33.2, %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.18.1.lcssa = phi ptr [ %.sroa.18.0232, %.preheader ], [ %.sroa.18.2, %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.0185.1.lcssa = phi ptr [ %.sroa.0185.0233, %.preheader ], [ %.sroa.0185.4, %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE9push_backEOS3_.exit ]
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %exitcond263.not = icmp eq i64 %indvars.iv.next260, %wide.trip.count262
  br i1 %exitcond263.not, label %._crit_edge235, label %.preheader, !llvm.loop !161

220:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE9push_backEOS3_.exit
  %indvars.iv = phi i64 [ 10, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.0185.1227 = phi ptr [ %.sroa.0185.0233, %.lr.ph ], [ %.sroa.0185.4, %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.18.1226 = phi ptr [ %.sroa.18.0232, %.lr.ph ], [ %.sroa.18.2, %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.33.1225 = phi ptr [ %.sroa.33.0231, %.lr.ph ], [ %.sroa.33.2, %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE9push_backEOS3_.exit ]
  %221 = load ptr, ptr %57, align 8, !tbaa !162
  %222 = load ptr, ptr %58, align 8, !tbaa !163
  %223 = load i64, ptr %222, align 8, !tbaa !164
  %224 = mul i64 %223, %indvars.iv259
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 %224
  %226 = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %indvars.iv
  %.val136 = load float, ptr %226, align 4, !tbaa !151
  %227 = getelementptr i8, ptr %226, i64 4
  %.val137 = load float, ptr %227, align 4, !tbaa !151
  %228 = fmul float %.val137, %.val137
  %229 = tail call noundef float @llvm.fmuladd.f32(float %.val136, float %.val136, float %228)
  %.not.i.i148 = icmp eq ptr %.sroa.18.1226, %.sroa.33.1225
  br i1 %.not.i.i148, label %232, label %230

230:                                              ; preds = %220
  store float %229, ptr %.sroa.18.1226, align 4, !tbaa !151
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.18.1226, i64 4
  store i32 %61, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !22
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.18.1226, i64 8
  %231 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %231, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !22
  br label %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE9push_backEOS3_.exit

232:                                              ; preds = %220
  %233 = ptrtoint ptr %.sroa.18.1226 to i64
  %234 = ptrtoint ptr %.sroa.0185.1227 to i64
  %235 = sub i64 %233, %234
  %236 = icmp eq i64 %235, 9223372036854775800
  br i1 %236, label %237, label %_ZNKSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

237:                                              ; preds = %232
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #28
          to label %.noexc unwind label %.loopexit.split-lp204

.noexc:                                           ; preds = %237
  unreachable

_ZNKSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %232
  %238 = sdiv exact i64 %235, 12
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %238, i64 1)
  %239 = add i64 %.sroa.speculated.i.i.i.i, %238
  %240 = icmp ult i64 %239, %238
  %241 = tail call i64 @llvm.umin.i64(i64 %239, i64 768614336404564650)
  %242 = select i1 %240, i64 768614336404564650, i64 %241
  %.not.i.i.i.i149 = icmp ne i64 %242, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i149)
  %243 = mul nuw nsw i64 %242, 12
  %244 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %243) #30
          to label %.noexc150 unwind label %.loopexit203

.noexc150:                                        ; preds = %_ZNKSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 %235
  store float %229, ptr %245, align 4, !tbaa !151
  %.sroa.6.0..sroa_idx181 = getelementptr inbounds nuw i8, ptr %245, i64 4
  store i32 %62, ptr %.sroa.6.0..sroa_idx181, align 4, !tbaa !22
  %.sroa.7.0..sroa_idx183 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %246 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %246, ptr %.sroa.7.0..sroa_idx183, align 4, !tbaa !22
  %.not1.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0185.1227, %.sroa.18.1226
  br i1 %.not1.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc150, %.lr.ph.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i = phi ptr [ %248, %.lr.ph.i.i.i.i.i.i.i ], [ %244, %.noexc150 ]
  %.092.i.i.i.i.i.i.i = phi ptr [ %247, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0185.1227, %.noexc150 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.03.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 4 dereferenceable(12) %.092.i.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !150, !alias.scope !165
  %247 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 12
  %248 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %247, %.sroa.18.1226
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !169

_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc150
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %244, %.noexc150 ], [ %248, %.lr.ph.i.i.i.i.i.i.i ]
  %.not.i27.i.i.i = icmp eq ptr %.sroa.0185.1227, null
  br i1 %.not.i27.i.i.i, label %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %249

249:                                              ; preds = %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0185.1227) #29
  br label %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %249, %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i
  %250 = getelementptr inbounds nuw [12 x i8], ptr %244, i64 %242
  br label %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %230
  %.sroa.33.2 = phi ptr [ %250, %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.33.1225, %230 ]
  %.0.lcssa.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.18.1226, %230 ]
  %.sroa.0185.4 = phi ptr [ %244, %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.0185.1227, %230 ]
  %.sroa.18.2 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.pn, i64 12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %220, !llvm.loop !170

.loopexit203:                                     ; preds = %_ZNKSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit205 = landingpad { ptr, i32 }
          cleanup
  br label %552

.loopexit.split-lp204:                            ; preds = %237
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %552

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEEEvT_SB_SB_.exit: ; preds = %219, %._crit_edge.i.i, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit.i.i, %._crit_edge235
  %251 = icmp ult i64 %66, %69
  br i1 %251, label %252, label %275

252:                                              ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEEEvT_SB_SB_.exit
  %253 = sub nuw i64 %69, %66
  %254 = ptrtoint ptr %.sroa.33.0.lcssa to i64
  %255 = sub i64 %254, %63
  %256 = sdiv exact i64 %255, 12
  %257 = icmp ult i64 %66, 768614336404564651
  tail call void @llvm.assume(i1 %257)
  %258 = sub nuw nsw i64 768614336404564650, %66
  %259 = icmp ule i64 %256, %258
  tail call void @llvm.assume(i1 %259)
  %.not28.i.i = icmp ult i64 %256, %253
  br i1 %.not28.i.i, label %262, label %260

260:                                              ; preds = %252
  %261 = mul nuw nsw i64 %253, 12
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.sroa.18.0.lcssa, i64 %261
  br label %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE6resizeEm.exit

262:                                              ; preds = %252
  %263 = icmp ugt i64 %69, 768614336404564650
  br i1 %263, label %264, label %_ZNKSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE12_M_check_lenEmPKc.exit.i.i

264:                                              ; preds = %262
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #28
          to label %.noexc152 unwind label %367

.noexc152:                                        ; preds = %264
  unreachable

_ZNKSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %262
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %66, i64 range(i64 1, 0) %253)
  %265 = add nuw nsw i64 %.sroa.speculated.i.i.i, %66
  %266 = tail call i64 @llvm.umin.i64(i64 %265, i64 768614336404564650)
  %267 = mul nuw nsw i64 %266, 12
  %268 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %267) #30
          to label %.noexc153 unwind label %367

.noexc153:                                        ; preds = %_ZNKSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 %65
  br i1 %71, label %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i, label %.lr.ph.i.i.i.i.i.i151

.lr.ph.i.i.i.i.i.i151:                            ; preds = %.noexc153, %.lr.ph.i.i.i.i.i.i151
  %.03.i.i.i.i.i.i = phi ptr [ %271, %.lr.ph.i.i.i.i.i.i151 ], [ %268, %.noexc153 ]
  %.092.i.i.i.i.i.i = phi ptr [ %270, %.lr.ph.i.i.i.i.i.i151 ], [ %.sroa.0185.0.lcssa, %.noexc153 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.03.i.i.i.i.i.i, ptr noundef nonnull readonly align 4 dereferenceable(12) %.092.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !150, !alias.scope !171
  %270 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 12
  %271 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %270, %.sroa.18.0.lcssa
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i, label %.lr.ph.i.i.i.i.i.i151, !llvm.loop !169

_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i151, %.noexc153
  %.not.i34.i.i = icmp eq ptr %.sroa.0185.0.lcssa, null
  br i1 %.not.i34.i.i, label %_ZNSt12_Vector_baseIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE13_M_deallocateEPS3_m.exit35.i.i, label %272

272:                                              ; preds = %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0185.0.lcssa) #29
  br label %_ZNSt12_Vector_baseIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE13_M_deallocateEPS3_m.exit35.i.i

_ZNSt12_Vector_baseIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE13_M_deallocateEPS3_m.exit35.i.i: ; preds = %272, %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i
  %273 = getelementptr inbounds nuw [12 x i8], ptr %269, i64 %253
  %274 = getelementptr inbounds nuw [12 x i8], ptr %268, i64 %266
  br label %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE6resizeEm.exit

275:                                              ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEEEvT_SB_SB_.exit
  %276 = icmp ule i64 %66, %69
  %.not196 = select i1 %276, i1 true, i1 %72
  %spec.select195 = select i1 %.not196, ptr %.sroa.18.0.lcssa, ptr %70
  br label %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE6resizeEm.exit

_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE6resizeEm.exit: ; preds = %275, %_ZNSt12_Vector_baseIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE13_M_deallocateEPS3_m.exit35.i.i, %260
  %.sroa.33.3 = phi ptr [ %274, %_ZNSt12_Vector_baseIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE13_M_deallocateEPS3_m.exit35.i.i ], [ %.sroa.33.0.lcssa, %260 ], [ %.sroa.33.0.lcssa, %275 ]
  %.sroa.18.3 = phi ptr [ %273, %_ZNSt12_Vector_baseIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE13_M_deallocateEPS3_m.exit35.i.i ], [ %scevgep.i.i.i.i.i, %260 ], [ %spec.select195, %275 ]
  %.sroa.0185.5 = phi ptr [ %268, %_ZNSt12_Vector_baseIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE13_M_deallocateEPS3_m.exit35.i.i ], [ %.sroa.0185.0.lcssa, %260 ], [ %.sroa.0185.0.lcssa, %275 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
          to label %278 unwind label %.loopexit.split-lp.loopexit.split-lp

278:                                              ; preds = %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE6resizeEm.exit
  %279 = load i64, ptr %277, align 8, !tbaa !60
  %280 = and i64 %279, 4294967295
  %281 = mul nuw i64 %280, 4164903690
  %282 = lshr i64 %279, 32
  %283 = add nuw i64 %281, %282
  store i64 %283, ptr %277, align 8, !tbaa !60
  %284 = and i64 %283, 4294967295
  store i64 %284, ptr %23, align 8, !tbaa !164
  br label %285

285:                                              ; preds = %285, %278
  %store_forwarded = phi i64 [ %284, %278 ], [ %291, %285 ]
  %.011.i.i = phi i64 [ 1, %278 ], [ %292, %285 ]
  %286 = getelementptr [8 x i8], ptr %23, i64 %.011.i.i
  %287 = lshr i64 %store_forwarded, 30
  %288 = xor i64 %287, %store_forwarded
  %289 = mul nuw nsw i64 %288, 1812433253
  %290 = add nuw i64 %289, %.011.i.i
  %291 = and i64 %290, 4294967295
  store i64 %291, ptr %286, align 8, !tbaa !164
  %292 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %292, 624
  br i1 %exitcond.not.i.i, label %293, label %285, !llvm.loop !175

293:                                              ; preds = %285
  %294 = getelementptr inbounds nuw i8, ptr %23, i64 4992
  store i64 624, ptr %294, align 8, !tbaa !176
  %295 = icmp eq ptr %.sroa.0185.5, %.sroa.18.3
  %.pre = ptrtoint ptr %.sroa.18.3 to i64
  %.pre266 = ptrtoint ptr %.sroa.0185.5 to i64
  %.pre268 = sub i64 %.pre, %.pre266
  %.pre270 = sdiv exact i64 %.pre268, 12
  br i1 %295, label %_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SE_OT0_.exit, label %296

296:                                              ; preds = %293
  %297 = udiv i64 4294967295, %.pre270
  %.not.i = icmp ult i64 %297, %.pre270
  br i1 %.not.i, label %324, label %298

298:                                              ; preds = %296
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.0185.5, i64 12
  %300 = and i64 %.pre270, 1
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %302, label %307

302:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !178
  %303 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %303, align 8, !tbaa !180
  %304 = invoke noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(5000) %23, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.noexc155 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc155:                                        ; preds = %302
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.0185.5, i64 24
  %306 = getelementptr inbounds [12 x i8], ptr %.sroa.0185.5, i64 %304
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %299, i64 12, i1 false), !tbaa.struct !150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %299, ptr noundef nonnull align 4 dereferenceable(12) %306, i64 12, i1 false), !tbaa.struct !150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %306, ptr noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false), !tbaa.struct !150
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %307

307:                                              ; preds = %.noexc155, %298
  %.sroa.033.0.i = phi ptr [ %305, %.noexc155 ], [ %299, %298 ]
  %.not3840.i = icmp eq ptr %.sroa.033.0.i, %.sroa.18.3
  br i1 %.not3840.i, label %_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SE_OT0_.exit, label %.lr.ph.i154

.lr.ph.i154:                                      ; preds = %307
  %308 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %309

309:                                              ; preds = %.noexc156, %.lr.ph.i154
  %.sroa.033.141.i = phi ptr [ %.sroa.033.0.i, %.lr.ph.i154 ], [ %322, %.noexc156 ]
  %310 = ptrtoint ptr %.sroa.033.141.i to i64
  %311 = sub i64 %310, %.pre266
  %312 = sdiv exact i64 %311, 12
  %313 = add nsw i64 %312, 1
  %314 = add nsw i64 %312, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %315 = mul i64 %314, %313
  %316 = add i64 %315, -1
  store i64 0, ptr %9, align 8, !tbaa !178
  store i64 %316, ptr %308, align 8, !tbaa !180
  %317 = invoke noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(5000) %23, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc156 unwind label %.loopexit.split-lp.loopexit

.noexc156:                                        ; preds = %309
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %318 = udiv i64 %317, %314
  %319 = urem i64 %317, %314
  %320 = getelementptr inbounds nuw i8, ptr %.sroa.033.141.i, i64 12
  %321 = getelementptr inbounds [12 x i8], ptr %.sroa.0185.5, i64 %318
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.033.141.i, i64 12, i1 false), !tbaa.struct !150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.033.141.i, ptr noundef nonnull align 4 dereferenceable(12) %321, i64 12, i1 false), !tbaa.struct !150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %321, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !150
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.033.141.i, i64 24
  %323 = getelementptr inbounds [12 x i8], ptr %.sroa.0185.5, i64 %319
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %320, i64 12, i1 false), !tbaa.struct !150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %320, ptr noundef nonnull align 4 dereferenceable(12) %323, i64 12, i1 false), !tbaa.struct !150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %323, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !150
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not38.i = icmp eq ptr %322, %.sroa.18.3
  br i1 %.not38.i, label %_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SE_OT0_.exit, label %309, !llvm.loop !181

324:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !tbaa !178
  %325 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 -1, ptr %325, align 8, !tbaa !180
  %.sroa.0.042.i = getelementptr inbounds nuw i8, ptr %.sroa.0185.5, i64 12
  %.not3943.i = icmp eq ptr %.sroa.0.042.i, %.sroa.18.3
  br i1 %.not3943.i, label %._crit_edge.i, label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %324
  %326 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %327

._crit_edge.i:                                    ; preds = %.noexc157, %324
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SE_OT0_.exit

327:                                              ; preds = %.noexc157, %.lr.ph45.i
  %.sroa.0.044.i = phi ptr [ %.sroa.0.042.i, %.lr.ph45.i ], [ %.sroa.0.0.i, %.noexc157 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %328 = ptrtoint ptr %.sroa.0.044.i to i64
  %329 = sub i64 %328, %.pre266
  %330 = sdiv exact i64 %329, 12
  store i64 0, ptr %13, align 8, !tbaa !178
  store i64 %330, ptr %326, align 8, !tbaa !180
  %331 = invoke noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(5000) %23, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %.noexc157 unwind label %.loopexit

.noexc157:                                        ; preds = %327
  %332 = getelementptr inbounds [12 x i8], ptr %.sroa.0185.5, i64 %331
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.044.i, i64 12, i1 false), !tbaa.struct !150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.044.i, ptr noundef nonnull align 4 dereferenceable(12) %332, i64 12, i1 false), !tbaa.struct !150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %332, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !150
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0.044.i, i64 12
  %.not39.i = icmp eq ptr %.sroa.0.0.i, %.sroa.18.3
  br i1 %.not39.i, label %._crit_edge.i, label %327, !llvm.loop !182

_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SE_OT0_.exit: ; preds = %.noexc156, %293, %._crit_edge.i, %307
  %333 = udiv i64 %69, 10
  %334 = icmp ugt i64 %333, %.pre270
  br i1 %334, label %335, label %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE6resizeEm.exit175

335:                                              ; preds = %_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SE_OT0_.exit
  %336 = sub nuw nsw i64 %333, %.pre270
  %337 = ptrtoint ptr %.sroa.33.3 to i64
  %338 = sub i64 %337, %.pre
  %339 = sdiv exact i64 %338, 12
  %340 = sub nuw nsw i64 768614336404564650, %.pre270
  %341 = icmp ule i64 %339, %340
  call void @llvm.assume(i1 %341)
  %.not28.i.i161 = icmp ult i64 %339, %336
  br i1 %.not28.i.i161, label %342, label %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE6resizeEm.exit175

342:                                              ; preds = %335
  %343 = icmp ugt i64 %69, 7686143364045646509
  br i1 %343, label %344, label %_ZNKSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE12_M_check_lenEmPKc.exit.i.i163

344:                                              ; preds = %342
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #28
          to label %.noexc173 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc173:                                        ; preds = %344
  unreachable

_ZNKSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE12_M_check_lenEmPKc.exit.i.i163: ; preds = %342
  %.sroa.speculated.i.i.i164 = call i64 @llvm.umax.i64(i64 %.pre270, i64 range(i64 1, 0) %336)
  %345 = add nuw nsw i64 %.sroa.speculated.i.i.i164, %.pre270
  %346 = call i64 @llvm.umin.i64(i64 %345, i64 768614336404564650)
  %347 = mul nuw nsw i64 %346, 12
  %348 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %347) #30
          to label %.noexc174 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc174:                                        ; preds = %_ZNKSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE12_M_check_lenEmPKc.exit.i.i163
  br i1 %295, label %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i170, label %.lr.ph.i.i.i.i.i.i166

.lr.ph.i.i.i.i.i.i166:                            ; preds = %.noexc174, %.lr.ph.i.i.i.i.i.i166
  %.03.i.i.i.i.i.i167 = phi ptr [ %350, %.lr.ph.i.i.i.i.i.i166 ], [ %348, %.noexc174 ]
  %.092.i.i.i.i.i.i168 = phi ptr [ %349, %.lr.ph.i.i.i.i.i.i166 ], [ %.sroa.0185.5, %.noexc174 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.03.i.i.i.i.i.i167, ptr noundef nonnull readonly align 4 dereferenceable(12) %.092.i.i.i.i.i.i168, i64 12, i1 false), !tbaa.struct !150, !alias.scope !183
  %349 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i168, i64 12
  %350 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i167, i64 12
  %.not.i.i.i.i.i.i169 = icmp eq ptr %349, %.sroa.18.3
  br i1 %.not.i.i.i.i.i.i169, label %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i170, label %.lr.ph.i.i.i.i.i.i166, !llvm.loop !169

_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i170: ; preds = %.lr.ph.i.i.i.i.i.i166, %.noexc174
  %.not.i34.i.i171 = icmp eq ptr %.sroa.0185.5, null
  br i1 %.not.i34.i.i171, label %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE6resizeEm.exit175, label %351

351:                                              ; preds = %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i170
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0185.5) #29
  br label %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE6resizeEm.exit175

_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE6resizeEm.exit175: ; preds = %335, %_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SE_OT0_.exit, %351, %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i170
  %.sroa.0185.6 = phi ptr [ %348, %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i170 ], [ %.sroa.0185.5, %_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SE_OT0_.exit ], [ %348, %351 ], [ %.sroa.0185.5, %335 ]
  switch i32 %4, label %540 [
    i32 0, label %352
    i32 1, label %405
  ]

352:                                              ; preds = %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE6resizeEm.exit175
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  br label %353

353:                                              ; preds = %353, %352
  %.idx111 = phi i64 [ 0, %352 ], [ %.add112, %353 ]
  %.ptr113 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx111
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr113) #31
  %.add112 = add nuw nsw i64 %.idx111, 96
  %354 = icmp eq i64 %.add112, 288
  br i1 %354, label %355, label %353

355:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  br label %356

356:                                              ; preds = %356, %355
  %.idx115 = phi i64 [ 0, %355 ], [ %.add116, %356 ]
  %.ptr117 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx115
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr117) #31
  %.add116 = add nuw nsw i64 %.idx115, 96
  %357 = icmp eq i64 %.add116, 288
  br i1 %357, label %358, label %356

358:                                              ; preds = %356
  %359 = getelementptr inbounds nuw i8, ptr %24, i64 288
  %360 = getelementptr inbounds nuw i8, ptr %25, i64 288
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %24)
          to label %361 unwind label %369

361:                                              ; preds = %358
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %25)
          to label %362 unwind label %369

362:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN2cv5flann5IndexC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %27)
          to label %363 unwind label %371

363:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %364 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %365 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %365, align 8
  store i32 33619968, ptr %28, align 8, !tbaa !43
  store ptr %26, ptr %364, align 8, !tbaa !45
  invoke fastcc void @_ZN2cv7optflow12_GLOBAL__N_110buildIndexERKNS_12_OutputArrayERNS_5flann5IndexEPKNS_3MatEPFvSA_RSt6vectorINS0_18GPCPatchDescriptorESaISC_EERKNS0_17GPCMatchingParamsEE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef %25, ptr noundef nonnull @_ZN2cv7optflow12_GLOBAL__N_128getAllDCTDescriptorsForImageEPKNS_3MatERSt6vectorINS0_18GPCPatchDescriptorESaIS6_EERKNS0_17GPCMatchingParamsE)
          to label %366 unwind label %373

366:                                              ; preds = %363
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %.not247 = icmp ult i64 %69, 10
  br i1 %.not247, label %._crit_edge246, label %.lr.ph245

._crit_edge246:                                   ; preds = %378, %366
  call void @_ZN2cv5flann5IndexD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %27) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %382

367:                                              ; preds = %_ZNKSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %264
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %552

.loopexit:                                        ; preds = %327
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %309
  %lpad.loopexit197 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZNKSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE12_M_check_lenEmPKc.exit.i.i163, %344, %302, %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE6resizeEm.exit
  %lpad.loopexit.split-lp198 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

369:                                              ; preds = %361, %358
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %394

371:                                              ; preds = %362
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %393

373:                                              ; preds = %363
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %392

.lr.ph245:                                        ; preds = %366, %378
  %.038243 = phi i64 [ %379, %378 ], [ 0, %366 ]
  %375 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.0185.6, i64 %.038243
  %376 = getelementptr i8, ptr %375, i64 4
  %.val140 = load i32, ptr %376, align 4, !tbaa !187
  %377 = getelementptr i8, ptr %375, i64 8
  %.val141 = load i32, ptr %377, align 4, !tbaa !188
  invoke fastcc void @_ZN2cv7optflow12_GLOBAL__N_110getTripletERKNS1_9MagnitudeERKNS_3MatEPS6_S8_RSt6vectorINS0_14GPCPatchSampleESaISA_EERNS_5flann5IndexEPFvRNS0_18GPCPatchDescriptorES8_iiE(i32 %.val140, i32 %.val141, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %24, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef nonnull @_ZN2cv7optflow12_GLOBAL__N_121getDCTPatchDescriptorERNS0_18GPCPatchDescriptorEPKNS_3MatEii)
          to label %378 unwind label %380

378:                                              ; preds = %.lr.ph245
  %379 = add nuw nsw i64 %.038243, 1
  %exitcond265.not = icmp eq i64 %379, %333
  br i1 %exitcond265.not, label %._crit_edge246, label %.lr.ph245, !llvm.loop !189

380:                                              ; preds = %.lr.ph245
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %392

382:                                              ; preds = %382, %._crit_edge246
  %383 = phi ptr [ %360, %._crit_edge246 ], [ %384, %382 ]
  %384 = getelementptr inbounds i8, ptr %383, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %384) #31
  %385 = icmp eq ptr %384, %25
  br i1 %385, label %386, label %382

386:                                              ; preds = %382
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %387

387:                                              ; preds = %387, %386
  %388 = phi ptr [ %359, %386 ], [ %389, %387 ]
  %389 = getelementptr inbounds i8, ptr %388, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %389) #31
  %390 = icmp eq ptr %389, %24
  br i1 %390, label %391, label %387

391:                                              ; preds = %387
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %550

392:                                              ; preds = %380, %373
  %.pn121 = phi { ptr, i32 } [ %381, %380 ], [ %374, %373 ]
  call void @_ZN2cv5flann5IndexD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %27) #31
  br label %393

393:                                              ; preds = %392, %371
  %.pn121.pn = phi { ptr, i32 } [ %.pn121, %392 ], [ %372, %371 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %394

394:                                              ; preds = %393, %369
  %.pn121.pn.pn = phi { ptr, i32 } [ %.pn121.pn, %393 ], [ %370, %369 ]
  br label %395

395:                                              ; preds = %395, %394
  %396 = phi ptr [ %360, %394 ], [ %397, %395 ]
  %397 = getelementptr inbounds i8, ptr %396, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %397) #31
  %398 = icmp eq ptr %397, %25
  br i1 %398, label %399, label %395

399:                                              ; preds = %395
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %400

400:                                              ; preds = %400, %399
  %401 = phi ptr [ %359, %399 ], [ %402, %400 ]
  %402 = getelementptr inbounds i8, ptr %401, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %402) #31
  %403 = icmp eq ptr %402, %24
  br i1 %403, label %404, label %400

404:                                              ; preds = %400
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.loopexit.split-lp

405:                                              ; preds = %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE6resizeEm.exit175
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  br label %406

406:                                              ; preds = %406, %405
  %.idx = phi i64 [ 0, %405 ], [ %.add, %406 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %29, i64 %.idx
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr) #31
  %.add = add nuw nsw i64 %.idx, 96
  %407 = icmp eq i64 %.add, 288
  br i1 %407, label %408, label %406

408:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  br label %409

409:                                              ; preds = %409, %408
  %.idx75 = phi i64 [ 0, %408 ], [ %.add76, %409 ]
  %.ptr77 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx75
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr77) #31
  %.add76 = add nuw nsw i64 %.idx75, 96
  %410 = icmp eq i64 %.add76, 288
  br i1 %410, label %411, label %409

411:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  br label %412

412:                                              ; preds = %412, %411
  %.idx79 = phi i64 [ 0, %411 ], [ %.add80, %412 ]
  %.ptr81 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx79
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr81) #31
  %.add80 = add nuw nsw i64 %.idx79, 96
  %413 = icmp eq i64 %.add80, 288
  br i1 %413, label %414, label %412

414:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  br label %415

415:                                              ; preds = %415, %414
  %.idx83 = phi i64 [ 0, %414 ], [ %.add84, %415 ]
  %.ptr85 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx83
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr85) #31
  %.add84 = add nuw nsw i64 %.idx83, 96
  %416 = icmp eq i64 %.add84, 288
  br i1 %416, label %417, label %415

417:                                              ; preds = %415
  %418 = getelementptr inbounds nuw i8, ptr %29, i64 288
  %419 = getelementptr inbounds nuw i8, ptr %30, i64 288
  %420 = getelementptr inbounds nuw i8, ptr %31, i64 288
  %421 = getelementptr inbounds nuw i8, ptr %32, i64 288
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %29)
          to label %422 unwind label %472

422:                                              ; preds = %417
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %30)
          to label %423 unwind label %472

423:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %424 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %424, align 8, !tbaa !41
  %425 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %425, align 4, !tbaa !42
  store i32 16842752, ptr %33, align 8, !tbaa !43
  %426 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %29, ptr %426, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %427 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %428 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %428, align 8
  store i32 33619968, ptr %34, align 8, !tbaa !43
  store ptr %31, ptr %427, align 8, !tbaa !45
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 6)
          to label %429 unwind label %474

429:                                              ; preds = %423
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %430 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %431 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %431, align 8, !tbaa !41
  %432 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %432, align 4, !tbaa !42
  store i32 16842752, ptr %35, align 8, !tbaa !43
  %433 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %430, ptr %433, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %434 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %435 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %436 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %436, align 8
  store i32 33619968, ptr %36, align 8, !tbaa !43
  store ptr %434, ptr %435, align 8, !tbaa !45
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 6)
          to label %437 unwind label %476

437:                                              ; preds = %429
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %438 = getelementptr inbounds nuw i8, ptr %29, i64 192
  %439 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %439, align 8, !tbaa !41
  %440 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %440, align 4, !tbaa !42
  store i32 16842752, ptr %37, align 8, !tbaa !43
  %441 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %438, ptr %441, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %442 = getelementptr inbounds nuw i8, ptr %31, i64 192
  %443 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %444 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 0, ptr %444, align 8
  store i32 33619968, ptr %38, align 8, !tbaa !43
  store ptr %442, ptr %443, align 8, !tbaa !45
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 6)
          to label %445 unwind label %478

445:                                              ; preds = %437
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %446 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %446, align 8, !tbaa !41
  %447 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %447, align 4, !tbaa !42
  store i32 16842752, ptr %39, align 8, !tbaa !43
  %448 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %30, ptr %448, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %449 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %450 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %450, align 8
  store i32 33619968, ptr %40, align 8, !tbaa !43
  store ptr %32, ptr %449, align 8, !tbaa !45
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef 6)
          to label %451 unwind label %480

451:                                              ; preds = %445
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %452 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %453 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %453, align 8, !tbaa !41
  %454 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %454, align 4, !tbaa !42
  store i32 16842752, ptr %41, align 8, !tbaa !43
  %455 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %452, ptr %455, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %456 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %457 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %458 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %458, align 8
  store i32 33619968, ptr %42, align 8, !tbaa !43
  store ptr %456, ptr %457, align 8, !tbaa !45
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef 6)
          to label %459 unwind label %482

459:                                              ; preds = %451
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %460 = getelementptr inbounds nuw i8, ptr %30, i64 192
  %461 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %461, align 8, !tbaa !41
  %462 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %462, align 4, !tbaa !42
  store i32 16842752, ptr %43, align 8, !tbaa !43
  %463 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %460, ptr %463, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %464 = getelementptr inbounds nuw i8, ptr %32, i64 192
  %465 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %466 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %466, align 8
  store i32 33619968, ptr %44, align 8, !tbaa !43
  store ptr %464, ptr %465, align 8, !tbaa !45
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef 6)
          to label %467 unwind label %484

467:                                              ; preds = %459
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZN2cv5flann5IndexC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %46)
          to label %468 unwind label %486

468:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %469 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %470 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %470, align 8
  store i32 33619968, ptr %47, align 8, !tbaa !43
  store ptr %45, ptr %469, align 8, !tbaa !45
  invoke fastcc void @_ZN2cv7optflow12_GLOBAL__N_110buildIndexERKNS_12_OutputArrayERNS_5flann5IndexEPKNS_3MatEPFvSA_RSt6vectorINS0_18GPCPatchDescriptorESaISC_EERKNS0_17GPCMatchingParamsEE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef %30, ptr noundef nonnull @_ZN2cv7optflow12_GLOBAL__N_128getAllWHTDescriptorsForImageEPKNS_3MatERSt6vectorINS0_18GPCPatchDescriptorESaIS6_EERKNS0_17GPCMatchingParamsE)
          to label %471 unwind label %488

471:                                              ; preds = %468
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %.not = icmp ult i64 %69, 10
  br i1 %.not, label %._crit_edge242, label %.lr.ph241

._crit_edge242:                                   ; preds = %493, %471
  call void @_ZN2cv5flann5IndexD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %46) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %497

472:                                              ; preds = %422, %417
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %519

474:                                              ; preds = %423
  %475 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %519

476:                                              ; preds = %429
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %519

478:                                              ; preds = %437
  %479 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %519

480:                                              ; preds = %445
  %481 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %519

482:                                              ; preds = %451
  %483 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %519

484:                                              ; preds = %459
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %519

486:                                              ; preds = %467
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %518

488:                                              ; preds = %468
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %517

.lr.ph241:                                        ; preds = %471, %493
  %.0239 = phi i64 [ %494, %493 ], [ 0, %471 ]
  %490 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.0185.6, i64 %.0239
  %491 = getelementptr i8, ptr %490, i64 4
  %.val142 = load i32, ptr %491, align 4, !tbaa !187
  %492 = getelementptr i8, ptr %490, i64 8
  %.val143 = load i32, ptr %492, align 4, !tbaa !188
  invoke fastcc void @_ZN2cv7optflow12_GLOBAL__N_110getTripletERKNS1_9MagnitudeERKNS_3MatEPS6_S8_RSt6vectorINS0_14GPCPatchSampleESaISA_EERNS_5flann5IndexEPFvRNS0_18GPCPatchDescriptorES8_iiE(i32 %.val142, i32 %.val143, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %31, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef nonnull @_ZN2cv7optflow12_GLOBAL__N_121getWHTPatchDescriptorERNS0_18GPCPatchDescriptorEPKNS_3MatEii)
          to label %493 unwind label %495

493:                                              ; preds = %.lr.ph241
  %494 = add nuw nsw i64 %.0239, 1
  %exitcond264.not = icmp eq i64 %494, %333
  br i1 %exitcond264.not, label %._crit_edge242, label %.lr.ph241, !llvm.loop !190

495:                                              ; preds = %.lr.ph241
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %517

497:                                              ; preds = %497, %._crit_edge242
  %498 = phi ptr [ %421, %._crit_edge242 ], [ %499, %497 ]
  %499 = getelementptr inbounds i8, ptr %498, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %499) #31
  %500 = icmp eq ptr %499, %32
  br i1 %500, label %501, label %497

501:                                              ; preds = %497
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %502

502:                                              ; preds = %502, %501
  %503 = phi ptr [ %420, %501 ], [ %504, %502 ]
  %504 = getelementptr inbounds i8, ptr %503, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %504) #31
  %505 = icmp eq ptr %504, %31
  br i1 %505, label %506, label %502

506:                                              ; preds = %502
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %507

507:                                              ; preds = %507, %506
  %508 = phi ptr [ %419, %506 ], [ %509, %507 ]
  %509 = getelementptr inbounds i8, ptr %508, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %509) #31
  %510 = icmp eq ptr %509, %30
  br i1 %510, label %511, label %507

511:                                              ; preds = %507
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %512

512:                                              ; preds = %512, %511
  %513 = phi ptr [ %418, %511 ], [ %514, %512 ]
  %514 = getelementptr inbounds i8, ptr %513, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %514) #31
  %515 = icmp eq ptr %514, %29
  br i1 %515, label %516, label %512

516:                                              ; preds = %512
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %550

517:                                              ; preds = %495, %488
  %.pn107 = phi { ptr, i32 } [ %496, %495 ], [ %489, %488 ]
  call void @_ZN2cv5flann5IndexD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %46) #31
  br label %518

518:                                              ; preds = %517, %486
  %.pn107.pn = phi { ptr, i32 } [ %.pn107, %517 ], [ %487, %486 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %519

519:                                              ; preds = %518, %484, %482, %480, %478, %476, %474, %472
  %.pn107.pn.pn = phi { ptr, i32 } [ %.pn107.pn, %518 ], [ %485, %484 ], [ %483, %482 ], [ %481, %480 ], [ %479, %478 ], [ %477, %476 ], [ %475, %474 ], [ %473, %472 ]
  br label %520

520:                                              ; preds = %520, %519
  %521 = phi ptr [ %421, %519 ], [ %522, %520 ]
  %522 = getelementptr inbounds i8, ptr %521, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %522) #31
  %523 = icmp eq ptr %522, %32
  br i1 %523, label %524, label %520

524:                                              ; preds = %520
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %525

525:                                              ; preds = %525, %524
  %526 = phi ptr [ %420, %524 ], [ %527, %525 ]
  %527 = getelementptr inbounds i8, ptr %526, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %527) #31
  %528 = icmp eq ptr %527, %31
  br i1 %528, label %529, label %525

529:                                              ; preds = %525
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %530

530:                                              ; preds = %530, %529
  %531 = phi ptr [ %419, %529 ], [ %532, %530 ]
  %532 = getelementptr inbounds i8, ptr %531, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %532) #31
  %533 = icmp eq ptr %532, %30
  br i1 %533, label %534, label %530

534:                                              ; preds = %530
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %535

535:                                              ; preds = %535, %534
  %536 = phi ptr [ %418, %534 ], [ %537, %535 ]
  %537 = getelementptr inbounds i8, ptr %536, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %537) #31
  %538 = icmp eq ptr %537, %29
  br i1 %538, label %539, label %535

539:                                              ; preds = %535
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.loopexit.split-lp

540:                                              ; preds = %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE6resizeEm.exit175
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %541 unwind label %543

541:                                              ; preds = %540
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @__func__._ZN2cv7optflow12_GLOBAL__N_118getTrainingSamplesERKNS_3MatES4_S4_RSt6vectorINS0_14GPCPatchSampleESaIS6_EEi, ptr noundef nonnull @.str.1, i32 noundef 452) #28
          to label %542 unwind label %545

542:                                              ; preds = %541
  unreachable

543:                                              ; preds = %540
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

545:                                              ; preds = %541
  %546 = landingpad { ptr, i32 }
          cleanup
  %547 = load ptr, ptr %48, align 8, !tbaa !13
  %548 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %549 = icmp eq ptr %547, %548
  br i1 %549, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %545
  call void @_ZdlPv(ptr noundef %547) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %543
  %.pn = phi { ptr, i32 } [ %544, %543 ], [ %546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %546, %545 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.loopexit.split-lp

550:                                              ; preds = %516, %391
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not.i.i.i176 = icmp eq ptr %.sroa.0185.6, null
  br i1 %.not.i.i.i176, label %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EED2Ev.exit, label %551

551:                                              ; preds = %550
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0185.6) #29
  br label %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EED2Ev.exit: ; preds = %550, %551
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %539, %404
  %.sroa.0185.3 = phi ptr [ %.sroa.0185.6, %539 ], [ %.sroa.0185.6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.sroa.0185.6, %404 ], [ %.sroa.0185.5, %.loopexit.split-lp.loopexit ], [ %.sroa.0185.5, %.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.0185.5, %.loopexit ]
  %.pn121.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn, %539 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn121.pn.pn, %404 ], [ %lpad.loopexit197, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp198, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %552

552:                                              ; preds = %.loopexit203, %.loopexit.split-lp204, %367, %.loopexit.split-lp
  %.sroa.0185.2 = phi ptr [ %.sroa.0185.3, %.loopexit.split-lp ], [ %.sroa.0185.0.lcssa, %367 ], [ %.sroa.0185.1227, %.loopexit203 ], [ %.sroa.0185.1227, %.loopexit.split-lp204 ]
  %.pn127 = phi { ptr, i32 } [ %.pn121.pn.pn.pn, %.loopexit.split-lp ], [ %368, %367 ], [ %lpad.loopexit205, %.loopexit203 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp204 ]
  %.not.i.i.i177 = icmp eq ptr %.sroa.0185.2, null
  br i1 %.not.i.i.i177, label %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EED2Ev.exit178, label %.thread

.thread:                                          ; preds = %552
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0185.2) #29
  br label %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EED2Ev.exit178

_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EED2Ev.exit178: ; preds = %552, %.thread
  resume { ptr, i32 } %.pn127
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #11

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
  br i1 %29, label %40, label %30

30:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %187

40:                                               ; preds = %5
  %41 = tail call noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %42 = tail call noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %54, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv7optflow18GPCTrainingSamples6createERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESC_SC_i, ptr noundef nonnull @.str.1, i32 noundef 712) #28
          to label %46 unwind label %49

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %8, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %47
  %.pn36 = phi { ptr, i32 } [ %48, %47 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %187

54:                                               ; preds = %40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %55 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30, !noalias !194
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 1, ptr %56, align 8, !tbaa !132, !noalias !194
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 1, ptr %57, align 4, !tbaa !134, !noalias !194
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7optflow18GPCTrainingSamplesESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %55, align 8, !tbaa !32, !noalias !194
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, i8 0, i64 32, i1 false), !noalias !194
  store ptr %58, ptr %0, align 8, !tbaa !135, !alias.scope !191
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %55, ptr %59, align 8, !tbaa !138, !alias.scope !191
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store i32 %4, ptr %60, align 8, !tbaa !93
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %73 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %78 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %55, i64 40
  br label %82

82:                                               ; preds = %171, %54
  %.0 = phi i64 [ 0, %54 ], [ %172, %171 ]
  %83 = invoke noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %84 unwind label %86

84:                                               ; preds = %82
  %85 = icmp ult i64 %.0, %83
  br i1 %85, label %88, label %186

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %185

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %89 = trunc i64 %.0 to i32
  %90 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %107

.noexc:                                           ; preds = %88
  %91 = icmp eq i32 %90, 65536
  %92 = icmp slt i32 %89, 0
  %or.cond.i = and i1 %92, %91
  br i1 %or.cond.i, label %93, label %95

93:                                               ; preds = %.noexc
  %94 = load ptr, ptr %61, align 8, !tbaa !45, !noalias !197
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %94)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %107

95:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %89)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %107

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %93, %95
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %96 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc69 unwind label %109

.noexc69:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %97 = icmp eq i32 %96, 65536
  %or.cond.i68 = and i1 %92, %97
  br i1 %or.cond.i68, label %98, label %100

98:                                               ; preds = %.noexc69
  %99 = load ptr, ptr %62, align 8, !tbaa !45, !noalias !200
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %99)
          to label %_ZNK2cv11_InputArray6getMatEi.exit72 unwind label %109

100:                                              ; preds = %.noexc69
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %89)
          to label %_ZNK2cv11_InputArray6getMatEi.exit72 unwind label %109

_ZNK2cv11_InputArray6getMatEi.exit72:             ; preds = %98, %100
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %101 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc74 unwind label %111

.noexc74:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit72
  %102 = icmp eq i32 %101, 65536
  %or.cond.i73 = and i1 %92, %102
  br i1 %or.cond.i73, label %103, label %105

103:                                              ; preds = %.noexc74
  %104 = load ptr, ptr %63, align 8, !tbaa !45, !noalias !203
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %104)
          to label %_ZNK2cv11_InputArray6getMatEi.exit77 unwind label %111

105:                                              ; preds = %.noexc74
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %89)
          to label %_ZNK2cv11_InputArray6getMatEi.exit77 unwind label %111

_ZNK2cv11_InputArray6getMatEi.exit77:             ; preds = %103, %105
  %106 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %65) #31
  br i1 %106, label %123, label %113

107:                                              ; preds = %95, %93, %88
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %184

109:                                              ; preds = %100, %98, %_ZNK2cv11_InputArray6getMatEi.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %183

111:                                              ; preds = %105, %103, %_ZNK2cv11_InputArray6getMatEi.exit72
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %182

113:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit77
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %114 unwind label %116

114:                                              ; preds = %113
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv7optflow18GPCTrainingSamples6createERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESC_SC_i, ptr noundef nonnull @.str.1, i32 noundef 724) #28
          to label %115 unwind label %118

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %113
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

118:                                              ; preds = %114
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %13, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %118
  call void @_ZdlPv(ptr noundef %120) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %116
  %.pn38 = phi { ptr, i32 } [ %117, %116 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %181

123:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit77
  %124 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %66) #31
  br i1 %124, label %135, label %125

125:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %126 unwind label %128

126:                                              ; preds = %125
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv7optflow18GPCTrainingSamples6createERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESC_SC_i, ptr noundef nonnull @.str.1, i32 noundef 725) #28
          to label %127 unwind label %130

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %125
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

130:                                              ; preds = %126
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %15, align 8, !tbaa !13
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %130
  call void @_ZdlPv(ptr noundef %132) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %128
  %.pn40 = phi { ptr, i32 } [ %129, %128 ], [ %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %181

135:                                              ; preds = %123
  %136 = load i32, ptr %10, align 8, !tbaa !139
  %137 = and i32 %136, 4088
  %138 = icmp eq i32 %137, 16
  br i1 %138, label %151, label %141

139:                                              ; preds = %169
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %181

141:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %142 unwind label %144

142:                                              ; preds = %141
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv7optflow18GPCTrainingSamples6createERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESC_SC_i, ptr noundef nonnull @.str.1, i32 noundef 726) #28
          to label %143 unwind label %146

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %141
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

146:                                              ; preds = %142
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %17, align 8, !tbaa !13
  %149 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %146
  call void @_ZdlPv(ptr noundef %148) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %144
  %.pn42 = phi { ptr, i32 } [ %145, %144 ], [ %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %181

151:                                              ; preds = %135
  %152 = load i32, ptr %11, align 8, !tbaa !139
  %153 = and i32 %152, 4088
  %154 = icmp eq i32 %153, 16
  br i1 %154, label %165, label %155

155:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %156 unwind label %158

156:                                              ; preds = %155
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv7optflow18GPCTrainingSamples6createERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESC_SC_i, ptr noundef nonnull @.str.1, i32 noundef 727) #28
          to label %157 unwind label %160

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %155
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

160:                                              ; preds = %156
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %19, align 8, !tbaa !13
  %163 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %160
  call void @_ZdlPv(ptr noundef %162) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %158
  %.pn44 = phi { ptr, i32 } [ %159, %158 ], [ %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %181

165:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 0, ptr %68, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !43
  store ptr %10, ptr %67, align 8, !tbaa !45
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 21, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %166 unwind label %173

166:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 0, ptr %70, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !43
  store ptr %11, ptr %69, align 8, !tbaa !45
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 21, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %167 unwind label %175

167:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %71, align 8, !tbaa !41
  store i32 0, ptr %72, align 4, !tbaa !42
  store i32 16842752, ptr %23, align 8, !tbaa !43
  store ptr %10, ptr %73, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 0, ptr %75, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !43
  store ptr %10, ptr %74, align 8, !tbaa !45
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 36, i32 noundef 0, i32 noundef 0)
          to label %168 unwind label %177

168:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 0, ptr %76, align 8, !tbaa !41
  store i32 0, ptr %77, align 4, !tbaa !42
  store i32 16842752, ptr %25, align 8, !tbaa !43
  store ptr %11, ptr %78, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 0, ptr %80, align 8
  store i32 33619968, ptr %26, align 8, !tbaa !43
  store ptr %11, ptr %79, align 8, !tbaa !45
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 36, i32 noundef 0, i32 noundef 0)
          to label %169 unwind label %179

169:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %170 = load i32, ptr %81, align 8, !tbaa !93
  invoke fastcc void @_ZN2cv7optflow12_GLOBAL__N_118getTrainingSamplesERKNS_3MatES4_S4_RSt6vectorINS0_14GPCPatchSampleESaIS6_EEi(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef %170)
          to label %171 unwind label %139

171:                                              ; preds = %169
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %172 = add i64 %.0, 1
  br label %82, !llvm.loop !206

173:                                              ; preds = %165
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %181

175:                                              ; preds = %166
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %181

177:                                              ; preds = %167
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %181

179:                                              ; preds = %168
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %181

181:                                              ; preds = %179, %177, %175, %173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %.pn56 = phi { ptr, i32 } [ %140, %139 ], [ %180, %179 ], [ %178, %177 ], [ %176, %175 ], [ %174, %173 ], [ %.pn44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %.pn42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ], [ %.pn40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ], [ %.pn38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #31
  br label %182

182:                                              ; preds = %181, %111
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %181 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #31
  br label %183

183:                                              ; preds = %182, %109
  %.pn56.pn.pn = phi { ptr, i32 } [ %.pn56.pn, %182 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #31
  br label %184

184:                                              ; preds = %183, %107
  %.pn56.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn, %183 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %185

185:                                              ; preds = %184, %86
  %.pn56.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn.pn, %184 ], [ %87, %86 ]
  call void @_ZNSt12__shared_ptrIN2cv7optflow18GPCTrainingSamplesELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  br label %187

186:                                              ; preds = %84
  ret void

187:                                              ; preds = %185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn56.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn.pn.pn, %185 ], [ %.pn36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn56.pn.pn.pn.pn.pn
}

declare noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #9

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
  %15 = add nsw i64 %8, -1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.lr.ph.preheader, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %15, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !151
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.0.i.i.i.i.i = phi ptr [ %17, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %14, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %18 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %19 = ptrtoint ptr %13 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = uitofp i64 %21 to double
  %23 = fmul nnan double %22, 0x3FEF5C28F5C28F5C
  %24 = fptoui double %23 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %13, i64 %24
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
  %.pre79 = load ptr, ptr %0, align 8, !tbaa !210
  br label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03774 = phi i64 [ %43, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %32 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %.03774
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
  %42 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.03774
  store float %41, ptr %42, align 4, !tbaa !151
  %43 = add nuw i64 %.03774, 1
  %exitcond.not = icmp eq i64 %43, %8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !214

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit: ; preds = %._ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit_crit_edge, %._crit_edge
  %44 = phi ptr [ %.pre79, %._ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit_crit_edge ], [ %4, %._crit_edge ]
  %45 = phi ptr [ %.pre, %._ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit_crit_edge ], [ %3, %._crit_edge ]
  %46 = load float, ptr %25, align 4, !tbaa !151
  %.not = icmp eq ptr %45, %44
  br i1 %.not, label %._crit_edge78, label %.lr.ph77

.lr.ph77:                                         ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit, %70
  %47 = phi ptr [ %71, %70 ], [ %44, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit ]
  %48 = phi ptr [ %72, %70 ], [ %45, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit ]
  %.076 = phi i64 [ %.1, %70 ], [ 0, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit ]
  %.03075 = phi i64 [ %73, %70 ], [ 0, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit ]
  %49 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %.03075
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

60:                                               ; preds = %.lr.ph77
  %61 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %.076
  %62 = load i64, ptr %49, align 4
  store i64 %62, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i64, ptr %50, align 4
  store i64 %64, ptr %63, align 4
  %65 = add i64 %.076, 1
  %.pre80 = load ptr, ptr %2, align 8, !tbaa !207
  %.pre81 = load ptr, ptr %0, align 8, !tbaa !210
  br label %70

66:                                               ; preds = %28
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit61

68:                                               ; preds = %._crit_edge78
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit61

70:                                               ; preds = %60, %.lr.ph77
  %71 = phi ptr [ %.pre81, %60 ], [ %47, %.lr.ph77 ]
  %72 = phi ptr [ %.pre80, %60 ], [ %48, %.lr.ph77 ]
  %.1 = phi i64 [ %65, %60 ], [ %.076, %.lr.ph77 ]
  %73 = add nuw i64 %.03075, 1
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %71 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 4
  %78 = icmp ult i64 %73, %77
  br i1 %78, label %.lr.ph77, label %._crit_edge78, !llvm.loop !215

._crit_edge78:                                    ; preds = %70, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit
  %.0.lcssa = phi i64 [ 0, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit ], [ %.1, %70 ]
  invoke void @_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %.0.lcssa)
          to label %_ZNSt6vectorIfSaIfEED2Ev.exit unwind label %68

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %._crit_edge78
  tail call void @_ZdlPv(ptr noundef nonnull %13) #29
  br label %79

79:                                               ; preds = %1, %_ZNSt6vectorIfSaIfEED2Ev.exit
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit61:                  ; preds = %66, %68
  %.pn40 = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
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
  %21 = shl nuw nsw i64 %12, 4
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
  %34 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %12
  store ptr %34, ptr %3, align 8, !tbaa !207
  %35 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %26
  store ptr %35, ptr %13, align 8, !tbaa !216
  br label %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ult i64 %1, %9
  br i1 %37, label %38, label %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !106
  store i8 0, ptr %6, align 8, !tbaa !107
  invoke void @_ZN2cv8internal18WriteStructContextC1ERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %13

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %9) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %17

11:                                               ; preds = %_ZN2cvL5writeIdEEvRNS_11FileStorageERKT_.exit25
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %.val19 = load double, ptr %12, align 8, !tbaa !3
  invoke void @_ZN2cv11writeScalarERNS_11FileStorageEd(ptr noundef nonnull align 8 dereferenceable(64) %0, double noundef %.val19)
          to label %_ZN2cvL5writeIdEEvRNS_11FileStorageERKT_.exit unwind label %25

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = icmp eq ptr %15, %6
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN2cvL5writeIdEEvRNS_11FileStorageERKT_.exit25
  %indvars.iv = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %indvars.iv.next, %_ZN2cvL5writeIdEEvRNS_11FileStorageERKT_.exit25 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %.val = load double, ptr %18, align 8, !tbaa !3
  invoke void @_ZN2cv11writeScalarERNS_11FileStorageEd(ptr noundef nonnull align 8 dereferenceable(64) %0, double noundef %.val)
          to label %_ZN2cvL5writeIdEEvRNS_11FileStorageERKT_.exit25 unwind label %19

_ZN2cvL5writeIdEEvRNS_11FileStorageERKT_.exit25:  ; preds = %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 18
  br i1 %exitcond.not, label %11, label %17, !llvm.loop !222

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %31

_ZN2cvL5writeIdEEvRNS_11FileStorageERKT_.exit:    ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %22 = load i32, ptr %21, align 8, !tbaa !91
  invoke void @_ZN2cv11writeScalarERNS_11FileStorageEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %22)
          to label %_ZN2cvL5writeIiEEvRNS_11FileStorageERKT_.exit unwind label %27

_ZN2cvL5writeIiEEvRNS_11FileStorageERKT_.exit:    ; preds = %_ZN2cvL5writeIdEEvRNS_11FileStorageERKT_.exit
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %24 = load i32, ptr %23, align 4, !tbaa !92
  invoke void @_ZN2cv11writeScalarERNS_11FileStorageEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %24)
          to label %_ZN2cvL5writeIiEEvRNS_11FileStorageERKT_.exit26 unwind label %29

_ZN2cvL5writeIiEEvRNS_11FileStorageERKT_.exit26:  ; preds = %_ZN2cvL5writeIiEEvRNS_11FileStorageERKT_.exit
  call void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %31

27:                                               ; preds = %_ZN2cvL5writeIdEEvRNS_11FileStorageERKT_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %_ZN2cvL5writeIiEEvRNS_11FileStorageERKT_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %31

31:                                               ; preds = %29, %27, %25, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ]
  call void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #31
  br label %32

32:                                               ; preds = %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %31 ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cv8internal18WriteStructContextC1ERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSB_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4readERKNS_8FileNodeERNS_7optflow7GPCTree4NodeES5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr readnone captures(none) %2) local_unnamed_addr #2 {
  %4 = alloca %"class.cv::FileNode", align 8
  %5 = alloca %"class.cv::FileNode", align 8
  %6 = alloca %"class.cv::FileNode", align 8
  %7 = alloca %"class.cv::FileNode", align 8
  %8 = alloca %"class.cv::FileNodeIterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %16

9:                                                ; preds = %16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %8)
  call void @_ZN2cv4readERKNS_8FileNodeERdd(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %10, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 152
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %11)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 156
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %13)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

16:                                               ; preds = %3, %16
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %8)
  call void @_ZN2cv4readERKNS_8FileNodeERdd(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %17, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 18
  br i1 %exitcond.not, label %9, label %16, !llvm.loop !223
}

declare void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind writable sret(%"class.cv::FileNodeIterator") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow7GPCTreeD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv7optflow7GPCTreeE, i64 16), ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EED2Ev.exit: ; preds = %1, %4
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow7GPCTreeD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv7optflow7GPCTreeE, i64 16), ptr %0, align 8, !tbaa !32
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv7optflow7GPCTreeD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZN2cv7optflow7GPCTreeD2Ev.exit

_ZN2cv7optflow7GPCTreeD2Ev.exit:                  ; preds = %1, %4
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %0, align 8, !tbaa !27
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 144
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !24
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
  %19 = mul nuw nsw i64 %1, 144
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !28
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.01214.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %31 = load double, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.015.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
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
  store ptr %26, ptr %0, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw [144 x i8], ptr %27, i64 %1
  store ptr %36, ptr %4, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw [144 x i8], ptr %26, i64 %24
  store ptr %37, ptr %11, align 8, !tbaa !24
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv7optflow18GPCPatchDescriptorEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv7optflow18GPCPatchDescriptorESaIS2_EE13_M_deallocateEPS2_m.exit46, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv7optflow12_GLOBAL__N_117ParallelDCTFillerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv7optflow12_GLOBAL__N_117ParallelDCTFillerclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #2 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !31
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
  %12 = load ptr, ptr %7, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = load ptr, ptr %12, align 8, !tbaa !27
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
  %31 = getelementptr inbounds nuw [144 x i8], ptr %15, i64 %indvars.iv
  %32 = load ptr, ptr %9, align 8, !tbaa !34
  tail call void @_ZN2cv7optflow12_GLOBAL__N_121getDCTPatchDescriptorERNS0_18GPCPatchDescriptorEPKNS_3MatEii(ptr noundef nonnull align 8 dereferenceable(144) %31, ptr noundef %32, i32 noundef %25, i32 noundef %30)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %4, align 4, !tbaa !31
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = add nsw i32 %3, -10
  %17 = add nsw i32 %2, -10
  store i32 %16, ptr %5, align 4, !tbaa !227
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %17, ptr %18, align 4, !tbaa !229
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 20, ptr %19, align 4, !tbaa !230
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 20, ptr %20, align 4, !tbaa !231
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %21 unwind label %115

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %22, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %23, align 4, !tbaa !42
  store i32 16842752, ptr %7, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %24, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %26, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !43
  store ptr %6, ptr %25, align 8, !tbaa !45
  invoke void @_ZN2cv3dctERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0)
          to label %27 unwind label %117

27:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %97, ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %98 unwind label %120

98:                                               ; preds = %27
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %99, align 8, !tbaa !41
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %100, align 4, !tbaa !42
  store i32 16842752, ptr %11, align 8, !tbaa !43
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %101, align 8, !tbaa !45
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %102 unwind label %122

102:                                              ; preds = %98
  %103 = load double, ptr %10, align 8, !tbaa !3
  %104 = fdiv double %103, 2.000000e+01
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double %104, ptr %105, align 8, !tbaa !3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 192
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %106, ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %107 unwind label %125

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %108, align 8, !tbaa !41
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %109, align 4, !tbaa !42
  store i32 16842752, ptr %14, align 8, !tbaa !43
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %110, align 8, !tbaa !45
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %111 unwind label %127

111:                                              ; preds = %107
  %112 = load double, ptr %13, align 8, !tbaa !3
  %113 = fdiv double %112, 2.000000e+01
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double %113, ptr %114, align 8, !tbaa !3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

115:                                              ; preds = %4
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %119

117:                                              ; preds = %21
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #31
  br label %119

119:                                              ; preds = %117, %115
  %.pn.pn.pn = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %130

120:                                              ; preds = %27
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %124

122:                                              ; preds = %98
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #31
  br label %124

124:                                              ; preds = %122, %120
  %.pn37.pn = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %130

125:                                              ; preds = %102
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %129

127:                                              ; preds = %107
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #31
  br label %129

129:                                              ; preds = %127, %125
  %.pn40.pn = phi { ptr, i32 } [ %128, %127 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %130

130:                                              ; preds = %124, %129, %119
  %.pn40.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %119 ], [ %.pn40.pn, %129 ], [ %.pn37.pn, %124 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn40.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #11

declare void @_ZN2cv3dctERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #9

declare void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #9

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #3

declare void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN2cv7optflow12_GLOBAL__N_117ParallelWHTFillerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #31
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv7optflow12_GLOBAL__N_117ParallelWHTFillerclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #2 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !31
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
  %12 = load ptr, ptr %7, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = load ptr, ptr %12, align 8, !tbaa !27
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
  %31 = getelementptr inbounds nuw [144 x i8], ptr %15, i64 %indvars.iv
  %32 = load ptr, ptr %9, align 8, !tbaa !46
  tail call void @_ZN2cv7optflow12_GLOBAL__N_121getWHTPatchDescriptorERNS0_18GPCPatchDescriptorEPKNS_3MatEii(ptr noundef nonnull align 8 dereferenceable(144) %31, ptr noundef %32, i32 noundef %25, i32 noundef %30)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %4, align 4, !tbaa !31
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %11, label %._crit_edge, !llvm.loop !232
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZN2cv7optflow12_GLOBAL__N_121getWHTPatchDescriptorERNS0_18GPCPatchDescriptorEPKNS_3MatEii(ptr noundef nonnull align 8 captures(none) dereferenceable(144) initializes((0, 144)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #17 {
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
  %15 = getelementptr inbounds [8 x i8], ptr %13, i64 %14
  %16 = load double, ptr %15, align 8, !tbaa !3
  %17 = sext i32 %6 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %13, i64 %17
  %19 = load double, ptr %18, align 8, !tbaa !3
  %20 = fsub double %16, %19
  %21 = sext i32 %5 to i64
  %22 = mul i64 %.val190.val, %21
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 %22
  %24 = getelementptr inbounds [8 x i8], ptr %23, i64 %14
  %25 = load double, ptr %24, align 8, !tbaa !3
  %26 = fsub double %20, %25
  %27 = getelementptr inbounds [8 x i8], ptr %23, i64 %17
  %28 = load double, ptr %27, align 8, !tbaa !3
  %29 = fadd double %26, %28
  store double %29, ptr %0, align 8, !tbaa !3
  %30 = load double, ptr %15, align 8, !tbaa !3
  %31 = sext i32 %3 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %13, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !3
  %34 = fsub double %30, %33
  %35 = load double, ptr %24, align 8, !tbaa !3
  %36 = fsub double %34, %35
  %37 = getelementptr inbounds [8 x i8], ptr %23, i64 %31
  %38 = load double, ptr %37, align 8, !tbaa !3
  %39 = fadd double %36, %38
  %40 = tail call double @llvm.fmuladd.f64(double %39, double -2.000000e+00, double %29)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %40, ptr %41, align 8, !tbaa !3
  %42 = add nsw i32 %3, -5
  %43 = add nsw i32 %3, 5
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %13, i64 %44
  %46 = load double, ptr %45, align 8, !tbaa !3
  %47 = sext i32 %42 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %13, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !3
  %50 = fsub double %46, %49
  %51 = getelementptr inbounds [8 x i8], ptr %23, i64 %44
  %52 = load double, ptr %51, align 8, !tbaa !3
  %53 = fsub double %50, %52
  %54 = getelementptr inbounds [8 x i8], ptr %23, i64 %47
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
  %82 = getelementptr inbounds [8 x i8], ptr %81, i64 %14
  %83 = load double, ptr %82, align 8, !tbaa !3
  %84 = fsub double %78, %83
  %85 = getelementptr inbounds [8 x i8], ptr %81, i64 %17
  %86 = load double, ptr %85, align 8, !tbaa !3
  %87 = fadd double %84, %86
  %88 = tail call double @llvm.fmuladd.f64(double %87, double -2.000000e+00, double %29)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %88, ptr %89, align 8, !tbaa !3
  %90 = load double, ptr %82, align 8, !tbaa !3
  %91 = getelementptr inbounds [8 x i8], ptr %81, i64 %31
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
  %107 = getelementptr inbounds [8 x i8], ptr %81, i64 %44
  %108 = load double, ptr %107, align 8, !tbaa !3
  %109 = getelementptr inbounds [8 x i8], ptr %81, i64 %47
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
  %167 = getelementptr inbounds [8 x i8], ptr %166, i64 %14
  %168 = load double, ptr %167, align 8, !tbaa !3
  %169 = getelementptr inbounds [8 x i8], ptr %166, i64 %17
  %170 = load double, ptr %169, align 8, !tbaa !3
  %171 = fsub double %168, %170
  %172 = sext i32 %162 to i64
  %173 = mul i64 %.val190.val, %172
  %174 = getelementptr inbounds nuw i8, ptr %.val, i64 %173
  %175 = getelementptr inbounds [8 x i8], ptr %174, i64 %14
  %176 = load double, ptr %175, align 8, !tbaa !3
  %177 = fsub double %171, %176
  %178 = getelementptr inbounds [8 x i8], ptr %174, i64 %17
  %179 = load double, ptr %178, align 8, !tbaa !3
  %180 = fadd double %177, %179
  %181 = tail call double @llvm.fmuladd.f64(double %180, double -2.000000e+00, double %29)
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %181, ptr %182, align 8, !tbaa !3
  %183 = getelementptr inbounds [8 x i8], ptr %166, i64 %31
  %184 = load double, ptr %183, align 8, !tbaa !3
  %185 = load double, ptr %169, align 8, !tbaa !3
  %186 = fsub double %184, %185
  %187 = getelementptr inbounds [8 x i8], ptr %174, i64 %31
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
  %208 = getelementptr inbounds [8 x i8], ptr %166, i64 %47
  %209 = load double, ptr %208, align 8, !tbaa !3
  %210 = load double, ptr %169, align 8, !tbaa !3
  %211 = fsub double %209, %210
  %212 = getelementptr inbounds [8 x i8], ptr %174, i64 %47
  %213 = load double, ptr %212, align 8, !tbaa !3
  %214 = fsub double %211, %213
  %215 = load double, ptr %178, align 8, !tbaa !3
  %216 = fadd double %214, %215
  %217 = tail call double @llvm.fmuladd.f64(double %216, double -2.000000e+00, double %29)
  %218 = load double, ptr %167, align 8, !tbaa !3
  %219 = getelementptr inbounds [8 x i8], ptr %166, i64 %44
  %220 = load double, ptr %219, align 8, !tbaa !3
  %221 = fsub double %218, %220
  %222 = load double, ptr %175, align 8, !tbaa !3
  %223 = fsub double %221, %222
  %224 = getelementptr inbounds [8 x i8], ptr %174, i64 %44
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
  %434 = getelementptr inbounds [8 x i8], ptr %433, i64 %14
  %435 = load double, ptr %434, align 8, !tbaa !3
  %436 = getelementptr inbounds [8 x i8], ptr %433, i64 %17
  %437 = load double, ptr %436, align 8, !tbaa !3
  %438 = fsub double %435, %437
  %439 = mul i64 %.val288.val, %21
  %440 = getelementptr inbounds nuw i8, ptr %.val287, i64 %439
  %441 = getelementptr inbounds [8 x i8], ptr %440, i64 %14
  %442 = load double, ptr %441, align 8, !tbaa !3
  %443 = fsub double %438, %442
  %444 = getelementptr inbounds [8 x i8], ptr %440, i64 %17
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
  %452 = getelementptr inbounds [8 x i8], ptr %451, i64 %14
  %453 = load double, ptr %452, align 8, !tbaa !3
  %454 = getelementptr inbounds [8 x i8], ptr %451, i64 %17
  %455 = load double, ptr %454, align 8, !tbaa !3
  %456 = fsub double %453, %455
  %457 = mul i64 %.val290.val, %21
  %458 = getelementptr inbounds nuw i8, ptr %.val289, i64 %457
  %459 = getelementptr inbounds [8 x i8], ptr %458, i64 %14
  %460 = load double, ptr %459, align 8, !tbaa !3
  %461 = fsub double %456, %460
  %462 = getelementptr inbounds [8 x i8], ptr %458, i64 %17
  %463 = load double, ptr %462, align 8, !tbaa !3
  %464 = fadd double %461, %463
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double %464, ptr %465, align 8, !tbaa !3
  br label %466

466:                                              ; preds = %466, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %466 ]
  %467 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  %468 = load double, ptr %467, align 8, !tbaa !3
  %469 = fmul double %468, 1.000000e-01
  store double %469, ptr %467, align 8, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 18
  br i1 %exitcond.not.i, label %_ZN2cvdVIdLi18EEERNS_3VecIT_XT0_EEES4_i.exit, label %466, !llvm.loop !233

_ZN2cvdVIdLi18EEERNS_3VecIT_XT0_EEES4_i.exit:     ; preds = %466
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tan(double noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv() local_unnamed_addr #9

declare void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #9

declare void @_ZN2cv5flann5IndexC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv7optflow12_GLOBAL__N_110buildIndexERKNS_12_OutputArrayERNS_5flann5IndexEPKNS_3MatEPFvSA_RSt6vectorINS0_18GPCPatchDescriptorESaISC_EERKNS0_17GPCMatchingParamsEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull %2, ptr noundef readonly captures(none) %3) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"struct.cv::optflow::GPCMatchingParams", align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Vec.51", align 4
  %9 = alloca %"struct.cv::flann::KDTreeIndexParams", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !234
  invoke void %3(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %35, !callees !236

11:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = load ptr, ptr %5, align 8, !tbaa !27
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 144
  %19 = trunc i64 %18 to i32
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %19, i32 noundef 18, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %20 unwind label %37

20:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %20
  %22 = icmp eq i32 %21, 65536
  br i1 %22, label %23, label %26

23:                                               ; preds = %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !45, !noalias !237
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %39

26:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %39

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %26, %23
  %27 = load ptr, ptr %12, align 8, !tbaa !28
  %28 = load ptr, ptr %5, align 8, !tbaa !27
  %.not = icmp eq ptr %27, %28
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 144
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 72
  br label %41

._crit_edge:                                      ; preds = %_ZNK2cv3VecIdLi18EEcvNS0_IT_Li18EEEIfEEv.exit, %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2cv5flann17KDTreeIndexParamsC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 4)
          to label %55 unwind label %65

35:                                               ; preds = %4
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %42 = getelementptr inbounds nuw [144 x i8], ptr %28, i64 %.026
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %8, i8 0, i64 72, i1 false), !tbaa !151, !alias.scope !240
  br label %43

43:                                               ; preds = %43, %41
  %indvars.iv.i = phi i64 [ 0, %41 ], [ %indvars.iv.next.i, %43 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv.i
  %45 = load double, ptr %44, align 8, !tbaa !3, !noalias !240
  %46 = fptrunc double %45 to float
  %47 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %54 = add nuw i64 %.026, 1
  %exitcond.not = icmp eq i64 %54, %32
  br i1 %exitcond.not, label %._crit_edge, label %41, !llvm.loop !244

55:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %56, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %57, align 4, !tbaa !42
  store i32 16842752, ptr %10, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %7, ptr %58, align 8, !tbaa !45
  %59 = load ptr, ptr %1, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 1)
          to label %62 unwind label %67

62:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv5flann11IndexParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %63 = load ptr, ptr %5, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EED2Ev.exit, label %64

64:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef nonnull %63) #29
  br label %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EED2Ev.exit: ; preds = %62, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

65:                                               ; preds = %._crit_edge
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %55
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv5flann11IndexParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #31
  br label %69

69:                                               ; preds = %67, %65
  %.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #31
  br label %70

70:                                               ; preds = %69, %39
  %.pn18.pn = phi { ptr, i32 } [ %.pn.pn, %69 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %71

71:                                               ; preds = %70, %37, %35
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %70 ], [ %38, %37 ], [ %36, %35 ]
  %72 = load ptr, ptr %5, align 8, !tbaa !27
  %.not.i.i.i24 = icmp eq ptr %72, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EED2Ev.exit25, label %73

73:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef nonnull %72) #29
  br label %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EED2Ev.exit25

_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EED2Ev.exit25: ; preds = %71, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn18.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv7optflow12_GLOBAL__N_110getTripletERKNS1_9MagnitudeERKNS_3MatEPS6_S8_RSt6vectorINS0_14GPCPatchSampleESaISA_EERNS_5flann5IndexEPFvRNS0_18GPCPatchDescriptorES8_iiE(i32 %.4.val, i32 %.8.val, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef readonly captures(none) %5) unnamed_addr #18 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.cv::optflow::GPCPatchSample", align 8
  %8 = alloca %"class.cv::Matx.53", align 4
  %9 = alloca %"class.cv::Matx.54", align 4
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"struct.cv::flann::SearchParams", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %17 = load i32, ptr %14, align 4, !tbaa !22
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
  %27 = getelementptr inbounds [8 x i8], ptr %25, i64 %26
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %7, i8 0, i64 432, i1 false)
  call void %5(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %1, i32 noundef %.4.val, i32 noundef %.8.val), !callees !245
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 144
  call void %5(ptr noundef nonnull align 8 dereferenceable(144) %44, ptr noundef nonnull %2, i32 noundef %32, i32 noundef %36), !callees !245
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 288
  store double 0x7FF8000000000000, ptr %45, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %8, i8 0, i64 72, i1 false), !tbaa !151
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, i8 0, i64 20, i1 false), !tbaa !22
  br label %46

46:                                               ; preds = %43, %46
  %indvars.iv = phi i64 [ 0, %43 ], [ %indvars.iv.next, %46 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %48 = load double, ptr %47, align 8, !tbaa !3
  %49 = fptrunc double %48 to float
  %50 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  store float %49, ptr %50, align 4, !tbaa !151
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 18
  br i1 %exitcond.not, label %51, label %46, !llvm.loop !246

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 -1056833531, ptr %10, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %8, ptr %53, align 8, !tbaa !45
  store i64 4294967314, ptr %52, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1040056316, ptr %11, align 8, !tbaa !43
  store ptr %9, ptr %54, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 4294967301, ptr %55, align 8
  %56 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv5flann12SearchParamsC1Eifb(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 32, float noundef 0.000000e+00, i1 noundef zeroext true)
  %57 = load ptr, ptr %4, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %60 unwind label %83

60:                                               ; preds = %51
  call void @_ZN2cv5flann11IndexParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %61 = shl nuw i64 %.sroa.0.0.insert.ext.i, 32
  %sext.i = add i64 %61, -85899345920
  %62 = ashr exact i64 %sext.i, 32
  br label %85

63:                                               ; preds = %103
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !100
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !247
  %.not.i = icmp eq ptr %65, %67
  br i1 %.not.i, label %82, label %.preheader.i

.preheader.i:                                     ; preds = %63, %.preheader.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i, %.preheader.i ], [ 0, %63 ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i.i.i.i.i.i.i
  %69 = load double, ptr %68, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv.i.i.i.i.i.i.i
  store double %69, ptr %70, align 8, !tbaa !3
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, 18
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN2cv7optflow18GPCPatchDescriptorC2ERKS1_.exit.i.i.i.i, label %.preheader.i, !llvm.loop !224

_ZN2cv7optflow18GPCPatchDescriptorC2ERKS1_.exit.i.i.i.i: ; preds = %.preheader.i
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 144
  br label %72

72:                                               ; preds = %72, %_ZN2cv7optflow18GPCPatchDescriptorC2ERKS1_.exit.i.i.i.i
  %indvars.iv.i.i.i4.i.i.i.i = phi i64 [ 0, %_ZN2cv7optflow18GPCPatchDescriptorC2ERKS1_.exit.i.i.i.i ], [ %indvars.iv.next.i.i.i5.i.i.i.i, %72 ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv.i.i.i4.i.i.i.i
  %74 = load double, ptr %73, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv.i.i.i4.i.i.i.i
  store double %74, ptr %75, align 8, !tbaa !3
  %indvars.iv.next.i.i.i5.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i4.i.i.i.i, 1
  %exitcond.not.i.i.i6.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i5.i.i.i.i, 18
  br i1 %exitcond.not.i.i.i6.i.i.i.i, label %_ZN2cv7optflow18GPCPatchDescriptorC2ERKS1_.exit7.i.i.i.i, label %72, !llvm.loop !224

_ZN2cv7optflow18GPCPatchDescriptorC2ERKS1_.exit7.i.i.i.i: ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 288
  br label %77

77:                                               ; preds = %77, %_ZN2cv7optflow18GPCPatchDescriptorC2ERKS1_.exit7.i.i.i.i
  %indvars.iv.i.i.i8.i.i.i.i = phi i64 [ 0, %_ZN2cv7optflow18GPCPatchDescriptorC2ERKS1_.exit7.i.i.i.i ], [ %indvars.iv.next.i.i.i9.i.i.i.i, %77 ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv.i.i.i8.i.i.i.i
  %79 = load double, ptr %78, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv.i.i.i8.i.i.i.i
  store double %79, ptr %80, align 8, !tbaa !3
  %indvars.iv.next.i.i.i9.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i8.i.i.i.i, 1
  %exitcond.not.i.i.i10.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i9.i.i.i.i, 18
  br i1 %exitcond.not.i.i.i10.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv7optflow14GPCPatchSampleEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %77, !llvm.loop !224

_ZNSt16allocator_traitsISaIN2cv7optflow14GPCPatchSampleEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %65, i64 432
  store ptr %81, ptr %64, align 8, !tbaa !100
  br label %_ZNSt6vectorIN2cv7optflow14GPCPatchSampleESaIS2_EE9push_backERKS2_.exit

82:                                               ; preds = %63
  call void @_ZNSt6vectorIN2cv7optflow14GPCPatchSampleESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %65, ptr noundef nonnull align 8 dereferenceable(432) %7)
  br label %_ZNSt6vectorIN2cv7optflow14GPCPatchSampleESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv7optflow14GPCPatchSampleESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv7optflow14GPCPatchSampleEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN2cv7optflow12_GLOBAL__N_111checkBoundsEiiNS_5Size_IiEE.exit.thread

83:                                               ; preds = %51
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5flann11IndexParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %84

85:                                               ; preds = %60, %103
  %indvars.iv10 = phi i64 [ 0, %60 ], [ %indvars.iv.next11, %103 ]
  %.08 = phi i32 [ 0, %60 ], [ %.1, %103 ]
  %86 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv10
  %87 = load i32, ptr %86, align 4, !tbaa !22
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
declare void @_ZN2cv5flann5IndexD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !178
  store i64 %27, ptr %28, align 8, !tbaa !180
  %30 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %31 = shl i64 %30, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  br i1 %4, label %5, label %50

5:                                                ; preds = %1
  %.pre.i = load i64, ptr %0, align 8, !tbaa !164
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi i64 [ %.pre.i, %5 ], [ %12, %6 ]
  %.021.i = phi i64 [ 0, %5 ], [ %10, %6 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.021.i
  %9 = and i64 %7, -2147483648
  %10 = add nuw nsw i64 %.021.i, 1
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !164
  %13 = and i64 %12, 2147483646
  %14 = or disjoint i64 %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 3176
  %16 = load i64, ptr %15, align 8, !tbaa !164
  %17 = lshr exact i64 %14, 1
  %18 = xor i64 %17, %16
  %19 = and i64 %12, 1
  %.not20.i = icmp eq i64 %19, 0
  %20 = select i1 %.not20.i, i64 0, i64 2567483615
  %21 = xor i64 %18, %20
  store i64 %21, ptr %8, align 8, !tbaa !164
  %exitcond.not.i = icmp eq i64 %10, 227
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %6, !llvm.loop !251

.preheader.preheader.i:                           ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %.pre24.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !164
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %22 = phi i64 [ %27, %.preheader.i ], [ %.pre24.i, %.preheader.preheader.i ]
  %.01822.i = phi i64 [ %25, %.preheader.i ], [ 227, %.preheader.preheader.i ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01822.i
  %24 = and i64 %22, -2147483648
  %25 = add nuw nsw i64 %.01822.i, 1
  %26 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !164
  %28 = and i64 %27, 2147483646
  %29 = or disjoint i64 %28, %24
  %30 = getelementptr i8, ptr %23, i64 -1816
  %31 = load i64, ptr %30, align 8, !tbaa !164
  %32 = lshr exact i64 %29, 1
  %33 = xor i64 %32, %31
  %34 = and i64 %27, 1
  %.not19.i = icmp eq i64 %34, 0
  %35 = select i1 %.not19.i, i64 0, i64 2567483615
  %36 = xor i64 %33, %35
  store i64 %36, ptr %23, align 8, !tbaa !164
  %exitcond23.not.i = icmp eq i64 %25, 623
  br i1 %exitcond23.not.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, label %.preheader.i, !llvm.loop !252

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit: ; preds = %.preheader.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4984
  %38 = load i64, ptr %37, align 8, !tbaa !164
  %39 = and i64 %38, -2147483648
  %40 = load i64, ptr %0, align 8, !tbaa !164
  %41 = and i64 %40, 2147483646
  %42 = or disjoint i64 %41, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %44 = load i64, ptr %43, align 8, !tbaa !164
  %45 = lshr exact i64 %42, 1
  %46 = xor i64 %45, %44
  %47 = and i64 %40, 1
  %.not.i = icmp eq i64 %47, 0
  %48 = select i1 %.not.i, i64 0, i64 2567483615
  %49 = xor i64 %46, %48
  store i64 %49, ptr %37, align 8, !tbaa !164
  br label %50

50:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, %1
  %51 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit ], [ %3, %1 ]
  %52 = add nuw nsw i64 %51, 1
  store i64 %52, ptr %2, align 8, !tbaa !176
  %53 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %51
  %54 = load i64, ptr %53, align 8, !tbaa !164
  %55 = lshr i64 %54, 11
  %56 = and i64 %55, 4294967295
  %57 = xor i64 %56, %54
  %58 = shl i64 %57, 7
  %59 = and i64 %58, 2636928640
  %60 = xor i64 %59, %57
  %61 = shl i64 %60, 15
  %62 = and i64 %61, 4022730752
  %63 = xor i64 %62, %60
  %64 = lshr i64 %63, 18
  %65 = xor i64 %64, %63
  ret i64 %65
}

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #9

declare void @_ZN2cv5flann17KDTreeIndexParamsC1Ei(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #9

declare void @_ZN2cv5flann12SearchParamsC1Eifb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, float noundef, i1 noundef zeroext) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN2cv5flann11IndexParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv7optflow14GPCPatchSampleESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(432) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = load ptr, ptr %0, align 8, !tbaa !101
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
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.01214.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i
  %28 = load double, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.015.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.i.i.i4.i.i.i.i.i.i.i
  %34 = load double, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i.i.i4.i.i.i.i.i.i.i
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
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv.i.i.i8.i.i.i.i.i.i.i
  %40 = load double, ptr %39, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv.i.i.i8.i.i.i.i.i.i.i
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
  %46 = getelementptr inbounds nuw [8 x i8], ptr %.01214.i.i.i.i.i31, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i32
  %47 = load double, ptr %46, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw [8 x i8], ptr %.015.i.i.i.i.i30, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i32
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
  %52 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv.i.i.i4.i.i.i.i.i.i.i36
  %53 = load double, ptr %52, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv.i.i.i4.i.i.i.i.i.i.i36
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
  %58 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv.i.i.i8.i.i.i.i.i.i.i40
  %59 = load double, ptr %58, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv.i.i.i8.i.i.i.i.i.i.i40
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
  store ptr %20, ptr %0, align 8, !tbaa !101
  store ptr %.0.lcssa.i.i.i.i.i45, ptr %4, align 8, !tbaa !100
  %65 = getelementptr inbounds nuw [432 x i8], ptr %20, i64 %16
  store ptr %65, ptr %64, align 8, !tbaa !247
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !107
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !22
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #9

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #9

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #9

declare void @_ZN2cv11writeScalarERNS_11FileStorageEd(ptr noundef nonnull align 8 dereferenceable(64), double noundef) local_unnamed_addr #9

declare void @_ZN2cv11writeScalarERNS_11FileStorageEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

declare void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #9

declare void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %0, align 8, !tbaa !59
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 160
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !102
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
  %19 = mul nuw nsw i64 %1, 160
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !58
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.01214.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %31 = load double, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.015.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
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
  store ptr %26, ptr %0, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw [160 x i8], ptr %27, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !58
  %40 = getelementptr inbounds nuw [160 x i8], ptr %26, i64 %24
  store ptr %40, ptr %11, align 8, !tbaa !102
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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds [8 x i8], ptr %0, i64 %16
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
  %25 = getelementptr inbounds [8 x i8], ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds [8 x i8], ptr %0, i64 %26
  %28 = load double, ptr %25, align 8, !tbaa !3
  %29 = load double, ptr %27, align 8, !tbaa !3
  %30 = fcmp olt double %28, %29
  %spec.select.i.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.i.us
  %32 = load double, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds [8 x i8], ptr %0, i64 %.034.i.i.us
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
  %37 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0920.i.i56.i.us
  %38 = load double, ptr %37, align 8, !tbaa !3
  %39 = fcmp olt double %38, %20
  br i1 %39, label %40, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us

40:                                               ; preds = %.lr.ph.i.i.i.us
  %41 = getelementptr inbounds [8 x i8], ptr %0, i64 %.019.i.i.i.us
  store double %38, ptr %41, align 8, !tbaa !3
  %.not7.i.us = icmp eq i64 %.0920.i.i56.i.us, 0
  br i1 %.not7.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, label %.lr.ph.i.i.i.us, !llvm.loop !256

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us: ; preds = %.lr.ph.i.i.i.us, %40, %35
  %.0.lcssa.i.i.i.us = phi i64 [ 0, %35 ], [ %.019.i.i.i.us, %.lr.ph.i.i.i.us ], [ 0, %40 ]
  %42 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i.us
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
  %54 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.lcssa.i.i.i.ph.us23.us
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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.07.us = phi i64 [ %43, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds [8 x i8], ptr %0, i64 %.07.us
  %21 = load double, ptr %20, align 8, !tbaa !3
  %22 = icmp slt i64 %.07.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.034.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.07.us, %.split.us ]
  %23 = shl i64 %.034.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [8 x i8], ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds [8 x i8], ptr %0, i64 %26
  %28 = load double, ptr %25, align 8, !tbaa !3
  %29 = load double, ptr %27, align 8, !tbaa !3
  %30 = fcmp olt double %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i.us
  %32 = load double, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds [8 x i8], ptr %0, i64 %.034.i.us
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
  %36 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0920.i.i.us
  %37 = load double, ptr %36, align 8, !tbaa !3
  %38 = fcmp olt double %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.019.i.i.us
  store double %37, ptr %40, align 8, !tbaa !3
  %41 = icmp sgt i64 %.0920.i.i.us, %.07.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !256

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.07.us, %.split.us ], [ %.019.i.i.us, %.lr.ph.i.i.us ], [ %.0920.i.i.us, %39 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.lcssa.i.i.us
  store double %21, ptr %42, align 8, !tbaa !3
  %.not.us = icmp eq i64 %.07.us, 0
  %43 = add nsw i64 %.07.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !258

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.07 = phi i64 [ %71, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds [8 x i8], ptr %0, i64 %.07
  %45 = load double, ptr %44, align 8, !tbaa !3
  %46 = icmp slt i64 %.07, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.034.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.07, %.split ]
  %47 = shl i64 %.034.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds [8 x i8], ptr %0, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds [8 x i8], ptr %0, i64 %50
  %52 = load double, ptr %49, align 8, !tbaa !3
  %53 = load double, ptr %51, align 8, !tbaa !3
  %54 = fcmp olt double %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select.i
  %56 = load double, ptr %55, align 8, !tbaa !3
  %57 = getelementptr inbounds [8 x i8], ptr %0, i64 %.034.i
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
  %64 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0920.i.i
  %65 = load double, ptr %64, align 8, !tbaa !3
  %66 = fcmp olt double %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.019.i.i
  store double %65, ptr %68, align 8, !tbaa !3
  %69 = icmp sgt i64 %.0920.i.i, %.07
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !256

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.0.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.0920.i.i, %67 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.0.lcssa.i.i
  store double %45, ptr %70, align 8, !tbaa !3
  %.not = icmp eq i64 %.07, 0
  %71 = add nsw i64 %.07, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !258

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8internal14VecReaderProxyINS_7optflow7GPCTree4NodeELi0EEclERSt6vectorIS4_SaIS4_EEm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::FileNode", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !118
  %6 = tail call noundef i64 @_ZNK2cv16FileNodeIterator9remainingEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %6, i64 %2)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = load ptr, ptr %1, align 8, !tbaa !59
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
  %19 = getelementptr inbounds nuw [160 x i8], ptr %9, i64 %.sroa.speculated
  %.not.i.i = icmp eq ptr %8, %19
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE6resizeEm.exit, label %20

20:                                               ; preds = %18
  store ptr %19, ptr %7, align 8, !tbaa !58
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = load ptr, ptr %0, align 8, !tbaa !118
  call void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %21)
  %22 = load ptr, ptr %1, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw [160 x i8], ptr %22, i64 %.09
  call void @_ZN2cv4readERKNS_8FileNodeERNS_7optflow7GPCTree4NodeES5_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(160) %23, ptr nonnull poison)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = add nuw i64 %.09, 1
  %25 = load ptr, ptr %0, align 8, !tbaa !118
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
  %exitcond.not = icmp eq i64 %24, %.sroa.speculated
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !259
}

declare noundef i64 @_ZNK2cv16FileNodeIterator9remainingEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv7optflow18GPCTrainingSamplesELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !107
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !260

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18GPCTrainingSamplesESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18GPCTrainingSamplesESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv7optflow18GPCTrainingSamplesEEEvRS0_PT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv7optflow18GPCTrainingSamplesEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv7optflow18GPCTrainingSamplesEEEvRS0_PT_.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18GPCTrainingSamplesESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow18GPCTrainingSamplesESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18GPCTrainingSamplesESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #13 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #31
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.015.023, i64 %18
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
  %68 = getelementptr inbounds [4 x i8], ptr %63, i64 %67
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
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds [4 x i8], ptr %0, i64 %16
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
  %25 = getelementptr inbounds [4 x i8], ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds [4 x i8], ptr %0, i64 %26
  %28 = load float, ptr %25, align 4, !tbaa !151
  %29 = load float, ptr %27, align 4, !tbaa !151
  %30 = fcmp olt float %28, %29
  %spec.select.i.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.i.us
  %32 = load float, ptr %31, align 4, !tbaa !151
  %33 = getelementptr inbounds [4 x i8], ptr %0, i64 %.034.i.i.us
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
  %37 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0920.i.i56.i.us
  %38 = load float, ptr %37, align 4, !tbaa !151
  %39 = fcmp olt float %38, %20
  br i1 %39, label %40, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us

40:                                               ; preds = %.lr.ph.i.i.i.us
  %41 = getelementptr inbounds [4 x i8], ptr %0, i64 %.019.i.i.i.us
  store float %38, ptr %41, align 4, !tbaa !151
  %.not7.i.us = icmp eq i64 %.0920.i.i56.i.us, 0
  br i1 %.not7.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, label %.lr.ph.i.i.i.us, !llvm.loop !270

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us: ; preds = %.lr.ph.i.i.i.us, %40, %35
  %.0.lcssa.i.i.i.us = phi i64 [ 0, %35 ], [ %.019.i.i.i.us, %.lr.ph.i.i.i.us ], [ 0, %40 ]
  %42 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa.i.i.i.us
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
  %54 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0.lcssa.i.i.i.ph.us23.us
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
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.07.us = phi i64 [ %43, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds [4 x i8], ptr %0, i64 %.07.us
  %21 = load float, ptr %20, align 4, !tbaa !151
  %22 = icmp slt i64 %.07.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.034.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.07.us, %.split.us ]
  %23 = shl i64 %.034.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [4 x i8], ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds [4 x i8], ptr %0, i64 %26
  %28 = load float, ptr %25, align 4, !tbaa !151
  %29 = load float, ptr %27, align 4, !tbaa !151
  %30 = fcmp olt float %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.us
  %32 = load float, ptr %31, align 4, !tbaa !151
  %33 = getelementptr inbounds [4 x i8], ptr %0, i64 %.034.i.us
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
  %36 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0920.i.i.us
  %37 = load float, ptr %36, align 4, !tbaa !151
  %38 = fcmp olt float %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.019.i.i.us
  store float %37, ptr %40, align 4, !tbaa !151
  %41 = icmp sgt i64 %.0920.i.i.us, %.07.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !270

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.07.us, %.split.us ], [ %.019.i.i.us, %.lr.ph.i.i.us ], [ %.0920.i.i.us, %39 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0.lcssa.i.i.us
  store float %21, ptr %42, align 4, !tbaa !151
  %.not.us = icmp eq i64 %.07.us, 0
  %43 = add nsw i64 %.07.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !272

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.07 = phi i64 [ %71, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds [4 x i8], ptr %0, i64 %.07
  %45 = load float, ptr %44, align 4, !tbaa !151
  %46 = icmp slt i64 %.07, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.034.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.07, %.split ]
  %47 = shl i64 %.034.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds [4 x i8], ptr %0, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds [4 x i8], ptr %0, i64 %50
  %52 = load float, ptr %49, align 4, !tbaa !151
  %53 = load float, ptr %51, align 4, !tbaa !151
  %54 = fcmp olt float %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i
  %56 = load float, ptr %55, align 4, !tbaa !151
  %57 = getelementptr inbounds [4 x i8], ptr %0, i64 %.034.i
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
  %64 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0920.i.i
  %65 = load float, ptr %64, align 4, !tbaa !151
  %66 = fcmp olt float %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.019.i.i
  store float %65, ptr %68, align 4, !tbaa !151
  %69 = icmp sgt i64 %.0920.i.i, %.07
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !270

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.0.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.0920.i.i, %67 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0.lcssa.i.i
  store float %45, ptr %70, align 4, !tbaa !151
  %.not = icmp eq i64 %.07, 0
  %71 = add nsw i64 %.07, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !272

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

declare void @_ZN2cv4readERKNS_8FileNodeERdd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #26

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #21 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nofree nounwind }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { noreturn }
attributes #29 = { builtin nounwind }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { nounwind }

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
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSN2cv7MatSizeE", !21, i64 0}
!21 = !{!"p1 int", !17, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !5, i64 0}
!24 = !{!25, !26, i64 16}
!25 = !{!"_ZTSNSt12_Vector_baseIN2cv7optflow18GPCPatchDescriptorESaIS2_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 _ZTSN2cv7optflow18GPCPatchDescriptorE", !17, i64 0}
!27 = !{!25, !26, i64 0}
!28 = !{!25, !26, i64 8}
!29 = !{!30, !23, i64 0}
!30 = !{!"_ZTSN2cv5RangeE", !23, i64 0, !23, i64 4}
!31 = !{!30, !23, i64 4}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !6, i64 0}
!34 = !{!35, !38, i64 16}
!35 = !{!"_ZTSN2cv7optflow12_GLOBAL__N_117ParallelDCTFillerE", !36, i64 0, !37, i64 8, !38, i64 16, !39, i64 24}
!36 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!37 = !{!"_ZTSN2cv5Size_IiEE", !23, i64 0, !23, i64 4}
!38 = !{!"p1 _ZTSN2cv3MatE", !17, i64 0}
!39 = !{!"p1 _ZTSSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE", !17, i64 0}
!40 = !{!35, !39, i64 24}
!41 = !{!37, !23, i64 0}
!42 = !{!37, !23, i64 4}
!43 = !{!44, !23, i64 0}
!44 = !{!"_ZTSN2cv11_InputArrayE", !23, i64 0, !17, i64 8, !37, i64 16}
!45 = !{!44, !17, i64 8}
!46 = !{!47, !38, i64 16}
!47 = !{!"_ZTSN2cv7optflow12_GLOBAL__N_117ParallelWHTFillerE", !36, i64 0, !37, i64 8, !38, i64 16, !39, i64 24}
!48 = !{!47, !39, i64 24}
!49 = !{!50, !23, i64 36}
!50 = !{!"_ZTSN2cv7optflow7GPCTreeE", !51, i64 0, !52, i64 8, !57, i64 32}
!51 = !{!"_ZTSN2cv9AlgorithmE"}
!52 = !{!"_ZTSSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseIN2cv7optflow7GPCTree4NodeESaIS3_EE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIN2cv7optflow7GPCTree4NodeESaIS3_EE12_Vector_implE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIN2cv7optflow7GPCTree4NodeESaIS3_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p1 _ZTSN2cv7optflow7GPCTree4NodeE", !17, i64 0}
!57 = !{!"_ZTSN2cv7optflow17GPCTrainingParamsE", !23, i64 0, !23, i64 4, !23, i64 8, !10, i64 12}
!58 = !{!55, !56, i64 8}
!59 = !{!55, !56, i64 0}
!60 = !{!61, !18, i64 0}
!61 = !{!"_ZTSN2cv3RNGE", !18, i64 0}
!62 = distinct !{!62, !8}
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
!73 = !{!74, !4, i64 144}
!74 = !{!"_ZTSN2cv7optflow7GPCTree4NodeE", !75, i64 0, !4, i64 144, !23, i64 152, !23, i64 156}
!75 = !{!"_ZTSN2cv3VecIdLi18EEE", !76, i64 0}
!76 = !{!"_ZTSN2cv4MatxIdLi18ELi1EEE", !5, i64 0}
!77 = distinct !{!77, !8}
!78 = !{!50, !10, i64 44}
!79 = distinct !{!79, !8}
!80 = !{!81, !4, i64 144}
!81 = !{!"_ZTSN2cv7optflow12_GLOBAL__N_119PartitionPredicate1E", !75, i64 0, !4, i64 144}
!82 = distinct !{!82, !8}
!83 = distinct !{!83, !8}
!84 = distinct !{!84, !8}
!85 = distinct !{!85, !8}
!86 = !{!87, !4, i64 144}
!87 = !{!"_ZTSN2cv7optflow12_GLOBAL__N_119PartitionPredicate2E", !75, i64 0, !4, i64 144}
!88 = distinct !{!88, !8}
!89 = distinct !{!89, !8}
!90 = distinct !{!90, !8}
!91 = !{!74, !23, i64 152}
!92 = !{!74, !23, i64 156}
!93 = !{!94, !23, i64 24}
!94 = !{!"_ZTSN2cv7optflow18GPCTrainingSamplesE", !95, i64 0, !23, i64 24}
!95 = !{!"_ZTSSt6vectorIN2cv7optflow14GPCPatchSampleESaIS2_EE", !96, i64 0}
!96 = !{!"_ZTSSt12_Vector_baseIN2cv7optflow14GPCPatchSampleESaIS2_EE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIN2cv7optflow14GPCPatchSampleESaIS2_EE12_Vector_implE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIN2cv7optflow14GPCPatchSampleESaIS2_EE17_Vector_impl_dataE", !99, i64 0, !99, i64 8, !99, i64 16}
!99 = !{!"p1 _ZTSN2cv7optflow14GPCPatchSampleE", !17, i64 0}
!100 = !{!98, !99, i64 8}
!101 = !{!98, !99, i64 0}
!102 = !{!55, !56, i64 16}
!103 = !{!99, !99, i64 0}
!104 = !{!56, !56, i64 0}
!105 = !{!15, !16, i64 0}
!106 = !{!14, !18, i64 8}
!107 = !{!5, !5, i64 0}
!108 = !{!109, !23, i64 8}
!109 = !{!"_ZTSN2cv11FileStorageE", !23, i64 8, !14, i64 16, !110, i64 48}
!110 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !111, i64 0}
!111 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !112, i64 0}
!112 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !113, i64 0, !114, i64 8}
!113 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !17, i64 0}
!114 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !115, i64 0}
!115 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 0}
!116 = distinct !{!116, !8}
!117 = !{!50, !23, i64 40}
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
!132 = !{!133, !23, i64 8}
!133 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !23, i64 8, !23, i64 12}
!134 = !{!133, !23, i64 12}
!135 = !{!136, !137, i64 0}
!136 = !{!"_ZTSSt12__shared_ptrIN2cv7optflow18GPCTrainingSamplesELN9__gnu_cxx12_Lock_policyE2EE", !137, i64 0, !114, i64 8}
!137 = !{!"p1 _ZTSN2cv7optflow18GPCTrainingSamplesE", !17, i64 0}
!138 = !{!114, !115, i64 0}
!139 = !{!140, !23, i64 0}
!140 = !{!"_ZTSN2cv3MatE", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !141, i64 48, !142, i64 56, !20, i64 64, !143, i64 72}
!141 = !{!"p1 _ZTSN2cv12MatAllocatorE", !17, i64 0}
!142 = !{!"p1 _ZTSN2cv8UMatDataE", !17, i64 0}
!143 = !{!"_ZTSN2cv7MatStepE", !144, i64 0, !5, i64 8}
!144 = !{!"p1 long", !17, i64 0}
!145 = distinct !{!145, !8}
!146 = distinct !{!146, !8}
!147 = !{!148, !149, i64 0}
!148 = !{!"_ZTSN2cv7optflow12_GLOBAL__N_19MagnitudeE", !149, i64 0, !23, i64 4, !23, i64 8}
!149 = !{!"float", !5, i64 0}
!150 = !{i64 0, i64 4, !151, i64 4, i64 4, !22, i64 8, i64 4, !22}
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
!187 = !{!148, !23, i64 4}
!188 = !{!148, !23, i64 8}
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
!211 = !{!212, !23, i64 0}
!212 = !{!"_ZTSN2cv6Point_IiEE", !23, i64 0, !23, i64 4}
!213 = !{!212, !23, i64 4}
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
!227 = !{!228, !23, i64 0}
!228 = !{!"_ZTSN2cv5Rect_IiEE", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12}
!229 = !{!228, !23, i64 4}
!230 = !{!228, !23, i64 8}
!231 = !{!228, !23, i64 12}
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
!247 = !{!98, !99, i64 16}
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
