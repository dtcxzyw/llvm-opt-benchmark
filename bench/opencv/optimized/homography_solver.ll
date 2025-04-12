; ModuleID = 'bench/opencv/original/homography_solver.ll'
source_filename = "bench/opencv/original/homography_solver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.4" = type { %"class.std::shared_ptr.5" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator" = type { i8 }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.12" = type { %"class.std::shared_ptr.13" }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.20" = type { %"class.std::shared_ptr.21" }
%"class.std::shared_ptr.21" = type { %"class.std::__shared_ptr.22" }
%"class.std::__shared_ptr.22" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.28" = type { %"class.std::shared_ptr.29" }
%"class.std::shared_ptr.29" = type { %"class.std::__shared_ptr.30" }
%"class.std::__shared_ptr.30" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.36" = type { %"class.std::shared_ptr.37" }
%"class.std::shared_ptr.37" = type { %"class.std::__shared_ptr.38" }
%"class.std::__shared_ptr.38" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::Range" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::Matx.65" = type { [72 x double] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"struct.cv::Ptr.74" = type { %"class.std::shared_ptr.75" }
%"class.std::shared_ptr.75" = type { %"class.std::__shared_ptr.76" }
%"class.std::__shared_ptr.76" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Matx" = type { [9 x double] }
%"class.cv::Matx.78" = type { [81 x double] }
%"class.cv::Vec" = type { %"class.cv::Matx.79" }
%"class.cv::Matx.79" = type { [9 x double] }
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.45" = type { i8 }
%"class.cv::Vec.109" = type { %"class.cv::Matx.110" }
%"class.cv::Matx.110" = type { [6 x double] }
%"class.cv::Matx.111" = type { [36 x double] }

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac31HomographyMinimalSolver4ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac31HomographyMinimalSolver4ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac31HomographyMinimalSolver4ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac31HomographyMinimalSolver4ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4usac31HomographyMinimalSolver4ptsImplD2Ev = comdat any

$_ZN2cv4usac31HomographyMinimalSolver4ptsImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZNK2cv4usac31HomographyMinimalSolver4ptsImpl8estimateERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE = comdat any

$_ZNK2cv4usac31HomographyMinimalSolver4ptsImpl13getSampleSizeEv = comdat any

$_ZNK2cv4usac31HomographyMinimalSolver4ptsImpl23getMaxNumberOfSolutionsEv = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv4usac30HomographyNonMinimalSolverImplESaIvEJRKNS4_3MatERKbEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30HomographyNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30HomographyNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30HomographyNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30HomographyNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv4usac30HomographyNonMinimalSolverImplD2Ev = comdat any

$_ZN2cv4usac30HomographyNonMinimalSolverImplD0Ev = comdat any

$_ZNK2cv4usac16NonMinimalSolver8estimateERKNS_3MatERKSt6vectorIiSaIiEEiRS5_IS2_SaIS2_EERKS5_IdSaIdEE = comdat any

$_ZNK2cv4usac30HomographyNonMinimalSolverImpl8estimateERKSt6vectorIiSaIiEEiRS2_INS_3MatESaIS7_EERKS2_IdSaIdEE = comdat any

$_ZNK2cv4usac30HomographyNonMinimalSolverImpl28getMinimumRequiredSampleSizeEv = comdat any

$_ZNK2cv4usac30HomographyNonMinimalSolverImpl23getMaxNumberOfSolutionsEv = comdat any

$_ZN2cv4usac30HomographyNonMinimalSolverImpl8estimateERKSt6vectorIbSaIbEERS2_INS_3MatESaIS7_EERKS2_IdSaIdEE = comdat any

$_ZN2cv4usac30HomographyNonMinimalSolverImpl21enforceRankConstraintEb = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30CovarianceHomographySolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30CovarianceHomographySolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30CovarianceHomographySolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30CovarianceHomographySolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4usac30CovarianceHomographySolverImplC2ERKNS_3MatE = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZN2cv4usac30CovarianceHomographySolverImplD2Ev = comdat any

$_ZN2cv4usac30CovarianceHomographySolverImplD0Ev = comdat any

$_ZNK2cv4usac16CovarianceSolver8estimateERKSt6vectorIiSaIiEEiRS2_INS_3MatESaIS7_EERKS2_IdSaIdEE = comdat any

$_ZNK2cv4usac30CovarianceHomographySolverImpl28getMinimumRequiredSampleSizeEv = comdat any

$_ZNK2cv4usac30CovarianceHomographySolverImpl23getMaxNumberOfSolutionsEv = comdat any

$_ZN2cv4usac30CovarianceHomographySolverImpl8estimateERKSt6vectorIbSaIbEERS2_INS_3MatESaIS7_EERKS2_IdSaIdEE = comdat any

$_ZN2cv4usac30CovarianceHomographySolverImpl21enforceRankConstraintEb = comdat any

$_ZN2cv4usac30CovarianceHomographySolverImpl5resetEv = comdat any

$_ZNSt6vectorIbSaIbEEaSERKS1_ = comdat any

$_ZN2cv4usac30CovarianceHomographySolverImplC2ERKNS_3MatERKNS_4MatxIdLi3ELi3EEES8_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23AffineMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23AffineMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23AffineMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23AffineMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4usac23AffineMinimalSolverImplD2Ev = comdat any

$_ZN2cv4usac23AffineMinimalSolverImplD0Ev = comdat any

$_ZNK2cv4usac23AffineMinimalSolverImpl8estimateERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE = comdat any

$_ZNK2cv4usac23AffineMinimalSolverImpl13getSampleSizeEv = comdat any

$_ZNK2cv4usac23AffineMinimalSolverImpl23getMaxNumberOfSolutionsEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac26AffineNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac26AffineNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac26AffineNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac26AffineNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4usac26AffineNonMinimalSolverImplC2ERKNS_3MatERKNS_11_InputArrayES7_ = comdat any

$_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv = comdat any

$_ZN2cv4usac26AffineNonMinimalSolverImplD2Ev = comdat any

$_ZN2cv4usac26AffineNonMinimalSolverImplD0Ev = comdat any

$_ZNK2cv4usac26AffineNonMinimalSolverImpl8estimateERKSt6vectorIiSaIiEEiRS2_INS_3MatESaIS7_EERKS2_IdSaIdEE = comdat any

$_ZNK2cv4usac26AffineNonMinimalSolverImpl28getMinimumRequiredSampleSizeEv = comdat any

$_ZNK2cv4usac26AffineNonMinimalSolverImpl23getMaxNumberOfSolutionsEv = comdat any

$_ZN2cv4usac26AffineNonMinimalSolverImpl8estimateERKSt6vectorIbSaIbEERS2_INS_3MatESaIS7_EERKS2_IdSaIdEE = comdat any

$_ZN2cv4usac26AffineNonMinimalSolverImpl21enforceRankConstraintEb = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac26CovarianceAffineSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac26CovarianceAffineSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac26CovarianceAffineSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac26CovarianceAffineSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4usac26CovarianceAffineSolverImplC2ERKNS_3MatERKNS_4MatxIdLi3ELi3EEES8_ = comdat any

$_ZN2cv4usac26CovarianceAffineSolverImplD2Ev = comdat any

$_ZN2cv4usac26CovarianceAffineSolverImplD0Ev = comdat any

$_ZNK2cv4usac26CovarianceAffineSolverImpl28getMinimumRequiredSampleSizeEv = comdat any

$_ZNK2cv4usac26CovarianceAffineSolverImpl23getMaxNumberOfSolutionsEv = comdat any

$_ZN2cv4usac26CovarianceAffineSolverImpl8estimateERKSt6vectorIbSaIbEERS2_INS_3MatESaIS7_EERKS2_IdSaIdEE = comdat any

$_ZN2cv4usac26CovarianceAffineSolverImpl21enforceRankConstraintEb = comdat any

$_ZN2cv4usac26CovarianceAffineSolverImpl5resetEv = comdat any

$_ZN2cv4usac26CovarianceAffineSolverImplC2ERKNS_3MatE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac31HomographyMinimalSolver4ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac31HomographyMinimalSolver4ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac31HomographyMinimalSolver4ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac31HomographyMinimalSolver4ptsImplE = comdat any

$_ZTIN2cv4usac31HomographyMinimalSolver4ptsImplE = comdat any

$_ZTSN2cv4usac31HomographyMinimalSolver4ptsImplE = comdat any

$_ZTIN2cv4usac27HomographyMinimalSolver4ptsE = comdat any

$_ZTSN2cv4usac27HomographyMinimalSolver4ptsE = comdat any

$_ZTIN2cv4usac13MinimalSolverE = comdat any

$_ZTSN2cv4usac13MinimalSolverE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac30HomographyNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac30HomographyNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac30HomographyNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac30HomographyNonMinimalSolverImplE = comdat any

$_ZTIN2cv4usac30HomographyNonMinimalSolverImplE = comdat any

$_ZTSN2cv4usac30HomographyNonMinimalSolverImplE = comdat any

$_ZTIN2cv4usac26HomographyNonMinimalSolverE = comdat any

$_ZTSN2cv4usac26HomographyNonMinimalSolverE = comdat any

$_ZTIN2cv4usac16NonMinimalSolverE = comdat any

$_ZTSN2cv4usac16NonMinimalSolverE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac30CovarianceHomographySolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac30CovarianceHomographySolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac30CovarianceHomographySolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac30CovarianceHomographySolverImplE = comdat any

$_ZTIN2cv4usac30CovarianceHomographySolverImplE = comdat any

$_ZTSN2cv4usac30CovarianceHomographySolverImplE = comdat any

$_ZTIN2cv4usac26CovarianceHomographySolverE = comdat any

$_ZTSN2cv4usac26CovarianceHomographySolverE = comdat any

$_ZTIN2cv4usac16CovarianceSolverE = comdat any

$_ZTSN2cv4usac16CovarianceSolverE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac23AffineMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac23AffineMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac23AffineMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac23AffineMinimalSolverImplE = comdat any

$_ZTIN2cv4usac23AffineMinimalSolverImplE = comdat any

$_ZTSN2cv4usac23AffineMinimalSolverImplE = comdat any

$_ZTIN2cv4usac19AffineMinimalSolverE = comdat any

$_ZTSN2cv4usac19AffineMinimalSolverE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac26AffineNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac26AffineNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac26AffineNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac26AffineNonMinimalSolverImplE = comdat any

$_ZTIN2cv4usac26AffineNonMinimalSolverImplE = comdat any

$_ZTSN2cv4usac26AffineNonMinimalSolverImplE = comdat any

$_ZTIN2cv4usac22AffineNonMinimalSolverE = comdat any

$_ZTSN2cv4usac22AffineNonMinimalSolverE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac26CovarianceAffineSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac26CovarianceAffineSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac26CovarianceAffineSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac26CovarianceAffineSolverImplE = comdat any

$_ZTIN2cv4usac26CovarianceAffineSolverImplE = comdat any

$_ZTSN2cv4usac26CovarianceAffineSolverImplE = comdat any

$_ZTIN2cv4usac22CovarianceAffineSolverE = comdat any

$_ZTSN2cv4usac22CovarianceAffineSolverE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac31HomographyMinimalSolver4ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac31HomographyMinimalSolver4ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac31HomographyMinimalSolver4ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac31HomographyMinimalSolver4ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac31HomographyMinimalSolver4ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac31HomographyMinimalSolver4ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac31HomographyMinimalSolver4ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac31HomographyMinimalSolver4ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac31HomographyMinimalSolver4ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [107 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac31HomographyMinimalSolver4ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv4usac31HomographyMinimalSolver4ptsImplE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv4usac31HomographyMinimalSolver4ptsImplE, ptr @_ZN2cv4usac31HomographyMinimalSolver4ptsImplD2Ev, ptr @_ZN2cv4usac31HomographyMinimalSolver4ptsImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv4usac31HomographyMinimalSolver4ptsImpl8estimateERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE, ptr @_ZNK2cv4usac31HomographyMinimalSolver4ptsImpl13getSampleSizeEv, ptr @_ZNK2cv4usac31HomographyMinimalSolver4ptsImpl23getMaxNumberOfSolutionsEv] }, comdat, align 8
@_ZTIN2cv4usac31HomographyMinimalSolver4ptsImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac31HomographyMinimalSolver4ptsImplE, ptr @_ZTIN2cv4usac27HomographyMinimalSolver4ptsE }, comdat, align 8
@_ZTSN2cv4usac31HomographyMinimalSolver4ptsImplE = linkonce_odr hidden constant [44 x i8] c"N2cv4usac31HomographyMinimalSolver4ptsImplE\00", comdat, align 1
@_ZTIN2cv4usac27HomographyMinimalSolver4ptsE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac27HomographyMinimalSolver4ptsE, ptr @_ZTIN2cv4usac13MinimalSolverE }, comdat, align 8
@_ZTSN2cv4usac27HomographyMinimalSolver4ptsE = linkonce_odr hidden constant [40 x i8] c"N2cv4usac27HomographyMinimalSolver4ptsE\00", comdat, align 1
@_ZTIN2cv4usac13MinimalSolverE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac13MinimalSolverE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv4usac13MinimalSolverE = linkonce_odr hidden constant [26 x i8] c"N2cv4usac13MinimalSolverE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac30HomographyNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac30HomographyNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30HomographyNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30HomographyNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30HomographyNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30HomographyNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac30HomographyNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac30HomographyNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac30HomographyNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [106 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac30HomographyNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv4usac30HomographyNonMinimalSolverImplE = linkonce_odr hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN2cv4usac30HomographyNonMinimalSolverImplE, ptr @_ZN2cv4usac30HomographyNonMinimalSolverImplD2Ev, ptr @_ZN2cv4usac30HomographyNonMinimalSolverImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv4usac16NonMinimalSolver8estimateERKNS_3MatERKSt6vectorIiSaIiEEiRS5_IS2_SaIS2_EERKS5_IdSaIdEE, ptr @_ZNK2cv4usac30HomographyNonMinimalSolverImpl8estimateERKSt6vectorIiSaIiEEiRS2_INS_3MatESaIS7_EERKS2_IdSaIdEE, ptr @_ZNK2cv4usac30HomographyNonMinimalSolverImpl28getMinimumRequiredSampleSizeEv, ptr @_ZNK2cv4usac30HomographyNonMinimalSolverImpl23getMaxNumberOfSolutionsEv, ptr @_ZN2cv4usac30HomographyNonMinimalSolverImpl8estimateERKSt6vectorIbSaIbEERS2_INS_3MatESaIS7_EERKS2_IdSaIdEE, ptr @_ZN2cv4usac30HomographyNonMinimalSolverImpl21enforceRankConstraintEb] }, comdat, align 8
@_ZTIN2cv4usac30HomographyNonMinimalSolverImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac30HomographyNonMinimalSolverImplE, ptr @_ZTIN2cv4usac26HomographyNonMinimalSolverE }, comdat, align 8
@_ZTSN2cv4usac30HomographyNonMinimalSolverImplE = linkonce_odr hidden constant [43 x i8] c"N2cv4usac30HomographyNonMinimalSolverImplE\00", comdat, align 1
@_ZTIN2cv4usac26HomographyNonMinimalSolverE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac26HomographyNonMinimalSolverE, ptr @_ZTIN2cv4usac16NonMinimalSolverE }, comdat, align 8
@_ZTSN2cv4usac26HomographyNonMinimalSolverE = linkonce_odr hidden constant [39 x i8] c"N2cv4usac26HomographyNonMinimalSolverE\00", comdat, align 1
@_ZTIN2cv4usac16NonMinimalSolverE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac16NonMinimalSolverE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv4usac16NonMinimalSolverE = linkonce_odr hidden constant [29 x i8] c"N2cv4usac16NonMinimalSolverE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac30CovarianceHomographySolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac30CovarianceHomographySolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30CovarianceHomographySolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30CovarianceHomographySolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30CovarianceHomographySolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30CovarianceHomographySolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac30CovarianceHomographySolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac30CovarianceHomographySolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac30CovarianceHomographySolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [106 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac30CovarianceHomographySolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv4usac30CovarianceHomographySolverImplE = linkonce_odr hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN2cv4usac30CovarianceHomographySolverImplE, ptr @_ZN2cv4usac30CovarianceHomographySolverImplD2Ev, ptr @_ZN2cv4usac30CovarianceHomographySolverImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv4usac16NonMinimalSolver8estimateERKNS_3MatERKSt6vectorIiSaIiEEiRS5_IS2_SaIS2_EERKS5_IdSaIdEE, ptr @_ZNK2cv4usac16CovarianceSolver8estimateERKSt6vectorIiSaIiEEiRS2_INS_3MatESaIS7_EERKS2_IdSaIdEE, ptr @_ZNK2cv4usac30CovarianceHomographySolverImpl28getMinimumRequiredSampleSizeEv, ptr @_ZNK2cv4usac30CovarianceHomographySolverImpl23getMaxNumberOfSolutionsEv, ptr @_ZN2cv4usac30CovarianceHomographySolverImpl8estimateERKSt6vectorIbSaIbEERS2_INS_3MatESaIS7_EERKS2_IdSaIdEE, ptr @_ZN2cv4usac30CovarianceHomographySolverImpl21enforceRankConstraintEb, ptr @_ZN2cv4usac30CovarianceHomographySolverImpl5resetEv] }, comdat, align 8
@_ZTIN2cv4usac30CovarianceHomographySolverImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac30CovarianceHomographySolverImplE, ptr @_ZTIN2cv4usac26CovarianceHomographySolverE }, comdat, align 8
@_ZTSN2cv4usac30CovarianceHomographySolverImplE = linkonce_odr hidden constant [43 x i8] c"N2cv4usac30CovarianceHomographySolverImplE\00", comdat, align 1
@_ZTIN2cv4usac26CovarianceHomographySolverE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac26CovarianceHomographySolverE, ptr @_ZTIN2cv4usac16CovarianceSolverE }, comdat, align 8
@_ZTSN2cv4usac26CovarianceHomographySolverE = linkonce_odr hidden constant [39 x i8] c"N2cv4usac26CovarianceHomographySolverE\00", comdat, align 1
@_ZTIN2cv4usac16CovarianceSolverE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac16CovarianceSolverE, ptr @_ZTIN2cv4usac16NonMinimalSolverE }, comdat, align 8
@_ZTSN2cv4usac16CovarianceSolverE = linkonce_odr hidden constant [29 x i8] c"N2cv4usac16CovarianceSolverE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac23AffineMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac23AffineMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23AffineMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23AffineMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23AffineMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23AffineMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac23AffineMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac23AffineMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac23AffineMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [99 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac23AffineMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv4usac23AffineMinimalSolverImplE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv4usac23AffineMinimalSolverImplE, ptr @_ZN2cv4usac23AffineMinimalSolverImplD2Ev, ptr @_ZN2cv4usac23AffineMinimalSolverImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv4usac23AffineMinimalSolverImpl8estimateERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE, ptr @_ZNK2cv4usac23AffineMinimalSolverImpl13getSampleSizeEv, ptr @_ZNK2cv4usac23AffineMinimalSolverImpl23getMaxNumberOfSolutionsEv] }, comdat, align 8
@_ZTIN2cv4usac23AffineMinimalSolverImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac23AffineMinimalSolverImplE, ptr @_ZTIN2cv4usac19AffineMinimalSolverE }, comdat, align 8
@_ZTSN2cv4usac23AffineMinimalSolverImplE = linkonce_odr hidden constant [36 x i8] c"N2cv4usac23AffineMinimalSolverImplE\00", comdat, align 1
@_ZTIN2cv4usac19AffineMinimalSolverE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac19AffineMinimalSolverE, ptr @_ZTIN2cv4usac13MinimalSolverE }, comdat, align 8
@_ZTSN2cv4usac19AffineMinimalSolverE = linkonce_odr hidden constant [32 x i8] c"N2cv4usac19AffineMinimalSolverE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac26AffineNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac26AffineNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac26AffineNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac26AffineNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac26AffineNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac26AffineNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac26AffineNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac26AffineNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac26AffineNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [102 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac26AffineNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv4usac26AffineNonMinimalSolverImplE = linkonce_odr hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN2cv4usac26AffineNonMinimalSolverImplE, ptr @_ZN2cv4usac26AffineNonMinimalSolverImplD2Ev, ptr @_ZN2cv4usac26AffineNonMinimalSolverImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv4usac16NonMinimalSolver8estimateERKNS_3MatERKSt6vectorIiSaIiEEiRS5_IS2_SaIS2_EERKS5_IdSaIdEE, ptr @_ZNK2cv4usac26AffineNonMinimalSolverImpl8estimateERKSt6vectorIiSaIiEEiRS2_INS_3MatESaIS7_EERKS2_IdSaIdEE, ptr @_ZNK2cv4usac26AffineNonMinimalSolverImpl28getMinimumRequiredSampleSizeEv, ptr @_ZNK2cv4usac26AffineNonMinimalSolverImpl23getMaxNumberOfSolutionsEv, ptr @_ZN2cv4usac26AffineNonMinimalSolverImpl8estimateERKSt6vectorIbSaIbEERS2_INS_3MatESaIS7_EERKS2_IdSaIdEE, ptr @_ZN2cv4usac26AffineNonMinimalSolverImpl21enforceRankConstraintEb] }, comdat, align 8
@_ZTIN2cv4usac26AffineNonMinimalSolverImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac26AffineNonMinimalSolverImplE, ptr @_ZTIN2cv4usac22AffineNonMinimalSolverE }, comdat, align 8
@_ZTSN2cv4usac26AffineNonMinimalSolverImplE = linkonce_odr hidden constant [39 x i8] c"N2cv4usac26AffineNonMinimalSolverImplE\00", comdat, align 1
@_ZTIN2cv4usac22AffineNonMinimalSolverE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac22AffineNonMinimalSolverE, ptr @_ZTIN2cv4usac16NonMinimalSolverE }, comdat, align 8
@_ZTSN2cv4usac22AffineNonMinimalSolverE = linkonce_odr hidden constant [35 x i8] c"N2cv4usac22AffineNonMinimalSolverE\00", comdat, align 1
@.str.1 = private unnamed_addr constant [63 x i8] c"data && dims <= 2 && rows == m && cols == n && channels() == 1\00", align 1
@__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv = private unnamed_addr constant [14 x i8] c"operator Matx\00", align 1
@.str.2 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac26CovarianceAffineSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac26CovarianceAffineSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac26CovarianceAffineSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac26CovarianceAffineSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac26CovarianceAffineSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac26CovarianceAffineSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac26CovarianceAffineSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac26CovarianceAffineSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac26CovarianceAffineSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [102 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac26CovarianceAffineSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv4usac26CovarianceAffineSolverImplE = linkonce_odr hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN2cv4usac26CovarianceAffineSolverImplE, ptr @_ZN2cv4usac26CovarianceAffineSolverImplD2Ev, ptr @_ZN2cv4usac26CovarianceAffineSolverImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv4usac16NonMinimalSolver8estimateERKNS_3MatERKSt6vectorIiSaIiEEiRS5_IS2_SaIS2_EERKS5_IdSaIdEE, ptr @_ZNK2cv4usac16CovarianceSolver8estimateERKSt6vectorIiSaIiEEiRS2_INS_3MatESaIS7_EERKS2_IdSaIdEE, ptr @_ZNK2cv4usac26CovarianceAffineSolverImpl28getMinimumRequiredSampleSizeEv, ptr @_ZNK2cv4usac26CovarianceAffineSolverImpl23getMaxNumberOfSolutionsEv, ptr @_ZN2cv4usac26CovarianceAffineSolverImpl8estimateERKSt6vectorIbSaIbEERS2_INS_3MatESaIS7_EERKS2_IdSaIdEE, ptr @_ZN2cv4usac26CovarianceAffineSolverImpl21enforceRankConstraintEb, ptr @_ZN2cv4usac26CovarianceAffineSolverImpl5resetEv] }, comdat, align 8
@_ZTIN2cv4usac26CovarianceAffineSolverImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac26CovarianceAffineSolverImplE, ptr @_ZTIN2cv4usac22CovarianceAffineSolverE }, comdat, align 8
@_ZTSN2cv4usac26CovarianceAffineSolverImplE = linkonce_odr hidden constant [39 x i8] c"N2cv4usac26CovarianceAffineSolverImplE\00", comdat, align 1
@_ZTIN2cv4usac22CovarianceAffineSolverE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac22CovarianceAffineSolverE, ptr @_ZTIN2cv4usac16CovarianceSolverE }, comdat, align 8
@_ZTSN2cv4usac22CovarianceAffineSolverE = linkonce_odr hidden constant [35 x i8] c"N2cv4usac22CovarianceAffineSolverE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_homography_solver.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac27HomographyMinimalSolver4pts6createERKNS_3MatEb(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #21, !noalias !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !tbaa !8, !noalias !3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !tbaa !13, !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac31HomographyMinimalSolver4ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !tbaa !14, !noalias !3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(105) %7)
          to label %.noexc.i.i.i.i.i unwind label %10, !noalias !3

.noexc.i.i.i.i.i:                                 ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac31HomographyMinimalSolver4ptsImplE, i64 16), ptr %7, align 8, !tbaa !14, !noalias !3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZNSt12__shared_ptrIN2cv4usac31HomographyMinimalSolver4ptsImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %.body.i.i.i.i.i.i, !noalias !3

