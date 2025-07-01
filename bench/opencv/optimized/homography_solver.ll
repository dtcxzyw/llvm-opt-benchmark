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
  %invariant.gep = getelementptr inbounds nuw i8, ptr %20, i64 8
  %invariant.gep199 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %invariant.gep201 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %invariant.gep203 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %invariant.gep205 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %invariant.gep207 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %invariant.gep209 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %invariant.gep211 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %invariant.gep213 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %invariant.gep215 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %invariant.gep217 = getelementptr inbounds nuw i8, ptr %20, i64 136
  br label %29

25:                                               ; preds = %29
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load i8, ptr %26, align 8, !tbaa !16, !range !123, !noundef !124
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %57, label %102

29:                                               ; preds = %.noexc, %29
  %indvars.iv228 = phi i64 [ 0, %.noexc ], [ %indvars.iv.next229, %29 ]
  %indvars.iv = phi i64 [ 0, %.noexc ], [ %indvars.iv.next, %29 ]
  %30 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv228
  %31 = load i32, ptr %30, align 4, !tbaa !110
  %32 = shl nsw i32 %31, 2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %19, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !125
  %36 = getelementptr i8, ptr %34, i64 4
  %37 = load float, ptr %36, align 4, !tbaa !125
  %38 = getelementptr i8, ptr %34, i64 8
  %39 = load float, ptr %38, align 4, !tbaa !125
  %40 = getelementptr i8, ptr %34, i64 12
  %41 = load float, ptr %40, align 4, !tbaa !125
  %42 = fneg float %35
  %43 = fpext float %42 to double
  %44 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv
  store double %43, ptr %44, align 8, !tbaa !118
  %45 = fneg float %37
  %46 = fpext float %45 to double
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %indvars.iv
  store double %46, ptr %gep, align 8, !tbaa !118
  %gep200 = getelementptr inbounds nuw double, ptr %invariant.gep199, i64 %indvars.iv
  store double -1.000000e+00, ptr %gep200, align 8, !tbaa !118
  %47 = fmul float %35, %39
  %48 = fpext float %47 to double
  %gep202 = getelementptr inbounds nuw double, ptr %invariant.gep201, i64 %indvars.iv
  store double %48, ptr %gep202, align 8, !tbaa !118
  %49 = fmul float %37, %39
  %50 = fpext float %49 to double
  %gep204 = getelementptr inbounds nuw double, ptr %invariant.gep203, i64 %indvars.iv
  store double %50, ptr %gep204, align 8, !tbaa !118
  %51 = fpext float %39 to double
  %gep206 = getelementptr inbounds nuw double, ptr %invariant.gep205, i64 %indvars.iv
  store double %51, ptr %gep206, align 8, !tbaa !118
  %gep208 = getelementptr inbounds nuw double, ptr %invariant.gep207, i64 %indvars.iv
  store double %43, ptr %gep208, align 8, !tbaa !118
  %gep210 = getelementptr inbounds nuw double, ptr %invariant.gep209, i64 %indvars.iv
  store double %46, ptr %gep210, align 8, !tbaa !118
  %gep212 = getelementptr inbounds nuw double, ptr %invariant.gep211, i64 %indvars.iv
  store double -1.000000e+00, ptr %gep212, align 8, !tbaa !118
  %52 = fmul float %35, %41
  %53 = fpext float %52 to double
  %gep214 = getelementptr inbounds nuw double, ptr %invariant.gep213, i64 %indvars.iv
  store double %53, ptr %gep214, align 8, !tbaa !118
  %54 = fmul float %37, %41
  %55 = fpext float %54 to double
  %gep216 = getelementptr inbounds nuw double, ptr %invariant.gep215, i64 %indvars.iv
  store double %55, ptr %gep216, align 8, !tbaa !118
  %56 = fpext float %41 to double
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 18
  %gep218 = getelementptr inbounds nuw double, ptr %invariant.gep217, i64 %indvars.iv
  store double %56, ptr %gep218, align 8, !tbaa !118
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next229, 4
  br i1 %exitcond.not, label %25, label %29, !llvm.loop !127

57:                                               ; preds = %25
  %58 = invoke noundef zeroext i1 @_ZN2cv4usac4Math24eliminateUpperTriangularERSt6vectorIdSaIdEEii(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 8, i32 noundef 9)
          to label %59 unwind label %60

59:                                               ; preds = %57
  br i1 %58, label %62, label %.critedge

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %152

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #22
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit unwind label %88

_ZN2cv4Mat_IdEC2Eii.exit:                         ; preds = %62
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  %63 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #21
          to label %.noexc153 unwind label %.body154.thread

.noexc153:                                        ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.noexc153
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 96
  %65 = load ptr, ptr %2, align 8, !tbaa !129
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !132
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %63, ptr %2, align 8, !tbaa !129
  store ptr %64, ptr %66, align 8, !tbaa !132
  store ptr %64, ptr %68, align 8, !tbaa !133
  %.not4.i.i.i.i.i.i = icmp eq ptr %65, %67
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i:   ; preds = %.noexc153
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  %71 = call ptr @__cxa_begin_catch(ptr %70) #22
  invoke void @__cxa_rethrow() #25
          to label %77 unwind label %72

72:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body154 unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #24
  unreachable

77:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body154.thread:                                  ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body154:                                         ; preds = %72
  call void @_ZdlPv(ptr noundef nonnull %63) #23
  br label %.body

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i.i.i ], [ %65, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #22
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %79, %67
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !134

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %80

80:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %65) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %80
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #22
  %81 = load ptr, ptr %2, align 8, !tbaa !129
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !113
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 64
  store double 1.000000e+00, ptr %84, align 8, !tbaa !118
  %85 = load ptr, ptr %5, align 8
  br label %.lr.ph

86:                                               ; preds = %._crit_edge
  %indvars.iv.next234 = add nsw i64 %indvars.iv233, -1
  %87 = icmp eq i64 %indvars.iv233, 0
  br i1 %87, label %.critedge, label %.lr.ph, !llvm.loop !135

.lr.ph:                                           ; preds = %86, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %indvars.iv233 = phi i64 [ 7, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ], [ %indvars.iv.next234, %86 ]
  %.idx = mul nuw nsw i64 %indvars.iv233, 72
  %invariant.gep241 = getelementptr i8, ptr %85, i64 %.idx
  br label %96

88:                                               ; preds = %62
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %90

.body:                                            ; preds = %.body154, %.body154.thread
  %eh.lpad-body = phi { ptr, i32 } [ %78, %.body154.thread ], [ %73, %.body154 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  br label %90

90:                                               ; preds = %.body, %88
  %.pn119 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #22
  br label %152

._crit_edge:                                      ; preds = %96
  %.idx240 = mul nuw nsw i64 %indvars.iv233, 80
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 %.idx240
  %92 = load double, ptr %91, align 8, !tbaa !118
  %93 = fdiv double %101, %92
  %94 = getelementptr inbounds nuw double, ptr %83, i64 %indvars.iv233
  store double %93, ptr %94, align 8, !tbaa !118
  %95 = fcmp uno double %93, 0.000000e+00
  br i1 %95, label %.critedge, label %86

96:                                               ; preds = %.lr.ph, %96
  %indvars.iv235 = phi i64 [ %indvars.iv233, %.lr.ph ], [ %indvars.iv.next236, %96 ]
  %.0102221 = phi double [ 0.000000e+00, %.lr.ph ], [ %101, %96 ]
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %gep242 = getelementptr double, ptr %invariant.gep241, i64 %indvars.iv.next236
  %97 = load double, ptr %gep242, align 8, !tbaa !118
  %98 = getelementptr inbounds nuw double, ptr %83, i64 %indvars.iv.next236
  %99 = load double, ptr %98, align 8, !tbaa !118
  %100 = fneg double %97
  %101 = call double @llvm.fmuladd.f64(double %100, double %99, double %.0102221)
  %exitcond238.not = icmp eq i64 %indvars.iv.next236, 8
  br i1 %exitcond238.not, label %._crit_edge, label %96, !llvm.loop !136

102:                                              ; preds = %25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.start.p0(i64 576, ptr nonnull %11) #22
  %103 = load ptr, ptr %5, align 8, !tbaa !114
  br label %104

104:                                              ; preds = %104, %102
  %indvars.iv.i = phi i64 [ 0, %102 ], [ %indvars.iv.next.i, %104 ]
  %105 = getelementptr inbounds nuw double, ptr %103, i64 %indvars.iv.i
  %106 = load double, ptr %105, align 8, !tbaa !118
  %107 = getelementptr inbounds nuw [72 x double], ptr %11, i64 0, i64 %indvars.iv.i
  store double %106, ptr %107, align 8, !tbaa !118
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 72
  br i1 %exitcond.not.i, label %108, label %104, !llvm.loop !137

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #22
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1056833530, ptr %12, align 8, !tbaa !138
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %11, ptr %110, align 8, !tbaa !141
  store i64 34359738377, ptr %109, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #22
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %112, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !138
  store ptr %10, ptr %111, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #22
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %114, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !138
  store ptr %8, ptr %113, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #22
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %116, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !138
  store ptr %9, ptr %115, align 8, !tbaa !141
  invoke void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 5)
          to label %117 unwind label %142

117:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #22
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %119 = load i32, ptr %118, align 8, !tbaa !142
  %120 = add nsw i32 %119, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22, !noalias !143
  store i32 %120, ptr %3, align 4, !tbaa !146, !noalias !143
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %119, ptr %121, align 4, !tbaa !148, !noalias !143
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22, !noalias !143
  store i64 9223372034707292160, ptr %4, align 8, !noalias !143
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %122 unwind label %144

122:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22, !noalias !143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22, !noalias !143
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 0, i32 noundef 3)
          to label %123 unwind label %146

123:                                              ; preds = %122
  %124 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #21
          to label %.noexc166 unwind label %.body167.thread

.noexc166:                                        ; preds = %123
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %124, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i164 unwind label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i163

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i164: ; preds = %.noexc166
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 96
  %126 = load ptr, ptr %2, align 8, !tbaa !129
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !132
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %124, ptr %2, align 8, !tbaa !129
  store ptr %125, ptr %127, align 8, !tbaa !132
  store ptr %125, ptr %129, align 8, !tbaa !133
  %.not4.i.i.i.i.i.i132 = icmp eq ptr %126, %128
  br i1 %.not4.i.i.i.i.i.i132, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i136, label %.lr.ph.i.i.i.i.i.i133

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i163: ; preds = %.noexc166
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  %132 = call ptr @__cxa_begin_catch(ptr %131) #22
  invoke void @__cxa_rethrow() #25
          to label %138 unwind label %133

133:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i163
  %134 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body167 unwind label %135

135:                                              ; preds = %133
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #24
  unreachable

138:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i163
  unreachable

.body167.thread:                                  ; preds = %123
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %.body129

.body167:                                         ; preds = %133
  call void @_ZdlPv(ptr noundef nonnull %124) #23
  br label %.body129

.lr.ph.i.i.i.i.i.i133:                            ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i164, %.lr.ph.i.i.i.i.i.i133
  %.05.i.i.i.i.i.i134 = phi ptr [ %140, %.lr.ph.i.i.i.i.i.i133 ], [ %126, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i164 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i134) #22
  %140 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i134, i64 96
  %.not.i.i.i.i.i.i135 = icmp eq ptr %140, %128
  br i1 %.not.i.i.i.i.i.i135, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i136, label %.lr.ph.i.i.i.i.i.i133, !llvm.loop !134

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i136: ; preds = %.lr.ph.i.i.i.i.i.i133, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i164
  %.not.i.i.i.i.i137 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i.i137, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit148, label %141

141:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i136
  call void @_ZdlPv(ptr noundef nonnull %126) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit148

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit148:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i136, %141
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

142:                                              ; preds = %108
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #22
  br label %149

144:                                              ; preds = %117
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %148

