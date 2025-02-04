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

$_ZN2cv3PtrINS_7optflow18GPCTrainingSamplesEED2Ev = comdat any

$_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE6resizeEm = comdat any

$_ZN2cv7optflow7GPCTreeD2Ev = comdat any

$_ZN2cv7optflow7GPCTreeD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZNSt6vectorIN2cv7optflow14GPCPatchSampleESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE17_M_default_appendEm = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNK2cv8internal14VecReaderProxyINS_7optflow7GPCTree4NodeELi0EEclERSt6vectorIS4_SaIS4_EEm = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18GPCTrainingSamplesESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18GPCTrainingSamplesESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18GPCTrainingSamplesESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18GPCTrainingSamplesESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18GPCTrainingSamplesESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7optflow18GPCTrainingSamplesESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv7optflow18GPCTrainingSamplesESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv7optflow18GPCTrainingSamplesESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv7optflow7GPCTreeE = constant [22 x i8] c"N2cv7optflow7GPCTreeE\00", align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv7optflow7GPCTreeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7optflow7GPCTreeE, ptr @_ZTIN2cv9AlgorithmE }, align 8
@.str.17 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVN2cv7optflow12_GLOBAL__N_117ParallelDCTFillerE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv7optflow12_GLOBAL__N_117ParallelDCTFillerE, ptr @_ZN2cv7optflow12_GLOBAL__N_117ParallelDCTFillerD2Ev, ptr @_ZN2cv7optflow12_GLOBAL__N_117ParallelDCTFillerD0Ev, ptr @_ZNK2cv7optflow12_GLOBAL__N_117ParallelDCTFillerclERKNS_5RangeE] }, align 8
@_ZTSN2cv7optflow12_GLOBAL__N_117ParallelDCTFillerE = internal constant [47 x i8] c"N2cv7optflow12_GLOBAL__N_117ParallelDCTFillerE\00", align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv7optflow12_GLOBAL__N_117ParallelDCTFillerE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7optflow12_GLOBAL__N_117ParallelDCTFillerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@.str.19 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZTVN2cv7optflow12_GLOBAL__N_117ParallelWHTFillerE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv7optflow12_GLOBAL__N_117ParallelWHTFillerE, ptr @_ZN2cv7optflow12_GLOBAL__N_117ParallelWHTFillerD2Ev, ptr @_ZN2cv7optflow12_GLOBAL__N_117ParallelWHTFillerD0Ev, ptr @_ZNK2cv7optflow12_GLOBAL__N_117ParallelWHTFillerclERKNS_5RangeE] }, align 8
@_ZTSN2cv7optflow12_GLOBAL__N_117ParallelWHTFillerE = internal constant [47 x i8] c"N2cv7optflow12_GLOBAL__N_117ParallelWHTFillerE\00", align 1
@_ZTIN2cv7optflow12_GLOBAL__N_117ParallelWHTFillerE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv7optflow12_GLOBAL__N_117ParallelWHTFillerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@__func__._ZN2cv7optflow12_GLOBAL__N_118getTrainingSamplesERKNS_3MatES4_S4_RSt6vectorINS0_14GPCPatchSampleESaIS6_EEi = private unnamed_addr constant [19 x i8] c"getTrainingSamples\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsISt6vectorINS_7optflow7GPCTree4NodeESaIS4_EEEERNS_11FileStorageES8_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.22 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7optflow18GPCTrainingSamplesESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv7optflow18GPCTrainingSamplesESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18GPCTrainingSamplesESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18GPCTrainingSamplesESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18GPCTrainingSamplesESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18GPCTrainingSamplesESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18GPCTrainingSamplesESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv7optflow18GPCTrainingSamplesESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [97 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv7optflow18GPCTrainingSamplesESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv7optflow18GPCTrainingSamplesESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv7optflow18GPCTrainingSamplesESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.23 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %1) local_unnamed_addr #0 align 2 {
  br label %3

3:                                                ; preds = %3, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %3 ]
  %.078.i = phi double [ 0.000000e+00, %2 ], [ %8, %3 ]
  %4 = getelementptr inbounds nuw [18 x double], ptr %0, i64 0, i64 %indvars.iv.i
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds nuw [18 x double], ptr %1, i64 0, i64 %indvars.iv.i
  %7 = load double, ptr %6, align 8
  %8 = tail call double @llvm.fmuladd.f64(double %5, double %7, double %.078.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 18
  br i1 %exitcond.not.i, label %_ZNK2cv4MatxIdLi18ELi1EE3dotERKS1_.exit, label %3, !llvm.loop !4

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
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw [18 x double], ptr %4, i64 0, i64 %indvars.iv.i.i
  %11 = load double, ptr %10, align 8
  %12 = tail call double @llvm.fmuladd.f64(double %9, double %11, double %.078.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 18
  br i1 %exitcond.not.i.i, label %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit, label %7, !llvm.loop !4

_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit: ; preds = %7
  %13 = fcmp olt double %12, %5
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %1, align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load double, ptr %15, align 8
  %17 = fcmp uno double %16, 0.000000e+00
  br i1 %17, label %18, label %.preheader22

18:                                               ; preds = %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit
  %19 = xor i1 %13, true
  br label %26

.preheader22:                                     ; preds = %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit, %.preheader22
  %indvars.iv.i.i12 = phi i64 [ %indvars.iv.next.i.i14, %.preheader22 ], [ 0, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit ]
  %.078.i.i13 = phi double [ %24, %.preheader22 ], [ 0.000000e+00, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit ]
  %20 = getelementptr inbounds nuw [18 x double], ptr %15, i64 0, i64 %indvars.iv.i.i12
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw [18 x double], ptr %4, i64 0, i64 %indvars.iv.i.i12
  %23 = load double, ptr %22, align 8
  %24 = tail call double @llvm.fmuladd.f64(double %21, double %23, double %.078.i.i13)
  %indvars.iv.next.i.i14 = add nuw nsw i64 %indvars.iv.i.i12, 1
  %exitcond.not.i.i15 = icmp eq i64 %indvars.iv.next.i.i14, 18
  br i1 %exitcond.not.i.i15, label %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit16, label %.preheader22, !llvm.loop !4

_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit16: ; preds = %.preheader22
  %25 = fcmp olt double %24, %5
  br label %26

26:                                               ; preds = %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit16, %18
  %27 = phi i1 [ %19, %18 ], [ %25, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit16 ]
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %2, align 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %30 = load double, ptr %29, align 8
  %31 = fcmp uno double %30, 0.000000e+00
  br i1 %31, label %32, label %.preheader

32:                                               ; preds = %26
  %33 = load i8, ptr %1, align 1
  %34 = trunc i8 %33 to i1
  %35 = xor i1 %34, true
  br label %42

.preheader:                                       ; preds = %26, %.preheader
  %indvars.iv.i.i17 = phi i64 [ %indvars.iv.next.i.i19, %.preheader ], [ 0, %26 ]
  %.078.i.i18 = phi double [ %40, %.preheader ], [ 0.000000e+00, %26 ]
  %36 = getelementptr inbounds nuw [18 x double], ptr %29, i64 0, i64 %indvars.iv.i.i17
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds nuw [18 x double], ptr %4, i64 0, i64 %indvars.iv.i.i17
  %39 = load double, ptr %38, align 8
  %40 = tail call double @llvm.fmuladd.f64(double %37, double %39, double %.078.i.i18)
  %indvars.iv.next.i.i19 = add nuw nsw i64 %indvars.iv.i.i17, 1
  %exitcond.not.i.i20 = icmp eq i64 %indvars.iv.next.i.i19, 18
  br i1 %exitcond.not.i.i20, label %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit21, label %.preheader, !llvm.loop !4

_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit21: ; preds = %.preheader
  %41 = fcmp olt double %40, %5
  br label %42

42:                                               ; preds = %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit21, %32
  %43 = phi i1 [ %35, %32 ], [ %41, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit21 ]
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %3, align 1
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
  br label %17

8:                                                ; preds = %4
  tail call void @_ZN2cv7optflow12_GLOBAL__N_128getAllWHTDescriptorsForImageEPKNS_3MatERSt6vectorINS0_18GPCPatchDescriptorESaIS6_EERKNS0_17GPCMatchingParamsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull align 1 poison)
  br label %17

9:                                                ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv7optflow10GPCDetails25getAllDescriptorsForImageEPKNS_3MatERSt6vectorINS0_18GPCPatchDescriptorESaIS6_EERKNS0_17GPCMatchingParamsEi, ptr noundef nonnull @.str.1, i32 noundef 513) #26
          to label %11 unwind label %14

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  resume { ptr, i32 } %.pn

17:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cv7optflow12_GLOBAL__N_128getAllDCTDescriptorsForImageEPKNS_3MatERSt6vectorINS0_18GPCPatchDescriptorESaIS6_EERKNS0_17GPCMatchingParamsE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull readnone align 1 captures(none) %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"class.cv::optflow::(anonymous namespace)::ParallelDCTFiller", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %7, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %10 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %11 = add nsw i32 %10, -20
  %12 = add nsw i32 %9, -20
  %13 = mul nsw i32 %11, %12
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #26
  unreachable

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 144
  %25 = icmp ult i64 %24, %14
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  br i1 %25, label %_ZNSt12_Vector_baseIN2cv7optflow18GPCPatchDescriptorESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIN2cv7optflow18GPCPatchDescriptorESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %17
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %28, %22
  %30 = mul nuw nsw i64 %14, 144
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #27
  %.not13.i.i.i.i.i.i = icmp eq ptr %20, %27
  br i1 %.not13.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i, label %.preheader.i.i.i.i.preheader.i.i

.preheader.i.i.i.i.preheader.i.i:                 ; preds = %_ZNSt12_Vector_baseIN2cv7optflow18GPCPatchDescriptorESaIS2_EE11_M_allocateEm.exit.i.i
  %32 = add i64 %29, -144
  %33 = urem i64 %32, 144
  %34 = sub i64 %29, %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %20, i64 %34, i1 false)
  br label %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i

_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i: ; preds = %.preheader.i.i.i.i.preheader.i.i, %_ZNSt12_Vector_baseIN2cv7optflow18GPCPatchDescriptorESaIS2_EE11_M_allocateEm.exit.i.i
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv7optflow18GPCPatchDescriptorESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %35

35:                                               ; preds = %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #28
  br label %_ZNSt12_Vector_baseIN2cv7optflow18GPCPatchDescriptorESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN2cv7optflow18GPCPatchDescriptorESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %35, %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_.exit.i
  store ptr %31, ptr %1, align 8
  %36 = getelementptr inbounds i8, ptr %31, i64 %29
  store ptr %36, ptr %26, align 8
  %37 = getelementptr inbounds nuw %"struct.cv::optflow::GPCPatchDescriptor", ptr %31, i64 %14
  store ptr %37, ptr %18, align 8
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
  %.pre10 = load ptr, ptr %40, align 8
  %.pre11 = load ptr, ptr %1, align 8
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
  store ptr %50, ptr %40, align 8
  br label %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE6resizeEm.exit: ; preds = %45, %47, %49, %51
  %.pre-phi14 = phi i64 [ %.pre13, %45 ], [ %.pre-phi, %47 ], [ %.pre-phi, %49 ], [ %.pre-phi, %51 ]
  %52 = phi ptr [ %.pre10, %45 ], [ %39, %47 ], [ %39, %49 ], [ %50, %51 ]
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %.pre-phi14
  %55 = sdiv exact i64 %54, 144
  %56 = trunc i64 %55 to i32
  store i32 0, ptr %4, align 4
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %56, ptr %57, align 4
  %.sroa.0.0.insert.ext = zext i32 %9 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow12_GLOBAL__N_117ParallelDCTFillerE, i64 16), ptr %5, align 8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.0.0.insert.insert, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %60, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef -1.000000e+00)
          to label %61 unwind label %62

61:                                               ; preds = %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE6resizeEm.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  ret void

62:                                               ; preds = %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE6resizeEm.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
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
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %14, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %17 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %18 = add nsw i32 %17, -20
  %19 = add nsw i32 %16, -20
  %20 = mul nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 144
  %29 = icmp ult i64 %28, %21
  br i1 %29, label %30, label %32

30:                                               ; preds = %3
  %31 = sub nuw nsw i64 %21, %28
  tail call void @_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %31)
  br label %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE6resizeEm.exit.preheader

32:                                               ; preds = %3
  %33 = icmp ugt i64 %28, %21
  br i1 %33, label %34, label %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE6resizeEm.exit.preheader

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"struct.cv::optflow::GPCPatchDescriptor", ptr %24, i64 %21
  %.not.i.i = icmp eq ptr %23, %35
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE6resizeEm.exit.preheader, label %36

36:                                               ; preds = %34
  store ptr %35, ptr %22, align 8
  br label %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE6resizeEm.exit.preheader

_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE6resizeEm.exit.preheader: ; preds = %30, %32, %34, %36
  br label %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE6resizeEm.exit: ; preds = %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE6resizeEm.exit.preheader, %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE6resizeEm.exit
  %.idx = phi i64 [ %.add, %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE6resizeEm.exit ], [ 0, %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE6resizeEm.exit.preheader ]
  %.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr) #25
  %.add = add nuw nsw i64 %.idx, 96
  %37 = icmp eq i64 %.add, 288
  br i1 %37, label %38, label %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE6resizeEm.exit

38:                                               ; preds = %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE6resizeEm.exit
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %41, align 4
  store i32 16842752, ptr %5, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %44, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %4, ptr %43, align 8
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 6)
          to label %45 unwind label %79

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %48, align 4
  store i32 16842752, ptr %7, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %46, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %52, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %50, ptr %51, align 8
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 6)
          to label %53 unwind label %81

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %56, align 4
  store i32 16842752, ptr %9, align 8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %54, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %60, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %58, ptr %59, align 8
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 6)
          to label %61 unwind label %83

61:                                               ; preds = %53
  %62 = load ptr, ptr %22, align 8
  %63 = load ptr, ptr %1, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 144
  %68 = trunc i64 %67 to i32
  store i32 0, ptr %11, align 4
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %68, ptr %69, align 4
  %.sroa.0.0.insert.ext = zext i32 %16 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv7optflow12_GLOBAL__N_117ParallelWHTFillerE, i64 16), ptr %12, align 8
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %.sroa.0.0.insert.insert, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %4, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %1, ptr %72, align 8
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, double noundef -1.000000e+00)
          to label %73 unwind label %85

73:                                               ; preds = %61
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  br label %74

74:                                               ; preds = %74, %73
  %75 = phi ptr [ %39, %73 ], [ %76, %74 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #25
  %77 = icmp eq ptr %76, %4
  br i1 %77, label %78, label %74

78:                                               ; preds = %74
  ret void

79:                                               ; preds = %38
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %87

81:                                               ; preds = %45
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %87

83:                                               ; preds = %53
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %61
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  br label %87

87:                                               ; preds = %83, %81, %79, %85
  %.pn19 = phi { ptr, i32 } [ %86, %85 ], [ %80, %79 ], [ %82, %81 ], [ %84, %83 ]
  br label %88

88:                                               ; preds = %88, %87
  %89 = phi ptr [ %39, %87 ], [ %90, %88 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #25
  %91 = icmp eq ptr %90, %4
  br i1 %91, label %92, label %88

92:                                               ; preds = %88
  resume { ptr, i32 } %.pn19
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN2cv7optflow10GPCDetails23getCoordinatesFromIndexEmNS_5Size_IiEERiS4_(i64 noundef %0, i64 %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %3) local_unnamed_addr #6 align 2 {
  %5 = shl i64 %1, 32
  %sext = add i64 %5, -85899345920
  %6 = ashr exact i64 %sext, 32
  %7 = udiv i64 %0, %6
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %3, align 4
  %9 = mul i64 %7, %6
  %.recomposed = urem i64 %0, %6
  %10 = trunc i64 %.recomposed to i32
  %11 = add i32 %10, 10
  store i32 %11, ptr %2, align 4
  %12 = load i32, ptr %3, align 4
  %13 = add nsw i32 %12, 10
  store i32 %13, ptr %3, align 4
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
  %17 = load i32, ptr %16, align 4
  %18 = icmp sle i32 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8
  %.not = icmp ult i32 %4, %20
  %or.cond = select i1 %18, i1 %.not, i1 false
  br i1 %or.cond, label %21, label %_ZNSt6vectorIdSaIdEED2Ev.exit175

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 160
  %.not98 = icmp ult i64 %1, %29
  br i1 %.not98, label %_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE6resizeEm.exit, label %30

30:                                               ; preds = %21
  %31 = add i64 %1, 1
  %32 = icmp ugt i64 %31, %29
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = sub nuw i64 %31, %29
  tail call void @_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %34)
  %.pre = load ptr, ptr %22, align 8
  br label %_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE6resizeEm.exit

35:                                               ; preds = %30
  %36 = icmp ult i64 %31, %29
  br i1 %36, label %37, label %_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE6resizeEm.exit

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.cv::optflow::GPCTree::Node", ptr %25, i64 %31
  %.not.i.i = icmp eq ptr %24, %38
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE6resizeEm.exit, label %39

39:                                               ; preds = %37
  store ptr %38, ptr %23, align 8
  br label %_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE6resizeEm.exit

_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE6resizeEm.exit: ; preds = %39, %37, %35, %33, %21
  %40 = phi ptr [ %25, %39 ], [ %25, %37 ], [ %25, %35 ], [ %.pre, %33 ], [ %25, %21 ]
  %41 = getelementptr %"struct.cv::optflow::GPCTree::Node", ptr %40, i64 %1
  %42 = shl nsw i32 %15, 1
  %43 = sext i32 %42 to i64
  %44 = icmp slt i32 %15, 0
  br i1 %44, label %.noexc, label %45

.noexc:                                           ; preds = %_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE6resizeEm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #26
  unreachable

45:                                               ; preds = %_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE6resizeEm.exit
  %.not235 = icmp eq i32 %15, 0
  br i1 %.not235, label %_ZNSt6vectorIdSaIdEE7reserveEm.exit, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %45
  %46 = shl nuw nsw i64 %43, 3
  %47 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #27
  %48 = getelementptr inbounds nuw double, ptr %47, i64 %43
  br label %_ZNSt6vectorIdSaIdEE7reserveEm.exit

_ZNSt6vectorIdSaIdEE7reserveEm.exit:              ; preds = %45, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  %.sroa.22.3 = phi ptr [ %48, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i ], [ null, %45 ]
  %.sroa.12.3 = phi ptr [ %47, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i ], [ null, %45 ]
  %.not237315 = icmp eq ptr %2, %3
  %49 = lshr i64 %14, 1
  %50 = and i64 %49, 1073741823
  %51 = lshr i32 %15, 2
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %51, i32 1)
  %52 = zext nneg i32 %.sroa.speculated to i64
  %53 = mul i32 %15, 6
  %54 = uitofp i32 %53 to double
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 144
  br label %56

56:                                               ; preds = %_ZNSt6vectorIdSaIdEE7reserveEm.exit, %290
  %.084336 = phi i32 [ 0, %_ZNSt6vectorIdSaIdEE7reserveEm.exit ], [ %.2, %290 ]
  %.086335 = phi i32 [ 0, %_ZNSt6vectorIdSaIdEE7reserveEm.exit ], [ %291, %290 ]
  %.sroa.0208.1334 = phi ptr [ %.sroa.12.3, %_ZNSt6vectorIdSaIdEE7reserveEm.exit ], [ %.sroa.0208.3.lcssa403407, %290 ]
  %.sroa.22.0333 = phi ptr [ %.sroa.22.3, %_ZNSt6vectorIdSaIdEE7reserveEm.exit ], [ %.sroa.22.2.lcssa401409, %290 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %10, i8 0, i64 144, i1 false)
  br label %57

57:                                               ; preds = %57, %56
  %indvars.iv.i = phi i64 [ 0, %56 ], [ %indvars.iv.next.i, %57 ]
  %58 = load i64, ptr @_ZN2cv7optflow12_GLOBAL__N_13rngE.0, align 8
  %59 = and i64 %58, 4294967295
  %60 = mul nuw i64 %59, 4164903690
  %61 = lshr i64 %58, 32
  %62 = add nuw i64 %60, %61
  %63 = shl i64 %62, 32
  %64 = and i64 %62, 4294967295
  %65 = mul nuw i64 %64, 4164903690
  %66 = lshr i64 %62, 32
  %67 = add nuw i64 %65, %66
  store i64 %67, ptr @_ZN2cv7optflow12_GLOBAL__N_13rngE.0, align 8
  %68 = and i64 %67, 4294967295
  %69 = or disjoint i64 %68, %63
  %70 = uitofp i64 %69 to double
  %71 = fmul double %70, 0x3BF0000000000000
  %72 = tail call noundef double @llvm.fmuladd.f64(double %71, double 3.080000e+00, double -1.540000e+00)
  %73 = tail call noundef double @tan(double noundef %72) #25
  %74 = getelementptr inbounds nuw [18 x double], ptr %10, i64 0, i64 %indvars.iv.i
  store double %73, ptr %74, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 18
  br i1 %exitcond.not.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit, label %57, !llvm.loop !6

_ZNSt6vectorIdSaIdEE5clearEv.exit:                ; preds = %57, %_ZN2cv7optflow12_GLOBAL__N_121getRandomCauchyVectorERNS_3VecIdLi18EEE.exit
  %.185332 = phi i32 [ %.2, %_ZN2cv7optflow12_GLOBAL__N_121getRandomCauchyVectorERNS_3VecIdLi18EEE.exit ], [ %.084336, %57 ]
  %.087331 = phi i32 [ %.188, %_ZN2cv7optflow12_GLOBAL__N_121getRandomCauchyVectorERNS_3VecIdLi18EEE.exit ], [ 0, %57 ]
  %.090329 = phi i32 [ %289, %_ZN2cv7optflow12_GLOBAL__N_121getRandomCauchyVectorERNS_3VecIdLi18EEE.exit ], [ 0, %57 ]
  %.sroa.0208.2328 = phi ptr [ %.sroa.0208.3.lcssa403407, %_ZN2cv7optflow12_GLOBAL__N_121getRandomCauchyVectorERNS_3VecIdLi18EEE.exit ], [ %.sroa.0208.1334, %57 ]
  %.sroa.22.1327 = phi ptr [ %.sroa.22.2.lcssa401409, %_ZN2cv7optflow12_GLOBAL__N_121getRandomCauchyVectorERNS_3VecIdLi18EEE.exit ], [ %.sroa.22.0333, %57 ]
  %75 = load i64, ptr @_ZN2cv7optflow12_GLOBAL__N_13rngE.0, align 8
  %76 = and i64 %75, 4294967295
  %77 = mul nuw i64 %76, 4164903690
  %78 = lshr i64 %75, 32
  %79 = add nuw i64 %77, %78
  %80 = shl i64 %79, 32
  %81 = and i64 %79, 4294967295
  %82 = mul nuw i64 %81, 4164903690
  %83 = lshr i64 %79, 32
  %84 = add nuw i64 %82, %83
  store i64 %84, ptr @_ZN2cv7optflow12_GLOBAL__N_13rngE.0, align 8
  %85 = and i64 %84, 4294967295
  %86 = or disjoint i64 %85, %80
  %87 = uitofp i64 %86 to double
  %88 = fmul double %87, 0x3BF0000000000000
  %89 = tail call noundef double @llvm.fmuladd.f64(double %88, double 3.080000e+00, double -1.540000e+00)
  %90 = tail call noundef double @tan(double noundef %89) #25
  %.lhs.trunc = trunc nuw i32 %.090329 to i16
  %91 = udiv i16 %.lhs.trunc, 18
  %92 = uitofp nneg i16 %91 to double
  %93 = tail call double @llvm.fmuladd.f64(double %92, double 2.000000e-01, double 1.000000e+00)
  %94 = fmul double %93, %90
  %95 = urem i16 %.lhs.trunc, 18
  %96 = zext nneg i16 %95 to i64
  %97 = getelementptr inbounds nuw [18 x double], ptr %10, i64 0, i64 %96
  %98 = load double, ptr %97, align 8
  store double %94, ptr %97, align 8
  br i1 %.not237315, label %_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEN2cv7optflow12_GLOBAL__N_120CompareWithToleranceEENSt15iterator_traitsIT_E15difference_typeESC_SC_T0_.exit.thread.thread, label %.preheader244

_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEN2cv7optflow12_GLOBAL__N_120CompareWithToleranceEENSt15iterator_traitsIT_E15difference_typeESC_SC_T0_.exit.thread.thread: ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit
  %99 = getelementptr inbounds nuw double, ptr %.sroa.0208.2328, i64 %50
  %100 = load double, ptr %99, align 8
  %101 = fcmp olt double %100, 0.000000e+00
  %.v.i416 = select i1 %101, double 0x3FF0000000001198, double 0x3FEFFFFFFFFFDCD1
  %102 = fmul double %100, %.v.i416
  br label %._crit_edge325.thread

.preheader244:                                    ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %.sroa.0208.3319 = phi ptr [ %.sroa.0208.5, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %.sroa.0208.2328, %_ZNSt6vectorIdSaIdEE5clearEv.exit ]
  %.sroa.12.2318 = phi ptr [ %.sroa.12.5, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %.sroa.0208.2328, %_ZNSt6vectorIdSaIdEE5clearEv.exit ]
  %.sroa.22.2317 = phi ptr [ %.sroa.22.4, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %.sroa.22.1327, %_ZNSt6vectorIdSaIdEE5clearEv.exit ]
  %.sroa.0203.0316 = phi ptr [ %128, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %2, %_ZNSt6vectorIdSaIdEE5clearEv.exit ]
  br label %103

103:                                              ; preds = %.preheader244, %103
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %103 ], [ 0, %.preheader244 ]
  %.078.i.i = phi double [ %108, %103 ], [ 0.000000e+00, %.preheader244 ]
  %104 = getelementptr inbounds nuw [18 x double], ptr %.sroa.0203.0316, i64 0, i64 %indvars.iv.i.i
  %105 = load double, ptr %104, align 8
  %106 = getelementptr inbounds nuw [18 x double], ptr %10, i64 0, i64 %indvars.iv.i.i
  %107 = load double, ptr %106, align 8
  %108 = tail call double @llvm.fmuladd.f64(double %105, double %107, double %.078.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 18
  br i1 %exitcond.not.i.i, label %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit, label %103, !llvm.loop !4

_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit: ; preds = %103
  %.not.i.i105 = icmp eq ptr %.sroa.12.2318, %.sroa.22.2317
  br i1 %.not.i.i105, label %110, label %109

109:                                              ; preds = %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit
  store double %108, ptr %.sroa.12.2318, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

110:                                              ; preds = %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit
  %111 = ptrtoint ptr %.sroa.12.2318 to i64
  %112 = ptrtoint ptr %.sroa.0208.3319 to i64
  %113 = sub i64 %111, %112
  %114 = icmp eq i64 %113, 9223372036854775800
  br i1 %114, label %115, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

115:                                              ; preds = %110
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #26
          to label %.noexc106 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc106:                                        ; preds = %115
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %110
  %116 = ashr exact i64 %113, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %116, i64 1)
  %117 = add nsw i64 %.sroa.speculated.i.i.i.i, %116
  %118 = icmp ult i64 %117, %116
  %119 = tail call i64 @llvm.umin.i64(i64 %117, i64 1152921504606846975)
  %120 = select i1 %118, i64 1152921504606846975, i64 %119
  %.not.i.i.i.i = icmp ne i64 %120, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %121 = shl nuw nsw i64 %120, 3
  %122 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %121) #27
          to label %.noexc107 unwind label %.loopexit245

.noexc107:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %123 = getelementptr inbounds i8, ptr %122, i64 %113
  store double %108, ptr %123, align 8
  %124 = icmp sgt i64 %113, 0
  br i1 %124, label %125, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

125:                                              ; preds = %.noexc107
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %122, ptr align 8 %.sroa.0208.3319, i64 %113, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %125, %.noexc107
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0208.3319, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %126

126:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0208.3319) #28
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %126, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  %127 = getelementptr inbounds nuw double, ptr %122, i64 %120
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %109
  %.sroa.22.4 = phi ptr [ %127, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.22.2317, %109 ]
  %.pn = phi ptr [ %123, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.12.2318, %109 ]
  %.sroa.0208.5 = phi ptr [ %122, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.0208.3319, %109 ]
  %.sroa.12.5 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0203.0316, i64 432
  %.not237 = icmp eq ptr %128, %3
  br i1 %.not237, label %._crit_edge, label %.preheader244, !llvm.loop !7

.loopexit245:                                     ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %144
  %lpad.loopexit246 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %115, %507, %.loopexit
  %.sroa.0208.0.ph.ph.ph = phi ptr [ %.sroa.0208.3.lcssa403407, %.loopexit ], [ %.sroa.0208.3.lcssa403407, %507 ], [ %.sroa.0208.3319, %115 ]
  %lpad.loopexit.split-lp247 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit245
  %.sroa.0208.0.ph = phi ptr [ %.sroa.0208.3319, %.loopexit245 ], [ %.sroa.0208.5, %.loopexit.split-lp.loopexit ], [ %.sroa.0208.0.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit245 ], [ %lpad.loopexit246, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp247, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0208.0.ph, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %129

129:                                              ; preds = %.loopexit.split-lp
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0208.0.ph) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %.loopexit.split-lp, %129
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %130 = getelementptr inbounds nuw double, ptr %.sroa.0208.5, i64 %50
  %131 = icmp eq ptr %.sroa.0208.5, %.sroa.12.5
  %132 = icmp eq ptr %130, %.sroa.12.5
  %or.cond.i = select i1 %131, i1 true, i1 %132
  br i1 %or.cond.i, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_S7_.exit, label %133

133:                                              ; preds = %._crit_edge
  %134 = ptrtoint ptr %.sroa.12.5 to i64
  %135 = ptrtoint ptr %.sroa.0208.5 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 3
  %138 = icmp sgt i64 %137, 3
  br i1 %138, label %.lr.ph.i.preheader, label %._crit_edge.i

.lr.ph.i.preheader:                               ; preds = %133
  %139 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %137, i1 true)
  %140 = shl nuw nsw i64 %139, 1
  %141 = xor i64 %140, 126
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit.i
  %142 = phi i64 [ %189, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit.i ], [ %137, %.lr.ph.i.preheader ]
  %.024.i = phi i64 [ %149, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit.i ], [ %141, %.lr.ph.i.preheader ]
  %.sroa.015.023.i = phi ptr [ %.sroa.010.1.i.i..sroa.015.0.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit.i ], [ %.sroa.0208.5, %.lr.ph.i.preheader ]
  %.sroa.012.022.i = phi ptr [ %.sroa.012.0..sroa.010.1.i.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit.i ], [ %.sroa.12.5, %.lr.ph.i.preheader ]
  %143 = icmp eq i64 %.024.i, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %.lr.ph.i
  %145 = getelementptr inbounds nuw i8, ptr %130, i64 8
  invoke void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(ptr %.sroa.015.023.i, ptr nonnull %145, ptr %.sroa.012.022.i)
          to label %.noexc179 unwind label %.loopexit.split-lp.loopexit

.noexc179:                                        ; preds = %144
  %146 = load double, ptr %.sroa.015.023.i, align 8
  %147 = load double, ptr %130, align 8
  store double %147, ptr %.sroa.015.023.i, align 8
  store double %146, ptr %130, align 8
  br i1 %131, label %_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEN2cv7optflow12_GLOBAL__N_120CompareWithToleranceEENSt15iterator_traitsIT_E15difference_typeESC_SC_T0_.exit.thread, label %.lr.ph.i.i.preheader

148:                                              ; preds = %.lr.ph.i
  %149 = add nsw i64 %.024.i, -1
  %150 = lshr i64 %142, 1
  %151 = getelementptr inbounds nuw double, ptr %.sroa.015.023.i, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.015.023.i, i64 8
  %153 = getelementptr inbounds i8, ptr %.sroa.012.022.i, i64 -8
  %154 = load double, ptr %152, align 8
  %155 = load double, ptr %151, align 8
  %156 = fcmp olt double %154, %155
  %157 = load double, ptr %153, align 8
  br i1 %156, label %158, label %167

158:                                              ; preds = %148
  %159 = fcmp olt double %155, %157
  br i1 %159, label %160, label %162

160:                                              ; preds = %158
  %161 = load double, ptr %.sroa.015.023.i, align 8
  store double %155, ptr %.sroa.015.023.i, align 8
  store double %161, ptr %151, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.i.preheader

162:                                              ; preds = %158
  %163 = fcmp olt double %154, %157
  %164 = load double, ptr %.sroa.015.023.i, align 8
  br i1 %163, label %165, label %166

165:                                              ; preds = %162
  store double %157, ptr %.sroa.015.023.i, align 8
  store double %164, ptr %153, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.i.preheader

166:                                              ; preds = %162
  store double %154, ptr %.sroa.015.023.i, align 8
  store double %164, ptr %152, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.i.preheader

167:                                              ; preds = %148
  %168 = fcmp olt double %154, %157
  br i1 %168, label %169, label %171

169:                                              ; preds = %167
  %170 = load double, ptr %.sroa.015.023.i, align 8
  store double %154, ptr %.sroa.015.023.i, align 8
  store double %170, ptr %152, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.i.preheader

171:                                              ; preds = %167
  %172 = fcmp olt double %155, %157
  %173 = load double, ptr %.sroa.015.023.i, align 8
  br i1 %172, label %174, label %175

174:                                              ; preds = %171
  store double %157, ptr %.sroa.015.023.i, align 8
  store double %173, ptr %153, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.i.preheader

175:                                              ; preds = %171
  store double %155, ptr %.sroa.015.023.i, align 8
  store double %173, ptr %151, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.i.preheader: ; preds = %175, %174, %169, %166, %165, %160
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.i.preheader, %185
  %.sroa.010.0.i.i.i = phi ptr [ %180, %185 ], [ %152, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.i.preheader ]
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0.1.i.i.i, %185 ], [ %.sroa.012.022.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.i.preheader ]
  %176 = load double, ptr %.sroa.015.023.i, align 8
  br label %177

177:                                              ; preds = %177, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.i
  %.sroa.010.1.i.i.i = phi ptr [ %.sroa.010.0.i.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.i ], [ %180, %177 ]
  %178 = load double, ptr %.sroa.010.1.i.i.i, align 8
  %179 = fcmp olt double %178, %176
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i.i, i64 8
  br i1 %179, label %177, label %.preheader.i.i.i, !llvm.loop !8

.preheader.i.i.i:                                 ; preds = %177, %.preheader.i.i.i
  %.sroa.0.0.pn.i.i.i = phi ptr [ %.sroa.0.1.i.i.i, %.preheader.i.i.i ], [ %.sroa.0.0.i.i.i, %177 ]
  %.sroa.0.1.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i.i, i64 -8
  %181 = load double, ptr %.sroa.0.1.i.i.i, align 8
  %182 = fcmp olt double %176, %181
  br i1 %182, label %.preheader.i.i.i, label %183, !llvm.loop !9

183:                                              ; preds = %.preheader.i.i.i
  %184 = icmp ult ptr %.sroa.010.1.i.i.i, %.sroa.0.1.i.i.i
  br i1 %184, label %185, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit.i

185:                                              ; preds = %183
  store double %181, ptr %.sroa.010.1.i.i.i, align 8
  store double %178, ptr %.sroa.0.1.i.i.i, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.i, !llvm.loop !10

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit.i: ; preds = %183
  %.not.i = icmp ugt ptr %.sroa.010.1.i.i.i, %130
  %.sroa.012.0..sroa.010.1.i.i.i = select i1 %.not.i, ptr %.sroa.010.1.i.i.i, ptr %.sroa.012.022.i
  %.sroa.010.1.i.i..sroa.015.0.i = select i1 %.not.i, ptr %.sroa.015.023.i, ptr %.sroa.010.1.i.i.i
  %186 = ptrtoint ptr %.sroa.012.0..sroa.010.1.i.i.i to i64
  %187 = ptrtoint ptr %.sroa.010.1.i.i..sroa.015.0.i to i64
  %188 = sub i64 %186, %187
  %189 = ashr exact i64 %188, 3
  %190 = icmp sgt i64 %189, 3
  br i1 %190, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit.i, %133
  %.sroa.012.0.lcssa.i = phi ptr [ %.sroa.12.5, %133 ], [ %.sroa.012.0..sroa.010.1.i.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit.i ]
  %.sroa.015.0.lcssa.i = phi ptr [ %.sroa.0208.5, %133 ], [ %.sroa.010.1.i.i..sroa.015.0.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit.i ]
  %.lcssa18.i = phi i64 [ %135, %133 ], [ %187, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit.i ]
  %191 = icmp eq ptr %.sroa.015.0.lcssa.i, %.sroa.012.0.lcssa.i
  %.sroa.0.015.i.i = getelementptr inbounds nuw i8, ptr %.sroa.015.0.lcssa.i, i64 8
  %.not16.i.i = icmp eq ptr %.sroa.0.015.i.i, %.sroa.012.0.lcssa.i
  %or.cond.i176 = select i1 %191, i1 true, i1 %.not16.i.i
  br i1 %or.cond.i176, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_S7_.exit, label %.lr.ph.i.i177

.lr.ph.i.i177:                                    ; preds = %._crit_edge.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %.sroa.0.018.i.i = phi ptr [ %.sroa.0.0.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ %.sroa.0.015.i.i, %._crit_edge.i ]
  %.pn17.i.i = phi ptr [ %.sroa.0.018.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ %.sroa.015.0.lcssa.i, %._crit_edge.i ]
  %192 = load double, ptr %.sroa.0.018.i.i, align 8
  %193 = load double, ptr %.sroa.015.0.lcssa.i, align 8
  %194 = fcmp olt double %192, %193
  br i1 %194, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i, label %201

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %.lr.ph.i.i177
  %195 = getelementptr inbounds nuw i8, ptr %.pn17.i.i, i64 16
  %196 = ptrtoint ptr %.sroa.0.018.i.i to i64
  %197 = sub i64 %196, %.lcssa18.i
  %198 = ashr exact i64 %197, 3
  %199 = sub nsw i64 0, %198
  %200 = getelementptr inbounds double, ptr %195, i64 %199
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %200, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.015.0.lcssa.i, i64 %197, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i