.body.i.i.i.i.i.i:                                ; preds = %.noexc.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %7) #22, !noalias !3
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac31HomographyMinimalSolver4ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac31HomographyMinimalSolver4ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac31HomographyMinimalSolver4ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %10, %.body.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %11, %10 ], [ %9, %.body.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23, !noalias !3
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i

_ZNSt12__shared_ptrIN2cv4usac31HomographyMinimalSolver4ptsImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.noexc.i.i.i.i.i
  %12 = zext i1 %2 to i8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i8 %12, ptr %13, align 8, !tbaa !16, !noalias !3
  store ptr %7, ptr %0, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %14, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac26HomographyNonMinimalSolver6createERKNS_3MatEb(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.4") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12__shared_ptrIN2cv4usac30HomographyNonMinimalSolverImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit:
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::shared_ptr.9", align 8
  %5 = alloca i8, align 1
  %6 = zext i1 %2 to i8
  store i8 %6, ptr %5, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22, !noalias !38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22, !noalias !44
  store ptr null, ptr %4, align 8, !tbaa !45, !alias.scope !41, !noalias !38
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv4usac30HomographyNonMinimalSolverImplESaIvEJRKNS4_3MatERKbEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull %3, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !38
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22, !noalias !44
  %8 = load ptr, ptr %4, align 8, !tbaa !45, !noalias !38
  %9 = load ptr, ptr %7, align 8, !tbaa !36, !noalias !38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22, !noalias !38
  store ptr %8, ptr %0, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac26HomographyNonMinimalSolver6createERKNS_3MatERKNS_4MatxIdLi3ELi3EEES8_b(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.4") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #21, !noalias !51
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %7, align 8, !tbaa !8, !noalias !51
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %8, align 4, !tbaa !13, !noalias !51
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac30HomographyNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !14, !noalias !51
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %9)
          to label %.noexc.i.i.i.i.i unwind label %12, !noalias !51

.noexc.i.i.i.i.i:                                 ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN2cv4usac30HomographyNonMinimalSolverImplE, i64 16), ptr %9, align 8, !tbaa !14, !noalias !51
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZNSt12__shared_ptrIN2cv4usac30HomographyNonMinimalSolverImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %.body.i.i.i.i.i.i, !noalias !51

.body.i.i.i.i.i.i:                                ; preds = %.noexc.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %9) #22, !noalias !51
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30HomographyNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30HomographyNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30HomographyNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i: ; preds = %12, %.body.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %.body.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23, !noalias !51
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i

_ZNSt12__shared_ptrIN2cv4usac30HomographyNonMinimalSolverImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.noexc.i.i.i.i.i
  %14 = zext i1 %4 to i8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i8 0, ptr %15, align 8, !tbaa !56, !noalias !51
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 121
  store i8 %14, ptr %16, align 1, !tbaa !65, !noalias !51
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false), !noalias !51
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull readonly align 8 dereferenceable(72) %2, i64 72, i1 false), !tbaa.struct !66, !noalias !51
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull readonly align 8 dereferenceable(72) %3, i64 72, i1 false), !tbaa.struct !66, !noalias !51
  store ptr %9, ptr %0, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %20, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac26CovarianceHomographySolver6createERKNS_3MatE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.12") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(984) ptr @_Znwm(i64 noundef 984) #21, !noalias !68
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !8, !noalias !68
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !13, !noalias !68
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac30CovarianceHomographySolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !14, !noalias !68
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv4usac30CovarianceHomographySolverImplC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(968) %6, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZNSt12__shared_ptrIN2cv4usac30CovarianceHomographySolverImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30CovarianceHomographySolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !68

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30CovarianceHomographySolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23, !noalias !68
  resume { ptr, i32 } %7

_ZNSt12__shared_ptrIN2cv4usac30CovarianceHomographySolverImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2
  store ptr %6, ptr %0, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %8, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac26CovarianceHomographySolver6createERKNS_3MatERKNS_4MatxIdLi3ELi3EEES8_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.12") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(984) ptr @_Znwm(i64 noundef 984) #21, !noalias !76
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !tbaa !8, !noalias !76
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !tbaa !13, !noalias !76
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac30CovarianceHomographySolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !14, !noalias !76
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN2cv4usac30CovarianceHomographySolverImplC2ERKNS_3MatERKNS_4MatxIdLi3ELi3EEES8_(ptr noundef nonnull align 8 dereferenceable(968) %8, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %_ZNSt12__shared_ptrIN2cv4usac30CovarianceHomographySolverImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30CovarianceHomographySolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i, !noalias !76

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30CovarianceHomographySolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i: ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23, !noalias !76
  resume { ptr, i32 } %9

_ZNSt12__shared_ptrIN2cv4usac30CovarianceHomographySolverImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %4
  store ptr %8, ptr %0, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %10, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac19AffineMinimalSolver6createERKNS_3MatE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.20") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #21, !noalias !81
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !8, !noalias !81
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !13, !noalias !81
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac23AffineMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !14, !noalias !81
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %6)
          to label %.noexc.i.i.i.i.i unwind label %9, !noalias !81

.noexc.i.i.i.i.i:                                 ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac23AffineMinimalSolverImplE, i64 16), ptr %6, align 8, !tbaa !14, !noalias !81
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZNSt12__shared_ptrIN2cv4usac23AffineMinimalSolverImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %.body.i.i.i.i.i.i, !noalias !81

.body.i.i.i.i.i.i:                                ; preds = %.noexc.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %6) #22, !noalias !81
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac23AffineMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac23AffineMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac23AffineMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %9, %.body.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %10, %9 ], [ %8, %.body.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23, !noalias !81
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i

_ZNSt12__shared_ptrIN2cv4usac23AffineMinimalSolverImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.noexc.i.i.i.i.i
  store ptr %6, ptr %0, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %11, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac22AffineNonMinimalSolver6createERKNS_3MatERKNS_11_InputArrayES7_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.28") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #21, !noalias !89
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !tbaa !8, !noalias !89
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !tbaa !13, !noalias !89
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac26AffineNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !14, !noalias !89
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN2cv4usac26AffineNonMinimalSolverImplC2ERKNS_3MatERKNS_11_InputArrayES7_(ptr noundef nonnull align 8 dereferenceable(265) %8, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt12__shared_ptrIN2cv4usac26AffineNonMinimalSolverImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac26AffineNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i, !noalias !89

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac26AffineNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i: ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23, !noalias !89
  resume { ptr, i32 } %9

_ZNSt12__shared_ptrIN2cv4usac26AffineNonMinimalSolverImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %4
  store ptr %8, ptr %0, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %10, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac22CovarianceAffineSolver6createERKNS_3MatERKNS_4MatxIdLi3ELi3EEES8_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.36") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(672) ptr @_Znwm(i64 noundef 672) #21, !noalias !97
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !tbaa !8, !noalias !97
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !tbaa !13, !noalias !97
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac26CovarianceAffineSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !14, !noalias !97
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN2cv4usac26CovarianceAffineSolverImplC2ERKNS_3MatERKNS_4MatxIdLi3ELi3EEES8_(ptr noundef nonnull align 8 dereferenceable(656) %8, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %_ZNSt12__shared_ptrIN2cv4usac26CovarianceAffineSolverImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac26CovarianceAffineSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i, !noalias !97

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac26CovarianceAffineSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i: ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23, !noalias !97
  resume { ptr, i32 } %9

_ZNSt12__shared_ptrIN2cv4usac26CovarianceAffineSolverImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %4
  store ptr %8, ptr %0, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %10, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac22CovarianceAffineSolver6createERKNS_3MatE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.36") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(672) ptr @_Znwm(i64 noundef 672) #21, !noalias !105
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !8, !noalias !105
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !13, !noalias !105
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac26CovarianceAffineSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !14, !noalias !105
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv4usac26CovarianceAffineSolverImplC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(656) %6, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZNSt12__shared_ptrIN2cv4usac26CovarianceAffineSolverImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac26CovarianceAffineSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !105

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac26CovarianceAffineSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23, !noalias !105
  resume { ptr, i32 } %7

_ZNSt12__shared_ptrIN2cv4usac26CovarianceAffineSolverImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2
  store ptr %6, ptr %0, align 8, !tbaa !102
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %8, align 8, !tbaa !36
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !67
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !110
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !110
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac31HomographyMinimalSolver4ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac31HomographyMinimalSolver4ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(105) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac31HomographyMinimalSolver4ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac31HomographyMinimalSolver4ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac31HomographyMinimalSolver4ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !67
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

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac31HomographyMinimalSolver4ptsImplD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #11 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac31HomographyMinimalSolver4ptsImplE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac31HomographyMinimalSolver4ptsImplD0Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #11 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac31HomographyMinimalSolver4ptsImplE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac31HomographyMinimalSolver4ptsImpl8estimateERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %3 = alloca %"class.cv::Range", align 4
  %4 = alloca %"class.cv::Range", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca [1 x %"class.cv::Mat"], align 8
  %7 = alloca %"class.cv::Mat_", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Matx.65", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca [1 x %"class.cv::Mat"], align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  %20 = tail call noalias noundef nonnull dereferenceable(576) ptr @_Znwm(i64 noundef 576) #21
  store ptr %20, ptr %5, align 8, !tbaa !114
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 576
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !117
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(576) %20, i8 0, i64 576, i1 false), !tbaa !118
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %21, ptr %23, align 8, !tbaa !120
  %24 = load ptr, ptr %1, align 8, !tbaa !121
  %invariant.gep = getelementptr inbounds nuw i8, ptr %20, i64 16
  %invariant.gep199 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %invariant.gep201 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %invariant.gep203 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %invariant.gep205 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %invariant.gep207 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %invariant.gep209 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %invariant.gep211 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %invariant.gep213 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %invariant.gep215 = getelementptr inbounds nuw i8, ptr %20, i64 136
  br label %29

25:                                               ; preds = %29
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load i8, ptr %26, align 8, !tbaa !16, !range !123, !noundef !124
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %65, label %110

29:                                               ; preds = %.noexc, %29
  %indvars.iv226 = phi i64 [ 0, %.noexc ], [ %indvars.iv.next227, %29 ]
  %indvars.iv = phi i64 [ 0, %.noexc ], [ %indvars.iv.next, %29 ]
  %30 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv226
  %31 = load i32, ptr %30, align 4, !tbaa !110
  %32 = shl nsw i32 %31, 2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %19, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !125
  %36 = or disjoint i32 %32, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %19, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !125
  %40 = or disjoint i32 %32, 2
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %19, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !125
  %44 = or disjoint i32 %32, 3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %19, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !125
  %48 = fneg float %35
  %49 = fpext float %48 to double
  %50 = or disjoint i64 %indvars.iv, 1
  %51 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv
  store double %49, ptr %51, align 8, !tbaa !118
  %52 = fneg float %39
  %53 = fpext float %52 to double
  %54 = getelementptr inbounds nuw double, ptr %20, i64 %50
  store double %53, ptr %54, align 8, !tbaa !118
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %indvars.iv
  store double -1.000000e+00, ptr %gep, align 8, !tbaa !118
  %55 = fmul float %35, %43
  %56 = fpext float %55 to double
  %gep200 = getelementptr inbounds nuw double, ptr %invariant.gep199, i64 %indvars.iv
  store double %56, ptr %gep200, align 8, !tbaa !118
  %57 = fmul float %39, %43
  %58 = fpext float %57 to double
  %gep202 = getelementptr inbounds nuw double, ptr %invariant.gep201, i64 %indvars.iv
  store double %58, ptr %gep202, align 8, !tbaa !118
  %59 = fpext float %43 to double
  %gep204 = getelementptr inbounds nuw double, ptr %invariant.gep203, i64 %indvars.iv
  store double %59, ptr %gep204, align 8, !tbaa !118
  %gep206 = getelementptr inbounds nuw double, ptr %invariant.gep205, i64 %indvars.iv
  store double %49, ptr %gep206, align 8, !tbaa !118
  %gep208 = getelementptr inbounds nuw double, ptr %invariant.gep207, i64 %indvars.iv
  store double %53, ptr %gep208, align 8, !tbaa !118
  %gep210 = getelementptr inbounds nuw double, ptr %invariant.gep209, i64 %indvars.iv
  store double -1.000000e+00, ptr %gep210, align 8, !tbaa !118
  %60 = fmul float %35, %47
  %61 = fpext float %60 to double
  %gep212 = getelementptr inbounds nuw double, ptr %invariant.gep211, i64 %indvars.iv
  store double %61, ptr %gep212, align 8, !tbaa !118
  %62 = fmul float %39, %47
  %63 = fpext float %62 to double
  %gep214 = getelementptr inbounds nuw double, ptr %invariant.gep213, i64 %indvars.iv
  store double %63, ptr %gep214, align 8, !tbaa !118
  %64 = fpext float %47 to double
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 18
  %gep216 = getelementptr inbounds nuw double, ptr %invariant.gep215, i64 %indvars.iv
  store double %64, ptr %gep216, align 8, !tbaa !118
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next227, 4
  br i1 %exitcond.not, label %25, label %29, !llvm.loop !127

65:                                               ; preds = %25
  %66 = invoke noundef zeroext i1 @_ZN2cv4usac4Math24eliminateUpperTriangularERSt6vectorIdSaIdEEii(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 8, i32 noundef 9)
          to label %67 unwind label %68

67:                                               ; preds = %65
  br i1 %66, label %70, label %.critedge

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %160

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #22
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit unwind label %96

_ZN2cv4Mat_IdEC2Eii.exit:                         ; preds = %70
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %71 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #21
          to label %.noexc153 unwind label %.body154.thread

.noexc153:                                        ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.noexc153
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 96
  %73 = load ptr, ptr %2, align 8, !tbaa !129
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !132
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %71, ptr %2, align 8, !tbaa !129
  store ptr %72, ptr %74, align 8, !tbaa !132
  store ptr %72, ptr %76, align 8, !tbaa !133
  %.not4.i.i.i.i.i.i = icmp eq ptr %73, %75
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i:   ; preds = %.noexc153
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = call ptr @__cxa_begin_catch(ptr %78) #22
  invoke void @__cxa_rethrow() #25
          to label %85 unwind label %80

80:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body154 unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #24
  unreachable

85:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body154.thread:                                  ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body154:                                         ; preds = %80
  call void @_ZdlPv(ptr noundef nonnull %71) #23
  br label %.body

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i.i.i.i ], [ %73, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #22
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %87, %75
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !134

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %88

88:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %73) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %88
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #22
  %89 = load ptr, ptr %2, align 8, !tbaa !129
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !113
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 64
  store double 1.000000e+00, ptr %92, align 8, !tbaa !118
  %93 = load ptr, ptr %5, align 8
  br label %.lr.ph

94:                                               ; preds = %._crit_edge
  %indvars.iv.next232 = add nsw i64 %indvars.iv231, -1
  %95 = icmp eq i64 %indvars.iv231, 0
  br i1 %95, label %.critedge, label %.lr.ph, !llvm.loop !135

.lr.ph:                                           ; preds = %94, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %indvars.iv231 = phi i64 [ 7, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ], [ %indvars.iv.next232, %94 ]
  %.idx = mul i64 %indvars.iv231, 72
  %invariant.gep239 = getelementptr i8, ptr %93, i64 %.idx
  br label %104

96:                                               ; preds = %70
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %98

.body:                                            ; preds = %.body154, %.body154.thread
  %eh.lpad-body = phi { ptr, i32 } [ %86, %.body154.thread ], [ %81, %.body154 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  br label %98

98:                                               ; preds = %.body, %96
  %.pn119 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #22
  br label %160

._crit_edge:                                      ; preds = %104
  %.idx238 = mul nuw nsw i64 %indvars.iv231, 80
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 %.idx238
  %100 = load double, ptr %99, align 8, !tbaa !118
  %101 = fdiv double %109, %100
  %102 = getelementptr inbounds nuw double, ptr %91, i64 %indvars.iv231
  store double %101, ptr %102, align 8, !tbaa !118
  %103 = fcmp uno double %101, 0.000000e+00
  br i1 %103, label %.critedge, label %94

104:                                              ; preds = %.lr.ph, %104
  %indvars.iv233 = phi i64 [ %indvars.iv231, %.lr.ph ], [ %indvars.iv.next234, %104 ]
  %.0102219 = phi double [ 0.000000e+00, %.lr.ph ], [ %109, %104 ]
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %gep240 = getelementptr double, ptr %invariant.gep239, i64 %indvars.iv.next234
  %105 = load double, ptr %gep240, align 8, !tbaa !118
  %106 = getelementptr inbounds nuw double, ptr %91, i64 %indvars.iv.next234
  %107 = load double, ptr %106, align 8, !tbaa !118
  %108 = fneg double %105
  %109 = call double @llvm.fmuladd.f64(double %108, double %107, double %.0102219)
  %exitcond236.not = icmp eq i64 %indvars.iv.next234, 8
  br i1 %exitcond236.not, label %._crit_edge, label %104, !llvm.loop !136

110:                                              ; preds = %25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.start.p0(i64 576, ptr nonnull %11) #22
  %111 = load ptr, ptr %5, align 8, !tbaa !114
  br label %112

112:                                              ; preds = %112, %110
  %indvars.iv.i = phi i64 [ 0, %110 ], [ %indvars.iv.next.i, %112 ]
  %113 = getelementptr inbounds nuw double, ptr %111, i64 %indvars.iv.i
  %114 = load double, ptr %113, align 8, !tbaa !118
  %115 = getelementptr inbounds nuw [72 x double], ptr %11, i64 0, i64 %indvars.iv.i
  store double %114, ptr %115, align 8, !tbaa !118
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 72
  br i1 %exitcond.not.i, label %116, label %112, !llvm.loop !137

116:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #22
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1056833530, ptr %12, align 8, !tbaa !138
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %11, ptr %118, align 8, !tbaa !141
  store i64 34359738377, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #22
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %120, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !138
  store ptr %10, ptr %119, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #22
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %122, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !138
  store ptr %8, ptr %121, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #22
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %124, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !138
  store ptr %9, ptr %123, align 8, !tbaa !141
  invoke void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 5)
          to label %125 unwind label %150

125:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #22
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %127 = load i32, ptr %126, align 8, !tbaa !142
  %128 = add nsw i32 %127, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22, !noalias !143
  store i32 %128, ptr %3, align 4, !tbaa !146, !noalias !143
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %127, ptr %129, align 4, !tbaa !148, !noalias !143
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22, !noalias !143
  store i64 9223372034707292160, ptr %4, align 8, !noalias !143
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %130 unwind label %152

130:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22, !noalias !143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22, !noalias !143
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 0, i32 noundef 3)
          to label %131 unwind label %154

131:                                              ; preds = %130
  %132 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #21
          to label %.noexc166 unwind label %.body167.thread

.noexc166:                                        ; preds = %131
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %132, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i164 unwind label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i163

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i164: ; preds = %.noexc166
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 96
  %134 = load ptr, ptr %2, align 8, !tbaa !129
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !132
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %132, ptr %2, align 8, !tbaa !129
  store ptr %133, ptr %135, align 8, !tbaa !132
  store ptr %133, ptr %137, align 8, !tbaa !133
  %.not4.i.i.i.i.i.i132 = icmp eq ptr %134, %136
  br i1 %.not4.i.i.i.i.i.i132, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i136, label %.lr.ph.i.i.i.i.i.i133

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i163: ; preds = %.noexc166
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  %140 = call ptr @__cxa_begin_catch(ptr %139) #22
  invoke void @__cxa_rethrow() #25
          to label %146 unwind label %141

141:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i163
  %142 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body167 unwind label %143

143:                                              ; preds = %141
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #24
  unreachable

146:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i163
  unreachable

.body167.thread:                                  ; preds = %131
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %.body129

.body167:                                         ; preds = %141
  call void @_ZdlPv(ptr noundef nonnull %132) #23
  br label %.body129

.lr.ph.i.i.i.i.i.i133:                            ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i164, %.lr.ph.i.i.i.i.i.i133
  %.05.i.i.i.i.i.i134 = phi ptr [ %148, %.lr.ph.i.i.i.i.i.i133 ], [ %134, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i164 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i134) #22
  %148 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i134, i64 96
  %.not.i.i.i.i.i.i135 = icmp eq ptr %148, %136
  br i1 %.not.i.i.i.i.i.i135, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i136, label %.lr.ph.i.i.i.i.i.i133, !llvm.loop !134

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i136: ; preds = %.lr.ph.i.i.i.i.i.i133, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i164
  %.not.i.i.i.i.i137 = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i137, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit148, label %149

149:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i136
  call void @_ZdlPv(ptr noundef nonnull %134) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit148

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit148:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i136, %149
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 576, ptr nonnull %11) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #22
  br label %.critedge

150:                                              ; preds = %116
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #22
  br label %157

152:                                              ; preds = %125
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %156

154:                                              ; preds = %130
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.body129:                                         ; preds = %.body167, %.body167.thread
  %eh.lpad-body130 = phi { ptr, i32 } [ %147, %.body167.thread ], [ %142, %.body167 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  br label %.loopexit

.loopexit:                                        ; preds = %.body129, %154
  %.pn115 = phi { ptr, i32 } [ %155, %154 ], [ %eh.lpad-body130, %.body129 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  br label %156

156:                                              ; preds = %.loopexit, %152
  %.pn115.pn = phi { ptr, i32 } [ %.pn115, %.loopexit ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #22
  br label %157

157:                                              ; preds = %156, %150
  %.pn115.pn.pn = phi { ptr, i32 } [ %.pn115.pn, %156 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(i64 576, ptr nonnull %11) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #22
  br label %160

.critedge:                                        ; preds = %94, %._crit_edge, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit148, %67
  %.085 = phi i32 [ 0, %67 ], [ 1, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit148 ], [ 1, %94 ], [ 0, %._crit_edge ]
  %158 = load ptr, ptr %5, align 8, !tbaa !114
  %.not.i.i.i149 = icmp eq ptr %158, null
  br i1 %.not.i.i.i149, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %159

159:                                              ; preds = %.critedge
  call void @_ZdlPv(ptr noundef nonnull %158) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %.critedge, %159
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  ret i32 %.085

160:                                              ; preds = %157, %98, %68
  %.pn119.pn = phi { ptr, i32 } [ %.pn119, %98 ], [ %69, %68 ], [ %.pn115.pn.pn, %157 ]
  %161 = load ptr, ptr %5, align 8, !tbaa !114
  %.not.i.i.i150 = icmp eq ptr %161, null
  br i1 %.not.i.i.i150, label %_ZNSt6vectorIdSaIdEED2Ev.exit151, label %162

162:                                              ; preds = %160
  call void @_ZdlPv(ptr noundef nonnull %161) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit151

_ZNSt6vectorIdSaIdEED2Ev.exit151:                 ; preds = %162, %160
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  resume { ptr, i32 } %.pn119.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac31HomographyMinimalSolver4ptsImpl13getSampleSizeEv(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #10 comdat align 2 {
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac31HomographyMinimalSolver4ptsImpl23getMaxNumberOfSolutionsEv(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #10 comdat align 2 {
  ret i32 1
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare noundef zeroext i1 @_ZN2cv4usac4Math24eliminateUpperTriangularERSt6vectorIdSaIdEEii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv4usac30HomographyNonMinimalSolverImplESaIvEJRKNS4_3MatERKbEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30HomographyNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_.exit:
  %5 = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac30HomographyNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i8, ptr %4, align 1, !tbaa !37, !range !123, !noundef !124
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %8)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30HomographyNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN2cv4usac30HomographyNonMinimalSolverImplE, i64 16), ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %11 unwind label %15

11:                                               ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i8 1, ptr %12, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 121
  store i8 %9, ptr %13, align 1, !tbaa !65
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 128
  invoke void @_ZN2cv4usac13NormTransform6createERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.74") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30HomographyNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit unwind label %17

15:                                               ; preds = %.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  br label %.body.i

.body.i:                                          ; preds = %17, %15
  %.pn.i.i.i.i = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %8) #22
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30HomographyNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30HomographyNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit: ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %19, i8 0, i64 144, i1 false)
  store ptr %5, ptr %0, align 8, !tbaa !36
  store ptr %8, ptr %1, align 8, !tbaa !149
  ret void

20:                                               ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30HomographyNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30HomographyNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30HomographyNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11: ; preds = %.body.i, %20
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %.pn.i.i.i.i, %.body.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30HomographyNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30HomographyNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(272) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30HomographyNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30HomographyNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30HomographyNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !67
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

declare void @_ZN2cv4usac13NormTransform6createERKNS_3MatE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.74") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !13
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !67
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !110
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !150

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac30HomographyNonMinimalSolverImplD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN2cv4usac30HomographyNonMinimalSolverImplE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !13
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !67
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !110
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !150

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #22
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac30HomographyNonMinimalSolverImplD0Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN2cv4usac30HomographyNonMinimalSolverImplE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2cv4usac30HomographyNonMinimalSolverImplD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !13
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZN2cv4usac30HomographyNonMinimalSolverImplD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !67
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !110
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN2cv4usac30HomographyNonMinimalSolverImplD2Ev.exit, !prof !150

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZN2cv4usac30HomographyNonMinimalSolverImplD2Ev.exit

_ZN2cv4usac30HomographyNonMinimalSolverImplD2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #22
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac16NonMinimalSolver8estimateERKNS_3MatERKSt6vectorIiSaIiEEiRS5_IS2_SaIS2_EERKS5_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #3 comdat align 2 {
  %7 = load ptr, ptr %0, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac30HomographyNonMinimalSolverImpl8estimateERKSt6vectorIiSaIiEEiRS2_INS_3MatESaIS7_EERKS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::Matx", align 8
  %9 = alloca %"class.cv::Matx", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca [8 x double], align 16
  %13 = alloca [8 x double], align 16
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.cv::Mat_", align 8
  %16 = alloca [9 x double], align 16
  %17 = alloca [9 x double], align 16
  %18 = alloca [81 x double], align 16
  %19 = alloca %"class.cv::Matx.78", align 8
  %20 = alloca %"class.cv::Vec", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::Matx.78", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::Mat_", align 8
  %26 = alloca [1 x %"class.cv::Mat"], align 8
  %27 = alloca %"class.cv::Matx", align 8
  %28 = load ptr, ptr %0, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(272) %0)
  %32 = icmp slt i32 %2, %31
  br i1 %32, label %520, label %33

33:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false), !tbaa !118
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 72, i1 false), !tbaa !118
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = load i8, ptr %34, align 8, !tbaa !56, !range !123, !noundef !124
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %39, label %.thread

.thread:                                          ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  br label %52

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = load ptr, ptr %40, align 8, !tbaa !151
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %47 unwind label %45

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %519

47:                                               ; preds = %39
  %.pre = load i8, ptr %34, align 8, !tbaa !56, !range !123
  %.pre.fr = freeze i8 %.pre
  %.pre543 = trunc i8 %.pre.fr to i1
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8
  %spec.select = select i1 %.pre543, ptr %49, ptr %51
  br label %52