146:                                              ; preds = %122
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.body129:                                         ; preds = %.body167, %.body167.thread
  %eh.lpad-body130 = phi { ptr, i32 } [ %139, %.body167.thread ], [ %134, %.body167 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  br label %.loopexit

.loopexit:                                        ; preds = %.body129, %146
  %.pn115 = phi { ptr, i32 } [ %147, %146 ], [ %eh.lpad-body130, %.body129 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  br label %148

148:                                              ; preds = %.loopexit, %144
  %.pn115.pn = phi { ptr, i32 } [ %.pn115, %.loopexit ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #22
  br label %149

149:                                              ; preds = %148, %142
  %.pn115.pn.pn = phi { ptr, i32 } [ %.pn115.pn, %148 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(i64 576, ptr nonnull %11) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #22
  br label %152

.critedge:                                        ; preds = %86, %._crit_edge, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit148, %59
  %.085 = phi i32 [ 0, %59 ], [ 1, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit148 ], [ 1, %86 ], [ 0, %._crit_edge ]
  %150 = load ptr, ptr %5, align 8, !tbaa !114
  %.not.i.i.i149 = icmp eq ptr %150, null
  br i1 %.not.i.i.i149, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %151

151:                                              ; preds = %.critedge
  call void @_ZdlPv(ptr noundef nonnull %150) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %.critedge, %151
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  ret i32 %.085

152:                                              ; preds = %149, %90, %60
  %.pn119.pn = phi { ptr, i32 } [ %.pn119, %90 ], [ %61, %60 ], [ %.pn115.pn.pn, %149 ]
  %153 = load ptr, ptr %5, align 8, !tbaa !114
  %.not.i.i.i150 = icmp eq ptr %153, null
  br i1 %.not.i.i.i150, label %_ZNSt6vectorIdSaIdEED2Ev.exit151, label %154

154:                                              ; preds = %152
  call void @_ZdlPv(ptr noundef nonnull %153) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit151

_ZNSt6vectorIdSaIdEED2Ev.exit151:                 ; preds = %154, %152
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
  br i1 %32, label %497, label %33

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
  br label %53

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
  br label %496

47:                                               ; preds = %39
  %.pre = load i8, ptr %34, align 8, !tbaa !56, !range !123
  %.pre.fr = freeze i8 %.pre
  %48 = trunc i8 %.pre.fr to i1
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8
  %spec.select = select i1 %48, ptr %50, ptr %52
  br label %53

53:                                               ; preds = %47, %.thread
  %54 = phi ptr [ %38, %.thread ], [ %spec.select, %47 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %56 = load i8, ptr %55, align 1, !tbaa !65, !range !123, !noundef !124
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %226

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double -1.000000e+00, ptr %59, align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %13, i8 0, i64 64, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store double -1.000000e+00, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #22
  %61 = invoke noalias noundef nonnull dereferenceable(576) ptr @_Znwm(i64 noundef 576) #21
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %58
  store ptr %61, ptr %14, align 8, !tbaa !114
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 576
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %62, ptr %63, align 8, !tbaa !117
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(576) %61, i8 0, i64 576, i1 false), !tbaa !118
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %62, ptr %64, align 8, !tbaa !120
  %65 = load ptr, ptr %4, align 8, !tbaa !152
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !152
  %68 = icmp eq ptr %65, %67
  %69 = icmp sgt i32 %2, 0
  br i1 %68, label %.preheader425, label %.preheader428

.preheader428:                                    ; preds = %.noexc
  br i1 %69, label %.lr.ph452, label %.preheader423.preheader

.lr.ph452:                                        ; preds = %.preheader428
  %70 = load i8, ptr %34, align 8, !range !123
  %71 = trunc nuw i8 %70 to i1
  %72 = load ptr, ptr %1, align 8
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %invariant.gep = getelementptr inbounds nuw i8, ptr %61, i64 64
  %wide.trip.count511 = zext nneg i32 %2 to i64
  br label %138

.preheader425:                                    ; preds = %.noexc
  br i1 %69, label %.lr.ph458, label %.preheader423.preheader

.lr.ph458:                                        ; preds = %.preheader425
  %80 = load i8, ptr %34, align 8, !tbaa !56, !range !123, !noundef !124
  %81 = trunc nuw i8 %80 to i1
  %82 = load ptr, ptr %1, align 8
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %invariant.gep454 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %wide.trip.count524 = zext nneg i32 %2 to i64
  br label %92

90:                                               ; preds = %58
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit383

92:                                               ; preds = %.lr.ph458, %123
  %indvars.iv521 = phi i64 [ 0, %.lr.ph458 ], [ %indvars.iv.next522, %123 ]
  %93 = trunc nuw nsw i64 %indvars.iv521 to i32
  br i1 %81, label %97, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i32, ptr %82, i64 %indvars.iv521
  %96 = load i32, ptr %95, align 4, !tbaa !110
  br label %97

97:                                               ; preds = %92, %94
  %.in376 = phi i32 [ %96, %94 ], [ %93, %92 ]
  %98 = shl nsw i32 %.in376, 2
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds float, ptr %54, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !125
  %102 = fpext float %101 to double
  %103 = getelementptr i8, ptr %100, i64 4
  %104 = load float, ptr %103, align 4, !tbaa !125
  %105 = fpext float %104 to double
  %106 = getelementptr i8, ptr %100, i64 8
  %107 = load float, ptr %106, align 4, !tbaa !125
  %108 = fpext float %107 to double
  %109 = getelementptr i8, ptr %100, i64 12
  %110 = load float, ptr %109, align 4, !tbaa !125
  %111 = fpext float %110 to double
  %112 = fneg double %102
  store double %112, ptr %12, align 16, !tbaa !118
  %113 = fneg double %105
  store double %113, ptr %83, align 8, !tbaa !118
  %114 = fmul double %102, %108
  store double %114, ptr %84, align 16, !tbaa !118
  %115 = fmul double %105, %108
  store double %115, ptr %85, align 8, !tbaa !118
  store double %112, ptr %86, align 8, !tbaa !118
  store double %113, ptr %87, align 16, !tbaa !118
  %116 = fmul double %102, %111
  store double %116, ptr %88, align 16, !tbaa !118
  %117 = fmul double %105, %111
  store double %117, ptr %89, align 8, !tbaa !118
  br label %.preheader424

.preheader424:                                    ; preds = %97, %124
  %indvars.iv513 = phi i64 [ 0, %97 ], [ %indvars.iv.next514, %124 ]
  %118 = getelementptr inbounds nuw [8 x double], ptr %12, i64 0, i64 %indvars.iv513
  %119 = load double, ptr %118, align 8, !tbaa !118
  %120 = getelementptr inbounds nuw [8 x double], ptr %13, i64 0, i64 %indvars.iv513
  %121 = load double, ptr %120, align 8, !tbaa !118
  %122 = mul nuw nsw i64 %indvars.iv513, 9
  %invariant.gep551 = getelementptr inbounds nuw double, ptr %61, i64 %122
  br label %129

123:                                              ; preds = %124
  %indvars.iv.next522 = add nuw nsw i64 %indvars.iv521, 1
  %exitcond525.not = icmp eq i64 %indvars.iv.next522, %wide.trip.count524
  br i1 %exitcond525.not, label %.preheader423.preheader, label %92, !llvm.loop !153

124:                                              ; preds = %129
  %125 = fmul double %121, %111
  %126 = call double @llvm.fmuladd.f64(double %119, double %108, double %125)
  %gep455 = getelementptr inbounds nuw double, ptr %invariant.gep454, i64 %122
  %127 = load double, ptr %gep455, align 8, !tbaa !118
  %128 = fadd double %127, %126
  store double %128, ptr %gep455, align 8, !tbaa !118
  %indvars.iv.next514 = add nuw nsw i64 %indvars.iv513, 1
  %exitcond520.not = icmp eq i64 %indvars.iv.next514, 8
  br i1 %exitcond520.not, label %123, label %.preheader424, !llvm.loop !154

129:                                              ; preds = %.preheader424, %129
  %indvars.iv515 = phi i64 [ %indvars.iv513, %.preheader424 ], [ %indvars.iv.next516, %129 ]
  %130 = getelementptr inbounds nuw [8 x double], ptr %12, i64 0, i64 %indvars.iv515
  %131 = load double, ptr %130, align 8, !tbaa !118
  %132 = getelementptr inbounds nuw [8 x double], ptr %13, i64 0, i64 %indvars.iv515
  %133 = load double, ptr %132, align 8, !tbaa !118
  %134 = fmul double %121, %133
  %135 = call double @llvm.fmuladd.f64(double %119, double %131, double %134)
  %gep552 = getelementptr inbounds nuw double, ptr %invariant.gep551, i64 %indvars.iv515
  %136 = load double, ptr %gep552, align 8, !tbaa !118
  %137 = fadd double %136, %135
  store double %137, ptr %gep552, align 8, !tbaa !118
  %indvars.iv.next516 = add nuw nsw i64 %indvars.iv515, 1
  %exitcond518.not = icmp eq i64 %indvars.iv.next516, 8
  br i1 %exitcond518.not, label %124, label %129, !llvm.loop !155

138:                                              ; preds = %.lr.ph452, %.loopexit427
  %indvars.iv508 = phi i64 [ 0, %.lr.ph452 ], [ %indvars.iv.next509, %.loopexit427 ]
  %139 = getelementptr inbounds nuw double, ptr %65, i64 %indvars.iv508
  %140 = load double, ptr %139, align 8, !tbaa !118
  %141 = fcmp olt double %140, 0x3E80000000000000
  br i1 %141, label %.loopexit427, label %142

142:                                              ; preds = %138
  %143 = trunc nuw nsw i64 %indvars.iv508 to i32
  br i1 %71, label %147, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv508
  %146 = load i32, ptr %145, align 4, !tbaa !110
  br label %147

147:                                              ; preds = %142, %144
  %.in367 = phi i32 [ %146, %144 ], [ %143, %142 ]
  %148 = shl nsw i32 %.in367, 2
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds float, ptr %54, i64 %149
  %151 = load float, ptr %150, align 4, !tbaa !125
  %152 = fpext float %151 to double
  %153 = getelementptr i8, ptr %150, i64 4
  %154 = load float, ptr %153, align 4, !tbaa !125
  %155 = fpext float %154 to double
  %156 = getelementptr i8, ptr %150, i64 8
  %157 = load float, ptr %156, align 4, !tbaa !125
  %158 = fpext float %157 to double
  %159 = getelementptr i8, ptr %150, i64 12
  %160 = load float, ptr %159, align 4, !tbaa !125
  %161 = fpext float %160 to double
  %162 = fneg double %140
  %163 = fmul double %162, %152
  %164 = fmul double %162, %155
  %165 = fmul double %140, %158
  %166 = fmul double %140, %161
  store double %163, ptr %12, align 16, !tbaa !118
  store double %164, ptr %73, align 8, !tbaa !118
  store double %162, ptr %59, align 16, !tbaa !118
  %167 = fmul double %165, %152
  store double %167, ptr %74, align 16, !tbaa !118
  %168 = fmul double %165, %155
  store double %168, ptr %75, align 8, !tbaa !118
  store double %163, ptr %76, align 8, !tbaa !118
  store double %164, ptr %77, align 16, !tbaa !118
  store double %162, ptr %60, align 8, !tbaa !118
  %169 = fmul double %166, %152
  store double %169, ptr %78, align 16, !tbaa !118
  %170 = fmul double %166, %155
  store double %170, ptr %79, align 8, !tbaa !118
  br label %.preheader426

.preheader426:                                    ; preds = %147, %176
  %indvars.iv500 = phi i64 [ 0, %147 ], [ %indvars.iv.next501, %176 ]
  %171 = getelementptr inbounds nuw [8 x double], ptr %12, i64 0, i64 %indvars.iv500
  %172 = load double, ptr %171, align 8, !tbaa !118
  %173 = getelementptr inbounds nuw [8 x double], ptr %13, i64 0, i64 %indvars.iv500
  %174 = load double, ptr %173, align 8, !tbaa !118
  %175 = mul nuw nsw i64 %indvars.iv500, 9
  %invariant.gep549 = getelementptr inbounds nuw double, ptr %61, i64 %175
  br label %181

176:                                              ; preds = %181
  %177 = fmul double %166, %174
  %178 = call double @llvm.fmuladd.f64(double %172, double %165, double %177)
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %175
  %179 = load double, ptr %gep, align 8, !tbaa !118
  %180 = fadd double %179, %178
  store double %180, ptr %gep, align 8, !tbaa !118
  %indvars.iv.next501 = add nuw nsw i64 %indvars.iv500, 1
  %exitcond507.not = icmp eq i64 %indvars.iv.next501, 8
  br i1 %exitcond507.not, label %.loopexit427, label %.preheader426, !llvm.loop !156

181:                                              ; preds = %.preheader426, %181
  %indvars.iv502 = phi i64 [ %indvars.iv500, %.preheader426 ], [ %indvars.iv.next503, %181 ]
  %182 = getelementptr inbounds nuw [8 x double], ptr %12, i64 0, i64 %indvars.iv502
  %183 = load double, ptr %182, align 8, !tbaa !118
  %184 = getelementptr inbounds nuw [8 x double], ptr %13, i64 0, i64 %indvars.iv502
  %185 = load double, ptr %184, align 8, !tbaa !118
  %186 = fmul double %174, %185
  %187 = call double @llvm.fmuladd.f64(double %172, double %183, double %186)
  %gep550 = getelementptr inbounds nuw double, ptr %invariant.gep549, i64 %indvars.iv502
  %188 = load double, ptr %gep550, align 8, !tbaa !118
  %189 = fadd double %188, %187
  store double %189, ptr %gep550, align 8, !tbaa !118
  %indvars.iv.next503 = add nuw nsw i64 %indvars.iv502, 1
  %exitcond505.not = icmp eq i64 %indvars.iv.next503, 8
  br i1 %exitcond505.not, label %176, label %181, !llvm.loop !157

.loopexit427:                                     ; preds = %176, %138
  %indvars.iv.next509 = add nuw nsw i64 %indvars.iv508, 1
  %exitcond512.not = icmp eq i64 %indvars.iv.next509, %wide.trip.count511
  br i1 %exitcond512.not, label %.preheader423.preheader, label %138, !llvm.loop !158

.preheader423.preheader:                          ; preds = %.loopexit427, %123, %.preheader428, %.preheader425
  br label %.preheader423

.preheader423:                                    ; preds = %.preheader423.preheader, %192
  %indvars.iv531 = phi i64 [ %indvars.iv.next532, %192 ], [ 1, %.preheader423.preheader ]
  %invariant.gep553 = getelementptr inbounds nuw double, ptr %61, i64 %indvars.iv531
  %.idx543 = mul nuw nsw i64 %indvars.iv531, 72
  %invariant.gep555 = getelementptr inbounds nuw i8, ptr %61, i64 %.idx543
  br label %193

190:                                              ; preds = %192
  %191 = invoke noundef zeroext i1 @_ZN2cv4usac4Math24eliminateUpperTriangularERSt6vectorIdSaIdEEii(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 8, i32 noundef 9)
          to label %195 unwind label %196

192:                                              ; preds = %193
  %indvars.iv.next532 = add nuw nsw i64 %indvars.iv531, 1
  %exitcond534.not = icmp eq i64 %indvars.iv.next532, 8
  br i1 %exitcond534.not, label %190, label %.preheader423, !llvm.loop !159

193:                                              ; preds = %.preheader423, %193
  %indvars.iv526 = phi i64 [ 0, %.preheader423 ], [ %indvars.iv.next527, %193 ]
  %.idx = mul nuw nsw i64 %indvars.iv526, 72
  %gep554 = getelementptr inbounds nuw i8, ptr %invariant.gep553, i64 %.idx
  %194 = load double, ptr %gep554, align 8, !tbaa !118
  %gep556 = getelementptr inbounds nuw double, ptr %invariant.gep555, i64 %indvars.iv526
  store double %194, ptr %gep556, align 8, !tbaa !118
  %indvars.iv.next527 = add nuw nsw i64 %indvars.iv526, 1
  %exitcond530.not = icmp eq i64 %indvars.iv.next527, %indvars.iv531
  br i1 %exitcond530.not, label %192, label %193, !llvm.loop !160

195:                                              ; preds = %190
  br i1 %191, label %198, label %.critedge

196:                                              ; preds = %190
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %223

198:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #22
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit unwind label %207

_ZN2cv4Mat_IdEC2Eii.exit:                         ; preds = %198
  %199 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %200 unwind label %209

200:                                              ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #22
  %201 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !113
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 64
  store double 1.000000e+00, ptr %203, align 8, !tbaa !118
  %204 = load ptr, ptr %14, align 8, !tbaa !114
  br label %.lr.ph463

205:                                              ; preds = %._crit_edge
  %indvars.iv.next536 = add nsw i64 %indvars.iv535, -1
  %206 = icmp eq i64 %indvars.iv535, 0
  br i1 %206, label %_ZNSt6vectorIdSaIdEED2Ev.exit386, label %.lr.ph463, !llvm.loop !161

.lr.ph463:                                        ; preds = %205, %200
  %indvars.iv535 = phi i64 [ 7, %200 ], [ %indvars.iv.next536, %205 ]
  %.idx544 = mul nuw nsw i64 %indvars.iv535, 72
  %invariant.gep557 = getelementptr i8, ptr %204, i64 %.idx544
  br label %217

207:                                              ; preds = %198
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %211

209:                                              ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  br label %211

211:                                              ; preds = %209, %207
  %.pn368 = phi { ptr, i32 } [ %210, %209 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #22
  br label %223

._crit_edge:                                      ; preds = %217
  %.idx545 = mul nuw nsw i64 %indvars.iv535, 80
  %212 = getelementptr inbounds nuw i8, ptr %204, i64 %.idx545
  %213 = load double, ptr %212, align 8, !tbaa !118
  %214 = fdiv double %222, %213
  %215 = getelementptr inbounds nuw double, ptr %202, i64 %indvars.iv535
  store double %214, ptr %215, align 8, !tbaa !118
  %216 = fcmp uno double %214, 0.000000e+00
  br i1 %216, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %205

217:                                              ; preds = %.lr.ph463, %217
  %indvars.iv537 = phi i64 [ %indvars.iv535, %.lr.ph463 ], [ %indvars.iv.next538, %217 ]
  %.0350462 = phi double [ 0.000000e+00, %.lr.ph463 ], [ %222, %217 ]
  %indvars.iv.next538 = add nuw nsw i64 %indvars.iv537, 1
  %gep558 = getelementptr double, ptr %invariant.gep557, i64 %indvars.iv.next538
  %218 = load double, ptr %gep558, align 8, !tbaa !118
  %219 = getelementptr inbounds nuw double, ptr %202, i64 %indvars.iv.next538
  %220 = load double, ptr %219, align 8, !tbaa !118
  %221 = fneg double %218
  %222 = call double @llvm.fmuladd.f64(double %221, double %220, double %.0350462)
  %exitcond540.not = icmp eq i64 %indvars.iv.next538, 8
  br i1 %exitcond540.not, label %._crit_edge, label %217, !llvm.loop !162

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %204) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #22
  br label %494

223:                                              ; preds = %211, %196
  %.pn368.pn = phi { ptr, i32 } [ %.pn368, %211 ], [ %197, %196 ]
  %224 = load ptr, ptr %14, align 8, !tbaa !114
  %.not.i.i.i382 = icmp eq ptr %224, null
  br i1 %.not.i.i.i382, label %_ZNSt6vectorIdSaIdEED2Ev.exit383, label %225

225:                                              ; preds = %223
  call void @_ZdlPv(ptr noundef nonnull %224) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit383

_ZNSt6vectorIdSaIdEED2Ev.exit383:                 ; preds = %225, %223, %90
  %.pn368.pn.pn = phi { ptr, i32 } [ %91, %90 ], [ %.pn368.pn, %223 ], [ %.pn368.pn, %225 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #22
  br label %495

226:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %16) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %16, i8 0, i64 72, i1 false)
  %227 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store double -1.000000e+00, ptr %227, align 16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %17) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %17, i8 0, i64 72, i1 false)
  %228 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store double -1.000000e+00, ptr %228, align 8
  call void @llvm.lifetime.start.p0(i64 648, ptr nonnull %18) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(648) %18, i8 0, i64 648, i1 false)
  %229 = load ptr, ptr %4, align 8, !tbaa !152
  %230 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !152
  %232 = icmp eq ptr %229, %231
  %233 = icmp sgt i32 %2, 0
  br i1 %232, label %.preheader432, label %.preheader436