201:                                              ; preds = %.lr.ph.i.i177
  %202 = load double, ptr %.pn17.i.i, align 8
  %203 = fcmp olt double %192, %202
  br i1 %203, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %201, %.lr.ph.i.i.i
  %204 = phi double [ %205, %.lr.ph.i.i.i ], [ %202, %201 ]
  %.sroa.0.09.i.i.i = phi ptr [ %.sroa.0.0.i.i10.i, %.lr.ph.i.i.i ], [ %.pn17.i.i, %201 ]
  %.sroa.04.08.i.i.i = phi ptr [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.018.i.i, %201 ]
  store double %204, ptr %.sroa.04.08.i.i.i, align 8
  %.sroa.0.0.i.i10.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i, i64 -8
  %205 = load double, ptr %.sroa.0.0.i.i10.i, align 8
  %206 = fcmp olt double %192, %205
  br i1 %206, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i, !llvm.loop !12

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %201, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i
  %.sink.i.i = phi ptr [ %.sroa.015.0.lcssa.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %.sroa.0.018.i.i, %201 ], [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ]
  store double %192, ptr %.sink.i.i, align 8
  %.sroa.0.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i.i, i64 8
  %.not.i.i178 = icmp eq ptr %.sroa.0.0.i.i, %.sroa.012.0.lcssa.i
  br i1 %.not.i.i178, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_S7_.exit, label %.lr.ph.i.i177, !llvm.loop !13

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_S7_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i, %._crit_edge, %._crit_edge.i
  %207 = load double, ptr %130, align 8
  br i1 %131, label %_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEN2cv7optflow12_GLOBAL__N_120CompareWithToleranceEENSt15iterator_traitsIT_E15difference_typeESC_SC_T0_.exit.thread, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %.noexc179, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_S7_.exit
  %208 = phi double [ %146, %.noexc179 ], [ %207, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_S7_.exit ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.07.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %.sroa.03.06.i.i = phi ptr [ %216, %.lr.ph.i.i ], [ %.sroa.0208.5, %.lr.ph.i.i.preheader ]
  %.val1.i.i.i = load double, ptr %.sroa.03.06.i.i, align 8
  %209 = fadd double %208, %.val1.i.i.i
  %210 = fcmp oeq double %209, 0.000000e+00
  %211 = fsub double %208, %.val1.i.i.i
  %212 = fdiv double %211, %209
  %.sink.i.i.i.i = select i1 %210, double %211, double %212
  %213 = tail call noundef double @llvm.fabs.f64(double %.sink.i.i.i.i)
  %214 = fcmp ole double %213, 0x3D719799812DEA11
  %215 = zext i1 %214 to i64
  %spec.select.i.i = add nuw nsw i64 %.07.i.i, %215
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i, i64 8
  %.not.i.i109 = icmp eq ptr %.sroa.03.06.i.i, %.pn
  br i1 %.not.i.i109, label %_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEN2cv7optflow12_GLOBAL__N_120CompareWithToleranceEENSt15iterator_traitsIT_E15difference_typeESC_SC_T0_.exit, label %.lr.ph.i.i, !llvm.loop !14

_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEN2cv7optflow12_GLOBAL__N_120CompareWithToleranceEENSt15iterator_traitsIT_E15difference_typeESC_SC_T0_.exit: ; preds = %.lr.ph.i.i
  %217 = icmp samesign ugt i64 %spec.select.i.i, %52
  br i1 %217, label %_ZN2cv7optflow12_GLOBAL__N_121getRandomCauchyVectorERNS_3VecIdLi18EEE.exit, label %_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEN2cv7optflow12_GLOBAL__N_120CompareWithToleranceEENSt15iterator_traitsIT_E15difference_typeESC_SC_T0_.exit.thread

_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEN2cv7optflow12_GLOBAL__N_120CompareWithToleranceEENSt15iterator_traitsIT_E15difference_typeESC_SC_T0_.exit.thread: ; preds = %.noexc179, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_S7_.exit, %_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEN2cv7optflow12_GLOBAL__N_120CompareWithToleranceEENSt15iterator_traitsIT_E15difference_typeESC_SC_T0_.exit
  %218 = phi double [ %207, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_S7_.exit ], [ %208, %_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEN2cv7optflow12_GLOBAL__N_120CompareWithToleranceEENSt15iterator_traitsIT_E15difference_typeESC_SC_T0_.exit ], [ %146, %.noexc179 ]
  %219 = fcmp olt double %218, 0.000000e+00
  %.v.i = select i1 %219, double 0x3FF0000000001198, double 0x3FEFFFFFFFFFDCD1
  %220 = fmul double %218, %.v.i
  br label %.preheader

.preheader:                                       ; preds = %_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEN2cv7optflow12_GLOBAL__N_120CompareWithToleranceEENSt15iterator_traitsIT_E15difference_typeESC_SC_T0_.exit.thread, %252
  %.091324 = phi i32 [ %.293, %252 ], [ 0, %_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEN2cv7optflow12_GLOBAL__N_120CompareWithToleranceEENSt15iterator_traitsIT_E15difference_typeESC_SC_T0_.exit.thread ]
  %.sroa.0193.0323 = phi ptr [ %258, %252 ], [ %2, %_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEN2cv7optflow12_GLOBAL__N_120CompareWithToleranceEENSt15iterator_traitsIT_E15difference_typeESC_SC_T0_.exit.thread ]
  br label %221

221:                                              ; preds = %.preheader, %221
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %221 ], [ 0, %.preheader ]
  %.078.i.i.i = phi double [ %226, %221 ], [ 0.000000e+00, %.preheader ]
  %222 = getelementptr inbounds nuw [18 x double], ptr %.sroa.0193.0323, i64 0, i64 %indvars.iv.i.i.i
  %223 = load double, ptr %222, align 8
  %224 = getelementptr inbounds nuw [18 x double], ptr %10, i64 0, i64 %indvars.iv.i.i.i
  %225 = load double, ptr %224, align 8
  %226 = tail call double @llvm.fmuladd.f64(double %223, double %225, double %.078.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 18
  br i1 %exitcond.not.i.i.i, label %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i, label %221, !llvm.loop !4

_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i: ; preds = %221
  %227 = fcmp olt double %226, %220
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.0193.0323, i64 144
  %229 = load double, ptr %228, align 8
  %230 = fcmp uno double %229, 0.000000e+00
  br i1 %230, label %231, label %.preheader22.i

231:                                              ; preds = %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i
  %232 = xor i1 %227, true
  br label %239

.preheader22.i:                                   ; preds = %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i, %.preheader22.i
  %indvars.iv.i.i12.i = phi i64 [ %indvars.iv.next.i.i14.i, %.preheader22.i ], [ 0, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i ]
  %.078.i.i13.i = phi double [ %237, %.preheader22.i ], [ 0.000000e+00, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i ]
  %233 = getelementptr inbounds nuw [18 x double], ptr %228, i64 0, i64 %indvars.iv.i.i12.i
  %234 = load double, ptr %233, align 8
  %235 = getelementptr inbounds nuw [18 x double], ptr %10, i64 0, i64 %indvars.iv.i.i12.i
  %236 = load double, ptr %235, align 8
  %237 = tail call double @llvm.fmuladd.f64(double %234, double %236, double %.078.i.i13.i)
  %indvars.iv.next.i.i14.i = add nuw nsw i64 %indvars.iv.i.i12.i, 1
  %exitcond.not.i.i15.i = icmp eq i64 %indvars.iv.next.i.i14.i, 18
  br i1 %exitcond.not.i.i15.i, label %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit16.i, label %.preheader22.i, !llvm.loop !4

_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit16.i: ; preds = %.preheader22.i
  %238 = fcmp olt double %237, %220
  br label %239

239:                                              ; preds = %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit16.i, %231
  %240 = phi i1 [ %232, %231 ], [ %238, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit16.i ]
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.0193.0323, i64 288
  %242 = load double, ptr %241, align 8
  %243 = fcmp uno double %242, 0.000000e+00
  br i1 %243, label %244, label %.preheader.i

244:                                              ; preds = %239
  %245 = xor i1 %227, true
  br label %252

.preheader.i:                                     ; preds = %239, %.preheader.i
  %indvars.iv.i.i17.i = phi i64 [ %indvars.iv.next.i.i19.i, %.preheader.i ], [ 0, %239 ]
  %.078.i.i18.i = phi double [ %250, %.preheader.i ], [ 0.000000e+00, %239 ]
  %246 = getelementptr inbounds nuw [18 x double], ptr %241, i64 0, i64 %indvars.iv.i.i17.i
  %247 = load double, ptr %246, align 8
  %248 = getelementptr inbounds nuw [18 x double], ptr %10, i64 0, i64 %indvars.iv.i.i17.i
  %249 = load double, ptr %248, align 8
  %250 = tail call double @llvm.fmuladd.f64(double %247, double %249, double %.078.i.i18.i)
  %indvars.iv.next.i.i19.i = add nuw nsw i64 %indvars.iv.i.i17.i, 1
  %exitcond.not.i.i20.i = icmp eq i64 %indvars.iv.next.i.i19.i, 18
  br i1 %exitcond.not.i.i20.i, label %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit21.i, label %.preheader.i, !llvm.loop !4

_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit21.i: ; preds = %.preheader.i
  %251 = fcmp olt double %250, %220
  br label %252

252:                                              ; preds = %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit21.i, %244
  %253 = phi i1 [ %245, %244 ], [ %251, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit21.i ]
  %254 = xor i1 %227, %240
  %255 = add i32 %.091324, 5
  %spec.select = select i1 %254, i32 %.091324, i32 %255
  %256 = xor i1 %227, %253
  %257 = zext i1 %256 to i32
  %.293 = add i32 %spec.select, %257
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.0193.0323, i64 432
  %.not238 = icmp eq ptr %258, %3
  br i1 %.not238, label %._crit_edge325, label %.preheader, !llvm.loop !15

._crit_edge325:                                   ; preds = %252
  %259 = icmp ugt i32 %.293, %.087331
  br i1 %259, label %285, label %._crit_edge325.thread

._crit_edge325.thread:                            ; preds = %_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEN2cv7optflow12_GLOBAL__N_120CompareWithToleranceEENSt15iterator_traitsIT_E15difference_typeESC_SC_T0_.exit.thread.thread, %._crit_edge325
  %.091.lcssa426 = phi i32 [ %.293, %._crit_edge325 ], [ 0, %_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEN2cv7optflow12_GLOBAL__N_120CompareWithToleranceEENSt15iterator_traitsIT_E15difference_typeESC_SC_T0_.exit.thread.thread ]
  %.sroa.22.2.lcssa401410417424 = phi ptr [ %.sroa.22.4, %._crit_edge325 ], [ %.sroa.22.1327, %_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEN2cv7optflow12_GLOBAL__N_120CompareWithToleranceEENSt15iterator_traitsIT_E15difference_typeESC_SC_T0_.exit.thread.thread ]
  %.sroa.0208.3.lcssa403408418422 = phi ptr [ %.sroa.0208.5, %._crit_edge325 ], [ %.sroa.0208.2328, %_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEN2cv7optflow12_GLOBAL__N_120CompareWithToleranceEENSt15iterator_traitsIT_E15difference_typeESC_SC_T0_.exit.thread.thread ]
  %260 = phi double [ %220, %._crit_edge325 ], [ %102, %_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEN2cv7optflow12_GLOBAL__N_120CompareWithToleranceEENSt15iterator_traitsIT_E15difference_typeESC_SC_T0_.exit.thread.thread ]
  %261 = uitofp nneg i32 %.090329 to float
  %sqrt = tail call float @llvm.sqrt.f32(float %261)
  %262 = load i64, ptr @_ZN2cv7optflow12_GLOBAL__N_13rngE.0, align 8
  %263 = and i64 %262, 4294967295
  %264 = mul nuw i64 %263, 4164903690
  %265 = lshr i64 %262, 32
  %266 = add nuw i64 %264, %265
  %267 = shl i64 %266, 32
  %268 = and i64 %266, 4294967295
  %269 = mul nuw i64 %268, 4164903690
  %270 = lshr i64 %266, 32
  %271 = add nuw i64 %269, %270
  store i64 %271, ptr @_ZN2cv7optflow12_GLOBAL__N_13rngE.0, align 8
  %272 = and i64 %271, 4294967295
  %273 = or disjoint i64 %272, %267
  %274 = uitofp i64 %273 to double
  %275 = fmul double %274, 0x3BF0000000000000
  %276 = fpext float %sqrt to double
  %277 = fmul double %276, -2.000000e+02
  %278 = fdiv double %277, %54
  %279 = sub nuw i32 %.087331, %.091.lcssa426
  %280 = uitofp i32 %279 to double
  %281 = fmul double %278, %280
  %282 = tail call double @exp(double noundef %281) #25
  %283 = fcmp ogt double %275, %282
  br i1 %283, label %284, label %285

284:                                              ; preds = %._crit_edge325.thread
  store double %98, ptr %97, align 8
  br label %285

285:                                              ; preds = %._crit_edge325, %._crit_edge325.thread, %284
  %.091.lcssa427 = phi i32 [ %.091.lcssa426, %284 ], [ %.091.lcssa426, %._crit_edge325.thread ], [ %.293, %._crit_edge325 ]
  %.sroa.22.2.lcssa401410417425 = phi ptr [ %.sroa.22.2.lcssa401410417424, %284 ], [ %.sroa.22.2.lcssa401410417424, %._crit_edge325.thread ], [ %.sroa.22.4, %._crit_edge325 ]
  %.sroa.0208.3.lcssa403408418423 = phi ptr [ %.sroa.0208.3.lcssa403408418422, %284 ], [ %.sroa.0208.3.lcssa403408418422, %._crit_edge325.thread ], [ %.sroa.0208.5, %._crit_edge325 ]
  %286 = phi double [ %260, %284 ], [ %260, %._crit_edge325.thread ], [ %220, %._crit_edge325 ]
  %.289 = phi i32 [ %.087331, %284 ], [ %.087331, %._crit_edge325.thread ], [ %.293, %._crit_edge325 ]
  %287 = icmp ugt i32 %.091.lcssa427, %.185332
  br i1 %287, label %288, label %_ZN2cv7optflow12_GLOBAL__N_121getRandomCauchyVectorERNS_3VecIdLi18EEE.exit

288:                                              ; preds = %285
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %41, ptr noundef nonnull align 8 dereferenceable(144) %10, i64 144, i1 false)
  store double %286, ptr %55, align 8
  br label %_ZN2cv7optflow12_GLOBAL__N_121getRandomCauchyVectorERNS_3VecIdLi18EEE.exit

_ZN2cv7optflow12_GLOBAL__N_121getRandomCauchyVectorERNS_3VecIdLi18EEE.exit: ; preds = %285, %288, %_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEN2cv7optflow12_GLOBAL__N_120CompareWithToleranceEENSt15iterator_traitsIT_E15difference_typeESC_SC_T0_.exit
  %.sroa.22.2.lcssa401409 = phi ptr [ %.sroa.22.4, %_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEN2cv7optflow12_GLOBAL__N_120CompareWithToleranceEENSt15iterator_traitsIT_E15difference_typeESC_SC_T0_.exit ], [ %.sroa.22.2.lcssa401410417425, %288 ], [ %.sroa.22.2.lcssa401410417425, %285 ]
  %.sroa.0208.3.lcssa403407 = phi ptr [ %.sroa.0208.5, %_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEN2cv7optflow12_GLOBAL__N_120CompareWithToleranceEENSt15iterator_traitsIT_E15difference_typeESC_SC_T0_.exit ], [ %.sroa.0208.3.lcssa403408418423, %288 ], [ %.sroa.0208.3.lcssa403408418423, %285 ]
  %.188 = phi i32 [ %.087331, %_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEN2cv7optflow12_GLOBAL__N_120CompareWithToleranceEENSt15iterator_traitsIT_E15difference_typeESC_SC_T0_.exit ], [ %.289, %288 ], [ %.289, %285 ]
  %.2 = phi i32 [ %.185332, %_ZSt8count_ifIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEN2cv7optflow12_GLOBAL__N_120CompareWithToleranceEENSt15iterator_traitsIT_E15difference_typeESC_SC_T0_.exit ], [ %.091.lcssa427, %288 ], [ %.185332, %285 ]
  %289 = add nuw nsw i32 %.090329, 1
  %exitcond.not = icmp eq i32 %289, 500
  br i1 %exitcond.not, label %290, label %_ZNSt6vectorIdSaIdEE5clearEv.exit, !llvm.loop !16

290:                                              ; preds = %_ZN2cv7optflow12_GLOBAL__N_121getRandomCauchyVectorERNS_3VecIdLi18EEE.exit
  %291 = add nuw nsw i32 %.086335, 1
  %exitcond392.not = icmp eq i32 %291, 3
  br i1 %exitcond392.not, label %292, label %56, !llvm.loop !17

292:                                              ; preds = %290
  %293 = icmp ne i32 %.2, 0
  br i1 %293, label %294, label %517

294:                                              ; preds = %292
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %296 = load i8, ptr %295, align 4
  %297 = trunc i8 %296 to i1
  br i1 %297, label %298, label %308

298:                                              ; preds = %294
  %299 = uitofp i32 %.2 to double
  %300 = sitofp i32 %53 to double
  %301 = fdiv double %299, %300
  %302 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %4, double noundef %301, i32 noundef %.2, i32 noundef %53)
  br label %303

303:                                              ; preds = %298, %303
  %indvars.iv = phi i64 [ 0, %298 ], [ %indvars.iv.next, %303 ]
  %304 = getelementptr inbounds nuw [18 x double], ptr %41, i64 0, i64 %indvars.iv
  %305 = load double, ptr %304, align 8
  %306 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef %305)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond394.not = icmp eq i64 %indvars.iv.next, 18
  br i1 %exitcond394.not, label %307, label %303, !llvm.loop !18

307:                                              ; preds = %303
  %putchar = tail call i32 @putchar(i32 10)
  br label %308

308:                                              ; preds = %307, %294
  br i1 %.not237315, label %._crit_edge341.thread, label %.lr.ph

._crit_edge341.thread:                            ; preds = %308
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %9)
  br label %.loopexit241

.lr.ph:                                           ; preds = %308, %348
  %.sroa.0.0339 = phi ptr [ %349, %348 ], [ %2, %308 ]
  %309 = load double, ptr %55, align 8
  br label %310

310:                                              ; preds = %310, %.lr.ph
  %indvars.iv.i.i.i110 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i.i.i112, %310 ]
  %.078.i.i.i111 = phi double [ 0.000000e+00, %.lr.ph ], [ %315, %310 ]
  %311 = getelementptr inbounds nuw [18 x double], ptr %.sroa.0.0339, i64 0, i64 %indvars.iv.i.i.i110
  %312 = load double, ptr %311, align 8
  %313 = getelementptr inbounds nuw [18 x double], ptr %41, i64 0, i64 %indvars.iv.i.i.i110
  %314 = load double, ptr %313, align 8
  %315 = tail call double @llvm.fmuladd.f64(double %312, double %314, double %.078.i.i.i111)
  %indvars.iv.next.i.i.i112 = add nuw nsw i64 %indvars.iv.i.i.i110, 1
  %exitcond.not.i.i.i113 = icmp eq i64 %indvars.iv.next.i.i.i112, 18
  br i1 %exitcond.not.i.i.i113, label %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i114, label %310, !llvm.loop !4

_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i114: ; preds = %310
  %316 = fcmp olt double %315, %309
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.0.0339, i64 144
  %318 = load double, ptr %317, align 8
  %319 = fcmp uno double %318, 0.000000e+00
  br i1 %319, label %320, label %.preheader22.i115

320:                                              ; preds = %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i114
  %321 = xor i1 %316, true
  br label %328

.preheader22.i115:                                ; preds = %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i114, %.preheader22.i115
  %indvars.iv.i.i12.i116 = phi i64 [ %indvars.iv.next.i.i14.i118, %.preheader22.i115 ], [ 0, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i114 ]
  %.078.i.i13.i117 = phi double [ %326, %.preheader22.i115 ], [ 0.000000e+00, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i114 ]
  %322 = getelementptr inbounds nuw [18 x double], ptr %317, i64 0, i64 %indvars.iv.i.i12.i116
  %323 = load double, ptr %322, align 8
  %324 = getelementptr inbounds nuw [18 x double], ptr %41, i64 0, i64 %indvars.iv.i.i12.i116
  %325 = load double, ptr %324, align 8
  %326 = tail call double @llvm.fmuladd.f64(double %323, double %325, double %.078.i.i13.i117)
  %indvars.iv.next.i.i14.i118 = add nuw nsw i64 %indvars.iv.i.i12.i116, 1
  %exitcond.not.i.i15.i119 = icmp eq i64 %indvars.iv.next.i.i14.i118, 18
  br i1 %exitcond.not.i.i15.i119, label %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit16.i120, label %.preheader22.i115, !llvm.loop !4

_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit16.i120: ; preds = %.preheader22.i115
  %327 = fcmp olt double %326, %309
  br label %328

328:                                              ; preds = %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit16.i120, %320
  %329 = phi i1 [ %321, %320 ], [ %327, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit16.i120 ]
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.0.0339, i64 288
  %331 = load double, ptr %330, align 8
  %332 = fcmp uno double %331, 0.000000e+00
  br i1 %332, label %333, label %.preheader.i121

333:                                              ; preds = %328
  %334 = xor i1 %316, true
  br label %341

.preheader.i121:                                  ; preds = %328, %.preheader.i121
  %indvars.iv.i.i17.i122 = phi i64 [ %indvars.iv.next.i.i19.i124, %.preheader.i121 ], [ 0, %328 ]
  %.078.i.i18.i123 = phi double [ %339, %.preheader.i121 ], [ 0.000000e+00, %328 ]
  %335 = getelementptr inbounds nuw [18 x double], ptr %330, i64 0, i64 %indvars.iv.i.i17.i122
  %336 = load double, ptr %335, align 8
  %337 = getelementptr inbounds nuw [18 x double], ptr %41, i64 0, i64 %indvars.iv.i.i17.i122
  %338 = load double, ptr %337, align 8
  %339 = tail call double @llvm.fmuladd.f64(double %336, double %338, double %.078.i.i18.i123)
  %indvars.iv.next.i.i19.i124 = add nuw nsw i64 %indvars.iv.i.i17.i122, 1
  %exitcond.not.i.i20.i125 = icmp eq i64 %indvars.iv.next.i.i19.i124, 18
  br i1 %exitcond.not.i.i20.i125, label %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit21.i126, label %.preheader.i121, !llvm.loop !4

_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit21.i126: ; preds = %.preheader.i121
  %340 = fcmp olt double %339, %309
  br label %341

341:                                              ; preds = %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit21.i126, %333
  %342 = phi i1 [ %334, %333 ], [ %340, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit21.i126 ]
  %343 = xor i1 %316, %329
  br i1 %343, label %344, label %345

344:                                              ; preds = %341
  store double 0x7FF8000000000000, ptr %317, align 8
  br label %345

345:                                              ; preds = %344, %341
  %346 = xor i1 %316, %342
  br i1 %346, label %347, label %348

347:                                              ; preds = %345
  store double 0x7FF8000000000000, ptr %330, align 8
  br label %348

348:                                              ; preds = %347, %345
  %349 = getelementptr inbounds nuw i8, ptr %.sroa.0.0339, i64 432
  %.not236 = icmp eq ptr %349, %3
  br i1 %.not236, label %._crit_edge341, label %.lr.ph, !llvm.loop !19

._crit_edge341:                                   ; preds = %348
  %350 = load double, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull align 8 dereferenceable(144) %41, i64 144, i1 false)
  %351 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store double %350, ptr %351, align 8
  %352 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %353 = getelementptr inbounds nuw i8, ptr %8, i64 288
  br label %.lr.ph.i.i131

.lr.ph.i.i131:                                    ; preds = %418, %._crit_edge341
  %.sroa.0.051.i.i = phi ptr [ %3, %._crit_edge341 ], [ %.sroa.0.1.i.i, %418 ]
  %.sroa.027.050.i.i = phi ptr [ %2, %._crit_edge341 ], [ %419, %418 ]
  br label %354

354:                                              ; preds = %385, %.lr.ph.i.i131
  %.sroa.027.147.i.i = phi ptr [ %.sroa.027.050.i.i, %.lr.ph.i.i131 ], [ %386, %385 ]
  br label %355

355:                                              ; preds = %355, %354
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %354 ], [ %indvars.iv.next.i.i.i.i.i.i, %355 ]
  %.078.i.i.i.i.i.i = phi double [ 0.000000e+00, %354 ], [ %360, %355 ]
  %356 = getelementptr inbounds nuw [18 x double], ptr %.sroa.027.147.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  %357 = load double, ptr %356, align 8
  %358 = getelementptr inbounds nuw [18 x double], ptr %9, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  %359 = load double, ptr %358, align 8
  %360 = tail call double @llvm.fmuladd.f64(double %357, double %359, double %.078.i.i.i.i.i.i)
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 18
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i.i.i.i, label %355, !llvm.loop !4

_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i.i.i.i: ; preds = %355
  %361 = fcmp uge double %360, %350
  %362 = getelementptr inbounds nuw i8, ptr %.sroa.027.147.i.i, i64 144
  %363 = load double, ptr %362, align 8
  %364 = fcmp uno double %363, 0.000000e+00
  br i1 %364, label %371, label %.preheader22.i.i.i.i

.preheader22.i.i.i.i:                             ; preds = %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i.i.i.i, %.preheader22.i.i.i.i
  %indvars.iv.i.i12.i.i.i.i = phi i64 [ %indvars.iv.next.i.i14.i.i.i.i, %.preheader22.i.i.i.i ], [ 0, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i.i.i.i ]
  %.078.i.i13.i.i.i.i = phi double [ %369, %.preheader22.i.i.i.i ], [ 0.000000e+00, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i.i.i.i ]
  %365 = getelementptr inbounds nuw [18 x double], ptr %362, i64 0, i64 %indvars.iv.i.i12.i.i.i.i
  %366 = load double, ptr %365, align 8
  %367 = getelementptr inbounds nuw [18 x double], ptr %9, i64 0, i64 %indvars.iv.i.i12.i.i.i.i
  %368 = load double, ptr %367, align 8
  %369 = tail call double @llvm.fmuladd.f64(double %366, double %368, double %.078.i.i13.i.i.i.i)
  %indvars.iv.next.i.i14.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i12.i.i.i.i, 1
  %exitcond.not.i.i15.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i14.i.i.i.i, 18
  br i1 %exitcond.not.i.i15.i.i.i.i, label %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit16.i.i.i.i, label %.preheader22.i.i.i.i, !llvm.loop !4

_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit16.i.i.i.i: ; preds = %.preheader22.i.i.i.i
  %370 = fcmp olt double %369, %350
  br label %371

371:                                              ; preds = %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit16.i.i.i.i, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i.i.i.i
  %372 = phi i1 [ %370, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit16.i.i.i.i ], [ %361, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i.i.i.i ]
  %373 = getelementptr inbounds nuw i8, ptr %.sroa.027.147.i.i, i64 288
  %374 = load double, ptr %373, align 8
  %375 = fcmp uno double %374, 0.000000e+00
  br i1 %375, label %_ZNK2cv7optflow14GPCPatchSample13getDirectionsERbS2_S2_RKNS_3VecIdLi18EEEd.exit.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %371, %.preheader.i.i.i.i
  %indvars.iv.i.i17.i.i.i.i = phi i64 [ %indvars.iv.next.i.i19.i.i.i.i, %.preheader.i.i.i.i ], [ 0, %371 ]
  %.078.i.i18.i.i.i.i = phi double [ %380, %.preheader.i.i.i.i ], [ 0.000000e+00, %371 ]
  %376 = getelementptr inbounds nuw [18 x double], ptr %373, i64 0, i64 %indvars.iv.i.i17.i.i.i.i
  %377 = load double, ptr %376, align 8
  %378 = getelementptr inbounds nuw [18 x double], ptr %9, i64 0, i64 %indvars.iv.i.i17.i.i.i.i
  %379 = load double, ptr %378, align 8
  %380 = tail call double @llvm.fmuladd.f64(double %377, double %379, double %.078.i.i18.i.i.i.i)
  %indvars.iv.next.i.i19.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i17.i.i.i.i, 1
  %exitcond.not.i.i20.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i19.i.i.i.i, 18
  br i1 %exitcond.not.i.i20.i.i.i.i, label %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit21.i.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !4

_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit21.i.i.i.i: ; preds = %.preheader.i.i.i.i
  %381 = fcmp olt double %380, %350
  br label %_ZNK2cv7optflow14GPCPatchSample13getDirectionsERbS2_S2_RKNS_3VecIdLi18EEEd.exit.i.i.i

_ZNK2cv7optflow14GPCPatchSample13getDirectionsERbS2_S2_RKNS_3VecIdLi18EEEd.exit.i.i.i: ; preds = %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit21.i.i.i.i, %371
  %382 = phi i1 [ %381, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit21.i.i.i.i ], [ %361, %371 ]
  %383 = xor i1 %372, true
  %384 = select i1 %383, i1 true, i1 %382
  %or.cond.i.i = select i1 %361, i1 %384, i1 false
  br i1 %or.cond.i.i, label %385, label %_ZNK2cv7optflow12_GLOBAL__N_119PartitionPredicate1clERKNS0_14GPCPatchSampleE.exit.thread.i.i

385:                                              ; preds = %_ZNK2cv7optflow14GPCPatchSample13getDirectionsERbS2_S2_RKNS_3VecIdLi18EEEd.exit.i.i.i
  %386 = getelementptr inbounds nuw i8, ptr %.sroa.027.147.i.i, i64 432
  %387 = icmp eq ptr %386, %.sroa.0.051.i.i
  br i1 %387, label %.loopexit241, label %354, !llvm.loop !20

_ZNK2cv7optflow12_GLOBAL__N_119PartitionPredicate1clERKNS0_14GPCPatchSampleE.exit.thread.i.i: ; preds = %_ZNK2cv7optflow14GPCPatchSample13getDirectionsERbS2_S2_RKNS_3VecIdLi18EEEd.exit.i.i.i, %_ZNK2cv7optflow14GPCPatchSample13getDirectionsERbS2_S2_RKNS_3VecIdLi18EEEd.exit.i21.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %_ZNK2cv7optflow14GPCPatchSample13getDirectionsERbS2_S2_RKNS_3VecIdLi18EEEd.exit.i21.i.i ], [ %.sroa.0.051.i.i, %_ZNK2cv7optflow14GPCPatchSample13getDirectionsERbS2_S2_RKNS_3VecIdLi18EEEd.exit.i.i.i ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -432
  %388 = icmp eq ptr %.sroa.027.147.i.i, %.sroa.0.1.i.i
  br i1 %388, label %.loopexit241, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZNK2cv7optflow12_GLOBAL__N_119PartitionPredicate1clERKNS0_14GPCPatchSampleE.exit.thread.i.i, %.preheader.i.i
  %indvars.iv.i.i.i.i4.i.i = phi i64 [ %indvars.iv.next.i.i.i.i6.i.i, %.preheader.i.i ], [ 0, %_ZNK2cv7optflow12_GLOBAL__N_119PartitionPredicate1clERKNS0_14GPCPatchSampleE.exit.thread.i.i ]
  %.078.i.i.i.i5.i.i = phi double [ %393, %.preheader.i.i ], [ 0.000000e+00, %_ZNK2cv7optflow12_GLOBAL__N_119PartitionPredicate1clERKNS0_14GPCPatchSampleE.exit.thread.i.i ]
  %389 = getelementptr inbounds nuw [18 x double], ptr %.sroa.0.1.i.i, i64 0, i64 %indvars.iv.i.i.i.i4.i.i
  %390 = load double, ptr %389, align 8
  %391 = getelementptr inbounds nuw [18 x double], ptr %9, i64 0, i64 %indvars.iv.i.i.i.i4.i.i
  %392 = load double, ptr %391, align 8
  %393 = tail call double @llvm.fmuladd.f64(double %390, double %392, double %.078.i.i.i.i5.i.i)
  %indvars.iv.next.i.i.i.i6.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i4.i.i, 1
  %exitcond.not.i.i.i.i7.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i6.i.i, 18
  br i1 %exitcond.not.i.i.i.i7.i.i, label %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i.i8.i.i, label %.preheader.i.i, !llvm.loop !4

_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i.i8.i.i: ; preds = %.preheader.i.i
  %394 = fcmp uge double %393, %350
  %395 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -288
  %396 = load double, ptr %395, align 8
  %397 = fcmp uno double %396, 0.000000e+00
  br i1 %397, label %404, label %.preheader22.i.i9.i.i

.preheader22.i.i9.i.i:                            ; preds = %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i.i8.i.i, %.preheader22.i.i9.i.i
  %indvars.iv.i.i12.i.i10.i.i = phi i64 [ %indvars.iv.next.i.i14.i.i12.i.i, %.preheader22.i.i9.i.i ], [ 0, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i.i8.i.i ]
  %.078.i.i13.i.i11.i.i = phi double [ %402, %.preheader22.i.i9.i.i ], [ 0.000000e+00, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i.i8.i.i ]
  %398 = getelementptr inbounds nuw [18 x double], ptr %395, i64 0, i64 %indvars.iv.i.i12.i.i10.i.i
  %399 = load double, ptr %398, align 8
  %400 = getelementptr inbounds nuw [18 x double], ptr %9, i64 0, i64 %indvars.iv.i.i12.i.i10.i.i
  %401 = load double, ptr %400, align 8
  %402 = tail call double @llvm.fmuladd.f64(double %399, double %401, double %.078.i.i13.i.i11.i.i)
  %indvars.iv.next.i.i14.i.i12.i.i = add nuw nsw i64 %indvars.iv.i.i12.i.i10.i.i, 1
  %exitcond.not.i.i15.i.i13.i.i = icmp eq i64 %indvars.iv.next.i.i14.i.i12.i.i, 18
  br i1 %exitcond.not.i.i15.i.i13.i.i, label %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit16.i.i14.i.i, label %.preheader22.i.i9.i.i, !llvm.loop !4

_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit16.i.i14.i.i: ; preds = %.preheader22.i.i9.i.i
  %403 = fcmp olt double %402, %350
  br label %404

404:                                              ; preds = %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit16.i.i14.i.i, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i.i8.i.i
  %405 = phi i1 [ %403, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit16.i.i14.i.i ], [ %394, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i.i8.i.i ]
  %406 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -144
  %407 = load double, ptr %406, align 8
  %408 = fcmp uno double %407, 0.000000e+00
  br i1 %408, label %_ZNK2cv7optflow14GPCPatchSample13getDirectionsERbS2_S2_RKNS_3VecIdLi18EEEd.exit.i21.i.i, label %.preheader.i.i15.i.i

.preheader.i.i15.i.i:                             ; preds = %404, %.preheader.i.i15.i.i
  %indvars.iv.i.i17.i.i16.i.i = phi i64 [ %indvars.iv.next.i.i19.i.i18.i.i, %.preheader.i.i15.i.i ], [ 0, %404 ]
  %.078.i.i18.i.i17.i.i = phi double [ %413, %.preheader.i.i15.i.i ], [ 0.000000e+00, %404 ]
  %409 = getelementptr inbounds nuw [18 x double], ptr %406, i64 0, i64 %indvars.iv.i.i17.i.i16.i.i
  %410 = load double, ptr %409, align 8
  %411 = getelementptr inbounds nuw [18 x double], ptr %9, i64 0, i64 %indvars.iv.i.i17.i.i16.i.i
  %412 = load double, ptr %411, align 8
  %413 = tail call double @llvm.fmuladd.f64(double %410, double %412, double %.078.i.i18.i.i17.i.i)
  %indvars.iv.next.i.i19.i.i18.i.i = add nuw nsw i64 %indvars.iv.i.i17.i.i16.i.i, 1
  %exitcond.not.i.i20.i.i19.i.i = icmp eq i64 %indvars.iv.next.i.i19.i.i18.i.i, 18
  br i1 %exitcond.not.i.i20.i.i19.i.i, label %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit21.i.i20.i.i, label %.preheader.i.i15.i.i, !llvm.loop !4

_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit21.i.i20.i.i: ; preds = %.preheader.i.i15.i.i
  %414 = fcmp olt double %413, %350
  br label %_ZNK2cv7optflow14GPCPatchSample13getDirectionsERbS2_S2_RKNS_3VecIdLi18EEEd.exit.i21.i.i

_ZNK2cv7optflow14GPCPatchSample13getDirectionsERbS2_S2_RKNS_3VecIdLi18EEEd.exit.i21.i.i: ; preds = %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit21.i.i20.i.i, %404
  %415 = phi i1 [ %414, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit21.i.i20.i.i ], [ %394, %404 ]
  %416 = xor i1 %405, true
  %417 = select i1 %416, i1 true, i1 %415
  %or.cond34.i.i = select i1 %394, i1 %417, i1 false
  br i1 %or.cond34.i.i, label %418, label %_ZNK2cv7optflow12_GLOBAL__N_119PartitionPredicate1clERKNS0_14GPCPatchSampleE.exit.thread.i.i, !llvm.loop !21

418:                                              ; preds = %_ZNK2cv7optflow14GPCPatchSample13getDirectionsERbS2_S2_RKNS_3VecIdLi18EEEd.exit.i21.i.i
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 8 dereferenceable(432) %.sroa.027.147.i.i, i64 144, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %352, ptr noundef nonnull align 8 dereferenceable(144) %362, i64 144, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %353, ptr noundef nonnull align 8 dereferenceable(144) %373, i64 144, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %.sroa.027.147.i.i, ptr noundef nonnull align 8 dereferenceable(432) %.sroa.0.1.i.i, i64 432, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(432) %8, i64 432, i1 false)
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %8)
  %419 = getelementptr inbounds nuw i8, ptr %.sroa.027.147.i.i, i64 432
  %420 = icmp eq ptr %419, %.sroa.0.1.i.i
  br i1 %420, label %.loopexit241, label %.lr.ph.i.i131, !llvm.loop !22

.loopexit241:                                     ; preds = %418, %385, %_ZNK2cv7optflow12_GLOBAL__N_119PartitionPredicate1clERKNS0_14GPCPatchSampleE.exit.thread.i.i, %._crit_edge341.thread
  %.sroa.027.139.i.i = phi ptr [ %2, %._crit_edge341.thread ], [ %.sroa.027.147.i.i, %_ZNK2cv7optflow12_GLOBAL__N_119PartitionPredicate1clERKNS0_14GPCPatchSampleE.exit.thread.i.i ], [ %386, %385 ], [ %419, %418 ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %9)
  %421 = load double, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull align 8 dereferenceable(144) %41, i64 144, i1 false)
  %422 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store double %421, ptr %422, align 8
  %423 = icmp eq ptr %.sroa.027.139.i.i, %3
  br i1 %423, label %.loopexit, label %.lr.ph.lr.ph.i.i135

.lr.ph.lr.ph.i.i135:                              ; preds = %.loopexit241
  %424 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %425 = getelementptr inbounds nuw i8, ptr %6, i64 288
  br label %.lr.ph.i.i136

.lr.ph.i.i136:                                    ; preds = %500, %.lr.ph.lr.ph.i.i135
  %.sroa.0.049.i.i = phi ptr [ %3, %.lr.ph.lr.ph.i.i135 ], [ %.sroa.0.1.i.i155, %500 ]
  %.sroa.026.048.i.i = phi ptr [ %.sroa.027.139.i.i, %.lr.ph.lr.ph.i.i135 ], [ %501, %500 ]
  br label %426

426:                                              ; preds = %462, %.lr.ph.i.i136
  %.sroa.026.145.i.i = phi ptr [ %.sroa.026.048.i.i, %.lr.ph.i.i136 ], [ %463, %462 ]
  br label %427