52:                                               ; preds = %47, %.thread
  %53 = phi ptr [ %38, %.thread ], [ %spec.select, %47 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %55 = load i8, ptr %54, align 1, !tbaa !65, !range !123, !noundef !124
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %237

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double -1.000000e+00, ptr %58, align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %13, i8 0, i64 64, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store double -1.000000e+00, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #22
  %60 = invoke noalias noundef nonnull dereferenceable(576) ptr @_Znwm(i64 noundef 576) #21
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %57
  store ptr %60, ptr %14, align 8, !tbaa !114
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 576
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %61, ptr %62, align 8, !tbaa !117
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(576) %60, i8 0, i64 576, i1 false), !tbaa !118
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %61, ptr %63, align 8, !tbaa !120
  %64 = load ptr, ptr %4, align 8, !tbaa !152
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !152
  %67 = icmp eq ptr %64, %66
  %68 = icmp sgt i32 %2, 0
  br i1 %67, label %.preheader425, label %.preheader428

.preheader428:                                    ; preds = %.noexc
  br i1 %68, label %.lr.ph452, label %.preheader423.preheader

.lr.ph452:                                        ; preds = %.preheader428
  %69 = load i8, ptr %34, align 8, !range !123
  %70 = trunc nuw i8 %69 to i1
  %71 = load ptr, ptr %1, align 8
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %invariant.gep = getelementptr inbounds nuw i8, ptr %60, i64 64
  %wide.trip.count511 = zext nneg i32 %2 to i64
  br label %143

.preheader425:                                    ; preds = %.noexc
  br i1 %68, label %.lr.ph458, label %.preheader423.preheader

.lr.ph458:                                        ; preds = %.preheader425
  %79 = load i8, ptr %34, align 8, !tbaa !56, !range !123, !noundef !124
  %80 = trunc nuw i8 %79 to i1
  %81 = load ptr, ptr %1, align 8
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %invariant.gep454 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %wide.trip.count524 = zext nneg i32 %2 to i64
  br label %91

89:                                               ; preds = %57
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit383

91:                                               ; preds = %.lr.ph458, %128
  %indvars.iv521 = phi i64 [ 0, %.lr.ph458 ], [ %indvars.iv.next522, %128 ]
  %92 = trunc nuw nsw i64 %indvars.iv521 to i32
  br i1 %80, label %96, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i32, ptr %81, i64 %indvars.iv521
  %95 = load i32, ptr %94, align 4, !tbaa !110
  br label %96

96:                                               ; preds = %91, %93
  %.in376 = phi i32 [ %95, %93 ], [ %92, %91 ]
  %97 = shl nsw i32 %.in376, 2
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds float, ptr %53, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !125
  %101 = fpext float %100 to double
  %102 = or disjoint i32 %97, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %53, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !125
  %106 = fpext float %105 to double
  %107 = or disjoint i32 %97, 2
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %53, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !125
  %111 = fpext float %110 to double
  %112 = or disjoint i32 %97, 3
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, ptr %53, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !125
  %116 = fpext float %115 to double
  %117 = fneg double %101
  store double %117, ptr %12, align 16, !tbaa !118
  %118 = fneg double %106
  store double %118, ptr %82, align 8, !tbaa !118
  %119 = fmul double %101, %111
  store double %119, ptr %83, align 16, !tbaa !118
  %120 = fmul double %106, %111
  store double %120, ptr %84, align 8, !tbaa !118
  store double %117, ptr %85, align 8, !tbaa !118
  store double %118, ptr %86, align 16, !tbaa !118
  %121 = fmul double %101, %116
  store double %121, ptr %87, align 16, !tbaa !118
  %122 = fmul double %106, %116
  store double %122, ptr %88, align 8, !tbaa !118
  br label %.preheader424

.preheader424:                                    ; preds = %96, %129
  %indvars.iv513 = phi i64 [ 0, %96 ], [ %indvars.iv.next514, %129 ]
  %123 = getelementptr inbounds nuw [8 x double], ptr %12, i64 0, i64 %indvars.iv513
  %124 = load double, ptr %123, align 8, !tbaa !118
  %125 = getelementptr inbounds nuw [8 x double], ptr %13, i64 0, i64 %indvars.iv513
  %126 = load double, ptr %125, align 8, !tbaa !118
  %127 = mul nuw nsw i64 %indvars.iv513, 9
  %invariant.gep553 = getelementptr inbounds nuw double, ptr %60, i64 %127
  br label %134

128:                                              ; preds = %129
  %indvars.iv.next522 = add nuw nsw i64 %indvars.iv521, 1
  %exitcond525.not = icmp eq i64 %indvars.iv.next522, %wide.trip.count524
  br i1 %exitcond525.not, label %.preheader423.preheader, label %91, !llvm.loop !153

129:                                              ; preds = %134
  %130 = fmul double %126, %116
  %131 = call double @llvm.fmuladd.f64(double %124, double %111, double %130)
  %gep455 = getelementptr inbounds nuw double, ptr %invariant.gep454, i64 %127
  %132 = load double, ptr %gep455, align 8, !tbaa !118
  %133 = fadd double %132, %131
  store double %133, ptr %gep455, align 8, !tbaa !118
  %indvars.iv.next514 = add nuw nsw i64 %indvars.iv513, 1
  %exitcond520.not = icmp eq i64 %indvars.iv.next514, 8
  br i1 %exitcond520.not, label %128, label %.preheader424, !llvm.loop !154

134:                                              ; preds = %.preheader424, %134
  %indvars.iv515 = phi i64 [ %indvars.iv513, %.preheader424 ], [ %indvars.iv.next516, %134 ]
  %135 = getelementptr inbounds nuw [8 x double], ptr %12, i64 0, i64 %indvars.iv515
  %136 = load double, ptr %135, align 8, !tbaa !118
  %137 = getelementptr inbounds nuw [8 x double], ptr %13, i64 0, i64 %indvars.iv515
  %138 = load double, ptr %137, align 8, !tbaa !118
  %139 = fmul double %126, %138
  %140 = call double @llvm.fmuladd.f64(double %124, double %136, double %139)
  %gep554 = getelementptr inbounds nuw double, ptr %invariant.gep553, i64 %indvars.iv515
  %141 = load double, ptr %gep554, align 8, !tbaa !118
  %142 = fadd double %141, %140
  store double %142, ptr %gep554, align 8, !tbaa !118
  %indvars.iv.next516 = add nuw nsw i64 %indvars.iv515, 1
  %exitcond518.not = icmp eq i64 %indvars.iv.next516, 8
  br i1 %exitcond518.not, label %129, label %134, !llvm.loop !155

143:                                              ; preds = %.lr.ph452, %.loopexit427
  %indvars.iv508 = phi i64 [ 0, %.lr.ph452 ], [ %indvars.iv.next509, %.loopexit427 ]
  %144 = getelementptr inbounds nuw double, ptr %64, i64 %indvars.iv508
  %145 = load double, ptr %144, align 8, !tbaa !118
  %146 = fcmp olt double %145, 0x3E80000000000000
  br i1 %146, label %.loopexit427, label %147

147:                                              ; preds = %143
  %148 = trunc nuw nsw i64 %indvars.iv508 to i32
  br i1 %70, label %152, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i32, ptr %71, i64 %indvars.iv508
  %151 = load i32, ptr %150, align 4, !tbaa !110
  br label %152

152:                                              ; preds = %147, %149
  %.in367 = phi i32 [ %151, %149 ], [ %148, %147 ]
  %153 = shl nsw i32 %.in367, 2
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds float, ptr %53, i64 %154
  %156 = load float, ptr %155, align 4, !tbaa !125
  %157 = fpext float %156 to double
  %158 = or disjoint i32 %153, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds float, ptr %53, i64 %159
  %161 = load float, ptr %160, align 4, !tbaa !125
  %162 = fpext float %161 to double
  %163 = or disjoint i32 %153, 2
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds float, ptr %53, i64 %164
  %166 = load float, ptr %165, align 4, !tbaa !125
  %167 = fpext float %166 to double
  %168 = or disjoint i32 %153, 3
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds float, ptr %53, i64 %169
  %171 = load float, ptr %170, align 4, !tbaa !125
  %172 = fpext float %171 to double
  %173 = fneg double %145
  %174 = fmul double %173, %157
  %175 = fmul double %173, %162
  %176 = fmul double %145, %167
  %177 = fmul double %145, %172
  store double %174, ptr %12, align 16, !tbaa !118
  store double %175, ptr %72, align 8, !tbaa !118
  store double %173, ptr %58, align 16, !tbaa !118
  %178 = fmul double %176, %157
  store double %178, ptr %73, align 16, !tbaa !118
  %179 = fmul double %176, %162
  store double %179, ptr %74, align 8, !tbaa !118
  store double %174, ptr %75, align 8, !tbaa !118
  store double %175, ptr %76, align 16, !tbaa !118
  store double %173, ptr %59, align 8, !tbaa !118
  %180 = fmul double %177, %157
  store double %180, ptr %77, align 16, !tbaa !118
  %181 = fmul double %177, %162
  store double %181, ptr %78, align 8, !tbaa !118
  br label %.preheader426

.preheader426:                                    ; preds = %152, %187
  %indvars.iv500 = phi i64 [ 0, %152 ], [ %indvars.iv.next501, %187 ]
  %182 = getelementptr inbounds nuw [8 x double], ptr %12, i64 0, i64 %indvars.iv500
  %183 = load double, ptr %182, align 8, !tbaa !118
  %184 = getelementptr inbounds nuw [8 x double], ptr %13, i64 0, i64 %indvars.iv500
  %185 = load double, ptr %184, align 8, !tbaa !118
  %186 = mul nuw nsw i64 %indvars.iv500, 9
  %invariant.gep551 = getelementptr inbounds nuw double, ptr %60, i64 %186
  br label %192

187:                                              ; preds = %192
  %188 = fmul double %177, %185
  %189 = call double @llvm.fmuladd.f64(double %183, double %176, double %188)
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %186
  %190 = load double, ptr %gep, align 8, !tbaa !118
  %191 = fadd double %190, %189
  store double %191, ptr %gep, align 8, !tbaa !118
  %indvars.iv.next501 = add nuw nsw i64 %indvars.iv500, 1
  %exitcond507.not = icmp eq i64 %indvars.iv.next501, 8
  br i1 %exitcond507.not, label %.loopexit427, label %.preheader426, !llvm.loop !156

192:                                              ; preds = %.preheader426, %192
  %indvars.iv502 = phi i64 [ %indvars.iv500, %.preheader426 ], [ %indvars.iv.next503, %192 ]
  %193 = getelementptr inbounds nuw [8 x double], ptr %12, i64 0, i64 %indvars.iv502
  %194 = load double, ptr %193, align 8, !tbaa !118
  %195 = getelementptr inbounds nuw [8 x double], ptr %13, i64 0, i64 %indvars.iv502
  %196 = load double, ptr %195, align 8, !tbaa !118
  %197 = fmul double %185, %196
  %198 = call double @llvm.fmuladd.f64(double %183, double %194, double %197)
  %gep552 = getelementptr inbounds nuw double, ptr %invariant.gep551, i64 %indvars.iv502
  %199 = load double, ptr %gep552, align 8, !tbaa !118
  %200 = fadd double %199, %198
  store double %200, ptr %gep552, align 8, !tbaa !118
  %indvars.iv.next503 = add nuw nsw i64 %indvars.iv502, 1
  %exitcond505.not = icmp eq i64 %indvars.iv.next503, 8
  br i1 %exitcond505.not, label %187, label %192, !llvm.loop !157

.loopexit427:                                     ; preds = %187, %143
  %indvars.iv.next509 = add nuw nsw i64 %indvars.iv508, 1
  %exitcond512.not = icmp eq i64 %indvars.iv.next509, %wide.trip.count511
  br i1 %exitcond512.not, label %.preheader423.preheader, label %143, !llvm.loop !158

.preheader423.preheader:                          ; preds = %.loopexit427, %128, %.preheader428, %.preheader425
  br label %.preheader423

.preheader423:                                    ; preds = %.preheader423.preheader, %203
  %indvars.iv531 = phi i64 [ %indvars.iv.next532, %203 ], [ 1, %.preheader423.preheader ]
  %invariant.gep555 = getelementptr inbounds nuw double, ptr %60, i64 %indvars.iv531
  %.idx544 = mul nuw nsw i64 %indvars.iv531, 72
  %invariant.gep557 = getelementptr inbounds nuw i8, ptr %60, i64 %.idx544
  br label %204

201:                                              ; preds = %203
  %202 = invoke noundef zeroext i1 @_ZN2cv4usac4Math24eliminateUpperTriangularERSt6vectorIdSaIdEEii(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 8, i32 noundef 9)
          to label %206 unwind label %207

203:                                              ; preds = %204
  %indvars.iv.next532 = add nuw nsw i64 %indvars.iv531, 1
  %exitcond534.not = icmp eq i64 %indvars.iv.next532, 8
  br i1 %exitcond534.not, label %201, label %.preheader423, !llvm.loop !159

204:                                              ; preds = %.preheader423, %204
  %indvars.iv526 = phi i64 [ 0, %.preheader423 ], [ %indvars.iv.next527, %204 ]
  %.idx = mul nuw nsw i64 %indvars.iv526, 72
  %gep556 = getelementptr inbounds nuw i8, ptr %invariant.gep555, i64 %.idx
  %205 = load double, ptr %gep556, align 8, !tbaa !118
  %gep558 = getelementptr inbounds nuw double, ptr %invariant.gep557, i64 %indvars.iv526
  store double %205, ptr %gep558, align 8, !tbaa !118
  %indvars.iv.next527 = add nuw nsw i64 %indvars.iv526, 1
  %exitcond530.not = icmp eq i64 %indvars.iv.next527, %indvars.iv531
  br i1 %exitcond530.not, label %203, label %204, !llvm.loop !160

206:                                              ; preds = %201
  br i1 %202, label %209, label %.critedge

207:                                              ; preds = %201
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %234

209:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #22
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit unwind label %218

_ZN2cv4Mat_IdEC2Eii.exit:                         ; preds = %209
  %210 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %211 unwind label %220

211:                                              ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #22
  %212 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %213 = load ptr, ptr %212, align 8, !tbaa !113
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 64
  store double 1.000000e+00, ptr %214, align 8, !tbaa !118
  %215 = load ptr, ptr %14, align 8, !tbaa !114
  br label %.lr.ph463

216:                                              ; preds = %._crit_edge
  %indvars.iv.next536 = add nsw i64 %indvars.iv535, -1
  %217 = icmp eq i64 %indvars.iv535, 0
  br i1 %217, label %_ZNSt6vectorIdSaIdEED2Ev.exit386, label %.lr.ph463, !llvm.loop !161

.lr.ph463:                                        ; preds = %216, %211
  %indvars.iv535 = phi i64 [ 7, %211 ], [ %indvars.iv.next536, %216 ]
  %.idx545 = mul i64 %indvars.iv535, 72
  %invariant.gep559 = getelementptr i8, ptr %215, i64 %.idx545
  br label %228

218:                                              ; preds = %209
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %222

220:                                              ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  br label %222

222:                                              ; preds = %220, %218
  %.pn368 = phi { ptr, i32 } [ %221, %220 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #22
  br label %234

._crit_edge:                                      ; preds = %228
  %.idx546 = mul nuw nsw i64 %indvars.iv535, 80
  %223 = getelementptr inbounds nuw i8, ptr %215, i64 %.idx546
  %224 = load double, ptr %223, align 8, !tbaa !118
  %225 = fdiv double %233, %224
  %226 = getelementptr inbounds nuw double, ptr %213, i64 %indvars.iv535
  store double %225, ptr %226, align 8, !tbaa !118
  %227 = fcmp uno double %225, 0.000000e+00
  br i1 %227, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %216

228:                                              ; preds = %.lr.ph463, %228
  %indvars.iv537 = phi i64 [ %indvars.iv535, %.lr.ph463 ], [ %indvars.iv.next538, %228 ]
  %.0350462 = phi double [ 0.000000e+00, %.lr.ph463 ], [ %233, %228 ]
  %indvars.iv.next538 = add nuw nsw i64 %indvars.iv537, 1
  %gep560 = getelementptr double, ptr %invariant.gep559, i64 %indvars.iv.next538
  %229 = load double, ptr %gep560, align 8, !tbaa !118
  %230 = getelementptr inbounds nuw double, ptr %213, i64 %indvars.iv.next538
  %231 = load double, ptr %230, align 8, !tbaa !118
  %232 = fneg double %229
  %233 = call double @llvm.fmuladd.f64(double %232, double %231, double %.0350462)
  %exitcond540.not = icmp eq i64 %indvars.iv.next538, 8
  br i1 %exitcond540.not, label %._crit_edge, label %228, !llvm.loop !162

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %215) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #22
  br label %517

234:                                              ; preds = %222, %207
  %.pn368.pn = phi { ptr, i32 } [ %.pn368, %222 ], [ %208, %207 ]
  %235 = load ptr, ptr %14, align 8, !tbaa !114
  %.not.i.i.i382 = icmp eq ptr %235, null
  br i1 %.not.i.i.i382, label %_ZNSt6vectorIdSaIdEED2Ev.exit383, label %236

236:                                              ; preds = %234
  call void @_ZdlPv(ptr noundef nonnull %235) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit383

_ZNSt6vectorIdSaIdEED2Ev.exit383:                 ; preds = %236, %234, %89
  %.pn368.pn.pn = phi { ptr, i32 } [ %90, %89 ], [ %.pn368.pn, %234 ], [ %.pn368.pn, %236 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #22
  br label %518

237:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %16) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %16, i8 0, i64 72, i1 false)
  %238 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store double -1.000000e+00, ptr %238, align 16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %17) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %17, i8 0, i64 72, i1 false)
  %239 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store double -1.000000e+00, ptr %239, align 8
  call void @llvm.lifetime.start.p0(i64 648, ptr nonnull %18) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(648) %18, i8 0, i64 648, i1 false)
  %240 = load ptr, ptr %4, align 8, !tbaa !152
  %241 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !152
  %243 = icmp eq ptr %240, %242
  %244 = icmp sgt i32 %2, 0
  br i1 %243, label %.preheader432, label %.preheader436

.preheader436:                                    ; preds = %237
  br i1 %244, label %.lr.ph, label %.preheader430.preheader

.lr.ph:                                           ; preds = %.preheader436
  %245 = load i8, ptr %34, align 8, !range !123
  %246 = trunc nuw i8 %245 to i1
  %247 = load ptr, ptr %1, align 8
  %248 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %250 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %251 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %252 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %253 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %254 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %255 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %256 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %323

.preheader432:                                    ; preds = %237
  br i1 %244, label %.lr.ph446, label %.preheader430.preheader

.lr.ph446:                                        ; preds = %.preheader432
  %257 = load i8, ptr %34, align 8, !tbaa !56, !range !123, !noundef !124
  %258 = trunc nuw i8 %257 to i1
  %259 = load ptr, ptr %1, align 8
  %260 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %262 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %263 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %264 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %265 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %266 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %267 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %268 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %wide.trip.count489 = zext nneg i32 %2 to i64
  br label %269

269:                                              ; preds = %.lr.ph446, %310
  %indvars.iv486 = phi i64 [ 0, %.lr.ph446 ], [ %indvars.iv.next487, %310 ]
  %270 = trunc nuw nsw i64 %indvars.iv486 to i32
  br i1 %258, label %274, label %271

271:                                              ; preds = %269
  %272 = getelementptr inbounds nuw i32, ptr %259, i64 %indvars.iv486
  %273 = load i32, ptr %272, align 4, !tbaa !110
  br label %274

274:                                              ; preds = %269, %271
  %.in366 = phi i32 [ %273, %271 ], [ %270, %269 ]
  %275 = shl nsw i32 %.in366, 2
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds float, ptr %53, i64 %276
  %278 = load float, ptr %277, align 4, !tbaa !125
  %279 = or disjoint i32 %275, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds float, ptr %53, i64 %280
  %282 = load float, ptr %281, align 4, !tbaa !125
  %283 = or disjoint i32 %275, 2
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds float, ptr %53, i64 %284
  %286 = load float, ptr %285, align 4, !tbaa !125
  %287 = or disjoint i32 %275, 3
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds float, ptr %53, i64 %288
  %290 = load float, ptr %289, align 4, !tbaa !125
  %291 = fneg float %278
  %292 = fpext float %291 to double
  store double %292, ptr %16, align 16, !tbaa !118
  %293 = fneg float %282
  %294 = fpext float %293 to double
  store double %294, ptr %260, align 8, !tbaa !118
  %295 = fmul float %278, %286
  %296 = fpext float %295 to double
  store double %296, ptr %261, align 16, !tbaa !118
  %297 = fmul float %282, %286
  %298 = fpext float %297 to double
  store double %298, ptr %262, align 8, !tbaa !118
  %299 = fpext float %286 to double
  store double %299, ptr %263, align 16, !tbaa !118
  store double %292, ptr %264, align 8, !tbaa !118
  store double %294, ptr %265, align 16, !tbaa !118
  %300 = fmul float %278, %290
  %301 = fpext float %300 to double
  store double %301, ptr %266, align 16, !tbaa !118
  %302 = fmul float %282, %290
  %303 = fpext float %302 to double
  store double %303, ptr %267, align 8, !tbaa !118
  %304 = fpext float %290 to double
  store double %304, ptr %268, align 16, !tbaa !118
  br label %.preheader431

.preheader431:                                    ; preds = %274, %311
  %indvars.iv478 = phi i64 [ 0, %274 ], [ %indvars.iv.next479, %311 ]
  %305 = getelementptr inbounds nuw [9 x double], ptr %16, i64 0, i64 %indvars.iv478
  %306 = load double, ptr %305, align 8, !tbaa !118
  %307 = getelementptr inbounds nuw [9 x double], ptr %17, i64 0, i64 %indvars.iv478
  %308 = load double, ptr %307, align 8, !tbaa !118
  %309 = mul nuw nsw i64 %indvars.iv478, 9
  br label %312

310:                                              ; preds = %311
  %indvars.iv.next487 = add nuw nsw i64 %indvars.iv486, 1
  %exitcond490.not = icmp eq i64 %indvars.iv.next487, %wide.trip.count489
  br i1 %exitcond490.not, label %.preheader430.preheader, label %269, !llvm.loop !163

311:                                              ; preds = %312
  %indvars.iv.next479 = add nuw nsw i64 %indvars.iv478, 1
  %exitcond485.not = icmp eq i64 %indvars.iv.next479, 9
  br i1 %exitcond485.not, label %310, label %.preheader431, !llvm.loop !164

312:                                              ; preds = %.preheader431, %312
  %indvars.iv480 = phi i64 [ %indvars.iv478, %.preheader431 ], [ %indvars.iv.next481, %312 ]
  %313 = getelementptr inbounds nuw [9 x double], ptr %16, i64 0, i64 %indvars.iv480
  %314 = load double, ptr %313, align 8, !tbaa !118
  %315 = getelementptr inbounds nuw [9 x double], ptr %17, i64 0, i64 %indvars.iv480
  %316 = load double, ptr %315, align 8, !tbaa !118
  %317 = fmul double %308, %316
  %318 = call double @llvm.fmuladd.f64(double %306, double %314, double %317)
  %319 = add nuw nsw i64 %indvars.iv480, %309
  %320 = getelementptr inbounds nuw [81 x double], ptr %18, i64 0, i64 %319
  %321 = load double, ptr %320, align 8, !tbaa !118
  %322 = fadd double %321, %318
  store double %322, ptr %320, align 8, !tbaa !118
  %indvars.iv.next481 = add nuw nsw i64 %indvars.iv480, 1
  %exitcond483.not = icmp eq i64 %indvars.iv.next481, 9
  br i1 %exitcond483.not, label %311, label %312, !llvm.loop !165

323:                                              ; preds = %.lr.ph, %.loopexit435
  %indvars.iv474 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next475, %.loopexit435 ]
  %324 = getelementptr inbounds nuw double, ptr %240, i64 %indvars.iv474
  %325 = load double, ptr %324, align 8, !tbaa !118
  %326 = fcmp olt double %325, 0x3E80000000000000
  br i1 %326, label %.loopexit435, label %327

327:                                              ; preds = %323
  %328 = trunc nuw nsw i64 %indvars.iv474 to i32
  br i1 %246, label %332, label %329

329:                                              ; preds = %327
  %330 = getelementptr inbounds nuw i32, ptr %247, i64 %indvars.iv474
  %331 = load i32, ptr %330, align 4, !tbaa !110
  br label %332

332:                                              ; preds = %327, %329
  %.in = phi i32 [ %331, %329 ], [ %328, %327 ]
  %333 = shl nsw i32 %.in, 2
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds float, ptr %53, i64 %334
  %336 = load float, ptr %335, align 4, !tbaa !125
  %337 = or disjoint i32 %333, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds float, ptr %53, i64 %338
  %340 = load float, ptr %339, align 4, !tbaa !125
  %341 = or disjoint i32 %333, 2
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds float, ptr %53, i64 %342
  %344 = load float, ptr %343, align 4, !tbaa !125
  %345 = or disjoint i32 %333, 3
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds float, ptr %53, i64 %346
  %348 = load float, ptr %347, align 4, !tbaa !125
  %349 = fneg double %325
  %350 = fpext float %336 to double
  %351 = fmul double %349, %350
  %352 = fpext float %340 to double
  %353 = fmul double %349, %352
  %354 = fpext float %344 to double
  %355 = fmul double %325, %354
  %356 = fpext float %348 to double
  %357 = fmul double %325, %356
  store double %351, ptr %16, align 16, !tbaa !118
  store double %353, ptr %248, align 8, !tbaa !118
  store double %349, ptr %238, align 16, !tbaa !118
  %358 = fmul double %355, %350
  store double %358, ptr %249, align 16, !tbaa !118
  %359 = fmul double %355, %352
  store double %359, ptr %250, align 8, !tbaa !118
  store double %355, ptr %251, align 16, !tbaa !118
  store double %351, ptr %252, align 8, !tbaa !118
  store double %353, ptr %253, align 16, !tbaa !118
  store double %349, ptr %239, align 8, !tbaa !118
  %360 = fmul double %357, %350
  store double %360, ptr %254, align 16, !tbaa !118
  %361 = fmul double %357, %352
  store double %361, ptr %255, align 8, !tbaa !118
  store double %357, ptr %256, align 16, !tbaa !118
  br label %.preheader434

.preheader434:                                    ; preds = %332, %367
  %indvars.iv = phi i64 [ 0, %332 ], [ %indvars.iv.next, %367 ]
  %362 = getelementptr inbounds nuw [9 x double], ptr %16, i64 0, i64 %indvars.iv
  %363 = load double, ptr %362, align 8, !tbaa !118
  %364 = getelementptr inbounds nuw [9 x double], ptr %17, i64 0, i64 %indvars.iv
  %365 = load double, ptr %364, align 8, !tbaa !118
  %366 = mul nuw nsw i64 %indvars.iv, 9
  br label %368