.preheader436:                                    ; preds = %226
  br i1 %233, label %.lr.ph, label %.preheader430.preheader

.lr.ph:                                           ; preds = %.preheader436
  %234 = load i8, ptr %34, align 8, !range !123
  %235 = trunc nuw i8 %234 to i1
  %236 = load ptr, ptr %1, align 8
  %237 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %239 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %240 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %241 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %242 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %243 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %244 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %245 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %306

.preheader432:                                    ; preds = %226
  br i1 %233, label %.lr.ph446, label %.preheader430.preheader

.lr.ph446:                                        ; preds = %.preheader432
  %246 = load i8, ptr %34, align 8, !tbaa !56, !range !123, !noundef !124
  %247 = trunc nuw i8 %246 to i1
  %248 = load ptr, ptr %1, align 8
  %249 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %251 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %252 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %253 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %254 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %255 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %256 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %257 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %wide.trip.count489 = zext nneg i32 %2 to i64
  br label %258

258:                                              ; preds = %.lr.ph446, %293
  %indvars.iv486 = phi i64 [ 0, %.lr.ph446 ], [ %indvars.iv.next487, %293 ]
  %259 = trunc nuw nsw i64 %indvars.iv486 to i32
  br i1 %247, label %263, label %260

260:                                              ; preds = %258
  %261 = getelementptr inbounds nuw i32, ptr %248, i64 %indvars.iv486
  %262 = load i32, ptr %261, align 4, !tbaa !110
  br label %263

263:                                              ; preds = %258, %260
  %.in366 = phi i32 [ %262, %260 ], [ %259, %258 ]
  %264 = shl nsw i32 %.in366, 2
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds float, ptr %54, i64 %265
  %267 = load float, ptr %266, align 4, !tbaa !125
  %268 = getelementptr i8, ptr %266, i64 4
  %269 = load float, ptr %268, align 4, !tbaa !125
  %270 = getelementptr i8, ptr %266, i64 8
  %271 = load float, ptr %270, align 4, !tbaa !125
  %272 = getelementptr i8, ptr %266, i64 12
  %273 = load float, ptr %272, align 4, !tbaa !125
  %274 = fneg float %267
  %275 = fpext float %274 to double
  store double %275, ptr %16, align 16, !tbaa !118
  %276 = fneg float %269
  %277 = fpext float %276 to double
  store double %277, ptr %249, align 8, !tbaa !118
  %278 = fmul float %267, %271
  %279 = fpext float %278 to double
  store double %279, ptr %250, align 16, !tbaa !118
  %280 = fmul float %269, %271
  %281 = fpext float %280 to double
  store double %281, ptr %251, align 8, !tbaa !118
  %282 = fpext float %271 to double
  store double %282, ptr %252, align 16, !tbaa !118
  store double %275, ptr %253, align 8, !tbaa !118
  store double %277, ptr %254, align 16, !tbaa !118
  %283 = fmul float %267, %273
  %284 = fpext float %283 to double
  store double %284, ptr %255, align 16, !tbaa !118
  %285 = fmul float %269, %273
  %286 = fpext float %285 to double
  store double %286, ptr %256, align 8, !tbaa !118
  %287 = fpext float %273 to double
  store double %287, ptr %257, align 16, !tbaa !118
  br label %.preheader431

.preheader431:                                    ; preds = %263, %294
  %indvars.iv478 = phi i64 [ 0, %263 ], [ %indvars.iv.next479, %294 ]
  %288 = getelementptr inbounds nuw [9 x double], ptr %16, i64 0, i64 %indvars.iv478
  %289 = load double, ptr %288, align 8, !tbaa !118
  %290 = getelementptr inbounds nuw [9 x double], ptr %17, i64 0, i64 %indvars.iv478
  %291 = load double, ptr %290, align 8, !tbaa !118
  %292 = mul nuw nsw i64 %indvars.iv478, 9
  br label %295

293:                                              ; preds = %294
  %indvars.iv.next487 = add nuw nsw i64 %indvars.iv486, 1
  %exitcond490.not = icmp eq i64 %indvars.iv.next487, %wide.trip.count489
  br i1 %exitcond490.not, label %.preheader430.preheader, label %258, !llvm.loop !163

294:                                              ; preds = %295
  %indvars.iv.next479 = add nuw nsw i64 %indvars.iv478, 1
  %exitcond485.not = icmp eq i64 %indvars.iv.next479, 9
  br i1 %exitcond485.not, label %293, label %.preheader431, !llvm.loop !164

295:                                              ; preds = %.preheader431, %295
  %indvars.iv480 = phi i64 [ %indvars.iv478, %.preheader431 ], [ %indvars.iv.next481, %295 ]
  %296 = getelementptr inbounds nuw [9 x double], ptr %16, i64 0, i64 %indvars.iv480
  %297 = load double, ptr %296, align 8, !tbaa !118
  %298 = getelementptr inbounds nuw [9 x double], ptr %17, i64 0, i64 %indvars.iv480
  %299 = load double, ptr %298, align 8, !tbaa !118
  %300 = fmul double %291, %299
  %301 = call double @llvm.fmuladd.f64(double %289, double %297, double %300)
  %302 = add nuw nsw i64 %indvars.iv480, %292
  %303 = getelementptr inbounds nuw [81 x double], ptr %18, i64 0, i64 %302
  %304 = load double, ptr %303, align 8, !tbaa !118
  %305 = fadd double %304, %301
  store double %305, ptr %303, align 8, !tbaa !118
  %indvars.iv.next481 = add nuw nsw i64 %indvars.iv480, 1
  %exitcond483.not = icmp eq i64 %indvars.iv.next481, 9
  br i1 %exitcond483.not, label %294, label %295, !llvm.loop !165

306:                                              ; preds = %.lr.ph, %.loopexit435
  %indvars.iv474 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next475, %.loopexit435 ]
  %307 = getelementptr inbounds nuw double, ptr %229, i64 %indvars.iv474
  %308 = load double, ptr %307, align 8, !tbaa !118
  %309 = fcmp olt double %308, 0x3E80000000000000
  br i1 %309, label %.loopexit435, label %310

310:                                              ; preds = %306
  %311 = trunc nuw nsw i64 %indvars.iv474 to i32
  br i1 %235, label %315, label %312

312:                                              ; preds = %310
  %313 = getelementptr inbounds nuw i32, ptr %236, i64 %indvars.iv474
  %314 = load i32, ptr %313, align 4, !tbaa !110
  br label %315

315:                                              ; preds = %310, %312
  %.in = phi i32 [ %314, %312 ], [ %311, %310 ]
  %316 = shl nsw i32 %.in, 2
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds float, ptr %54, i64 %317
  %319 = load float, ptr %318, align 4, !tbaa !125
  %320 = getelementptr i8, ptr %318, i64 4
  %321 = load float, ptr %320, align 4, !tbaa !125
  %322 = getelementptr i8, ptr %318, i64 8
  %323 = load float, ptr %322, align 4, !tbaa !125
  %324 = getelementptr i8, ptr %318, i64 12
  %325 = load float, ptr %324, align 4, !tbaa !125
  %326 = fneg double %308
  %327 = fpext float %319 to double
  %328 = fmul double %326, %327
  %329 = fpext float %321 to double
  %330 = fmul double %326, %329
  %331 = fpext float %323 to double
  %332 = fmul double %308, %331
  %333 = fpext float %325 to double
  %334 = fmul double %308, %333
  store double %328, ptr %16, align 16, !tbaa !118
  store double %330, ptr %237, align 8, !tbaa !118
  store double %326, ptr %227, align 16, !tbaa !118
  %335 = fmul double %332, %327
  store double %335, ptr %238, align 16, !tbaa !118
  %336 = fmul double %332, %329
  store double %336, ptr %239, align 8, !tbaa !118
  store double %332, ptr %240, align 16, !tbaa !118
  store double %328, ptr %241, align 8, !tbaa !118
  store double %330, ptr %242, align 16, !tbaa !118
  store double %326, ptr %228, align 8, !tbaa !118
  %337 = fmul double %334, %327
  store double %337, ptr %243, align 16, !tbaa !118
  %338 = fmul double %334, %329
  store double %338, ptr %244, align 8, !tbaa !118
  store double %334, ptr %245, align 16, !tbaa !118
  br label %.preheader434

.preheader434:                                    ; preds = %315, %344
  %indvars.iv = phi i64 [ 0, %315 ], [ %indvars.iv.next, %344 ]
  %339 = getelementptr inbounds nuw [9 x double], ptr %16, i64 0, i64 %indvars.iv
  %340 = load double, ptr %339, align 8, !tbaa !118
  %341 = getelementptr inbounds nuw [9 x double], ptr %17, i64 0, i64 %indvars.iv
  %342 = load double, ptr %341, align 8, !tbaa !118
  %343 = mul nuw nsw i64 %indvars.iv, 9
  br label %345

344:                                              ; preds = %345
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond473.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond473.not, label %.loopexit435, label %.preheader434, !llvm.loop !166

345:                                              ; preds = %.preheader434, %345
  %indvars.iv469 = phi i64 [ %indvars.iv, %.preheader434 ], [ %indvars.iv.next470, %345 ]
  %346 = getelementptr inbounds nuw [9 x double], ptr %16, i64 0, i64 %indvars.iv469
  %347 = load double, ptr %346, align 8, !tbaa !118
  %348 = getelementptr inbounds nuw [9 x double], ptr %17, i64 0, i64 %indvars.iv469
  %349 = load double, ptr %348, align 8, !tbaa !118
  %350 = fmul double %342, %349
  %351 = call double @llvm.fmuladd.f64(double %340, double %347, double %350)
  %352 = add nuw nsw i64 %indvars.iv469, %343
  %353 = getelementptr inbounds nuw [81 x double], ptr %18, i64 0, i64 %352
  %354 = load double, ptr %353, align 8, !tbaa !118
  %355 = fadd double %354, %351
  store double %355, ptr %353, align 8, !tbaa !118
  %indvars.iv.next470 = add nuw nsw i64 %indvars.iv469, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next470, 9
  br i1 %exitcond.not, label %344, label %345, !llvm.loop !167

.loopexit435:                                     ; preds = %344, %306
  %indvars.iv.next475 = add nuw nsw i64 %indvars.iv474, 1
  %exitcond477.not = icmp eq i64 %indvars.iv.next475, %wide.trip.count
  br i1 %exitcond477.not, label %.preheader430.preheader, label %306, !llvm.loop !168

.preheader430.preheader:                          ; preds = %.loopexit435, %293, %.preheader436, %.preheader432
  br label %.preheader430

.preheader430:                                    ; preds = %.preheader430.preheader, %357
  %indvars.iv496 = phi i64 [ %indvars.iv.next497, %357 ], [ 1, %.preheader430.preheader ]
  %356 = mul nuw nsw i64 %indvars.iv496, 9
  br label %358

357:                                              ; preds = %358
  %indvars.iv.next497 = add nuw nsw i64 %indvars.iv496, 1
  %exitcond499.not = icmp eq i64 %indvars.iv.next497, 9
  br i1 %exitcond499.not, label %365, label %.preheader430, !llvm.loop !169

358:                                              ; preds = %.preheader430, %358
  %indvars.iv491 = phi i64 [ 0, %.preheader430 ], [ %indvars.iv.next492, %358 ]
  %359 = mul nuw nsw i64 %indvars.iv491, 9
  %360 = add nuw nsw i64 %359, %indvars.iv496
  %361 = getelementptr inbounds nuw [81 x double], ptr %18, i64 0, i64 %360
  %362 = load double, ptr %361, align 8, !tbaa !118
  %363 = add nuw nsw i64 %indvars.iv491, %356
  %364 = getelementptr inbounds nuw [81 x double], ptr %18, i64 0, i64 %363
  store double %362, ptr %364, align 8, !tbaa !118
  %indvars.iv.next492 = add nuw nsw i64 %indvars.iv491, 1
  %exitcond495.not = icmp eq i64 %indvars.iv.next492, %indvars.iv496
  br i1 %exitcond495.not, label %357, label %358, !llvm.loop !170

365:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 648, ptr nonnull %19) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %19, i8 0, i64 648, i1 false), !tbaa !118
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %20) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, i8 0, i64 72, i1 false), !tbaa !118
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #22
  call void @llvm.lifetime.start.p0(i64 648, ptr nonnull %22) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %22, ptr noundef nonnull align 16 dereferenceable(648) %18, i64 648, i1 false), !tbaa !118
  %366 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 -1056833530, ptr %21, align 8, !tbaa !138
  %367 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %22, ptr %367, align 8, !tbaa !141
  store i64 38654705673, ptr %366, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #22
  %368 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 -1040056314, ptr %23, align 8, !tbaa !138
  store ptr %20, ptr %368, align 8, !tbaa !141
  %369 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 38654705665, ptr %369, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #22
  %370 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 -1040056314, ptr %24, align 8, !tbaa !138
  store ptr %19, ptr %370, align 8, !tbaa !141
  %371 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 38654705673, ptr %371, align 8
  %372 = invoke noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %373 unwind label %374

373:                                              ; preds = %365
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #22
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %22) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #22
  br i1 %372, label %376, label %.critedge380

374:                                              ; preds = %365
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #22
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %22) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #22
  br label %385

376:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25) #22
  %377 = getelementptr inbounds nuw i8, ptr %19, i64 576
  invoke void @_ZN2cv3MatC2EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %377, i64 noundef 0)
          to label %_ZN2cv4Mat_IdEC2EiiPdm.exit unwind label %380

_ZN2cv4Mat_IdEC2EiiPdm.exit:                      ; preds = %376
  %378 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %379 unwind label %382

379:                                              ; preds = %_ZN2cv4Mat_IdEC2EiiPdm.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #22
  br label %386

380:                                              ; preds = %376
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %384

382:                                              ; preds = %_ZN2cv4Mat_IdEC2EiiPdm.exit
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #22
  br label %384

384:                                              ; preds = %382, %380
  %.pn363 = phi { ptr, i32 } [ %383, %382 ], [ %381, %380 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #22
  br label %385

385:                                              ; preds = %384, %374
  %.pn363.pn = phi { ptr, i32 } [ %.pn363, %384 ], [ %375, %374 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #22
  br label %495

_ZNSt6vectorIdSaIdEED2Ev.exit386:                 ; preds = %205
  call void @_ZdlPv(ptr noundef nonnull %204) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #22
  br label %386

386:                                              ; preds = %379, %_ZNSt6vectorIdSaIdEED2Ev.exit386
  %387 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %388 = load ptr, ptr %387, align 8, !tbaa !113
  %389 = load i8, ptr %34, align 8, !tbaa !56, !range !123, !noundef !124
  %390 = trunc nuw i8 %389 to i1
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26) #22
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %27) #22
  %.val = load double, ptr %8, align 8
  %.val420 = load double, ptr %391, align 8
  %393 = select i1 %390, double %.val, double %.val420
  %394 = load double, ptr %388, align 8, !tbaa !118
  %.val421 = load double, ptr %9, align 8
  %.val422 = load double, ptr %392, align 8
  %395 = select i1 %390, double %.val421, double %.val422
  %396 = fdiv double %394, %395
  %397 = getelementptr inbounds nuw i8, ptr %388, i64 48
  %398 = load double, ptr %397, align 8, !tbaa !118
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.gep407 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.sroa.gep.val = load double, ptr %.sroa.gep, align 8
  %.sroa.gep407.val = load double, ptr %.sroa.gep407, align 8
  %399 = select i1 %390, double %.sroa.gep.val, double %.sroa.gep407.val
  %400 = fmul double %398, %399
  %401 = fdiv double %400, %395
  %402 = fsub double %396, %401
  %403 = fmul double %393, %402
  %404 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %405 = load double, ptr %404, align 8, !tbaa !118
  %406 = fdiv double %405, %395
  %407 = getelementptr inbounds nuw i8, ptr %388, i64 56
  %408 = load double, ptr %407, align 8, !tbaa !118
  %409 = fmul double %399, %408
  %410 = fdiv double %409, %395
  %411 = fsub double %406, %410
  %412 = fmul double %393, %411
  %413 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %414 = load double, ptr %413, align 8, !tbaa !118
  %415 = fdiv double %414, %395
  %.sroa.gep411 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.gep412 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.sroa.gep411.val = load double, ptr %.sroa.gep411, align 8
  %.sroa.gep412.val = load double, ptr %.sroa.gep412, align 8
  %416 = select i1 %390, double %.sroa.gep411.val, double %.sroa.gep412.val
  %417 = call double @llvm.fmuladd.f64(double %416, double %402, double %415)
  %.sroa.gep413 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.gep414 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.sroa.gep413.val = load double, ptr %.sroa.gep413, align 8
  %.sroa.gep414.val = load double, ptr %.sroa.gep414, align 8
  %418 = select i1 %390, double %.sroa.gep413.val, double %.sroa.gep414.val
  %419 = call double @llvm.fmuladd.f64(double %418, double %411, double %417)
  %420 = getelementptr inbounds nuw i8, ptr %388, i64 64
  %421 = load double, ptr %420, align 8, !tbaa !118
  %422 = fmul double %399, %421
  %423 = fdiv double %422, %395
  %424 = fsub double %419, %423
  %425 = getelementptr inbounds nuw i8, ptr %388, i64 24
  %426 = load double, ptr %425, align 8, !tbaa !118
  %427 = fdiv double %426, %395
  %.sroa.gep408 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.gep409 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.gep408.val = load double, ptr %.sroa.gep408, align 8
  %.sroa.gep409.val = load double, ptr %.sroa.gep409, align 8
  %428 = select i1 %390, double %.sroa.gep408.val, double %.sroa.gep409.val
  %429 = fmul double %398, %428
  %430 = fdiv double %429, %395
  %431 = fsub double %427, %430
  %432 = fmul double %393, %431
  %433 = getelementptr inbounds nuw i8, ptr %388, i64 32
  %434 = load double, ptr %433, align 8, !tbaa !118
  %435 = fdiv double %434, %395
  %436 = fmul double %408, %428
  %437 = fdiv double %436, %395
  %438 = fsub double %435, %437
  %439 = fmul double %393, %438
  %440 = getelementptr inbounds nuw i8, ptr %388, i64 40
  %441 = load double, ptr %440, align 8, !tbaa !118
  %442 = fdiv double %441, %395
  %443 = call double @llvm.fmuladd.f64(double %416, double %431, double %442)
  %444 = call double @llvm.fmuladd.f64(double %418, double %438, double %443)
  %445 = fmul double %421, %428
  %446 = fdiv double %445, %395
  %447 = fsub double %444, %446
  %448 = fmul double %393, %398
  %449 = fmul double %393, %408
  %450 = call double @llvm.fmuladd.f64(double %398, double %416, double %421)
  %451 = call double @llvm.fmuladd.f64(double %408, double %418, double %450)
  store double %403, ptr %27, align 8, !tbaa !118
  %452 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store double %412, ptr %452, align 8, !tbaa !118
  %453 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store double %424, ptr %453, align 8, !tbaa !118
  %454 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store double %432, ptr %454, align 8, !tbaa !118
  %455 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store double %439, ptr %455, align 8, !tbaa !118
  %456 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store double %447, ptr %456, align 8, !tbaa !118
  %457 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store double %448, ptr %457, align 8, !tbaa !118
  %458 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store double %449, ptr %458, align 8, !tbaa !118
  %459 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store double %451, ptr %459, align 8, !tbaa !118
  store i32 1124024326, ptr %26, align 8, !tbaa !171
  %460 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 2, ptr %460, align 4, !tbaa !172
  %461 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 3, ptr %461, align 8, !tbaa !142
  %462 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 3, ptr %462, align 4, !tbaa !173
  %463 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %464 = getelementptr inbounds nuw i8, ptr %26, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %463, i8 0, i64 48, i1 false)
  store ptr %461, ptr %464, align 8, !tbaa !174
  %465 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %466 = getelementptr inbounds nuw i8, ptr %26, i64 80
  store ptr %466, ptr %465, align 8, !tbaa !175
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %466, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #22
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %27, i64 noundef 0)
          to label %.noexc387 unwind label %490

.noexc387:                                        ; preds = %386
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #22
  %467 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %468 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %468, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !138
  store ptr %26, ptr %467, align 8, !tbaa !141
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %471 unwind label %469

469:                                              ; preds = %.noexc387
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #22
  br label %.body

471:                                              ; preds = %.noexc387
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #22
  %472 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #21
          to label %.noexc396 unwind label %.body397.thread

.noexc396:                                        ; preds = %471
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %472, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.noexc396
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 96
  %474 = load ptr, ptr %3, align 8, !tbaa !129
  %475 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %476 = load ptr, ptr %475, align 8, !tbaa !132
  %477 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %472, ptr %3, align 8, !tbaa !129
  store ptr %473, ptr %475, align 8, !tbaa !132
  store ptr %473, ptr %477, align 8, !tbaa !133
  %.not4.i.i.i.i.i.i = icmp eq ptr %474, %476
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i:   ; preds = %.noexc396
  %478 = landingpad { ptr, i32 }
          catch ptr null
  %479 = extractvalue { ptr, i32 } %478, 0
  %480 = call ptr @__cxa_begin_catch(ptr %479) #22
  invoke void @__cxa_rethrow() #25
          to label %486 unwind label %481

481:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  %482 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body397 unwind label %483

483:                                              ; preds = %481
  %484 = landingpad { ptr, i32 }
          catch ptr null
  %485 = extractvalue { ptr, i32 } %484, 0
  call void @__clang_call_terminate(ptr %485) #24
  unreachable

486:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body397.thread:                                  ; preds = %471
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %.body389

.body397:                                         ; preds = %481
  call void @_ZdlPv(ptr noundef nonnull %472) #23
  br label %.body389

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %488, %.lr.ph.i.i.i.i.i.i ], [ %474, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #22
  %488 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %488, %476
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !134

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %474, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %489

489:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %474) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %489
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %27) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #22
  br label %494

490:                                              ; preds = %386
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body389:                                         ; preds = %.body397, %.body397.thread
  %eh.lpad-body390 = phi { ptr, i32 } [ %487, %.body397.thread ], [ %482, %.body397 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #22
  br label %.body

.body:                                            ; preds = %.body389, %490, %469
  %.pn372 = phi { ptr, i32 } [ %491, %490 ], [ %470, %469 ], [ %eh.lpad-body390, %.body389 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %27) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #22
  br label %495

.critedge:                                        ; preds = %195
  %492 = load ptr, ptr %14, align 8, !tbaa !114
  %.not.i.i.i393 = icmp eq ptr %492, null
  br i1 %.not.i.i.i393, label %_ZNSt6vectorIdSaIdEED2Ev.exit394, label %493

493:                                              ; preds = %.critedge
  call void @_ZdlPv(ptr noundef nonnull %492) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit394

_ZNSt6vectorIdSaIdEED2Ev.exit394:                 ; preds = %.critedge, %493
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #22
  br label %494

.critedge380:                                     ; preds = %373
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #22
  br label %494

494:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %.critedge380, %_ZNSt6vectorIdSaIdEED2Ev.exit394, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %.5 = phi i32 [ 1, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ], [ 0, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ 0, %_ZNSt6vectorIdSaIdEED2Ev.exit394 ], [ 0, %.critedge380 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #22
  br label %497

495:                                              ; preds = %.body, %385, %_ZNSt6vectorIdSaIdEED2Ev.exit383
  %.pn372.pn = phi { ptr, i32 } [ %.pn372, %.body ], [ %.pn368.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit383 ], [ %.pn363.pn, %385 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #22
  br label %496

496:                                              ; preds = %495, %45
  %.pn372.pn.pn = phi { ptr, i32 } [ %.pn372.pn, %495 ], [ %46, %45 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #22
  resume { ptr, i32 } %.pn372.pn.pn

497:                                              ; preds = %5, %494
  %.0314 = phi i32 [ %.5, %494 ], [ 0, %5 ]
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
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %19
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %30, label %20

20:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %21 = shl nuw nsw i64 %17, 2
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
          to label %.noexc17 unwind label %33

.noexc17:                                         ; preds = %20
  store ptr %22, ptr %3, align 8, !tbaa !121
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %17
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %23, ptr %24, align 8, !tbaa !190
  store i32 0, ptr %22, align 4, !tbaa !110
  %25 = getelementptr i8, ptr %22, i64 4
  %26 = add nsw i64 %17, -1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.lr.ph, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc17
  %28 = add nsw i64 %21, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %28, i1 false), !tbaa !110
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %26, 2
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph

30:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc17
  %.0.i.i.i.i.i.ph = phi ptr [ %29, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %25, %.noexc17 ]
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.0.i.i.i.i.i.ph, ptr %31, align 8, !tbaa !191
  br label %35

._crit_edge:                                      ; preds = %35, %30
  %32 = phi ptr [ null, %30 ], [ %22, %35 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  invoke void @_ZN2cv4usac13NormTransform6createERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.74") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %39 unwind label %101

33:                                               ; preds = %20, %19
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit26

35:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %36 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %37, ptr %36, align 4, !tbaa !110
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = icmp slt i64 %indvars.iv.next, %17
  br i1 %38, label %35, label %._crit_edge, !llvm.loop !192

39:                                               ; preds = %._crit_edge
  %40 = load ptr, ptr %4, align 8, !tbaa !151
  %41 = load i32, ptr %16, align 8, !tbaa !182
  %42 = load ptr, ptr %40, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %45 unwind label %103

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !193
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %47, ptr %48, align 8, !tbaa !194
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store ptr %6, ptr %49, align 8, !tbaa !195
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store ptr %7, ptr %50, align 8, !tbaa !196
  %51 = load i32, ptr %16, align 8, !tbaa !182
  %52 = sext i32 %51 to i64
  %.not.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, label %53

53:                                               ; preds = %45
  %54 = add nsw i64 %52, 63
  %55 = lshr i64 %54, 3
  %56 = and i64 %55, 2305843009213693944
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #21
          to label %58 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit31

58:                                               ; preds = %53
  %59 = lshr i64 %54, 6
  %60 = getelementptr inbounds nuw i64, ptr %57, i64 %59
  %61 = sdiv i32 %51, 64
  %.sext = sext i32 %61 to i64
  %62 = getelementptr inbounds i64, ptr %57, i64 %.sext
  %63 = and i64 %52, -9223372036854775745
  %64 = icmp ugt i64 %63, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %64, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %62, i64 %storemerge.idx.i.i.i.i.i
  %65 = and i32 %51, 63
  %.idx.i = shl nuw nsw i64 %59, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %57, i8 0, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit31:           ; preds = %53
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %58, %45
  %.sroa.1634.0 = phi ptr [ null, %45 ], [ %storemerge.i.i.i.i.i, %58 ]
  %.sroa.032.0 = phi ptr [ null, %45 ], [ %57, %58 ]
  %.sroa.21.0 = phi i32 [ 0, %45 ], [ %65, %58 ]
  %.sroa.2635.0 = phi ptr [ null, %45 ], [ %60, %58 ]
  %67 = load ptr, ptr %8, align 8, !tbaa !176
  %.not.i.i18 = icmp eq ptr %67, null
  br i1 %.not.i.i18, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %68

68:                                               ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %69 = load ptr, ptr %12, align 8, !tbaa !179
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %67 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %74 = sub nsw i64 0, %73
  %75 = getelementptr inbounds i64, ptr %69, i64 %74
  call void @_ZdlPv(ptr noundef %75) #23
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 8
  store ptr null, ptr %12, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %68, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  store ptr %.sroa.032.0, ptr %8, align 8
  store i32 0, ptr %9, align 8
  store ptr %.sroa.1634.0, ptr %10, align 8
  store i32 %.sroa.21.0, ptr %11, align 8
  store ptr %.sroa.2635.0, ptr %12, align 8
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !36
  %.not.i.i23 = icmp eq ptr %77, null
  br i1 %.not.i.i23, label %_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %78

78:                                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load atomic i64, ptr %79 acquire, align 8
  %81 = icmp eq i64 %80, 4294967297
  %82 = trunc i64 %80 to i32
  br i1 %81, label %83, label %91

83:                                               ; preds = %78
  store i32 0, ptr %79, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 12
  store i32 0, ptr %84, align 4, !tbaa !13
  %85 = load ptr, ptr %77, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %77) #22
  %88 = load ptr, ptr %77, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %77) #22
  br label %_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

91:                                               ; preds = %78
  %92 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !67
  %.not.i.i.i = icmp eq i8 %92, 0
  br i1 %.not.i.i.i, label %95, label %93

93:                                               ; preds = %91
  %94 = add nsw i32 %82, -1
  store i32 %94, ptr %79, align 4, !tbaa !110
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

95:                                               ; preds = %91
  %96 = atomicrmw volatile add ptr %79, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %95, %93
  %.0.i.i.i.i = phi i32 [ %82, %93 ], [ %96, %95 ]
  %97 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %97, label %98, label %_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !150

98:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %77) #22
  br label %_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %83, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  %99 = load ptr, ptr %3, align 8, !tbaa !121
  %.not.i.i.i24 = icmp eq ptr %99, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %100

100:                                              ; preds = %_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %99) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  ret void