427:                                              ; preds = %427, %426
  %indvars.iv.i.i.i.i.i.i137 = phi i64 [ 0, %426 ], [ %indvars.iv.next.i.i.i.i.i.i139, %427 ]
  %.078.i.i.i.i.i.i138 = phi double [ 0.000000e+00, %426 ], [ %432, %427 ]
  %428 = getelementptr inbounds nuw [18 x double], ptr %.sroa.026.145.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i137
  %429 = load double, ptr %428, align 8
  %430 = getelementptr inbounds nuw [18 x double], ptr %7, i64 0, i64 %indvars.iv.i.i.i.i.i.i137
  %431 = load double, ptr %430, align 8
  %432 = tail call double @llvm.fmuladd.f64(double %429, double %431, double %.078.i.i.i.i.i.i138)
  %indvars.iv.next.i.i.i.i.i.i139 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i137, 1
  %exitcond.not.i.i.i.i.i.i140 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i139, 18
  br i1 %exitcond.not.i.i.i.i.i.i140, label %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i.i.i.i141, label %427, !llvm.loop !4

_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i.i.i.i141: ; preds = %427
  %433 = fcmp olt double %432, %421
  %434 = getelementptr inbounds nuw i8, ptr %.sroa.026.145.i.i, i64 144
  %435 = load double, ptr %434, align 8
  %436 = fcmp uno double %435, 0.000000e+00
  br i1 %436, label %437, label %.preheader22.i.i.i.i142

437:                                              ; preds = %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i.i.i.i141
  %438 = xor i1 %433, true
  br label %445

.preheader22.i.i.i.i142:                          ; preds = %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i.i.i.i141, %.preheader22.i.i.i.i142
  %indvars.iv.i.i12.i.i.i.i143 = phi i64 [ %indvars.iv.next.i.i14.i.i.i.i145, %.preheader22.i.i.i.i142 ], [ 0, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i.i.i.i141 ]
  %.078.i.i13.i.i.i.i144 = phi double [ %443, %.preheader22.i.i.i.i142 ], [ 0.000000e+00, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i.i.i.i141 ]
  %439 = getelementptr inbounds nuw [18 x double], ptr %434, i64 0, i64 %indvars.iv.i.i12.i.i.i.i143
  %440 = load double, ptr %439, align 8
  %441 = getelementptr inbounds nuw [18 x double], ptr %7, i64 0, i64 %indvars.iv.i.i12.i.i.i.i143
  %442 = load double, ptr %441, align 8
  %443 = tail call double @llvm.fmuladd.f64(double %440, double %442, double %.078.i.i13.i.i.i.i144)
  %indvars.iv.next.i.i14.i.i.i.i145 = add nuw nsw i64 %indvars.iv.i.i12.i.i.i.i143, 1
  %exitcond.not.i.i15.i.i.i.i146 = icmp eq i64 %indvars.iv.next.i.i14.i.i.i.i145, 18
  br i1 %exitcond.not.i.i15.i.i.i.i146, label %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit16.i.i.i.i147, label %.preheader22.i.i.i.i142, !llvm.loop !4

_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit16.i.i.i.i147: ; preds = %.preheader22.i.i.i.i142
  %444 = fcmp olt double %443, %421
  br label %445

445:                                              ; preds = %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit16.i.i.i.i147, %437
  %446 = phi i1 [ %438, %437 ], [ %444, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit16.i.i.i.i147 ]
  %447 = getelementptr inbounds nuw i8, ptr %.sroa.026.145.i.i, i64 288
  %448 = load double, ptr %447, align 8
  %449 = fcmp uno double %448, 0.000000e+00
  br i1 %449, label %450, label %.preheader.i.i.i.i148

450:                                              ; preds = %445
  %451 = xor i1 %433, true
  br label %_ZNK2cv7optflow12_GLOBAL__N_119PartitionPredicate2clERKNS0_14GPCPatchSampleE.exit.i.i

.preheader.i.i.i.i148:                            ; preds = %445, %.preheader.i.i.i.i148
  %indvars.iv.i.i17.i.i.i.i149 = phi i64 [ %indvars.iv.next.i.i19.i.i.i.i151, %.preheader.i.i.i.i148 ], [ 0, %445 ]
  %.078.i.i18.i.i.i.i150 = phi double [ %456, %.preheader.i.i.i.i148 ], [ 0.000000e+00, %445 ]
  %452 = getelementptr inbounds nuw [18 x double], ptr %447, i64 0, i64 %indvars.iv.i.i17.i.i.i.i149
  %453 = load double, ptr %452, align 8
  %454 = getelementptr inbounds nuw [18 x double], ptr %7, i64 0, i64 %indvars.iv.i.i17.i.i.i.i149
  %455 = load double, ptr %454, align 8
  %456 = tail call double @llvm.fmuladd.f64(double %453, double %455, double %.078.i.i18.i.i.i.i150)
  %indvars.iv.next.i.i19.i.i.i.i151 = add nuw nsw i64 %indvars.iv.i.i17.i.i.i.i149, 1
  %exitcond.not.i.i20.i.i.i.i152 = icmp eq i64 %indvars.iv.next.i.i19.i.i.i.i151, 18
  br i1 %exitcond.not.i.i20.i.i.i.i152, label %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit21.i.i.i.i153, label %.preheader.i.i.i.i148, !llvm.loop !4

_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit21.i.i.i.i153: ; preds = %.preheader.i.i.i.i148
  %457 = fcmp olt double %456, %421
  br label %_ZNK2cv7optflow12_GLOBAL__N_119PartitionPredicate2clERKNS0_14GPCPatchSampleE.exit.i.i

_ZNK2cv7optflow12_GLOBAL__N_119PartitionPredicate2clERKNS0_14GPCPatchSampleE.exit.i.i: ; preds = %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit21.i.i.i.i153, %450
  %458 = phi i1 [ %451, %450 ], [ %457, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit21.i.i.i.i153 ]
  %459 = xor i1 %433, %446
  %460 = xor i1 %433, %458
  %not..i.i = xor i1 %459, true
  %461 = select i1 %not..i.i, i1 true, i1 %460
  br i1 %461, label %.preheader32.i.i, label %462

462:                                              ; preds = %_ZNK2cv7optflow12_GLOBAL__N_119PartitionPredicate2clERKNS0_14GPCPatchSampleE.exit.i.i
  %463 = getelementptr inbounds nuw i8, ptr %.sroa.026.145.i.i, i64 432
  %464 = icmp eq ptr %463, %.sroa.0.049.i.i
  br i1 %464, label %.loopexit, label %426, !llvm.loop !23

.preheader32.i.i:                                 ; preds = %_ZNK2cv7optflow12_GLOBAL__N_119PartitionPredicate2clERKNS0_14GPCPatchSampleE.exit.i.i, %_ZNK2cv7optflow12_GLOBAL__N_119PartitionPredicate2clERKNS0_14GPCPatchSampleE.exit21.i.i
  %.sroa.0.0.pn.i.i154 = phi ptr [ %.sroa.0.1.i.i155, %_ZNK2cv7optflow12_GLOBAL__N_119PartitionPredicate2clERKNS0_14GPCPatchSampleE.exit21.i.i ], [ %.sroa.0.049.i.i, %_ZNK2cv7optflow12_GLOBAL__N_119PartitionPredicate2clERKNS0_14GPCPatchSampleE.exit.i.i ]
  %.sroa.0.1.i.i155 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i154, i64 -432
  %465 = icmp eq ptr %.sroa.026.145.i.i, %.sroa.0.1.i.i155
  br i1 %465, label %.loopexit, label %.preheader.i.i156

.preheader.i.i156:                                ; preds = %.preheader32.i.i, %.preheader.i.i156
  %indvars.iv.i.i.i.i4.i.i157 = phi i64 [ %indvars.iv.next.i.i.i.i6.i.i159, %.preheader.i.i156 ], [ 0, %.preheader32.i.i ]
  %.078.i.i.i.i5.i.i158 = phi double [ %470, %.preheader.i.i156 ], [ 0.000000e+00, %.preheader32.i.i ]
  %466 = getelementptr inbounds nuw [18 x double], ptr %.sroa.0.1.i.i155, i64 0, i64 %indvars.iv.i.i.i.i4.i.i157
  %467 = load double, ptr %466, align 8
  %468 = getelementptr inbounds nuw [18 x double], ptr %7, i64 0, i64 %indvars.iv.i.i.i.i4.i.i157
  %469 = load double, ptr %468, align 8
  %470 = tail call double @llvm.fmuladd.f64(double %467, double %469, double %.078.i.i.i.i5.i.i158)
  %indvars.iv.next.i.i.i.i6.i.i159 = add nuw nsw i64 %indvars.iv.i.i.i.i4.i.i157, 1
  %exitcond.not.i.i.i.i7.i.i160 = icmp eq i64 %indvars.iv.next.i.i.i.i6.i.i159, 18
  br i1 %exitcond.not.i.i.i.i7.i.i160, label %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i.i8.i.i161, label %.preheader.i.i156, !llvm.loop !4

_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i.i8.i.i161: ; preds = %.preheader.i.i156
  %471 = fcmp olt double %470, %421
  %472 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i154, i64 -288
  %473 = load double, ptr %472, align 8
  %474 = fcmp uno double %473, 0.000000e+00
  br i1 %474, label %475, label %.preheader22.i.i9.i.i162

475:                                              ; preds = %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i.i8.i.i161
  %476 = xor i1 %471, true
  br label %483

.preheader22.i.i9.i.i162:                         ; preds = %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i.i8.i.i161, %.preheader22.i.i9.i.i162
  %indvars.iv.i.i12.i.i10.i.i163 = phi i64 [ %indvars.iv.next.i.i14.i.i12.i.i165, %.preheader22.i.i9.i.i162 ], [ 0, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i.i8.i.i161 ]
  %.078.i.i13.i.i11.i.i164 = phi double [ %481, %.preheader22.i.i9.i.i162 ], [ 0.000000e+00, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit.i.i8.i.i161 ]
  %477 = getelementptr inbounds nuw [18 x double], ptr %472, i64 0, i64 %indvars.iv.i.i12.i.i10.i.i163
  %478 = load double, ptr %477, align 8
  %479 = getelementptr inbounds nuw [18 x double], ptr %7, i64 0, i64 %indvars.iv.i.i12.i.i10.i.i163
  %480 = load double, ptr %479, align 8
  %481 = tail call double @llvm.fmuladd.f64(double %478, double %480, double %.078.i.i13.i.i11.i.i164)
  %indvars.iv.next.i.i14.i.i12.i.i165 = add nuw nsw i64 %indvars.iv.i.i12.i.i10.i.i163, 1
  %exitcond.not.i.i15.i.i13.i.i166 = icmp eq i64 %indvars.iv.next.i.i14.i.i12.i.i165, 18
  br i1 %exitcond.not.i.i15.i.i13.i.i166, label %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit16.i.i14.i.i167, label %.preheader22.i.i9.i.i162, !llvm.loop !4

_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit16.i.i14.i.i167: ; preds = %.preheader22.i.i9.i.i162
  %482 = fcmp olt double %481, %421
  br label %483

483:                                              ; preds = %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit16.i.i14.i.i167, %475
  %484 = phi i1 [ %476, %475 ], [ %482, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit16.i.i14.i.i167 ]
  %485 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i154, i64 -144
  %486 = load double, ptr %485, align 8
  %487 = fcmp uno double %486, 0.000000e+00
  br i1 %487, label %488, label %.preheader.i.i15.i.i168

488:                                              ; preds = %483
  %489 = xor i1 %471, true
  br label %_ZNK2cv7optflow12_GLOBAL__N_119PartitionPredicate2clERKNS0_14GPCPatchSampleE.exit21.i.i

.preheader.i.i15.i.i168:                          ; preds = %483, %.preheader.i.i15.i.i168
  %indvars.iv.i.i17.i.i16.i.i169 = phi i64 [ %indvars.iv.next.i.i19.i.i18.i.i171, %.preheader.i.i15.i.i168 ], [ 0, %483 ]
  %.078.i.i18.i.i17.i.i170 = phi double [ %494, %.preheader.i.i15.i.i168 ], [ 0.000000e+00, %483 ]
  %490 = getelementptr inbounds nuw [18 x double], ptr %485, i64 0, i64 %indvars.iv.i.i17.i.i16.i.i169
  %491 = load double, ptr %490, align 8
  %492 = getelementptr inbounds nuw [18 x double], ptr %7, i64 0, i64 %indvars.iv.i.i17.i.i16.i.i169
  %493 = load double, ptr %492, align 8
  %494 = tail call double @llvm.fmuladd.f64(double %491, double %493, double %.078.i.i18.i.i17.i.i170)
  %indvars.iv.next.i.i19.i.i18.i.i171 = add nuw nsw i64 %indvars.iv.i.i17.i.i16.i.i169, 1
  %exitcond.not.i.i20.i.i19.i.i172 = icmp eq i64 %indvars.iv.next.i.i19.i.i18.i.i171, 18
  br i1 %exitcond.not.i.i20.i.i19.i.i172, label %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit21.i.i20.i.i173, label %.preheader.i.i15.i.i168, !llvm.loop !4

_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit21.i.i20.i.i173: ; preds = %.preheader.i.i15.i.i168
  %495 = fcmp olt double %494, %421
  br label %_ZNK2cv7optflow12_GLOBAL__N_119PartitionPredicate2clERKNS0_14GPCPatchSampleE.exit21.i.i

_ZNK2cv7optflow12_GLOBAL__N_119PartitionPredicate2clERKNS0_14GPCPatchSampleE.exit21.i.i: ; preds = %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit21.i.i20.i.i173, %488
  %496 = phi i1 [ %489, %488 ], [ %495, %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit21.i.i20.i.i173 ]
  %497 = xor i1 %471, %484
  %498 = xor i1 %471, %496
  %not.31.i.i = xor i1 %497, true
  %499 = select i1 %not.31.i.i, i1 true, i1 %498
  br i1 %499, label %.preheader32.i.i, label %500, !llvm.loop !24

500:                                              ; preds = %_ZNK2cv7optflow12_GLOBAL__N_119PartitionPredicate2clERKNS0_14GPCPatchSampleE.exit21.i.i
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(432) %.sroa.026.145.i.i, i64 144, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %424, ptr noundef nonnull align 8 dereferenceable(144) %434, i64 144, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %425, ptr noundef nonnull align 8 dereferenceable(144) %447, i64 144, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %.sroa.026.145.i.i, ptr noundef nonnull align 8 dereferenceable(432) %.sroa.0.1.i.i155, i64 432, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %.sroa.0.1.i.i155, ptr noundef nonnull align 8 dereferenceable(432) %6, i64 432, i1 false)
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %6)
  %501 = getelementptr inbounds nuw i8, ptr %.sroa.026.145.i.i, i64 432
  %502 = icmp eq ptr %501, %.sroa.0.1.i.i155
  br i1 %502, label %.loopexit, label %.lr.ph.i.i136, !llvm.loop !25

.loopexit:                                        ; preds = %500, %462, %.preheader32.i.i, %.loopexit241
  %.sroa.026.137.i.i = phi ptr [ %.sroa.027.139.i.i, %.loopexit241 ], [ %.sroa.026.145.i.i, %.preheader32.i.i ], [ %463, %462 ], [ %501, %500 ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %7)
  %503 = shl i64 %1, 1
  %504 = or disjoint i64 %503, 1
  %505 = add i32 %4, 1
  %506 = invoke noundef zeroext i1 @_ZN2cv7optflow7GPCTree9trainNodeEmN9__gnu_cxx17__normal_iteratorIPNS0_14GPCPatchSampleESt6vectorIS4_SaIS4_EEEES9_j(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %504, ptr %2, ptr %.sroa.027.139.i.i, i32 noundef %505)
          to label %507 unwind label %.loopexit.split-lp.loopexit.split-lp

507:                                              ; preds = %.loopexit
  %508 = trunc i64 %504 to i32
  %509 = select i1 %506, i32 %508, i32 0
  %510 = getelementptr inbounds nuw i8, ptr %41, i64 152
  store i32 %509, ptr %510, align 8
  %511 = add i64 %503, 2
  %512 = invoke noundef zeroext i1 @_ZN2cv7optflow7GPCTree9trainNodeEmN9__gnu_cxx17__normal_iteratorIPNS0_14GPCPatchSampleESt6vectorIS4_SaIS4_EEEES9_j(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %511, ptr %.sroa.026.137.i.i, ptr %3, i32 noundef %505)
          to label %513 unwind label %.loopexit.split-lp.loopexit.split-lp

513:                                              ; preds = %507
  %514 = trunc i64 %511 to i32
  %515 = select i1 %512, i32 %514, i32 0
  %516 = getelementptr inbounds nuw i8, ptr %41, i64 156
  store i32 %515, ptr %516, align 4
  br label %517

517:                                              ; preds = %292, %513
  %.not.i.i.i174 = icmp eq ptr %.sroa.0208.3.lcssa403407, null
  br i1 %.not.i.i.i174, label %_ZNSt6vectorIdSaIdEED2Ev.exit175, label %518

518:                                              ; preds = %517
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0208.3.lcssa403407) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit175

_ZNSt6vectorIdSaIdEED2Ev.exit175:                 ; preds = %518, %517, %5
  %.0 = phi i1 [ false, %5 ], [ %293, %517 ], [ %293, %518 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7optflow7GPCTree5trainERNS0_18GPCTrainingSamplesENS0_17GPCTrainingParamsE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %1, i64 %2, i64 %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %.sroa.2.8.extract.trunc = trunc i64 %3 to i32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, %.sroa.2.8.extract.trunc
  br i1 %.not, label %17, label %9

9:                                                ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv7optflow7GPCTree5trainERNS0_18GPCTrainingSamplesENS0_17GPCTrainingParamsE, ptr noundef nonnull @.str.1, i32 noundef 640) #26
          to label %11 unwind label %14

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  resume { ptr, i32 } %.pn

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, %19
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE5clearEv.exit, label %22

22:                                               ; preds = %17
  store ptr %19, ptr %20, align 8
  br label %_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE5clearEv.exit

_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE5clearEv.exit: ; preds = %17, %22
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 432
  %30 = shl nsw i64 %29, 1
  %31 = add nsw i64 %30, -1
  %32 = icmp ugt i64 %31, 57646075230342348
  br i1 %32, label %33, label %34

33:                                               ; preds = %_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE5clearEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #26
  unreachable

34:                                               ; preds = %_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE5clearEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %19 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 160
  %41 = icmp ult i64 %40, %31
  br i1 %41, label %_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit.i, label %_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE7reserveEm.exit

_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit.i: ; preds = %34
  %42 = mul nuw nsw i64 %31, 160
  %43 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #27
  %.not.i.i11 = icmp eq ptr %19, null
  br i1 %.not.i.i11, label %_ZNSt12_Vector_baseIN2cv7optflow7GPCTree4NodeESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %44

44:                                               ; preds = %_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #28
  br label %_ZNSt12_Vector_baseIN2cv7optflow7GPCTree4NodeESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIN2cv7optflow7GPCTree4NodeESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %44, %_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit.i
  store ptr %43, ptr %18, align 8
  store ptr %43, ptr %20, align 8
  %45 = getelementptr inbounds nuw %"struct.cv::optflow::GPCTree::Node", ptr %43, i64 %31
  store ptr %45, ptr %35, align 8
  br label %_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE7reserveEm.exit

_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE7reserveEm.exit: ; preds = %34, %_ZNSt12_Vector_baseIN2cv7optflow7GPCTree4NodeESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %46, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.2.0.extract.trunc = trunc i64 %3 to i40
  store i40 %.sroa.2.0.extract.trunc, ptr %.sroa.2.0..sroa_idx, align 8
  %47 = load ptr, ptr %1, align 8
  %48 = load ptr, ptr %23, align 8
  %49 = tail call noundef zeroext i1 @_ZN2cv7optflow7GPCTree9trainNodeEmN9__gnu_cxx17__normal_iteratorIPNS0_14GPCPatchSampleESt6vectorIS4_SaIS4_EEEES9_j(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, ptr %47, ptr %48, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv7optflow7GPCTree5writeERNS_11FileStorageE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.cv::internal::WriteStructContext", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.0", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.0", align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZNK2cv7optflow7GPCTree5writeERNS_11FileStorageE, ptr noundef nonnull @.str.1, i32 noundef 651) #26
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  br label %28

common.resume:                                    ; preds = %52, %.body.i.i, %66, %95, %77, %36, %28
  %common.resume.op = phi { ptr, i32 } [ %.pn, %28 ], [ %.pn.i, %36 ], [ %.pn.i7, %77 ], [ %.pn.i10, %95 ], [ %.pn.i6, %52 ], [ %64, %.body.i.i ], [ %67, %66 ]
  resume { ptr, i32 } %common.resume.op

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #25
  br label %common.resume

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %30 unwind label %32

30:                                               ; preds = %29
  %31 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit unwind label %34

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  br label %36

36:                                               ; preds = %34, %32
  %.pn.i = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #25
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %37 = load ptr, ptr %31, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(64) %31)
  br i1 %40, label %41, label %_ZN2cvlsISt6vectorINS_7optflow7GPCTree4NodeESaIS4_EEEERNS_11FileStorageES8_RKT_.exit

41:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 6
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorINS_7optflow7GPCTree4NodeESaIS4_EEEERNS_11FileStorageES8_RKT_, ptr noundef nonnull @.str.22, i32 noundef 1201) #26
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  br label %52

52:                                               ; preds = %50, %48
  %.pn.i6 = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #25
  br label %common.resume

53:                                               ; preds = %41
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  invoke void @_ZN2cv8internal18WriteStructContextC1ERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSB_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %55 unwind label %66

55:                                               ; preds = %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  %56 = load ptr, ptr %18, align 8
  %57 = load ptr, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %56, %57
  br i1 %.not.i.i.i.i, label %_ZN2cvL5writeINS_7optflow7GPCTree4NodeEEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISF_EE.exit.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %55
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 160
  %umax.i.i.i.i = call i64 @llvm.umax.i64(i64 %61, i64 1)
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN2cvL5writeINS_7optflow7GPCTree4NodeEEEvRNS_11FileStorageERKT_.exit.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.06.i.i.i.i = phi i64 [ %65, %_ZN2cvL5writeINS_7optflow7GPCTree4NodeEEEvRNS_11FileStorageERKT_.exit.i.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i.i ]
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds %"struct.cv::optflow::GPCTree::Node", ptr %62, i64 %.06.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7optflow7GPCTree4NodeE(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(160) %63)
          to label %_ZN2cvL5writeINS_7optflow7GPCTree4NodeEEEvRNS_11FileStorageERKT_.exit.i.i.i.i unwind label %.body.i.i

.body.i.i:                                        ; preds = %.lr.ph.i.i.i.i
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  call void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  br label %common.resume

_ZN2cvL5writeINS_7optflow7GPCTree4NodeEEEvRNS_11FileStorageERKT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %65 = add nuw i64 %.06.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %65, %umax.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cvL5writeINS_7optflow7GPCTree4NodeEEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISF_EE.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !26

66:                                               ; preds = %53
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  br label %common.resume

_ZN2cvL5writeINS_7optflow7GPCTree4NodeEEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISF_EE.exit.i: ; preds = %_ZN2cvL5writeINS_7optflow7GPCTree4NodeEEEvRNS_11FileStorageERKT_.exit.i.i.i.i, %55
  call void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %68 = load i32, ptr %42, align 8
  %69 = and i32 %68, 4
  %.not.i = icmp eq i32 %69, 0
  br i1 %.not.i, label %_ZN2cvlsISt6vectorINS_7optflow7GPCTree4NodeESaIS4_EEEERNS_11FileStorageES8_RKT_.exit, label %70

70:                                               ; preds = %_ZN2cvL5writeINS_7optflow7GPCTree4NodeEEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISF_EE.exit.i
  store i32 6, ptr %42, align 8
  br label %_ZN2cvlsISt6vectorINS_7optflow7GPCTree4NodeESaIS4_EEEERNS_11FileStorageES8_RKT_.exit

_ZN2cvlsISt6vectorINS_7optflow7GPCTree4NodeESaIS4_EEEERNS_11FileStorageES8_RKT_.exit: ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit, %_ZN2cvL5writeINS_7optflow7GPCTree4NodeEEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISF_EE.exit.i, %70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %71 unwind label %73

71:                                               ; preds = %_ZN2cvlsISt6vectorINS_7optflow7GPCTree4NodeESaIS4_EEEERNS_11FileStorageES8_RKT_.exit
  %72 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit8 unwind label %75

73:                                               ; preds = %_ZN2cvlsISt6vectorINS_7optflow7GPCTree4NodeESaIS4_EEEERNS_11FileStorageES8_RKT_.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %77

77:                                               ; preds = %75, %73
  %.pn.i7 = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit8:             ; preds = %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = load i32, ptr %78, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %80 = load ptr, ptr %72, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef zeroext i1 %82(ptr noundef nonnull align 8 dereferenceable(64) %72)
  br i1 %83, label %84, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

84:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit8
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 6
  br i1 %87, label %88, label %96

88:                                               ; preds = %84
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %89 unwind label %91

89:                                               ; preds = %88
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsISt6vectorINS_7optflow7GPCTree4NodeESaIS4_EEEERNS_11FileStorageES8_RKT_, ptr noundef nonnull @.str.22, i32 noundef 1201) #26
          to label %90 unwind label %93

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %89
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %95

95:                                               ; preds = %93, %91
  %.pn.i10 = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  br label %common.resume

96:                                               ; preds = %84
  %97 = getelementptr inbounds nuw i8, ptr %72, i64 16
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %72, ptr noundef nonnull align 8 dereferenceable(32) %97, i32 noundef %79)
  %98 = load i32, ptr %85, align 8
  %99 = and i32 %98, 4
  %.not.i9 = icmp eq i32 %99, 0
  br i1 %.not.i9, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %100

100:                                              ; preds = %96
  store i32 6, ptr %85, align 8
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit8, %96, %100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7optflow7GPCTree4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 align 2 {
  %3 = alloca %"class.cv::internal::VecReaderProxy", align 8
  %4 = alloca %"class.cv::FileNodeIterator", align 8
  %5 = alloca %"class.cv::FileNode", align 8
  %6 = alloca %"class.cv::FileNode", align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.7)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %4, ptr %3, align 8
  call void @_ZNK2cv8internal14VecReaderProxyINS_7optflow7GPCTree4NodeELi0EEclERSt6vectorIS4_SaIS4_EEm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 2147483647)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.8)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 0)
  ret void
}

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK2cv7optflow7GPCTree16findLeafForPatchERKNS0_18GPCPatchDescriptorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
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
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw [18 x double], ptr %7, i64 0, i64 %indvars.iv.i.i
  %12 = load double, ptr %11, align 8
  %13 = tail call double @llvm.fmuladd.f64(double %10, double %12, double %.078.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 18
  br i1 %exitcond.not.i.i, label %_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit, label %8, !llvm.loop !4

_ZNK2cv7optflow18GPCPatchDescriptor3dotERKNS_3VecIdLi18EEE.exit: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %15 = load double, ptr %14, align 8
  %16 = fcmp olt double %13, %15
  %.1.in.v = select i1 %16, i64 156, i64 152
  %.1.in = getelementptr inbounds nuw i8, ptr %7, i64 %.1.in.v
  %.1 = load i32, ptr %.1.in, align 4
  %.not = icmp eq i32 %.1, 0
  br i1 %.not, label %17, label %5, !llvm.loop !27

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
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %1, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %32, %38
  br i1 %39, label %48, label %40

40:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv7optflow18GPCTrainingSamples6createERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESC_SC_i, ptr noundef nonnull @.str.1, i32 noundef 679) #26
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br label %47

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  br label %178

48:                                               ; preds = %5
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %32, %54
  br i1 %55, label %64, label %56

56:                                               ; preds = %48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %57 unwind label %59

57:                                               ; preds = %56
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv7optflow18GPCTrainingSamples6createERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESC_SC_i, ptr noundef nonnull @.str.1, i32 noundef 680) #26
          to label %58 unwind label %61

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  br label %63

63:                                               ; preds = %61, %59
  %.pn31 = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #25
  br label %178

64:                                               ; preds = %48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %65 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27, !noalias !31
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 1, ptr %66, align 8, !noalias !31
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 1, ptr %67, align 4, !noalias !31
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7optflow18GPCTrainingSamplesESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %65, align 8, !noalias !31
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 32, i1 false), !noalias !31
  store ptr %68, ptr %0, align 8, !alias.scope !28
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %65, ptr %69, align 8, !alias.scope !28
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store i32 %4, ptr %70, align 8
  %.not = icmp eq ptr %28, %29
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %80 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %85 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br label %88

88:                                               ; preds = %.lr.ph, %157
  %89 = phi ptr [ %29, %.lr.ph ], [ %160, %157 ]
  %.051 = phi i64 [ 0, %.lr.ph ], [ %158, %157 ]
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %89, i64 %.051
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %90, i32 noundef 1)
          to label %91 unwind label %99

91:                                               ; preds = %88
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %92, i64 %.051
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %93, i32 noundef 1)
          to label %94 unwind label %101

94:                                               ; preds = %91
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %95, i64 %.051
  invoke void @_ZN2cv15readOpticalFlowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %97 unwind label %103

97:                                               ; preds = %94
  %98 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(8) %72) #25
  br i1 %98, label %113, label %105

99:                                               ; preds = %88
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %177

101:                                              ; preds = %91
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %176

103:                                              ; preds = %94
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %175

105:                                              ; preds = %97
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %106 unwind label %108

106:                                              ; preds = %105
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv7optflow18GPCTrainingSamples6createERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESC_SC_i, ptr noundef nonnull @.str.1, i32 noundef 692) #26
          to label %107 unwind label %110

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %105
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %106
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  br label %112

112:                                              ; preds = %110, %108
  %.pn33 = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #25
  br label %174

113:                                              ; preds = %97
  %114 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(8) %73) #25
  br i1 %114, label %123, label %115

115:                                              ; preds = %113
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %116 unwind label %118

116:                                              ; preds = %115
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv7optflow18GPCTrainingSamples6createERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESC_SC_i, ptr noundef nonnull @.str.1, i32 noundef 693) #26
          to label %117 unwind label %120

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %116
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  br label %122

122:                                              ; preds = %120, %118
  %.pn35 = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #25
  br label %174

123:                                              ; preds = %113
  %124 = load i32, ptr %10, align 8
  %125 = and i32 %124, 4088
  %126 = icmp eq i32 %125, 16
  br i1 %126, label %137, label %129

127:                                              ; preds = %153
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %174

129:                                              ; preds = %123
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %130 unwind label %132

130:                                              ; preds = %129
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv7optflow18GPCTrainingSamples6createERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESC_SC_i, ptr noundef nonnull @.str.1, i32 noundef 694) #26
          to label %131 unwind label %134

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %129
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %130
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #25
  br label %136

136:                                              ; preds = %134, %132
  %.pn37 = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #25
  br label %174

137:                                              ; preds = %123
  %138 = load i32, ptr %11, align 8
  %139 = and i32 %138, 4088
  %140 = icmp eq i32 %139, 16
  br i1 %140, label %149, label %141

141:                                              ; preds = %137
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %142 unwind label %144

142:                                              ; preds = %141
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv7optflow18GPCTrainingSamples6createERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESC_SC_i, ptr noundef nonnull @.str.1, i32 noundef 695) #26
          to label %143 unwind label %146

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %141
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %148

146:                                              ; preds = %142
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #25
  br label %148

148:                                              ; preds = %146, %144
  %.pn39 = phi { ptr, i32 } [ %147, %146 ], [ %145, %144 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #25
  br label %174

149:                                              ; preds = %137
  store i64 0, ptr %75, align 8
  store i32 33619968, ptr %21, align 8
  store ptr %10, ptr %74, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 21, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %150 unwind label %166

150:                                              ; preds = %149
  store i64 0, ptr %77, align 8
  store i32 33619968, ptr %22, align 8
  store ptr %11, ptr %76, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 21, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %151 unwind label %168

151:                                              ; preds = %150
  store i32 0, ptr %78, align 8
  store i32 0, ptr %79, align 4
  store i32 16842752, ptr %23, align 8
  store ptr %10, ptr %80, align 8
  store i64 0, ptr %82, align 8
  store i32 33619968, ptr %24, align 8
  store ptr %10, ptr %81, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 36, i32 noundef 0)
          to label %152 unwind label %170

152:                                              ; preds = %151
  store i32 0, ptr %83, align 8
  store i32 0, ptr %84, align 4
  store i32 16842752, ptr %25, align 8
  store ptr %11, ptr %85, align 8
  store i64 0, ptr %87, align 8
  store i32 33619968, ptr %26, align 8
  store ptr %11, ptr %86, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 36, i32 noundef 0)
          to label %153 unwind label %172

153:                                              ; preds = %152
  %154 = load ptr, ptr %0, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load i32, ptr %155, align 8
  invoke fastcc void @_ZN2cv7optflow12_GLOBAL__N_118getTrainingSamplesERKNS_3MatES4_S4_RSt6vectorINS0_14GPCPatchSampleESaIS6_EEi(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %154, i32 noundef %156)
          to label %157 unwind label %127

157:                                              ; preds = %153
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  %158 = add nuw i64 %.051, 1
  %159 = load ptr, ptr %27, align 8
  %160 = load ptr, ptr %1, align 8
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = ashr exact i64 %163, 5
  %165 = icmp ult i64 %158, %164
  br i1 %165, label %88, label %._crit_edge, !llvm.loop !34

166:                                              ; preds = %149
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %174

168:                                              ; preds = %150
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %174

170:                                              ; preds = %151
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %174

172:                                              ; preds = %152
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %174

174:                                              ; preds = %172, %170, %168, %166, %148, %136, %127, %122, %112
  %.pn45 = phi { ptr, i32 } [ %128, %127 ], [ %169, %168 ], [ %167, %166 ], [ %.pn39, %148 ], [ %.pn37, %136 ], [ %.pn35, %122 ], [ %.pn33, %112 ], [ %171, %170 ], [ %173, %172 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  br label %175

175:                                              ; preds = %174, %103
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %174 ], [ %104, %103 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  br label %176

176:                                              ; preds = %175, %101
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %175 ], [ %102, %101 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  br label %177

._crit_edge:                                      ; preds = %157, %64
  ret void

177:                                              ; preds = %176, %99
  %.pn45.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn, %176 ], [ %100, %99 ]
  call void @_ZN2cv3PtrINS_7optflow18GPCTrainingSamplesEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %178

178:                                              ; preds = %177, %63, %47
  %.pn45.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn.pn, %177 ], [ %.pn31, %63 ], [ %.pn, %47 ]
  resume { ptr, i32 } %.pn45.pn.pn.pn.pn
}

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #5

declare void @_ZN2cv15readOpticalFlowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #5

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
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, 20
  br i1 %53, label %.preheader186.lr.ph, label %._crit_edge216

.preheader186.lr.ph:                              ; preds = %5
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %55, 20
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %59 = add i32 %55, -10
  %60 = add nsw i32 %52, -10
  %wide.trip.count245 = zext nneg i32 %60 to i64
  %wide.trip.count = zext nneg i32 %59 to i64
  br label %.preheader186

.preheader186:                                    ; preds = %.preheader186.lr.ph, %._crit_edge
  %indvars.iv241 = phi i64 [ 10, %.preheader186.lr.ph ], [ %indvars.iv.next242, %._crit_edge ]
  %.sroa.0163.0214 = phi ptr [ null, %.preheader186.lr.ph ], [ %.sroa.0163.1.lcssa, %._crit_edge ]
  %.sroa.15.0213 = phi ptr [ null, %.preheader186.lr.ph ], [ %.sroa.15.1.lcssa, %._crit_edge ]
  %.sroa.30.0212 = phi ptr [ null, %.preheader186.lr.ph ], [ %.sroa.30.1.lcssa, %._crit_edge ]
  br i1 %56, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader186
  %61 = trunc nuw nsw i64 %indvars.iv241 to i32
  %62 = trunc nuw nsw i64 %indvars.iv241 to i32
  br label %63

63:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE9push_backEOS3_.exit
  %indvars.iv = phi i64 [ 10, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.0163.1208 = phi ptr [ %.sroa.0163.0214, %.lr.ph ], [ %.sroa.0163.4, %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.15.1207 = phi ptr [ %.sroa.15.0213, %.lr.ph ], [ %.sroa.15.2, %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.30.1206 = phi ptr [ %.sroa.30.0212, %.lr.ph ], [ %.sroa.30.2, %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE9push_backEOS3_.exit ]
  %64 = load ptr, ptr %57, align 8
  %65 = load ptr, ptr %58, align 8
  %66 = load i64, ptr %65, align 8
  %67 = mul i64 %66, %indvars.iv241
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  %69 = getelementptr inbounds nuw %"class.cv::Vec.46", ptr %68, i64 %indvars.iv
  %.val = load float, ptr %69, align 4
  %70 = getelementptr i8, ptr %69, i64 4
  %.val107 = load float, ptr %70, align 4
  %71 = fmul float %.val107, %.val107
  %72 = tail call noundef float @llvm.fmuladd.f32(float %.val, float %.val, float %71)
  %.not.i.i = icmp eq ptr %.sroa.15.1207, %.sroa.30.1206
  br i1 %.not.i.i, label %75, label %73

73:                                               ; preds = %63
  store float %72, ptr %.sroa.15.1207, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.15.1207, i64 4
  store i32 %61, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.15.1207, i64 8
  %74 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %74, ptr %.sroa.4.0..sroa_idx, align 4
  br label %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE9push_backEOS3_.exit

75:                                               ; preds = %63
  %76 = ptrtoint ptr %.sroa.15.1207 to i64
  %77 = ptrtoint ptr %.sroa.0163.1208 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 9223372036854775800
  br i1 %79, label %80, label %_ZNKSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

80:                                               ; preds = %75
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #26
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %80
  unreachable

_ZNKSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %75
  %81 = sdiv exact i64 %78, 12
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %81, i64 1)
  %82 = add i64 %.sroa.speculated.i.i.i.i, %81
  %83 = icmp ult i64 %82, %81
  %84 = tail call i64 @llvm.umin.i64(i64 %82, i64 768614336404564650)
  %85 = select i1 %83, i64 768614336404564650, i64 %84
  %.not.i.i.i.i = icmp ne i64 %85, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %86 = mul nuw nsw i64 %85, 12
  %87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #27
          to label %.noexc126 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc126:                                        ; preds = %_ZNKSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %88 = getelementptr inbounds i8, ptr %87, i64 %78
  store float %72, ptr %88, align 4
  %.sroa.3.0..sroa_idx159 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 %62, ptr %.sroa.3.0..sroa_idx159, align 4
  %.sroa.4.0..sroa_idx161 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %89 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %89, ptr %.sroa.4.0..sroa_idx161, align 4
  %.not1.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0163.1208, %.sroa.15.1207
  br i1 %.not1.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc126, %.lr.ph.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i = phi ptr [ %91, %.lr.ph.i.i.i.i.i.i.i ], [ %87, %.noexc126 ]
  %.092.i.i.i.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0163.1208, %.noexc126 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.03.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 4 dereferenceable(12) %.092.i.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !35
  %90 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 12
  %91 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %90, %.sroa.15.1207
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !39

_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc126
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %87, %.noexc126 ], [ %91, %.lr.ph.i.i.i.i.i.i.i ]
  %.not.i27.i.i.i = icmp eq ptr %.sroa.0163.1208, null
  br i1 %.not.i27.i.i.i, label %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %92

92:                                               ; preds = %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0163.1208) #28
  br label %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %92, %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i
  %93 = getelementptr inbounds nuw %"struct.cv::optflow::(anonymous namespace)::Magnitude", ptr %87, i64 %85
  br label %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %73
  %.sroa.30.2 = phi ptr [ %93, %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.30.1206, %73 ]
  %.0.lcssa.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.15.1207, %73 ]
  %.sroa.0163.4 = phi ptr [ %87, %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.0163.1208, %73 ]
  %.sroa.15.2 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.pn, i64 12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %63, !llvm.loop !40