367:                                              ; preds = %368
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond473.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond473.not, label %.loopexit435, label %.preheader434, !llvm.loop !166

368:                                              ; preds = %.preheader434, %368
  %indvars.iv469 = phi i64 [ %indvars.iv, %.preheader434 ], [ %indvars.iv.next470, %368 ]
  %369 = getelementptr inbounds nuw [9 x double], ptr %16, i64 0, i64 %indvars.iv469
  %370 = load double, ptr %369, align 8, !tbaa !118
  %371 = getelementptr inbounds nuw [9 x double], ptr %17, i64 0, i64 %indvars.iv469
  %372 = load double, ptr %371, align 8, !tbaa !118
  %373 = fmul double %365, %372
  %374 = call double @llvm.fmuladd.f64(double %363, double %370, double %373)
  %375 = add nuw nsw i64 %indvars.iv469, %366
  %376 = getelementptr inbounds nuw [81 x double], ptr %18, i64 0, i64 %375
  %377 = load double, ptr %376, align 8, !tbaa !118
  %378 = fadd double %377, %374
  store double %378, ptr %376, align 8, !tbaa !118
  %indvars.iv.next470 = add nuw nsw i64 %indvars.iv469, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next470, 9
  br i1 %exitcond.not, label %367, label %368, !llvm.loop !167

.loopexit435:                                     ; preds = %367, %323
  %indvars.iv.next475 = add nuw nsw i64 %indvars.iv474, 1
  %exitcond477.not = icmp eq i64 %indvars.iv.next475, %wide.trip.count
  br i1 %exitcond477.not, label %.preheader430.preheader, label %323, !llvm.loop !168

.preheader430.preheader:                          ; preds = %.loopexit435, %310, %.preheader436, %.preheader432
  br label %.preheader430

.preheader430:                                    ; preds = %.preheader430.preheader, %380
  %indvars.iv496 = phi i64 [ %indvars.iv.next497, %380 ], [ 1, %.preheader430.preheader ]
  %379 = mul nuw nsw i64 %indvars.iv496, 9
  br label %381

380:                                              ; preds = %381
  %indvars.iv.next497 = add nuw nsw i64 %indvars.iv496, 1
  %exitcond499.not = icmp eq i64 %indvars.iv.next497, 9
  br i1 %exitcond499.not, label %388, label %.preheader430, !llvm.loop !169

381:                                              ; preds = %.preheader430, %381
  %indvars.iv491 = phi i64 [ 0, %.preheader430 ], [ %indvars.iv.next492, %381 ]
  %382 = mul nuw nsw i64 %indvars.iv491, 9
  %383 = add nuw nsw i64 %382, %indvars.iv496
  %384 = getelementptr inbounds nuw [81 x double], ptr %18, i64 0, i64 %383
  %385 = load double, ptr %384, align 8, !tbaa !118
  %386 = add nuw nsw i64 %indvars.iv491, %379
  %387 = getelementptr inbounds nuw [81 x double], ptr %18, i64 0, i64 %386
  store double %385, ptr %387, align 8, !tbaa !118
  %indvars.iv.next492 = add nuw nsw i64 %indvars.iv491, 1
  %exitcond495.not = icmp eq i64 %indvars.iv.next492, %indvars.iv496
  br i1 %exitcond495.not, label %380, label %381, !llvm.loop !170

388:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 648, ptr nonnull %19) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %19, i8 0, i64 648, i1 false), !tbaa !118
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %20) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, i8 0, i64 72, i1 false), !tbaa !118
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #22
  call void @llvm.lifetime.start.p0(i64 648, ptr nonnull %22) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %22, ptr noundef nonnull align 16 dereferenceable(648) %18, i64 648, i1 false), !tbaa !118
  %389 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 -1056833530, ptr %21, align 8, !tbaa !138
  %390 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %22, ptr %390, align 8, !tbaa !141
  store i64 38654705673, ptr %389, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #22
  %391 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 -1040056314, ptr %23, align 8, !tbaa !138
  store ptr %20, ptr %391, align 8, !tbaa !141
  %392 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 38654705665, ptr %392, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #22
  %393 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 -1040056314, ptr %24, align 8, !tbaa !138
  store ptr %19, ptr %393, align 8, !tbaa !141
  %394 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 38654705673, ptr %394, align 8
  %395 = invoke noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %396 unwind label %397

396:                                              ; preds = %388
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #22
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %22) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #22
  br i1 %395, label %399, label %.critedge380

397:                                              ; preds = %388
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #22
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %22) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #22
  br label %408

399:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25) #22
  %400 = getelementptr inbounds nuw i8, ptr %19, i64 576
  invoke void @_ZN2cv3MatC2EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %400, i64 noundef 0)
          to label %_ZN2cv4Mat_IdEC2EiiPdm.exit unwind label %403

_ZN2cv4Mat_IdEC2EiiPdm.exit:                      ; preds = %399
  %401 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %402 unwind label %405

402:                                              ; preds = %_ZN2cv4Mat_IdEC2EiiPdm.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #22
  br label %409

403:                                              ; preds = %399
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %407

405:                                              ; preds = %_ZN2cv4Mat_IdEC2EiiPdm.exit
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #22
  br label %407

407:                                              ; preds = %405, %403
  %.pn363 = phi { ptr, i32 } [ %406, %405 ], [ %404, %403 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #22
  br label %408

408:                                              ; preds = %407, %397
  %.pn363.pn = phi { ptr, i32 } [ %.pn363, %407 ], [ %398, %397 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #22
  br label %518

_ZNSt6vectorIdSaIdEED2Ev.exit386:                 ; preds = %216
  call void @_ZdlPv(ptr noundef nonnull %215) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #22
  br label %409

409:                                              ; preds = %402, %_ZNSt6vectorIdSaIdEED2Ev.exit386
  %410 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %411 = load ptr, ptr %410, align 8, !tbaa !113
  %412 = load i8, ptr %34, align 8, !tbaa !56, !range !123, !noundef !124
  %413 = trunc nuw i8 %412 to i1
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26) #22
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %27) #22
  %.val = load double, ptr %8, align 8
  %.val420 = load double, ptr %414, align 8
  %416 = select i1 %413, double %.val, double %.val420
  %417 = load double, ptr %411, align 8, !tbaa !118
  %.val421 = load double, ptr %9, align 8
  %.val422 = load double, ptr %415, align 8
  %418 = select i1 %413, double %.val421, double %.val422
  %419 = fdiv double %417, %418
  %420 = getelementptr inbounds nuw i8, ptr %411, i64 48
  %421 = load double, ptr %420, align 8, !tbaa !118
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.gep407 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.sroa.gep.val = load double, ptr %.sroa.gep, align 8
  %.sroa.gep407.val = load double, ptr %.sroa.gep407, align 8
  %422 = select i1 %413, double %.sroa.gep.val, double %.sroa.gep407.val
  %423 = fmul double %421, %422
  %424 = fdiv double %423, %418
  %425 = fsub double %419, %424
  %426 = fmul double %416, %425
  %427 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %428 = load double, ptr %427, align 8, !tbaa !118
  %429 = fdiv double %428, %418
  %430 = getelementptr inbounds nuw i8, ptr %411, i64 56
  %431 = load double, ptr %430, align 8, !tbaa !118
  %432 = fmul double %422, %431
  %433 = fdiv double %432, %418
  %434 = fsub double %429, %433
  %435 = fmul double %416, %434
  %436 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %437 = load double, ptr %436, align 8, !tbaa !118
  %438 = fdiv double %437, %418
  %.sroa.gep411 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.gep412 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.sroa.gep411.val = load double, ptr %.sroa.gep411, align 8
  %.sroa.gep412.val = load double, ptr %.sroa.gep412, align 8
  %439 = select i1 %413, double %.sroa.gep411.val, double %.sroa.gep412.val
  %440 = call double @llvm.fmuladd.f64(double %439, double %425, double %438)
  %.sroa.gep413 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.gep414 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.sroa.gep413.val = load double, ptr %.sroa.gep413, align 8
  %.sroa.gep414.val = load double, ptr %.sroa.gep414, align 8
  %441 = select i1 %413, double %.sroa.gep413.val, double %.sroa.gep414.val
  %442 = call double @llvm.fmuladd.f64(double %441, double %434, double %440)
  %443 = getelementptr inbounds nuw i8, ptr %411, i64 64
  %444 = load double, ptr %443, align 8, !tbaa !118
  %445 = fmul double %422, %444
  %446 = fdiv double %445, %418
  %447 = fsub double %442, %446
  %448 = getelementptr inbounds nuw i8, ptr %411, i64 24
  %449 = load double, ptr %448, align 8, !tbaa !118
  %450 = fdiv double %449, %418
  %.sroa.gep408 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.gep409 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.gep408.val = load double, ptr %.sroa.gep408, align 8
  %.sroa.gep409.val = load double, ptr %.sroa.gep409, align 8
  %451 = select i1 %413, double %.sroa.gep408.val, double %.sroa.gep409.val
  %452 = fmul double %421, %451
  %453 = fdiv double %452, %418
  %454 = fsub double %450, %453
  %455 = fmul double %416, %454
  %456 = getelementptr inbounds nuw i8, ptr %411, i64 32
  %457 = load double, ptr %456, align 8, !tbaa !118
  %458 = fdiv double %457, %418
  %459 = fmul double %431, %451
  %460 = fdiv double %459, %418
  %461 = fsub double %458, %460
  %462 = fmul double %416, %461
  %463 = getelementptr inbounds nuw i8, ptr %411, i64 40
  %464 = load double, ptr %463, align 8, !tbaa !118
  %465 = fdiv double %464, %418
  %466 = call double @llvm.fmuladd.f64(double %439, double %454, double %465)
  %467 = call double @llvm.fmuladd.f64(double %441, double %461, double %466)
  %468 = fmul double %444, %451
  %469 = fdiv double %468, %418
  %470 = fsub double %467, %469
  %471 = fmul double %416, %421
  %472 = fmul double %416, %431
  %473 = call double @llvm.fmuladd.f64(double %421, double %439, double %444)
  %474 = call double @llvm.fmuladd.f64(double %431, double %441, double %473)
  store double %426, ptr %27, align 8, !tbaa !118
  %475 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store double %435, ptr %475, align 8, !tbaa !118
  %476 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store double %447, ptr %476, align 8, !tbaa !118
  %477 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store double %455, ptr %477, align 8, !tbaa !118
  %478 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store double %462, ptr %478, align 8, !tbaa !118
  %479 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store double %470, ptr %479, align 8, !tbaa !118
  %480 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store double %471, ptr %480, align 8, !tbaa !118
  %481 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store double %472, ptr %481, align 8, !tbaa !118
  %482 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store double %474, ptr %482, align 8, !tbaa !118
  store i32 1124024326, ptr %26, align 8, !tbaa !171
  %483 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 2, ptr %483, align 4, !tbaa !172
  %484 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 3, ptr %484, align 8, !tbaa !142
  %485 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 3, ptr %485, align 4, !tbaa !173
  %486 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %487 = getelementptr inbounds nuw i8, ptr %26, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %486, i8 0, i64 48, i1 false)
  store ptr %484, ptr %487, align 8, !tbaa !174
  %488 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %489 = getelementptr inbounds nuw i8, ptr %26, i64 80
  store ptr %489, ptr %488, align 8, !tbaa !175
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %489, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #22
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %27, i64 noundef 0)
          to label %.noexc387 unwind label %513

.noexc387:                                        ; preds = %409
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #22
  %490 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %491 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %491, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !138
  store ptr %26, ptr %490, align 8, !tbaa !141
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %494 unwind label %492

492:                                              ; preds = %.noexc387
  %493 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #22
  br label %.body

494:                                              ; preds = %.noexc387
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #22
  %495 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #21
          to label %.noexc396 unwind label %.body397.thread

.noexc396:                                        ; preds = %494
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %495, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.noexc396
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 96
  %497 = load ptr, ptr %3, align 8, !tbaa !129
  %498 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %499 = load ptr, ptr %498, align 8, !tbaa !132
  %500 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %495, ptr %3, align 8, !tbaa !129
  store ptr %496, ptr %498, align 8, !tbaa !132
  store ptr %496, ptr %500, align 8, !tbaa !133
  %.not4.i.i.i.i.i.i = icmp eq ptr %497, %499
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i:   ; preds = %.noexc396
  %501 = landingpad { ptr, i32 }
          catch ptr null
  %502 = extractvalue { ptr, i32 } %501, 0
  %503 = call ptr @__cxa_begin_catch(ptr %502) #22
  invoke void @__cxa_rethrow() #25
          to label %509 unwind label %504

504:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  %505 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body397 unwind label %506

506:                                              ; preds = %504
  %507 = landingpad { ptr, i32 }
          catch ptr null
  %508 = extractvalue { ptr, i32 } %507, 0
  call void @__clang_call_terminate(ptr %508) #24
  unreachable

509:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body397.thread:                                  ; preds = %494
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %.body389

.body397:                                         ; preds = %504
  call void @_ZdlPv(ptr noundef nonnull %495) #23
  br label %.body389

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %511, %.lr.ph.i.i.i.i.i.i ], [ %497, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #22
  %511 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %511, %499
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !134

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %497, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %512

512:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %497) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %512
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %27) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #22
  br label %517

513:                                              ; preds = %409
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body389:                                         ; preds = %.body397, %.body397.thread
  %eh.lpad-body390 = phi { ptr, i32 } [ %510, %.body397.thread ], [ %505, %.body397 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #22
  br label %.body

.body:                                            ; preds = %.body389, %513, %492
  %.pn372 = phi { ptr, i32 } [ %514, %513 ], [ %493, %492 ], [ %eh.lpad-body390, %.body389 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %27) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #22
  br label %518

.critedge:                                        ; preds = %206
  %515 = load ptr, ptr %14, align 8, !tbaa !114
  %.not.i.i.i393 = icmp eq ptr %515, null
  br i1 %.not.i.i.i393, label %_ZNSt6vectorIdSaIdEED2Ev.exit394, label %516

516:                                              ; preds = %.critedge
  call void @_ZdlPv(ptr noundef nonnull %515) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit394

_ZNSt6vectorIdSaIdEED2Ev.exit394:                 ; preds = %.critedge, %516
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #22
  br label %517

.critedge380:                                     ; preds = %396
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #22
  br label %517

517:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %.critedge380, %_ZNSt6vectorIdSaIdEED2Ev.exit394, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %.5 = phi i32 [ 1, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ], [ 0, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ 0, %_ZNSt6vectorIdSaIdEED2Ev.exit394 ], [ 0, %.critedge380 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #22
  br label %520

518:                                              ; preds = %.body, %408, %_ZNSt6vectorIdSaIdEED2Ev.exit383
  %.pn372.pn = phi { ptr, i32 } [ %.pn372, %.body ], [ %.pn368.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit383 ], [ %.pn363.pn, %408 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #22
  br label %519

519:                                              ; preds = %518, %45
  %.pn372.pn.pn = phi { ptr, i32 } [ %.pn372.pn, %518 ], [ %46, %45 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #22
  resume { ptr, i32 } %.pn372.pn.pn

520:                                              ; preds = %5, %517
  %.0314 = phi i32 [ %.5, %517 ], [ 0, %5 ]
  ret i32 %.0314
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac30HomographyNonMinimalSolverImpl28getMinimumRequiredSampleSizeEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #10 comdat align 2 {
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac30HomographyNonMinimalSolverImpl23getMaxNumberOfSolutionsEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #10 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv4usac30HomographyNonMinimalSolverImpl8estimateERKSt6vectorIbSaIbEERS2_INS_3MatESaIS7_EERKS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #10 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac30HomographyNonMinimalSolverImpl21enforceRankConstraintEb(ptr noundef nonnull align 8 dereferenceable(272) %0, i1 noundef zeroext %1) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC2EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30CovarianceHomographySolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(984) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30CovarianceHomographySolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(984) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(968) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30CovarianceHomographySolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(984) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30CovarianceHomographySolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30CovarianceHomographySolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !67
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4usac30CovarianceHomographySolverImplC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.55", align 8
  %4 = alloca %"struct.cv::Ptr.74", align 8
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN2cv4usac30CovarianceHomographySolverImplE, i64 16), ptr %0, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr null, ptr %8, align 8, !tbaa !176
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %9, align 8, !tbaa !178
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr null, ptr %10, align 8, !tbaa !176
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %11, align 8, !tbaa !178
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr null, ptr %12, align 8, !tbaa !179
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %6, i8 0, i64 144, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %13, i8 0, i64 648, i1 false)
  %15 = load i32, ptr %14, align 8, !tbaa !142
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 %15, ptr %16, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22
  %17 = sext i32 %15 to i64
  %18 = icmp slt i32 %15, 0
  br i1 %18, label %19, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

19:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %19
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %28, label %20

20:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %21 = shl nuw nsw i64 %17, 2
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
          to label %.noexc17 unwind label %31

.noexc17:                                         ; preds = %20
  store ptr %22, ptr %3, align 8, !tbaa !121
  %23 = getelementptr i32, ptr %22, i64 %17
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %23, ptr %24, align 8, !tbaa !190
  store i32 0, ptr %22, align 4, !tbaa !110
  %25 = getelementptr i8, ptr %22, i64 4
  %26 = icmp eq i32 %15, 1
  br i1 %26, label %.lr.ph, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc17
  %27 = add nsw i64 %21, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %27, i1 false), !tbaa !110
  br label %.lr.ph

28:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc17
  %.0.i.i.i.i.i.ph = phi ptr [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %25, %.noexc17 ]
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.0.i.i.i.i.i.ph, ptr %29, align 8, !tbaa !191
  br label %33

._crit_edge:                                      ; preds = %33, %28
  %30 = phi ptr [ null, %28 ], [ %22, %33 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  invoke void @_ZN2cv4usac13NormTransform6createERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.74") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %37 unwind label %99

31:                                               ; preds = %20, %19
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit26

33:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %34 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %35, ptr %34, align 4, !tbaa !110
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = icmp slt i64 %indvars.iv.next, %17
  br i1 %36, label %33, label %._crit_edge, !llvm.loop !192

37:                                               ; preds = %._crit_edge
  %38 = load ptr, ptr %4, align 8, !tbaa !151
  %39 = load i32, ptr %16, align 8, !tbaa !182
  %40 = load ptr, ptr %38, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %43 unwind label %101

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !193
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %45, ptr %46, align 8, !tbaa !194
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store ptr %6, ptr %47, align 8, !tbaa !195
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store ptr %7, ptr %48, align 8, !tbaa !196
  %49 = load i32, ptr %16, align 8, !tbaa !182
  %50 = sext i32 %49 to i64
  %.not.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, label %51

51:                                               ; preds = %43
  %52 = add nsw i64 %50, 63
  %53 = lshr i64 %52, 3
  %54 = and i64 %53, 2305843009213693944
  %55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #21
          to label %56 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit31

56:                                               ; preds = %51
  %57 = lshr i64 %52, 6
  %58 = getelementptr inbounds nuw i64, ptr %55, i64 %57
  %59 = sdiv i32 %49, 64
  %.sext = sext i32 %59 to i64
  %60 = getelementptr inbounds i64, ptr %55, i64 %.sext
  %61 = and i64 %50, -9223372036854775745
  %62 = icmp ugt i64 %61, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %62, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %60, i64 %storemerge.idx.i.i.i.i.i
  %63 = and i32 %49, 63
  %.idx.i = shl nuw nsw i64 %57, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %55, i8 0, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit31:           ; preds = %51
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %56, %43
  %.sroa.1634.0 = phi ptr [ null, %43 ], [ %storemerge.i.i.i.i.i, %56 ]
  %.sroa.032.0 = phi ptr [ null, %43 ], [ %55, %56 ]
  %.sroa.21.0 = phi i32 [ 0, %43 ], [ %63, %56 ]
  %.sroa.2635.0 = phi ptr [ null, %43 ], [ %58, %56 ]
  %65 = load ptr, ptr %8, align 8, !tbaa !176
  %.not.i.i18 = icmp eq ptr %65, null
  br i1 %.not.i.i18, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %66

66:                                               ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %67 = load ptr, ptr %12, align 8, !tbaa !179
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %65 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 3
  %72 = sub nsw i64 0, %71
  %73 = getelementptr inbounds i64, ptr %67, i64 %72
  call void @_ZdlPv(ptr noundef %73) #23
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 8
  store ptr null, ptr %12, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %66, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  store ptr %.sroa.032.0, ptr %8, align 8
  store i32 0, ptr %9, align 8
  store ptr %.sroa.1634.0, ptr %10, align 8
  store i32 %.sroa.21.0, ptr %11, align 8
  store ptr %.sroa.2635.0, ptr %12, align 8
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !36
  %.not.i.i23 = icmp eq ptr %75, null
  br i1 %.not.i.i23, label %_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %76

76:                                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load atomic i64, ptr %77 acquire, align 8
  %79 = icmp eq i64 %78, 4294967297
  %80 = trunc i64 %78 to i32
  br i1 %79, label %81, label %89

81:                                               ; preds = %76
  store i32 0, ptr %77, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 12
  store i32 0, ptr %82, align 4, !tbaa !13
  %83 = load ptr, ptr %75, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %75) #22
  %86 = load ptr, ptr %75, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %75) #22
  br label %_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

89:                                               ; preds = %76
  %90 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !67
  %.not.i.i.i = icmp eq i8 %90, 0
  br i1 %.not.i.i.i, label %93, label %91

91:                                               ; preds = %89
  %92 = add nsw i32 %80, -1
  store i32 %92, ptr %77, align 4, !tbaa !110
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

93:                                               ; preds = %89
  %94 = atomicrmw volatile add ptr %77, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %93, %91
  %.0.i.i.i.i = phi i32 [ %80, %91 ], [ %94, %93 ]
  %95 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %95, label %96, label %_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !150

96:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %75) #22
  br label %_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %81, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %96
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  %97 = load ptr, ptr %3, align 8, !tbaa !121
  %.not.i.i.i24 = icmp eq ptr %97, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %98

98:                                               ; preds = %_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %97) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  ret void

99:                                               ; preds = %._crit_edge
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %37
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit31, %101
  %.pn = phi { ptr, i32 } [ %102, %101 ], [ %64, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit31 ]
  call void @_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  %.pre = load ptr, ptr %3, align 8, !tbaa !121
  br label %103