101:                                              ; preds = %._crit_edge
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %105

103:                                              ; preds = %39
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit31, %103
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %66, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit31 ]
  call void @_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  %.pre = load ptr, ptr %3, align 8, !tbaa !121
  br label %105

105:                                              ; preds = %.body, %101
  %106 = phi ptr [ %.pre, %.body ], [ %32, %101 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  %.not.i.i.i25 = icmp eq ptr %106, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIiSaIiEED2Ev.exit26, label %107

107:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef nonnull %106) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit26

_ZNSt6vectorIiSaIiEED2Ev.exit26:                  ; preds = %107, %105, %33
  %.pn.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %.pn.pn, %105 ], [ %.pn.pn, %107 ]
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
  %.idx = shl nsw i64 %indvars.iv164, 4
  %57 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx
  %58 = load float, ptr %57, align 4, !tbaa !125
  %59 = fpext float %58 to double
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %61 = load float, ptr %60, align 4, !tbaa !125
  %62 = fpext float %61 to double
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %64 = load float, ptr %63, align 4, !tbaa !125
  %65 = fpext float %64 to double
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %67 = load float, ptr %66, align 4, !tbaa !125
  %68 = fpext float %67 to double
  %69 = fneg double %59
  store double %69, ptr %7, align 16, !tbaa !118
  %70 = fneg double %62
  store double %70, ptr %30, align 8, !tbaa !118
  %71 = fmul double %59, %65
  store double %71, ptr %31, align 16, !tbaa !118
  %72 = fmul double %62, %65
  store double %72, ptr %32, align 8, !tbaa !118
  store double %65, ptr %33, align 16, !tbaa !118
  store double %69, ptr %34, align 8, !tbaa !118
  store double %70, ptr %35, align 16, !tbaa !118
  %73 = fmul double %59, %68
  store double %73, ptr %36, align 16, !tbaa !118
  %74 = fmul double %62, %68
  store double %74, ptr %37, align 8, !tbaa !118
  store double %68, ptr %38, align 16, !tbaa !118
  br i1 %50, label %.preheader136, label %.preheader137

.preheader136:                                    ; preds = %56, %81
  %indvars.iv156 = phi i64 [ %indvars.iv.next157, %81 ], [ 0, %56 ]
  %75 = getelementptr inbounds nuw [9 x double], ptr %7, i64 0, i64 %indvars.iv156
  %76 = load double, ptr %75, align 8, !tbaa !118
  %77 = fneg double %76
  %78 = getelementptr inbounds nuw [9 x double], ptr %8, i64 0, i64 %indvars.iv156
  %79 = load double, ptr %78, align 8, !tbaa !118
  %80 = mul nuw nsw i64 %indvars.iv156, 9
  br label %82

81:                                               ; preds = %82
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next157, 9
  br i1 %exitcond163.not, label %.loopexit, label %.preheader136, !llvm.loop !199

82:                                               ; preds = %.preheader136, %82
  %indvars.iv158 = phi i64 [ %indvars.iv156, %.preheader136 ], [ %indvars.iv.next159, %82 ]
  %83 = getelementptr inbounds nuw [9 x double], ptr %7, i64 0, i64 %indvars.iv158
  %84 = load double, ptr %83, align 8, !tbaa !118
  %85 = getelementptr inbounds nuw [9 x double], ptr %8, i64 0, i64 %indvars.iv158
  %86 = load double, ptr %85, align 8, !tbaa !118
  %87 = fneg double %86
  %88 = fmul double %79, %87
  %89 = tail call double @llvm.fmuladd.f64(double %77, double %84, double %88)
  %90 = add nuw nsw i64 %indvars.iv158, %80
  %91 = getelementptr inbounds nuw [81 x double], ptr %39, i64 0, i64 %90
  %92 = load double, ptr %91, align 8, !tbaa !118
  %93 = fadd double %92, %89
  store double %93, ptr %91, align 8, !tbaa !118
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next159, 9
  br i1 %exitcond161.not, label %81, label %82, !llvm.loop !200

.preheader137:                                    ; preds = %56, %99
  %indvars.iv = phi i64 [ %indvars.iv.next, %99 ], [ 0, %56 ]
  %94 = getelementptr inbounds nuw [9 x double], ptr %7, i64 0, i64 %indvars.iv
  %95 = load double, ptr %94, align 8, !tbaa !118
  %96 = getelementptr inbounds nuw [9 x double], ptr %8, i64 0, i64 %indvars.iv
  %97 = load double, ptr %96, align 8, !tbaa !118
  %98 = mul nuw nsw i64 %indvars.iv, 9
  br label %100

99:                                               ; preds = %100
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond155.not, label %.loopexit, label %.preheader137, !llvm.loop !201

100:                                              ; preds = %.preheader137, %100
  %indvars.iv151 = phi i64 [ %indvars.iv, %.preheader137 ], [ %indvars.iv.next152, %100 ]
  %101 = getelementptr inbounds nuw [9 x double], ptr %7, i64 0, i64 %indvars.iv151
  %102 = load double, ptr %101, align 8, !tbaa !118
  %103 = getelementptr inbounds nuw [9 x double], ptr %8, i64 0, i64 %indvars.iv151
  %104 = load double, ptr %103, align 8, !tbaa !118
  %105 = fmul double %97, %104
  %106 = tail call double @llvm.fmuladd.f64(double %95, double %102, double %105)
  %107 = add nuw nsw i64 %indvars.iv151, %98
  %108 = getelementptr inbounds nuw [81 x double], ptr %39, i64 0, i64 %107
  %109 = load double, ptr %108, align 8, !tbaa !118
  %110 = fadd double %109, %106
  store double %110, ptr %108, align 8, !tbaa !118
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next152, 9
  br i1 %exitcond.not, label %99, label %100, !llvm.loop !202

.loopexit:                                        ; preds = %99, %81, %43
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next165, %wide.trip.count
  br i1 %exitcond167.not, label %._crit_edge, label %43, !llvm.loop !203

.preheader:                                       ; preds = %._crit_edge, %120
  %indvars.iv173 = phi i64 [ 1, %._crit_edge ], [ %indvars.iv.next174, %120 ]
  %111 = mul nuw nsw i64 %indvars.iv173, 9
  br label %121

112:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 648, ptr nonnull %9) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %9, i8 0, i64 648, i1 false), !tbaa !118
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 72, i1 false), !tbaa !118
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #22
  call void @llvm.lifetime.start.p0(i64 648, ptr nonnull %12) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %12, ptr noundef nonnull align 8 dereferenceable(648) %42, i64 648, i1 false), !tbaa !118
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1056833530, ptr %11, align 8, !tbaa !138
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %114, align 8, !tbaa !141
  store i64 38654705673, ptr %113, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #22
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 -1040056314, ptr %13, align 8, !tbaa !138
  store ptr %10, ptr %115, align 8, !tbaa !141
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 38654705665, ptr %116, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #22
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 -1040056314, ptr %14, align 8, !tbaa !138
  store ptr %9, ptr %117, align 8, !tbaa !141
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 38654705673, ptr %118, align 8
  %119 = call noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #22
  br i1 %119, label %128, label %239

120:                                              ; preds = %121
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next174, 9
  br i1 %exitcond176.not, label %112, label %.preheader, !llvm.loop !204

121:                                              ; preds = %.preheader, %121
  %indvars.iv168 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next169, %121 ]
  %122 = mul nuw nsw i64 %indvars.iv168, 9
  %123 = add nuw nsw i64 %122, %indvars.iv173
  %124 = getelementptr inbounds nuw [81 x double], ptr %42, i64 0, i64 %123
  %125 = load double, ptr %124, align 8, !tbaa !118
  %126 = add nuw nsw i64 %indvars.iv168, %111
  %127 = getelementptr inbounds nuw [81 x double], ptr %42, i64 0, i64 %126
  store double %125, ptr %127, align 8, !tbaa !118
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, %indvars.iv173
  br i1 %exitcond172.not, label %120, label %121, !llvm.loop !205

128:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #22
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 576
  call void @_ZN2cv3MatC2EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %129, i64 noundef 0)
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #22
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #22
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %18) #22
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %133 = load ptr, ptr %132, align 8, !tbaa !195
  %134 = load double, ptr %133, align 8, !tbaa !118
  %135 = load double, ptr %131, align 8, !tbaa !118
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %137 = load ptr, ptr %136, align 8, !tbaa !196
  %138 = load double, ptr %137, align 8, !tbaa !118
  %139 = fdiv double %135, %138
  %140 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %141 = load double, ptr %140, align 8, !tbaa !118
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %143 = load double, ptr %142, align 8, !tbaa !118
  %144 = fmul double %141, %143
  %145 = fdiv double %144, %138
  %146 = fsub double %139, %145
  %147 = fmul double %134, %146
  %148 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %149 = load double, ptr %148, align 8, !tbaa !118
  %150 = fdiv double %149, %138
  %151 = getelementptr inbounds nuw i8, ptr %131, i64 56
  %152 = load double, ptr %151, align 8, !tbaa !118
  %153 = fmul double %143, %152
  %154 = fdiv double %153, %138
  %155 = fsub double %150, %154
  %156 = fmul double %134, %155
  %157 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %158 = load double, ptr %157, align 8, !tbaa !118
  %159 = fdiv double %158, %138
  %160 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %161 = load double, ptr %160, align 8, !tbaa !118
  %162 = call double @llvm.fmuladd.f64(double %161, double %146, double %159)
  %163 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %164 = load double, ptr %163, align 8, !tbaa !118
  %165 = call double @llvm.fmuladd.f64(double %164, double %155, double %162)
  %166 = getelementptr inbounds nuw i8, ptr %131, i64 64
  %167 = load double, ptr %166, align 8, !tbaa !118
  %168 = fmul double %143, %167
  %169 = fdiv double %168, %138
  %170 = fsub double %165, %169
  %171 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %172 = load double, ptr %171, align 8, !tbaa !118
  %173 = fdiv double %172, %138
  %174 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %175 = load double, ptr %174, align 8, !tbaa !118
  %176 = fmul double %141, %175
  %177 = fdiv double %176, %138
  %178 = fsub double %173, %177
  %179 = fmul double %134, %178
  %180 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %181 = load double, ptr %180, align 8, !tbaa !118
  %182 = fdiv double %181, %138
  %183 = fmul double %152, %175
  %184 = fdiv double %183, %138
  %185 = fsub double %182, %184
  %186 = fmul double %134, %185
  %187 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %188 = load double, ptr %187, align 8, !tbaa !118
  %189 = fdiv double %188, %138
  %190 = call double @llvm.fmuladd.f64(double %161, double %178, double %189)
  %191 = call double @llvm.fmuladd.f64(double %164, double %185, double %190)
  %192 = fmul double %167, %175
  %193 = fdiv double %192, %138
  %194 = fsub double %191, %193
  %195 = fmul double %134, %141
  %196 = fmul double %134, %152
  %197 = call double @llvm.fmuladd.f64(double %141, double %161, double %167)
  %198 = call double @llvm.fmuladd.f64(double %152, double %164, double %197)
  store double %147, ptr %18, align 8, !tbaa !118
  %199 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store double %156, ptr %199, align 8, !tbaa !118
  %200 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store double %170, ptr %200, align 8, !tbaa !118
  %201 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store double %179, ptr %201, align 8, !tbaa !118
  %202 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store double %186, ptr %202, align 8, !tbaa !118
  %203 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store double %194, ptr %203, align 8, !tbaa !118
  %204 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store double %195, ptr %204, align 8, !tbaa !118
  %205 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store double %196, ptr %205, align 8, !tbaa !118
  %206 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store double %198, ptr %206, align 8, !tbaa !118
  store i32 1124024326, ptr %17, align 8, !tbaa !171
  %207 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 2, ptr %207, align 4, !tbaa !172
  %208 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 3, ptr %208, align 8, !tbaa !142
  %209 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 3, ptr %209, align 4, !tbaa !173
  %210 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %17, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %210, i8 0, i64 48, i1 false)
  store ptr %208, ptr %211, align 8, !tbaa !174
  %212 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %213 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store ptr %213, ptr %212, align 8, !tbaa !175
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %213, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #22
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %18, i64 noundef 0)
          to label %.noexc unwind label %237

.noexc:                                           ; preds = %128
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  %214 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %215, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !138
  store ptr %17, ptr %214, align 8, !tbaa !141
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %218 unwind label %216

216:                                              ; preds = %.noexc
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #22
  br label %.body

218:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #22
  %219 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #21
          to label %.noexc119 unwind label %.body120.thread