.loopexit180:                                     ; preds = %308
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %290
  %lpad.loopexit182 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNKSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit187 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE6resizeEm.exit, %80, %244, %_ZNKSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %283, %325, %_ZNKSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE12_M_check_lenEmPKc.exit.i.i141
  %.sroa.0163.2.ph.ph.ph = phi ptr [ %.sroa.0163.0.lcssa, %_ZNKSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0163.5, %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE6resizeEm.exit ], [ %.sroa.0163.5, %283 ], [ %.sroa.0163.5, %_ZNKSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE12_M_check_lenEmPKc.exit.i.i141 ], [ %.sroa.0163.5, %325 ], [ %.sroa.0163.0.lcssa, %244 ], [ %.sroa.0163.1208, %80 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE9push_backEOS3_.exit, %.preheader186
  %.sroa.30.1.lcssa = phi ptr [ %.sroa.30.0212, %.preheader186 ], [ %.sroa.30.2, %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.15.1.lcssa = phi ptr [ %.sroa.15.0213, %.preheader186 ], [ %.sroa.15.2, %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.0163.1.lcssa = phi ptr [ %.sroa.0163.0214, %.preheader186 ], [ %.sroa.0163.4, %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE9push_backEOS3_.exit ]
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %exitcond246.not = icmp eq i64 %indvars.iv.next242, %wide.trip.count245
  br i1 %exitcond246.not, label %._crit_edge216, label %.preheader186, !llvm.loop !41

._crit_edge216:                                   ; preds = %._crit_edge, %5
  %.sroa.30.0.lcssa = phi ptr [ null, %5 ], [ %.sroa.30.1.lcssa, %._crit_edge ]
  %.sroa.15.0.lcssa = phi ptr [ null, %5 ], [ %.sroa.15.1.lcssa, %._crit_edge ]
  %.sroa.0163.0.lcssa = phi ptr [ null, %5 ], [ %.sroa.0163.1.lcssa, %._crit_edge ]
  %94 = ptrtoint ptr %.sroa.15.0.lcssa to i64
  %95 = ptrtoint ptr %.sroa.0163.0.lcssa to i64
  %96 = sub i64 %94, %95
  %97 = sdiv exact i64 %96, 12
  %98 = uitofp i64 %97 to double
  %99 = fmul double %98, 8.000000e-01
  %100 = fptoui double %99 to i64
  %101 = getelementptr inbounds %"struct.cv::optflow::(anonymous namespace)::Magnitude", ptr %.sroa.0163.0.lcssa, i64 %100
  %102 = icmp eq ptr %.sroa.0163.0.lcssa, %.sroa.15.0.lcssa
  %103 = icmp eq ptr %101, %.sroa.15.0.lcssa
  %or.cond.i = select i1 %102, i1 true, i1 %103
  br i1 %or.cond.i, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEEEvT_SB_SB_.exit, label %104

104:                                              ; preds = %._crit_edge216
  %105 = icmp sgt i64 %96, 36
  br i1 %105, label %.lr.ph.i.preheader.i, label %._crit_edge.i.i

.lr.ph.i.preheader.i:                             ; preds = %104
  %106 = udiv exact i64 %96, 12
  %107 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %106, i1 true)
  %108 = shl nuw nsw i64 %107, 1
  %109 = xor i64 %108, 126
  br label %.lr.ph.i

.lr.ph.i.i:                                       ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit.i.i
  %110 = icmp eq i64 %189, 0
  br i1 %110, label %.lr.ph.i._crit_edge.i, label %.lr.ph.i, !llvm.loop !42

.lr.ph.i._crit_edge.i:                            ; preds = %.lr.ph.i.i
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %112 = ptrtoint ptr %111 to i64
  %113 = sub i64 %112, %217
  %114 = icmp slt i64 %113, 24
  br i1 %114, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_.exit.i.i.i, label %.split.i.i.i.i

.split.i.i.i.i:                                   ; preds = %.lr.ph.i._crit_edge.i
  %115 = udiv exact i64 %113, 12
  %116 = add nsw i64 %115, -2
  %117 = lshr i64 %116, 1
  %118 = add nsw i64 %115, -1
  %119 = lshr i64 %118, 1
  %120 = and i64 %115, 1
  %121 = icmp eq i64 %120, 0
  %122 = or disjoint i64 %116, 1
  %123 = getelementptr inbounds %"struct.cv::optflow::(anonymous namespace)::Magnitude", ptr %.sroa.012.1.i.i..sroa.022.0.i.i, i64 %122
  %124 = getelementptr inbounds nuw %"struct.cv::optflow::(anonymous namespace)::Magnitude", ptr %.sroa.012.1.i.i..sroa.022.0.i.i, i64 %117
  br label %125

125:                                              ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit.i.i.i.i, %.split.i.i.i.i
  %.0.i.i.i.i = phi i64 [ %117, %.split.i.i.i.i ], [ %149, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit.i.i.i.i ]
  %phi.call.i.i.i.i = getelementptr inbounds %"struct.cv::optflow::(anonymous namespace)::Magnitude", ptr %.sroa.012.1.i.i..sroa.022.0.i.i, i64 %.0.i.i.i.i
  %.sroa.04.0.copyload.i.i.i.i = load i64, ptr %phi.call.i.i.i.i, align 4
  %.sroa.25.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %phi.call.i.i.i.i, i64 8
  %.sroa.25.0.copyload.i.i.i.i = load i32, ptr %.sroa.25.0..sroa_idx.i.i.i.i, align 4
  %126 = icmp slt i64 %.0.i.i.i.i, %119
  br i1 %126, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %125, %.lr.ph.i.i.i.i.i
  %.044.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.0.i.i.i.i, %125 ]
  %127 = shl i64 %.044.i.i.i.i.i, 1
  %128 = add i64 %127, 2
  %129 = getelementptr inbounds %"struct.cv::optflow::(anonymous namespace)::Magnitude", ptr %.sroa.012.1.i.i..sroa.022.0.i.i, i64 %128
  %130 = or disjoint i64 %127, 1
  %131 = getelementptr inbounds %"struct.cv::optflow::(anonymous namespace)::Magnitude", ptr %.sroa.012.1.i.i..sroa.022.0.i.i, i64 %130
  %.val2.i.i.i.i.i.i = load float, ptr %129, align 4
  %.val3.i.i.i.i.i.i = load float, ptr %131, align 4
  %132 = fcmp ogt float %.val2.i.i.i.i.i.i, %.val3.i.i.i.i.i.i
  %spec.select.i.i.i.i.i = select i1 %132, i64 %130, i64 %128
  %133 = getelementptr inbounds %"struct.cv::optflow::(anonymous namespace)::Magnitude", ptr %.sroa.012.1.i.i..sroa.022.0.i.i, i64 %spec.select.i.i.i.i.i
  %134 = getelementptr inbounds %"struct.cv::optflow::(anonymous namespace)::Magnitude", ptr %.sroa.012.1.i.i..sroa.022.0.i.i, i64 %.044.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %134, ptr noundef nonnull align 4 dereferenceable(12) %133, i64 12, i1 false)
  %135 = icmp slt i64 %spec.select.i.i.i.i.i, %119
  br i1 %135, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !43

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %125
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.0.i.i.i.i, %125 ], [ %spec.select.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %136 = icmp eq i64 %.0.lcssa.i.i.i.i.i, %117
  %or.cond.i.i.i.i = select i1 %121, i1 %136, i1 false
  br i1 %or.cond.i.i.i.i, label %137, label %138

137:                                              ; preds = %._crit_edge.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %124, ptr noundef nonnull align 4 dereferenceable(12) %123, i64 12, i1 false)
  br label %138

138:                                              ; preds = %137, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi i64 [ %122, %137 ], [ %.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.sroa.03.sroa.0.0.extract.trunc.i.i.i.i.i.i = trunc i64 %.sroa.04.0.copyload.i.i.i.i to i32
  %139 = icmp sgt i64 %.1.i.i.i.i.i, %.0.i.i.i.i
  br i1 %139, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %138
  %140 = bitcast i32 %.sroa.03.sroa.0.0.extract.trunc.i.i.i.i.i.i to float
  br label %141

141:                                              ; preds = %144, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.01010.i.i.i.i.i.i, %144 ]
  %.01010.in.i.i.i.i.i.i = add nsw i64 %.09.i.i.i.i.i.i, -1
  %.01010.i.i.i.i.i.i = sdiv i64 %.01010.in.i.i.i.i.i.i, 2
  %142 = getelementptr inbounds %"struct.cv::optflow::(anonymous namespace)::Magnitude", ptr %.sroa.012.1.i.i..sroa.022.0.i.i, i64 %.01010.i.i.i.i.i.i
  %.val1.i.i.i.i.i.i.i = load float, ptr %142, align 4
  %143 = fcmp ogt float %.val1.i.i.i.i.i.i.i, %140
  br i1 %143, label %144, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit.i.i.i.i

144:                                              ; preds = %141
  %145 = getelementptr inbounds %"struct.cv::optflow::(anonymous namespace)::Magnitude", ptr %.sroa.012.1.i.i..sroa.022.0.i.i, i64 %.09.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %145, ptr noundef nonnull align 4 dereferenceable(12) %142, i64 12, i1 false)
  %146 = icmp sgt i64 %.01010.i.i.i.i.i.i, %.0.i.i.i.i
  br i1 %146, label %141, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit.i.i.i.i, !llvm.loop !44

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit.i.i.i.i: ; preds = %144, %141, %138
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i, %138 ], [ %.01010.i.i.i.i.i.i, %144 ], [ %.09.i.i.i.i.i.i, %141 ]
  %.sroa.03.sroa.3.0.extract.shift.i.i.i.i.i.i = lshr i64 %.sroa.04.0.copyload.i.i.i.i, 32
  %.sroa.03.sroa.3.0.extract.trunc.i.i.i.i.i.i = trunc nuw i64 %.sroa.03.sroa.3.0.extract.shift.i.i.i.i.i.i to i32
  %147 = getelementptr inbounds %"struct.cv::optflow::(anonymous namespace)::Magnitude", ptr %.sroa.012.1.i.i..sroa.022.0.i.i, i64 %.0.lcssa.i.i.i.i.i.i
  store i32 %.sroa.03.sroa.0.0.extract.trunc.i.i.i.i.i.i, ptr %147, align 4
  %.sroa.0.0..val14.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %147, i64 4
  store i32 %.sroa.03.sroa.3.0.extract.trunc.i.i.i.i.i.i, ptr %.sroa.0.0..val14.sroa_idx.i.i.i.i.i.i, align 4
  %.sroa.3.0..sroa.0.0..val14.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i32 %.sroa.25.0.copyload.i.i.i.i, ptr %.sroa.3.0..sroa.0.0..val14.sroa_idx.i.i.i.i.i.i, align 4
  %148 = icmp eq i64 %.0.i.i.i.i, 0
  %149 = add nsw i64 %.0.i.i.i.i, -1
  br i1 %148, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_.exit.i.i.i, label %125, !llvm.loop !45

_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_.exit.i.i.i: ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_.exit.i.i.i.i, %.lr.ph.i._crit_edge.i
  %150 = icmp ult ptr %111, %.sroa.020.0..sroa.012.1.i.i.i.i
  br i1 %150, label %.lr.ph.i.i.i, label %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_.exit.i.i.i
  %151 = sdiv exact i64 %113, 12
  %152 = add nsw i64 %151, -1
  %153 = sdiv i64 %152, 2
  %154 = icmp sgt i64 %113, 24
  %155 = and i64 %151, 1
  %156 = icmp eq i64 %155, 0
  %157 = add nsw i64 %151, -2
  %158 = ashr exact i64 %157, 1
  %159 = or disjoint i64 %157, 1
  %160 = getelementptr inbounds %"struct.cv::optflow::(anonymous namespace)::Magnitude", ptr %.sroa.012.1.i.i..sroa.022.0.i.i, i64 %159
  %161 = getelementptr inbounds %"struct.cv::optflow::(anonymous namespace)::Magnitude", ptr %.sroa.012.1.i.i..sroa.022.0.i.i, i64 %158
  br label %162

162:                                              ; preds = %185, %.lr.ph.i.i.i
  %.sroa.0.033.i.i.i = phi ptr [ %111, %.lr.ph.i.i.i ], [ %186, %185 ]
  %.val2.i.i.i.i = load float, ptr %.sroa.0.033.i.i.i, align 4
  %.val3.i.i.i.i = load float, ptr %.sroa.012.1.i.i..sroa.022.0.i.i, align 4
  %163 = fcmp ogt float %.val2.i.i.i.i, %.val3.i.i.i.i
  br i1 %163, label %164, label %185

164:                                              ; preds = %162
  %.sroa.04.0.copyload.i10.i.i.i = load i64, ptr %.sroa.0.033.i.i.i, align 4
  %.sroa.25.0..sroa_idx.i11.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.033.i.i.i, i64 8
  %.sroa.25.0.copyload.i12.i.i.i = load i32, ptr %.sroa.25.0..sroa_idx.i11.i.i.i, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.033.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.012.1.i.i..sroa.022.0.i.i, i64 12, i1 false)
  br i1 %154, label %.lr.ph.i.i27.i.i.i, label %._crit_edge.i.i13.i.i.i

.lr.ph.i.i27.i.i.i:                               ; preds = %164, %.lr.ph.i.i27.i.i.i
  %.044.i.i28.i.i.i = phi i64 [ %spec.select.i.i31.i.i.i, %.lr.ph.i.i27.i.i.i ], [ 0, %164 ]
  %165 = shl i64 %.044.i.i28.i.i.i, 1
  %166 = add i64 %165, 2
  %167 = getelementptr inbounds %"struct.cv::optflow::(anonymous namespace)::Magnitude", ptr %.sroa.012.1.i.i..sroa.022.0.i.i, i64 %166
  %168 = or disjoint i64 %165, 1
  %169 = getelementptr inbounds %"struct.cv::optflow::(anonymous namespace)::Magnitude", ptr %.sroa.012.1.i.i..sroa.022.0.i.i, i64 %168
  %.val2.i.i.i29.i.i.i = load float, ptr %167, align 4
  %.val3.i.i.i30.i.i.i = load float, ptr %169, align 4
  %170 = fcmp ogt float %.val2.i.i.i29.i.i.i, %.val3.i.i.i30.i.i.i
  %spec.select.i.i31.i.i.i = select i1 %170, i64 %168, i64 %166
  %171 = getelementptr inbounds %"struct.cv::optflow::(anonymous namespace)::Magnitude", ptr %.sroa.012.1.i.i..sroa.022.0.i.i, i64 %spec.select.i.i31.i.i.i
  %172 = getelementptr inbounds %"struct.cv::optflow::(anonymous namespace)::Magnitude", ptr %.sroa.012.1.i.i..sroa.022.0.i.i, i64 %.044.i.i28.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %172, ptr noundef nonnull align 4 dereferenceable(12) %171, i64 12, i1 false)
  %173 = icmp slt i64 %spec.select.i.i31.i.i.i, %153
  br i1 %173, label %.lr.ph.i.i27.i.i.i, label %._crit_edge.i.i13.i.i.i, !llvm.loop !43

._crit_edge.i.i13.i.i.i:                          ; preds = %.lr.ph.i.i27.i.i.i, %164
  %.0.lcssa.i.i14.i.i.i = phi i64 [ 0, %164 ], [ %spec.select.i.i31.i.i.i, %.lr.ph.i.i27.i.i.i ]
  %174 = icmp eq i64 %.0.lcssa.i.i14.i.i.i, %158
  %or.cond.i.i.i = select i1 %156, i1 %174, i1 false
  br i1 %or.cond.i.i.i, label %175, label %176

175:                                              ; preds = %._crit_edge.i.i13.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %161, ptr noundef nonnull align 4 dereferenceable(12) %160, i64 12, i1 false)
  br label %176

176:                                              ; preds = %175, %._crit_edge.i.i13.i.i.i
  %.1.i.i15.i.i.i = phi i64 [ %159, %175 ], [ %.0.lcssa.i.i14.i.i.i, %._crit_edge.i.i13.i.i.i ]
  %.sroa.03.sroa.0.0.extract.trunc.i.i.i16.i.i.i = trunc i64 %.sroa.04.0.copyload.i10.i.i.i to i32
  %177 = icmp sgt i64 %.1.i.i15.i.i.i, 0
  br i1 %177, label %.lr.ph.i.i.i23.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_.exit.i.i.i

.lr.ph.i.i.i23.i.i.i:                             ; preds = %176
  %178 = bitcast i32 %.sroa.03.sroa.0.0.extract.trunc.i.i.i16.i.i.i to float
  br label %179

179:                                              ; preds = %182, %.lr.ph.i.i.i23.i.i.i
  %.09.i.i.i24.i.i.i = phi i64 [ %.1.i.i15.i.i.i, %.lr.ph.i.i.i23.i.i.i ], [ %.01010.i.i34.i.i.i.i, %182 ]
  %.01010.in.i.i.i25.i.i.i = add nsw i64 %.09.i.i.i24.i.i.i, -1
  %.01010.i.i34.i.i.i.i = lshr i64 %.01010.in.i.i.i25.i.i.i, 1
  %180 = getelementptr inbounds nuw %"struct.cv::optflow::(anonymous namespace)::Magnitude", ptr %.sroa.012.1.i.i..sroa.022.0.i.i, i64 %.01010.i.i34.i.i.i.i
  %.val1.i.i.i.i26.i.i.i = load float, ptr %180, align 4
  %181 = fcmp ogt float %.val1.i.i.i.i26.i.i.i, %178
  br i1 %181, label %182, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_.exit.i.i.i

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw %"struct.cv::optflow::(anonymous namespace)::Magnitude", ptr %.sroa.012.1.i.i..sroa.022.0.i.i, i64 %.09.i.i.i24.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %183, ptr noundef nonnull align 4 dereferenceable(12) %180, i64 12, i1 false)
  %.not.i.i.i.i128 = icmp ult i64 %.01010.in.i.i.i25.i.i.i, 2
  br i1 %.not.i.i.i.i128, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_.exit.i.i.i, label %179, !llvm.loop !44

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_.exit.i.i.i: ; preds = %182, %179, %176
  %.0.lcssa.i.i.i18.i.i.i = phi i64 [ %.1.i.i15.i.i.i, %176 ], [ 0, %182 ], [ %.09.i.i.i24.i.i.i, %179 ]
  %.sroa.03.sroa.3.0.extract.shift.i.i.i19.i.i.i = lshr i64 %.sroa.04.0.copyload.i10.i.i.i, 32
  %.sroa.03.sroa.3.0.extract.trunc.i.i.i20.i.i.i = trunc nuw i64 %.sroa.03.sroa.3.0.extract.shift.i.i.i19.i.i.i to i32
  %184 = getelementptr inbounds %"struct.cv::optflow::(anonymous namespace)::Magnitude", ptr %.sroa.012.1.i.i..sroa.022.0.i.i, i64 %.0.lcssa.i.i.i18.i.i.i
  store i32 %.sroa.03.sroa.0.0.extract.trunc.i.i.i16.i.i.i, ptr %184, align 4
  %.sroa.0.0..val14.sroa_idx.i.i.i21.i.i.i = getelementptr inbounds nuw i8, ptr %184, i64 4
  store i32 %.sroa.03.sroa.3.0.extract.trunc.i.i.i20.i.i.i, ptr %.sroa.0.0..val14.sroa_idx.i.i.i21.i.i.i, align 4
  %.sroa.3.0..sroa.0.0..val14.sroa_idx.i.i.i22.i.i.i = getelementptr inbounds nuw i8, ptr %184, i64 8
  store i32 %.sroa.25.0.copyload.i12.i.i.i, ptr %.sroa.3.0..sroa.0.0..val14.sroa_idx.i.i.i22.i.i.i, align 4
  br label %185

185:                                              ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_.exit.i.i.i, %162
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.0.033.i.i.i, i64 12
  %187 = icmp ult ptr %186, %.sroa.020.0..sroa.012.1.i.i.i.i
  br i1 %187, label %162, label %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit.i.i, !llvm.loop !46

_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit.i.i: ; preds = %185, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %22, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.012.1.i.i..sroa.022.0.i.i, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.012.1.i.i..sroa.022.0.i.i, ptr noundef nonnull align 4 dereferenceable(12) %101, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %101, ptr noundef nonnull align 4 dereferenceable(12) %22, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22)
  br label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEEEvT_SB_SB_.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.sroa.020.027.i17.i = phi ptr [ %.sroa.020.0..sroa.012.1.i.i.i.i, %.lr.ph.i.i ], [ %.sroa.15.0.lcssa, %.lr.ph.i.preheader.i ]
  %.sroa.022.028.i16.i = phi ptr [ %.sroa.012.1.i.i..sroa.022.0.i.i, %.lr.ph.i.i ], [ %.sroa.0163.0.lcssa, %.lr.ph.i.preheader.i ]
  %.029.i15.i = phi i64 [ %189, %.lr.ph.i.i ], [ %109, %.lr.ph.i.preheader.i ]
  %188 = phi i64 [ %218, %.lr.ph.i.i ], [ %96, %.lr.ph.i.preheader.i ]
  %189 = add nsw i64 %.029.i15.i, -1
  %190 = udiv i64 %188, 24
  %191 = getelementptr inbounds nuw %"struct.cv::optflow::(anonymous namespace)::Magnitude", ptr %.sroa.022.028.i16.i, i64 %190
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.022.028.i16.i, i64 12
  %193 = getelementptr inbounds i8, ptr %.sroa.020.027.i17.i, i64 -12
  %.val2.i.i.i.i.i = load float, ptr %192, align 4
  %.val3.i.i.i.i.i = load float, ptr %191, align 4
  %194 = fcmp ogt float %.val2.i.i.i.i.i, %.val3.i.i.i.i.i
  %.val3.i27.i.i.i.i = load float, ptr %193, align 4
  br i1 %194, label %195, label %202

195:                                              ; preds = %.lr.ph.i
  %196 = fcmp ogt float %.val3.i.i.i.i.i, %.val3.i27.i.i.i.i
  br i1 %196, label %197, label %198

197:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %21, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.022.028.i16.i, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.022.028.i16.i, ptr noundef nonnull align 4 dereferenceable(12) %191, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %191, ptr noundef nonnull align 4 dereferenceable(12) %21, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i.i.i.preheader

198:                                              ; preds = %195
  %199 = fcmp ogt float %.val2.i.i.i.i.i, %.val3.i27.i.i.i.i
  br i1 %199, label %200, label %201

200:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %20, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.022.028.i16.i, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.022.028.i16.i, ptr noundef nonnull align 4 dereferenceable(12) %193, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %193, ptr noundef nonnull align 4 dereferenceable(12) %20, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i.i.i.preheader

201:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %19, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.022.028.i16.i, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.022.028.i16.i, ptr noundef nonnull align 4 dereferenceable(12) %192, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %192, ptr noundef nonnull align 4 dereferenceable(12) %19, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i.i.i.preheader

202:                                              ; preds = %.lr.ph.i
  %203 = fcmp ogt float %.val2.i.i.i.i.i, %.val3.i27.i.i.i.i
  br i1 %203, label %204, label %205

204:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.022.028.i16.i, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.022.028.i16.i, ptr noundef nonnull align 4 dereferenceable(12) %192, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %192, ptr noundef nonnull align 4 dereferenceable(12) %18, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i.i.i.preheader

205:                                              ; preds = %202
  %206 = fcmp ogt float %.val3.i.i.i.i.i, %.val3.i27.i.i.i.i
  br i1 %206, label %207, label %208

207:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %17, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.022.028.i16.i, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.022.028.i16.i, ptr noundef nonnull align 4 dereferenceable(12) %193, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %193, ptr noundef nonnull align 4 dereferenceable(12) %17, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i.i.i.preheader

208:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %16, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.022.028.i16.i, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.022.028.i16.i, ptr noundef nonnull align 4 dereferenceable(12) %191, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %191, ptr noundef nonnull align 4 dereferenceable(12) %16, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i.i.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i.i.i.preheader: ; preds = %208, %207, %204, %201, %200, %197
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i.i.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i.i.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i.i.i.preheader, %215
  %.sroa.012.0.i.i.i.i = phi ptr [ %211, %215 ], [ %192, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i.i.i.preheader ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i.i, %215 ], [ %.sroa.020.027.i17.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i.i.i.preheader ]
  %.val3.i.i14.i.i.i = load float, ptr %.sroa.022.028.i16.i, align 4
  br label %209

209:                                              ; preds = %209, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i.i.i
  %.sroa.012.1.i.i.i.i = phi ptr [ %.sroa.012.0.i.i.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i.i.i ], [ %211, %209 ]
  %.val2.i.i15.i.i.i = load float, ptr %.sroa.012.1.i.i.i.i, align 4
  %210 = fcmp ogt float %.val2.i.i15.i.i.i, %.val3.i.i14.i.i.i
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i.i.i, i64 12
  br i1 %210, label %209, label %.preheader.i.i.i.i, !llvm.loop !47

.preheader.i.i.i.i:                               ; preds = %209, %.preheader.i.i.i.i
  %.sroa.0.0.pn.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i.i, %.preheader.i.i.i.i ], [ %.sroa.0.0.i.i.i.i, %209 ]
  %.sroa.0.1.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i.i.i, i64 -12
  %.val3.i10.i.i.i.i = load float, ptr %.sroa.0.1.i.i.i.i, align 4
  %212 = fcmp ogt float %.val3.i.i14.i.i.i, %.val3.i10.i.i.i.i
  br i1 %212, label %.preheader.i.i.i.i, label %213, !llvm.loop !48

213:                                              ; preds = %.preheader.i.i.i.i
  %214 = icmp ult ptr %.sroa.012.1.i.i.i.i, %.sroa.0.1.i.i.i.i
  br i1 %214, label %215, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit.i.i

215:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.012.1.i.i.i.i, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.012.1.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.1.i.i.i.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.1.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_.exit.i.i.i, !llvm.loop !49

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit.i.i: ; preds = %213
  %.not.i.i127 = icmp ugt ptr %.sroa.012.1.i.i.i.i, %101
  %.sroa.020.0..sroa.012.1.i.i.i.i = select i1 %.not.i.i127, ptr %.sroa.012.1.i.i.i.i, ptr %.sroa.020.027.i17.i
  %.sroa.012.1.i.i..sroa.022.0.i.i = select i1 %.not.i.i127, ptr %.sroa.022.028.i16.i, ptr %.sroa.012.1.i.i.i.i
  %216 = ptrtoint ptr %.sroa.020.0..sroa.012.1.i.i.i.i to i64
  %217 = ptrtoint ptr %.sroa.012.1.i.i..sroa.022.0.i.i to i64
  %218 = sub i64 %216, %217
  %219 = icmp sgt i64 %218, 36
  br i1 %219, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !42

._crit_edge.i.i:                                  ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit.i.i, %104
  %.sroa.020.0.lcssa.i.i = phi ptr [ %.sroa.15.0.lcssa, %104 ], [ %.sroa.020.0..sroa.012.1.i.i.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit.i.i ]
  %.sroa.022.0.lcssa.i.i = phi ptr [ %.sroa.0163.0.lcssa, %104 ], [ %.sroa.012.1.i.i..sroa.022.0.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit.i.i ]
  %.lcssa23.i.i = phi i64 [ %95, %104 ], [ %217, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14)
  %220 = icmp eq ptr %.sroa.022.0.lcssa.i.i, %.sroa.020.0.lcssa.i.i
  %.sroa.0.016.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.022.0.lcssa.i.i, i64 12
  %.not17.i.i.i = icmp eq ptr %.sroa.0.016.i.i.i, %.sroa.020.0.lcssa.i.i
  %or.cond.i.i = select i1 %220, i1 true, i1 %.not17.i.i.i
  br i1 %or.cond.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit.i.i, label %.lr.ph.i14.i.i

.lr.ph.i14.i.i:                                   ; preds = %._crit_edge.i.i, %230
  %.sroa.0.019.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %230 ], [ %.sroa.0.016.i.i.i, %._crit_edge.i.i ]
  %.pn18.i.i.i = phi ptr [ %.sroa.0.019.i.i.i, %230 ], [ %.sroa.022.0.lcssa.i.i, %._crit_edge.i.i ]
  %.val2.i.i15.i.i = load float, ptr %.sroa.0.019.i.i.i, align 4
  %.val3.i.i16.i.i = load float, ptr %.sroa.022.0.lcssa.i.i, align 4
  %221 = fcmp ogt float %.val2.i.i15.i.i, %.val3.i.i16.i.i
  br i1 %221, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i, label %226

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i: ; preds = %.lr.ph.i14.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %14, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.019.i.i.i, i64 12, i1 false)
  %222 = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i, i64 24
  %223 = ptrtoint ptr %.sroa.0.019.i.i.i to i64
  %224 = sub i64 %223, %.lcssa23.i.i
  %.neg.i.i.i.i.i.i.i.i = sdiv exact i64 %224, -12
  %225 = getelementptr inbounds %"struct.cv::optflow::(anonymous namespace)::Magnitude", ptr %222, i64 %.neg.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %225, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.022.0.lcssa.i.i, i64 %224, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.022.0.lcssa.i.i, ptr noundef nonnull align 4 dereferenceable(12) %14, i64 12, i1 false)
  br label %230

226:                                              ; preds = %.lr.ph.i14.i.i
  %.sroa.3.0..val3.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i.i.i, i64 16
  %227 = load i64, ptr %.sroa.3.0..val3.sroa_idx.i.i.i.i, align 4
  %.val2.i10.i.i.i.i = load float, ptr %.pn18.i.i.i, align 4
  %228 = fcmp ogt float %.val2.i.i15.i.i, %.val2.i10.i.i.i.i
  br i1 %228, label %.lr.ph.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %226, %.lr.ph.i.i.i.i
  %.sroa.0.012.i.i.i.i = phi ptr [ %.sroa.0.0.i.i17.i.i, %.lr.ph.i.i.i.i ], [ %.pn18.i.i.i, %226 ]
  %.sroa.08.011.i.i.i.i = phi ptr [ %.sroa.0.012.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.0.019.i.i.i, %226 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.011.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.012.i.i.i.i, i64 12, i1 false)
  %.sroa.0.0.i.i17.i.i = getelementptr inbounds i8, ptr %.sroa.0.012.i.i.i.i, i64 -12
  %.val2.i.i.i18.i.i = load float, ptr %.sroa.0.0.i.i17.i.i, align 4
  %229 = fcmp ogt float %.val2.i.i15.i.i, %.val2.i.i.i18.i.i
  br i1 %229, label %.lr.ph.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i, !llvm.loop !50

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %226
  %.sroa.08.0.lcssa.i.i.i.i = phi ptr [ %.sroa.0.019.i.i.i, %226 ], [ %.sroa.0.012.i.i.i.i, %.lr.ph.i.i.i.i ]
  store float %.val2.i.i15.i.i, ptr %.sroa.08.0.lcssa.i.i.i.i, align 4
  %.sroa.3.0..val.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i.i.i, i64 4
  store i64 %227, ptr %.sroa.3.0..val.sroa_idx.i.i.i.i, align 4
  br label %230

230:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i
  %.sroa.0.0.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i, %.sroa.020.0.lcssa.i.i
  br i1 %.not.i.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit.i.i, label %.lr.ph.i14.i.i, !llvm.loop !51

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit.i.i: ; preds = %230, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14)
  br label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEEEvT_SB_SB_.exit

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEEEvT_SB_SB_.exit: ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit.i.i, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit.i.i, %._crit_edge216
  %231 = icmp ult i64 %97, %100
  br i1 %231, label %232, label %255

232:                                              ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEEEvT_SB_SB_.exit
  %233 = sub nuw i64 %100, %97
  %234 = ptrtoint ptr %.sroa.30.0.lcssa to i64
  %235 = sub i64 %234, %94
  %236 = sdiv exact i64 %235, 12
  %237 = icmp ult i64 %97, 768614336404564651
  tail call void @llvm.assume(i1 %237)
  %238 = sub nuw nsw i64 768614336404564650, %97
  %239 = icmp ule i64 %236, %238
  tail call void @llvm.assume(i1 %239)
  %.not28.i.i = icmp ult i64 %236, %233
  br i1 %.not28.i.i, label %242, label %240

240:                                              ; preds = %232
  %241 = mul i64 %233, 12
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.sroa.15.0.lcssa, i64 %241
  br label %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE6resizeEm.exit

242:                                              ; preds = %232
  %243 = icmp ugt i64 %100, 768614336404564650
  br i1 %243, label %244, label %_ZNKSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE12_M_check_lenEmPKc.exit.i.i

244:                                              ; preds = %242
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
          to label %.noexc130 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc130:                                        ; preds = %244
  unreachable

_ZNKSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %242
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %97, i64 range(i64 1, 0) %233)
  %245 = add nuw nsw i64 %.sroa.speculated.i.i.i, %97
  %246 = tail call i64 @llvm.umin.i64(i64 %245, i64 768614336404564650)
  %247 = mul nuw nsw i64 %246, 12
  %248 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %247) #27
          to label %.noexc131 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc131:                                        ; preds = %_ZNKSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %249 = getelementptr inbounds i8, ptr %248, i64 %96
  br i1 %102, label %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i, label %.lr.ph.i.i.i.i.i.i129

.lr.ph.i.i.i.i.i.i129:                            ; preds = %.noexc131, %.lr.ph.i.i.i.i.i.i129
  %.03.i.i.i.i.i.i = phi ptr [ %251, %.lr.ph.i.i.i.i.i.i129 ], [ %248, %.noexc131 ]
  %.092.i.i.i.i.i.i = phi ptr [ %250, %.lr.ph.i.i.i.i.i.i129 ], [ %.sroa.0163.0.lcssa, %.noexc131 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.03.i.i.i.i.i.i, ptr noundef nonnull readonly align 4 dereferenceable(12) %.092.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !52
  %250 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 12
  %251 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %250, %.sroa.15.0.lcssa
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i, label %.lr.ph.i.i.i.i.i.i129, !llvm.loop !39

_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i129, %.noexc131
  %.not.i34.i.i = icmp eq ptr %.sroa.0163.0.lcssa, null
  br i1 %.not.i34.i.i, label %_ZNSt12_Vector_baseIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE13_M_deallocateEPS3_m.exit35.i.i, label %252

252:                                              ; preds = %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0163.0.lcssa) #28
  br label %_ZNSt12_Vector_baseIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE13_M_deallocateEPS3_m.exit35.i.i

_ZNSt12_Vector_baseIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE13_M_deallocateEPS3_m.exit35.i.i: ; preds = %252, %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i
  %253 = getelementptr inbounds nuw %"struct.cv::optflow::(anonymous namespace)::Magnitude", ptr %249, i64 %233
  %254 = getelementptr inbounds nuw %"struct.cv::optflow::(anonymous namespace)::Magnitude", ptr %248, i64 %246
  br label %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE6resizeEm.exit

255:                                              ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPN2cv7optflow12_GLOBAL__N_19MagnitudeESt6vectorIS5_SaIS5_EEEEEvT_SB_SB_.exit
  %256 = icmp ugt i64 %97, %100
  %spec.select167 = select i1 %256, ptr %101, ptr %.sroa.15.0.lcssa
  br label %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE6resizeEm.exit

_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE6resizeEm.exit: ; preds = %255, %_ZNSt12_Vector_baseIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE13_M_deallocateEPS3_m.exit35.i.i, %240
  %.sroa.30.3 = phi ptr [ %254, %_ZNSt12_Vector_baseIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE13_M_deallocateEPS3_m.exit35.i.i ], [ %.sroa.30.0.lcssa, %240 ], [ %.sroa.30.0.lcssa, %255 ]
  %.sroa.15.3 = phi ptr [ %253, %_ZNSt12_Vector_baseIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE13_M_deallocateEPS3_m.exit35.i.i ], [ %scevgep.i.i.i.i.i, %240 ], [ %spec.select167, %255 ]
  %.sroa.0163.5 = phi ptr [ %248, %_ZNSt12_Vector_baseIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE13_M_deallocateEPS3_m.exit35.i.i ], [ %.sroa.0163.0.lcssa, %240 ], [ %.sroa.0163.0.lcssa, %255 ]
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
          to label %258 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

258:                                              ; preds = %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE6resizeEm.exit
  %259 = load i64, ptr %257, align 8
  %260 = and i64 %259, 4294967295
  %261 = mul nuw i64 %260, 4164903690
  %262 = lshr i64 %259, 32
  %263 = add nuw i64 %261, %262
  store i64 %263, ptr %257, align 8
  %264 = and i64 %263, 4294967295
  store i64 %264, ptr %23, align 8
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
  store i64 %271, ptr %272, align 8
  %273 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %273, 624
  br i1 %exitcond.not.i.i, label %274, label %265, !llvm.loop !56

274:                                              ; preds = %265
  %275 = getelementptr inbounds nuw i8, ptr %23, i64 4992
  store i64 624, ptr %275, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %276 = icmp eq ptr %.sroa.0163.5, %.sroa.15.3
  %.pre = ptrtoint ptr %.sroa.15.3 to i64
  %.pre249 = ptrtoint ptr %.sroa.0163.5 to i64
  %.pre251 = sub i64 %.pre, %.pre249
  %.pre253 = sdiv exact i64 %.pre251, 12
  br i1 %276, label %.loopexit181, label %277

277:                                              ; preds = %274
  %278 = udiv i64 4294967295, %.pre253
  %.not.i = icmp ult i64 %278, %.pre253
  br i1 %.not.i, label %305, label %279

279:                                              ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.0163.5, i64 12
  %281 = and i64 %.pre253, 1
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %288

283:                                              ; preds = %279
  store i64 0, ptr %11, align 8
  %284 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %284, align 8
  %285 = invoke noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(5000) %23, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.noexc133 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc133:                                        ; preds = %283
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.0163.5, i64 24
  %287 = getelementptr inbounds %"struct.cv::optflow::(anonymous namespace)::Magnitude", ptr %.sroa.0163.5, i64 %285
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %280, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %280, ptr noundef nonnull align 4 dereferenceable(12) %287, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %287, ptr noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  br label %288