103:                                              ; preds = %.body, %99
  %104 = phi ptr [ %.pre, %.body ], [ %30, %99 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  %.not.i.i.i25 = icmp eq ptr %104, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIiSaIiEED2Ev.exit26, label %105

105:                                              ; preds = %103
  call void @_ZdlPv(ptr noundef nonnull %104) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit26

_ZNSt6vectorIiSaIiEED2Ev.exit26:                  ; preds = %105, %103, %31
  %.pn.pn.pn = phi { ptr, i32 } [ %32, %31 ], [ %.pn.pn, %103 ], [ %.pn.pn, %105 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !176
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i64, ptr %5, i64 %10
  tail call void @_ZdlPv(ptr noundef %11) #23
  store ptr null, ptr %0, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  store ptr null, ptr %4, align 8
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %3, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac30CovarianceHomographySolverImplD2Ev(ptr noundef nonnull align 8 dereferenceable(968) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN2cv4usac30CovarianceHomographySolverImplE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %6 = load ptr, ptr %5, align 8, !tbaa !179
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds i64, ptr %6, i64 %11
  tail call void @_ZdlPv(ptr noundef %12) #23
  store ptr null, ptr %2, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8
  store ptr null, ptr %5, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %1, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac30CovarianceHomographySolverImplD0Ev(ptr noundef nonnull align 8 dereferenceable(968) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN2cv4usac30CovarianceHomographySolverImplE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2cv4usac30CovarianceHomographySolverImplD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %6 = load ptr, ptr %5, align 8, !tbaa !179
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds i64, ptr %6, i64 %11
  tail call void @_ZdlPv(ptr noundef %12) #23
  store ptr null, ptr %2, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %5, align 8
  br label %_ZN2cv4usac30CovarianceHomographySolverImplD2Ev.exit

_ZN2cv4usac30CovarianceHomographySolverImplD2Ev.exit: ; preds = %1, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(968) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac16CovarianceSolver8estimateERKSt6vectorIiSaIiEEiRS2_INS_3MatESaIS7_EERKS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #10 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac30CovarianceHomographySolverImpl28getMinimumRequiredSampleSizeEv(ptr noundef nonnull align 8 dereferenceable(968) %0) unnamed_addr #10 comdat align 2 {
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac30CovarianceHomographySolverImpl23getMaxNumberOfSolutionsEv(ptr noundef nonnull align 8 dereferenceable(968) %0) unnamed_addr #10 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv4usac30CovarianceHomographySolverImpl8estimateERKSt6vectorIbSaIbEERS2_INS_3MatESaIS7_EERKS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca [9 x double], align 16
  %8 = alloca [9 x double], align 16
  %9 = alloca %"class.cv::Matx.78", align 8
  %10 = alloca %"class.cv::Vec", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::Matx.78", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat_", align 8
  %17 = alloca [1 x %"class.cv::Mat"], align 8
  %18 = alloca %"class.cv::Matx", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #22
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double -1.000000e+00, ptr %20, align 16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %8, i8 0, i64 32, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store double -1.000000e+00, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %23 = load i32, ptr %22, align 8, !tbaa !182
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %26 = load ptr, ptr %25, align 8, !tbaa !176
  %27 = load ptr, ptr %1, align 8, !tbaa !176
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %43

._crit_edge:                                      ; preds = %.loopexit, %4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %41 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIbSaIbEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %.preheader

43:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv164 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next165, %.loopexit ]
  %44 = lshr i64 %indvars.iv164, 6
  %.zext = and i64 %44, 67108863
  %45 = getelementptr inbounds nuw i64, ptr %26, i64 %.zext
  %46 = and i64 %indvars.iv164, 63
  %47 = shl nuw i64 1, %46
  %48 = load i64, ptr %45, align 8, !tbaa !197
  %49 = and i64 %48, %47
  %50 = icmp ne i64 %49, 0
  %51 = getelementptr inbounds nuw i64, ptr %27, i64 %.zext
  %52 = load i64, ptr %51, align 8, !tbaa !197
  %53 = and i64 %52, %47
  %54 = icmp ne i64 %53, 0
  %55 = xor i1 %50, %54
  br i1 %55, label %56, label %.loopexit

56:                                               ; preds = %43
  %57 = shl nsw i64 %indvars.iv164, 2
  %58 = getelementptr inbounds nuw float, ptr %29, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !125
  %60 = fpext float %59 to double
  %61 = or disjoint i64 %57, 1
  %62 = getelementptr inbounds nuw float, ptr %29, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !125
  %64 = fpext float %63 to double
  %65 = or disjoint i64 %57, 2
  %66 = getelementptr inbounds nuw float, ptr %29, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !125
  %68 = fpext float %67 to double
  %69 = or disjoint i64 %57, 3
  %70 = getelementptr inbounds nuw float, ptr %29, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !125
  %72 = fpext float %71 to double
  %73 = fneg double %60
  store double %73, ptr %7, align 16, !tbaa !118
  %74 = fneg double %64
  store double %74, ptr %30, align 8, !tbaa !118
  %75 = fmul double %60, %68
  store double %75, ptr %31, align 16, !tbaa !118
  %76 = fmul double %64, %68
  store double %76, ptr %32, align 8, !tbaa !118
  store double %68, ptr %33, align 16, !tbaa !118
  store double %73, ptr %34, align 8, !tbaa !118
  store double %74, ptr %35, align 16, !tbaa !118
  %77 = fmul double %60, %72
  store double %77, ptr %36, align 16, !tbaa !118
  %78 = fmul double %64, %72
  store double %78, ptr %37, align 8, !tbaa !118
  store double %72, ptr %38, align 16, !tbaa !118
  br i1 %50, label %.preheader136, label %.preheader137

.preheader136:                                    ; preds = %56, %85
  %indvars.iv156 = phi i64 [ %indvars.iv.next157, %85 ], [ 0, %56 ]
  %79 = getelementptr inbounds nuw [9 x double], ptr %7, i64 0, i64 %indvars.iv156
  %80 = load double, ptr %79, align 8, !tbaa !118
  %81 = fneg double %80
  %82 = getelementptr inbounds nuw [9 x double], ptr %8, i64 0, i64 %indvars.iv156
  %83 = load double, ptr %82, align 8, !tbaa !118
  %84 = mul nuw nsw i64 %indvars.iv156, 9
  br label %86

85:                                               ; preds = %86
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next157, 9
  br i1 %exitcond163.not, label %.loopexit, label %.preheader136, !llvm.loop !199

86:                                               ; preds = %.preheader136, %86
  %indvars.iv158 = phi i64 [ %indvars.iv156, %.preheader136 ], [ %indvars.iv.next159, %86 ]
  %87 = getelementptr inbounds nuw [9 x double], ptr %7, i64 0, i64 %indvars.iv158
  %88 = load double, ptr %87, align 8, !tbaa !118
  %89 = getelementptr inbounds nuw [9 x double], ptr %8, i64 0, i64 %indvars.iv158
  %90 = load double, ptr %89, align 8, !tbaa !118
  %91 = fneg double %90
  %92 = fmul double %83, %91
  %93 = tail call double @llvm.fmuladd.f64(double %81, double %88, double %92)
  %94 = add nuw nsw i64 %indvars.iv158, %84
  %95 = getelementptr inbounds nuw [81 x double], ptr %39, i64 0, i64 %94
  %96 = load double, ptr %95, align 8, !tbaa !118
  %97 = fadd double %96, %93
  store double %97, ptr %95, align 8, !tbaa !118
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next159, 9
  br i1 %exitcond161.not, label %85, label %86, !llvm.loop !200

.preheader137:                                    ; preds = %56, %103
  %indvars.iv = phi i64 [ %indvars.iv.next, %103 ], [ 0, %56 ]
  %98 = getelementptr inbounds nuw [9 x double], ptr %7, i64 0, i64 %indvars.iv
  %99 = load double, ptr %98, align 8, !tbaa !118
  %100 = getelementptr inbounds nuw [9 x double], ptr %8, i64 0, i64 %indvars.iv
  %101 = load double, ptr %100, align 8, !tbaa !118
  %102 = mul nuw nsw i64 %indvars.iv, 9
  br label %104

103:                                              ; preds = %104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond155.not, label %.loopexit, label %.preheader137, !llvm.loop !201

104:                                              ; preds = %.preheader137, %104
  %indvars.iv151 = phi i64 [ %indvars.iv, %.preheader137 ], [ %indvars.iv.next152, %104 ]
  %105 = getelementptr inbounds nuw [9 x double], ptr %7, i64 0, i64 %indvars.iv151
  %106 = load double, ptr %105, align 8, !tbaa !118
  %107 = getelementptr inbounds nuw [9 x double], ptr %8, i64 0, i64 %indvars.iv151
  %108 = load double, ptr %107, align 8, !tbaa !118
  %109 = fmul double %101, %108
  %110 = tail call double @llvm.fmuladd.f64(double %99, double %106, double %109)
  %111 = add nuw nsw i64 %indvars.iv151, %102
  %112 = getelementptr inbounds nuw [81 x double], ptr %39, i64 0, i64 %111
  %113 = load double, ptr %112, align 8, !tbaa !118
  %114 = fadd double %113, %110
  store double %114, ptr %112, align 8, !tbaa !118
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next152, 9
  br i1 %exitcond.not, label %103, label %104, !llvm.loop !202

.loopexit:                                        ; preds = %103, %85, %43
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next165, %wide.trip.count
  br i1 %exitcond167.not, label %._crit_edge, label %43, !llvm.loop !203

.preheader:                                       ; preds = %._crit_edge, %124
  %indvars.iv173 = phi i64 [ 1, %._crit_edge ], [ %indvars.iv.next174, %124 ]
  %115 = mul nuw nsw i64 %indvars.iv173, 9
  br label %125

116:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 648, ptr nonnull %9) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %9, i8 0, i64 648, i1 false), !tbaa !118
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 72, i1 false), !tbaa !118
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #22
  call void @llvm.lifetime.start.p0(i64 648, ptr nonnull %12) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %12, ptr noundef nonnull align 8 dereferenceable(648) %42, i64 648, i1 false), !tbaa !118
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1056833530, ptr %11, align 8, !tbaa !138
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %118, align 8, !tbaa !141
  store i64 38654705673, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #22
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 -1040056314, ptr %13, align 8, !tbaa !138
  store ptr %10, ptr %119, align 8, !tbaa !141
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 38654705665, ptr %120, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #22
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 -1040056314, ptr %14, align 8, !tbaa !138
  store ptr %9, ptr %121, align 8, !tbaa !141
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 38654705673, ptr %122, align 8
  %123 = call noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #22
  br i1 %123, label %132, label %243

124:                                              ; preds = %125
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next174, 9
  br i1 %exitcond176.not, label %116, label %.preheader, !llvm.loop !204

125:                                              ; preds = %.preheader, %125
  %indvars.iv168 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next169, %125 ]
  %126 = mul nuw nsw i64 %indvars.iv168, 9
  %127 = add nuw nsw i64 %126, %indvars.iv173
  %128 = getelementptr inbounds nuw [81 x double], ptr %42, i64 0, i64 %127
  %129 = load double, ptr %128, align 8, !tbaa !118
  %130 = add nuw nsw i64 %indvars.iv168, %115
  %131 = getelementptr inbounds nuw [81 x double], ptr %42, i64 0, i64 %130
  store double %129, ptr %131, align 8, !tbaa !118
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, %indvars.iv173
  br i1 %exitcond172.not, label %124, label %125, !llvm.loop !205

132:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #22
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 576
  call void @_ZN2cv3MatC2EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %133, i64 noundef 0)
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #22
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #22
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %18) #22
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %137 = load ptr, ptr %136, align 8, !tbaa !195
  %138 = load double, ptr %137, align 8, !tbaa !118
  %139 = load double, ptr %135, align 8, !tbaa !118
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %141 = load ptr, ptr %140, align 8, !tbaa !196
  %142 = load double, ptr %141, align 8, !tbaa !118
  %143 = fdiv double %139, %142
  %144 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %145 = load double, ptr %144, align 8, !tbaa !118
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %147 = load double, ptr %146, align 8, !tbaa !118
  %148 = fmul double %145, %147
  %149 = fdiv double %148, %142
  %150 = fsub double %143, %149
  %151 = fmul double %138, %150
  %152 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %153 = load double, ptr %152, align 8, !tbaa !118
  %154 = fdiv double %153, %142
  %155 = getelementptr inbounds nuw i8, ptr %135, i64 56
  %156 = load double, ptr %155, align 8, !tbaa !118
  %157 = fmul double %147, %156
  %158 = fdiv double %157, %142
  %159 = fsub double %154, %158
  %160 = fmul double %138, %159
  %161 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %162 = load double, ptr %161, align 8, !tbaa !118
  %163 = fdiv double %162, %142
  %164 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %165 = load double, ptr %164, align 8, !tbaa !118
  %166 = call double @llvm.fmuladd.f64(double %165, double %150, double %163)
  %167 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %168 = load double, ptr %167, align 8, !tbaa !118
  %169 = call double @llvm.fmuladd.f64(double %168, double %159, double %166)
  %170 = getelementptr inbounds nuw i8, ptr %135, i64 64
  %171 = load double, ptr %170, align 8, !tbaa !118
  %172 = fmul double %147, %171
  %173 = fdiv double %172, %142
  %174 = fsub double %169, %173
  %175 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %176 = load double, ptr %175, align 8, !tbaa !118
  %177 = fdiv double %176, %142
  %178 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %179 = load double, ptr %178, align 8, !tbaa !118
  %180 = fmul double %145, %179
  %181 = fdiv double %180, %142
  %182 = fsub double %177, %181
  %183 = fmul double %138, %182
  %184 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %185 = load double, ptr %184, align 8, !tbaa !118
  %186 = fdiv double %185, %142
  %187 = fmul double %156, %179
  %188 = fdiv double %187, %142
  %189 = fsub double %186, %188
  %190 = fmul double %138, %189
  %191 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %192 = load double, ptr %191, align 8, !tbaa !118
  %193 = fdiv double %192, %142
  %194 = call double @llvm.fmuladd.f64(double %165, double %182, double %193)
  %195 = call double @llvm.fmuladd.f64(double %168, double %189, double %194)
  %196 = fmul double %171, %179
  %197 = fdiv double %196, %142
  %198 = fsub double %195, %197
  %199 = fmul double %138, %145
  %200 = fmul double %138, %156
  %201 = call double @llvm.fmuladd.f64(double %145, double %165, double %171)
  %202 = call double @llvm.fmuladd.f64(double %156, double %168, double %201)
  store double %151, ptr %18, align 8, !tbaa !118
  %203 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store double %160, ptr %203, align 8, !tbaa !118
  %204 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store double %174, ptr %204, align 8, !tbaa !118
  %205 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store double %183, ptr %205, align 8, !tbaa !118
  %206 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store double %190, ptr %206, align 8, !tbaa !118
  %207 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store double %198, ptr %207, align 8, !tbaa !118
  %208 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store double %199, ptr %208, align 8, !tbaa !118
  %209 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store double %200, ptr %209, align 8, !tbaa !118
  %210 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store double %202, ptr %210, align 8, !tbaa !118
  store i32 1124024326, ptr %17, align 8, !tbaa !171
  %211 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 2, ptr %211, align 4, !tbaa !172
  %212 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 3, ptr %212, align 8, !tbaa !142
  %213 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 3, ptr %213, align 4, !tbaa !173
  %214 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %17, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %214, i8 0, i64 48, i1 false)
  store ptr %212, ptr %215, align 8, !tbaa !174
  %216 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %217 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store ptr %217, ptr %216, align 8, !tbaa !175
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %217, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #22
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %18, i64 noundef 0)
          to label %.noexc unwind label %241

.noexc:                                           ; preds = %132
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  %218 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %219, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !138
  store ptr %17, ptr %218, align 8, !tbaa !141
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %222 unwind label %220

220:                                              ; preds = %.noexc
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #22
  br label %.body

222:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #22
  %223 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #21
          to label %.noexc119 unwind label %.body120.thread

.noexc119:                                        ; preds = %222
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %223, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.noexc119
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 96
  %225 = load ptr, ptr %2, align 8, !tbaa !129
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !132
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %223, ptr %2, align 8, !tbaa !129
  store ptr %224, ptr %226, align 8, !tbaa !132
  store ptr %224, ptr %228, align 8, !tbaa !133
  %.not4.i.i.i.i.i.i = icmp eq ptr %225, %227
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i:   ; preds = %.noexc119
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  %231 = call ptr @__cxa_begin_catch(ptr %230) #22
  invoke void @__cxa_rethrow() #25
          to label %237 unwind label %232

232:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  %233 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body120 unwind label %234

234:                                              ; preds = %232
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #24
  unreachable

237:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body120.thread:                                  ; preds = %222
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %.body114

.body120:                                         ; preds = %232
  call void @_ZdlPv(ptr noundef nonnull %223) #23
  br label %.body114

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %239, %.lr.ph.i.i.i.i.i.i ], [ %225, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #22
  %239 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %239, %227
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !134

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %225, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %240

240:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %225) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %240
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #22
  br label %243

241:                                              ; preds = %132
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body114:                                         ; preds = %.body120, %.body120.thread
  %eh.lpad-body115 = phi { ptr, i32 } [ %238, %.body120.thread ], [ %233, %.body120 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  br label %.body

.body:                                            ; preds = %.body114, %241, %220
  %.pn105 = phi { ptr, i32 } [ %242, %241 ], [ %221, %220 ], [ %eh.lpad-body115, %.body114 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #22
  resume { ptr, i32 } %.pn105

243:                                              ; preds = %116, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %.089 = phi i32 [ 1, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ], [ 0, %116 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #22
  ret i32 %.089
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac30CovarianceHomographySolverImpl21enforceRankConstraintEb(ptr noundef nonnull align 8 dereferenceable(968) %0, i1 noundef zeroext %1) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4usac30CovarianceHomographySolverImpl5resetEv(ptr noundef nonnull align 8 dereferenceable(968) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZSt4fillIPdiEvT_S1_RKT0_.exit:
  %scevgep = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %scevgep, i8 0, i64 648, i1 false), !tbaa !118
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %2 = load ptr, ptr %1, align 8, !tbaa !176
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.sroa.0.0.copyload.i = load ptr, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i.i.i11 = icmp eq ptr %2, %.sroa.0.0.copyload.i
  br i1 %.not.i.i.i11, label %8, label %4

4:                                                ; preds = %_ZSt4fillIPdiEvT_S1_RKT0_.exit
  %5 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %2, i8 0, i64 %7, i1 false)
  %.not27.i.i.i = icmp eq i32 %.sroa.2.0.copyload.i, 0
  br i1 %.not27.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split

8:                                                ; preds = %_ZSt4fillIPdiEvT_S1_RKT0_.exit
  %.not25.i.i.i = icmp eq i32 %.sroa.2.0.copyload.i, 0
  br i1 %.not25.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split: ; preds = %8, %4
  %.sroa.0.0.copyload.i.sink18 = phi ptr [ %.sroa.0.0.copyload.i, %4 ], [ %2, %8 ]
  %9 = sub i32 64, %.sroa.2.0.copyload.i
  %10 = zext nneg i32 %9 to i64
  %11 = lshr i64 -1, %10
  %12 = xor i64 %11, -1
  %13 = load i64, ptr %.sroa.0.0.copyload.i.sink18, align 8, !tbaa !197
  %14 = and i64 %13, %12
  store i64 %14, ptr %.sroa.0.0.copyload.i.sink18, align 8, !tbaa !197
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit:    ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split, %4, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIbSaIbEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %68, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !176
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !178
  %9 = load ptr, ptr %1, align 8, !tbaa !176
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = shl nsw i64 %12, 3
  %14 = zext i32 %8 to i64
  %15 = add nsw i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !179
  %18 = load ptr, ptr %0, align 8, !tbaa !176
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = shl nsw i64 %21, 3
  %23 = icmp ugt i64 %15, %22
  br i1 %23, label %24, label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit

24:                                               ; preds = %4
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %24
  %25 = ashr exact i64 %21, 3
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds i64, ptr %17, i64 %26
  tail call void @_ZdlPv(ptr noundef %27) #23
  store ptr null, ptr %0, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  store ptr null, ptr %16, align 8
  %.pre = load ptr, ptr %5, align 8, !tbaa !176
  %.pre32 = load i32, ptr %7, align 8, !tbaa !178
  %.pre33 = load ptr, ptr %1, align 8, !tbaa !176
  %.pre37 = ptrtoint ptr %.pre to i64
  %.pre38 = ptrtoint ptr %.pre33 to i64
  %.pre40 = sub i64 %.pre37, %.pre38
  %.pre42 = shl nsw i64 %.pre40, 3
  %.pre44 = zext i32 %.pre32 to i64
  %.pre46 = add nsw i64 %.pre42, %.pre44
  %.not.i25 = icmp eq i64 %.pre46, 0
  br i1 %.not.i25, label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread: ; preds = %24, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  %.pre-phi4757 = phi i64 [ %.pre46, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %15, %24 ]
  %28 = add i64 %.pre-phi4757, 63
  %29 = lshr i64 %28, 3
  %30 = and i64 %29, 2305843009213693944
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #21
  %32 = lshr i64 %28, 6
  %33 = getelementptr inbounds nuw i64, ptr %31, i64 %32
  store ptr %33, ptr %16, align 8, !tbaa !179
  store ptr %31, ptr %0, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  %34 = sdiv i64 %.pre-phi4757, 64
  %35 = getelementptr inbounds i64, ptr %31, i64 %34
  %36 = and i64 %.pre-phi4757, -9223372036854775745
  %37 = icmp ugt i64 %36, -9223372036854775808
  %storemerge.idx.i.i.i.i = select i1 %37, i64 -8, i64 0
  %storemerge.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 %storemerge.idx.i.i.i.i
  %38 = trunc i64 %.pre-phi4757 to i32
  %39 = and i32 %38, 63
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %storemerge.i.i.i.i, ptr %40, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %39, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.pre34 = load ptr, ptr %1, align 8, !tbaa !176
  %.pre35 = load ptr, ptr %5, align 8, !tbaa !176
  %.pre36 = load i32, ptr %7, align 8, !tbaa !178
  %.pre48 = ptrtoint ptr %.pre35 to i64
  %.pre50 = ptrtoint ptr %.pre34 to i64
  %.pre52 = sub i64 %.pre48, %.pre50
  br label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit

_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit:       ; preds = %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, %4
  %.pre-phi53 = phi i64 [ %.pre52, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread ], [ %.pre40, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %12, %4 ]
  %41 = phi ptr [ %31, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread ], [ null, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %18, %4 ]
  %42 = phi i32 [ %.pre36, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread ], [ %.pre32, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %8, %4 ]
  %43 = phi ptr [ %.pre35, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread ], [ %.pre, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %6, %4 ]
  %44 = phi ptr [ %.pre34, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread ], [ %.pre33, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %9, %4 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %43, %44
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %45

45:                                               ; preds = %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %41, ptr align 8 %44, i64 %.pre-phi53, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %45, %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit
  %46 = getelementptr inbounds i8, ptr %41, i64 %.pre-phi53
  %.not.i30 = icmp eq i32 %42, 0
  br i1 %.not.i30, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %47 = zext i32 %42 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.020.i.i.i.i.i.i = phi i64 [ %65, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %47, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.512.019.i.i.i.i.i.i = phi i32 [ %spec.select15.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.09.018.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %43, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.017.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %46, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.55.016.i.i.i.i.i.i = phi i32 [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %48 = zext nneg i32 %.sroa.512.019.i.i.i.i.i.i to i64
  %49 = shl nuw i64 1, %48
  %50 = load i64, ptr %.sroa.09.018.i.i.i.i.i.i, align 8, !tbaa !197
  %51 = and i64 %50, %49
  %.not.i.i.i.i.i9.i = icmp eq i64 %51, 0
  %52 = zext nneg i32 %.sroa.55.016.i.i.i.i.i.i to i64
  %53 = shl nuw i64 1, %52
  br i1 %.not.i.i.i.i.i9.i, label %57, label %54

54:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %55 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !197
  %56 = or i64 %55, %53
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

57:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %58 = xor i64 %53, -1
  %59 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !197
  %60 = and i64 %59, %58
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %57, %54
  %storemerge.i.i.i.i.i.i = phi i64 [ %60, %57 ], [ %56, %54 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !197
  %61 = add i32 %.sroa.512.019.i.i.i.i.i.i, 1
  %62 = icmp eq i32 %.sroa.512.019.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %62, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.018.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select15.i.i.i.i.i.i = select i1 %62, i32 0, i32 %61
  %63 = add i32 %.sroa.55.016.i.i.i.i.i.i, 1
  %64 = icmp eq i32 %.sroa.55.016.i.i.i.i.i.i, 63
  %.sroa.55.1.i.i.i.i.i.i = select i1 %64, i32 0, i32 %63
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %64, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.017.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %65 = add nsw i64 %.020.i.i.i.i.i.i, -1
  %66 = icmp sgt i64 %.020.i.i.i.i.i.i, 1
  br i1 %66, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !206

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %.sroa.55.0.lcssa.i.i.i.i.i.i = phi i32 [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %.sroa.03.0.lcssa.i.i.i.i.i.i = phi ptr [ %46, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, ptr %67, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sroa.55.0.lcssa.i.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx, align 8
  br label %68

68:                                               ; preds = %2, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4usac30CovarianceHomographySolverImplC2ERKNS_3MatERKNS_4MatxIdLi3ELi3EEES8_(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN2cv4usac30CovarianceHomographySolverImplE, i64 16), ptr %0, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %6 unwind label %38

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 72, i1 false), !tbaa.struct !66
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false), !tbaa.struct !66
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr null, ptr %9, align 8, !tbaa !176
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %10, align 8, !tbaa !178
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr null, ptr %11, align 8, !tbaa !176
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %12, align 8, !tbaa !178
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr null, ptr %13, align 8, !tbaa !179
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %14, i8 0, i64 648, i1 false)
  %16 = load i32, ptr %15, align 8, !tbaa !142
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 %16, ptr %17, align 8, !tbaa !182
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !193
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %19, ptr %20, align 8, !tbaa !194
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store ptr %7, ptr %21, align 8, !tbaa !195
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store ptr %8, ptr %22, align 8, !tbaa !196
  %23 = sext i32 %16 to i64
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %24

24:                                               ; preds = %6
  %25 = add nsw i64 %23, 63
  %26 = lshr i64 %25, 3
  %27 = and i64 %26, 2305843009213693944
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #21
          to label %29 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit19

29:                                               ; preds = %24
  %30 = lshr i64 %25, 6
  %31 = getelementptr inbounds nuw i64, ptr %28, i64 %30
  %32 = sdiv i32 %16, 64
  %.sext = sext i32 %32 to i64
  %33 = getelementptr inbounds i64, ptr %28, i64 %.sext
  %34 = and i64 %23, -9223372036854775745
  %35 = icmp ugt i64 %34, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %35, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 %storemerge.idx.i.i.i.i.i
  %36 = and i32 %16, 63
  %.idx.i = shl nuw nsw i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %28, i8 0, i64 %.idx.i, i1 false)
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit19:           ; preds = %24
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #22
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  br label %40

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %29, %6
  %.sroa.1622.0 = phi ptr [ null, %6 ], [ %storemerge.i.i.i.i.i, %29 ]
  %.sroa.020.0 = phi ptr [ null, %6 ], [ %28, %29 ]
  %.sroa.21.0 = phi i32 [ 0, %6 ], [ %36, %29 ]
  %.sroa.2623.0 = phi ptr [ null, %6 ], [ %31, %29 ]
  store ptr %.sroa.020.0, ptr %9, align 8
  store i32 0, ptr %10, align 8
  store ptr %.sroa.1622.0, ptr %11, align 8
  store i32 %.sroa.21.0, ptr %12, align 8
  store ptr %.sroa.2623.0, ptr %13, align 8
  ret void

38:                                               ; preds = %4
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %40

40:                                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit19, %38
  %.pn = phi { ptr, i32 } [ %37, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit19 ], [ %39, %38 ]
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23AffineMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23AffineMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(104) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23AffineMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac23AffineMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23AffineMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !67
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac23AffineMinimalSolverImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #11 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac23AffineMinimalSolverImplE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac23AffineMinimalSolverImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #11 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac23AffineMinimalSolverImplE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac23AffineMinimalSolverImpl8estimateERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Matx", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !121
  %9 = load i32, ptr %8, align 4, !tbaa !110
  %10 = shl nsw i32 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !110
  %13 = shl nsw i32 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !110
  %16 = shl nsw i32 %15, 2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !113
  %19 = sext i32 %10 to i64
  %20 = getelementptr inbounds float, ptr %18, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !125
  %22 = or disjoint i32 %10, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds float, ptr %18, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !125
  %26 = sext i32 %13 to i64
  %27 = getelementptr inbounds float, ptr %18, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !125
  %29 = or disjoint i32 %13, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds float, ptr %18, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !125
  %33 = sext i32 %16 to i64
  %34 = getelementptr inbounds float, ptr %18, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !125
  %36 = or disjoint i32 %16, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %18, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !125
  %40 = fneg float %25
  %41 = fmul float %28, %40
  %42 = tail call float @llvm.fmuladd.f32(float %21, float %32, float %41)
  %43 = fneg float %21
  %44 = tail call float @llvm.fmuladd.f32(float %43, float %39, float %42)
  %45 = tail call float @llvm.fmuladd.f32(float %35, float %25, float %44)
  %46 = tail call float @llvm.fmuladd.f32(float %28, float %39, float %45)
  %47 = fneg float %35
  %48 = tail call float @llvm.fmuladd.f32(float %47, float %32, float %46)
  %49 = fpext float %48 to double
  %50 = tail call double @llvm.fabs.f64(double %49)
  %51 = fcmp olt double %50, 0x3E80000000000000
  br i1 %51, label %151, label %52

52:                                               ; preds = %3
  %53 = or disjoint i32 %16, 3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %18, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !125
  %57 = or disjoint i32 %16, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %18, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !125
  %61 = or disjoint i32 %13, 3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %18, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !125
  %65 = or disjoint i32 %13, 2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, ptr %18, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !125
  %69 = or disjoint i32 %10, 3
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %18, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !125
  %73 = or disjoint i32 %10, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %18, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !125
  %77 = fdiv double 1.000000e+00, %49
  %78 = fmul float %68, %40
  %79 = tail call float @llvm.fmuladd.f32(float %76, float %32, float %78)
  %80 = fneg float %76
  %81 = tail call float @llvm.fmuladd.f32(float %80, float %39, float %79)
  %82 = tail call float @llvm.fmuladd.f32(float %60, float %25, float %81)
  %83 = tail call float @llvm.fmuladd.f32(float %68, float %39, float %82)
  %84 = fneg float %60
  %85 = tail call float @llvm.fmuladd.f32(float %84, float %32, float %83)
  %86 = fpext float %85 to double
  %87 = fmul double %77, %86
  %88 = fmul float %68, %43
  %89 = tail call float @llvm.fmuladd.f32(float %76, float %28, float %88)
  %90 = tail call float @llvm.fmuladd.f32(float %80, float %35, float %89)
  %91 = tail call float @llvm.fmuladd.f32(float %60, float %21, float %90)
  %92 = tail call float @llvm.fmuladd.f32(float %68, float %35, float %91)
  %93 = tail call float @llvm.fmuladd.f32(float %84, float %28, float %92)
  %94 = fneg float %93
  %95 = fpext float %94 to double
  %96 = fmul double %77, %95
  %97 = fpext float %76 to double
  %98 = fpext float %21 to double
  %99 = fneg double %87
  %100 = tail call double @llvm.fmuladd.f64(double %99, double %98, double %97)
  %101 = fpext float %25 to double
  %102 = fneg double %96
  %103 = tail call double @llvm.fmuladd.f64(double %102, double %101, double %100)
  %104 = fmul float %64, %40
  %105 = tail call float @llvm.fmuladd.f32(float %72, float %32, float %104)
  %106 = fneg float %72
  %107 = tail call float @llvm.fmuladd.f32(float %106, float %39, float %105)
  %108 = tail call float @llvm.fmuladd.f32(float %56, float %25, float %107)
  %109 = tail call float @llvm.fmuladd.f32(float %64, float %39, float %108)
  %110 = fneg float %56
  %111 = tail call float @llvm.fmuladd.f32(float %110, float %32, float %109)
  %112 = fpext float %111 to double
  %113 = fmul double %77, %112
  %114 = fmul float %64, %43
  %115 = tail call float @llvm.fmuladd.f32(float %72, float %28, float %114)
  %116 = tail call float @llvm.fmuladd.f32(float %106, float %35, float %115)
  %117 = tail call float @llvm.fmuladd.f32(float %56, float %21, float %116)
  %118 = tail call float @llvm.fmuladd.f32(float %64, float %35, float %117)
  %119 = tail call float @llvm.fmuladd.f32(float %110, float %28, float %118)
  %120 = fneg float %119
  %121 = fpext float %120 to double
  %122 = fmul double %77, %121
  %123 = fpext float %72 to double
  %124 = fneg double %113
  %125 = tail call double @llvm.fmuladd.f64(double %124, double %98, double %123)
  %126 = fneg double %122
  %127 = tail call double @llvm.fmuladd.f64(double %126, double %101, double %125)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #22
  store double %87, ptr %7, align 8, !tbaa !118
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %96, ptr %128, align 8, !tbaa !118
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %103, ptr %129, align 8, !tbaa !118
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %113, ptr %130, align 8, !tbaa !118
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store double %122, ptr %131, align 8, !tbaa !118
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store double %127, ptr %132, align 8, !tbaa !118
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %133, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %134, align 8, !tbaa !118
  store i32 1124024326, ptr %6, align 8, !tbaa !171
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 2, ptr %135, align 4, !tbaa !172
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 3, ptr %136, align 8, !tbaa !142
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 3, ptr %137, align 4, !tbaa !173
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %138, i8 0, i64 48, i1 false)
  store ptr %136, ptr %139, align 8, !tbaa !174
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %141, ptr %140, align 8, !tbaa !175
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %141, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #22
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %7, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %143, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !138
  store ptr %6, ptr %142, align 8, !tbaa !141
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit unwind label %144

common.resume:                                    ; preds = %149, %144
  %common.resume.op = phi { ptr, i32 } [ %145, %144 ], [ %150, %149 ]
  resume { ptr, i32 } %common.resume.op

144:                                              ; preds = %52
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #22
  br label %common.resume

_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit: ; preds = %52
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #22
  %146 = load ptr, ptr %2, align 8, !tbaa !129
  %147 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %146, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %148 unwind label %149

148:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #22
  br label %151

149:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #22
  br label %common.resume

151:                                              ; preds = %3, %148
  %.0 = phi i32 [ 1, %148 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac23AffineMinimalSolverImpl13getSampleSizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #10 comdat align 2 {
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac23AffineMinimalSolverImpl23getMaxNumberOfSolutionsEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #10 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac26AffineNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac26AffineNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(265) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac26AffineNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac26AffineNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac26AffineNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !67
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4usac26AffineNonMinimalSolverImplC2ERKNS_3MatERKNS_11_InputArrayES7_(ptr noundef nonnull align 8 dereferenceable(265) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Matx", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Matx", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"struct.cv::Ptr.74", align 8
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN2cv4usac26AffineNonMinimalSolverImplE, i64 16), ptr %0, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %11 unwind label %36

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %12, i8 0, i64 160, i1 false)
  %15 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %16 unwind label %38

16:                                               ; preds = %11
  br i1 %15, label %50, label %17

17:                                               ; preds = %16
  %18 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %19 unwind label %38

19:                                               ; preds = %17
  br i1 %18, label %50, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 0, ptr %21, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #22
  %22 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %20
  %23 = icmp eq i32 %22, 65536
  br i1 %23, label %24, label %27

24:                                               ; preds = %.noexc
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !141, !noalias !210
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %40

27:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %40

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %24, %27
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %28 unwind label %42

28:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false), !tbaa.struct !66
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #22
  %29 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc20 unwind label %45

.noexc20:                                         ; preds = %28
  %30 = icmp eq i32 %29, 65536
  br i1 %30, label %31, label %34

31:                                               ; preds = %.noexc20
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !141, !noalias !213
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %_ZNK2cv11_InputArray6getMatEi.exit23 unwind label %45

34:                                               ; preds = %.noexc20
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit23 unwind label %45

_ZNK2cv11_InputArray6getMatEi.exit23:             ; preds = %31, %34
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %35 unwind label %47

35:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %7, i64 72, i1 false), !tbaa.struct !66
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #22
  br label %113

36:                                               ; preds = %4
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %115

38:                                               ; preds = %17, %11
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %114

40:                                               ; preds = %27, %24, %20
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #22
  br label %114

45:                                               ; preds = %34, %31, %28
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit23
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  br label %49

49:                                               ; preds = %47, %45
  %.pn13 = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #22
  br label %114

50:                                               ; preds = %19, %16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 1, ptr %51, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #22
  invoke void @_ZN2cv4usac13NormTransform6createERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.74") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %52 unwind label %111

52:                                               ; preds = %50
  %53 = load ptr, ptr %9, align 8, !tbaa !151
  store ptr %53, ptr %12, align 8, !tbaa !151
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  %57 = load ptr, ptr %54, align 8, !tbaa !36
  %.not.i.i.i.i = icmp eq ptr %56, %57
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4usac13NormTransformEEaSERKS3_.exit, label %58

58:                                               ; preds = %52
  %.not7.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %61 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !67
  %.not.i.i.i.i.i = icmp eq i8 %61, 0
  br i1 %.not.i.i.i.i.i, label %65, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %60, align 4, !tbaa !110
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %60, align 4, !tbaa !110
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

65:                                               ; preds = %59
  %66 = atomicrmw volatile add ptr %60, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %54, align 8, !tbaa !36
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %65, %62, %58
  %67 = phi ptr [ %57, %58 ], [ %57, %62 ], [ %.pr.pre.i.i.i.i, %65 ]
  %.not8.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %68

68:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %81

73:                                               ; preds = %68
  store i32 0, ptr %69, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %74, align 4, !tbaa !13
  %75 = load ptr, ptr %67, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %67) #22
  %78 = load ptr, ptr %67, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %67) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