.noexc119:                                        ; preds = %218
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %219, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.noexc119
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 96
  %221 = load ptr, ptr %2, align 8, !tbaa !129
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !132
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %219, ptr %2, align 8, !tbaa !129
  store ptr %220, ptr %222, align 8, !tbaa !132
  store ptr %220, ptr %224, align 8, !tbaa !133
  %.not4.i.i.i.i.i.i = icmp eq ptr %221, %223
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i:   ; preds = %.noexc119
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  %227 = call ptr @__cxa_begin_catch(ptr %226) #22
  invoke void @__cxa_rethrow() #25
          to label %233 unwind label %228

228:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  %229 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body120 unwind label %230

230:                                              ; preds = %228
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #24
  unreachable

233:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body120.thread:                                  ; preds = %218
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %.body114

.body120:                                         ; preds = %228
  call void @_ZdlPv(ptr noundef nonnull %219) #23
  br label %.body114

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %235, %.lr.ph.i.i.i.i.i.i ], [ %221, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #22
  %235 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %235, %223
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !134

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %221, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %236

236:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %221) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %236
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #22
  br label %239

237:                                              ; preds = %128
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body114:                                         ; preds = %.body120, %.body120.thread
  %eh.lpad-body115 = phi { ptr, i32 } [ %234, %.body120.thread ], [ %229, %.body120 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  br label %.body

.body:                                            ; preds = %.body114, %237, %216
  %.pn105 = phi { ptr, i32 } [ %238, %237 ], [ %217, %216 ], [ %eh.lpad-body115, %.body114 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #22
  resume { ptr, i32 } %.pn105

239:                                              ; preds = %112, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %.089 = phi i32 [ 1, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ], [ 0, %112 ]
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
  %22 = getelementptr i8, ptr %20, i64 4
  %23 = load float, ptr %22, align 4, !tbaa !125
  %24 = sext i32 %13 to i64
  %25 = getelementptr inbounds float, ptr %18, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !125
  %27 = getelementptr i8, ptr %25, i64 4
  %28 = load float, ptr %27, align 4, !tbaa !125
  %29 = sext i32 %16 to i64
  %30 = getelementptr inbounds float, ptr %18, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !125
  %32 = getelementptr i8, ptr %30, i64 4
  %33 = load float, ptr %32, align 4, !tbaa !125
  %34 = fneg float %23
  %35 = fmul float %26, %34
  %36 = tail call float @llvm.fmuladd.f32(float %21, float %28, float %35)
  %37 = fneg float %21
  %38 = tail call float @llvm.fmuladd.f32(float %37, float %33, float %36)
  %39 = tail call float @llvm.fmuladd.f32(float %31, float %23, float %38)
  %40 = tail call float @llvm.fmuladd.f32(float %26, float %33, float %39)
  %41 = fneg float %31
  %42 = tail call float @llvm.fmuladd.f32(float %41, float %28, float %40)
  %43 = fpext float %42 to double
  %44 = tail call double @llvm.fabs.f64(double %43)
  %45 = fcmp olt double %44, 0x3E80000000000000
  br i1 %45, label %133, label %46

46:                                               ; preds = %3
  %47 = getelementptr i8, ptr %30, i64 12
  %48 = load float, ptr %47, align 4, !tbaa !125
  %49 = getelementptr i8, ptr %30, i64 8
  %50 = load float, ptr %49, align 4, !tbaa !125
  %51 = getelementptr i8, ptr %25, i64 12
  %52 = load float, ptr %51, align 4, !tbaa !125
  %53 = getelementptr i8, ptr %25, i64 8
  %54 = load float, ptr %53, align 4, !tbaa !125
  %55 = getelementptr i8, ptr %20, i64 12
  %56 = load float, ptr %55, align 4, !tbaa !125
  %57 = getelementptr i8, ptr %20, i64 8
  %58 = load float, ptr %57, align 4, !tbaa !125
  %59 = fdiv double 1.000000e+00, %43
  %60 = fmul float %54, %34
  %61 = tail call float @llvm.fmuladd.f32(float %58, float %28, float %60)
  %62 = fneg float %58
  %63 = tail call float @llvm.fmuladd.f32(float %62, float %33, float %61)
  %64 = tail call float @llvm.fmuladd.f32(float %50, float %23, float %63)
  %65 = tail call float @llvm.fmuladd.f32(float %54, float %33, float %64)
  %66 = fneg float %50
  %67 = tail call float @llvm.fmuladd.f32(float %66, float %28, float %65)
  %68 = fpext float %67 to double
  %69 = fmul double %59, %68
  %70 = fmul float %54, %37
  %71 = tail call float @llvm.fmuladd.f32(float %58, float %26, float %70)
  %72 = tail call float @llvm.fmuladd.f32(float %62, float %31, float %71)
  %73 = tail call float @llvm.fmuladd.f32(float %50, float %21, float %72)
  %74 = tail call float @llvm.fmuladd.f32(float %54, float %31, float %73)
  %75 = tail call float @llvm.fmuladd.f32(float %66, float %26, float %74)
  %76 = fneg float %75
  %77 = fpext float %76 to double
  %78 = fmul double %59, %77
  %79 = fpext float %58 to double
  %80 = fpext float %21 to double
  %81 = fneg double %69
  %82 = tail call double @llvm.fmuladd.f64(double %81, double %80, double %79)
  %83 = fpext float %23 to double
  %84 = fneg double %78
  %85 = tail call double @llvm.fmuladd.f64(double %84, double %83, double %82)
  %86 = fmul float %52, %34
  %87 = tail call float @llvm.fmuladd.f32(float %56, float %28, float %86)
  %88 = fneg float %56
  %89 = tail call float @llvm.fmuladd.f32(float %88, float %33, float %87)
  %90 = tail call float @llvm.fmuladd.f32(float %48, float %23, float %89)
  %91 = tail call float @llvm.fmuladd.f32(float %52, float %33, float %90)
  %92 = fneg float %48
  %93 = tail call float @llvm.fmuladd.f32(float %92, float %28, float %91)
  %94 = fpext float %93 to double
  %95 = fmul double %59, %94
  %96 = fmul float %52, %37
  %97 = tail call float @llvm.fmuladd.f32(float %56, float %26, float %96)
  %98 = tail call float @llvm.fmuladd.f32(float %88, float %31, float %97)
  %99 = tail call float @llvm.fmuladd.f32(float %48, float %21, float %98)
  %100 = tail call float @llvm.fmuladd.f32(float %52, float %31, float %99)
  %101 = tail call float @llvm.fmuladd.f32(float %92, float %26, float %100)
  %102 = fneg float %101
  %103 = fpext float %102 to double
  %104 = fmul double %59, %103
  %105 = fpext float %56 to double
  %106 = fneg double %95
  %107 = tail call double @llvm.fmuladd.f64(double %106, double %80, double %105)
  %108 = fneg double %104
  %109 = tail call double @llvm.fmuladd.f64(double %108, double %83, double %107)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #22
  store double %69, ptr %7, align 8, !tbaa !118
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %78, ptr %110, align 8, !tbaa !118
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %85, ptr %111, align 8, !tbaa !118
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %95, ptr %112, align 8, !tbaa !118
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store double %104, ptr %113, align 8, !tbaa !118
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store double %109, ptr %114, align 8, !tbaa !118
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %115, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %116, align 8, !tbaa !118
  store i32 1124024326, ptr %6, align 8, !tbaa !171
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 2, ptr %117, align 4, !tbaa !172
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 3, ptr %118, align 8, !tbaa !142
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 3, ptr %119, align 4, !tbaa !173
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %120, i8 0, i64 48, i1 false)
  store ptr %118, ptr %121, align 8, !tbaa !174
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %123, ptr %122, align 8, !tbaa !175
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #22
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %7, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %125, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !138
  store ptr %6, ptr %124, align 8, !tbaa !141
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit unwind label %126

common.resume:                                    ; preds = %131, %126
  %common.resume.op = phi { ptr, i32 } [ %127, %126 ], [ %132, %131 ]
  resume { ptr, i32 } %common.resume.op

126:                                              ; preds = %46
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #22
  br label %common.resume

_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit: ; preds = %46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #22
  %128 = load ptr, ptr %2, align 8, !tbaa !129
  %129 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %128, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %130 unwind label %131

130:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #22
  br label %133

131:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #22
  br label %common.resume

133:                                              ; preds = %3, %130
  %.0 = phi i32 [ 1, %130 ], [ 0, %3 ]
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
  br i1 %27, label %273, label %28

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
  br label %272

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
  br label %110

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

67:                                               ; preds = %.lr.ph233, %92
  %indvars.iv255 = phi i64 [ 0, %.lr.ph233 ], [ %indvars.iv.next256, %92 ]
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
  %77 = getelementptr i8, ptr %75, i64 4
  %78 = load float, ptr %77, align 4, !tbaa !125
  %79 = getelementptr i8, ptr %75, i64 8
  %80 = load float, ptr %79, align 4, !tbaa !125
  %81 = getelementptr i8, ptr %75, i64 12
  %82 = load float, ptr %81, align 4, !tbaa !125
  %83 = fpext float %76 to double
  store double %83, ptr %13, align 16, !tbaa !118
  %84 = fpext float %78 to double
  store double %84, ptr %64, align 8, !tbaa !118
  store double %83, ptr %65, align 8, !tbaa !118
  store double %84, ptr %66, align 16, !tbaa !118
  %85 = fpext float %80 to double
  %86 = fpext float %82 to double
  br label %.preheader220

.preheader220:                                    ; preds = %72, %93
  %indvars.iv247 = phi i64 [ 0, %72 ], [ %indvars.iv.next248, %93 ]
  %87 = getelementptr inbounds nuw [6 x double], ptr %13, i64 0, i64 %indvars.iv247
  %88 = load double, ptr %87, align 8, !tbaa !118
  %89 = getelementptr inbounds nuw [6 x double], ptr %14, i64 0, i64 %indvars.iv247
  %90 = load double, ptr %89, align 8, !tbaa !118
  %91 = mul nuw nsw i64 %indvars.iv247, 6
  br label %99

92:                                               ; preds = %93
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %exitcond259.not = icmp eq i64 %indvars.iv.next256, %wide.trip.count258
  br i1 %exitcond259.not, label %.preheader.preheader, label %67, !llvm.loop !221

93:                                               ; preds = %99
  %94 = fmul double %90, %86
  %95 = call double @llvm.fmuladd.f64(double %88, double %85, double %94)
  %96 = getelementptr inbounds nuw [6 x double], ptr %12, i64 0, i64 %indvars.iv247
  %97 = load double, ptr %96, align 8, !tbaa !118
  %98 = fadd double %97, %95
  store double %98, ptr %96, align 8, !tbaa !118
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %exitcond254.not = icmp eq i64 %indvars.iv.next248, 6
  br i1 %exitcond254.not, label %92, label %.preheader220, !llvm.loop !222

99:                                               ; preds = %.preheader220, %99
  %indvars.iv249 = phi i64 [ %indvars.iv247, %.preheader220 ], [ %indvars.iv.next250, %99 ]
  %100 = getelementptr inbounds nuw [6 x double], ptr %13, i64 0, i64 %indvars.iv249
  %101 = load double, ptr %100, align 8, !tbaa !118
  %102 = getelementptr inbounds nuw [6 x double], ptr %14, i64 0, i64 %indvars.iv249
  %103 = load double, ptr %102, align 8, !tbaa !118
  %104 = fmul double %90, %103
  %105 = call double @llvm.fmuladd.f64(double %88, double %101, double %104)
  %106 = add nuw nsw i64 %indvars.iv249, %91
  %107 = getelementptr inbounds nuw [36 x double], ptr %11, i64 0, i64 %106
  %108 = load double, ptr %107, align 8, !tbaa !118
  %109 = fadd double %108, %105
  store double %109, ptr %107, align 8, !tbaa !118
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %exitcond252.not = icmp eq i64 %indvars.iv.next250, 6
  br i1 %exitcond252.not, label %93, label %99, !llvm.loop !223

110:                                              ; preds = %.lr.ph, %.loopexit223
  %indvars.iv243 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next244, %.loopexit223 ]
  %111 = getelementptr inbounds nuw double, ptr %50, i64 %indvars.iv243
  %112 = load double, ptr %111, align 8, !tbaa !118
  %113 = fcmp olt double %112, 0x3E80000000000000
  br i1 %113, label %.loopexit223, label %114

114:                                              ; preds = %110
  %115 = trunc nuw nsw i64 %indvars.iv243 to i32
  br i1 %56, label %119, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv243
  %118 = load i32, ptr %117, align 4, !tbaa !110
  br label %119

119:                                              ; preds = %114, %116
  %.in = phi i32 [ %118, %116 ], [ %115, %114 ]
  %120 = shl nsw i32 %.in, 2
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds float, ptr %47, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !125
  %124 = fpext float %123 to double
  %125 = fmul double %112, %124
  %126 = getelementptr i8, ptr %122, i64 4
  %127 = load float, ptr %126, align 4, !tbaa !125
  %128 = fpext float %127 to double
  %129 = fmul double %112, %128
  %130 = getelementptr i8, ptr %122, i64 8
  %131 = load float, ptr %130, align 4, !tbaa !125
  %132 = fpext float %131 to double
  %133 = fmul double %112, %132
  %134 = getelementptr i8, ptr %122, i64 12
  %135 = load float, ptr %134, align 4, !tbaa !125
  %136 = fpext float %135 to double
  %137 = fmul double %112, %136
  store double %125, ptr %13, align 16, !tbaa !118
  store double %129, ptr %58, align 8, !tbaa !118
  store double %112, ptr %48, align 16, !tbaa !118
  store double %125, ptr %59, align 8, !tbaa !118
  store double %129, ptr %60, align 16, !tbaa !118
  store double %112, ptr %49, align 8, !tbaa !118
  br label %.preheader222

.preheader222:                                    ; preds = %119, %143
  %indvars.iv = phi i64 [ 0, %119 ], [ %indvars.iv.next, %143 ]
  %138 = getelementptr inbounds nuw [6 x double], ptr %13, i64 0, i64 %indvars.iv
  %139 = load double, ptr %138, align 8, !tbaa !118
  %140 = getelementptr inbounds nuw [6 x double], ptr %14, i64 0, i64 %indvars.iv
  %141 = load double, ptr %140, align 8, !tbaa !118
  %142 = mul nuw nsw i64 %indvars.iv, 6
  br label %149

143:                                              ; preds = %149
  %144 = fmul double %137, %141
  %145 = call double @llvm.fmuladd.f64(double %139, double %133, double %144)
  %146 = getelementptr inbounds nuw [6 x double], ptr %12, i64 0, i64 %indvars.iv
  %147 = load double, ptr %146, align 8, !tbaa !118
  %148 = fadd double %147, %145
  store double %148, ptr %146, align 8, !tbaa !118
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond242.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond242.not, label %.loopexit223, label %.preheader222, !llvm.loop !224