288:                                              ; preds = %.noexc133, %279
  %.sroa.033.0.i = phi ptr [ %286, %.noexc133 ], [ %280, %279 ]
  %.not3841.i = icmp eq ptr %.sroa.033.0.i, %.sroa.15.3
  br i1 %.not3841.i, label %.loopexit181, label %.lr.ph.i132

.lr.ph.i132:                                      ; preds = %288
  %289 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %290

290:                                              ; preds = %.noexc134, %.lr.ph.i132
  %.sroa.033.142.i = phi ptr [ %.sroa.033.0.i, %.lr.ph.i132 ], [ %303, %.noexc134 ]
  %291 = ptrtoint ptr %.sroa.033.142.i to i64
  %292 = sub i64 %291, %.pre249
  %293 = sdiv exact i64 %292, 12
  %294 = add nsw i64 %293, 1
  %295 = add nsw i64 %293, 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %296 = mul i64 %295, %294
  %297 = add i64 %296, -1
  store i64 0, ptr %9, align 8
  store i64 %297, ptr %289, align 8
  %298 = invoke noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(5000) %23, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc134 unwind label %.loopexit.split-lp.loopexit

.noexc134:                                        ; preds = %290
  %299 = udiv i64 %298, %295
  %300 = urem i64 %298, %295
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.033.142.i, i64 12
  %302 = getelementptr inbounds %"struct.cv::optflow::(anonymous namespace)::Magnitude", ptr %.sroa.0163.5, i64 %299
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.033.142.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.033.142.i, ptr noundef nonnull align 4 dereferenceable(12) %302, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %302, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.033.142.i, i64 24
  %304 = getelementptr inbounds %"struct.cv::optflow::(anonymous namespace)::Magnitude", ptr %.sroa.0163.5, i64 %300
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %301, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %301, ptr noundef nonnull align 4 dereferenceable(12) %304, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %304, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  %.not38.i = icmp eq ptr %303, %.sroa.15.3
  br i1 %.not38.i, label %.loopexit181, label %290, !llvm.loop !57

305:                                              ; preds = %277
  store i64 0, ptr %12, align 8
  %306 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 -1, ptr %306, align 8
  %.sroa.0.043.i = getelementptr inbounds nuw i8, ptr %.sroa.0163.5, i64 12
  %.not3944.i = icmp eq ptr %.sroa.0.043.i, %.sroa.15.3
  br i1 %.not3944.i, label %.loopexit181, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %305
  %307 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %308

308:                                              ; preds = %.noexc135, %.lr.ph46.i
  %.sroa.0.045.i = phi ptr [ %.sroa.0.043.i, %.lr.ph46.i ], [ %.sroa.0.0.i, %.noexc135 ]
  %309 = ptrtoint ptr %.sroa.0.045.i to i64
  %310 = sub i64 %309, %.pre249
  %311 = sdiv exact i64 %310, 12
  store i64 0, ptr %13, align 8
  store i64 %311, ptr %307, align 8
  %312 = invoke noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(5000) %23, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %.noexc135 unwind label %.loopexit180

.noexc135:                                        ; preds = %308
  %313 = getelementptr inbounds %"struct.cv::optflow::(anonymous namespace)::Magnitude", ptr %.sroa.0163.5, i64 %312
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.045.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.045.i, ptr noundef nonnull align 4 dereferenceable(12) %313, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %313, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0.045.i, i64 12
  %.not39.i = icmp eq ptr %.sroa.0.0.i, %.sroa.15.3
  br i1 %.not39.i, label %.loopexit181, label %308, !llvm.loop !58

.loopexit181:                                     ; preds = %.noexc134, %.noexc135, %274, %305, %288
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %314 = udiv i64 %100, 10
  %315 = icmp ugt i64 %314, %.pre253
  br i1 %315, label %316, label %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE6resizeEm.exit153

316:                                              ; preds = %.loopexit181
  %317 = sub nuw nsw i64 %314, %.pre253
  %318 = ptrtoint ptr %.sroa.30.3 to i64
  %319 = sub i64 %318, %.pre
  %320 = sdiv exact i64 %319, 12
  %321 = sub nuw nsw i64 768614336404564650, %.pre253
  %322 = icmp ule i64 %320, %321
  call void @llvm.assume(i1 %322)
  %.not28.i.i139 = icmp ult i64 %320, %317
  br i1 %.not28.i.i139, label %323, label %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE6resizeEm.exit153

323:                                              ; preds = %316
  %324 = icmp ugt i64 %100, 7686143364045646509
  br i1 %324, label %325, label %_ZNKSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE12_M_check_lenEmPKc.exit.i.i141

325:                                              ; preds = %323
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
          to label %.noexc151 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc151:                                        ; preds = %325
  unreachable

_ZNKSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE12_M_check_lenEmPKc.exit.i.i141: ; preds = %323
  %.sroa.speculated.i.i.i142 = call i64 @llvm.umax.i64(i64 %.pre253, i64 range(i64 1, 0) %317)
  %326 = add nuw nsw i64 %.sroa.speculated.i.i.i142, %.pre253
  %327 = call i64 @llvm.umin.i64(i64 %326, i64 768614336404564650)
  %328 = mul nuw nsw i64 %327, 12
  %329 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %328) #27
          to label %.noexc152 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc152:                                        ; preds = %_ZNKSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE12_M_check_lenEmPKc.exit.i.i141
  br i1 %276, label %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i148, label %.lr.ph.i.i.i.i.i.i144

.lr.ph.i.i.i.i.i.i144:                            ; preds = %.noexc152, %.lr.ph.i.i.i.i.i.i144
  %.03.i.i.i.i.i.i145 = phi ptr [ %331, %.lr.ph.i.i.i.i.i.i144 ], [ %329, %.noexc152 ]
  %.092.i.i.i.i.i.i146 = phi ptr [ %330, %.lr.ph.i.i.i.i.i.i144 ], [ %.sroa.0163.5, %.noexc152 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.03.i.i.i.i.i.i145, ptr noundef nonnull readonly align 4 dereferenceable(12) %.092.i.i.i.i.i.i146, i64 12, i1 false), !alias.scope !59
  %330 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i146, i64 12
  %331 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i145, i64 12
  %.not.i.i.i.i.i.i147 = icmp eq ptr %330, %.sroa.15.3
  br i1 %.not.i.i.i.i.i.i147, label %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i148, label %.lr.ph.i.i.i.i.i.i144, !llvm.loop !39

_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i148: ; preds = %.lr.ph.i.i.i.i.i.i144, %.noexc152
  %.not.i34.i.i149 = icmp eq ptr %.sroa.0163.5, null
  br i1 %.not.i34.i.i149, label %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE6resizeEm.exit153, label %332

332:                                              ; preds = %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i148
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0163.5) #28
  br label %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE6resizeEm.exit153

_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE6resizeEm.exit153: ; preds = %316, %.loopexit181, %332, %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i148
  %.sroa.0163.6 = phi ptr [ %329, %332 ], [ %329, %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i.i148 ], [ %.sroa.0163.5, %.loopexit181 ], [ %.sroa.0163.5, %316 ]
  switch i32 %4, label %493 [
    i32 0, label %.preheader267
    i32 1, label %.preheader270
  ]

.preheader267:                                    ; preds = %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE6resizeEm.exit153, %.preheader267
  %.idx93 = phi i64 [ %.add94, %.preheader267 ], [ 0, %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE6resizeEm.exit153 ]
  %.ptr95 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx93
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr95) #25
  %.add94 = add nuw nsw i64 %.idx93, 96
  %333 = icmp eq i64 %.add94, 288
  br i1 %333, label %334, label %.preheader267

334:                                              ; preds = %.preheader267
  %335 = getelementptr inbounds nuw i8, ptr %24, i64 288
  br label %336

336:                                              ; preds = %336, %334
  %.idx97 = phi i64 [ 0, %334 ], [ %.add98, %336 ]
  %.ptr99 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx97
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr99) #25
  %.add98 = add nuw nsw i64 %.idx97, 96
  %337 = icmp eq i64 %.add98, 288
  br i1 %337, label %338, label %336

338:                                              ; preds = %336
  %339 = getelementptr inbounds nuw i8, ptr %25, i64 288
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %24)
          to label %340 unwind label %350

340:                                              ; preds = %338
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %25)
          to label %341 unwind label %350

341:                                              ; preds = %340
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #25
  invoke void @_ZN2cv5flann5IndexC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %27)
          to label %342 unwind label %352

342:                                              ; preds = %341
  %343 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %344 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %344, align 8
  store i32 33619968, ptr %28, align 8
  store ptr %26, ptr %343, align 8
  invoke fastcc void @_ZN2cv7optflow12_GLOBAL__N_110buildIndexERKNS_12_OutputArrayERNS_5flann5IndexEPKNS_3MatEPFvSA_RSt6vectorINS0_18GPCPatchDescriptorESaISC_EERKNS0_17GPCMatchingParamsEE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef %25, ptr noundef nonnull @_ZN2cv7optflow12_GLOBAL__N_128getAllDCTDescriptorsForImageEPKNS_3MatERSt6vectorINS0_18GPCPatchDescriptorESaIS6_EERKNS0_17GPCMatchingParamsE)
          to label %.preheader170 unwind label %356

.preheader170:                                    ; preds = %342
  %.not227 = icmp ult i64 %100, 10
  br i1 %.not227, label %._crit_edge226, label %.lr.ph225

.lr.ph225:                                        ; preds = %.preheader170, %348
  %.038224 = phi i64 [ %349, %348 ], [ 0, %.preheader170 ]
  %345 = getelementptr inbounds nuw %"struct.cv::optflow::(anonymous namespace)::Magnitude", ptr %.sroa.0163.6, i64 %.038224
  %346 = getelementptr i8, ptr %345, i64 4
  %.val118 = load i32, ptr %346, align 4
  %347 = getelementptr i8, ptr %345, i64 8
  %.val119 = load i32, ptr %347, align 4
  invoke fastcc void @_ZN2cv7optflow12_GLOBAL__N_110getTripletERKNS1_9MagnitudeERKNS_3MatEPS6_S8_RSt6vectorINS0_14GPCPatchSampleESaISA_EERNS_5flann5IndexEPFvRNS0_18GPCPatchDescriptorES8_iiE(i32 %.val118, i32 %.val119, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %24, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef nonnull @_ZN2cv7optflow12_GLOBAL__N_121getDCTPatchDescriptorERNS0_18GPCPatchDescriptorEPKNS_3MatEii)
          to label %348 unwind label %354

348:                                              ; preds = %.lr.ph225
  %349 = add nuw nsw i64 %.038224, 1
  %exitcond248.not = icmp eq i64 %349, %314
  br i1 %exitcond248.not, label %._crit_edge226, label %.lr.ph225, !llvm.loop !63

350:                                              ; preds = %340, %338
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %367

352:                                              ; preds = %341
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %366

354:                                              ; preds = %.lr.ph225
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %365

356:                                              ; preds = %342
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %365

._crit_edge226:                                   ; preds = %348, %.preheader170
  call void @_ZN2cv5flann5IndexD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %27) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #25
  br label %358

358:                                              ; preds = %358, %._crit_edge226
  %359 = phi ptr [ %339, %._crit_edge226 ], [ %360, %358 ]
  %360 = getelementptr inbounds i8, ptr %359, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %360) #25
  %361 = icmp eq ptr %360, %25
  br i1 %361, label %.preheader168, label %358

.preheader168:                                    ; preds = %358, %.preheader168
  %362 = phi ptr [ %363, %.preheader168 ], [ %335, %358 ]
  %363 = getelementptr inbounds i8, ptr %362, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %363) #25
  %364 = icmp eq ptr %363, %24
  br i1 %364, label %.loopexit169, label %.preheader168

365:                                              ; preds = %356, %354
  %.pn101 = phi { ptr, i32 } [ %355, %354 ], [ %357, %356 ]
  call void @_ZN2cv5flann5IndexD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %27) #25
  br label %366

366:                                              ; preds = %365, %352
  %.pn101.pn = phi { ptr, i32 } [ %.pn101, %365 ], [ %353, %352 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #25
  br label %367

367:                                              ; preds = %366, %350
  %.pn101.pn.pn = phi { ptr, i32 } [ %.pn101.pn, %366 ], [ %351, %350 ]
  br label %368

368:                                              ; preds = %368, %367
  %369 = phi ptr [ %339, %367 ], [ %370, %368 ]
  %370 = getelementptr inbounds i8, ptr %369, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %370) #25
  %371 = icmp eq ptr %370, %25
  br i1 %371, label %.preheader, label %368

.preheader:                                       ; preds = %368, %.preheader
  %372 = phi ptr [ %373, %.preheader ], [ %335, %368 ]
  %373 = getelementptr inbounds i8, ptr %372, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %373) #25
  %374 = icmp eq ptr %373, %24
  br i1 %374, label %.loopexit.split-lp, label %.preheader

.preheader270:                                    ; preds = %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE6resizeEm.exit153, %.preheader270
  %.idx = phi i64 [ %.add, %.preheader270 ], [ 0, %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE6resizeEm.exit153 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %29, i64 %.idx
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr) #25
  %.add = add nuw nsw i64 %.idx, 96
  %375 = icmp eq i64 %.add, 288
  br i1 %375, label %376, label %.preheader270

376:                                              ; preds = %.preheader270
  %377 = getelementptr inbounds nuw i8, ptr %29, i64 288
  br label %378

378:                                              ; preds = %378, %376
  %.idx65 = phi i64 [ 0, %376 ], [ %.add66, %378 ]
  %.ptr67 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx65
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr67) #25
  %.add66 = add nuw nsw i64 %.idx65, 96
  %379 = icmp eq i64 %.add66, 288
  br i1 %379, label %380, label %378

380:                                              ; preds = %378
  %381 = getelementptr inbounds nuw i8, ptr %30, i64 288
  br label %382

382:                                              ; preds = %382, %380
  %.idx69 = phi i64 [ 0, %380 ], [ %.add70, %382 ]
  %.ptr71 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx69
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr71) #25
  %.add70 = add nuw nsw i64 %.idx69, 96
  %383 = icmp eq i64 %.add70, 288
  br i1 %383, label %384, label %382

384:                                              ; preds = %382
  %385 = getelementptr inbounds nuw i8, ptr %31, i64 288
  br label %386

386:                                              ; preds = %386, %384
  %.idx73 = phi i64 [ 0, %384 ], [ %.add74, %386 ]
  %.ptr75 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx73
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr75) #25
  %.add74 = add nuw nsw i64 %.idx73, 96
  %387 = icmp eq i64 %.add74, 288
  br i1 %387, label %388, label %386

388:                                              ; preds = %386
  %389 = getelementptr inbounds nuw i8, ptr %32, i64 288
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %29)
          to label %390 unwind label %444

390:                                              ; preds = %388
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %30)
          to label %391 unwind label %444

391:                                              ; preds = %390
  %392 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %392, align 8
  %393 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %393, align 4
  store i32 16842752, ptr %33, align 8
  %394 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %29, ptr %394, align 8
  %395 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %396 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %396, align 8
  store i32 33619968, ptr %34, align 8
  store ptr %31, ptr %395, align 8
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 6)
          to label %397 unwind label %446

397:                                              ; preds = %391
  %398 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %399 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %399, align 8
  %400 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %400, align 4
  store i32 16842752, ptr %35, align 8
  %401 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %398, ptr %401, align 8
  %402 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %403 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %404 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %404, align 8
  store i32 33619968, ptr %36, align 8
  store ptr %402, ptr %403, align 8
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 6)
          to label %405 unwind label %448

405:                                              ; preds = %397
  %406 = getelementptr inbounds nuw i8, ptr %29, i64 192
  %407 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %407, align 8
  %408 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %408, align 4
  store i32 16842752, ptr %37, align 8
  %409 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %406, ptr %409, align 8
  %410 = getelementptr inbounds nuw i8, ptr %31, i64 192
  %411 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %412 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 0, ptr %412, align 8
  store i32 33619968, ptr %38, align 8
  store ptr %410, ptr %411, align 8
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 6)
          to label %413 unwind label %450

413:                                              ; preds = %405
  %414 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %414, align 8
  %415 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %415, align 4
  store i32 16842752, ptr %39, align 8
  %416 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %30, ptr %416, align 8
  %417 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %418 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %418, align 8
  store i32 33619968, ptr %40, align 8
  store ptr %32, ptr %417, align 8
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef 6)
          to label %419 unwind label %452

419:                                              ; preds = %413
  %420 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %421 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %421, align 8
  %422 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %422, align 4
  store i32 16842752, ptr %41, align 8
  %423 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %420, ptr %423, align 8
  %424 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %425 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %426 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %426, align 8
  store i32 33619968, ptr %42, align 8
  store ptr %424, ptr %425, align 8
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef 6)
          to label %427 unwind label %454

427:                                              ; preds = %419
  %428 = getelementptr inbounds nuw i8, ptr %30, i64 192
  %429 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %429, align 8
  %430 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %430, align 4
  store i32 16842752, ptr %43, align 8
  %431 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %428, ptr %431, align 8
  %432 = getelementptr inbounds nuw i8, ptr %32, i64 192
  %433 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %434 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %434, align 8
  store i32 33619968, ptr %44, align 8
  store ptr %432, ptr %433, align 8
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef 6)
          to label %435 unwind label %456

435:                                              ; preds = %427
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #25
  invoke void @_ZN2cv5flann5IndexC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %46)
          to label %436 unwind label %458

436:                                              ; preds = %435
  %437 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %438 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %438, align 8
  store i32 33619968, ptr %47, align 8
  store ptr %45, ptr %437, align 8
  invoke fastcc void @_ZN2cv7optflow12_GLOBAL__N_110buildIndexERKNS_12_OutputArrayERNS_5flann5IndexEPKNS_3MatEPFvSA_RSt6vectorINS0_18GPCPatchDescriptorESaISC_EERKNS0_17GPCMatchingParamsEE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef %30, ptr noundef nonnull @_ZN2cv7optflow12_GLOBAL__N_128getAllWHTDescriptorsForImageEPKNS_3MatERSt6vectorINS0_18GPCPatchDescriptorESaIS6_EERKNS0_17GPCMatchingParamsE)
          to label %.preheader179 unwind label %462

.preheader179:                                    ; preds = %436
  %.not = icmp ult i64 %100, 10
  br i1 %.not, label %._crit_edge223, label %.lr.ph222

.lr.ph222:                                        ; preds = %.preheader179, %442
  %.0221 = phi i64 [ %443, %442 ], [ 0, %.preheader179 ]
  %439 = getelementptr inbounds nuw %"struct.cv::optflow::(anonymous namespace)::Magnitude", ptr %.sroa.0163.6, i64 %.0221
  %440 = getelementptr i8, ptr %439, i64 4
  %.val120 = load i32, ptr %440, align 4
  %441 = getelementptr i8, ptr %439, i64 8
  %.val121 = load i32, ptr %441, align 4
  invoke fastcc void @_ZN2cv7optflow12_GLOBAL__N_110getTripletERKNS1_9MagnitudeERKNS_3MatEPS6_S8_RSt6vectorINS0_14GPCPatchSampleESaISA_EERNS_5flann5IndexEPFvRNS0_18GPCPatchDescriptorES8_iiE(i32 %.val120, i32 %.val121, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %31, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef nonnull @_ZN2cv7optflow12_GLOBAL__N_121getWHTPatchDescriptorERNS0_18GPCPatchDescriptorEPKNS_3MatEii)
          to label %442 unwind label %460

442:                                              ; preds = %.lr.ph222
  %443 = add nuw nsw i64 %.0221, 1
  %exitcond247.not = icmp eq i64 %443, %314
  br i1 %exitcond247.not, label %._crit_edge223, label %.lr.ph222, !llvm.loop !64

444:                                              ; preds = %390, %388
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %479

446:                                              ; preds = %391
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %479

448:                                              ; preds = %397
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %479

450:                                              ; preds = %405
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %479

452:                                              ; preds = %413
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %479

454:                                              ; preds = %419
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %479

456:                                              ; preds = %427
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %479

458:                                              ; preds = %435
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %478

460:                                              ; preds = %.lr.ph222
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %477

462:                                              ; preds = %436
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %477

._crit_edge223:                                   ; preds = %442, %.preheader179
  call void @_ZN2cv5flann5IndexD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %46) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #25
  br label %464

464:                                              ; preds = %464, %._crit_edge223
  %465 = phi ptr [ %389, %._crit_edge223 ], [ %466, %464 ]
  %466 = getelementptr inbounds i8, ptr %465, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %466) #25
  %467 = icmp eq ptr %466, %32
  br i1 %467, label %.preheader178, label %464

.preheader178:                                    ; preds = %464, %.preheader178
  %468 = phi ptr [ %469, %.preheader178 ], [ %385, %464 ]
  %469 = getelementptr inbounds i8, ptr %468, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %469) #25
  %470 = icmp eq ptr %469, %31
  br i1 %470, label %.preheader177, label %.preheader178

.preheader177:                                    ; preds = %.preheader178, %.preheader177
  %471 = phi ptr [ %472, %.preheader177 ], [ %381, %.preheader178 ]
  %472 = getelementptr inbounds i8, ptr %471, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %472) #25
  %473 = icmp eq ptr %472, %30
  br i1 %473, label %.preheader175, label %.preheader177

.preheader175:                                    ; preds = %.preheader177, %.preheader175
  %474 = phi ptr [ %475, %.preheader175 ], [ %377, %.preheader177 ]
  %475 = getelementptr inbounds i8, ptr %474, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %475) #25
  %476 = icmp eq ptr %475, %29
  br i1 %476, label %.loopexit169, label %.preheader175

477:                                              ; preds = %462, %460
  %.pn89 = phi { ptr, i32 } [ %461, %460 ], [ %463, %462 ]
  call void @_ZN2cv5flann5IndexD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %46) #25
  br label %478

478:                                              ; preds = %477, %458
  %.pn89.pn = phi { ptr, i32 } [ %.pn89, %477 ], [ %459, %458 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #25
  br label %479

479:                                              ; preds = %456, %454, %452, %450, %448, %446, %478, %444
  %.pn89.pn.pn = phi { ptr, i32 } [ %.pn89.pn, %478 ], [ %445, %444 ], [ %447, %446 ], [ %449, %448 ], [ %451, %450 ], [ %453, %452 ], [ %455, %454 ], [ %457, %456 ]
  br label %480

480:                                              ; preds = %480, %479
  %481 = phi ptr [ %389, %479 ], [ %482, %480 ]
  %482 = getelementptr inbounds i8, ptr %481, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %482) #25
  %483 = icmp eq ptr %482, %32
  br i1 %483, label %.preheader174, label %480

.preheader174:                                    ; preds = %480, %.preheader174
  %484 = phi ptr [ %485, %.preheader174 ], [ %385, %480 ]
  %485 = getelementptr inbounds i8, ptr %484, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %485) #25
  %486 = icmp eq ptr %485, %31
  br i1 %486, label %.preheader173, label %.preheader174

.preheader173:                                    ; preds = %.preheader174, %.preheader173
  %487 = phi ptr [ %488, %.preheader173 ], [ %381, %.preheader174 ]
  %488 = getelementptr inbounds i8, ptr %487, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %488) #25
  %489 = icmp eq ptr %488, %30
  br i1 %489, label %.preheader171, label %.preheader173

.preheader171:                                    ; preds = %.preheader173, %.preheader171
  %490 = phi ptr [ %491, %.preheader171 ], [ %377, %.preheader173 ]
  %491 = getelementptr inbounds i8, ptr %490, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %491) #25
  %492 = icmp eq ptr %491, %29
  br i1 %492, label %.loopexit.split-lp, label %.preheader171

493:                                              ; preds = %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EE6resizeEm.exit153
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %494 unwind label %496

494:                                              ; preds = %493
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @__func__._ZN2cv7optflow12_GLOBAL__N_118getTrainingSamplesERKNS_3MatES4_S4_RSt6vectorINS0_14GPCPatchSampleESaIS6_EEi, ptr noundef nonnull @.str.1, i32 noundef 452) #26
          to label %495 unwind label %498

495:                                              ; preds = %494
  unreachable

496:                                              ; preds = %493
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %500

498:                                              ; preds = %494
  %499 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #25
  br label %500

500:                                              ; preds = %498, %496
  %.pn = phi { ptr, i32 } [ %499, %498 ], [ %497, %496 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #25
  br label %.loopexit.split-lp

.loopexit169:                                     ; preds = %.preheader175, %.preheader168
  %.not.i.i.i154 = icmp eq ptr %.sroa.0163.6, null
  br i1 %.not.i.i.i154, label %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EED2Ev.exit, label %501

501:                                              ; preds = %.loopexit169
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0163.6) #28
  br label %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EED2Ev.exit: ; preds = %.loopexit169, %501
  ret void

.loopexit.split-lp:                               ; preds = %.preheader171, %.preheader, %.loopexit180, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %500
  %.sroa.0163.3 = phi ptr [ %.sroa.0163.6, %500 ], [ %.sroa.0163.5, %.loopexit180 ], [ %.sroa.0163.5, %.loopexit.split-lp.loopexit ], [ %.sroa.0163.1208, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0163.2.ph.ph.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %.sroa.0163.6, %.preheader ], [ %.sroa.0163.6, %.preheader171 ]
  %.pn105 = phi { ptr, i32 } [ %.pn, %500 ], [ %lpad.loopexit, %.loopexit180 ], [ %lpad.loopexit182, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit187, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %.pn101.pn.pn, %.preheader ], [ %.pn89.pn.pn, %.preheader171 ]
  %.not.i.i.i155 = icmp eq ptr %.sroa.0163.3, null
  br i1 %.not.i.i.i155, label %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EED2Ev.exit156, label %502

502:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0163.3) #28
  br label %_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EED2Ev.exit156

_ZNSt6vectorIN2cv7optflow12_GLOBAL__N_19MagnitudeESaIS3_EED2Ev.exit156: ; preds = %.loopexit.split-lp, %502
  resume { ptr, i32 } %.pn105
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_7optflow18GPCTrainingSamplesEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv7optflow18GPCTrainingSamplesEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv7optflow18GPCTrainingSamplesEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv7optflow18GPCTrainingSamplesEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt10shared_ptrIN2cv7optflow18GPCTrainingSamplesEED2Ev.exit

_ZNSt10shared_ptrIN2cv7optflow18GPCTrainingSamplesEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

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
  br i1 %29, label %38, label %30

30:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv7optflow18GPCTrainingSamples6createERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESC_SC_i, ptr noundef nonnull @.str.1, i32 noundef 711) #26
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  br label %172

38:                                               ; preds = %5
  %39 = tail call noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %40 = tail call noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %50, label %42

42:                                               ; preds = %38
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv7optflow18GPCTrainingSamples6createERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESC_SC_i, ptr noundef nonnull @.str.1, i32 noundef 712) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  br label %49

49:                                               ; preds = %47, %45
  %.pn31 = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #25
  br label %172

50:                                               ; preds = %38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %51 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27, !noalias !68
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 1, ptr %52, align 8, !noalias !68
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 1, ptr %53, align 4, !noalias !68
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7optflow18GPCTrainingSamplesESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %51, align 8, !noalias !68
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, i8 0, i64 32, i1 false), !noalias !68
  store ptr %54, ptr %0, align 8, !alias.scope !65
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %51, ptr %55, align 8, !alias.scope !65
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store i32 %4, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %69 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %51, i64 40
  br label %78

78:                                               ; preds = %157, %50
  %.0 = phi i64 [ 0, %50 ], [ %158, %157 ]
  %79 = invoke noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %80 unwind label %101

80:                                               ; preds = %78
  %81 = icmp ult i64 %.0, %79
  br i1 %81, label %82, label %170

82:                                               ; preds = %80
  %83 = trunc i64 %.0 to i32
  %84 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %101

.noexc:                                           ; preds = %82
  %85 = icmp eq i32 %84, 65536
  %86 = icmp slt i32 %83, 0
  %or.cond.i = and i1 %86, %85
  br i1 %or.cond.i, label %87, label %89

87:                                               ; preds = %.noexc
  %88 = load ptr, ptr %57, align 8, !noalias !71
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %88)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %101

89:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %83)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %101

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %87, %89
  %90 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc54 unwind label %103

.noexc54:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %91 = icmp eq i32 %90, 65536
  %or.cond.i53 = and i1 %86, %91
  br i1 %or.cond.i53, label %92, label %94

92:                                               ; preds = %.noexc54
  %93 = load ptr, ptr %58, align 8, !noalias !74
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %93)
          to label %_ZNK2cv11_InputArray6getMatEi.exit57 unwind label %103

94:                                               ; preds = %.noexc54
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %83)
          to label %_ZNK2cv11_InputArray6getMatEi.exit57 unwind label %103

_ZNK2cv11_InputArray6getMatEi.exit57:             ; preds = %92, %94
  %95 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc59 unwind label %105

.noexc59:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit57
  %96 = icmp eq i32 %95, 65536
  %or.cond.i58 = and i1 %86, %96
  br i1 %or.cond.i58, label %97, label %99

97:                                               ; preds = %.noexc59
  %98 = load ptr, ptr %59, align 8, !noalias !77
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %98)
          to label %_ZNK2cv11_InputArray6getMatEi.exit62 unwind label %105

99:                                               ; preds = %.noexc59
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %83)
          to label %_ZNK2cv11_InputArray6getMatEi.exit62 unwind label %105

_ZNK2cv11_InputArray6getMatEi.exit62:             ; preds = %97, %99
  %100 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %61) #25
  br i1 %100, label %115, label %107

101:                                              ; preds = %89, %87, %82, %78
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %171

103:                                              ; preds = %94, %92, %_ZNK2cv11_InputArray6getMatEi.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %169

105:                                              ; preds = %99, %97, %_ZNK2cv11_InputArray6getMatEi.exit57
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %168

107:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit62
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %108 unwind label %110

108:                                              ; preds = %107
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv7optflow18GPCTrainingSamples6createERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESC_SC_i, ptr noundef nonnull @.str.1, i32 noundef 724) #26
          to label %109 unwind label %112

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %108
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  br label %114

114:                                              ; preds = %112, %110
  %.pn33 = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #25
  br label %167

115:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit62
  %116 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %62) #25
  br i1 %116, label %125, label %117

117:                                              ; preds = %115
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %118 unwind label %120

118:                                              ; preds = %117
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv7optflow18GPCTrainingSamples6createERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESC_SC_i, ptr noundef nonnull @.str.1, i32 noundef 725) #26
          to label %119 unwind label %122

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %124

122:                                              ; preds = %118
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  br label %124

124:                                              ; preds = %122, %120
  %.pn35 = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #25
  br label %167

125:                                              ; preds = %115
  %126 = load i32, ptr %10, align 8
  %127 = and i32 %126, 4088
  %128 = icmp eq i32 %127, 16
  br i1 %128, label %139, label %131

129:                                              ; preds = %155
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %167

131:                                              ; preds = %125
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %132 unwind label %134

132:                                              ; preds = %131
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv7optflow18GPCTrainingSamples6createERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESC_SC_i, ptr noundef nonnull @.str.1, i32 noundef 726) #26
          to label %133 unwind label %136

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %131
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %138

136:                                              ; preds = %132
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #25
  br label %138

138:                                              ; preds = %136, %134
  %.pn37 = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #25
  br label %167

139:                                              ; preds = %125
  %140 = load i32, ptr %11, align 8
  %141 = and i32 %140, 4088
  %142 = icmp eq i32 %141, 16
  br i1 %142, label %151, label %143

143:                                              ; preds = %139
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %144 unwind label %146

144:                                              ; preds = %143
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv7optflow18GPCTrainingSamples6createERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESC_SC_i, ptr noundef nonnull @.str.1, i32 noundef 727) #26
          to label %145 unwind label %148

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %143
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %150

148:                                              ; preds = %144
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #25
  br label %150

150:                                              ; preds = %148, %146
  %.pn39 = phi { ptr, i32 } [ %149, %148 ], [ %147, %146 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #25
  br label %167

151:                                              ; preds = %139
  store i64 0, ptr %64, align 8
  store i32 33619968, ptr %21, align 8
  store ptr %10, ptr %63, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 21, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %152 unwind label %159

152:                                              ; preds = %151
  store i64 0, ptr %66, align 8
  store i32 33619968, ptr %22, align 8
  store ptr %11, ptr %65, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 21, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %153 unwind label %161

153:                                              ; preds = %152
  store i32 0, ptr %67, align 8
  store i32 0, ptr %68, align 4
  store i32 16842752, ptr %23, align 8
  store ptr %10, ptr %69, align 8
  store i64 0, ptr %71, align 8
  store i32 33619968, ptr %24, align 8
  store ptr %10, ptr %70, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 36, i32 noundef 0)
          to label %154 unwind label %163

154:                                              ; preds = %153
  store i32 0, ptr %72, align 8
  store i32 0, ptr %73, align 4
  store i32 16842752, ptr %25, align 8
  store ptr %11, ptr %74, align 8
  store i64 0, ptr %76, align 8
  store i32 33619968, ptr %26, align 8
  store ptr %11, ptr %75, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 36, i32 noundef 0)
          to label %155 unwind label %165

155:                                              ; preds = %154
  %156 = load i32, ptr %77, align 8
  invoke fastcc void @_ZN2cv7optflow12_GLOBAL__N_118getTrainingSamplesERKNS_3MatES4_S4_RSt6vectorINS0_14GPCPatchSampleESaIS6_EEi(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef %156)
          to label %157 unwind label %129

157:                                              ; preds = %155
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  %158 = add i64 %.0, 1
  br label %78, !llvm.loop !80

159:                                              ; preds = %151
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %167

161:                                              ; preds = %152
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %167

163:                                              ; preds = %153
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %167

165:                                              ; preds = %154
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %167

167:                                              ; preds = %165, %163, %161, %159, %150, %138, %129, %124, %114
  %.pn45 = phi { ptr, i32 } [ %130, %129 ], [ %162, %161 ], [ %160, %159 ], [ %.pn39, %150 ], [ %.pn37, %138 ], [ %.pn35, %124 ], [ %.pn33, %114 ], [ %164, %163 ], [ %166, %165 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  br label %168

168:                                              ; preds = %167, %105
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %167 ], [ %106, %105 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  br label %169

169:                                              ; preds = %168, %103
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %168 ], [ %104, %103 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  br label %171

170:                                              ; preds = %80
  ret void

171:                                              ; preds = %169, %101
  %.pn45.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn, %169 ], [ %102, %101 ]
  call void @_ZN2cv3PtrINS_7optflow18GPCTrainingSamplesEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %172

172:                                              ; preds = %171, %49, %37
  %.pn45.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn.pn, %171 ], [ %.pn31, %49 ], [ %.pn, %37 ]
  resume { ptr, i32 } %.pn45.pn.pn.pn.pn
}

declare noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN2cv7optflow10GPCDetails12dropOutliersERSt6vectorISt4pairINS_6Point_IiEES5_ESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = icmp eq ptr %3, %4
  br i1 %9, label %76, label %10

10:                                               ; preds = %1
  %11 = icmp ugt i64 %8, 2305843009213693951
  br i1 %11, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #26
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %10
  %12 = ashr exact i64 %7, 2
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #27
  store float 0.000000e+00, ptr %13, align 4
  %14 = getelementptr i8, ptr %13, i64 4
  %15 = icmp eq i64 %7, 16
  br i1 %15, label %.lr.ph.preheader, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %16 = getelementptr float, ptr %13, i64 %8
  %17 = add nsw i64 %12, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 %17, i1 false)
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.0.i.i.i.i.i = phi ptr [ %14, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %16, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %umax = tail call i64 @llvm.umax.i64(i64 %8, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03368 = phi i64 [ %29, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %18 = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %.03368
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.val = load i32, ptr %18, align 4
  %20 = getelementptr i8, ptr %18, i64 4
  %.val35 = load i32, ptr %20, align 4
  %.val36 = load i32, ptr %19, align 4
  %21 = getelementptr i8, ptr %18, i64 12
  %.val37 = load i32, ptr %21, align 4
  %22 = sub nsw i32 %.val, %.val36
  %23 = sub nsw i32 %.val35, %.val37
  %24 = mul nsw i32 %22, %22
  %25 = mul nsw i32 %23, %23
  %26 = add nuw nsw i32 %25, %24
  %27 = uitofp nneg i32 %26 to float
  %28 = getelementptr inbounds float, ptr %13, i64 %.03368
  store float %27, ptr %28, align 4
  %29 = add nuw i64 %.03368, 1
  %exitcond.not = icmp eq i64 %29, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !81

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %41, %._crit_edge72
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %13) #28
  resume { ptr, i32 } %30

._crit_edge:                                      ; preds = %.lr.ph
  %31 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %32 = ptrtoint ptr %13 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %35 = uitofp i64 %34 to double
  %36 = fmul double %35, 0x3FEF5C28F5C28F5C
  %37 = fptoui double %36 to i64
  %38 = getelementptr inbounds float, ptr %13, i64 %37
  %39 = icmp eq ptr %13, %.0.i.i.i.i.i
  %40 = icmp eq ptr %38, %.0.i.i.i.i.i
  %or.cond.i = select i1 %39, i1 true, i1 %40
  br i1 %or.cond.i, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit, label %41

41:                                               ; preds = %._crit_edge
  %42 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %34, i1 true)
  %43 = shl nuw nsw i64 %42, 1
  %44 = xor i64 %43, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %13, ptr nonnull %38, ptr %.0.i.i.i.i.i, i64 noundef %44)
          to label %._ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit_crit_edge unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit

._ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit_crit_edge: ; preds = %41
  %.pre = load ptr, ptr %2, align 8
  %.pre74 = load ptr, ptr %0, align 8
  br label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit: ; preds = %._ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit_crit_edge, %._crit_edge
  %45 = phi ptr [ %.pre74, %._ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit_crit_edge ], [ %4, %._crit_edge ]
  %46 = phi ptr [ %.pre, %._ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit_crit_edge ], [ %3, %._crit_edge ]
  %47 = load float, ptr %38, align 4
  %.not73 = icmp eq ptr %46, %45
  br i1 %.not73, label %._crit_edge72, label %.lr.ph71

.lr.ph71:                                         ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit, %67
  %48 = phi ptr [ %68, %67 ], [ %45, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit ]
  %49 = phi ptr [ %69, %67 ], [ %46, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit ]
  %.070 = phi i64 [ %.1, %67 ], [ 0, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit ]
  %.03069 = phi i64 [ %70, %67 ], [ 0, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit ]
  %50 = getelementptr inbounds %"struct.std::pair", ptr %48, i64 %.03069
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.val38 = load i32, ptr %50, align 4
  %52 = getelementptr i8, ptr %50, i64 4
  %.val39 = load i32, ptr %52, align 4
  %.val40 = load i32, ptr %51, align 4
  %53 = getelementptr i8, ptr %50, i64 12
  %.val41 = load i32, ptr %53, align 4
  %54 = sub nsw i32 %.val38, %.val40
  %55 = sub nsw i32 %.val39, %.val41
  %56 = mul nsw i32 %54, %54
  %57 = mul nsw i32 %55, %55
  %58 = add nuw nsw i32 %57, %56
  %59 = uitofp nneg i32 %58 to float
  %60 = fcmp ult float %47, %59
  br i1 %60, label %67, label %61