81:                                               ; preds = %68
  %82 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !67
  %.not.i9.i.i.i.i = icmp eq i8 %82, 0
  br i1 %.not.i9.i.i.i.i, label %85, label %83

83:                                               ; preds = %81
  %84 = add nsw i32 %72, -1
  store i32 %84, ptr %69, align 4, !tbaa !110
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

85:                                               ; preds = %81
  %86 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %85, %83
  %.0.i.i.i.i.i.i = phi i32 [ %72, %83 ], [ %86, %85 ]
  %87 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %87, label %88, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !150

88:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %88, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %73, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %56, ptr %54, align 8, !tbaa !36
  %.pr = load ptr, ptr %55, align 8, !tbaa !36
  br label %_ZN2cv3PtrINS_4usac13NormTransformEEaSERKS3_.exit

_ZN2cv3PtrINS_4usac13NormTransformEEaSERKS3_.exit: ; preds = %52, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %89 = phi ptr [ %56, %52 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %90

90:                                               ; preds = %_ZN2cv3PtrINS_4usac13NormTransformEEaSERKS3_.exit
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load atomic i64, ptr %91 acquire, align 8
  %93 = icmp eq i64 %92, 4294967297
  %94 = trunc i64 %92 to i32
  br i1 %93, label %95, label %103

95:                                               ; preds = %90
  store i32 0, ptr %91, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 12
  store i32 0, ptr %96, align 4, !tbaa !13
  %97 = load ptr, ptr %89, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %89) #22
  %100 = load ptr, ptr %89, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %89) #22
  br label %_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

103:                                              ; preds = %90
  %104 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !67
  %.not.i.i.i = icmp eq i8 %104, 0
  br i1 %.not.i.i.i, label %107, label %105

105:                                              ; preds = %103
  %106 = add nsw i32 %94, -1
  store i32 %106, ptr %91, align 4, !tbaa !110
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

107:                                              ; preds = %103
  %108 = atomicrmw volatile add ptr %91, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %107, %105
  %.0.i.i.i.i = phi i32 [ %94, %105 ], [ %108, %107 ]
  %109 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %109, label %110, label %_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !150

110:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %89) #22
  br label %_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_4usac13NormTransformEEaSERKS3_.exit, %95, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %110
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  br label %113

111:                                              ; preds = %50
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  br label %114

113:                                              ; preds = %_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %35
  ret void

114:                                              ; preds = %111, %49, %44, %38
  %.pn15 = phi { ptr, i32 } [ %112, %111 ], [ %.pn13, %49 ], [ %.pn, %44 ], [ %39, %38 ]
  call void @_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  br label %115

115:                                              ; preds = %114, %36
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %114 ], [ %37, %36 ]
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %.pn15.pn
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.45", align 1
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !113
  %.not = icmp ne ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 3
  %or.cond = select i1 %.not, i1 %11, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 3
  %or.cond15 = select i1 %or.cond, i1 %14, i1 false
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 3
  %or.cond18 = select i1 %or.cond15, i1 %17, i1 false
  br i1 %or.cond18, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %1, align 8, !tbaa !171
  %20 = and i32 %19, 4088
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %35, label %22

22:                                               ; preds = %18, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv, ptr noundef nonnull @.str.2, i32 noundef 1133) #25
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !216
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !219
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %48

35:                                               ; preds = %18
  %36 = and i32 %19, 16391
  %or.cond12 = icmp eq i32 %36, 16390
  br i1 %or.cond12, label %.preheader, label %40

.preheader:                                       ; preds = %35, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %35 ]
  %37 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv.i
  %38 = load double, ptr %37, align 8, !tbaa !118
  %39 = getelementptr inbounds nuw [9 x double], ptr %0, i64 0, i64 %indvars.iv.i
  store double %38, ptr %39, align 8, !tbaa !118
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit, label %.preheader, !llvm.loop !220

40:                                               ; preds = %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false), !tbaa !118
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #22
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %0, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %42, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !138
  store ptr %5, ptr %41, align 8, !tbaa !141
  %43 = load i32, ptr %5, align 8, !tbaa !171
  %44 = and i32 %43, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %44, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %45 unwind label %46

45:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #22
  br label %_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #22
  br label %48

_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit:                ; preds = %.preheader, %45
  ret void

48:                                               ; preds = %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn6.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn6.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac26AffineNonMinimalSolverImplD2Ev(ptr noundef nonnull align 8 dereferenceable(265) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN2cv4usac26AffineNonMinimalSolverImplE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !13
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !67
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !110
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !150

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #22
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac26AffineNonMinimalSolverImplD0Ev(ptr noundef nonnull align 8 dereferenceable(265) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN2cv4usac26AffineNonMinimalSolverImplE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2cv4usac26AffineNonMinimalSolverImplD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !13
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZN2cv4usac26AffineNonMinimalSolverImplD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !67
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !110
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN2cv4usac26AffineNonMinimalSolverImplD2Ev.exit, !prof !150

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZN2cv4usac26AffineNonMinimalSolverImplD2Ev.exit

_ZN2cv4usac26AffineNonMinimalSolverImplD2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #22
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(265) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac26AffineNonMinimalSolverImpl8estimateERKSt6vectorIiSaIiEEiRS2_INS_3MatESaIS7_EERKS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(265) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::Matx", align 8
  %9 = alloca %"class.cv::Matx", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca [36 x double], align 16
  %12 = alloca [6 x double], align 16
  %13 = alloca [6 x double], align 16
  %14 = alloca [6 x double], align 16
  %15 = alloca %"class.cv::Vec.109", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::Matx.111", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::Vec.109", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca [1 x %"class.cv::Mat"], align 8
  %22 = alloca %"class.cv::Matx", align 8
  %23 = load ptr, ptr %0, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(265) %0)
  %27 = icmp slt i32 %2, %26
  br i1 %27, label %285, label %28

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false), !tbaa !118
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 72, i1 false), !tbaa !118
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %30 = load i8, ptr %29, align 8, !tbaa !207, !range !123, !noundef !124
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = load ptr, ptr %33, align 8, !tbaa !151
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %40 unwind label %38

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %284

40:                                               ; preds = %32, %28
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %42 = load ptr, ptr %41, align 8, !tbaa !151
  %.not = icmp eq ptr %42, null
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = select i1 %.not, ptr %46, ptr %44
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %11) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(288) %11, i8 0, i64 288, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %12, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %13, i8 0, i64 48, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store double 1.000000e+00, ptr %48, align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %14, i8 0, i64 48, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store double 1.000000e+00, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8, !tbaa !152
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !152
  %53 = icmp eq ptr %50, %52
  %54 = icmp sgt i32 %2, 0
  br i1 %53, label %.preheader221, label %.preheader224

.preheader224:                                    ; preds = %40
  br i1 %54, label %.lr.ph, label %.preheader.preheader

.lr.ph:                                           ; preds = %.preheader224
  %55 = load i8, ptr %29, align 8, !range !123
  %56 = trunc nuw i8 %55 to i1
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %116

.preheader221:                                    ; preds = %40
  br i1 %54, label %.lr.ph233, label %.preheader.preheader

.lr.ph233:                                        ; preds = %.preheader221
  %61 = load i8, ptr %29, align 8, !tbaa !207, !range !123, !noundef !124
  %62 = trunc nuw i8 %61 to i1
  %63 = load ptr, ptr %1, align 8
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %wide.trip.count258 = zext nneg i32 %2 to i64
  br label %67

67:                                               ; preds = %.lr.ph233, %98
  %indvars.iv255 = phi i64 [ 0, %.lr.ph233 ], [ %indvars.iv.next256, %98 ]
  %68 = trunc nuw nsw i64 %indvars.iv255 to i32
  br i1 %62, label %72, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv255
  %71 = load i32, ptr %70, align 4, !tbaa !110
  br label %72

72:                                               ; preds = %67, %69
  %.in187 = phi i32 [ %71, %69 ], [ %68, %67 ]
  %73 = shl nsw i32 %.in187, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %47, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !125
  %77 = or disjoint i32 %73, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds float, ptr %47, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !125
  %81 = or disjoint i32 %73, 2
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds float, ptr %47, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !125
  %85 = or disjoint i32 %73, 3
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %47, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !125
  %89 = fpext float %76 to double
  store double %89, ptr %13, align 16, !tbaa !118
  %90 = fpext float %80 to double
  store double %90, ptr %64, align 8, !tbaa !118
  store double %89, ptr %65, align 8, !tbaa !118
  store double %90, ptr %66, align 16, !tbaa !118
  %91 = fpext float %84 to double
  %92 = fpext float %88 to double
  br label %.preheader220

.preheader220:                                    ; preds = %72, %99
  %indvars.iv247 = phi i64 [ 0, %72 ], [ %indvars.iv.next248, %99 ]
  %93 = getelementptr inbounds nuw [6 x double], ptr %13, i64 0, i64 %indvars.iv247
  %94 = load double, ptr %93, align 8, !tbaa !118
  %95 = getelementptr inbounds nuw [6 x double], ptr %14, i64 0, i64 %indvars.iv247
  %96 = load double, ptr %95, align 8, !tbaa !118
  %97 = mul nuw nsw i64 %indvars.iv247, 6
  br label %105

98:                                               ; preds = %99
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %exitcond259.not = icmp eq i64 %indvars.iv.next256, %wide.trip.count258
  br i1 %exitcond259.not, label %.preheader.preheader, label %67, !llvm.loop !221

99:                                               ; preds = %105
  %100 = fmul double %96, %92
  %101 = call double @llvm.fmuladd.f64(double %94, double %91, double %100)
  %102 = getelementptr inbounds nuw [6 x double], ptr %12, i64 0, i64 %indvars.iv247
  %103 = load double, ptr %102, align 8, !tbaa !118
  %104 = fadd double %103, %101
  store double %104, ptr %102, align 8, !tbaa !118
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %exitcond254.not = icmp eq i64 %indvars.iv.next248, 6
  br i1 %exitcond254.not, label %98, label %.preheader220, !llvm.loop !222

105:                                              ; preds = %.preheader220, %105
  %indvars.iv249 = phi i64 [ %indvars.iv247, %.preheader220 ], [ %indvars.iv.next250, %105 ]
  %106 = getelementptr inbounds nuw [6 x double], ptr %13, i64 0, i64 %indvars.iv249
  %107 = load double, ptr %106, align 8, !tbaa !118
  %108 = getelementptr inbounds nuw [6 x double], ptr %14, i64 0, i64 %indvars.iv249
  %109 = load double, ptr %108, align 8, !tbaa !118
  %110 = fmul double %96, %109
  %111 = call double @llvm.fmuladd.f64(double %94, double %107, double %110)
  %112 = add nuw nsw i64 %indvars.iv249, %97
  %113 = getelementptr inbounds nuw [36 x double], ptr %11, i64 0, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !118
  %115 = fadd double %114, %111
  store double %115, ptr %113, align 8, !tbaa !118
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %exitcond252.not = icmp eq i64 %indvars.iv.next250, 6
  br i1 %exitcond252.not, label %99, label %105, !llvm.loop !223

116:                                              ; preds = %.lr.ph, %.loopexit223
  %indvars.iv243 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next244, %.loopexit223 ]
  %117 = getelementptr inbounds nuw double, ptr %50, i64 %indvars.iv243
  %118 = load double, ptr %117, align 8, !tbaa !118
  %119 = fcmp olt double %118, 0x3E80000000000000
  br i1 %119, label %.loopexit223, label %120

120:                                              ; preds = %116
  %121 = trunc nuw nsw i64 %indvars.iv243 to i32
  br i1 %56, label %125, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv243
  %124 = load i32, ptr %123, align 4, !tbaa !110
  br label %125

125:                                              ; preds = %120, %122
  %.in = phi i32 [ %124, %122 ], [ %121, %120 ]
  %126 = shl nsw i32 %.in, 2
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds float, ptr %47, i64 %127
  %129 = load float, ptr %128, align 4, !tbaa !125
  %130 = fpext float %129 to double
  %131 = fmul double %118, %130
  %132 = or disjoint i32 %126, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %47, i64 %133
  %135 = load float, ptr %134, align 4, !tbaa !125
  %136 = fpext float %135 to double
  %137 = fmul double %118, %136
  %138 = or disjoint i32 %126, 2
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %47, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !125
  %142 = fpext float %141 to double
  %143 = fmul double %118, %142
  %144 = or disjoint i32 %126, 3
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds float, ptr %47, i64 %145
  %147 = load float, ptr %146, align 4, !tbaa !125
  %148 = fpext float %147 to double
  %149 = fmul double %118, %148
  store double %131, ptr %13, align 16, !tbaa !118
  store double %137, ptr %58, align 8, !tbaa !118
  store double %118, ptr %48, align 16, !tbaa !118
  store double %131, ptr %59, align 8, !tbaa !118
  store double %137, ptr %60, align 16, !tbaa !118
  store double %118, ptr %49, align 8, !tbaa !118
  br label %.preheader222

.preheader222:                                    ; preds = %125, %155
  %indvars.iv = phi i64 [ 0, %125 ], [ %indvars.iv.next, %155 ]
  %150 = getelementptr inbounds nuw [6 x double], ptr %13, i64 0, i64 %indvars.iv
  %151 = load double, ptr %150, align 8, !tbaa !118
  %152 = getelementptr inbounds nuw [6 x double], ptr %14, i64 0, i64 %indvars.iv
  %153 = load double, ptr %152, align 8, !tbaa !118
  %154 = mul nuw nsw i64 %indvars.iv, 6
  br label %161

155:                                              ; preds = %161
  %156 = fmul double %149, %153
  %157 = call double @llvm.fmuladd.f64(double %151, double %143, double %156)
  %158 = getelementptr inbounds nuw [6 x double], ptr %12, i64 0, i64 %indvars.iv
  %159 = load double, ptr %158, align 8, !tbaa !118
  %160 = fadd double %159, %157
  store double %160, ptr %158, align 8, !tbaa !118
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond242.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond242.not, label %.loopexit223, label %.preheader222, !llvm.loop !224

161:                                              ; preds = %.preheader222, %161
  %indvars.iv238 = phi i64 [ %indvars.iv, %.preheader222 ], [ %indvars.iv.next239, %161 ]
  %162 = getelementptr inbounds nuw [6 x double], ptr %13, i64 0, i64 %indvars.iv238
  %163 = load double, ptr %162, align 8, !tbaa !118
  %164 = getelementptr inbounds nuw [6 x double], ptr %14, i64 0, i64 %indvars.iv238
  %165 = load double, ptr %164, align 8, !tbaa !118
  %166 = fmul double %153, %165
  %167 = call double @llvm.fmuladd.f64(double %151, double %163, double %166)
  %168 = add nuw nsw i64 %indvars.iv238, %154
  %169 = getelementptr inbounds nuw [36 x double], ptr %11, i64 0, i64 %168
  %170 = load double, ptr %169, align 8, !tbaa !118
  %171 = fadd double %170, %167
  store double %171, ptr %169, align 8, !tbaa !118
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next239, 6
  br i1 %exitcond.not, label %155, label %161, !llvm.loop !225

.loopexit223:                                     ; preds = %155, %116
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %exitcond246.not = icmp eq i64 %indvars.iv.next244, %wide.trip.count
  br i1 %exitcond246.not, label %.preheader.preheader, label %116, !llvm.loop !226

.preheader.preheader:                             ; preds = %.loopexit223, %98, %.preheader224, %.preheader221
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %173
  %indvars.iv265 = phi i64 [ %indvars.iv.next266, %173 ], [ 1, %.preheader.preheader ]
  %172 = mul nuw nsw i64 %indvars.iv265, 6
  br label %174

173:                                              ; preds = %174
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond268.not = icmp eq i64 %indvars.iv.next266, 6
  br i1 %exitcond268.not, label %181, label %.preheader, !llvm.loop !227

174:                                              ; preds = %.preheader, %174
  %indvars.iv260 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next261, %174 ]
  %175 = mul nuw nsw i64 %indvars.iv260, 6
  %176 = add nuw nsw i64 %175, %indvars.iv265
  %177 = getelementptr inbounds nuw [36 x double], ptr %11, i64 0, i64 %176
  %178 = load double, ptr %177, align 8, !tbaa !118
  %179 = add nuw nsw i64 %indvars.iv260, %172
  %180 = getelementptr inbounds nuw [36 x double], ptr %11, i64 0, i64 %179
  store double %178, ptr %180, align 8, !tbaa !118
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond264.not = icmp eq i64 %indvars.iv.next261, %indvars.iv265
  br i1 %exitcond264.not, label %173, label %174, !llvm.loop !228

181:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 48, i1 false), !tbaa !118
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #22
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %17) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %17, ptr noundef nonnull align 16 dereferenceable(288) %11, i64 288, i1 false), !tbaa !118
  %182 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 -1056833530, ptr %16, align 8, !tbaa !138
  %183 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr %183, align 8, !tbaa !141
  store i64 25769803782, ptr %182, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 16 dereferenceable(48) %12, i64 48, i1 false), !tbaa !118
  %184 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 -1056833530, ptr %18, align 8, !tbaa !138
  %185 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %185, align 8, !tbaa !141
  store i64 25769803777, ptr %184, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #22
  %186 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 -1040056314, ptr %20, align 8, !tbaa !138
  store ptr %15, ptr %186, align 8, !tbaa !141
  %187 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 25769803777, ptr %187, align 8
  %188 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 0)
          to label %189 unwind label %190

189:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #22
  br i1 %188, label %192, label %282

190:                                              ; preds = %181
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #22
  br label %283