149:                                              ; preds = %.preheader222, %149
  %indvars.iv238 = phi i64 [ %indvars.iv, %.preheader222 ], [ %indvars.iv.next239, %149 ]
  %150 = getelementptr inbounds nuw [6 x double], ptr %13, i64 0, i64 %indvars.iv238
  %151 = load double, ptr %150, align 8, !tbaa !118
  %152 = getelementptr inbounds nuw [6 x double], ptr %14, i64 0, i64 %indvars.iv238
  %153 = load double, ptr %152, align 8, !tbaa !118
  %154 = fmul double %141, %153
  %155 = call double @llvm.fmuladd.f64(double %139, double %151, double %154)
  %156 = add nuw nsw i64 %indvars.iv238, %142
  %157 = getelementptr inbounds nuw [36 x double], ptr %11, i64 0, i64 %156
  %158 = load double, ptr %157, align 8, !tbaa !118
  %159 = fadd double %158, %155
  store double %159, ptr %157, align 8, !tbaa !118
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next239, 6
  br i1 %exitcond.not, label %143, label %149, !llvm.loop !225

.loopexit223:                                     ; preds = %143, %110
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %exitcond246.not = icmp eq i64 %indvars.iv.next244, %wide.trip.count
  br i1 %exitcond246.not, label %.preheader.preheader, label %110, !llvm.loop !226

.preheader.preheader:                             ; preds = %.loopexit223, %92, %.preheader224, %.preheader221
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %161
  %indvars.iv265 = phi i64 [ %indvars.iv.next266, %161 ], [ 1, %.preheader.preheader ]
  %160 = mul nuw nsw i64 %indvars.iv265, 6
  br label %162

161:                                              ; preds = %162
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond268.not = icmp eq i64 %indvars.iv.next266, 6
  br i1 %exitcond268.not, label %169, label %.preheader, !llvm.loop !227

162:                                              ; preds = %.preheader, %162
  %indvars.iv260 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next261, %162 ]
  %163 = mul nuw nsw i64 %indvars.iv260, 6
  %164 = add nuw nsw i64 %163, %indvars.iv265
  %165 = getelementptr inbounds nuw [36 x double], ptr %11, i64 0, i64 %164
  %166 = load double, ptr %165, align 8, !tbaa !118
  %167 = add nuw nsw i64 %indvars.iv260, %160
  %168 = getelementptr inbounds nuw [36 x double], ptr %11, i64 0, i64 %167
  store double %166, ptr %168, align 8, !tbaa !118
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond264.not = icmp eq i64 %indvars.iv.next261, %indvars.iv265
  br i1 %exitcond264.not, label %161, label %162, !llvm.loop !228

169:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 48, i1 false), !tbaa !118
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #22
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %17) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %17, ptr noundef nonnull align 16 dereferenceable(288) %11, i64 288, i1 false), !tbaa !118
  %170 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 -1056833530, ptr %16, align 8, !tbaa !138
  %171 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr %171, align 8, !tbaa !141
  store i64 25769803782, ptr %170, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 16 dereferenceable(48) %12, i64 48, i1 false), !tbaa !118
  %172 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 -1056833530, ptr %18, align 8, !tbaa !138
  %173 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %173, align 8, !tbaa !141
  store i64 25769803777, ptr %172, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #22
  %174 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 -1040056314, ptr %20, align 8, !tbaa !138
  store ptr %15, ptr %174, align 8, !tbaa !141
  %175 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 25769803777, ptr %175, align 8
  %176 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 0)
          to label %177 unwind label %178

177:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #22
  br i1 %176, label %180, label %270

178:                                              ; preds = %169
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #22
  br label %271

180:                                              ; preds = %177
  %181 = load double, ptr %15, align 8, !tbaa !118
  %182 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %183 = load double, ptr %182, align 8, !tbaa !118
  %184 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %185 = load double, ptr %184, align 8, !tbaa !118
  %186 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %187 = load double, ptr %186, align 8, !tbaa !118
  %188 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %189 = load double, ptr %188, align 8, !tbaa !118
  %190 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %191 = load double, ptr %190, align 8, !tbaa !118
  %192 = load ptr, ptr %41, align 8, !tbaa !151
  %.not216 = icmp eq ptr %192, null
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21) #22
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %22) #22
  %.val = load double, ptr %193, align 8
  %.val217 = load double, ptr %8, align 8
  %195 = select i1 %.not216, double %.val, double %.val217
  %.val218 = load double, ptr %194, align 8
  %.val219 = load double, ptr %9, align 8
  %196 = select i1 %.not216, double %.val218, double %.val219
  %197 = fdiv double %181, %196
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.gep203 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.sroa.gep203.val = load double, ptr %.sroa.gep203, align 8
  %.sroa.gep.val = load double, ptr %.sroa.gep, align 8
  %198 = select i1 %.not216, double %.sroa.gep203.val, double %.sroa.gep.val
  %199 = fmul double %198, 0.000000e+00
  %200 = fdiv double %199, %196
  %201 = fsub double %197, %200
  %202 = fmul double %195, %201
  %203 = fdiv double %183, %196
  %204 = fsub double %203, %200
  %205 = fmul double %195, %204
  %206 = fdiv double %185, %196
  %.sroa.gep207 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.gep208 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.sroa.gep208.val = load double, ptr %.sroa.gep208, align 8
  %.sroa.gep207.val = load double, ptr %.sroa.gep207, align 8
  %207 = select i1 %.not216, double %.sroa.gep208.val, double %.sroa.gep207.val
  %208 = call double @llvm.fmuladd.f64(double %207, double %201, double %206)
  %.sroa.gep209 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.gep210 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sroa.gep210.val = load double, ptr %.sroa.gep210, align 8
  %.sroa.gep209.val = load double, ptr %.sroa.gep209, align 8
  %209 = select i1 %.not216, double %.sroa.gep210.val, double %.sroa.gep209.val
  %210 = call double @llvm.fmuladd.f64(double %209, double %204, double %208)
  %211 = fdiv double %198, %196
  %212 = fsub double %210, %211
  %213 = fdiv double %187, %196
  %.sroa.gep204 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.gep205 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.sroa.gep205.val = load double, ptr %.sroa.gep205, align 8
  %.sroa.gep204.val = load double, ptr %.sroa.gep204, align 8
  %214 = select i1 %.not216, double %.sroa.gep205.val, double %.sroa.gep204.val
  %215 = fmul double %214, 0.000000e+00
  %216 = fdiv double %215, %196
  %217 = fsub double %213, %216
  %218 = fmul double %195, %217
  %219 = fdiv double %189, %196
  %220 = fsub double %219, %216
  %221 = fmul double %195, %220
  %222 = fdiv double %191, %196
  %223 = call double @llvm.fmuladd.f64(double %207, double %217, double %222)
  %224 = call double @llvm.fmuladd.f64(double %209, double %220, double %223)
  %225 = fdiv double %214, %196
  %226 = fsub double %224, %225
  %227 = fmul double %195, 0.000000e+00
  %228 = call double @llvm.fmuladd.f64(double %207, double 0.000000e+00, double 1.000000e+00)
  %229 = call double @llvm.fmuladd.f64(double %209, double 0.000000e+00, double %228)
  store double %202, ptr %22, align 8, !tbaa !118
  %230 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store double %205, ptr %230, align 8, !tbaa !118
  %231 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store double %212, ptr %231, align 8, !tbaa !118
  %232 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store double %218, ptr %232, align 8, !tbaa !118
  %233 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store double %221, ptr %233, align 8, !tbaa !118
  %234 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store double %226, ptr %234, align 8, !tbaa !118
  %235 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store double %227, ptr %235, align 8, !tbaa !118
  %236 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store double %227, ptr %236, align 8, !tbaa !118
  %237 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store double %229, ptr %237, align 8, !tbaa !118
  store i32 1124024326, ptr %21, align 8, !tbaa !171
  %238 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 2, ptr %238, align 4, !tbaa !172
  %239 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 3, ptr %239, align 8, !tbaa !142
  %240 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 3, ptr %240, align 4, !tbaa !173
  %241 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %21, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %241, i8 0, i64 48, i1 false)
  store ptr %239, ptr %242, align 8, !tbaa !174
  %243 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %244 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store ptr %244, ptr %243, align 8, !tbaa !175
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %244, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #22
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %22, i64 noundef 0)
          to label %.noexc unwind label %268

.noexc:                                           ; preds = %180
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #22
  %245 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %246, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !138
  store ptr %21, ptr %245, align 8, !tbaa !141
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %249 unwind label %247

247:                                              ; preds = %.noexc
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #22
  br label %.body

249:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #22
  %250 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #21
          to label %.noexc193 unwind label %.body194.thread

.noexc193:                                        ; preds = %249
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %250, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.noexc193
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 96
  %252 = load ptr, ptr %3, align 8, !tbaa !129
  %253 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !132
  %255 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %250, ptr %3, align 8, !tbaa !129
  store ptr %251, ptr %253, align 8, !tbaa !132
  store ptr %251, ptr %255, align 8, !tbaa !133
  %.not4.i.i.i.i.i.i = icmp eq ptr %252, %254
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i:   ; preds = %.noexc193
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  %258 = call ptr @__cxa_begin_catch(ptr %257) #22
  invoke void @__cxa_rethrow() #25
          to label %264 unwind label %259

259:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  %260 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body194 unwind label %261

261:                                              ; preds = %259
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #24
  unreachable

264:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body194.thread:                                  ; preds = %249
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %.body188

.body194:                                         ; preds = %259
  call void @_ZdlPv(ptr noundef nonnull %250) #23
  br label %.body188

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %266, %.lr.ph.i.i.i.i.i.i ], [ %252, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #22
  %266 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %266, %254
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !134

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %252, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %267

267:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %252) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %267
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #22
  br label %270

268:                                              ; preds = %180
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body188:                                         ; preds = %.body194, %.body194.thread
  %eh.lpad-body189 = phi { ptr, i32 } [ %265, %.body194.thread ], [ %260, %.body194 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  br label %.body

.body:                                            ; preds = %.body188, %268, %247
  %.pn183 = phi { ptr, i32 } [ %269, %268 ], [ %248, %247 ], [ %eh.lpad-body189, %.body188 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #22
  br label %271

270:                                              ; preds = %177, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %.1 = phi i32 [ 1, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ], [ 0, %177 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %11) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #22
  br label %273

271:                                              ; preds = %.body, %178
  %.pn183.pn = phi { ptr, i32 } [ %.pn183, %.body ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %11) #22
  br label %272

272:                                              ; preds = %271, %38
  %.pn183.pn.pn = phi { ptr, i32 } [ %.pn183.pn, %271 ], [ %39, %38 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #22
  resume { ptr, i32 } %.pn183.pn.pn

273:                                              ; preds = %5, %270
  %.0160 = phi i32 [ %.1, %270 ], [ 0, %5 ]
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
  %.idx = shl nsw i64 %indvars.iv156, 4
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx
  %51 = load float, ptr %50, align 4, !tbaa !125
  %52 = fpext float %51 to double
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %54 = load float, ptr %53, align 4, !tbaa !125
  %55 = fpext float %54 to double
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %57 = load float, ptr %56, align 4, !tbaa !125
  %58 = fpext float %57 to double
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %60 = load float, ptr %59, align 4, !tbaa !125
  %61 = fpext float %60 to double
  store double %52, ptr %7, align 16, !tbaa !118
  store double %55, ptr %28, align 8, !tbaa !118
  store double %52, ptr %29, align 8, !tbaa !118
  store double %55, ptr %30, align 16, !tbaa !118
  br i1 %43, label %.preheader130, label %.preheader129

.preheader130:                                    ; preds = %49
  %62 = fneg double %61
  br label %.preheader128

.preheader128:                                    ; preds = %.preheader130, %69
  %indvars.iv148 = phi i64 [ 0, %.preheader130 ], [ %indvars.iv.next149, %69 ]
  %63 = getelementptr inbounds nuw [6 x double], ptr %7, i64 0, i64 %indvars.iv148
  %64 = load double, ptr %63, align 8, !tbaa !118
  %65 = fneg double %64
  %66 = getelementptr inbounds nuw [6 x double], ptr %8, i64 0, i64 %indvars.iv148
  %67 = load double, ptr %66, align 8, !tbaa !118
  %68 = mul nuw nsw i64 %indvars.iv148, 6
  br label %75

69:                                               ; preds = %75
  %70 = fmul double %67, %62
  %71 = tail call double @llvm.fmuladd.f64(double %65, double %58, double %70)
  %72 = getelementptr inbounds nuw [6 x double], ptr %32, i64 0, i64 %indvars.iv148
  %73 = load double, ptr %72, align 8, !tbaa !118
  %74 = fadd double %73, %71
  store double %74, ptr %72, align 8, !tbaa !118
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next149, 6
  br i1 %exitcond155.not, label %.loopexit, label %.preheader128, !llvm.loop !236

75:                                               ; preds = %.preheader128, %75
  %indvars.iv150 = phi i64 [ %indvars.iv148, %.preheader128 ], [ %indvars.iv.next151, %75 ]
  %76 = getelementptr inbounds nuw [6 x double], ptr %7, i64 0, i64 %indvars.iv150
  %77 = load double, ptr %76, align 8, !tbaa !118
  %78 = getelementptr inbounds nuw [6 x double], ptr %8, i64 0, i64 %indvars.iv150
  %79 = load double, ptr %78, align 8, !tbaa !118
  %80 = fneg double %79
  %81 = fmul double %67, %80
  %82 = tail call double @llvm.fmuladd.f64(double %65, double %77, double %81)
  %83 = add nuw nsw i64 %indvars.iv150, %68
  %84 = getelementptr inbounds nuw [36 x double], ptr %31, i64 0, i64 %83
  %85 = load double, ptr %84, align 8, !tbaa !118
  %86 = fadd double %85, %82
  store double %86, ptr %84, align 8, !tbaa !118
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next151, 6
  br i1 %exitcond153.not, label %69, label %75, !llvm.loop !237

.preheader129:                                    ; preds = %49, %92
  %indvars.iv = phi i64 [ %indvars.iv.next, %92 ], [ 0, %49 ]
  %87 = getelementptr inbounds nuw [6 x double], ptr %7, i64 0, i64 %indvars.iv
  %88 = load double, ptr %87, align 8, !tbaa !118
  %89 = getelementptr inbounds nuw [6 x double], ptr %8, i64 0, i64 %indvars.iv
  %90 = load double, ptr %89, align 8, !tbaa !118
  %91 = mul nuw nsw i64 %indvars.iv, 6
  br label %98

92:                                               ; preds = %98
  %93 = fmul double %90, %61
  %94 = tail call double @llvm.fmuladd.f64(double %88, double %58, double %93)
  %95 = getelementptr inbounds nuw [6 x double], ptr %32, i64 0, i64 %indvars.iv
  %96 = load double, ptr %95, align 8, !tbaa !118
  %97 = fadd double %96, %94
  store double %97, ptr %95, align 8, !tbaa !118
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond147.not, label %.loopexit, label %.preheader129, !llvm.loop !238

98:                                               ; preds = %.preheader129, %98
  %indvars.iv143 = phi i64 [ %indvars.iv, %.preheader129 ], [ %indvars.iv.next144, %98 ]
  %99 = getelementptr inbounds nuw [6 x double], ptr %7, i64 0, i64 %indvars.iv143
  %100 = load double, ptr %99, align 8, !tbaa !118
  %101 = getelementptr inbounds nuw [6 x double], ptr %8, i64 0, i64 %indvars.iv143
  %102 = load double, ptr %101, align 8, !tbaa !118
  %103 = fmul double %90, %102
  %104 = tail call double @llvm.fmuladd.f64(double %88, double %100, double %103)
  %105 = add nuw nsw i64 %indvars.iv143, %91
  %106 = getelementptr inbounds nuw [36 x double], ptr %31, i64 0, i64 %105
  %107 = load double, ptr %106, align 8, !tbaa !118
  %108 = fadd double %107, %104
  store double %108, ptr %106, align 8, !tbaa !118
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next144, 6
  br i1 %exitcond.not, label %92, label %98, !llvm.loop !239

.loopexit:                                        ; preds = %92, %69, %36
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count
  br i1 %exitcond159.not, label %._crit_edge, label %36, !llvm.loop !240

.preheader:                                       ; preds = %._crit_edge, %118
  %indvars.iv165 = phi i64 [ 1, %._crit_edge ], [ %indvars.iv.next166, %118 ]
  %109 = mul nuw nsw i64 %indvars.iv165, 6
  br label %119

_ZN2cv4MatxIdLi6ELi6EEC2EPKd.exit:                ; preds = %118
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false), !tbaa !118
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %11) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %11, ptr noundef nonnull align 8 dereferenceable(288) %35, i64 288, i1 false), !tbaa !118
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 -1056833530, ptr %10, align 8, !tbaa !138
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %111, align 8, !tbaa !141
  store i64 25769803782, ptr %110, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #22
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 592
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %112, i64 48, i1 false), !tbaa !118
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1056833530, ptr %12, align 8, !tbaa !138
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %114, align 8, !tbaa !141
  store i64 25769803777, ptr %113, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #22
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 -1040056314, ptr %14, align 8, !tbaa !138
  store ptr %9, ptr %115, align 8, !tbaa !141
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 25769803777, ptr %116, align 8
  %117 = call noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22
  br i1 %117, label %.noexc, label %218