61:                                               ; preds = %.lr.ph71
  %62 = getelementptr inbounds %"struct.std::pair", ptr %48, i64 %.070
  %63 = load i64, ptr %50, align 4
  store i64 %63, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i64, ptr %51, align 4
  store i64 %65, ptr %64, align 4
  %66 = add i64 %.070, 1
  %.pre75 = load ptr, ptr %2, align 8
  %.pre76 = load ptr, ptr %0, align 8
  br label %67

67:                                               ; preds = %61, %.lr.ph71
  %68 = phi ptr [ %.pre76, %61 ], [ %48, %.lr.ph71 ]
  %69 = phi ptr [ %.pre75, %61 ], [ %49, %.lr.ph71 ]
  %.1 = phi i64 [ %66, %61 ], [ %.070, %.lr.ph71 ]
  %70 = add nuw i64 %.03069, 1
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %68 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 4
  %75 = icmp ult i64 %70, %74
  br i1 %75, label %.lr.ph71, label %._crit_edge72, !llvm.loop !82

._crit_edge72:                                    ; preds = %67, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit
  %.0.lcssa = phi i64 [ 0, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit ], [ %.1, %67 ]
  invoke void @_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %.0.lcssa)
          to label %_ZNSt6vectorIfSaIfEED2Ev.exit53 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit53:                  ; preds = %._crit_edge72
  tail call void @_ZdlPv(ptr noundef nonnull %13) #28
  br label %76

76:                                               ; preds = %1, %_ZNSt6vectorIfSaIfEED2Ev.exit53
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
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
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
  unreachable

_ZNKSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 576460752303423487)
  %27 = shl nuw nsw i64 %26, 4
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #27
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !83
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !87

_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseISt4pairIN2cv6Point_IiEES3_ESaIS4_EE13_M_deallocateEPS4_m.exit36.i, label %33

33:                                               ; preds = %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %_ZNSt12_Vector_baseISt4pairIN2cv6Point_IiEES3_ESaIS4_EE13_M_deallocateEPS4_m.exit36.i

_ZNSt12_Vector_baseISt4pairIN2cv6Point_IiEES3_ESaIS4_EE13_M_deallocateEPS4_m.exit36.i: ; preds = %33, %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  store ptr %28, ptr %0, align 8
  %34 = getelementptr inbounds %"struct.std::pair", ptr %29, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds nuw %"struct.std::pair", ptr %28, i64 %26
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ult i64 %1, %9
  br i1 %37, label %38, label %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"struct.std::pair", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8
  br label %_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE17_M_default_appendEm.exit

_ZNSt6vectorISt4pairIN2cv6Point_IiEES3_ESaIS4_EE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseISt4pairIN2cv6Point_IiEES3_ESaIS4_EE13_M_deallocateEPS4_m.exit36.i, %_ZSt27__uninitialized_default_n_aIPSt4pairIN2cv6Point_IiEES3_EmS4_ET_S6_T0_RSaIT1_E.exit.i, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7optflow7GPCTree4NodeE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::internal::WriteStructContext", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  invoke void @_ZN2cv8internal18WriteStructContextC1ERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %6 unwind label %9

6:                                                ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %7

7:                                                ; preds = %6, %_ZN2cvL5writeIdEEvRNS_11FileStorageERKT_.exit
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %_ZN2cvL5writeIdEEvRNS_11FileStorageERKT_.exit ]
  %8 = getelementptr inbounds nuw [18 x double], ptr %2, i64 0, i64 %indvars.iv
  %.val = load double, ptr %8, align 8
  invoke void @_ZN2cv11writeScalarERNS_11FileStorageEd(ptr noundef nonnull align 8 dereferenceable(64) %0, double noundef %.val)
          to label %_ZN2cvL5writeIdEEvRNS_11FileStorageERKT_.exit unwind label %.loopexit

_ZN2cvL5writeIdEEvRNS_11FileStorageERKT_.exit:    ; preds = %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 18
  br i1 %exitcond.not, label %12, label %7, !llvm.loop !88

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %18

.loopexit:                                        ; preds = %7
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %11

.loopexit.split-lp:                               ; preds = %12, %_ZN2cvL5writeIdEEvRNS_11FileStorageERKT_.exit20, %_ZN2cvL5writeIiEEvRNS_11FileStorageERKT_.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %11

11:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  br label %18

12:                                               ; preds = %_ZN2cvL5writeIdEEvRNS_11FileStorageERKT_.exit
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %.val17 = load double, ptr %13, align 8
  invoke void @_ZN2cv11writeScalarERNS_11FileStorageEd(ptr noundef nonnull align 8 dereferenceable(64) %0, double noundef %.val17)
          to label %_ZN2cvL5writeIdEEvRNS_11FileStorageERKT_.exit20 unwind label %.loopexit.split-lp

_ZN2cvL5writeIdEEvRNS_11FileStorageERKT_.exit20:  ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %15 = load i32, ptr %14, align 8
  invoke void @_ZN2cv11writeScalarERNS_11FileStorageEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %15)
          to label %_ZN2cvL5writeIiEEvRNS_11FileStorageERKT_.exit unwind label %.loopexit.split-lp

_ZN2cvL5writeIiEEvRNS_11FileStorageERKT_.exit:    ; preds = %_ZN2cvL5writeIdEEvRNS_11FileStorageERKT_.exit20
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %17 = load i32, ptr %16, align 4
  invoke void @_ZN2cv11writeScalarERNS_11FileStorageEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %17)
          to label %_ZN2cvL5writeIiEEvRNS_11FileStorageERKT_.exit21 unwind label %.loopexit.split-lp

_ZN2cvL5writeIiEEvRNS_11FileStorageERKT_.exit21:  ; preds = %_ZN2cvL5writeIiEEvRNS_11FileStorageERKT_.exit
  call void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  ret void

18:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %lpad.phi, %11 ], [ %10, %9 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN2cv8internal18WriteStructContextC1ERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSB_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4readERKNS_8FileNodeERNS_7optflow7GPCTree4NodeES5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr readnone captures(none) %2) local_unnamed_addr #2 {
  %4 = alloca %"class.cv::FileNode", align 8
  %5 = alloca %"class.cv::FileNode", align 8
  %6 = alloca %"class.cv::FileNode", align 8
  %7 = alloca %"class.cv::FileNode", align 8
  %8 = alloca %"class.cv::FileNodeIterator", align 8
  call void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %9

9:                                                ; preds = %3, %9
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [18 x double], ptr %1, i64 0, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %8)
  call void @_ZN2cv4readERKNS_8FileNodeERdd(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %10, double noundef 0.000000e+00)
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 18
  br i1 %exitcond.not, label %12, label %9, !llvm.loop !89

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 144
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %8)
  call void @_ZN2cv4readERKNS_8FileNodeERdd(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef 0.000000e+00)
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 152
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %14)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 0)
  %16 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 156
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %16)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef 0)
  %18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

declare void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind writable sret(%"class.cv::FileNodeIterator") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow7GPCTreeD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv7optflow7GPCTreeE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EED2Ev.exit: ; preds = %1, %4
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7optflow7GPCTreeD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv7optflow7GPCTreeE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv7optflow7GPCTreeD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZN2cv7optflow7GPCTreeD2Ev.exit

_ZN2cv7optflow7GPCTreeD2Ev.exit:                  ; preds = %1, %4
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv7optflow12_GLOBAL__N_117ParallelDCTFillerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 144
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
  unreachable

_ZNKSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 64051194700380387)
  %25 = mul nuw nsw i64 %24, 144
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #27
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
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
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds nuw [18 x double], ptr %.015.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store double %31, ptr %32, align 8
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 18
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv7optflow18GPCPatchDescriptorEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %29, !llvm.loop !90

_ZSt10_ConstructIN2cv7optflow18GPCPatchDescriptorEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 144
  %34 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 144
  %.not.i.i.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv7optflow18GPCPatchDescriptorES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !91

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv7optflow18GPCPatchDescriptorES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN2cv7optflow18GPCPatchDescriptorEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNKSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE12_M_check_lenEmPKc.exit
  %.not.i45 = icmp eq ptr %6, null
  br i1 %.not.i45, label %_ZNSt12_Vector_baseIN2cv7optflow18GPCPatchDescriptorESaIS2_EE13_M_deallocateEPS2_m.exit46, label %35

35:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv7optflow18GPCPatchDescriptorES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIN2cv7optflow18GPCPatchDescriptorESaIS2_EE13_M_deallocateEPS2_m.exit46

_ZNSt12_Vector_baseIN2cv7optflow18GPCPatchDescriptorESaIS2_EE13_M_deallocateEPS2_m.exit46: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv7optflow18GPCPatchDescriptorES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %35
  store ptr %26, ptr %0, align 8
  %36 = getelementptr inbounds %"struct.cv::optflow::GPCPatchDescriptor", ptr %27, i64 %1
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds nuw %"struct.cv::optflow::GPCPatchDescriptor", ptr %26, i64 %24
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv7optflow18GPCPatchDescriptorEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv7optflow18GPCPatchDescriptorESaIS2_EE13_M_deallocateEPS2_m.exit46, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv7optflow12_GLOBAL__N_117ParallelDCTFillerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv7optflow12_GLOBAL__N_117ParallelDCTFillerclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #2 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = sext i32 %3 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE2atEm.exit
  %indvars.iv = phi i64 [ %10, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE2atEm.exit ]
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 144
  %.not.i.i = icmp ugt i64 %19, %indvars.iv
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE2atEm.exit, label %20

20:                                               ; preds = %11
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, i64 noundef %indvars.iv, i64 noundef %19) #26
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
  %31 = getelementptr inbounds %"struct.cv::optflow::GPCPatchDescriptor", ptr %15, i64 %indvars.iv
  %32 = load ptr, ptr %9, align 8
  tail call void @_ZN2cv7optflow12_GLOBAL__N_121getDCTPatchDescriptorERNS0_18GPCPatchDescriptorEPKNS_3MatEii(ptr noundef nonnull align 8 dereferenceable(144) %31, ptr noundef %32, i32 noundef %25, i32 noundef %30)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %11, label %._crit_edge, !llvm.loop !92

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE2atEm.exit, %2
  ret void
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
  %16 = add nsw i32 %3, -10
  %17 = add nsw i32 %2, -10
  store i32 %16, ptr %5, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 20, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 20, ptr %20, align 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %21 unwind label %141

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %23, align 4
  store i32 16842752, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %26, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %6, ptr %25, align 8
  invoke void @_ZN2cv3dctERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0)
          to label %27 unwind label %143

27:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = load float, ptr %29, align 4
  %33 = fpext float %32 to double
  store double %33, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %35 = load float, ptr %34, align 4
  %36 = fpext float %35 to double
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %39 = load float, ptr %38, align 4
  %40 = fpext float %39 to double
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %43 = load float, ptr %42, align 4
  %44 = fpext float %43 to double
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %44, ptr %45, align 8
  %46 = load i64, ptr %31, align 8
  %47 = getelementptr inbounds i8, ptr %29, i64 %46
  %48 = load float, ptr %47, align 4
  %49 = fpext float %48 to double
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %49, ptr %50, align 8
  %51 = load i64, ptr %31, align 8
  %52 = getelementptr inbounds i8, ptr %29, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load float, ptr %53, align 4
  %55 = fpext float %54 to double
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %55, ptr %56, align 8
  %57 = load i64, ptr %31, align 8
  %58 = getelementptr inbounds i8, ptr %29, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load float, ptr %59, align 4
  %61 = fpext float %60 to double
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %61, ptr %62, align 8
  %63 = load i64, ptr %31, align 8
  %64 = getelementptr inbounds i8, ptr %29, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %66 = load float, ptr %65, align 4
  %67 = fpext float %66 to double
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %67, ptr %68, align 8
  %69 = load i64, ptr %31, align 8
  %70 = shl i64 %69, 1
  %71 = getelementptr inbounds i8, ptr %29, i64 %70
  %72 = load float, ptr %71, align 4
  %73 = fpext float %72 to double
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %73, ptr %74, align 8
  %75 = load i64, ptr %31, align 8
  %76 = shl i64 %75, 1
  %77 = getelementptr inbounds i8, ptr %29, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load float, ptr %78, align 4
  %80 = fpext float %79 to double
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %80, ptr %81, align 8
  %82 = load i64, ptr %31, align 8
  %83 = shl i64 %82, 1
  %84 = getelementptr inbounds i8, ptr %29, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load float, ptr %85, align 4
  %87 = fpext float %86 to double
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %87, ptr %88, align 8
  %89 = load i64, ptr %31, align 8
  %90 = shl i64 %89, 1
  %91 = getelementptr inbounds i8, ptr %29, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %93 = load float, ptr %92, align 4
  %94 = fpext float %93 to double
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %94, ptr %95, align 8
  %96 = load i64, ptr %31, align 8
  %97 = mul i64 %96, 3
  %98 = getelementptr inbounds i8, ptr %29, i64 %97
  %99 = load float, ptr %98, align 4
  %100 = fpext float %99 to double
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %100, ptr %101, align 8
  %102 = load i64, ptr %31, align 8
  %103 = mul i64 %102, 3
  %104 = getelementptr inbounds i8, ptr %29, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %106 = load float, ptr %105, align 4
  %107 = fpext float %106 to double
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %107, ptr %108, align 8
  %109 = load i64, ptr %31, align 8
  %110 = mul i64 %109, 3
  %111 = getelementptr inbounds i8, ptr %29, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load float, ptr %112, align 4
  %114 = fpext float %113 to double
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %114, ptr %115, align 8
  %116 = load i64, ptr %31, align 8
  %117 = mul i64 %116, 3
  %118 = getelementptr inbounds i8, ptr %29, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %120 = load float, ptr %119, align 4
  %121 = fpext float %120 to double
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double %121, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %123, ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %124 unwind label %141

124:                                              ; preds = %27
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %126, align 4
  store i32 16842752, ptr %11, align 8
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %127, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %128 unwind label %145

128:                                              ; preds = %124
  %129 = load double, ptr %10, align 8
  %130 = fdiv double %129, 2.000000e+01
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double %130, ptr %131, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 192
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %132, ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %133 unwind label %141

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %135, align 4
  store i32 16842752, ptr %14, align 8
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %136, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %137 unwind label %147

137:                                              ; preds = %133
  %138 = load double, ptr %13, align 8
  %139 = fdiv double %138, 2.000000e+01
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double %139, ptr %140, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  ret void

141:                                              ; preds = %128, %27, %4
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %149

143:                                              ; preds = %21
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #25
  br label %149

145:                                              ; preds = %124
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  br label %149

147:                                              ; preds = %133
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  br label %149

149:                                              ; preds = %147, %145, %143, %141
  %.pn34.pn = phi { ptr, i32 } [ %148, %147 ], [ %142, %141 ], [ %146, %145 ], [ %144, %143 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  resume { ptr, i32 } %.pn34.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZN2cv3dctERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #5

declare void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv7optflow12_GLOBAL__N_117ParallelWHTFillerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2cv7optflow12_GLOBAL__N_117ParallelWHTFillerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK2cv7optflow12_GLOBAL__N_117ParallelWHTFillerclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #2 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = sext i32 %3 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE2atEm.exit
  %indvars.iv = phi i64 [ %10, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE2atEm.exit ]
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 144
  %.not.i.i = icmp ugt i64 %19, %indvars.iv
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE2atEm.exit, label %20

20:                                               ; preds = %11
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, i64 noundef %indvars.iv, i64 noundef %19) #26
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
  %31 = getelementptr inbounds %"struct.cv::optflow::GPCPatchDescriptor", ptr %15, i64 %indvars.iv
  %32 = load ptr, ptr %9, align 8
  tail call void @_ZN2cv7optflow12_GLOBAL__N_121getWHTPatchDescriptorERNS0_18GPCPatchDescriptorEPKNS_3MatEii(ptr noundef nonnull align 8 dereferenceable(144) %31, ptr noundef %32, i32 noundef %25, i32 noundef %30)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %11, label %._crit_edge, !llvm.loop !93

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EE2atEm.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN2cv7optflow12_GLOBAL__N_121getWHTPatchDescriptorERNS0_18GPCPatchDescriptorEPKNS_3MatEii(ptr noundef nonnull align 8 captures(none) dereferenceable(144) initializes((0, 144)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #16 {
  %5 = add nsw i32 %2, -10
  %6 = add nsw i32 %3, -10
  %7 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %1, i64 72
  %.val190 = load ptr, ptr %8, align 8
  %.val190.val = load i64, ptr %.val190, align 8
  %9 = add nsw i32 %2, 10
  %10 = add nsw i32 %3, 10
  %11 = sext i32 %9 to i64
  %12 = mul i64 %.val190.val, %11
  %13 = getelementptr inbounds i8, ptr %.val, i64 %12
  %14 = sext i32 %10 to i64
  %15 = getelementptr inbounds double, ptr %13, i64 %14
  %16 = load double, ptr %15, align 8
  %17 = sext i32 %6 to i64
  %18 = getelementptr inbounds double, ptr %13, i64 %17
  %19 = load double, ptr %18, align 8
  %20 = fsub double %16, %19
  %21 = sext i32 %5 to i64
  %22 = mul i64 %.val190.val, %21
  %23 = getelementptr inbounds i8, ptr %.val, i64 %22
  %24 = getelementptr inbounds double, ptr %23, i64 %14
  %25 = load double, ptr %24, align 8
  %26 = fsub double %20, %25
  %27 = getelementptr inbounds double, ptr %23, i64 %17
  %28 = load double, ptr %27, align 8
  %29 = fadd double %26, %28
  store double %29, ptr %0, align 8
  %.val191 = load ptr, ptr %7, align 8
  %.val192 = load ptr, ptr %8, align 8
  %.val192.val = load i64, ptr %.val192, align 8
  %30 = mul i64 %.val192.val, %11
  %31 = getelementptr inbounds i8, ptr %.val191, i64 %30
  %32 = getelementptr inbounds double, ptr %31, i64 %14
  %33 = load double, ptr %32, align 8
  %34 = sext i32 %3 to i64
  %35 = getelementptr inbounds double, ptr %31, i64 %34
  %36 = load double, ptr %35, align 8
  %37 = fsub double %33, %36
  %38 = mul i64 %.val192.val, %21
  %39 = getelementptr inbounds i8, ptr %.val191, i64 %38
  %40 = getelementptr inbounds double, ptr %39, i64 %14
  %41 = load double, ptr %40, align 8
  %42 = fsub double %37, %41
  %43 = getelementptr inbounds double, ptr %39, i64 %34
  %44 = load double, ptr %43, align 8
  %45 = fadd double %42, %44
  %46 = tail call double @llvm.fmuladd.f64(double %45, double -2.000000e+00, double %29)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %46, ptr %47, align 8
  %48 = add nsw i32 %3, -5
  %.val193 = load ptr, ptr %7, align 8
  %.val194 = load ptr, ptr %8, align 8
  %.val194.val = load i64, ptr %.val194, align 8
  %49 = add nsw i32 %3, 5
  %50 = mul i64 %.val194.val, %11
  %51 = getelementptr inbounds i8, ptr %.val193, i64 %50
  %52 = sext i32 %49 to i64
  %53 = getelementptr inbounds double, ptr %51, i64 %52
  %54 = load double, ptr %53, align 8
  %55 = sext i32 %48 to i64
  %56 = getelementptr inbounds double, ptr %51, i64 %55
  %57 = load double, ptr %56, align 8
  %58 = fsub double %54, %57
  %59 = mul i64 %.val194.val, %21
  %60 = getelementptr inbounds i8, ptr %.val193, i64 %59
  %61 = getelementptr inbounds double, ptr %60, i64 %52
  %62 = load double, ptr %61, align 8
  %63 = fsub double %58, %62
  %64 = getelementptr inbounds double, ptr %60, i64 %55
  %65 = load double, ptr %64, align 8
  %66 = fadd double %63, %65
  %67 = tail call double @llvm.fmuladd.f64(double %66, double -2.000000e+00, double %29)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %67, ptr %68, align 8
  %.val195 = load ptr, ptr %7, align 8
  %.val196 = load ptr, ptr %8, align 8
  %.val196.val = load i64, ptr %.val196, align 8
  %69 = mul i64 %.val196.val, %11
  %70 = getelementptr inbounds i8, ptr %.val195, i64 %69
  %71 = getelementptr inbounds double, ptr %70, i64 %34
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds double, ptr %70, i64 %55
  %74 = load double, ptr %73, align 8
  %75 = fsub double %72, %74
  %76 = mul i64 %.val196.val, %21
  %77 = getelementptr inbounds i8, ptr %.val195, i64 %76
  %78 = getelementptr inbounds double, ptr %77, i64 %34
  %79 = load double, ptr %78, align 8
  %80 = fsub double %75, %79
  %81 = getelementptr inbounds double, ptr %77, i64 %55
  %82 = load double, ptr %81, align 8
  %83 = fadd double %80, %82
  %84 = tail call double @llvm.fmuladd.f64(double %83, double -2.000000e+00, double %29)
  %85 = getelementptr inbounds double, ptr %70, i64 %14
  %86 = load double, ptr %85, align 8
  %87 = getelementptr inbounds double, ptr %70, i64 %52
  %88 = load double, ptr %87, align 8
  %89 = fsub double %86, %88
  %90 = getelementptr inbounds double, ptr %77, i64 %14
  %91 = load double, ptr %90, align 8
  %92 = fsub double %89, %91
  %93 = getelementptr inbounds double, ptr %77, i64 %52
  %94 = load double, ptr %93, align 8
  %95 = fadd double %92, %94
  %96 = tail call double @llvm.fmuladd.f64(double %95, double -2.000000e+00, double %84)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %96, ptr %97, align 8
  %.val199 = load ptr, ptr %7, align 8
  %.val200 = load ptr, ptr %8, align 8
  %.val200.val = load i64, ptr %.val200, align 8
  %98 = mul i64 %.val200.val, %11
  %99 = getelementptr inbounds i8, ptr %.val199, i64 %98
  %100 = getelementptr inbounds double, ptr %99, i64 %14
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds double, ptr %99, i64 %17
  %103 = load double, ptr %102, align 8
  %104 = fsub double %101, %103
  %105 = sext i32 %2 to i64
  %106 = mul i64 %.val200.val, %105
  %107 = getelementptr inbounds i8, ptr %.val199, i64 %106
  %108 = getelementptr inbounds double, ptr %107, i64 %14
  %109 = load double, ptr %108, align 8
  %110 = fsub double %104, %109
  %111 = getelementptr inbounds double, ptr %107, i64 %17
  %112 = load double, ptr %111, align 8
  %113 = fadd double %110, %112
  %114 = tail call double @llvm.fmuladd.f64(double %113, double -2.000000e+00, double %29)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %114, ptr %115, align 8
  %.val201 = load ptr, ptr %7, align 8
  %.val202 = load ptr, ptr %8, align 8
  %.val202.val = load i64, ptr %.val202, align 8
  %116 = mul i64 %.val202.val, %105
  %117 = getelementptr inbounds i8, ptr %.val201, i64 %116
  %118 = getelementptr inbounds double, ptr %117, i64 %14
  %119 = load double, ptr %118, align 8
  %120 = getelementptr inbounds double, ptr %117, i64 %34
  %121 = load double, ptr %120, align 8
  %122 = fsub double %119, %121
  %123 = mul i64 %.val202.val, %21
  %124 = getelementptr inbounds i8, ptr %.val201, i64 %123
  %125 = getelementptr inbounds double, ptr %124, i64 %14
  %126 = load double, ptr %125, align 8
  %127 = fsub double %122, %126
  %128 = getelementptr inbounds double, ptr %124, i64 %34
  %129 = load double, ptr %128, align 8
  %130 = fadd double %127, %129
  %131 = tail call double @llvm.fmuladd.f64(double %130, double -2.000000e+00, double %29)
  %132 = mul i64 %.val202.val, %11
  %133 = getelementptr inbounds i8, ptr %.val201, i64 %132
  %134 = getelementptr inbounds double, ptr %133, i64 %34
  %135 = load double, ptr %134, align 8
  %136 = getelementptr inbounds double, ptr %133, i64 %17
  %137 = load double, ptr %136, align 8
  %138 = fsub double %135, %137
  %139 = fsub double %138, %121
  %140 = getelementptr inbounds double, ptr %117, i64 %17
  %141 = load double, ptr %140, align 8
  %142 = fadd double %141, %139
  %143 = tail call double @llvm.fmuladd.f64(double %142, double -2.000000e+00, double %131)
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %143, ptr %144, align 8
  %.val205 = load ptr, ptr %7, align 8
  %.val206 = load ptr, ptr %8, align 8
  %.val206.val = load i64, ptr %.val206, align 8
  %145 = mul i64 %.val206.val, %105
  %146 = getelementptr inbounds i8, ptr %.val205, i64 %145
  %147 = getelementptr inbounds double, ptr %146, i64 %52
  %148 = load double, ptr %147, align 8
  %149 = getelementptr inbounds double, ptr %146, i64 %55
  %150 = load double, ptr %149, align 8
  %151 = fsub double %148, %150
  %152 = mul i64 %.val206.val, %21
  %153 = getelementptr inbounds i8, ptr %.val205, i64 %152
  %154 = getelementptr inbounds double, ptr %153, i64 %52
  %155 = load double, ptr %154, align 8
  %156 = fsub double %151, %155
  %157 = getelementptr inbounds double, ptr %153, i64 %55
  %158 = load double, ptr %157, align 8
  %159 = fadd double %156, %158
  %160 = tail call double @llvm.fmuladd.f64(double %159, double -2.000000e+00, double %29)
  %161 = mul i64 %.val206.val, %11
  %162 = getelementptr inbounds i8, ptr %.val205, i64 %161
  %163 = getelementptr inbounds double, ptr %162, i64 %55
  %164 = load double, ptr %163, align 8
  %165 = getelementptr inbounds double, ptr %162, i64 %17
  %166 = load double, ptr %165, align 8
  %167 = fsub double %164, %166
  %168 = fsub double %167, %150
  %169 = getelementptr inbounds double, ptr %146, i64 %17
  %170 = load double, ptr %169, align 8
  %171 = fadd double %168, %170
  %172 = tail call double @llvm.fmuladd.f64(double %171, double -2.000000e+00, double %160)
  %173 = getelementptr inbounds double, ptr %162, i64 %14
  %174 = load double, ptr %173, align 8
  %175 = getelementptr inbounds double, ptr %162, i64 %52
  %176 = load double, ptr %175, align 8
  %177 = fsub double %174, %176
  %178 = getelementptr inbounds double, ptr %146, i64 %14
  %179 = load double, ptr %178, align 8
  %180 = fsub double %177, %179
  %181 = fadd double %180, %148
  %182 = tail call double @llvm.fmuladd.f64(double %181, double -2.000000e+00, double %172)
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %182, ptr %183, align 8
  %.val211 = load ptr, ptr %7, align 8
  %.val212 = load ptr, ptr %8, align 8
  %.val212.val = load i64, ptr %.val212, align 8
  %184 = mul i64 %.val212.val, %105
  %185 = getelementptr inbounds i8, ptr %.val211, i64 %184
  %186 = getelementptr inbounds double, ptr %185, i64 %34
  %187 = load double, ptr %186, align 8
  %188 = getelementptr inbounds double, ptr %185, i64 %55
  %189 = load double, ptr %188, align 8
  %190 = fsub double %187, %189
  %191 = mul i64 %.val212.val, %21
  %192 = getelementptr inbounds i8, ptr %.val211, i64 %191
  %193 = getelementptr inbounds double, ptr %192, i64 %34
  %194 = load double, ptr %193, align 8
  %195 = fsub double %190, %194
  %196 = getelementptr inbounds double, ptr %192, i64 %55
  %197 = load double, ptr %196, align 8
  %198 = fadd double %195, %197
  %199 = tail call double @llvm.fmuladd.f64(double %198, double -2.000000e+00, double %29)
  %200 = getelementptr inbounds double, ptr %185, i64 %14
  %201 = load double, ptr %200, align 8
  %202 = getelementptr inbounds double, ptr %185, i64 %52
  %203 = load double, ptr %202, align 8
  %204 = fsub double %201, %203
  %205 = getelementptr inbounds double, ptr %192, i64 %14
  %206 = load double, ptr %205, align 8
  %207 = fsub double %204, %206
  %208 = getelementptr inbounds double, ptr %192, i64 %52
  %209 = load double, ptr %208, align 8
  %210 = fadd double %207, %209
  %211 = tail call double @llvm.fmuladd.f64(double %210, double -2.000000e+00, double %199)
  %212 = mul i64 %.val212.val, %11
  %213 = getelementptr inbounds i8, ptr %.val211, i64 %212
  %214 = getelementptr inbounds double, ptr %213, i64 %55
  %215 = load double, ptr %214, align 8
  %216 = getelementptr inbounds double, ptr %213, i64 %17
  %217 = load double, ptr %216, align 8
  %218 = fsub double %215, %217
  %219 = fsub double %218, %189
  %220 = getelementptr inbounds double, ptr %185, i64 %17
  %221 = load double, ptr %220, align 8
  %222 = fadd double %219, %221
  %223 = tail call double @llvm.fmuladd.f64(double %222, double -2.000000e+00, double %211)
  %224 = getelementptr inbounds double, ptr %213, i64 %52
  %225 = load double, ptr %224, align 8
  %226 = getelementptr inbounds double, ptr %213, i64 %34
  %227 = load double, ptr %226, align 8
  %228 = fsub double %225, %227
  %229 = fsub double %228, %203
  %230 = fadd double %187, %229
  %231 = tail call double @llvm.fmuladd.f64(double %230, double -2.000000e+00, double %223)
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %231, ptr %232, align 8
  %233 = add nsw i32 %2, -5
  %.val219 = load ptr, ptr %7, align 8
  %.val220 = load ptr, ptr %8, align 8
  %.val220.val = load i64, ptr %.val220, align 8
  %234 = add nsw i32 %2, 5
  %235 = sext i32 %234 to i64
  %236 = mul i64 %.val220.val, %235
  %237 = getelementptr inbounds i8, ptr %.val219, i64 %236
  %238 = getelementptr inbounds double, ptr %237, i64 %14
  %239 = load double, ptr %238, align 8
  %240 = getelementptr inbounds double, ptr %237, i64 %17
  %241 = load double, ptr %240, align 8
  %242 = fsub double %239, %241
  %243 = sext i32 %233 to i64
  %244 = mul i64 %.val220.val, %243
  %245 = getelementptr inbounds i8, ptr %.val219, i64 %244
  %246 = getelementptr inbounds double, ptr %245, i64 %14
  %247 = load double, ptr %246, align 8
  %248 = fsub double %242, %247
  %249 = getelementptr inbounds double, ptr %245, i64 %17
  %250 = load double, ptr %249, align 8
  %251 = fadd double %248, %250
  %252 = tail call double @llvm.fmuladd.f64(double %251, double -2.000000e+00, double %29)
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %252, ptr %253, align 8
  %.val221 = load ptr, ptr %7, align 8
  %.val222 = load ptr, ptr %8, align 8
  %.val222.val = load i64, ptr %.val222, align 8
  %254 = mul i64 %.val222.val, %235
  %255 = getelementptr inbounds i8, ptr %.val221, i64 %254
  %256 = getelementptr inbounds double, ptr %255, i64 %34
  %257 = load double, ptr %256, align 8
  %258 = getelementptr inbounds double, ptr %255, i64 %17
  %259 = load double, ptr %258, align 8
  %260 = fsub double %257, %259
  %261 = mul i64 %.val222.val, %243
  %262 = getelementptr inbounds i8, ptr %.val221, i64 %261
  %263 = getelementptr inbounds double, ptr %262, i64 %34
  %264 = load double, ptr %263, align 8
  %265 = fsub double %260, %264
  %266 = getelementptr inbounds double, ptr %262, i64 %17
  %267 = load double, ptr %266, align 8
  %268 = fadd double %265, %267
  %269 = tail call double @llvm.fmuladd.f64(double %268, double -2.000000e+00, double %29)
  %270 = getelementptr inbounds double, ptr %262, i64 %14
  %271 = load double, ptr %270, align 8
  %272 = fsub double %271, %264
  %273 = mul i64 %.val222.val, %21
  %274 = getelementptr inbounds i8, ptr %.val221, i64 %273
  %275 = getelementptr inbounds double, ptr %274, i64 %14
  %276 = load double, ptr %275, align 8
  %277 = fsub double %272, %276
  %278 = getelementptr inbounds double, ptr %274, i64 %34
  %279 = load double, ptr %278, align 8
  %280 = fadd double %277, %279
  %281 = tail call double @llvm.fmuladd.f64(double %280, double -2.000000e+00, double %269)
  %282 = mul i64 %.val222.val, %11
  %283 = getelementptr inbounds i8, ptr %.val221, i64 %282
  %284 = getelementptr inbounds double, ptr %283, i64 %14
  %285 = load double, ptr %284, align 8
  %286 = getelementptr inbounds double, ptr %283, i64 %34
  %287 = load double, ptr %286, align 8
  %288 = fsub double %285, %287
  %289 = getelementptr inbounds double, ptr %255, i64 %14
  %290 = load double, ptr %289, align 8
  %291 = fsub double %288, %290
  %292 = fadd double %291, %257
  %293 = tail call double @llvm.fmuladd.f64(double %292, double -2.000000e+00, double %281)
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %293, ptr %294, align 8
  %.val227 = load ptr, ptr %7, align 8
  %.val228 = load ptr, ptr %8, align 8
  %.val228.val = load i64, ptr %.val228, align 8
  %295 = mul i64 %.val228.val, %235
  %296 = getelementptr inbounds i8, ptr %.val227, i64 %295
  %297 = getelementptr inbounds double, ptr %296, i64 %55
  %298 = load double, ptr %297, align 8
  %299 = getelementptr inbounds double, ptr %296, i64 %17
  %300 = load double, ptr %299, align 8
  %301 = fsub double %298, %300
  %302 = mul i64 %.val228.val, %243
  %303 = getelementptr inbounds i8, ptr %.val227, i64 %302
  %304 = getelementptr inbounds double, ptr %303, i64 %55
  %305 = load double, ptr %304, align 8
  %306 = fsub double %301, %305
  %307 = getelementptr inbounds double, ptr %303, i64 %17
  %308 = load double, ptr %307, align 8
  %309 = fadd double %306, %308
  %310 = tail call double @llvm.fmuladd.f64(double %309, double -2.000000e+00, double %29)
  %311 = getelementptr inbounds double, ptr %296, i64 %14
  %312 = load double, ptr %311, align 8
  %313 = getelementptr inbounds double, ptr %296, i64 %52
  %314 = load double, ptr %313, align 8
  %315 = fsub double %312, %314
  %316 = getelementptr inbounds double, ptr %303, i64 %14
  %317 = load double, ptr %316, align 8
  %318 = fsub double %315, %317
  %319 = getelementptr inbounds double, ptr %303, i64 %52
  %320 = load double, ptr %319, align 8
  %321 = fadd double %318, %320
  %322 = tail call double @llvm.fmuladd.f64(double %321, double -2.000000e+00, double %310)
  %323 = fsub double %320, %305
  %324 = mul i64 %.val228.val, %21
  %325 = getelementptr inbounds i8, ptr %.val227, i64 %324
  %326 = getelementptr inbounds double, ptr %325, i64 %52
  %327 = load double, ptr %326, align 8
  %328 = fsub double %323, %327
  %329 = getelementptr inbounds double, ptr %325, i64 %55
  %330 = load double, ptr %329, align 8
  %331 = fadd double %328, %330
  %332 = tail call double @llvm.fmuladd.f64(double %331, double -2.000000e+00, double %322)
  %333 = mul i64 %.val228.val, %11
  %334 = getelementptr inbounds i8, ptr %.val227, i64 %333
  %335 = getelementptr inbounds double, ptr %334, i64 %52
  %336 = load double, ptr %335, align 8
  %337 = getelementptr inbounds double, ptr %334, i64 %55
  %338 = load double, ptr %337, align 8
  %339 = fsub double %336, %338
  %340 = fsub double %339, %314
  %341 = fadd double %340, %298
  %342 = tail call double @llvm.fmuladd.f64(double %341, double -2.000000e+00, double %332)
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %342, ptr %343, align 8
  %.val235 = load ptr, ptr %7, align 8
  %.val236 = load ptr, ptr %8, align 8
  %.val236.val = load i64, ptr %.val236, align 8
  %344 = mul i64 %.val236.val, %243
  %345 = getelementptr inbounds i8, ptr %.val235, i64 %344
  %346 = getelementptr inbounds double, ptr %345, i64 %34
  %347 = load double, ptr %346, align 8
  %348 = getelementptr inbounds double, ptr %345, i64 %55
  %349 = load double, ptr %348, align 8
  %350 = fsub double %347, %349
  %351 = mul i64 %.val236.val, %21
  %352 = getelementptr inbounds i8, ptr %.val235, i64 %351
  %353 = getelementptr inbounds double, ptr %352, i64 %34
  %354 = load double, ptr %353, align 8
  %355 = fsub double %350, %354
  %356 = getelementptr inbounds double, ptr %352, i64 %55
  %357 = load double, ptr %356, align 8
  %358 = fadd double %355, %357
  %359 = tail call double @llvm.fmuladd.f64(double %358, double -2.000000e+00, double %29)
  %360 = getelementptr inbounds double, ptr %345, i64 %14
  %361 = load double, ptr %360, align 8
  %362 = getelementptr inbounds double, ptr %345, i64 %52
  %363 = load double, ptr %362, align 8
  %364 = fsub double %361, %363
  %365 = getelementptr inbounds double, ptr %352, i64 %14
  %366 = load double, ptr %365, align 8
  %367 = fsub double %364, %366
  %368 = getelementptr inbounds double, ptr %352, i64 %52
  %369 = load double, ptr %368, align 8
  %370 = fadd double %367, %369
  %371 = tail call double @llvm.fmuladd.f64(double %370, double -2.000000e+00, double %359)
  %372 = mul i64 %.val236.val, %235
  %373 = getelementptr inbounds i8, ptr %.val235, i64 %372
  %374 = getelementptr inbounds double, ptr %373, i64 %55
  %375 = load double, ptr %374, align 8
  %376 = getelementptr inbounds double, ptr %373, i64 %17
  %377 = load double, ptr %376, align 8
  %378 = fsub double %375, %377
  %379 = fsub double %378, %349
  %380 = getelementptr inbounds double, ptr %345, i64 %17
  %381 = load double, ptr %380, align 8
  %382 = fadd double %379, %381
  %383 = tail call double @llvm.fmuladd.f64(double %382, double -2.000000e+00, double %371)
  %384 = getelementptr inbounds double, ptr %373, i64 %52
  %385 = load double, ptr %384, align 8
  %386 = getelementptr inbounds double, ptr %373, i64 %34
  %387 = load double, ptr %386, align 8
  %388 = fsub double %385, %387
  %389 = fsub double %388, %363
  %390 = fadd double %389, %347
  %391 = tail call double @llvm.fmuladd.f64(double %390, double -2.000000e+00, double %383)
  %392 = mul i64 %.val236.val, %11
  %393 = getelementptr inbounds i8, ptr %.val235, i64 %392
  %394 = getelementptr inbounds double, ptr %393, i64 %34
  %395 = load double, ptr %394, align 8
  %396 = getelementptr inbounds double, ptr %393, i64 %55
  %397 = load double, ptr %396, align 8
  %398 = fsub double %395, %397
  %399 = fsub double %398, %387
  %400 = fadd double %399, %375
  %401 = tail call double @llvm.fmuladd.f64(double %400, double -2.000000e+00, double %391)
  %402 = getelementptr inbounds double, ptr %393, i64 %14
  %403 = load double, ptr %402, align 8
  %404 = getelementptr inbounds double, ptr %393, i64 %52
  %405 = load double, ptr %404, align 8
  %406 = fsub double %403, %405
  %407 = getelementptr inbounds double, ptr %373, i64 %14
  %408 = load double, ptr %407, align 8
  %409 = fsub double %406, %408
  %410 = fadd double %409, %385
  %411 = tail call double @llvm.fmuladd.f64(double %410, double -2.000000e+00, double %401)
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %411, ptr %412, align 8
  %.val247 = load ptr, ptr %7, align 8
  %.val248 = load ptr, ptr %8, align 8
  %.val248.val = load i64, ptr %.val248, align 8
  %413 = mul i64 %.val248.val, %105
  %414 = getelementptr inbounds i8, ptr %.val247, i64 %413
  %415 = getelementptr inbounds double, ptr %414, i64 %14
  %416 = load double, ptr %415, align 8
  %417 = getelementptr inbounds double, ptr %414, i64 %17
  %418 = load double, ptr %417, align 8
  %419 = fsub double %416, %418
  %420 = mul i64 %.val248.val, %243
  %421 = getelementptr inbounds i8, ptr %.val247, i64 %420
  %422 = getelementptr inbounds double, ptr %421, i64 %14
  %423 = load double, ptr %422, align 8
  %424 = fsub double %419, %423
  %425 = getelementptr inbounds double, ptr %421, i64 %17
  %426 = load double, ptr %425, align 8
  %427 = fadd double %424, %426
  %428 = tail call double @llvm.fmuladd.f64(double %427, double -2.000000e+00, double %29)
  %429 = mul i64 %.val248.val, %11
  %430 = getelementptr inbounds i8, ptr %.val247, i64 %429
  %431 = getelementptr inbounds double, ptr %430, i64 %14
  %432 = load double, ptr %431, align 8
  %433 = getelementptr inbounds double, ptr %430, i64 %17
  %434 = load double, ptr %433, align 8
  %435 = fsub double %432, %434
  %436 = mul i64 %.val248.val, %235
  %437 = getelementptr inbounds i8, ptr %.val247, i64 %436
  %438 = getelementptr inbounds double, ptr %437, i64 %14
  %439 = load double, ptr %438, align 8
  %440 = fsub double %435, %439
  %441 = getelementptr inbounds double, ptr %437, i64 %17
  %442 = load double, ptr %441, align 8
  %443 = fadd double %440, %442
  %444 = tail call double @llvm.fmuladd.f64(double %443, double -2.000000e+00, double %428)
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %444, ptr %445, align 8
  %.val251 = load ptr, ptr %7, align 8
  %.val252 = load ptr, ptr %8, align 8
  %.val252.val = load i64, ptr %.val252, align 8
  %446 = mul i64 %.val252.val, %105
  %447 = getelementptr inbounds i8, ptr %.val251, i64 %446
  %448 = getelementptr inbounds double, ptr %447, i64 %34
  %449 = load double, ptr %448, align 8
  %450 = getelementptr inbounds double, ptr %447, i64 %17
  %451 = load double, ptr %450, align 8
  %452 = fsub double %449, %451
  %453 = mul i64 %.val252.val, %243
  %454 = getelementptr inbounds i8, ptr %.val251, i64 %453
  %455 = getelementptr inbounds double, ptr %454, i64 %34
  %456 = load double, ptr %455, align 8
  %457 = fsub double %452, %456
  %458 = getelementptr inbounds double, ptr %454, i64 %17
  %459 = load double, ptr %458, align 8
  %460 = fadd double %457, %459
  %461 = tail call double @llvm.fmuladd.f64(double %460, double -2.000000e+00, double %29)
  %462 = mul i64 %.val252.val, %11
  %463 = getelementptr inbounds i8, ptr %.val251, i64 %462
  %464 = getelementptr inbounds double, ptr %463, i64 %34
  %465 = load double, ptr %464, align 8
  %466 = getelementptr inbounds double, ptr %463, i64 %17
  %467 = load double, ptr %466, align 8
  %468 = fsub double %465, %467
  %469 = mul i64 %.val252.val, %235
  %470 = getelementptr inbounds i8, ptr %.val251, i64 %469
  %471 = getelementptr inbounds double, ptr %470, i64 %34
  %472 = load double, ptr %471, align 8
  %473 = fsub double %468, %472
  %474 = getelementptr inbounds double, ptr %470, i64 %17
  %475 = load double, ptr %474, align 8
  %476 = fadd double %473, %475
  %477 = tail call double @llvm.fmuladd.f64(double %476, double -2.000000e+00, double %461)
  %478 = getelementptr inbounds double, ptr %454, i64 %14
  %479 = load double, ptr %478, align 8
  %480 = fsub double %479, %456
  %481 = mul i64 %.val252.val, %21
  %482 = getelementptr inbounds i8, ptr %.val251, i64 %481
  %483 = getelementptr inbounds double, ptr %482, i64 %14
  %484 = load double, ptr %483, align 8
  %485 = fsub double %480, %484
  %486 = getelementptr inbounds double, ptr %482, i64 %34
  %487 = load double, ptr %486, align 8
  %488 = fadd double %485, %487
  %489 = tail call double @llvm.fmuladd.f64(double %488, double -2.000000e+00, double %477)
  %490 = getelementptr inbounds double, ptr %470, i64 %14
  %491 = load double, ptr %490, align 8
  %492 = fsub double %491, %472
  %493 = getelementptr inbounds double, ptr %447, i64 %14
  %494 = load double, ptr %493, align 8
  %495 = fsub double %492, %494
  %496 = fadd double %449, %495
  %497 = tail call double @llvm.fmuladd.f64(double %496, double -2.000000e+00, double %489)
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %497, ptr %498, align 8
  %.val259 = load ptr, ptr %7, align 8
  %.val260 = load ptr, ptr %8, align 8
  %.val260.val = load i64, ptr %.val260, align 8
  %499 = mul i64 %.val260.val, %105
  %500 = getelementptr inbounds i8, ptr %.val259, i64 %499
  %501 = getelementptr inbounds double, ptr %500, i64 %55
  %502 = load double, ptr %501, align 8
  %503 = getelementptr inbounds double, ptr %500, i64 %17
  %504 = load double, ptr %503, align 8
  %505 = fsub double %502, %504
  %506 = mul i64 %.val260.val, %243
  %507 = getelementptr inbounds i8, ptr %.val259, i64 %506
  %508 = getelementptr inbounds double, ptr %507, i64 %55
  %509 = load double, ptr %508, align 8
  %510 = fsub double %505, %509
  %511 = getelementptr inbounds double, ptr %507, i64 %17
  %512 = load double, ptr %511, align 8
  %513 = fadd double %510, %512
  %514 = tail call double @llvm.fmuladd.f64(double %513, double -2.000000e+00, double %29)
  %515 = mul i64 %.val260.val, %11
  %516 = getelementptr inbounds i8, ptr %.val259, i64 %515
  %517 = getelementptr inbounds double, ptr %516, i64 %55
  %518 = load double, ptr %517, align 8
  %519 = getelementptr inbounds double, ptr %516, i64 %17
  %520 = load double, ptr %519, align 8
  %521 = fsub double %518, %520
  %522 = mul i64 %.val260.val, %235
  %523 = getelementptr inbounds i8, ptr %.val259, i64 %522
  %524 = getelementptr inbounds double, ptr %523, i64 %55
  %525 = load double, ptr %524, align 8
  %526 = fsub double %521, %525
  %527 = getelementptr inbounds double, ptr %523, i64 %17
  %528 = load double, ptr %527, align 8
  %529 = fadd double %526, %528
  %530 = tail call double @llvm.fmuladd.f64(double %529, double -2.000000e+00, double %514)
  %531 = getelementptr inbounds double, ptr %507, i64 %52
  %532 = load double, ptr %531, align 8
  %533 = fsub double %532, %509
  %534 = mul i64 %.val260.val, %21
  %535 = getelementptr inbounds i8, ptr %.val259, i64 %534
  %536 = getelementptr inbounds double, ptr %535, i64 %52
  %537 = load double, ptr %536, align 8
  %538 = fsub double %533, %537
  %539 = getelementptr inbounds double, ptr %535, i64 %55
  %540 = load double, ptr %539, align 8
  %541 = fadd double %538, %540
  %542 = tail call double @llvm.fmuladd.f64(double %541, double -2.000000e+00, double %530)
  %543 = getelementptr inbounds double, ptr %523, i64 %52
  %544 = load double, ptr %543, align 8
  %545 = fsub double %544, %525
  %546 = getelementptr inbounds double, ptr %500, i64 %52
  %547 = load double, ptr %546, align 8
  %548 = fsub double %545, %547
  %549 = fadd double %548, %502
  %550 = tail call double @llvm.fmuladd.f64(double %549, double -2.000000e+00, double %542)
  %551 = getelementptr inbounds double, ptr %500, i64 %14
  %552 = load double, ptr %551, align 8
  %553 = fsub double %552, %547
  %554 = getelementptr inbounds double, ptr %507, i64 %14
  %555 = load double, ptr %554, align 8
  %556 = fsub double %553, %555
  %557 = fadd double %556, %532
  %558 = tail call double @llvm.fmuladd.f64(double %557, double -2.000000e+00, double %550)
  %559 = getelementptr inbounds double, ptr %516, i64 %14
  %560 = load double, ptr %559, align 8
  %561 = getelementptr inbounds double, ptr %516, i64 %52
  %562 = load double, ptr %561, align 8
  %563 = fsub double %560, %562
  %564 = getelementptr inbounds double, ptr %523, i64 %14
  %565 = load double, ptr %564, align 8
  %566 = fsub double %563, %565
  %567 = fadd double %566, %544
  %568 = tail call double @llvm.fmuladd.f64(double %567, double -2.000000e+00, double %558)
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %568, ptr %569, align 8
  %.val271 = load ptr, ptr %7, align 8
  %.val272 = load ptr, ptr %8, align 8
  %.val272.val = load i64, ptr %.val272, align 8
  %570 = mul i64 %.val272.val, %243
  %571 = getelementptr inbounds i8, ptr %.val271, i64 %570
  %572 = getelementptr inbounds double, ptr %571, i64 %34
  %573 = load double, ptr %572, align 8
  %574 = getelementptr inbounds double, ptr %571, i64 %55
  %575 = load double, ptr %574, align 8
  %576 = fsub double %573, %575
  %577 = mul i64 %.val272.val, %21
  %578 = getelementptr inbounds i8, ptr %.val271, i64 %577
  %579 = getelementptr inbounds double, ptr %578, i64 %34
  %580 = load double, ptr %579, align 8
  %581 = fsub double %576, %580
  %582 = getelementptr inbounds double, ptr %578, i64 %55
  %583 = load double, ptr %582, align 8
  %584 = fadd double %581, %583
  %585 = tail call double @llvm.fmuladd.f64(double %584, double -2.000000e+00, double %29)
  %586 = getelementptr inbounds double, ptr %571, i64 %14
  %587 = load double, ptr %586, align 8
  %588 = getelementptr inbounds double, ptr %571, i64 %52
  %589 = load double, ptr %588, align 8
  %590 = fsub double %587, %589
  %591 = getelementptr inbounds double, ptr %578, i64 %14
  %592 = load double, ptr %591, align 8
  %593 = fsub double %590, %592
  %594 = getelementptr inbounds double, ptr %578, i64 %52
  %595 = load double, ptr %594, align 8
  %596 = fadd double %593, %595
  %597 = tail call double @llvm.fmuladd.f64(double %596, double -2.000000e+00, double %585)
  %598 = mul i64 %.val272.val, %105
  %599 = getelementptr inbounds i8, ptr %.val271, i64 %598
  %600 = getelementptr inbounds double, ptr %599, i64 %55
  %601 = load double, ptr %600, align 8
  %602 = getelementptr inbounds double, ptr %599, i64 %17
  %603 = load double, ptr %602, align 8
  %604 = fsub double %601, %603
  %605 = fsub double %604, %575
  %606 = getelementptr inbounds double, ptr %571, i64 %17
  %607 = load double, ptr %606, align 8
  %608 = fadd double %605, %607
  %609 = tail call double @llvm.fmuladd.f64(double %608, double -2.000000e+00, double %597)
  %610 = getelementptr inbounds double, ptr %599, i64 %52
  %611 = load double, ptr %610, align 8
  %612 = getelementptr inbounds double, ptr %599, i64 %34
  %613 = load double, ptr %612, align 8
  %614 = fsub double %611, %613
  %615 = fsub double %614, %589
  %616 = fadd double %615, %573
  %617 = tail call double @llvm.fmuladd.f64(double %616, double -2.000000e+00, double %609)
  %618 = mul i64 %.val272.val, %235
  %619 = getelementptr inbounds i8, ptr %.val271, i64 %618
  %620 = getelementptr inbounds double, ptr %619, i64 %34
  %621 = load double, ptr %620, align 8
  %622 = getelementptr inbounds double, ptr %619, i64 %55
  %623 = load double, ptr %622, align 8
  %624 = fsub double %621, %623
  %625 = fsub double %624, %613
  %626 = fadd double %601, %625
  %627 = tail call double @llvm.fmuladd.f64(double %626, double -2.000000e+00, double %617)
  %628 = getelementptr inbounds double, ptr %619, i64 %14
  %629 = load double, ptr %628, align 8
  %630 = getelementptr inbounds double, ptr %619, i64 %52
  %631 = load double, ptr %630, align 8
  %632 = fsub double %629, %631
  %633 = getelementptr inbounds double, ptr %599, i64 %14
  %634 = load double, ptr %633, align 8
  %635 = fsub double %632, %634
  %636 = fadd double %611, %635
  %637 = tail call double @llvm.fmuladd.f64(double %636, double -2.000000e+00, double %627)
  %638 = mul i64 %.val272.val, %11
  %639 = getelementptr inbounds i8, ptr %.val271, i64 %638
  %640 = getelementptr inbounds double, ptr %639, i64 %55
  %641 = load double, ptr %640, align 8
  %642 = getelementptr inbounds double, ptr %639, i64 %17
  %643 = load double, ptr %642, align 8
  %644 = fsub double %641, %643
  %645 = fsub double %644, %623
  %646 = getelementptr inbounds double, ptr %619, i64 %17
  %647 = load double, ptr %646, align 8
  %648 = fadd double %645, %647
  %649 = tail call double @llvm.fmuladd.f64(double %648, double -2.000000e+00, double %637)
  %650 = getelementptr inbounds double, ptr %639, i64 %52
  %651 = load double, ptr %650, align 8
  %652 = getelementptr inbounds double, ptr %639, i64 %34
  %653 = load double, ptr %652, align 8
  %654 = fsub double %651, %653
  %655 = fsub double %654, %631
  %656 = fadd double %621, %655
  %657 = tail call double @llvm.fmuladd.f64(double %656, double -2.000000e+00, double %649)
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double %657, ptr %658, align 8
  %659 = getelementptr i8, ptr %1, i64 112
  %.val287 = load ptr, ptr %659, align 8
  %660 = getelementptr i8, ptr %1, i64 168
  %.val288 = load ptr, ptr %660, align 8
  %.val288.val = load i64, ptr %.val288, align 8
  %661 = mul i64 %.val288.val, %11
  %662 = getelementptr inbounds i8, ptr %.val287, i64 %661
  %663 = getelementptr inbounds double, ptr %662, i64 %14
  %664 = load double, ptr %663, align 8
  %665 = getelementptr inbounds double, ptr %662, i64 %17
  %666 = load double, ptr %665, align 8
  %667 = fsub double %664, %666
  %668 = mul i64 %.val288.val, %21
  %669 = getelementptr inbounds i8, ptr %.val287, i64 %668
  %670 = getelementptr inbounds double, ptr %669, i64 %14
  %671 = load double, ptr %670, align 8
  %672 = fsub double %667, %671
  %673 = getelementptr inbounds double, ptr %669, i64 %17
  %674 = load double, ptr %673, align 8
  %675 = fadd double %672, %674
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double %675, ptr %676, align 8
  %677 = getelementptr i8, ptr %1, i64 208
  %.val289 = load ptr, ptr %677, align 8
  %678 = getelementptr i8, ptr %1, i64 264
  %.val290 = load ptr, ptr %678, align 8
  %.val290.val = load i64, ptr %.val290, align 8
  %679 = mul i64 %.val290.val, %11
  %680 = getelementptr inbounds i8, ptr %.val289, i64 %679
  %681 = getelementptr inbounds double, ptr %680, i64 %14
  %682 = load double, ptr %681, align 8
  %683 = getelementptr inbounds double, ptr %680, i64 %17
  %684 = load double, ptr %683, align 8
  %685 = fsub double %682, %684
  %686 = mul i64 %.val290.val, %21
  %687 = getelementptr inbounds i8, ptr %.val289, i64 %686
  %688 = getelementptr inbounds double, ptr %687, i64 %14
  %689 = load double, ptr %688, align 8
  %690 = fsub double %685, %689
  %691 = getelementptr inbounds double, ptr %687, i64 %17
  %692 = load double, ptr %691, align 8
  %693 = fadd double %690, %692
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double %693, ptr %694, align 8
  br label %695

695:                                              ; preds = %695, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %695 ]
  %696 = getelementptr inbounds nuw [18 x double], ptr %0, i64 0, i64 %indvars.iv.i
  %697 = load double, ptr %696, align 8
  %698 = fmul double %697, 1.000000e-01
  store double %698, ptr %696, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 18
  br i1 %exitcond.not.i, label %_ZN2cvdVIdLi18EEERNS_3VecIT_XT0_EEES4_i.exit, label %695, !llvm.loop !94

_ZN2cvdVIdLi18EEERNS_3VecIT_XT0_EEES4_i.exit:     ; preds = %695
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv() local_unnamed_addr #5

declare void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #5

declare void @_ZN2cv5flann5IndexC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv7optflow12_GLOBAL__N_110buildIndexERKNS_12_OutputArrayERNS_5flann5IndexEPKNS_3MatEPFvSA_RSt6vectorINS0_18GPCPatchDescriptorESaISC_EERKNS0_17GPCMatchingParamsEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull %2, ptr noundef readonly captures(none) %3) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"struct.cv::optflow::GPCMatchingParams", align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Vec.51", align 4
  %9 = alloca %"struct.cv::flann::KDTreeIndexParams", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i8 0, ptr %6, align 1
  invoke void %3(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %49, !callees !95

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 144
  %19 = trunc i64 %18 to i32
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %19, i32 noundef 18, i32 noundef 5, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %20 unwind label %49

20:                                               ; preds = %11
  %21 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %20
  %22 = icmp eq i32 %21, 65536
  br i1 %22, label %23, label %26

23:                                               ; preds = %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %49

26:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %49

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %26, %23
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %5, align 8
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
  br label %35

35:                                               ; preds = %.lr.ph, %_ZNK2cv3VecIdLi18EEcvNS0_IT_Li18EEEIfEEv.exit
  %.022 = phi i64 [ 0, %.lr.ph ], [ %48, %_ZNK2cv3VecIdLi18EEcvNS0_IT_Li18EEEIfEEv.exit ]
  %36 = getelementptr inbounds %"struct.cv::optflow::GPCPatchDescriptor", ptr %28, i64 %.022
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %8, i8 0, i64 72, i1 false), !alias.scope !99
  br label %37