192:                                              ; preds = %189
  %193 = load double, ptr %15, align 8, !tbaa !118
  %194 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %195 = load double, ptr %194, align 8, !tbaa !118
  %196 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %197 = load double, ptr %196, align 8, !tbaa !118
  %198 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %199 = load double, ptr %198, align 8, !tbaa !118
  %200 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %201 = load double, ptr %200, align 8, !tbaa !118
  %202 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %203 = load double, ptr %202, align 8, !tbaa !118
  %204 = load ptr, ptr %41, align 8, !tbaa !151
  %.not216 = icmp eq ptr %204, null
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21) #22
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %22) #22
  %.val = load double, ptr %205, align 8
  %.val217 = load double, ptr %8, align 8
  %207 = select i1 %.not216, double %.val, double %.val217
  %.val218 = load double, ptr %206, align 8
  %.val219 = load double, ptr %9, align 8
  %208 = select i1 %.not216, double %.val218, double %.val219
  %209 = fdiv double %193, %208
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.gep203 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.sroa.gep203.val = load double, ptr %.sroa.gep203, align 8
  %.sroa.gep.val = load double, ptr %.sroa.gep, align 8
  %210 = select i1 %.not216, double %.sroa.gep203.val, double %.sroa.gep.val
  %211 = fmul double %210, 0.000000e+00
  %212 = fdiv double %211, %208
  %213 = fsub double %209, %212
  %214 = fmul double %207, %213
  %215 = fdiv double %195, %208
  %216 = fsub double %215, %212
  %217 = fmul double %207, %216
  %218 = fdiv double %197, %208
  %.sroa.gep207 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.gep208 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.sroa.gep208.val = load double, ptr %.sroa.gep208, align 8
  %.sroa.gep207.val = load double, ptr %.sroa.gep207, align 8
  %219 = select i1 %.not216, double %.sroa.gep208.val, double %.sroa.gep207.val
  %220 = call double @llvm.fmuladd.f64(double %219, double %213, double %218)
  %.sroa.gep209 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.gep210 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sroa.gep210.val = load double, ptr %.sroa.gep210, align 8
  %.sroa.gep209.val = load double, ptr %.sroa.gep209, align 8
  %221 = select i1 %.not216, double %.sroa.gep210.val, double %.sroa.gep209.val
  %222 = call double @llvm.fmuladd.f64(double %221, double %216, double %220)
  %223 = fdiv double %210, %208
  %224 = fsub double %222, %223
  %225 = fdiv double %199, %208
  %.sroa.gep204 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.gep205 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.sroa.gep205.val = load double, ptr %.sroa.gep205, align 8
  %.sroa.gep204.val = load double, ptr %.sroa.gep204, align 8
  %226 = select i1 %.not216, double %.sroa.gep205.val, double %.sroa.gep204.val
  %227 = fmul double %226, 0.000000e+00
  %228 = fdiv double %227, %208
  %229 = fsub double %225, %228
  %230 = fmul double %207, %229
  %231 = fdiv double %201, %208
  %232 = fsub double %231, %228
  %233 = fmul double %207, %232
  %234 = fdiv double %203, %208
  %235 = call double @llvm.fmuladd.f64(double %219, double %229, double %234)
  %236 = call double @llvm.fmuladd.f64(double %221, double %232, double %235)
  %237 = fdiv double %226, %208
  %238 = fsub double %236, %237
  %239 = fmul double %207, 0.000000e+00
  %240 = call double @llvm.fmuladd.f64(double %219, double 0.000000e+00, double 1.000000e+00)
  %241 = call double @llvm.fmuladd.f64(double %221, double 0.000000e+00, double %240)
  store double %214, ptr %22, align 8, !tbaa !118
  %242 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store double %217, ptr %242, align 8, !tbaa !118
  %243 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store double %224, ptr %243, align 8, !tbaa !118
  %244 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store double %230, ptr %244, align 8, !tbaa !118
  %245 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store double %233, ptr %245, align 8, !tbaa !118
  %246 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store double %238, ptr %246, align 8, !tbaa !118
  %247 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store double %239, ptr %247, align 8, !tbaa !118
  %248 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store double %239, ptr %248, align 8, !tbaa !118
  %249 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store double %241, ptr %249, align 8, !tbaa !118
  store i32 1124024326, ptr %21, align 8, !tbaa !171
  %250 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 2, ptr %250, align 4, !tbaa !172
  %251 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 3, ptr %251, align 8, !tbaa !142
  %252 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 3, ptr %252, align 4, !tbaa !173
  %253 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %21, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %253, i8 0, i64 48, i1 false)
  store ptr %251, ptr %254, align 8, !tbaa !174
  %255 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %256 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store ptr %256, ptr %255, align 8, !tbaa !175
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %256, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #22
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %22, i64 noundef 0)
          to label %.noexc unwind label %280

.noexc:                                           ; preds = %192
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #22
  %257 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %258, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !138
  store ptr %21, ptr %257, align 8, !tbaa !141
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %261 unwind label %259

259:                                              ; preds = %.noexc
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #22
  br label %.body

261:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #22
  %262 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #21
          to label %.noexc193 unwind label %.body194.thread

.noexc193:                                        ; preds = %261
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %262, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.noexc193
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 96
  %264 = load ptr, ptr %3, align 8, !tbaa !129
  %265 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !132
  %267 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %262, ptr %3, align 8, !tbaa !129
  store ptr %263, ptr %265, align 8, !tbaa !132
  store ptr %263, ptr %267, align 8, !tbaa !133
  %.not4.i.i.i.i.i.i = icmp eq ptr %264, %266
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i:   ; preds = %.noexc193
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  %270 = call ptr @__cxa_begin_catch(ptr %269) #22
  invoke void @__cxa_rethrow() #25
          to label %276 unwind label %271

271:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  %272 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body194 unwind label %273

273:                                              ; preds = %271
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #24
  unreachable

276:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body194.thread:                                  ; preds = %261
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %.body188

.body194:                                         ; preds = %271
  call void @_ZdlPv(ptr noundef nonnull %262) #23
  br label %.body188

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %278, %.lr.ph.i.i.i.i.i.i ], [ %264, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #22
  %278 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %278, %266
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !134

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %264, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %279

279:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %264) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %279
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #22
  br label %282

280:                                              ; preds = %192
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body188:                                         ; preds = %.body194, %.body194.thread
  %eh.lpad-body189 = phi { ptr, i32 } [ %277, %.body194.thread ], [ %272, %.body194 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  br label %.body

.body:                                            ; preds = %.body188, %280, %259
  %.pn183 = phi { ptr, i32 } [ %281, %280 ], [ %260, %259 ], [ %eh.lpad-body189, %.body188 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #22
  br label %283

282:                                              ; preds = %189, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %.1 = phi i32 [ 1, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ], [ 0, %189 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %11) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #22
  br label %285

283:                                              ; preds = %.body, %190
  %.pn183.pn = phi { ptr, i32 } [ %.pn183, %.body ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %11) #22
  br label %284

284:                                              ; preds = %283, %38
  %.pn183.pn.pn = phi { ptr, i32 } [ %.pn183.pn, %283 ], [ %39, %38 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #22
  resume { ptr, i32 } %.pn183.pn.pn

285:                                              ; preds = %5, %282
  %.0160 = phi i32 [ %.1, %282 ], [ 0, %5 ]
  ret i32 %.0160
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac26AffineNonMinimalSolverImpl28getMinimumRequiredSampleSizeEv(ptr noundef nonnull align 8 dereferenceable(265) %0) unnamed_addr #10 comdat align 2 {
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac26AffineNonMinimalSolverImpl23getMaxNumberOfSolutionsEv(ptr noundef nonnull align 8 dereferenceable(265) %0) unnamed_addr #10 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv4usac26AffineNonMinimalSolverImpl8estimateERKSt6vectorIbSaIbEERS2_INS_3MatESaIS7_EERKS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(265) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #10 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac26AffineNonMinimalSolverImpl21enforceRankConstraintEb(ptr noundef nonnull align 8 dereferenceable(265) %0, i1 noundef zeroext %1) unnamed_addr #10 comdat align 2 {
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac26CovarianceAffineSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(672) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac26CovarianceAffineSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(672) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(656) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac26CovarianceAffineSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(672) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac26CovarianceAffineSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac26CovarianceAffineSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !67
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4usac26CovarianceAffineSolverImplC2ERKNS_3MatERKNS_4MatxIdLi3ELi3EEES8_(ptr noundef nonnull align 8 dereferenceable(656) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN2cv4usac26CovarianceAffineSolverImplE, i64 16), ptr %0, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %6 unwind label %38

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 72, i1 false), !tbaa.struct !66
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false), !tbaa.struct !66
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr null, ptr %9, align 8, !tbaa !176
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %10, align 8, !tbaa !178
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr null, ptr %11, align 8, !tbaa !176
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %12, align 8, !tbaa !178
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr null, ptr %13, align 8, !tbaa !179
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %14, i8 0, i64 336, i1 false)
  %16 = load i32, ptr %15, align 8, !tbaa !142
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 %16, ptr %17, align 8, !tbaa !229
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !232
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %19, ptr %20, align 8, !tbaa !233
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr %7, ptr %21, align 8, !tbaa !234
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr %8, ptr %22, align 8, !tbaa !235
  %23 = sext i32 %16 to i64
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %24

24:                                               ; preds = %6
  %25 = add nsw i64 %23, 63
  %26 = lshr i64 %25, 3
  %27 = and i64 %26, 2305843009213693944
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #21
          to label %29 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit24

29:                                               ; preds = %24
  %30 = lshr i64 %25, 6
  %31 = getelementptr inbounds nuw i64, ptr %28, i64 %30
  %32 = sdiv i32 %16, 64
  %.sext = sext i32 %32 to i64
  %33 = getelementptr inbounds i64, ptr %28, i64 %.sext
  %34 = and i64 %23, -9223372036854775745
  %35 = icmp ugt i64 %34, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %35, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 %storemerge.idx.i.i.i.i.i
  %36 = and i32 %16, 63
  %.idx.i = shl nuw nsw i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %28, i8 0, i64 %.idx.i, i1 false)
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit24:           ; preds = %24
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #22
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  br label %40

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %29, %6
  %.sroa.1627.0 = phi ptr [ null, %6 ], [ %storemerge.i.i.i.i.i, %29 ]
  %.sroa.025.0 = phi ptr [ null, %6 ], [ %28, %29 ]
  %.sroa.21.0 = phi i32 [ 0, %6 ], [ %36, %29 ]
  %.sroa.2628.0 = phi ptr [ null, %6 ], [ %31, %29 ]
  store ptr %.sroa.025.0, ptr %9, align 8
  store i32 0, ptr %10, align 8
  store ptr %.sroa.1627.0, ptr %11, align 8
  store i32 %.sroa.21.0, ptr %12, align 8
  store ptr %.sroa.2628.0, ptr %13, align 8
  ret void

38:                                               ; preds = %4
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %40

40:                                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit24, %38
  %.pn = phi { ptr, i32 } [ %37, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit24 ], [ %39, %38 ]
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac26CovarianceAffineSolverImplD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN2cv4usac26CovarianceAffineSolverImplE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %6 = load ptr, ptr %5, align 8, !tbaa !179
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds i64, ptr %6, i64 %11
  tail call void @_ZdlPv(ptr noundef %12) #23
  store ptr null, ptr %2, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8
  store ptr null, ptr %5, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %1, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac26CovarianceAffineSolverImplD0Ev(ptr noundef nonnull align 8 dereferenceable(656) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN2cv4usac26CovarianceAffineSolverImplE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2cv4usac26CovarianceAffineSolverImplD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %6 = load ptr, ptr %5, align 8, !tbaa !179
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds i64, ptr %6, i64 %11
  tail call void @_ZdlPv(ptr noundef %12) #23
  store ptr null, ptr %2, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %5, align 8
  br label %_ZN2cv4usac26CovarianceAffineSolverImplD2Ev.exit

_ZN2cv4usac26CovarianceAffineSolverImplD2Ev.exit: ; preds = %1, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac26CovarianceAffineSolverImpl28getMinimumRequiredSampleSizeEv(ptr noundef nonnull align 8 dereferenceable(656) %0) unnamed_addr #10 comdat align 2 {
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac26CovarianceAffineSolverImpl23getMaxNumberOfSolutionsEv(ptr noundef nonnull align 8 dereferenceable(656) %0) unnamed_addr #10 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv4usac26CovarianceAffineSolverImpl8estimateERKSt6vectorIbSaIbEERS2_INS_3MatESaIS7_EERKS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(656) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca [6 x double], align 16
  %8 = alloca [6 x double], align 16
  %9 = alloca %"class.cv::Vec.109", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::Matx.111", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::Vec.109", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca [1 x %"class.cv::Mat"], align 8
  %16 = alloca %"class.cv::Matx", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #22
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double 1.000000e+00, ptr %18, align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %8, i8 0, i64 32, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store double 1.000000e+00, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %21 = load i32, ptr %20, align 8, !tbaa !229
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %24 = load ptr, ptr %23, align 8, !tbaa !176
  %25 = load ptr, ptr %1, align 8, !tbaa !176
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %36

._crit_edge:                                      ; preds = %.loopexit, %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %34 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIbSaIbEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %.preheader

36:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv156 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next157, %.loopexit ]
  %37 = lshr i64 %indvars.iv156, 6
  %.zext = and i64 %37, 67108863
  %38 = getelementptr inbounds nuw i64, ptr %24, i64 %.zext
  %39 = and i64 %indvars.iv156, 63
  %40 = shl nuw i64 1, %39
  %41 = load i64, ptr %38, align 8, !tbaa !197
  %42 = and i64 %41, %40
  %43 = icmp ne i64 %42, 0
  %44 = getelementptr inbounds nuw i64, ptr %25, i64 %.zext
  %45 = load i64, ptr %44, align 8, !tbaa !197
  %46 = and i64 %45, %40
  %47 = icmp ne i64 %46, 0
  %48 = xor i1 %43, %47
  br i1 %48, label %49, label %.loopexit

49:                                               ; preds = %36
  %50 = shl nsw i64 %indvars.iv156, 2
  %51 = getelementptr inbounds nuw float, ptr %27, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !125
  %53 = fpext float %52 to double
  %54 = or disjoint i64 %50, 1
  %55 = getelementptr inbounds nuw float, ptr %27, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !125
  %57 = fpext float %56 to double
  %58 = or disjoint i64 %50, 2
  %59 = getelementptr inbounds nuw float, ptr %27, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !125
  %61 = fpext float %60 to double
  %62 = or disjoint i64 %50, 3
  %63 = getelementptr inbounds nuw float, ptr %27, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !125
  %65 = fpext float %64 to double
  store double %53, ptr %7, align 16, !tbaa !118
  store double %57, ptr %28, align 8, !tbaa !118
  store double %53, ptr %29, align 8, !tbaa !118
  store double %57, ptr %30, align 16, !tbaa !118
  br i1 %43, label %.preheader130, label %.preheader129

.preheader130:                                    ; preds = %49
  %66 = fneg double %65
  br label %.preheader128

.preheader128:                                    ; preds = %.preheader130, %73
  %indvars.iv148 = phi i64 [ 0, %.preheader130 ], [ %indvars.iv.next149, %73 ]
  %67 = getelementptr inbounds nuw [6 x double], ptr %7, i64 0, i64 %indvars.iv148
  %68 = load double, ptr %67, align 8, !tbaa !118
  %69 = fneg double %68
  %70 = getelementptr inbounds nuw [6 x double], ptr %8, i64 0, i64 %indvars.iv148
  %71 = load double, ptr %70, align 8, !tbaa !118
  %72 = mul nuw nsw i64 %indvars.iv148, 6
  br label %79

73:                                               ; preds = %79
  %74 = fmul double %71, %66
  %75 = tail call double @llvm.fmuladd.f64(double %69, double %61, double %74)
  %76 = getelementptr inbounds nuw [6 x double], ptr %32, i64 0, i64 %indvars.iv148
  %77 = load double, ptr %76, align 8, !tbaa !118
  %78 = fadd double %77, %75
  store double %78, ptr %76, align 8, !tbaa !118
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next149, 6
  br i1 %exitcond155.not, label %.loopexit, label %.preheader128, !llvm.loop !236

79:                                               ; preds = %.preheader128, %79
  %indvars.iv150 = phi i64 [ %indvars.iv148, %.preheader128 ], [ %indvars.iv.next151, %79 ]
  %80 = getelementptr inbounds nuw [6 x double], ptr %7, i64 0, i64 %indvars.iv150
  %81 = load double, ptr %80, align 8, !tbaa !118
  %82 = getelementptr inbounds nuw [6 x double], ptr %8, i64 0, i64 %indvars.iv150
  %83 = load double, ptr %82, align 8, !tbaa !118
  %84 = fneg double %83
  %85 = fmul double %71, %84
  %86 = tail call double @llvm.fmuladd.f64(double %69, double %81, double %85)
  %87 = add nuw nsw i64 %indvars.iv150, %72
  %88 = getelementptr inbounds nuw [36 x double], ptr %31, i64 0, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !118
  %90 = fadd double %89, %86
  store double %90, ptr %88, align 8, !tbaa !118
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next151, 6
  br i1 %exitcond153.not, label %73, label %79, !llvm.loop !237

.preheader129:                                    ; preds = %49, %96
  %indvars.iv = phi i64 [ %indvars.iv.next, %96 ], [ 0, %49 ]
  %91 = getelementptr inbounds nuw [6 x double], ptr %7, i64 0, i64 %indvars.iv
  %92 = load double, ptr %91, align 8, !tbaa !118
  %93 = getelementptr inbounds nuw [6 x double], ptr %8, i64 0, i64 %indvars.iv
  %94 = load double, ptr %93, align 8, !tbaa !118
  %95 = mul nuw nsw i64 %indvars.iv, 6
  br label %102

96:                                               ; preds = %102
  %97 = fmul double %94, %65
  %98 = tail call double @llvm.fmuladd.f64(double %92, double %61, double %97)
  %99 = getelementptr inbounds nuw [6 x double], ptr %32, i64 0, i64 %indvars.iv
  %100 = load double, ptr %99, align 8, !tbaa !118
  %101 = fadd double %100, %98
  store double %101, ptr %99, align 8, !tbaa !118
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond147.not, label %.loopexit, label %.preheader129, !llvm.loop !238

102:                                              ; preds = %.preheader129, %102
  %indvars.iv143 = phi i64 [ %indvars.iv, %.preheader129 ], [ %indvars.iv.next144, %102 ]
  %103 = getelementptr inbounds nuw [6 x double], ptr %7, i64 0, i64 %indvars.iv143
  %104 = load double, ptr %103, align 8, !tbaa !118
  %105 = getelementptr inbounds nuw [6 x double], ptr %8, i64 0, i64 %indvars.iv143
  %106 = load double, ptr %105, align 8, !tbaa !118
  %107 = fmul double %94, %106
  %108 = tail call double @llvm.fmuladd.f64(double %92, double %104, double %107)
  %109 = add nuw nsw i64 %indvars.iv143, %95
  %110 = getelementptr inbounds nuw [36 x double], ptr %31, i64 0, i64 %109
  %111 = load double, ptr %110, align 8, !tbaa !118
  %112 = fadd double %111, %108
  store double %112, ptr %110, align 8, !tbaa !118
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next144, 6
  br i1 %exitcond.not, label %96, label %102, !llvm.loop !239

.loopexit:                                        ; preds = %96, %73, %36
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count
  br i1 %exitcond159.not, label %._crit_edge, label %36, !llvm.loop !240

.preheader:                                       ; preds = %._crit_edge, %122
  %indvars.iv165 = phi i64 [ 1, %._crit_edge ], [ %indvars.iv.next166, %122 ]
  %113 = mul nuw nsw i64 %indvars.iv165, 6
  br label %123

_ZN2cv4MatxIdLi6ELi6EEC2EPKd.exit:                ; preds = %122
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false), !tbaa !118
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %11) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %11, ptr noundef nonnull align 8 dereferenceable(288) %35, i64 288, i1 false), !tbaa !118
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 -1056833530, ptr %10, align 8, !tbaa !138
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %115, align 8, !tbaa !141
  store i64 25769803782, ptr %114, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #22
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 592
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %116, i64 48, i1 false), !tbaa !118
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1056833530, ptr %12, align 8, !tbaa !138
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %118, align 8, !tbaa !141
  store i64 25769803777, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #22
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 -1040056314, ptr %14, align 8, !tbaa !138
  store ptr %9, ptr %119, align 8, !tbaa !141
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 25769803777, ptr %120, align 8
  %121 = call noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22
  br i1 %121, label %.noexc, label %222

122:                                              ; preds = %123
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next166, 6
  br i1 %exitcond168.not, label %_ZN2cv4MatxIdLi6ELi6EEC2EPKd.exit, label %.preheader, !llvm.loop !241

123:                                              ; preds = %.preheader, %123
  %indvars.iv160 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next161, %123 ]
  %124 = mul nuw nsw i64 %indvars.iv160, 6
  %125 = add nuw nsw i64 %124, %indvars.iv165
  %126 = getelementptr inbounds nuw [36 x double], ptr %35, i64 0, i64 %125
  %127 = load double, ptr %126, align 8, !tbaa !118
  %128 = add nuw nsw i64 %indvars.iv160, %113
  %129 = getelementptr inbounds nuw [36 x double], ptr %35, i64 0, i64 %128
  store double %127, ptr %129, align 8, !tbaa !118
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next161, %indvars.iv165
  br i1 %exitcond164.not, label %122, label %123, !llvm.loop !242

.noexc:                                           ; preds = %_ZN2cv4MatxIdLi6ELi6EEC2EPKd.exit
  %130 = load double, ptr %9, align 8, !tbaa !118
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %132 = load double, ptr %131, align 8, !tbaa !118
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %134 = load double, ptr %133, align 8, !tbaa !118
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %136 = load double, ptr %135, align 8, !tbaa !118
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %138 = load double, ptr %137, align 8, !tbaa !118
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %140 = load double, ptr %139, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #22
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %16) #22
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %142 = load ptr, ptr %141, align 8, !tbaa !234
  %143 = load double, ptr %142, align 8, !tbaa !118
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %145 = load ptr, ptr %144, align 8, !tbaa !235
  %146 = load double, ptr %145, align 8, !tbaa !118
  %147 = fdiv double %130, %146
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %149 = load double, ptr %148, align 8, !tbaa !118
  %150 = fmul double %149, 0.000000e+00
  %151 = fdiv double %150, %146
  %152 = fsub double %147, %151
  %153 = fmul double %143, %152
  %154 = fdiv double %132, %146
  %155 = fsub double %154, %151
  %156 = fmul double %143, %155
  %157 = fdiv double %134, %146
  %158 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %159 = load double, ptr %158, align 8, !tbaa !118
  %160 = call double @llvm.fmuladd.f64(double %159, double %152, double %157)
  %161 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %162 = load double, ptr %161, align 8, !tbaa !118
  %163 = call double @llvm.fmuladd.f64(double %162, double %155, double %160)
  %164 = fdiv double %149, %146
  %165 = fsub double %163, %164
  %166 = fdiv double %136, %146
  %167 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %168 = load double, ptr %167, align 8, !tbaa !118
  %169 = fmul double %168, 0.000000e+00
  %170 = fdiv double %169, %146
  %171 = fsub double %166, %170
  %172 = fmul double %143, %171
  %173 = fdiv double %138, %146
  %174 = fsub double %173, %170
  %175 = fmul double %143, %174
  %176 = fdiv double %140, %146
  %177 = call double @llvm.fmuladd.f64(double %159, double %171, double %176)
  %178 = call double @llvm.fmuladd.f64(double %162, double %174, double %177)
  %179 = fdiv double %168, %146
  %180 = fsub double %178, %179
  %181 = fmul double %143, 0.000000e+00
  %182 = call double @llvm.fmuladd.f64(double %159, double 0.000000e+00, double 1.000000e+00)
  %183 = call double @llvm.fmuladd.f64(double %162, double 0.000000e+00, double %182)
  store double %153, ptr %16, align 8, !tbaa !118
  %184 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store double %156, ptr %184, align 8, !tbaa !118
  %185 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store double %165, ptr %185, align 8, !tbaa !118
  %186 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store double %172, ptr %186, align 8, !tbaa !118
  %187 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store double %175, ptr %187, align 8, !tbaa !118
  %188 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store double %180, ptr %188, align 8, !tbaa !118
  %189 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store double %181, ptr %189, align 8, !tbaa !118
  %190 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store double %181, ptr %190, align 8, !tbaa !118
  %191 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store double %183, ptr %191, align 8, !tbaa !118
  store i32 1124024326, ptr %15, align 8, !tbaa !171
  %192 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 2, ptr %192, align 4, !tbaa !172
  %193 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 3, ptr %193, align 8, !tbaa !142
  %194 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 3, ptr %194, align 4, !tbaa !173
  %195 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %15, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %195, i8 0, i64 48, i1 false)
  store ptr %193, ptr %196, align 8, !tbaa !174
  %197 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %198 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store ptr %198, ptr %197, align 8, !tbaa !175
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %198, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #22
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %16, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %200, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !138
  store ptr %15, ptr %199, align 8, !tbaa !141
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %203 unwind label %201

201:                                              ; preds = %.noexc
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #22
  br label %.body

203:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #22
  %204 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #21
          to label %.noexc111 unwind label %.body112.thread

.noexc111:                                        ; preds = %203
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %204, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.noexc111
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 96
  %206 = load ptr, ptr %2, align 8, !tbaa !129
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !132
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %204, ptr %2, align 8, !tbaa !129
  store ptr %205, ptr %207, align 8, !tbaa !132
  store ptr %205, ptr %209, align 8, !tbaa !133
  %.not4.i.i.i.i.i.i = icmp eq ptr %206, %208
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i:   ; preds = %.noexc111
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  %212 = call ptr @__cxa_begin_catch(ptr %211) #22
  invoke void @__cxa_rethrow() #25
          to label %218 unwind label %213

213:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  %214 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body112 unwind label %215

215:                                              ; preds = %213
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #24
  unreachable

218:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body112.thread:                                  ; preds = %203
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body106

.body112:                                         ; preds = %213
  call void @_ZdlPv(ptr noundef nonnull %204) #23
  br label %.body106

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %220, %.lr.ph.i.i.i.i.i.i ], [ %206, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #22
  %220 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %220, %208
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !134

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %221

221:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %206) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %221
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #22
  br label %222