118:                                              ; preds = %119
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next166, 6
  br i1 %exitcond168.not, label %_ZN2cv4MatxIdLi6ELi6EEC2EPKd.exit, label %.preheader, !llvm.loop !241

119:                                              ; preds = %.preheader, %119
  %indvars.iv160 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next161, %119 ]
  %120 = mul nuw nsw i64 %indvars.iv160, 6
  %121 = add nuw nsw i64 %120, %indvars.iv165
  %122 = getelementptr inbounds nuw [36 x double], ptr %35, i64 0, i64 %121
  %123 = load double, ptr %122, align 8, !tbaa !118
  %124 = add nuw nsw i64 %indvars.iv160, %109
  %125 = getelementptr inbounds nuw [36 x double], ptr %35, i64 0, i64 %124
  store double %123, ptr %125, align 8, !tbaa !118
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next161, %indvars.iv165
  br i1 %exitcond164.not, label %118, label %119, !llvm.loop !242

.noexc:                                           ; preds = %_ZN2cv4MatxIdLi6ELi6EEC2EPKd.exit
  %126 = load double, ptr %9, align 8, !tbaa !118
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %128 = load double, ptr %127, align 8, !tbaa !118
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %130 = load double, ptr %129, align 8, !tbaa !118
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %132 = load double, ptr %131, align 8, !tbaa !118
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %134 = load double, ptr %133, align 8, !tbaa !118
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %136 = load double, ptr %135, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #22
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %16) #22
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %138 = load ptr, ptr %137, align 8, !tbaa !234
  %139 = load double, ptr %138, align 8, !tbaa !118
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %141 = load ptr, ptr %140, align 8, !tbaa !235
  %142 = load double, ptr %141, align 8, !tbaa !118
  %143 = fdiv double %126, %142
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %145 = load double, ptr %144, align 8, !tbaa !118
  %146 = fmul double %145, 0.000000e+00
  %147 = fdiv double %146, %142
  %148 = fsub double %143, %147
  %149 = fmul double %139, %148
  %150 = fdiv double %128, %142
  %151 = fsub double %150, %147
  %152 = fmul double %139, %151
  %153 = fdiv double %130, %142
  %154 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %155 = load double, ptr %154, align 8, !tbaa !118
  %156 = call double @llvm.fmuladd.f64(double %155, double %148, double %153)
  %157 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %158 = load double, ptr %157, align 8, !tbaa !118
  %159 = call double @llvm.fmuladd.f64(double %158, double %151, double %156)
  %160 = fdiv double %145, %142
  %161 = fsub double %159, %160
  %162 = fdiv double %132, %142
  %163 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %164 = load double, ptr %163, align 8, !tbaa !118
  %165 = fmul double %164, 0.000000e+00
  %166 = fdiv double %165, %142
  %167 = fsub double %162, %166
  %168 = fmul double %139, %167
  %169 = fdiv double %134, %142
  %170 = fsub double %169, %166
  %171 = fmul double %139, %170
  %172 = fdiv double %136, %142
  %173 = call double @llvm.fmuladd.f64(double %155, double %167, double %172)
  %174 = call double @llvm.fmuladd.f64(double %158, double %170, double %173)
  %175 = fdiv double %164, %142
  %176 = fsub double %174, %175
  %177 = fmul double %139, 0.000000e+00
  %178 = call double @llvm.fmuladd.f64(double %155, double 0.000000e+00, double 1.000000e+00)
  %179 = call double @llvm.fmuladd.f64(double %158, double 0.000000e+00, double %178)
  store double %149, ptr %16, align 8, !tbaa !118
  %180 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store double %152, ptr %180, align 8, !tbaa !118
  %181 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store double %161, ptr %181, align 8, !tbaa !118
  %182 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store double %168, ptr %182, align 8, !tbaa !118
  %183 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store double %171, ptr %183, align 8, !tbaa !118
  %184 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store double %176, ptr %184, align 8, !tbaa !118
  %185 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store double %177, ptr %185, align 8, !tbaa !118
  %186 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store double %177, ptr %186, align 8, !tbaa !118
  %187 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store double %179, ptr %187, align 8, !tbaa !118
  store i32 1124024326, ptr %15, align 8, !tbaa !171
  %188 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 2, ptr %188, align 4, !tbaa !172
  %189 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 3, ptr %189, align 8, !tbaa !142
  %190 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 3, ptr %190, align 4, !tbaa !173
  %191 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %15, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %191, i8 0, i64 48, i1 false)
  store ptr %189, ptr %192, align 8, !tbaa !174
  %193 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %194 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store ptr %194, ptr %193, align 8, !tbaa !175
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %194, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #22
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %16, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  %195 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %196, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !138
  store ptr %15, ptr %195, align 8, !tbaa !141
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %199 unwind label %197

197:                                              ; preds = %.noexc
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #22
  br label %.body

199:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #22
  %200 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #21
          to label %.noexc111 unwind label %.body112.thread

.noexc111:                                        ; preds = %199
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %200, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.noexc111
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 96
  %202 = load ptr, ptr %2, align 8, !tbaa !129
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !132
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %200, ptr %2, align 8, !tbaa !129
  store ptr %201, ptr %203, align 8, !tbaa !132
  store ptr %201, ptr %205, align 8, !tbaa !133
  %.not4.i.i.i.i.i.i = icmp eq ptr %202, %204
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i:   ; preds = %.noexc111
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  %208 = call ptr @__cxa_begin_catch(ptr %207) #22
  invoke void @__cxa_rethrow() #25
          to label %214 unwind label %209

209:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  %210 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body112 unwind label %211

211:                                              ; preds = %209
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #24
  unreachable

214:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body112.thread:                                  ; preds = %199
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %.body106

.body112:                                         ; preds = %209
  call void @_ZdlPv(ptr noundef nonnull %200) #23
  br label %.body106

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %216, %.lr.ph.i.i.i.i.i.i ], [ %202, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #22
  %216 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %216, %204
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !134

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %217

217:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %202) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %217
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #22
  br label %218

.body106:                                         ; preds = %.body112, %.body112.thread
  %eh.lpad-body107 = phi { ptr, i32 } [ %215, %.body112.thread ], [ %210, %.body112 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  br label %.body

.body:                                            ; preds = %.body106, %197
  %.pn97 = phi { ptr, i32 } [ %198, %197 ], [ %eh.lpad-body107, %.body106 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #22
  resume { ptr, i32 } %.pn97

218:                                              ; preds = %_ZN2cv4MatxIdLi6ELi6EEC2EPKd.exit, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
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
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %19
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %30, label %20

20:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %21 = shl nuw nsw i64 %17, 2
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
          to label %.noexc22 unwind label %33

.noexc22:                                         ; preds = %20
  store ptr %22, ptr %3, align 8, !tbaa !121
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %17
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %23, ptr %24, align 8, !tbaa !190
  store i32 0, ptr %22, align 4, !tbaa !110
  %25 = getelementptr i8, ptr %22, i64 4
  %26 = add nsw i64 %17, -1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.lr.ph, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc22
  %28 = add nsw i64 %21, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %28, i1 false), !tbaa !110
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %26, 2
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph

30:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc22
  %.0.i.i.i.i.i.ph = phi ptr [ %29, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %25, %.noexc22 ]
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.0.i.i.i.i.i.ph, ptr %31, align 8, !tbaa !191
  br label %35

._crit_edge:                                      ; preds = %35, %30
  %32 = phi ptr [ null, %30 ], [ %22, %35 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  invoke void @_ZN2cv4usac13NormTransform6createERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.74") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %39 unwind label %101

33:                                               ; preds = %20, %19
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit31

35:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %36 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %37, ptr %36, align 4, !tbaa !110
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = icmp slt i64 %indvars.iv.next, %17
  br i1 %38, label %35, label %._crit_edge, !llvm.loop !243

39:                                               ; preds = %._crit_edge
  %40 = load ptr, ptr %4, align 8, !tbaa !151
  %41 = load i32, ptr %16, align 8, !tbaa !229
  %42 = load ptr, ptr %40, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %41, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %45 unwind label %103

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !232
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %47, ptr %48, align 8, !tbaa !233
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr %6, ptr %49, align 8, !tbaa !234
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr %7, ptr %50, align 8, !tbaa !235
  %51 = load i32, ptr %16, align 8, !tbaa !229
  %52 = sext i32 %51 to i64
  %.not.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, label %53

53:                                               ; preds = %45
  %54 = add nsw i64 %52, 63
  %55 = lshr i64 %54, 3
  %56 = and i64 %55, 2305843009213693944
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #21
          to label %58 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit36

58:                                               ; preds = %53
  %59 = lshr i64 %54, 6
  %60 = getelementptr inbounds nuw i64, ptr %57, i64 %59
  %61 = sdiv i32 %51, 64
  %.sext = sext i32 %61 to i64
  %62 = getelementptr inbounds i64, ptr %57, i64 %.sext
  %63 = and i64 %52, -9223372036854775745
  %64 = icmp ugt i64 %63, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %64, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %62, i64 %storemerge.idx.i.i.i.i.i
  %65 = and i32 %51, 63
  %.idx.i = shl nuw nsw i64 %59, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %57, i8 0, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit36:           ; preds = %53
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %58, %45
  %.sroa.1639.0 = phi ptr [ null, %45 ], [ %storemerge.i.i.i.i.i, %58 ]
  %.sroa.037.0 = phi ptr [ null, %45 ], [ %57, %58 ]
  %.sroa.21.0 = phi i32 [ 0, %45 ], [ %65, %58 ]
  %.sroa.2640.0 = phi ptr [ null, %45 ], [ %60, %58 ]
  %67 = load ptr, ptr %8, align 8, !tbaa !176
  %.not.i.i23 = icmp eq ptr %67, null
  br i1 %.not.i.i23, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %68

68:                                               ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %69 = load ptr, ptr %12, align 8, !tbaa !179
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %67 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %74 = sub nsw i64 0, %73
  %75 = getelementptr inbounds i64, ptr %69, i64 %74
  call void @_ZdlPv(ptr noundef %75) #23
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 8
  store ptr null, ptr %12, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %68, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  store ptr %.sroa.037.0, ptr %8, align 8
  store i32 0, ptr %9, align 8
  store ptr %.sroa.1639.0, ptr %10, align 8
  store i32 %.sroa.21.0, ptr %11, align 8
  store ptr %.sroa.2640.0, ptr %12, align 8
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !36
  %.not.i.i28 = icmp eq ptr %77, null
  br i1 %.not.i.i28, label %_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %78

78:                                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load atomic i64, ptr %79 acquire, align 8
  %81 = icmp eq i64 %80, 4294967297
  %82 = trunc i64 %80 to i32
  br i1 %81, label %83, label %91

83:                                               ; preds = %78
  store i32 0, ptr %79, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 12
  store i32 0, ptr %84, align 4, !tbaa !13
  %85 = load ptr, ptr %77, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %77) #22
  %88 = load ptr, ptr %77, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %77) #22
  br label %_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

91:                                               ; preds = %78
  %92 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !67
  %.not.i.i.i = icmp eq i8 %92, 0
  br i1 %.not.i.i.i, label %95, label %93

93:                                               ; preds = %91
  %94 = add nsw i32 %82, -1
  store i32 %94, ptr %79, align 4, !tbaa !110
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

95:                                               ; preds = %91
  %96 = atomicrmw volatile add ptr %79, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %95, %93
  %.0.i.i.i.i = phi i32 [ %82, %93 ], [ %96, %95 ]
  %97 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %97, label %98, label %_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !150

98:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %77) #22
  br label %_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %83, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  %99 = load ptr, ptr %3, align 8, !tbaa !121
  %.not.i.i.i29 = icmp eq ptr %99, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %100

100:                                              ; preds = %_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %99) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  ret void

101:                                              ; preds = %._crit_edge
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %105

103:                                              ; preds = %39
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit36, %103
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %66, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit36 ]
  call void @_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  %.pre = load ptr, ptr %3, align 8, !tbaa !121
  br label %105

105:                                              ; preds = %.body, %101
  %106 = phi ptr [ %.pre, %.body ], [ %32, %101 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  %.not.i.i.i30 = icmp eq ptr %106, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIiSaIiEED2Ev.exit31, label %107

107:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef nonnull %106) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit31

_ZNSt6vectorIiSaIiEED2Ev.exit31:                  ; preds = %107, %105, %33
  %.pn.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %.pn.pn, %105 ], [ %.pn.pn, %107 ]
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