37:                                               ; preds = %37, %35
  %indvars.iv.i = phi i64 [ 0, %35 ], [ %indvars.iv.next.i, %37 ]
  %38 = getelementptr inbounds nuw [18 x double], ptr %36, i64 0, i64 %indvars.iv.i
  %39 = load double, ptr %38, align 8, !noalias !99
  %40 = fptrunc double %39 to float
  %41 = getelementptr inbounds nuw [18 x float], ptr %8, i64 0, i64 %indvars.iv.i
  store float %40, ptr %41, align 4, !alias.scope !99
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 18
  br i1 %exitcond.not.i, label %_ZNK2cv3VecIdLi18EEcvNS0_IT_Li18EEEIfEEv.exit, label %37, !llvm.loop !102

_ZNK2cv3VecIdLi18EEcvNS0_IT_Li18EEEIfEEv.exit:    ; preds = %37
  %42 = load ptr, ptr %33, align 8
  %43 = load ptr, ptr %34, align 8
  %44 = load i64, ptr %43, align 8
  %sext = shl i64 %.022, 32
  %45 = ashr exact i64 %sext, 32
  %46 = mul i64 %44, %45
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %47, ptr noundef nonnull align 4 dereferenceable(72) %8, i64 72, i1 false)
  %48 = add nuw i64 %.022, 1
  %exitcond.not = icmp eq i64 %48, %umax
  br i1 %exitcond.not, label %._crit_edge, label %35, !llvm.loop !103

49:                                               ; preds = %26, %23, %20, %11, %4
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %66

51:                                               ; preds = %._crit_edge
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %65

._crit_edge:                                      ; preds = %_ZNK2cv3VecIdLi18EEcvNS0_IT_Li18EEEIfEEv.exit, %_ZNK2cv11_InputArray6getMatEi.exit
  invoke void @_ZN2cv5flann17KDTreeIndexParamsC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 4)
          to label %53 unwind label %51

53:                                               ; preds = %._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %55, align 4
  store i32 16842752, ptr %10, align 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %7, ptr %56, align 8
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 1)
          to label %60 unwind label %63

60:                                               ; preds = %53
  call void @_ZN2cv5flann11IndexParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  %61 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EED2Ev.exit, label %62

62:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef nonnull %61) #28
  br label %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EED2Ev.exit: ; preds = %60, %62
  ret void

63:                                               ; preds = %53
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5flann11IndexParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  br label %65

65:                                               ; preds = %63, %51
  %.pn15 = phi { ptr, i32 } [ %52, %51 ], [ %64, %63 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  br label %66

66:                                               ; preds = %65, %49
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %65 ], [ %50, %49 ]
  %67 = load ptr, ptr %5, align 8
  %.not.i.i.i20 = icmp eq ptr %67, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EED2Ev.exit21, label %68

68:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef nonnull %67) #28
  br label %_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EED2Ev.exit21

_ZNSt6vectorIN2cv7optflow18GPCPatchDescriptorESaIS2_EED2Ev.exit21: ; preds = %66, %68
  resume { ptr, i32 } %.pn15.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv7optflow12_GLOBAL__N_110getTripletERKNS1_9MagnitudeERKNS_3MatEPS6_S8_RSt6vectorINS0_14GPCPatchSampleESaISA_EERNS_5flann5IndexEPFvRNS0_18GPCPatchDescriptorES8_iiE(i32 %.4.val, i32 %.8.val, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef readonly captures(none) %5) unnamed_addr #17 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.cv::optflow::GPCPatchSample", align 8
  %8 = alloca %"class.cv::Matx.53", align 4
  %9 = alloca %"class.cv::Matx.54", align 4
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"struct.cv::flann::SearchParams", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %14, align 4
  %.sroa.0.0.insert.ext.i = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %21, align 8
  %23 = sext i32 %.4.val to i64
  %24 = mul i64 %22, %23
  %25 = getelementptr inbounds i8, ptr %19, i64 %24
  %26 = sext i32 %.8.val to i64
  %27 = getelementptr inbounds %"class.cv::Vec.46", ptr %25, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load float, ptr %28, align 4
  %30 = insertelement <4 x float> poison, float %29, i64 0
  %31 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %30)
  %32 = add nsw i32 %31, %.4.val
  %33 = load float, ptr %27, align 4
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
  br i1 %or.cond5, label %43, label %_ZNSt6vectorIN2cv7optflow14GPCPatchSampleESaIS2_EE9push_backERKS2_.exit

43:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(432) %7, i8 0, i64 432, i1 false)
  call void %5(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %1, i32 noundef %.4.val, i32 noundef %.8.val), !callees !104
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 144
  call void %5(ptr noundef nonnull align 8 dereferenceable(144) %44, ptr noundef nonnull %2, i32 noundef %32, i32 noundef %36), !callees !104
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 288
  store double 0x7FF8000000000000, ptr %45, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %8, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  br label %46

46:                                               ; preds = %43, %46
  %indvars.iv = phi i64 [ 0, %43 ], [ %indvars.iv.next, %46 ]
  %47 = getelementptr inbounds nuw [18 x double], ptr %7, i64 0, i64 %indvars.iv
  %48 = load double, ptr %47, align 8
  %49 = fptrunc double %48 to float
  %50 = getelementptr inbounds nuw [18 x float], ptr %8, i64 0, i64 %indvars.iv
  store float %49, ptr %50, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 18
  br i1 %exitcond.not, label %51, label %46, !llvm.loop !105

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 -1056833531, ptr %10, align 8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %8, ptr %53, align 8
  store i64 4294967314, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1040056316, ptr %11, align 8
  store ptr %9, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 4294967301, ptr %55, align 8
  %56 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  call void @_ZN2cv5flann12SearchParamsC1Eifb(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 32, float noundef 0.000000e+00, i1 noundef zeroext true)
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %60 unwind label %81

60:                                               ; preds = %51
  call void @_ZN2cv5flann11IndexParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  %61 = shl nuw i64 %.sroa.0.0.insert.ext.i, 32
  %sext.i = add i64 %61, -85899345920
  %62 = ashr exact i64 %sext.i, 32
  br label %63

63:                                               ; preds = %60, %83
  %indvars.iv10 = phi i64 [ 0, %60 ], [ %indvars.iv.next11, %83 ]
  %.08 = phi i32 [ 0, %60 ], [ %.1, %83 ]
  %64 = getelementptr inbounds nuw [5 x i32], ptr %9, i64 0, i64 %indvars.iv10
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = udiv i64 %66, %62
  %68 = trunc i64 %67 to i32
  %69 = mul i64 %67, %62
  %70 = trunc i64 %69 to i32
  %71 = sub i32 %65, %70
  %72 = add i32 %71, 10
  %73 = add nsw i32 %68, 10
  %74 = sub nsw i32 %73, %32
  %75 = mul nsw i32 %74, %74
  %76 = sub nsw i32 %72, %36
  %77 = mul nsw i32 %76, %76
  %78 = add nuw nsw i32 %77, %75
  %79 = icmp slt i32 %.08, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %63
  call void %5(ptr noundef nonnull align 8 dereferenceable(144) %45, ptr noundef nonnull %2, i32 noundef %73, i32 noundef %72), !callees !104
  br label %83

81:                                               ; preds = %51
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5flann11IndexParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  resume { ptr, i32 } %82

83:                                               ; preds = %63, %80
  %.1 = phi i32 [ %78, %80 ], [ %.08, %63 ]
  %indvars.iv.next11 = add nuw nsw i64 %indvars.iv10, 1
  %exitcond13.not = icmp eq i64 %indvars.iv.next11, 5
  br i1 %exitcond13.not, label %84, label %63, !llvm.loop !106

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %88 = load ptr, ptr %87, align 8
  %.not.i = icmp eq ptr %86, %88
  br i1 %.not.i, label %104, label %.preheader.i

.preheader.i:                                     ; preds = %84, %.preheader.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i, %.preheader.i ], [ 0, %84 ]
  %89 = getelementptr inbounds nuw double, ptr %7, i64 %indvars.iv.i.i.i.i.i.i.i
  %90 = load double, ptr %89, align 8
  %91 = getelementptr inbounds nuw [18 x double], ptr %86, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i
  store double %90, ptr %91, align 8
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, 18
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN2cv7optflow18GPCPatchDescriptorC2ERKS1_.exit.i.i.i.i, label %.preheader.i, !llvm.loop !90

_ZN2cv7optflow18GPCPatchDescriptorC2ERKS1_.exit.i.i.i.i: ; preds = %.preheader.i
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 144
  br label %93

93:                                               ; preds = %93, %_ZN2cv7optflow18GPCPatchDescriptorC2ERKS1_.exit.i.i.i.i
  %indvars.iv.i.i.i4.i.i.i.i = phi i64 [ 0, %_ZN2cv7optflow18GPCPatchDescriptorC2ERKS1_.exit.i.i.i.i ], [ %indvars.iv.next.i.i.i5.i.i.i.i, %93 ]
  %94 = getelementptr inbounds nuw double, ptr %44, i64 %indvars.iv.i.i.i4.i.i.i.i
  %95 = load double, ptr %94, align 8
  %96 = getelementptr inbounds nuw [18 x double], ptr %92, i64 0, i64 %indvars.iv.i.i.i4.i.i.i.i
  store double %95, ptr %96, align 8
  %indvars.iv.next.i.i.i5.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i4.i.i.i.i, 1
  %exitcond.not.i.i.i6.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i5.i.i.i.i, 18
  br i1 %exitcond.not.i.i.i6.i.i.i.i, label %_ZN2cv7optflow18GPCPatchDescriptorC2ERKS1_.exit7.i.i.i.i, label %93, !llvm.loop !90

_ZN2cv7optflow18GPCPatchDescriptorC2ERKS1_.exit7.i.i.i.i: ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %86, i64 288
  br label %98

98:                                               ; preds = %98, %_ZN2cv7optflow18GPCPatchDescriptorC2ERKS1_.exit7.i.i.i.i
  %indvars.iv.i.i.i8.i.i.i.i = phi i64 [ 0, %_ZN2cv7optflow18GPCPatchDescriptorC2ERKS1_.exit7.i.i.i.i ], [ %indvars.iv.next.i.i.i9.i.i.i.i, %98 ]
  %99 = getelementptr inbounds nuw double, ptr %45, i64 %indvars.iv.i.i.i8.i.i.i.i
  %100 = load double, ptr %99, align 8
  %101 = getelementptr inbounds nuw [18 x double], ptr %97, i64 0, i64 %indvars.iv.i.i.i8.i.i.i.i
  store double %100, ptr %101, align 8
  %indvars.iv.next.i.i.i9.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i8.i.i.i.i, 1
  %exitcond.not.i.i.i10.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i9.i.i.i.i, 18
  br i1 %exitcond.not.i.i.i10.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv7optflow14GPCPatchSampleEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %98, !llvm.loop !90

_ZNSt16allocator_traitsISaIN2cv7optflow14GPCPatchSampleEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %98
  %102 = load ptr, ptr %85, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 432
  store ptr %103, ptr %85, align 8
  br label %_ZNSt6vectorIN2cv7optflow14GPCPatchSampleESaIS2_EE9push_backERKS2_.exit

104:                                              ; preds = %84
  call void @_ZNSt6vectorIN2cv7optflow14GPCPatchSampleESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %86, ptr noundef nonnull align 8 dereferenceable(432) %7)
  br label %_ZNSt6vectorIN2cv7optflow14GPCPatchSampleESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv7optflow14GPCPatchSampleESaIS2_EE9push_backERKS2_.exit: ; preds = %6, %104, %_ZNSt16allocator_traitsISaIN2cv7optflow14GPCPatchSampleEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv5flann5IndexD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<unsigned long>::param_type", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %2, align 8
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
  br i1 %24, label %.lr.ph.i, label %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, !llvm.loop !107

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
  store i64 0, ptr %4, align 8
  store i64 %27, ptr %28, align 8
  %30 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %31 = shl i64 %30, 32
  %32 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %33 = add i64 %31, %32
  %34 = icmp ugt i64 %33, %8
  %35 = icmp ult i64 %33, %31
  %36 = or i1 %34, %35
  br i1 %36, label %29, label %.loopexit, !llvm.loop !108

37:                                               ; preds = %26
  %38 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  br label %.loopexit

.loopexit:                                        ; preds = %29, %37, %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit
  %.0 = phi i64 [ %25, %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit ], [ %38, %37 ], [ %33, %29 ]
  %39 = load i64, ptr %2, align 8
  %40 = add i64 %39, %.0
  ret i64 %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %3 = load i64, ptr %2, align 8
  %4 = icmp ugt i64 %3, 623
  br i1 %4, label %5, label %52

5:                                                ; preds = %1
  %.pre.i = load i64, ptr %0, align 8
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi i64 [ %.pre.i, %5 ], [ %12, %6 ]
  %.021.i = phi i64 [ 0, %5 ], [ %10, %6 ]
  %8 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %.021.i
  %9 = and i64 %7, -2147483648
  %10 = add nuw nsw i64 %.021.i, 1
  %11 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 2147483646
  %14 = or disjoint i64 %13, %9
  %15 = add nuw nsw i64 %.021.i, 397
  %16 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = lshr exact i64 %14, 1
  %19 = xor i64 %18, %17
  %20 = and i64 %12, 1
  %.not20.i = icmp eq i64 %20, 0
  %21 = select i1 %.not20.i, i64 0, i64 2567483615
  %22 = xor i64 %19, %21
  store i64 %22, ptr %8, align 8
  %exitcond.not.i = icmp eq i64 %10, 227
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %6, !llvm.loop !109

.preheader.preheader.i:                           ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %.pre24.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %23 = phi i64 [ %28, %.preheader.i ], [ %.pre24.i, %.preheader.preheader.i ]
  %.01822.i = phi i64 [ %26, %.preheader.i ], [ 227, %.preheader.preheader.i ]
  %24 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %.01822.i
  %25 = and i64 %23, -2147483648
  %26 = add nuw nsw i64 %.01822.i, 1
  %27 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 2147483646
  %30 = or disjoint i64 %29, %25
  %31 = add nsw i64 %.01822.i, -227
  %32 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = lshr exact i64 %30, 1
  %35 = xor i64 %34, %33
  %36 = and i64 %28, 1
  %.not19.i = icmp eq i64 %36, 0
  %37 = select i1 %.not19.i, i64 0, i64 2567483615
  %38 = xor i64 %35, %37
  store i64 %38, ptr %24, align 8
  %exitcond23.not.i = icmp eq i64 %26, 623
  br i1 %exitcond23.not.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, label %.preheader.i, !llvm.loop !110

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit: ; preds = %.preheader.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4984
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, -2147483648
  %42 = load i64, ptr %0, align 8
  %43 = and i64 %42, 2147483646
  %44 = or disjoint i64 %43, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %46 = load i64, ptr %45, align 8
  %47 = lshr exact i64 %44, 1
  %48 = xor i64 %47, %46
  %49 = and i64 %42, 1
  %.not.i = icmp eq i64 %49, 0
  %50 = select i1 %.not.i, i64 0, i64 2567483615
  %51 = xor i64 %48, %50
  store i64 %51, ptr %39, align 8
  br label %52

52:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, %1
  %53 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit ], [ %3, %1 ]
  %54 = add nuw nsw i64 %53, 1
  store i64 %54, ptr %2, align 8
  %55 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %53
  %56 = load i64, ptr %55, align 8
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

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #5

declare void @_ZN2cv5flann17KDTreeIndexParamsC1Ei(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN2cv5flann11IndexParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #5

declare void @_ZN2cv5flann12SearchParamsC1Eifb(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, float noundef, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv7optflow14GPCPatchSampleESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(432) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775728
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv7optflow14GPCPatchSampleESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #26
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %21, ptr noundef nonnull align 8 dereferenceable(144) %2, i64 144, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %22, ptr noundef nonnull align 8 dereferenceable(144) %23, i64 144, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 288
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 288
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %24, ptr noundef nonnull align 8 dereferenceable(144) %25, i64 144, i1 false)
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv7optflow14GPCPatchSampleES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv7optflow14GPCPatchSampleESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN2cv7optflow14GPCPatchSampleEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %43, %_ZSt10_ConstructIN2cv7optflow14GPCPatchSampleEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv7optflow14GPCPatchSampleESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %42, %_ZSt10_ConstructIN2cv7optflow14GPCPatchSampleEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv7optflow14GPCPatchSampleESaIS2_EE12_M_check_lenEmPKc.exit ]
  br label %26

26:                                               ; preds = %26, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, %26 ], [ 0, %.preheader.i.i.i.i.i ]
  %27 = getelementptr inbounds nuw double, ptr %.01214.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw [18 x double], ptr %.015.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i
  store double %28, ptr %29, align 8
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, 18
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN2cv7optflow18GPCPatchDescriptorC2ERKS1_.exit.i.i.i.i.i.i.i, label %26, !llvm.loop !90

_ZN2cv7optflow18GPCPatchDescriptorC2ERKS1_.exit.i.i.i.i.i.i.i: ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 144
  %31 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 144
  br label %32

32:                                               ; preds = %32, %_ZN2cv7optflow18GPCPatchDescriptorC2ERKS1_.exit.i.i.i.i.i.i.i
  %indvars.iv.i.i.i4.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN2cv7optflow18GPCPatchDescriptorC2ERKS1_.exit.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i5.i.i.i.i.i.i.i, %32 ]
  %33 = getelementptr inbounds nuw double, ptr %31, i64 %indvars.iv.i.i.i4.i.i.i.i.i.i.i
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds nuw [18 x double], ptr %30, i64 0, i64 %indvars.iv.i.i.i4.i.i.i.i.i.i.i
  store double %34, ptr %35, align 8
  %indvars.iv.next.i.i.i5.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i4.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i6.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i5.i.i.i.i.i.i.i, 18
  br i1 %exitcond.not.i.i.i6.i.i.i.i.i.i.i, label %_ZN2cv7optflow18GPCPatchDescriptorC2ERKS1_.exit7.i.i.i.i.i.i.i, label %32, !llvm.loop !90

_ZN2cv7optflow18GPCPatchDescriptorC2ERKS1_.exit7.i.i.i.i.i.i.i: ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 288
  %37 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 288
  br label %38

38:                                               ; preds = %38, %_ZN2cv7optflow18GPCPatchDescriptorC2ERKS1_.exit7.i.i.i.i.i.i.i
  %indvars.iv.i.i.i8.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN2cv7optflow18GPCPatchDescriptorC2ERKS1_.exit7.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i9.i.i.i.i.i.i.i, %38 ]
  %39 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv.i.i.i8.i.i.i.i.i.i.i
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds nuw [18 x double], ptr %36, i64 0, i64 %indvars.iv.i.i.i8.i.i.i.i.i.i.i
  store double %40, ptr %41, align 8
  %indvars.iv.next.i.i.i9.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i8.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i10.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i9.i.i.i.i.i.i.i, 18
  br i1 %exitcond.not.i.i.i10.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv7optflow14GPCPatchSampleEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %38, !llvm.loop !90