.body106:                                         ; preds = %.body112, %.body112.thread
  %eh.lpad-body107 = phi { ptr, i32 } [ %219, %.body112.thread ], [ %214, %.body112 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  br label %.body

.body:                                            ; preds = %.body106, %201
  %.pn97 = phi { ptr, i32 } [ %202, %201 ], [ %eh.lpad-body107, %.body106 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #22
  resume { ptr, i32 } %.pn97

222:                                              ; preds = %_ZN2cv4MatxIdLi6ELi6EEC2EPKd.exit, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %.081 = phi i32 [ 1, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ], [ 0, %_ZN2cv4MatxIdLi6ELi6EEC2EPKd.exit ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #22
  ret i32 %.081
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac26CovarianceAffineSolverImpl21enforceRankConstraintEb(ptr noundef nonnull align 8 dereferenceable(656) %0, i1 noundef zeroext %1) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4usac26CovarianceAffineSolverImpl5resetEv(ptr noundef nonnull align 8 dereferenceable(656) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZSt4fillIPdiEvT_S1_RKT0_.exit.preheader:
  %scevgep = getelementptr inbounds nuw i8, ptr %0, i64 304
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %scevgep, i8 0, i64 336, i1 false)
  %2 = load ptr, ptr %1, align 8, !tbaa !176
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.sroa.0.0.copyload.i = load ptr, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i.i.i14 = icmp eq ptr %2, %.sroa.0.0.copyload.i
  br i1 %.not.i.i.i14, label %8, label %4

4:                                                ; preds = %_ZSt4fillIPdiEvT_S1_RKT0_.exit.preheader
  %5 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %2, i8 0, i64 %7, i1 false)
  %.not27.i.i.i = icmp eq i32 %.sroa.2.0.copyload.i, 0
  br i1 %.not27.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split

8:                                                ; preds = %_ZSt4fillIPdiEvT_S1_RKT0_.exit.preheader
  %.not25.i.i.i = icmp eq i32 %.sroa.2.0.copyload.i, 0
  br i1 %.not25.i.i.i, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit, label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split: ; preds = %8, %4
  %.sroa.0.0.copyload.i.sink24 = phi ptr [ %.sroa.0.0.copyload.i, %4 ], [ %2, %8 ]
  %9 = sub i32 64, %.sroa.2.0.copyload.i
  %10 = zext nneg i32 %9 to i64
  %11 = lshr i64 -1, %10
  %12 = xor i64 %11, -1
  %13 = load i64, ptr %.sroa.0.0.copyload.i.sink24, align 8, !tbaa !197
  %14 = and i64 %13, %12
  store i64 %14, ptr %.sroa.0.0.copyload.i.sink24, align 8, !tbaa !197
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit:    ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split, %4, %8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4usac26CovarianceAffineSolverImplC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(656) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.55", align 8
  %4 = alloca %"struct.cv::Ptr.74", align 8
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN2cv4usac26CovarianceAffineSolverImplE, i64 16), ptr %0, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr null, ptr %8, align 8, !tbaa !176
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %9, align 8, !tbaa !178
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr null, ptr %10, align 8, !tbaa !176
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %11, align 8, !tbaa !178
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr null, ptr %12, align 8, !tbaa !179
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %6, i8 0, i64 144, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %13, i8 0, i64 336, i1 false)
  %15 = load i32, ptr %14, align 8, !tbaa !142
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 %15, ptr %16, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22
  %17 = sext i32 %15 to i64
  %18 = icmp slt i32 %15, 0
  br i1 %18, label %19, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

19:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #25
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %19
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %28, label %20

20:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %21 = shl nuw nsw i64 %17, 2
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
          to label %.noexc22 unwind label %31

.noexc22:                                         ; preds = %20
  store ptr %22, ptr %3, align 8, !tbaa !121
  %23 = getelementptr i32, ptr %22, i64 %17
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %23, ptr %24, align 8, !tbaa !190
  store i32 0, ptr %22, align 4, !tbaa !110
  %25 = getelementptr i8, ptr %22, i64 4
  %26 = icmp eq i32 %15, 1
  br i1 %26, label %.lr.ph, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc22
  %27 = add nsw i64 %21, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %27, i1 false), !tbaa !110
  br label %.lr.ph

28:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc22
  %.0.i.i.i.i.i.ph = phi ptr [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %25, %.noexc22 ]
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.0.i.i.i.i.i.ph, ptr %29, align 8, !tbaa !191
  br label %33

._crit_edge:                                      ; preds = %33, %28
  %30 = phi ptr [ null, %28 ], [ %22, %33 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  invoke void @_ZN2cv4usac13NormTransform6createERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.74") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %37 unwind label %99

31:                                               ; preds = %20, %19
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit31

33:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %34 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %35, ptr %34, align 4, !tbaa !110
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = icmp slt i64 %indvars.iv.next, %17
  br i1 %36, label %33, label %._crit_edge, !llvm.loop !243

37:                                               ; preds = %._crit_edge
  %38 = load ptr, ptr %4, align 8, !tbaa !151
  %39 = load i32, ptr %16, align 8, !tbaa !229
  %40 = load ptr, ptr %38, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %43 unwind label %101

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !232
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %45, ptr %46, align 8, !tbaa !233
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr %6, ptr %47, align 8, !tbaa !234
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr %7, ptr %48, align 8, !tbaa !235
  %49 = load i32, ptr %16, align 8, !tbaa !229
  %50 = sext i32 %49 to i64
  %.not.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, label %51

51:                                               ; preds = %43
  %52 = add nsw i64 %50, 63
  %53 = lshr i64 %52, 3
  %54 = and i64 %53, 2305843009213693944
  %55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #21
          to label %56 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit36

56:                                               ; preds = %51
  %57 = lshr i64 %52, 6
  %58 = getelementptr inbounds nuw i64, ptr %55, i64 %57
  %59 = sdiv i32 %49, 64
  %.sext = sext i32 %59 to i64
  %60 = getelementptr inbounds i64, ptr %55, i64 %.sext
  %61 = and i64 %50, -9223372036854775745
  %62 = icmp ugt i64 %61, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %62, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %60, i64 %storemerge.idx.i.i.i.i.i
  %63 = and i32 %49, 63
  %.idx.i = shl nuw nsw i64 %57, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %55, i8 0, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit36:           ; preds = %51
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %56, %43
  %.sroa.1639.0 = phi ptr [ null, %43 ], [ %storemerge.i.i.i.i.i, %56 ]
  %.sroa.037.0 = phi ptr [ null, %43 ], [ %55, %56 ]
  %.sroa.21.0 = phi i32 [ 0, %43 ], [ %63, %56 ]
  %.sroa.2640.0 = phi ptr [ null, %43 ], [ %58, %56 ]
  %65 = load ptr, ptr %8, align 8, !tbaa !176
  %.not.i.i23 = icmp eq ptr %65, null
  br i1 %.not.i.i23, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %66

66:                                               ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %67 = load ptr, ptr %12, align 8, !tbaa !179
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %65 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 3
  %72 = sub nsw i64 0, %71
  %73 = getelementptr inbounds i64, ptr %67, i64 %72
  call void @_ZdlPv(ptr noundef %73) #23
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 8
  store ptr null, ptr %12, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %66, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  store ptr %.sroa.037.0, ptr %8, align 8
  store i32 0, ptr %9, align 8
  store ptr %.sroa.1639.0, ptr %10, align 8
  store i32 %.sroa.21.0, ptr %11, align 8
  store ptr %.sroa.2640.0, ptr %12, align 8
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !36
  %.not.i.i28 = icmp eq ptr %75, null
  br i1 %.not.i.i28, label %_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %76

76:                                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load atomic i64, ptr %77 acquire, align 8
  %79 = icmp eq i64 %78, 4294967297
  %80 = trunc i64 %78 to i32
  br i1 %79, label %81, label %89

81:                                               ; preds = %76
  store i32 0, ptr %77, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 12
  store i32 0, ptr %82, align 4, !tbaa !13
  %83 = load ptr, ptr %75, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %75) #22
  %86 = load ptr, ptr %75, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %75) #22
  br label %_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

89:                                               ; preds = %76
  %90 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !67
  %.not.i.i.i = icmp eq i8 %90, 0
  br i1 %.not.i.i.i, label %93, label %91

91:                                               ; preds = %89
  %92 = add nsw i32 %80, -1
  store i32 %92, ptr %77, align 4, !tbaa !110
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

93:                                               ; preds = %89
  %94 = atomicrmw volatile add ptr %77, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %93, %91
  %.0.i.i.i.i = phi i32 [ %80, %91 ], [ %94, %93 ]
  %95 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %95, label %96, label %_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !150

96:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %75) #22
  br label %_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %81, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %96
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  %97 = load ptr, ptr %3, align 8, !tbaa !121
  %.not.i.i.i29 = icmp eq ptr %97, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %98

98:                                               ; preds = %_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %97) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  ret void

99:                                               ; preds = %._crit_edge
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %37
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit36, %101
  %.pn = phi { ptr, i32 } [ %102, %101 ], [ %64, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit36 ]
  call void @_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  %.pre = load ptr, ptr %3, align 8, !tbaa !121
  br label %103

103:                                              ; preds = %.body, %99
  %104 = phi ptr [ %.pre, %.body ], [ %30, %99 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  %.not.i.i.i30 = icmp eq ptr %104, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIiSaIiEED2Ev.exit31, label %105

105:                                              ; preds = %103
  call void @_ZdlPv(ptr noundef nonnull %104) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit31

_ZNSt6vectorIiSaIiEED2Ev.exit31:                  ; preds = %105, %103, %31
  %.pn.pn.pn = phi { ptr, i32 } [ %32, %31 ], [ %.pn.pn, %103 ], [ %.pn.pn, %105 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_homography_solver.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6}
!4 = distinct !{!4, !5, !"_ZSt11make_sharedIN2cv4usac31HomographyMinimalSolver4ptsImplEJRKNS0_3MatERKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZSt11make_sharedIN2cv4usac31HomographyMinimalSolver4ptsImplEJRKNS0_3MatERKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!6 = distinct !{!6, !7, !"_ZN2cvL7makePtrINS_4usac31HomographyMinimalSolver4ptsImplEJNS_3MatEbEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!7 = distinct !{!7, !"_ZN2cvL7makePtrINS_4usac31HomographyMinimalSolver4ptsImplEJNS_3MatEbEEENS_3PtrIT_EEDpRKT0_"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 8, !10, i64 12}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!9, !10, i64 12}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !12, i64 0}
!16 = !{!17, !30, i64 104}
!17 = !{!"_ZTSN2cv4usac31HomographyMinimalSolver4ptsImplE", !18, i64 0, !21, i64 8, !30, i64 104}
!18 = !{!"_ZTSN2cv4usac27HomographyMinimalSolver4ptsE", !19, i64 0}
!19 = !{!"_ZTSN2cv4usac13MinimalSolverE", !20, i64 0}
!20 = !{!"_ZTSN2cv9AlgorithmE"}
!21 = !{!"_ZTSN2cv3MatE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !24, i64 48, !25, i64 56, !26, i64 64, !28, i64 72}
!22 = !{!"p1 omnipotent char", !23, i64 0}
!23 = !{!"any pointer", !11, i64 0}
!24 = !{!"p1 _ZTSN2cv12MatAllocatorE", !23, i64 0}
!25 = !{!"p1 _ZTSN2cv8UMatDataE", !23, i64 0}
!26 = !{!"_ZTSN2cv7MatSizeE", !27, i64 0}
!27 = !{!"p1 int", !23, i64 0}
!28 = !{!"_ZTSN2cv7MatStepE", !29, i64 0, !11, i64 8}
!29 = !{!"p1 long", !23, i64 0}
!30 = !{!"bool", !11, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSSt12__shared_ptrIN2cv4usac27HomographyMinimalSolver4ptsELN9__gnu_cxx12_Lock_policyE2EE", !33, i64 0, !34, i64 8}
!33 = !{!"p1 _ZTSN2cv4usac27HomographyMinimalSolver4ptsE", !23, i64 0}
!34 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0}
!35 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !23, i64 0}
!36 = !{!34, !35, i64 0}
!37 = !{!30, !30, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN2cvL7makePtrINS_4usac30HomographyNonMinimalSolverImplEJNS_3MatEbEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!40 = distinct !{!40, !"_ZN2cvL7makePtrINS_4usac30HomographyNonMinimalSolverImplEJNS_3MatEbEEENS_3PtrIT_EEDpRKT0_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt11make_sharedIN2cv4usac30HomographyNonMinimalSolverImplEJRKNS0_3MatERKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!43 = distinct !{!43, !"_ZSt11make_sharedIN2cv4usac30HomographyNonMinimalSolverImplEJRKNS0_3MatERKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!44 = !{!42, !39}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSSt12__shared_ptrIN2cv4usac30HomographyNonMinimalSolverImplELN9__gnu_cxx12_Lock_policyE2EE", !47, i64 0, !34, i64 8}
!47 = !{!"p1 _ZTSN2cv4usac30HomographyNonMinimalSolverImplE", !23, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSSt12__shared_ptrIN2cv4usac26HomographyNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EE", !50, i64 0, !34, i64 8}
!50 = !{!"p1 _ZTSN2cv4usac26HomographyNonMinimalSolverE", !23, i64 0}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZSt11make_sharedIN2cv4usac30HomographyNonMinimalSolverImplEJRKNS0_3MatERKNS0_4MatxIdLi3ELi3EEES9_RKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_: argument 0"}
!53 = distinct !{!53, !"_ZSt11make_sharedIN2cv4usac30HomographyNonMinimalSolverImplEJRKNS0_3MatERKNS0_4MatxIdLi3ELi3EEES9_RKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_"}
!54 = distinct !{!54, !55, !"_ZN2cvL7makePtrINS_4usac30HomographyNonMinimalSolverImplEJNS_3MatENS_4MatxIdLi3ELi3EEES5_bEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!55 = distinct !{!55, !"_ZN2cvL7makePtrINS_4usac30HomographyNonMinimalSolverImplEJNS_3MatENS_4MatxIdLi3ELi3EEES5_bEEENS_3PtrIT_EEDpRKT0_"}
!56 = !{!57, !30, i64 104}
!57 = !{!"_ZTSN2cv4usac30HomographyNonMinimalSolverImplE", !58, i64 0, !21, i64 8, !30, i64 104, !30, i64 105, !60, i64 112, !64, i64 128, !64, i64 200}
!58 = !{!"_ZTSN2cv4usac26HomographyNonMinimalSolverE", !59, i64 0}
!59 = !{!"_ZTSN2cv4usac16NonMinimalSolverE", !20, i64 0}
!60 = !{!"_ZTSN2cv3PtrINS_4usac13NormTransformEEE", !61, i64 0}
!61 = !{!"_ZTSSt10shared_ptrIN2cv4usac13NormTransformEE", !62, i64 0}
!62 = !{!"_ZTSSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EE", !63, i64 0, !34, i64 8}
!63 = !{!"p1 _ZTSN2cv4usac13NormTransformE", !23, i64 0}
!64 = !{!"_ZTSN2cv4MatxIdLi3ELi3EEE", !11, i64 0}
!65 = !{!57, !30, i64 105}
!66 = !{i64 0, i64 72, !67}
!67 = !{!11, !11, i64 0}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZSt11make_sharedIN2cv4usac30CovarianceHomographySolverImplEJRKNS0_3MatEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!70 = distinct !{!70, !"_ZSt11make_sharedIN2cv4usac30CovarianceHomographySolverImplEJRKNS0_3MatEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!71 = distinct !{!71, !72, !"_ZN2cvL7makePtrINS_4usac30CovarianceHomographySolverImplEJNS_3MatEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!72 = distinct !{!72, !"_ZN2cvL7makePtrINS_4usac30CovarianceHomographySolverImplEJNS_3MatEEEENS_3PtrIT_EEDpRKT0_"}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTSSt12__shared_ptrIN2cv4usac26CovarianceHomographySolverELN9__gnu_cxx12_Lock_policyE2EE", !75, i64 0, !34, i64 8}
!75 = !{!"p1 _ZTSN2cv4usac26CovarianceHomographySolverE", !23, i64 0}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZSt11make_sharedIN2cv4usac30CovarianceHomographySolverImplEJRKNS0_3MatERKNS0_4MatxIdLi3ELi3EEES9_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_: argument 0"}
!78 = distinct !{!78, !"_ZSt11make_sharedIN2cv4usac30CovarianceHomographySolverImplEJRKNS0_3MatERKNS0_4MatxIdLi3ELi3EEES9_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_"}
!79 = distinct !{!79, !80, !"_ZN2cvL7makePtrINS_4usac30CovarianceHomographySolverImplEJNS_3MatENS_4MatxIdLi3ELi3EEES5_EEENS_3PtrIT_EEDpRKT0_: argument 0"}
!80 = distinct !{!80, !"_ZN2cvL7makePtrINS_4usac30CovarianceHomographySolverImplEJNS_3MatENS_4MatxIdLi3ELi3EEES5_EEENS_3PtrIT_EEDpRKT0_"}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZSt11make_sharedIN2cv4usac23AffineMinimalSolverImplEJRKNS0_3MatEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!83 = distinct !{!83, !"_ZSt11make_sharedIN2cv4usac23AffineMinimalSolverImplEJRKNS0_3MatEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!84 = distinct !{!84, !85, !"_ZN2cvL7makePtrINS_4usac23AffineMinimalSolverImplEJNS_3MatEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!85 = distinct !{!85, !"_ZN2cvL7makePtrINS_4usac23AffineMinimalSolverImplEJNS_3MatEEEENS_3PtrIT_EEDpRKT0_"}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTSSt12__shared_ptrIN2cv4usac19AffineMinimalSolverELN9__gnu_cxx12_Lock_policyE2EE", !88, i64 0, !34, i64 8}
!88 = !{!"p1 _ZTSN2cv4usac19AffineMinimalSolverE", !23, i64 0}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZSt11make_sharedIN2cv4usac26AffineNonMinimalSolverImplEJRKNS0_3MatERKNS0_11_InputArrayES8_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_: argument 0"}
!91 = distinct !{!91, !"_ZSt11make_sharedIN2cv4usac26AffineNonMinimalSolverImplEJRKNS0_3MatERKNS0_11_InputArrayES8_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_"}
!92 = distinct !{!92, !93, !"_ZN2cvL7makePtrINS_4usac26AffineNonMinimalSolverImplEJNS_3MatENS_11_InputArrayES4_EEENS_3PtrIT_EEDpRKT0_: argument 0"}
!93 = distinct !{!93, !"_ZN2cvL7makePtrINS_4usac26AffineNonMinimalSolverImplEJNS_3MatENS_11_InputArrayES4_EEENS_3PtrIT_EEDpRKT0_"}
!94 = !{!95, !96, i64 0}
!95 = !{!"_ZTSSt12__shared_ptrIN2cv4usac22AffineNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EE", !96, i64 0, !34, i64 8}
!96 = !{!"p1 _ZTSN2cv4usac22AffineNonMinimalSolverE", !23, i64 0}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZSt11make_sharedIN2cv4usac26CovarianceAffineSolverImplEJRKNS0_3MatERKNS0_4MatxIdLi3ELi3EEES9_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_: argument 0"}
!99 = distinct !{!99, !"_ZSt11make_sharedIN2cv4usac26CovarianceAffineSolverImplEJRKNS0_3MatERKNS0_4MatxIdLi3ELi3EEES9_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_"}
!100 = distinct !{!100, !101, !"_ZN2cvL7makePtrINS_4usac26CovarianceAffineSolverImplEJNS_3MatENS_4MatxIdLi3ELi3EEES5_EEENS_3PtrIT_EEDpRKT0_: argument 0"}
!101 = distinct !{!101, !"_ZN2cvL7makePtrINS_4usac26CovarianceAffineSolverImplEJNS_3MatENS_4MatxIdLi3ELi3EEES5_EEENS_3PtrIT_EEDpRKT0_"}
!102 = !{!103, !104, i64 0}
!103 = !{!"_ZTSSt12__shared_ptrIN2cv4usac22CovarianceAffineSolverELN9__gnu_cxx12_Lock_policyE2EE", !104, i64 0, !34, i64 8}
!104 = !{!"p1 _ZTSN2cv4usac22CovarianceAffineSolverE", !23, i64 0}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZSt11make_sharedIN2cv4usac26CovarianceAffineSolverImplEJRKNS0_3MatEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!107 = distinct !{!107, !"_ZSt11make_sharedIN2cv4usac26CovarianceAffineSolverImplEJRKNS0_3MatEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!108 = distinct !{!108, !109, !"_ZN2cvL7makePtrINS_4usac26CovarianceAffineSolverImplEJNS_3MatEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!109 = distinct !{!109, !"_ZN2cvL7makePtrINS_4usac26CovarianceAffineSolverImplEJNS_3MatEEEENS_3PtrIT_EEDpRKT0_"}
!110 = !{!10, !10, i64 0}
!111 = !{!112, !22, i64 8}
!112 = !{!"_ZTSSt9type_info", !22, i64 8}
!113 = !{!21, !22, i64 16}
!114 = !{!115, !116, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !116, i64 0, !116, i64 8, !116, i64 16}
!116 = !{!"p1 double", !23, i64 0}
!117 = !{!115, !116, i64 16}
!118 = !{!119, !119, i64 0}
!119 = !{!"double", !11, i64 0}
!120 = !{!115, !116, i64 8}
!121 = !{!122, !27, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!123 = !{i8 0, i8 2}
!124 = !{}
!125 = !{!126, !126, i64 0}
!126 = !{!"float", !11, i64 0}
!127 = distinct !{!127, !128}
!128 = !{!"llvm.loop.mustprogress"}
!129 = !{!130, !131, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !131, i64 0, !131, i64 8, !131, i64 16}
!131 = !{!"p1 _ZTSN2cv3MatE", !23, i64 0}
!132 = !{!130, !131, i64 8}
!133 = !{!130, !131, i64 16}
!134 = distinct !{!134, !128}
!135 = distinct !{!135, !128}
!136 = distinct !{!136, !128}
!137 = distinct !{!137, !128}
!138 = !{!139, !10, i64 0}
!139 = !{!"_ZTSN2cv11_InputArrayE", !10, i64 0, !23, i64 8, !140, i64 16}
!140 = !{!"_ZTSN2cv5Size_IiEE", !10, i64 0, !10, i64 4}
!141 = !{!139, !23, i64 8}
!142 = !{!21, !10, i64 8}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK2cv3Mat3rowEi: argument 0"}
!145 = distinct !{!145, !"_ZNK2cv3Mat3rowEi"}
!146 = !{!147, !10, i64 0}
!147 = !{!"_ZTSN2cv5RangeE", !10, i64 0, !10, i64 4}
!148 = !{!147, !10, i64 4}
!149 = !{!47, !47, i64 0}
!150 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!151 = !{!62, !63, i64 0}
!152 = !{!116, !116, i64 0}
!153 = distinct !{!153, !128}
!154 = distinct !{!154, !128}
!155 = distinct !{!155, !128}
!156 = distinct !{!156, !128}
!157 = distinct !{!157, !128}
!158 = distinct !{!158, !128}
!159 = distinct !{!159, !128}
!160 = distinct !{!160, !128}
!161 = distinct !{!161, !128}
!162 = distinct !{!162, !128}
!163 = distinct !{!163, !128}
!164 = distinct !{!164, !128}
!165 = distinct !{!165, !128}
!166 = distinct !{!166, !128}
!167 = distinct !{!167, !128}
!168 = distinct !{!168, !128}
!169 = distinct !{!169, !128}
!170 = distinct !{!170, !128}
!171 = !{!21, !10, i64 0}
!172 = !{!21, !10, i64 4}
!173 = !{!21, !10, i64 12}
!174 = !{!26, !27, i64 0}
!175 = !{!28, !29, i64 0}
!176 = !{!177, !29, i64 0}
!177 = !{!"_ZTSSt18_Bit_iterator_base", !29, i64 0, !10, i64 8}
!178 = !{!177, !10, i64 8}
!179 = !{!180, !29, i64 32}
!180 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !181, i64 0, !181, i64 16, !29, i64 32}
!181 = !{!"_ZTSSt13_Bit_iterator", !177, i64 0}
!182 = !{!183, !10, i64 296}
!183 = !{!"_ZTSN2cv4usac30CovarianceHomographySolverImplE", !184, i64 0, !21, i64 8, !64, i64 104, !64, i64 176, !186, i64 248, !187, i64 256, !10, i64 296, !11, i64 304, !116, i64 952, !116, i64 960}
!184 = !{!"_ZTSN2cv4usac26CovarianceHomographySolverE", !185, i64 0}
!185 = !{!"_ZTSN2cv4usac16CovarianceSolverE", !59, i64 0}
!186 = !{!"p1 float", !23, i64 0}
!187 = !{!"_ZTSSt6vectorIbSaIbEE", !188, i64 0}
!188 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !189, i64 0}
!189 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !180, i64 0}
!190 = !{!122, !27, i64 16}
!191 = !{!122, !27, i64 8}
!192 = distinct !{!192, !128}
!193 = !{!183, !22, i64 24}
!194 = !{!183, !186, i64 248}
!195 = !{!183, !116, i64 952}
!196 = !{!183, !116, i64 960}
!197 = !{!198, !198, i64 0}
!198 = !{!"long", !11, i64 0}
!199 = distinct !{!199, !128}
!200 = distinct !{!200, !128}
!201 = distinct !{!201, !128}
!202 = distinct !{!202, !128}
!203 = distinct !{!203, !128}
!204 = distinct !{!204, !128}
!205 = distinct !{!205, !128}
!206 = distinct !{!206, !128}
!207 = !{!208, !30, i64 264}
!208 = !{!"_ZTSN2cv4usac26AffineNonMinimalSolverImplE", !209, i64 0, !21, i64 8, !60, i64 104, !64, i64 120, !64, i64 192, !30, i64 264}
!209 = !{!"_ZTSN2cv4usac22AffineNonMinimalSolverE", !59, i64 0}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!212 = distinct !{!212, !"_ZNK2cv11_InputArray6getMatEi"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!215 = distinct !{!215, !"_ZNK2cv11_InputArray6getMatEi"}
!216 = !{!217, !22, i64 0}
!217 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !218, i64 0, !198, i64 8, !11, i64 16}
!218 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!219 = !{!217, !198, i64 8}
!220 = distinct !{!220, !128}
!221 = distinct !{!221, !128}
!222 = distinct !{!222, !128}
!223 = distinct !{!223, !128}
!224 = distinct !{!224, !128}
!225 = distinct !{!225, !128}
!226 = distinct !{!226, !128}
!227 = distinct !{!227, !128}
!228 = distinct !{!228, !128}
!229 = !{!230, !10, i64 296}
!230 = !{!"_ZTSN2cv4usac26CovarianceAffineSolverImplE", !231, i64 0, !21, i64 8, !64, i64 104, !64, i64 176, !186, i64 248, !187, i64 256, !10, i64 296, !11, i64 304, !11, i64 592, !116, i64 640, !116, i64 648}
!231 = !{!"_ZTSN2cv4usac22CovarianceAffineSolverE", !185, i64 0}
!232 = !{!230, !22, i64 24}
!233 = !{!230, !186, i64 248}
!234 = !{!230, !116, i64 640}
!235 = !{!230, !116, i64 648}
!236 = distinct !{!236, !128}
!237 = distinct !{!237, !128}
!238 = distinct !{!238, !128}
!239 = distinct !{!239, !128}
!240 = distinct !{!240, !128}
!241 = distinct !{!241, !128}
!242 = distinct !{!242, !128}
!243 = distinct !{!243, !128}