_ZSt10_ConstructIN2cv7optflow14GPCPatchSampleEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 432
  %43 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 432
  %.not.i.i.i.i.i = icmp eq ptr %42, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv7optflow14GPCPatchSampleES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !111

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
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds nuw [18 x double], ptr %.015.i.i.i.i.i30, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i32
  store double %47, ptr %48, align 8
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i33 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i32, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i34 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i33, 18
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i34, label %_ZN2cv7optflow18GPCPatchDescriptorC2ERKS1_.exit.i.i.i.i.i.i.i35, label %45, !llvm.loop !90

_ZN2cv7optflow18GPCPatchDescriptorC2ERKS1_.exit.i.i.i.i.i.i.i35: ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 144
  %50 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 144
  br label %51

51:                                               ; preds = %51, %_ZN2cv7optflow18GPCPatchDescriptorC2ERKS1_.exit.i.i.i.i.i.i.i35
  %indvars.iv.i.i.i4.i.i.i.i.i.i.i36 = phi i64 [ 0, %_ZN2cv7optflow18GPCPatchDescriptorC2ERKS1_.exit.i.i.i.i.i.i.i35 ], [ %indvars.iv.next.i.i.i5.i.i.i.i.i.i.i37, %51 ]
  %52 = getelementptr inbounds nuw double, ptr %50, i64 %indvars.iv.i.i.i4.i.i.i.i.i.i.i36
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds nuw [18 x double], ptr %49, i64 0, i64 %indvars.iv.i.i.i4.i.i.i.i.i.i.i36
  store double %53, ptr %54, align 8
  %indvars.iv.next.i.i.i5.i.i.i.i.i.i.i37 = add nuw nsw i64 %indvars.iv.i.i.i4.i.i.i.i.i.i.i36, 1
  %exitcond.not.i.i.i6.i.i.i.i.i.i.i38 = icmp eq i64 %indvars.iv.next.i.i.i5.i.i.i.i.i.i.i37, 18
  br i1 %exitcond.not.i.i.i6.i.i.i.i.i.i.i38, label %_ZN2cv7optflow18GPCPatchDescriptorC2ERKS1_.exit7.i.i.i.i.i.i.i39, label %51, !llvm.loop !90

_ZN2cv7optflow18GPCPatchDescriptorC2ERKS1_.exit7.i.i.i.i.i.i.i39: ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 288
  %56 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 288
  br label %57

57:                                               ; preds = %57, %_ZN2cv7optflow18GPCPatchDescriptorC2ERKS1_.exit7.i.i.i.i.i.i.i39
  %indvars.iv.i.i.i8.i.i.i.i.i.i.i40 = phi i64 [ 0, %_ZN2cv7optflow18GPCPatchDescriptorC2ERKS1_.exit7.i.i.i.i.i.i.i39 ], [ %indvars.iv.next.i.i.i9.i.i.i.i.i.i.i41, %57 ]
  %58 = getelementptr inbounds nuw double, ptr %56, i64 %indvars.iv.i.i.i8.i.i.i.i.i.i.i40
  %59 = load double, ptr %58, align 8
  %60 = getelementptr inbounds nuw [18 x double], ptr %55, i64 0, i64 %indvars.iv.i.i.i8.i.i.i.i.i.i.i40
  store double %59, ptr %60, align 8
  %indvars.iv.next.i.i.i9.i.i.i.i.i.i.i41 = add nuw nsw i64 %indvars.iv.i.i.i8.i.i.i.i.i.i.i40, 1
  %exitcond.not.i.i.i10.i.i.i.i.i.i.i42 = icmp eq i64 %indvars.iv.next.i.i.i9.i.i.i.i.i.i.i41, 18
  br i1 %exitcond.not.i.i.i10.i.i.i.i.i.i.i42, label %_ZSt10_ConstructIN2cv7optflow14GPCPatchSampleEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i43, label %57, !llvm.loop !90

_ZSt10_ConstructIN2cv7optflow14GPCPatchSampleEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i43: ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 432
  %62 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 432
  %.not.i.i.i.i.i44 = icmp eq ptr %61, %5
  br i1 %.not.i.i.i.i.i44, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv7optflow14GPCPatchSampleES3_SaIS2_EET0_T_S6_S5_RT1_.exit46, label %.preheader.i.i.i.i.i29, !llvm.loop !111

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv7optflow14GPCPatchSampleES3_SaIS2_EET0_T_S6_S5_RT1_.exit46: ; preds = %_ZSt10_ConstructIN2cv7optflow14GPCPatchSampleEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i43, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv7optflow14GPCPatchSampleES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i45 = phi ptr [ %44, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv7optflow14GPCPatchSampleES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %62, %_ZSt10_ConstructIN2cv7optflow14GPCPatchSampleEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i43 ]
  %.not.i47 = icmp eq ptr %6, null
  br i1 %.not.i47, label %_ZNSt12_Vector_baseIN2cv7optflow14GPCPatchSampleESaIS2_EE13_M_deallocateEPS2_m.exit, label %63

63:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv7optflow14GPCPatchSampleES3_SaIS2_EET0_T_S6_S5_RT1_.exit46
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIN2cv7optflow14GPCPatchSampleESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv7optflow14GPCPatchSampleESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv7optflow14GPCPatchSampleES3_SaIS2_EET0_T_S6_S5_RT1_.exit46, %63
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i45, ptr %4, align 8
  %65 = getelementptr inbounds nuw %"struct.cv::optflow::GPCPatchSample", ptr %20, i64 %16
  store ptr %65, ptr %64, align 8
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #5

declare void @_ZN2cv11writeScalarERNS_11FileStorageEd(ptr noundef nonnull align 8 dereferenceable(64), double noundef) local_unnamed_addr #5

declare void @_ZN2cv11writeScalarERNS_11FileStorageEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #5

declare void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 160
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
  unreachable

_ZNKSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 57646075230342348)
  %25 = mul nuw nsw i64 %24, 160
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #27
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
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
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds nuw [18 x double], ptr %.015.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  store double %31, ptr %32, align 8
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 18
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %33, label %29, !llvm.loop !90

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 144
  %35 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 160
  %37 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 160
  %.not.i.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv7optflow7GPCTree4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !112

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv7optflow7GPCTree4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %33, %_ZNKSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE12_M_check_lenEmPKc.exit
  %.not.i45 = icmp eq ptr %6, null
  br i1 %.not.i45, label %_ZNSt12_Vector_baseIN2cv7optflow7GPCTree4NodeESaIS3_EE13_M_deallocateEPS3_m.exit46, label %38

38:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv7optflow7GPCTree4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseIN2cv7optflow7GPCTree4NodeESaIS3_EE13_M_deallocateEPS3_m.exit46

_ZNSt12_Vector_baseIN2cv7optflow7GPCTree4NodeESaIS3_EE13_M_deallocateEPS3_m.exit46: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv7optflow7GPCTree4NodeES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %38
  store ptr %26, ptr %0, align 8
  %39 = getelementptr inbounds %"struct.cv::optflow::GPCTree::Node", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw %"struct.cv::optflow::GPCTree::Node", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8
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
  %18 = getelementptr inbounds double, ptr %0, i64 %17
  %19 = getelementptr inbounds double, ptr %0, i64 %16
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %45
  %.sroa.0.011.us = phi ptr [ %46, %45 ], [ %1, %.lr.ph.split.us.preheader ]
  %20 = load double, ptr %.sroa.0.011.us, align 8
  %21 = load double, ptr %0, align 8
  %22 = fcmp olt double %20, %21
  br i1 %22, label %.lr.ph.i.i.preheader.us, label %45

.lr.ph.i.i.preheader.us:                          ; preds = %.lr.ph.split.us
  store double %21, ptr %.sroa.0.011.us, align 8
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.preheader.us, %.lr.ph.i.i.us
  %.033.i.i.us = phi i64 [ %spec.select.i.i.us, %.lr.ph.i.i.us ], [ 0, %.lr.ph.i.i.preheader.us ]
  %23 = shl i64 %.033.i.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds double, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds double, ptr %0, i64 %26
  %28 = load double, ptr %25, align 8
  %29 = load double, ptr %27, align 8
  %30 = fcmp olt double %28, %29
  %spec.select.i.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds double, ptr %0, i64 %spec.select.i.i.us
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds double, ptr %0, i64 %.033.i.i.us
  store double %32, ptr %33, align 8
  %34 = icmp slt i64 %spec.select.i.i.us, %11
  br i1 %34, label %.lr.ph.i.i.us, label %._crit_edge.i.i.loopexit.us, !llvm.loop !113

35:                                               ; preds = %._crit_edge.i.i.loopexit.us
  %36 = load double, ptr %18, align 8
  store double %36, ptr %19, align 8
  br label %37

37:                                               ; preds = %35, %._crit_edge.i.i.loopexit.us
  %.1.i.i.us = phi i64 [ %17, %35 ], [ %spec.select.i.i.us, %._crit_edge.i.i.loopexit.us ]
  %38 = icmp sgt i64 %.1.i.i.us, 0
  br i1 %38, label %.lr.ph.i.i.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us

.lr.ph.i.i.i.us:                                  ; preds = %37, %42
  %.019.i.i.i.us = phi i64 [ %.0920.i.i56.i.us, %42 ], [ %.1.i.i.us, %37 ]
  %.0920.in.i.i.i.us = add nsw i64 %.019.i.i.i.us, -1
  %.0920.i.i56.i.us = lshr i64 %.0920.in.i.i.i.us, 1
  %39 = getelementptr inbounds nuw double, ptr %0, i64 %.0920.i.i56.i.us
  %40 = load double, ptr %39, align 8
  %41 = fcmp olt double %40, %20
  br i1 %41, label %42, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us

42:                                               ; preds = %.lr.ph.i.i.i.us
  %43 = getelementptr inbounds nuw double, ptr %0, i64 %.019.i.i.i.us
  store double %40, ptr %43, align 8
  %.not.i.us = icmp ult i64 %.0920.in.i.i.i.us, 2
  br i1 %.not.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, label %.lr.ph.i.i.i.us, !llvm.loop !114

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us: ; preds = %.lr.ph.i.i.i.us, %42, %37
  %.0.lcssa.i.i.i.us = phi i64 [ %.1.i.i.us, %37 ], [ %.019.i.i.i.us, %.lr.ph.i.i.i.us ], [ 0, %42 ]
  %44 = getelementptr inbounds double, ptr %0, i64 %.0.lcssa.i.i.i.us
  store double %20, ptr %44, align 8
  br label %45

45:                                               ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, %.lr.ph.split.us
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us, i64 8
  %47 = icmp ult ptr %46, %2
  br i1 %47, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !115

._crit_edge.i.i.loopexit.us:                      ; preds = %.lr.ph.i.i.us
  %48 = icmp eq i64 %spec.select.i.i.us, %16
  %or.cond = select i1 %14, i1 %48, i1 false
  br i1 %or.cond, label %35, label %37

.lr.ph.split:                                     ; preds = %.lr.ph
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %14, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %50 = icmp eq i64 %15, 0
  br i1 %50, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %57
  %.sroa.0.011.us12.us = phi ptr [ %58, %57 ], [ %1, %.lr.ph.split.split.us ]
  %51 = load double, ptr %.sroa.0.011.us12.us, align 8
  %52 = load double, ptr %0, align 8
  %53 = fcmp olt double %51, %52
  br i1 %53, label %._crit_edge.i.i.us13.us, label %57

._crit_edge.i.i.us13.us:                          ; preds = %.lr.ph.split.split.us.split.us
  store double %52, ptr %.sroa.0.011.us12.us, align 8
  %54 = load double, ptr %49, align 8
  store double %54, ptr %0, align 8
  %55 = fcmp uge double %54, %51
  %.0.lcssa.i.i.i.ph.us24.us = zext i1 %55 to i64
  %56 = getelementptr inbounds nuw double, ptr %0, i64 %.0.lcssa.i.i.i.ph.us24.us
  store double %51, ptr %56, align 8
  br label %57

57:                                               ; preds = %._crit_edge.i.i.us13.us, %.lr.ph.split.split.us.split.us
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us12.us, i64 8
  %59 = icmp ult ptr %58, %2
  br i1 %59, label %.lr.ph.split.split.us.split.us, label %._crit_edge, !llvm.loop !115

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us
  %.pre32 = load double, ptr %0, align 8
  br label %60

60:                                               ; preds = %64, %.lr.ph.split.split.us.split
  %61 = phi double [ %.pre32, %.lr.ph.split.split.us.split ], [ %65, %64 ]
  %.sroa.0.011.us12 = phi ptr [ %1, %.lr.ph.split.split.us.split ], [ %66, %64 ]
  %62 = load double, ptr %.sroa.0.011.us12, align 8
  %63 = fcmp olt double %62, %61
  br i1 %63, label %._crit_edge.i.i.us13, label %64

._crit_edge.i.i.us13:                             ; preds = %60
  store double %61, ptr %.sroa.0.011.us12, align 8
  store double %62, ptr %0, align 8
  br label %64

64:                                               ; preds = %._crit_edge.i.i.us13, %60
  %65 = phi double [ %62, %._crit_edge.i.i.us13 ], [ %61, %60 ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us12, i64 8
  %67 = icmp ult ptr %66, %2
  br i1 %67, label %60, label %._crit_edge, !llvm.loop !115

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  %.pre = load double, ptr %0, align 8
  br label %68

68:                                               ; preds = %.lr.ph.split.split, %72
  %69 = phi double [ %.pre, %.lr.ph.split.split ], [ %73, %72 ]
  %.sroa.0.011 = phi ptr [ %1, %.lr.ph.split.split ], [ %74, %72 ]
  %70 = load double, ptr %.sroa.0.011, align 8
  %71 = fcmp olt double %70, %69
  br i1 %71, label %._crit_edge.i.i, label %72

._crit_edge.i.i:                                  ; preds = %68
  store double %69, ptr %.sroa.0.011, align 8
  store double %70, ptr %0, align 8
  br label %72

72:                                               ; preds = %68, %._crit_edge.i.i
  %73 = phi double [ %69, %68 ], [ %70, %._crit_edge.i.i ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0.011, i64 8
  %75 = icmp ult ptr %74, %2
  br i1 %75, label %68, label %._crit_edge, !llvm.loop !115

._crit_edge:                                      ; preds = %72, %64, %57, %45, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #2 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 3
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %9 = add nsw i64 %7, -2
  %10 = lshr i64 %9, 1
  %11 = add nsw i64 %7, -1
  %12 = lshr i64 %11, 1
  %13 = and i64 %.fr, 8
  %14 = icmp eq i64 %13, 0
  %15 = lshr exact i64 %9, 1
  br i1 %14, label %.split.split.preheader, label %.split.split.us

.split.split.preheader:                           ; preds = %.split
  %16 = or disjoint i64 %9, 1
  %17 = getelementptr inbounds double, ptr %0, i64 %16
  %18 = getelementptr inbounds nuw double, ptr %0, i64 %15
  br label %.split.split

.split.split.us:                                  ; preds = %.split, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.0.us = phi i64 [ %42, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %10, %.split ]
  %phi.call.us = getelementptr inbounds double, ptr %0, i64 %.0.us
  %19 = load double, ptr %phi.call.us, align 8
  %20 = icmp slt i64 %.0.us, %12
  br i1 %20, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.split.us, %.lr.ph.i.us
  %.033.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.0.us, %.split.split.us ]
  %21 = shl i64 %.033.i.us, 1
  %22 = add i64 %21, 2
  %23 = getelementptr inbounds double, ptr %0, i64 %22
  %24 = or disjoint i64 %21, 1
  %25 = getelementptr inbounds double, ptr %0, i64 %24
  %26 = load double, ptr %23, align 8
  %27 = load double, ptr %25, align 8
  %28 = fcmp olt double %26, %27
  %spec.select.i.us = select i1 %28, i64 %24, i64 %22
  %29 = getelementptr inbounds double, ptr %0, i64 %spec.select.i.us
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds double, ptr %0, i64 %.033.i.us
  store double %30, ptr %31, align 8
  %32 = icmp slt i64 %spec.select.i.us, %12
  br i1 %32, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !113

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %33 = icmp sgt i64 %spec.select.i.us, %.0.us
  br i1 %33, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %37
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %37 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %34 = getelementptr inbounds double, ptr %0, i64 %.0920.i.i.us
  %35 = load double, ptr %34, align 8
  %36 = fcmp olt double %35, %19
  br i1 %36, label %37, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

37:                                               ; preds = %.lr.ph.i.i.us
  %38 = getelementptr inbounds double, ptr %0, i64 %.019.i.i.us
  store double %35, ptr %38, align 8
  %39 = icmp sgt i64 %.0920.i.i.us, %.0.us
  br i1 %39, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !114

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %37, %.split.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.0.us, %.split.split.us ], [ %.0920.i.i.us, %37 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %40 = getelementptr inbounds double, ptr %0, i64 %.0.lcssa.i.i.us
  store double %19, ptr %40, align 8
  %41 = icmp eq i64 %.0.us, 0
  %42 = add nsw i64 %.0.us, -1
  br i1 %41, label %.loopexit, label %.split.split.us, !llvm.loop !116

.split.split:                                     ; preds = %.split.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.0 = phi i64 [ %70, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %10, %.split.split.preheader ]
  %phi.call = getelementptr inbounds double, ptr %0, i64 %.0
  %43 = load double, ptr %phi.call, align 8
  %44 = icmp slt i64 %.0, %12
  br i1 %44, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split.split, %.lr.ph.i
  %.033.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.0, %.split.split ]
  %45 = shl i64 %.033.i, 1
  %46 = add i64 %45, 2
  %47 = getelementptr inbounds double, ptr %0, i64 %46
  %48 = or disjoint i64 %45, 1
  %49 = getelementptr inbounds double, ptr %0, i64 %48
  %50 = load double, ptr %47, align 8
  %51 = load double, ptr %49, align 8
  %52 = fcmp olt double %50, %51
  %spec.select.i = select i1 %52, i64 %48, i64 %46
  %53 = getelementptr inbounds double, ptr %0, i64 %spec.select.i
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds double, ptr %0, i64 %.033.i
  store double %54, ptr %55, align 8
  %56 = icmp slt i64 %spec.select.i, %12
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !113

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split.split
  %.0.lcssa.i = phi i64 [ %.0, %.split.split ], [ %spec.select.i, %.lr.ph.i ]
  %57 = icmp eq i64 %.0.lcssa.i, %15
  br i1 %57, label %58, label %60

58:                                               ; preds = %._crit_edge.i
  %59 = load double, ptr %17, align 8
  store double %59, ptr %18, align 8
  br label %60

60:                                               ; preds = %58, %._crit_edge.i
  %.1.i = phi i64 [ %16, %58 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %61 = icmp sgt i64 %.1.i, %.0
  br i1 %61, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %60, %65
  %.019.i.i = phi i64 [ %.0920.i.i, %65 ], [ %.1.i, %60 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %62 = getelementptr inbounds double, ptr %0, i64 %.0920.i.i
  %63 = load double, ptr %62, align 8
  %64 = fcmp olt double %63, %43
  br i1 %64, label %65, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

65:                                               ; preds = %.lr.ph.i.i
  %66 = getelementptr inbounds double, ptr %0, i64 %.019.i.i
  store double %63, ptr %66, align 8
  %67 = icmp sgt i64 %.0920.i.i, %.0
  br i1 %67, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !114

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %65, %60
  %.0.lcssa.i.i = phi i64 [ %.1.i, %60 ], [ %.0920.i.i, %65 ], [ %.019.i.i, %.lr.ph.i.i ]
  %68 = getelementptr inbounds double, ptr %0, i64 %.0.lcssa.i.i
  store double %43, ptr %68, align 8
  %69 = icmp eq i64 %.0, 0
  %70 = add nsw i64 %.0, -1
  br i1 %69, label %.loopexit, label %.split.split, !llvm.loop !116

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv8internal14VecReaderProxyINS_7optflow7GPCTree4NodeELi0EEclERSt6vectorIS4_SaIS4_EEm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::FileNode", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = tail call noundef i64 @_ZNK2cv16FileNodeIterator9remainingEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %6, i64 %2)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
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
  %19 = getelementptr inbounds %"struct.cv::optflow::GPCTree::Node", ptr %9, i64 %.sroa.speculated
  %.not.i.i = icmp eq ptr %8, %19
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE6resizeEm.exit, label %20

20:                                               ; preds = %18
  store ptr %19, ptr %7, align 8
  br label %_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE6resizeEm.exit

_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE6resizeEm.exit: ; preds = %16, %18, %20
  %.not = icmp eq i64 %.sroa.speculated, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE6resizeEm.exit.thread, %_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE6resizeEm.exit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.09 = phi i64 [ %24, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %21 = load ptr, ptr %0, align 8
  call void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %21)
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds %"struct.cv::optflow::GPCTree::Node", ptr %22, i64 %.09
  call void @_ZN2cv4readERKNS_8FileNodeERNS_7optflow7GPCTree4NodeES5_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(160) %23, ptr nonnull poison)
  %24 = add nuw i64 %.09, 1
  %25 = load ptr, ptr %0, align 8
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
  %exitcond.not = icmp eq i64 %24, %.sroa.speculated
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !117

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIN2cv7optflow7GPCTree4NodeESaIS3_EE6resizeEm.exit
  ret void
}

declare noundef i64 @_ZNK2cv16FileNodeIterator9remainingEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18GPCTrainingSamplesESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18GPCTrainingSamplesESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18GPCTrainingSamplesESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv7optflow18GPCTrainingSamplesEEEvRS0_PT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv7optflow18GPCTrainingSamplesEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv7optflow18GPCTrainingSamplesEEEvRS0_PT_.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18GPCTrainingSamplesESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7optflow18GPCTrainingSamplesESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7optflow18GPCTrainingSamplesESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #12 comdat align 2 {
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #19

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
  %14 = load float, ptr %.sroa.015.023, align 4
  %15 = load float, ptr %1, align 4
  store float %15, ptr %.sroa.015.023, align 4
  store float %14, ptr %1, align 4
  br label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit

16:                                               ; preds = %.lr.ph
  %17 = add nsw i64 %.024, -1
  %18 = lshr i64 %10, 1
  %19 = getelementptr inbounds nuw float, ptr %.sroa.015.023, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.015.023, i64 4
  %21 = getelementptr inbounds i8, ptr %.sroa.012.022, i64 -4
  %22 = load float, ptr %20, align 4
  %23 = load float, ptr %19, align 4
  %24 = fcmp olt float %22, %23
  %25 = load float, ptr %21, align 4
  br i1 %24, label %26, label %35

26:                                               ; preds = %16
  %27 = fcmp olt float %23, %25
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = load float, ptr %.sroa.015.023, align 4
  store float %23, ptr %.sroa.015.023, align 4
  store float %29, ptr %19, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

30:                                               ; preds = %26
  %31 = fcmp olt float %22, %25
  %32 = load float, ptr %.sroa.015.023, align 4
  br i1 %31, label %33, label %34

33:                                               ; preds = %30
  store float %25, ptr %.sroa.015.023, align 4
  store float %32, ptr %21, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

34:                                               ; preds = %30
  store float %22, ptr %.sroa.015.023, align 4
  store float %32, ptr %20, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

35:                                               ; preds = %16
  %36 = fcmp olt float %22, %25
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = load float, ptr %.sroa.015.023, align 4
  store float %22, ptr %.sroa.015.023, align 4
  store float %38, ptr %20, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

39:                                               ; preds = %35
  %40 = fcmp olt float %23, %25
  %41 = load float, ptr %.sroa.015.023, align 4
  br i1 %40, label %42, label %43

42:                                               ; preds = %39
  store float %25, ptr %.sroa.015.023, align 4
  store float %41, ptr %21, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

43:                                               ; preds = %39
  store float %23, ptr %.sroa.015.023, align 4
  store float %41, ptr %19, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader: ; preds = %43, %42, %37, %34, %33, %28
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader, %53
  %.sroa.010.0.i.i = phi ptr [ %48, %53 ], [ %20, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %53 ], [ %.sroa.012.022, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %44 = load float, ptr %.sroa.015.023, align 4
  br label %45

45:                                               ; preds = %45, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i ], [ %48, %45 ]
  %46 = load float, ptr %.sroa.010.1.i.i, align 4
  %47 = fcmp olt float %46, %44
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 4
  br i1 %47, label %45, label %.preheader.i.i, !llvm.loop !118

.preheader.i.i:                                   ; preds = %45, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %45 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %49 = load float, ptr %.sroa.0.1.i.i, align 4
  %50 = fcmp olt float %44, %49
  br i1 %50, label %.preheader.i.i, label %51, !llvm.loop !119

51:                                               ; preds = %.preheader.i.i
  %52 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %52, label %53, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

53:                                               ; preds = %51
  store float %49, ptr %.sroa.010.1.i.i, align 4
  store float %46, ptr %.sroa.0.1.i.i, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !120

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %51
  %.not = icmp ugt ptr %.sroa.010.1.i.i, %1
  %.sroa.012.0..sroa.010.1.i.i = select i1 %.not, ptr %.sroa.010.1.i.i, ptr %.sroa.012.022
  %.sroa.010.1.i.i..sroa.015.0 = select i1 %.not, ptr %.sroa.015.023, ptr %.sroa.010.1.i.i
  %54 = ptrtoint ptr %.sroa.012.0..sroa.010.1.i.i to i64
  %55 = ptrtoint ptr %.sroa.010.1.i.i..sroa.015.0 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 2
  %58 = icmp sgt i64 %57, 3
  br i1 %58, label %.lr.ph, label %._crit_edge, !llvm.loop !121

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
  %60 = load float, ptr %.sroa.0.018.i, align 4
  %61 = load float, ptr %.sroa.015.0.lcssa, align 4
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
  %70 = load float, ptr %.pn17.i, align 4
  %71 = fcmp olt float %60, %70
  br i1 %71, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %69, %.lr.ph.i.i
  %72 = phi float [ %73, %.lr.ph.i.i ], [ %70, %69 ]
  %.sroa.0.09.i.i = phi ptr [ %.sroa.0.0.i.i10, %.lr.ph.i.i ], [ %.pn17.i, %69 ]
  %.sroa.04.08.i.i = phi ptr [ %.sroa.0.09.i.i, %.lr.ph.i.i ], [ %.sroa.0.018.i, %69 ]
  store float %72, ptr %.sroa.04.08.i.i, align 4
  %.sroa.0.0.i.i10 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i, i64 -4
  %73 = load float, ptr %.sroa.0.0.i.i10, align 4
  %74 = fcmp olt float %60, %73
  br i1 %74, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !122

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %69, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i
  %.sink.i = phi ptr [ %.sroa.015.0.lcssa, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i ], [ %.sroa.0.018.i, %69 ], [ %.sroa.0.09.i.i, %.lr.ph.i.i ]
  store float %60, ptr %.sink.i, align 4
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i, i64 4
  %.not.i = icmp eq ptr %.sroa.0.0.i, %.sroa.012.0.lcssa
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i, !llvm.loop !123

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
  %18 = getelementptr inbounds float, ptr %0, i64 %17
  %19 = getelementptr inbounds float, ptr %0, i64 %16
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %45
  %.sroa.0.011.us = phi ptr [ %46, %45 ], [ %1, %.lr.ph.split.us.preheader ]
  %20 = load float, ptr %.sroa.0.011.us, align 4
  %21 = load float, ptr %0, align 4
  %22 = fcmp olt float %20, %21
  br i1 %22, label %.lr.ph.i.i.preheader.us, label %45

.lr.ph.i.i.preheader.us:                          ; preds = %.lr.ph.split.us
  store float %21, ptr %.sroa.0.011.us, align 4
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.preheader.us, %.lr.ph.i.i.us
  %.033.i.i.us = phi i64 [ %spec.select.i.i.us, %.lr.ph.i.i.us ], [ 0, %.lr.ph.i.i.preheader.us ]
  %23 = shl i64 %.033.i.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds float, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds float, ptr %0, i64 %26
  %28 = load float, ptr %25, align 4
  %29 = load float, ptr %27, align 4
  %30 = fcmp olt float %28, %29
  %spec.select.i.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds float, ptr %0, i64 %spec.select.i.i.us
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds float, ptr %0, i64 %.033.i.i.us
  store float %32, ptr %33, align 4
  %34 = icmp slt i64 %spec.select.i.i.us, %11
  br i1 %34, label %.lr.ph.i.i.us, label %._crit_edge.i.i.loopexit.us, !llvm.loop !124

35:                                               ; preds = %._crit_edge.i.i.loopexit.us
  %36 = load float, ptr %18, align 4
  store float %36, ptr %19, align 4
  br label %37

37:                                               ; preds = %35, %._crit_edge.i.i.loopexit.us
  %.1.i.i.us = phi i64 [ %17, %35 ], [ %spec.select.i.i.us, %._crit_edge.i.i.loopexit.us ]
  %38 = icmp sgt i64 %.1.i.i.us, 0
  br i1 %38, label %.lr.ph.i.i.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us

.lr.ph.i.i.i.us:                                  ; preds = %37, %42
  %.019.i.i.i.us = phi i64 [ %.0920.i.i56.i.us, %42 ], [ %.1.i.i.us, %37 ]
  %.0920.in.i.i.i.us = add nsw i64 %.019.i.i.i.us, -1
  %.0920.i.i56.i.us = lshr i64 %.0920.in.i.i.i.us, 1
  %39 = getelementptr inbounds nuw float, ptr %0, i64 %.0920.i.i56.i.us
  %40 = load float, ptr %39, align 4
  %41 = fcmp olt float %40, %20
  br i1 %41, label %42, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us

42:                                               ; preds = %.lr.ph.i.i.i.us
  %43 = getelementptr inbounds nuw float, ptr %0, i64 %.019.i.i.i.us
  store float %40, ptr %43, align 4
  %.not.i.us = icmp ult i64 %.0920.in.i.i.i.us, 2
  br i1 %.not.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, label %.lr.ph.i.i.i.us, !llvm.loop !125

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us: ; preds = %.lr.ph.i.i.i.us, %42, %37
  %.0.lcssa.i.i.i.us = phi i64 [ %.1.i.i.us, %37 ], [ %.019.i.i.i.us, %.lr.ph.i.i.i.us ], [ 0, %42 ]
  %44 = getelementptr inbounds float, ptr %0, i64 %.0.lcssa.i.i.i.us
  store float %20, ptr %44, align 4
  br label %45

45:                                               ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, %.lr.ph.split.us
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us, i64 4
  %47 = icmp ult ptr %46, %2
  br i1 %47, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !126

._crit_edge.i.i.loopexit.us:                      ; preds = %.lr.ph.i.i.us
  %48 = icmp eq i64 %spec.select.i.i.us, %16
  %or.cond = select i1 %14, i1 %48, i1 false
  br i1 %or.cond, label %35, label %37

.lr.ph.split:                                     ; preds = %.lr.ph
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %14, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %50 = icmp eq i64 %15, 0
  br i1 %50, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %57
  %.sroa.0.011.us12.us = phi ptr [ %58, %57 ], [ %1, %.lr.ph.split.split.us ]
  %51 = load float, ptr %.sroa.0.011.us12.us, align 4
  %52 = load float, ptr %0, align 4
  %53 = fcmp olt float %51, %52
  br i1 %53, label %._crit_edge.i.i.us13.us, label %57

._crit_edge.i.i.us13.us:                          ; preds = %.lr.ph.split.split.us.split.us
  store float %52, ptr %.sroa.0.011.us12.us, align 4
  %54 = load float, ptr %49, align 4
  store float %54, ptr %0, align 4
  %55 = fcmp uge float %54, %51
  %.0.lcssa.i.i.i.ph.us24.us = zext i1 %55 to i64
  %56 = getelementptr inbounds nuw float, ptr %0, i64 %.0.lcssa.i.i.i.ph.us24.us
  store float %51, ptr %56, align 4
  br label %57

57:                                               ; preds = %._crit_edge.i.i.us13.us, %.lr.ph.split.split.us.split.us
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us12.us, i64 4
  %59 = icmp ult ptr %58, %2
  br i1 %59, label %.lr.ph.split.split.us.split.us, label %._crit_edge, !llvm.loop !126

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us
  %.pre32 = load float, ptr %0, align 4
  br label %60

60:                                               ; preds = %64, %.lr.ph.split.split.us.split
  %61 = phi float [ %.pre32, %.lr.ph.split.split.us.split ], [ %65, %64 ]
  %.sroa.0.011.us12 = phi ptr [ %1, %.lr.ph.split.split.us.split ], [ %66, %64 ]
  %62 = load float, ptr %.sroa.0.011.us12, align 4
  %63 = fcmp olt float %62, %61
  br i1 %63, label %._crit_edge.i.i.us13, label %64

._crit_edge.i.i.us13:                             ; preds = %60
  store float %61, ptr %.sroa.0.011.us12, align 4
  store float %62, ptr %0, align 4
  br label %64

64:                                               ; preds = %._crit_edge.i.i.us13, %60
  %65 = phi float [ %62, %._crit_edge.i.i.us13 ], [ %61, %60 ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us12, i64 4
  %67 = icmp ult ptr %66, %2
  br i1 %67, label %60, label %._crit_edge, !llvm.loop !126

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  %.pre = load float, ptr %0, align 4
  br label %68

68:                                               ; preds = %.lr.ph.split.split, %72
  %69 = phi float [ %.pre, %.lr.ph.split.split ], [ %73, %72 ]
  %.sroa.0.011 = phi ptr [ %1, %.lr.ph.split.split ], [ %74, %72 ]
  %70 = load float, ptr %.sroa.0.011, align 4
  %71 = fcmp olt float %70, %69
  br i1 %71, label %._crit_edge.i.i, label %72

._crit_edge.i.i:                                  ; preds = %68
  store float %69, ptr %.sroa.0.011, align 4
  store float %70, ptr %0, align 4
  br label %72

72:                                               ; preds = %68, %._crit_edge.i.i
  %73 = phi float [ %69, %68 ], [ %70, %._crit_edge.i.i ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0.011, i64 4
  %75 = icmp ult ptr %74, %2
  br i1 %75, label %68, label %._crit_edge, !llvm.loop !126

._crit_edge:                                      ; preds = %72, %64, %57, %45, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #2 comdat {
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
  br i1 %32, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !124

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
  br i1 %39, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !125

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %37, %.split.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.0.us, %.split.split.us ], [ %.0920.i.i.us, %37 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %40 = getelementptr inbounds float, ptr %0, i64 %.0.lcssa.i.i.us
  store float %19, ptr %40, align 4
  %41 = icmp eq i64 %.0.us, 0
  %42 = add nsw i64 %.0.us, -1
  br i1 %41, label %.loopexit, label %.split.split.us, !llvm.loop !127

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
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !124

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
  br i1 %67, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !125

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %65, %60
  %.0.lcssa.i.i = phi i64 [ %.1.i, %60 ], [ %.0920.i.i, %65 ], [ %.019.i.i, %.lr.ph.i.i ]
  %68 = getelementptr inbounds float, ptr %0, i64 %.0.lcssa.i.i
  store float %43, ptr %68, align 4
  %69 = icmp eq i64 %.0, 0
  %70 = add nsw i64 %.0, -1
  br i1 %69, label %.loopexit, label %.split.split, !llvm.loop !127

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

declare void @_ZN2cv4readERKNS_8FileNodeERdd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN2cvL7makePtrINS_7optflow18GPCTrainingSamplesEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!30 = distinct !{!30, !"_ZN2cvL7makePtrINS_7optflow18GPCTrainingSamplesEJEEENS_3PtrIT_EEDpRKT0_"}
!31 = !{!32, !29}
!32 = distinct !{!32, !33, !"_ZSt11make_sharedIN2cv7optflow18GPCTrainingSamplesEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!33 = distinct !{!33, !"_ZSt11make_sharedIN2cv7optflow18GPCTrainingSamplesEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!34 = distinct !{!34, !5}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aIN2cv7optflow12_GLOBAL__N_19MagnitudeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aIN2cv7optflow12_GLOBAL__N_19MagnitudeES3_SaIS3_EEvPT_PT0_RT1_"}
!38 = distinct !{!38, !37, !"_ZSt19__relocate_object_aIN2cv7optflow12_GLOBAL__N_19MagnitudeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aIN2cv7optflow12_GLOBAL__N_19MagnitudeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aIN2cv7optflow12_GLOBAL__N_19MagnitudeES3_SaIS3_EEvPT_PT0_RT1_"}
!55 = distinct !{!55, !54, !"_ZSt19__relocate_object_aIN2cv7optflow12_GLOBAL__N_19MagnitudeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aIN2cv7optflow12_GLOBAL__N_19MagnitudeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aIN2cv7optflow12_GLOBAL__N_19MagnitudeES3_SaIS3_EEvPT_PT0_RT1_"}
!62 = distinct !{!62, !61, !"_ZSt19__relocate_object_aIN2cv7optflow12_GLOBAL__N_19MagnitudeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN2cvL7makePtrINS_7optflow18GPCTrainingSamplesEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!67 = distinct !{!67, !"_ZN2cvL7makePtrINS_7optflow18GPCTrainingSamplesEJEEENS_3PtrIT_EEDpRKT0_"}
!68 = !{!69, !66}
!69 = distinct !{!69, !70, !"_ZSt11make_sharedIN2cv7optflow18GPCTrainingSamplesEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!70 = distinct !{!70, !"_ZSt11make_sharedIN2cv7optflow18GPCTrainingSamplesEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!73 = distinct !{!73, !"_ZNK2cv11_InputArray6getMatEi"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!76 = distinct !{!76, !"_ZNK2cv11_InputArray6getMatEi"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!79 = distinct !{!79, !"_ZNK2cv11_InputArray6getMatEi"}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZSt19__relocate_object_aISt4pairIN2cv6Point_IiEES3_ES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!85 = distinct !{!85, !"_ZSt19__relocate_object_aISt4pairIN2cv6Point_IiEES3_ES4_SaIS4_EEvPT_PT0_RT1_"}
!86 = distinct !{!86, !85, !"_ZSt19__relocate_object_aISt4pairIN2cv6Point_IiEES3_ES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = !{ptr @_ZN2cv7optflow12_GLOBAL__N_128getAllDCTDescriptorsForImageEPKNS_3MatERSt6vectorINS0_18GPCPatchDescriptorESaIS6_EERKNS0_17GPCMatchingParamsE, ptr @_ZN2cv7optflow12_GLOBAL__N_128getAllWHTDescriptorsForImageEPKNS_3MatERSt6vectorINS0_18GPCPatchDescriptorESaIS6_EERKNS0_17GPCMatchingParamsE}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!98 = distinct !{!98, !"_ZNK2cv11_InputArray6getMatEi"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK2cv3VecIdLi18EEcvNS0_IT_Li18EEEIfEEv: argument 0"}
!101 = distinct !{!101, !"_ZNK2cv3VecIdLi18EEcvNS0_IT_Li18EEEIfEEv"}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = !{ptr @_ZN2cv7optflow12_GLOBAL__N_121getDCTPatchDescriptorERNS0_18GPCPatchDescriptorEPKNS_3MatEii, ptr @_ZN2cv7optflow12_GLOBAL__N_121getWHTPatchDescriptorERNS0_18GPCPatchDescriptorEPKNS_3MatEii}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
