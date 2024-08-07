; ModuleID = 'bench/opencv/original/homography_solver.cpp.ll'
source_filename = "bench/opencv/original/homography_solver.cpp.ll"
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

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac31HomographyMinimalSolver4ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30HomographyNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30HomographyNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30HomographyNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30HomographyNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30HomographyNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv3PtrINS_4usac13NormTransformEED2Ev = comdat any

$_ZN2cv4usac30HomographyNonMinimalSolverImplD2Ev = comdat any

$_ZN2cv4usac30HomographyNonMinimalSolverImplD0Ev = comdat any

$_ZNK2cv4usac16NonMinimalSolver8estimateERKNS_3MatERKSt6vectorIiSaIiEEiRS5_IS2_SaIS2_EERKS5_IdSaIdEE = comdat any

$_ZNK2cv4usac30HomographyNonMinimalSolverImpl8estimateERKSt6vectorIiSaIiEEiRS2_INS_3MatESaIS7_EERKS2_IdSaIdEE = comdat any

$_ZNK2cv4usac30HomographyNonMinimalSolverImpl28getMinimumRequiredSampleSizeEv = comdat any

$_ZNK2cv4usac30HomographyNonMinimalSolverImpl23getMaxNumberOfSolutionsEv = comdat any

$_ZN2cv4usac30HomographyNonMinimalSolverImpl8estimateERKSt6vectorIbSaIbEERS2_INS_3MatESaIS7_EERKS2_IdSaIdEE = comdat any

$_ZN2cv4usac30HomographyNonMinimalSolverImpl21enforceRankConstraintEb = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30CovarianceHomographySolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30CovarianceHomographySolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30CovarianceHomographySolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30CovarianceHomographySolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30CovarianceHomographySolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4usac30CovarianceHomographySolverImplC2ERKNS_3MatE = comdat any

$_ZNSt6vectorIbSaIbEED2Ev = comdat any

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

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23AffineMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23AffineMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23AffineMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23AffineMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23AffineMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4usac23AffineMinimalSolverImplD2Ev = comdat any

$_ZN2cv4usac23AffineMinimalSolverImplD0Ev = comdat any

$_ZNK2cv4usac23AffineMinimalSolverImpl8estimateERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE = comdat any

$_ZNK2cv4usac23AffineMinimalSolverImpl13getSampleSizeEv = comdat any

$_ZNK2cv4usac23AffineMinimalSolverImpl23getMaxNumberOfSolutionsEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac26AffineNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac26CovarianceAffineSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac31HomographyMinimalSolver4ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac31HomographyMinimalSolver4ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac31HomographyMinimalSolver4ptsImplE = comdat any

$_ZTSN2cv4usac31HomographyMinimalSolver4ptsImplE = comdat any

$_ZTSN2cv4usac27HomographyMinimalSolver4ptsE = comdat any

$_ZTSN2cv4usac13MinimalSolverE = comdat any

$_ZTIN2cv4usac13MinimalSolverE = comdat any

$_ZTIN2cv4usac27HomographyMinimalSolver4ptsE = comdat any

$_ZTIN2cv4usac31HomographyMinimalSolver4ptsImplE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac30HomographyNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac30HomographyNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac30HomographyNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac30HomographyNonMinimalSolverImplE = comdat any

$_ZTSN2cv4usac30HomographyNonMinimalSolverImplE = comdat any

$_ZTSN2cv4usac26HomographyNonMinimalSolverE = comdat any

$_ZTSN2cv4usac16NonMinimalSolverE = comdat any

$_ZTIN2cv4usac16NonMinimalSolverE = comdat any

$_ZTIN2cv4usac26HomographyNonMinimalSolverE = comdat any

$_ZTIN2cv4usac30HomographyNonMinimalSolverImplE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac30CovarianceHomographySolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac30CovarianceHomographySolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac30CovarianceHomographySolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac30CovarianceHomographySolverImplE = comdat any

$_ZTSN2cv4usac30CovarianceHomographySolverImplE = comdat any

$_ZTSN2cv4usac26CovarianceHomographySolverE = comdat any

$_ZTSN2cv4usac16CovarianceSolverE = comdat any

$_ZTIN2cv4usac16CovarianceSolverE = comdat any

$_ZTIN2cv4usac26CovarianceHomographySolverE = comdat any

$_ZTIN2cv4usac30CovarianceHomographySolverImplE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac23AffineMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac23AffineMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac23AffineMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac23AffineMinimalSolverImplE = comdat any

$_ZTSN2cv4usac23AffineMinimalSolverImplE = comdat any

$_ZTSN2cv4usac19AffineMinimalSolverE = comdat any

$_ZTIN2cv4usac19AffineMinimalSolverE = comdat any

$_ZTIN2cv4usac23AffineMinimalSolverImplE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac26AffineNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac26AffineNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac26AffineNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac26AffineNonMinimalSolverImplE = comdat any

$_ZTSN2cv4usac26AffineNonMinimalSolverImplE = comdat any

$_ZTSN2cv4usac22AffineNonMinimalSolverE = comdat any

$_ZTIN2cv4usac22AffineNonMinimalSolverE = comdat any

$_ZTIN2cv4usac26AffineNonMinimalSolverImplE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac26CovarianceAffineSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac26CovarianceAffineSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac26CovarianceAffineSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac26CovarianceAffineSolverImplE = comdat any

$_ZTSN2cv4usac26CovarianceAffineSolverImplE = comdat any

$_ZTSN2cv4usac22CovarianceAffineSolverE = comdat any

$_ZTIN2cv4usac22CovarianceAffineSolverE = comdat any

$_ZTIN2cv4usac26CovarianceAffineSolverImplE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac31HomographyMinimalSolver4ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac31HomographyMinimalSolver4ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac31HomographyMinimalSolver4ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac31HomographyMinimalSolver4ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac31HomographyMinimalSolver4ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac31HomographyMinimalSolver4ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac31HomographyMinimalSolver4ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac31HomographyMinimalSolver4ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [107 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac31HomographyMinimalSolver4ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac31HomographyMinimalSolver4ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac31HomographyMinimalSolver4ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv4usac31HomographyMinimalSolver4ptsImplE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv4usac31HomographyMinimalSolver4ptsImplE, ptr @_ZN2cv4usac31HomographyMinimalSolver4ptsImplD2Ev, ptr @_ZN2cv4usac31HomographyMinimalSolver4ptsImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv4usac31HomographyMinimalSolver4ptsImpl8estimateERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE, ptr @_ZNK2cv4usac31HomographyMinimalSolver4ptsImpl13getSampleSizeEv, ptr @_ZNK2cv4usac31HomographyMinimalSolver4ptsImpl23getMaxNumberOfSolutionsEv] }, comdat, align 8
@_ZTSN2cv4usac31HomographyMinimalSolver4ptsImplE = linkonce_odr hidden constant [44 x i8] c"N2cv4usac31HomographyMinimalSolver4ptsImplE\00", comdat, align 1
@_ZTSN2cv4usac27HomographyMinimalSolver4ptsE = linkonce_odr hidden constant [40 x i8] c"N2cv4usac27HomographyMinimalSolver4ptsE\00", comdat, align 1
@_ZTSN2cv4usac13MinimalSolverE = linkonce_odr hidden constant [26 x i8] c"N2cv4usac13MinimalSolverE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv4usac13MinimalSolverE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac13MinimalSolverE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTIN2cv4usac27HomographyMinimalSolver4ptsE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac27HomographyMinimalSolver4ptsE, ptr @_ZTIN2cv4usac13MinimalSolverE }, comdat, align 8
@_ZTIN2cv4usac31HomographyMinimalSolver4ptsImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac31HomographyMinimalSolver4ptsImplE, ptr @_ZTIN2cv4usac27HomographyMinimalSolver4ptsE }, comdat, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac30HomographyNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac30HomographyNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30HomographyNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30HomographyNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30HomographyNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30HomographyNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30HomographyNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac30HomographyNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [106 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac30HomographyNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac30HomographyNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac30HomographyNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv4usac30HomographyNonMinimalSolverImplE = linkonce_odr hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN2cv4usac30HomographyNonMinimalSolverImplE, ptr @_ZN2cv4usac30HomographyNonMinimalSolverImplD2Ev, ptr @_ZN2cv4usac30HomographyNonMinimalSolverImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv4usac16NonMinimalSolver8estimateERKNS_3MatERKSt6vectorIiSaIiEEiRS5_IS2_SaIS2_EERKS5_IdSaIdEE, ptr @_ZNK2cv4usac30HomographyNonMinimalSolverImpl8estimateERKSt6vectorIiSaIiEEiRS2_INS_3MatESaIS7_EERKS2_IdSaIdEE, ptr @_ZNK2cv4usac30HomographyNonMinimalSolverImpl28getMinimumRequiredSampleSizeEv, ptr @_ZNK2cv4usac30HomographyNonMinimalSolverImpl23getMaxNumberOfSolutionsEv, ptr @_ZN2cv4usac30HomographyNonMinimalSolverImpl8estimateERKSt6vectorIbSaIbEERS2_INS_3MatESaIS7_EERKS2_IdSaIdEE, ptr @_ZN2cv4usac30HomographyNonMinimalSolverImpl21enforceRankConstraintEb] }, comdat, align 8
@_ZTSN2cv4usac30HomographyNonMinimalSolverImplE = linkonce_odr hidden constant [43 x i8] c"N2cv4usac30HomographyNonMinimalSolverImplE\00", comdat, align 1
@_ZTSN2cv4usac26HomographyNonMinimalSolverE = linkonce_odr hidden constant [39 x i8] c"N2cv4usac26HomographyNonMinimalSolverE\00", comdat, align 1
@_ZTSN2cv4usac16NonMinimalSolverE = linkonce_odr hidden constant [29 x i8] c"N2cv4usac16NonMinimalSolverE\00", comdat, align 1
@_ZTIN2cv4usac16NonMinimalSolverE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac16NonMinimalSolverE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTIN2cv4usac26HomographyNonMinimalSolverE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac26HomographyNonMinimalSolverE, ptr @_ZTIN2cv4usac16NonMinimalSolverE }, comdat, align 8
@_ZTIN2cv4usac30HomographyNonMinimalSolverImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac30HomographyNonMinimalSolverImplE, ptr @_ZTIN2cv4usac26HomographyNonMinimalSolverE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac30CovarianceHomographySolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac30CovarianceHomographySolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30CovarianceHomographySolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30CovarianceHomographySolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30CovarianceHomographySolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30CovarianceHomographySolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30CovarianceHomographySolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac30CovarianceHomographySolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [106 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac30CovarianceHomographySolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac30CovarianceHomographySolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac30CovarianceHomographySolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv4usac30CovarianceHomographySolverImplE = linkonce_odr hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN2cv4usac30CovarianceHomographySolverImplE, ptr @_ZN2cv4usac30CovarianceHomographySolverImplD2Ev, ptr @_ZN2cv4usac30CovarianceHomographySolverImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv4usac16NonMinimalSolver8estimateERKNS_3MatERKSt6vectorIiSaIiEEiRS5_IS2_SaIS2_EERKS5_IdSaIdEE, ptr @_ZNK2cv4usac16CovarianceSolver8estimateERKSt6vectorIiSaIiEEiRS2_INS_3MatESaIS7_EERKS2_IdSaIdEE, ptr @_ZNK2cv4usac30CovarianceHomographySolverImpl28getMinimumRequiredSampleSizeEv, ptr @_ZNK2cv4usac30CovarianceHomographySolverImpl23getMaxNumberOfSolutionsEv, ptr @_ZN2cv4usac30CovarianceHomographySolverImpl8estimateERKSt6vectorIbSaIbEERS2_INS_3MatESaIS7_EERKS2_IdSaIdEE, ptr @_ZN2cv4usac30CovarianceHomographySolverImpl21enforceRankConstraintEb, ptr @_ZN2cv4usac30CovarianceHomographySolverImpl5resetEv] }, comdat, align 8
@_ZTSN2cv4usac30CovarianceHomographySolverImplE = linkonce_odr hidden constant [43 x i8] c"N2cv4usac30CovarianceHomographySolverImplE\00", comdat, align 1
@_ZTSN2cv4usac26CovarianceHomographySolverE = linkonce_odr hidden constant [39 x i8] c"N2cv4usac26CovarianceHomographySolverE\00", comdat, align 1
@_ZTSN2cv4usac16CovarianceSolverE = linkonce_odr hidden constant [29 x i8] c"N2cv4usac16CovarianceSolverE\00", comdat, align 1
@_ZTIN2cv4usac16CovarianceSolverE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac16CovarianceSolverE, ptr @_ZTIN2cv4usac16NonMinimalSolverE }, comdat, align 8
@_ZTIN2cv4usac26CovarianceHomographySolverE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac26CovarianceHomographySolverE, ptr @_ZTIN2cv4usac16CovarianceSolverE }, comdat, align 8
@_ZTIN2cv4usac30CovarianceHomographySolverImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac30CovarianceHomographySolverImplE, ptr @_ZTIN2cv4usac26CovarianceHomographySolverE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac23AffineMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac23AffineMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23AffineMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23AffineMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23AffineMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23AffineMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23AffineMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac23AffineMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [99 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac23AffineMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac23AffineMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac23AffineMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv4usac23AffineMinimalSolverImplE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv4usac23AffineMinimalSolverImplE, ptr @_ZN2cv4usac23AffineMinimalSolverImplD2Ev, ptr @_ZN2cv4usac23AffineMinimalSolverImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv4usac23AffineMinimalSolverImpl8estimateERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE, ptr @_ZNK2cv4usac23AffineMinimalSolverImpl13getSampleSizeEv, ptr @_ZNK2cv4usac23AffineMinimalSolverImpl23getMaxNumberOfSolutionsEv] }, comdat, align 8
@_ZTSN2cv4usac23AffineMinimalSolverImplE = linkonce_odr hidden constant [36 x i8] c"N2cv4usac23AffineMinimalSolverImplE\00", comdat, align 1
@_ZTSN2cv4usac19AffineMinimalSolverE = linkonce_odr hidden constant [32 x i8] c"N2cv4usac19AffineMinimalSolverE\00", comdat, align 1
@_ZTIN2cv4usac19AffineMinimalSolverE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac19AffineMinimalSolverE, ptr @_ZTIN2cv4usac13MinimalSolverE }, comdat, align 8
@_ZTIN2cv4usac23AffineMinimalSolverImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac23AffineMinimalSolverImplE, ptr @_ZTIN2cv4usac19AffineMinimalSolverE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac26AffineNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac26AffineNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac26AffineNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac26AffineNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac26AffineNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac26AffineNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac26AffineNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac26AffineNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [102 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac26AffineNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac26AffineNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac26AffineNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv4usac26AffineNonMinimalSolverImplE = linkonce_odr hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN2cv4usac26AffineNonMinimalSolverImplE, ptr @_ZN2cv4usac26AffineNonMinimalSolverImplD2Ev, ptr @_ZN2cv4usac26AffineNonMinimalSolverImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv4usac16NonMinimalSolver8estimateERKNS_3MatERKSt6vectorIiSaIiEEiRS5_IS2_SaIS2_EERKS5_IdSaIdEE, ptr @_ZNK2cv4usac26AffineNonMinimalSolverImpl8estimateERKSt6vectorIiSaIiEEiRS2_INS_3MatESaIS7_EERKS2_IdSaIdEE, ptr @_ZNK2cv4usac26AffineNonMinimalSolverImpl28getMinimumRequiredSampleSizeEv, ptr @_ZNK2cv4usac26AffineNonMinimalSolverImpl23getMaxNumberOfSolutionsEv, ptr @_ZN2cv4usac26AffineNonMinimalSolverImpl8estimateERKSt6vectorIbSaIbEERS2_INS_3MatESaIS7_EERKS2_IdSaIdEE, ptr @_ZN2cv4usac26AffineNonMinimalSolverImpl21enforceRankConstraintEb] }, comdat, align 8
@_ZTSN2cv4usac26AffineNonMinimalSolverImplE = linkonce_odr hidden constant [39 x i8] c"N2cv4usac26AffineNonMinimalSolverImplE\00", comdat, align 1
@_ZTSN2cv4usac22AffineNonMinimalSolverE = linkonce_odr hidden constant [35 x i8] c"N2cv4usac22AffineNonMinimalSolverE\00", comdat, align 1
@_ZTIN2cv4usac22AffineNonMinimalSolverE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac22AffineNonMinimalSolverE, ptr @_ZTIN2cv4usac16NonMinimalSolverE }, comdat, align 8
@_ZTIN2cv4usac26AffineNonMinimalSolverImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac26AffineNonMinimalSolverImplE, ptr @_ZTIN2cv4usac22AffineNonMinimalSolverE }, comdat, align 8
@.str.1 = private unnamed_addr constant [63 x i8] c"data && dims <= 2 && rows == m && cols == n && channels() == 1\00", align 1
@__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv = private unnamed_addr constant [14 x i8] c"operator Matx\00", align 1
@.str.2 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac26CovarianceAffineSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac26CovarianceAffineSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac26CovarianceAffineSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac26CovarianceAffineSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac26CovarianceAffineSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac26CovarianceAffineSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac26CovarianceAffineSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac26CovarianceAffineSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [102 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac26CovarianceAffineSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac26CovarianceAffineSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac26CovarianceAffineSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv4usac26CovarianceAffineSolverImplE = linkonce_odr hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN2cv4usac26CovarianceAffineSolverImplE, ptr @_ZN2cv4usac26CovarianceAffineSolverImplD2Ev, ptr @_ZN2cv4usac26CovarianceAffineSolverImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv4usac16NonMinimalSolver8estimateERKNS_3MatERKSt6vectorIiSaIiEEiRS5_IS2_SaIS2_EERKS5_IdSaIdEE, ptr @_ZNK2cv4usac16CovarianceSolver8estimateERKSt6vectorIiSaIiEEiRS2_INS_3MatESaIS7_EERKS2_IdSaIdEE, ptr @_ZNK2cv4usac26CovarianceAffineSolverImpl28getMinimumRequiredSampleSizeEv, ptr @_ZNK2cv4usac26CovarianceAffineSolverImpl23getMaxNumberOfSolutionsEv, ptr @_ZN2cv4usac26CovarianceAffineSolverImpl8estimateERKSt6vectorIbSaIbEERS2_INS_3MatESaIS7_EERKS2_IdSaIdEE, ptr @_ZN2cv4usac26CovarianceAffineSolverImpl21enforceRankConstraintEb, ptr @_ZN2cv4usac26CovarianceAffineSolverImpl5resetEv] }, comdat, align 8
@_ZTSN2cv4usac26CovarianceAffineSolverImplE = linkonce_odr hidden constant [39 x i8] c"N2cv4usac26CovarianceAffineSolverImplE\00", comdat, align 1
@_ZTSN2cv4usac22CovarianceAffineSolverE = linkonce_odr hidden constant [35 x i8] c"N2cv4usac22CovarianceAffineSolverE\00", comdat, align 1
@_ZTIN2cv4usac22CovarianceAffineSolverE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac22CovarianceAffineSolverE, ptr @_ZTIN2cv4usac16CovarianceSolverE }, comdat, align 8
@_ZTIN2cv4usac26CovarianceAffineSolverImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac26CovarianceAffineSolverImplE, ptr @_ZTIN2cv4usac22CovarianceAffineSolverE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_homography_solver.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac27HomographyMinimalSolver4pts6createERKNS_3MatEb(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #15, !noalias !4
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !noalias !4
  %6 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !noalias !4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac31HomographyMinimalSolver4ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !noalias !4
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc.i.i.i.i.i unwind label %10, !noalias !4

.noexc.i.i.i.i.i:                                 ; preds = %3
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac31HomographyMinimalSolver4ptsImplE, i64 16), ptr %7, align 8, !noalias !4
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv3PtrINS_4usac31HomographyMinimalSolver4ptsImplEED2Ev.exit unwind label %.body.i.i.i.i.i.i, !noalias !4

.body.i.i.i.i.i.i:                                ; preds = %.noexc.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16, !noalias !4
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac31HomographyMinimalSolver4ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac31HomographyMinimalSolver4ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac31HomographyMinimalSolver4ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %10, %.body.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %11, %10 ], [ %9, %.body.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17, !noalias !4
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i

_ZN2cv3PtrINS_4usac31HomographyMinimalSolver4ptsImplEED2Ev.exit: ; preds = %.noexc.i.i.i.i.i
  %12 = zext i1 %2 to i8
  %13 = getelementptr inbounds i8, ptr %4, i64 120
  store i8 %12, ptr %13, align 8, !noalias !4
  store ptr %7, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac26HomographyNonMinimalSolver6createERKNS_3MatEb(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN2cv3PtrINS_4usac30HomographyNonMinimalSolverImplEED2Ev.exit:
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::shared_ptr.9", align 16
  %5 = alloca i8, align 1
  %6 = zext i1 %2 to i8
  store i8 %6, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !9
  store ptr null, ptr %4, align 16, !alias.scope !12, !noalias !9
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv4usac30HomographyNonMinimalSolverImplESaIvEJRKNS4_3MatERKbEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr nonnull %3, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !9
  %8 = load <2 x ptr>, ptr %4, align 16, !noalias !9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  store <2 x ptr> %8, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac26HomographyNonMinimalSolver6createERKNS_3MatERKNS_4MatxIdLi3ELi3EEES8_b(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #15, !noalias !15
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 1, ptr %7, align 8, !noalias !15
  %8 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 1, ptr %8, align 4, !noalias !15
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac30HomographyNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !noalias !15
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc.i.i.i.i.i unwind label %12, !noalias !15

.noexc.i.i.i.i.i:                                 ; preds = %5
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVN2cv4usac30HomographyNonMinimalSolverImplE, i64 16), ptr %9, align 8, !noalias !15
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv3PtrINS_4usac30HomographyNonMinimalSolverImplEED2Ev.exit unwind label %.body.i.i.i.i.i.i, !noalias !15

.body.i.i.i.i.i.i:                                ; preds = %.noexc.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16, !noalias !15
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30HomographyNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30HomographyNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30HomographyNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i: ; preds = %12, %.body.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %.body.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17, !noalias !15
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i

_ZN2cv3PtrINS_4usac30HomographyNonMinimalSolverImplEED2Ev.exit: ; preds = %.noexc.i.i.i.i.i
  %14 = zext i1 %4 to i8
  %15 = getelementptr inbounds i8, ptr %6, i64 120
  store i8 0, ptr %15, align 8, !noalias !15
  %16 = getelementptr inbounds i8, ptr %6, i64 121
  store i8 %14, ptr %16, align 1, !noalias !15
  %17 = getelementptr inbounds i8, ptr %6, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false), !noalias !15
  %18 = getelementptr inbounds i8, ptr %6, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull readonly align 8 dereferenceable(72) %2, i64 72, i1 false), !noalias !15
  %19 = getelementptr inbounds i8, ptr %6, i64 216
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull readonly align 8 dereferenceable(72) %3, i64 72, i1 false), !noalias !15
  store ptr %9, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac26CovarianceHomographySolver6createERKNS_3MatE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.12") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(984) ptr @_Znwm(i64 noundef 984) #15, !noalias !20
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !noalias !20
  %5 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !noalias !20
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac30CovarianceHomographySolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !noalias !20
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  invoke void @_ZN2cv4usac30CovarianceHomographySolverImplC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(968) %6, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv3PtrINS_4usac30CovarianceHomographySolverImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30CovarianceHomographySolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !20

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30CovarianceHomographySolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17, !noalias !20
  resume { ptr, i32 } %7

_ZN2cv3PtrINS_4usac30CovarianceHomographySolverImplEED2Ev.exit: ; preds = %2
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac26CovarianceHomographySolver6createERKNS_3MatERKNS_4MatxIdLi3ELi3EEES8_(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.12") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(984) ptr @_Znwm(i64 noundef 984) #15, !noalias !25
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !noalias !25
  %7 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !noalias !25
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac30CovarianceHomographySolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !noalias !25
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  invoke void @_ZN2cv4usac30CovarianceHomographySolverImplC2ERKNS_3MatERKNS_4MatxIdLi3ELi3EEES8_(ptr noundef nonnull align 8 dereferenceable(968) %8, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %_ZN2cv3PtrINS_4usac30CovarianceHomographySolverImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30CovarianceHomographySolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i, !noalias !25

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30CovarianceHomographySolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i: ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17, !noalias !25
  resume { ptr, i32 } %9

_ZN2cv3PtrINS_4usac30CovarianceHomographySolverImplEED2Ev.exit: ; preds = %4
  store ptr %8, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac19AffineMinimalSolver6createERKNS_3MatE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.20") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #15, !noalias !30
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !noalias !30
  %5 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !noalias !30
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac23AffineMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !noalias !30
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc.i.i.i.i.i unwind label %9, !noalias !30

.noexc.i.i.i.i.i:                                 ; preds = %2
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac23AffineMinimalSolverImplE, i64 16), ptr %6, align 8, !noalias !30
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv3PtrINS_4usac23AffineMinimalSolverImplEED2Ev.exit unwind label %.body.i.i.i.i.i.i, !noalias !30

.body.i.i.i.i.i.i:                                ; preds = %.noexc.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16, !noalias !30
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac23AffineMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac23AffineMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac23AffineMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %9, %.body.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %10, %9 ], [ %8, %.body.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17, !noalias !30
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i

_ZN2cv3PtrINS_4usac23AffineMinimalSolverImplEED2Ev.exit: ; preds = %.noexc.i.i.i.i.i
  store ptr %6, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac22AffineNonMinimalSolver6createERKNS_3MatERKNS_11_InputArrayES7_(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.28") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #15, !noalias !35
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !noalias !35
  %7 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !noalias !35
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac26AffineNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !noalias !35
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  invoke void @_ZN2cv4usac26AffineNonMinimalSolverImplC2ERKNS_3MatERKNS_11_InputArrayES7_(ptr noundef nonnull align 8 dereferenceable(265) %8, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN2cv3PtrINS_4usac26AffineNonMinimalSolverImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac26AffineNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i, !noalias !35

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac26AffineNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i: ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17, !noalias !35
  resume { ptr, i32 } %9

_ZN2cv3PtrINS_4usac26AffineNonMinimalSolverImplEED2Ev.exit: ; preds = %4
  store ptr %8, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac22CovarianceAffineSolver6createERKNS_3MatERKNS_4MatxIdLi3ELi3EEES8_(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.36") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(672) ptr @_Znwm(i64 noundef 672) #15, !noalias !40
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !noalias !40
  %7 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !noalias !40
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac26CovarianceAffineSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !noalias !40
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  invoke void @_ZN2cv4usac26CovarianceAffineSolverImplC2ERKNS_3MatERKNS_4MatxIdLi3ELi3EEES8_(ptr noundef nonnull align 8 dereferenceable(656) %8, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %_ZN2cv3PtrINS_4usac26CovarianceAffineSolverImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac26CovarianceAffineSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i, !noalias !40

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac26CovarianceAffineSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i: ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17, !noalias !40
  resume { ptr, i32 } %9

_ZN2cv3PtrINS_4usac26CovarianceAffineSolverImplEED2Ev.exit: ; preds = %4
  store ptr %8, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac22CovarianceAffineSolver6createERKNS_3MatE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.36") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(672) ptr @_Znwm(i64 noundef 672) #15, !noalias !45
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !noalias !45
  %5 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !noalias !45
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac26CovarianceAffineSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !noalias !45
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  invoke void @_ZN2cv4usac26CovarianceAffineSolverImplC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(656) %6, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv3PtrINS_4usac26CovarianceAffineSolverImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac26CovarianceAffineSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !45

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac26CovarianceAffineSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17, !noalias !45
  resume { ptr, i32 } %7

_ZN2cv3PtrINS_4usac26CovarianceAffineSolverImplEED2Ev.exit: ; preds = %2
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %8, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac31HomographyMinimalSolver4ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac31HomographyMinimalSolver4ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac31HomographyMinimalSolver4ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(105) %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac31HomographyMinimalSolver4ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac31HomographyMinimalSolver4ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac31HomographyMinimalSolver4ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #16
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac31HomographyMinimalSolver4ptsImplD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac31HomographyMinimalSolver4ptsImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac31HomographyMinimalSolver4ptsImplD0Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac31HomographyMinimalSolver4ptsImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
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
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noalias noundef nonnull dereferenceable(576) ptr @_Znwm(i64 noundef 576) #15
  store ptr %20, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = getelementptr inbounds i8, ptr %20, i64 576
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %22, ptr %23, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(576) %20, i8 0, i64 576, i1 false)
  store ptr %22, ptr %21, align 8
  br label %24

24:                                               ; preds = %.noexc, %24
  %indvars.iv192 = phi i64 [ 0, %.noexc ], [ %indvars.iv.next193, %24 ]
  %indvars.iv = phi i64 [ 0, %.noexc ], [ %indvars.iv.next, %24 ]
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv192
  %27 = load i32, ptr %26, align 4
  %28 = shl nsw i32 %27, 2
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds float, ptr %19, i64 %29
  %31 = load float, ptr %30, align 4
  %32 = or disjoint i32 %28, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %19, i64 %33
  %35 = load float, ptr %34, align 4
  %36 = or disjoint i32 %28, 2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %19, i64 %37
  %39 = load float, ptr %38, align 4
  %40 = or disjoint i32 %28, 3
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %19, i64 %41
  %43 = load float, ptr %42, align 4
  %44 = fneg float %31
  %45 = fpext float %44 to double
  %46 = or disjoint i64 %indvars.iv, 1
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds double, ptr %47, i64 %indvars.iv
  store double %45, ptr %48, align 8
  %49 = fneg float %35
  %50 = fpext float %49 to double
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds double, ptr %51, i64 %46
  store double %50, ptr %52, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds double, ptr %53, i64 %indvars.iv
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  store double -1.000000e+00, ptr %55, align 8
  %56 = fmul float %31, %39
  %57 = fpext float %56 to double
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds double, ptr %58, i64 %indvars.iv
  %60 = getelementptr inbounds i8, ptr %59, i64 48
  store double %57, ptr %60, align 8
  %61 = fmul float %35, %39
  %62 = fpext float %61 to double
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds double, ptr %63, i64 %indvars.iv
  %65 = getelementptr inbounds i8, ptr %64, i64 56
  store double %62, ptr %65, align 8
  %66 = fpext float %39 to double
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds double, ptr %67, i64 %indvars.iv
  %69 = getelementptr inbounds i8, ptr %68, i64 64
  store double %66, ptr %69, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds double, ptr %70, i64 %indvars.iv
  %72 = getelementptr inbounds i8, ptr %71, i64 96
  store double %45, ptr %72, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds double, ptr %73, i64 %indvars.iv
  %75 = getelementptr inbounds i8, ptr %74, i64 104
  store double %50, ptr %75, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds double, ptr %76, i64 %indvars.iv
  %78 = getelementptr inbounds i8, ptr %77, i64 112
  store double -1.000000e+00, ptr %78, align 8
  %79 = fmul float %31, %43
  %80 = fpext float %79 to double
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds double, ptr %81, i64 %indvars.iv
  %83 = getelementptr inbounds i8, ptr %82, i64 120
  store double %80, ptr %83, align 8
  %84 = fmul float %35, %43
  %85 = fpext float %84 to double
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds double, ptr %86, i64 %indvars.iv
  %88 = getelementptr inbounds i8, ptr %87, i64 128
  store double %85, ptr %88, align 8
  %89 = fpext float %43 to double
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 18
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds double, ptr %90, i64 %indvars.iv
  %92 = getelementptr inbounds i8, ptr %91, i64 136
  store double %89, ptr %92, align 8
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next193, 4
  br i1 %exitcond.not, label %93, label %24, !llvm.loop !50

93:                                               ; preds = %24
  %94 = getelementptr inbounds i8, ptr %0, i64 104
  %95 = load i8, ptr %94, align 8
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %140

97:                                               ; preds = %93
  %98 = invoke noundef zeroext i1 @_ZN2cv4usac4Math24eliminateUpperTriangularERSt6vectorIdSaIdEEii(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 8, i32 noundef 9)
          to label %99 unwind label %100

99:                                               ; preds = %97
  br i1 %98, label %102, label %.loopexit

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %189

102:                                              ; preds = %99
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit unwind label %133

_ZN2cv4Mat_IdEC2Eii.exit:                         ; preds = %102
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  %103 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #15
          to label %.noexc139 unwind label %.body140.thread

.noexc139:                                        ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %103, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.noexc139
  %104 = getelementptr inbounds i8, ptr %103, i64 96
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds i8, ptr %2, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %103, ptr %2, align 8
  store ptr %104, ptr %106, align 8
  store ptr %104, ptr %108, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %105, %107
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i:   ; preds = %.noexc139
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  %111 = call ptr @__cxa_begin_catch(ptr %110) #16
  invoke void @__cxa_rethrow() #19
          to label %117 unwind label %112

112:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  %113 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body140 unwind label %114

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #18
  unreachable

117:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body140.thread:                                  ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body140:                                         ; preds = %112
  call void @_ZdlPv(ptr noundef nonnull %103) #17
  br label %.body

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %119, %.lr.ph.i.i.i.i.i.i ], [ %105, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #16
  %119 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %119, %107
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !52

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %120

120:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %105) #17
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %120
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 64
  store double 1.000000e+00, ptr %124, align 8
  br label %.lr.ph

125:                                              ; preds = %._crit_edge
  %indvars.iv.next198 = add nsw i64 %indvars.iv197, -1
  %.not = icmp eq i64 %indvars.iv197, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !53

.lr.ph:                                           ; preds = %125, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %indvars.iv197 = phi i64 [ 7, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ], [ %indvars.iv.next198, %125 ]
  %126 = load ptr, ptr %5, align 8
  %.idx = mul i64 %indvars.iv197, 72
  %invariant.gep = getelementptr i8, ptr %126, i64 %.idx
  br label %127

127:                                              ; preds = %.lr.ph, %127
  %indvars.iv199 = phi i64 [ %indvars.iv197, %.lr.ph ], [ %indvars.iv.next200, %127 ]
  %.093185 = phi double [ 0.000000e+00, %.lr.ph ], [ %132, %127 ]
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv.next200
  %128 = load double, ptr %gep, align 8
  %129 = getelementptr inbounds double, ptr %123, i64 %indvars.iv.next200
  %130 = load double, ptr %129, align 8
  %131 = fneg double %128
  %132 = call double @llvm.fmuladd.f64(double %131, double %130, double %.093185)
  %exitcond202.not = icmp eq i64 %indvars.iv.next200, 8
  br i1 %exitcond202.not, label %._crit_edge, label %127, !llvm.loop !54

133:                                              ; preds = %102
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %189

.body:                                            ; preds = %.body140, %.body140.thread
  %eh.lpad-body = phi { ptr, i32 } [ %118, %.body140.thread ], [ %113, %.body140 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  br label %189

._crit_edge:                                      ; preds = %127
  %.idx204 = mul i64 %indvars.iv197, 80
  %135 = getelementptr inbounds i8, ptr %126, i64 %.idx204
  %136 = load double, ptr %135, align 8
  %137 = fdiv double %132, %136
  %138 = getelementptr inbounds double, ptr %123, i64 %indvars.iv197
  store double %137, ptr %138, align 8
  %139 = fcmp uno double %137, 0.000000e+00
  br i1 %139, label %.loopexit, label %125

140:                                              ; preds = %93
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  %141 = load ptr, ptr %5, align 8
  br label %142

142:                                              ; preds = %142, %140
  %indvars.iv.i = phi i64 [ 0, %140 ], [ %indvars.iv.next.i, %142 ]
  %143 = getelementptr inbounds double, ptr %141, i64 %indvars.iv.i
  %144 = load double, ptr %143, align 8
  %145 = getelementptr inbounds [72 x double], ptr %11, i64 0, i64 %indvars.iv.i
  store double %144, ptr %145, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 72
  br i1 %exitcond.not.i, label %146, label %142, !llvm.loop !55

146:                                              ; preds = %142
  %147 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 -1056833530, ptr %12, align 8
  %148 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %11, ptr %148, align 8
  store i64 34359738377, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %13, i64 8
  %150 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %150, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %10, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %14, i64 8
  %152 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %152, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %8, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %15, i64 8
  %154 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %154, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %9, ptr %153, align 8
  invoke void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 5)
          to label %155 unwind label %180

155:                                              ; preds = %146
  %156 = getelementptr inbounds i8, ptr %9, i64 8
  %157 = load i32, ptr %156, align 8
  %158 = add nsw i32 %157, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 %158, ptr %3, align 4, !noalias !56
  %159 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %157, ptr %159, align 4, !noalias !56
  store i64 9223372034707292160, ptr %4, align 8, !noalias !56
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %160 unwind label %182

160:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 0, i32 noundef 3)
          to label %161 unwind label %184

161:                                              ; preds = %160
  %162 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #15
          to label %.noexc152 unwind label %.body153.thread

.noexc152:                                        ; preds = %161
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %162, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i150 unwind label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i149

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i150: ; preds = %.noexc152
  %163 = getelementptr inbounds i8, ptr %162, i64 96
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds i8, ptr %2, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %162, ptr %2, align 8
  store ptr %163, ptr %165, align 8
  store ptr %163, ptr %167, align 8
  %.not4.i.i.i.i.i.i118 = icmp eq ptr %164, %166
  br i1 %.not4.i.i.i.i.i.i118, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i122, label %.lr.ph.i.i.i.i.i.i119

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i149: ; preds = %.noexc152
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  %170 = call ptr @__cxa_begin_catch(ptr %169) #16
  invoke void @__cxa_rethrow() #19
          to label %176 unwind label %171

171:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i149
  %172 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body153 unwind label %173

173:                                              ; preds = %171
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #18
  unreachable

176:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i149
  unreachable

.body153.thread:                                  ; preds = %161
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %.body115

.body153:                                         ; preds = %171
  call void @_ZdlPv(ptr noundef nonnull %162) #17
  br label %.body115

.lr.ph.i.i.i.i.i.i119:                            ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i150, %.lr.ph.i.i.i.i.i.i119
  %.05.i.i.i.i.i.i120 = phi ptr [ %178, %.lr.ph.i.i.i.i.i.i119 ], [ %164, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i150 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i120) #16
  %178 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i120, i64 96
  %.not.i.i.i.i.i.i121 = icmp eq ptr %178, %166
  br i1 %.not.i.i.i.i.i.i121, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i122, label %.lr.ph.i.i.i.i.i.i119, !llvm.loop !52

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i122: ; preds = %.lr.ph.i.i.i.i.i.i119, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i150
  %.not.i.i.i.i.i123 = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i.i123, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit134, label %179

179:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i122
  call void @_ZdlPv(ptr noundef nonnull %164) #17
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit134

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit134:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i122, %179
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  br label %.loopexit

180:                                              ; preds = %146
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %186

182:                                              ; preds = %155
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %186

184:                                              ; preds = %160
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit179

.body115:                                         ; preds = %.body153, %.body153.thread
  %eh.lpad-body116 = phi { ptr, i32 } [ %177, %.body153.thread ], [ %172, %.body153 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  br label %.loopexit179

.loopexit179:                                     ; preds = %.body115, %184
  %.pn101 = phi { ptr, i32 } [ %185, %184 ], [ %eh.lpad-body116, %.body115 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #16
  br label %186

186:                                              ; preds = %180, %182, %.loopexit179
  %.pn101.pn.pn = phi { ptr, i32 } [ %.pn101, %.loopexit179 ], [ %183, %182 ], [ %181, %180 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  br label %189

.loopexit:                                        ; preds = %125, %._crit_edge, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit134, %99
  %.080 = phi i32 [ 0, %99 ], [ 1, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit134 ], [ 1, %125 ], [ 0, %._crit_edge ]
  %187 = load ptr, ptr %5, align 8
  %.not.i.i.i135 = icmp eq ptr %187, null
  br i1 %.not.i.i.i135, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %188

188:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %187) #17
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %.loopexit, %188
  ret i32 %.080

189:                                              ; preds = %133, %.body, %186, %100
  %.pn105.pn = phi { ptr, i32 } [ %101, %100 ], [ %.pn101.pn.pn, %186 ], [ %eh.lpad-body, %.body ], [ %134, %133 ]
  %190 = load ptr, ptr %5, align 8
  %.not.i.i.i136 = icmp eq ptr %190, null
  br i1 %.not.i.i.i136, label %_ZNSt6vectorIdSaIdEED2Ev.exit137, label %191

191:                                              ; preds = %189
  call void @_ZdlPv(ptr noundef nonnull %190) #17
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit137

_ZNSt6vectorIdSaIdEED2Ev.exit137:                 ; preds = %191, %189
  resume { ptr, i32 } %.pn105.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac31HomographyMinimalSolver4ptsImpl13getSampleSizeEv(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #7 comdat align 2 {
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac31HomographyMinimalSolver4ptsImpl23getMaxNumberOfSolutionsEv(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #7 comdat align 2 {
  ret i32 1
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN2cv4usac4Math24eliminateUpperTriangularERSt6vectorIdSaIdEEii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv4usac30HomographyNonMinimalSolverImplESaIvEJRKNS4_3MatERKbEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30HomographyNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_.exit:
  %5 = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #15
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac30HomographyNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load i8, ptr %4, align 1
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30HomographyNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_.exit
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVN2cv4usac30HomographyNonMinimalSolverImplE, i64 16), ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %11 unwind label %16

11:                                               ; preds = %.noexc
  %12 = and i8 %9, 1
  %13 = getelementptr inbounds i8, ptr %5, i64 120
  store i8 1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 121
  store i8 %12, ptr %14, align 1
  %15 = getelementptr inbounds i8, ptr %5, i64 128
  invoke void @_ZN2cv4usac13NormTransform6createERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.74") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30HomographyNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit unwind label %18

16:                                               ; preds = %.noexc
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  br label %.body.i

.body.i:                                          ; preds = %18, %16
  %.pn.i.i.i.i = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30HomographyNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30HomographyNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit: ; preds = %11
  %20 = getelementptr inbounds i8, ptr %5, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %20, i8 0, i64 144, i1 false)
  store ptr %5, ptr %0, align 8
  store ptr %8, ptr %1, align 8
  ret void

21:                                               ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30HomographyNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30HomographyNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30HomographyNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11: ; preds = %.body.i, %21
  %eh.lpad-body = phi { ptr, i32 } [ %22, %21 ], [ %.pn.i.i.i.i, %.body.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30HomographyNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30HomographyNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30HomographyNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(272) %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30HomographyNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30HomographyNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30HomographyNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #16
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
define linkonce_odr hidden void @_ZN2cv3PtrINS_4usac13NormTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4usac13NormTransformEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv4usac13NormTransformEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4usac13NormTransformEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt10shared_ptrIN2cv4usac13NormTransformEED2Ev.exit

_ZNSt10shared_ptrIN2cv4usac13NormTransformEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac30HomographyNonMinimalSolverImplD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVN2cv4usac30HomographyNonMinimalSolverImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4usac13NormTransformEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN2cv3PtrINS_4usac13NormTransformEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_4usac13NormTransformEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZN2cv3PtrINS_4usac13NormTransformEED2Ev.exit

_ZN2cv3PtrINS_4usac13NormTransformEED2Ev.exit:    ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #16
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac30HomographyNonMinimalSolverImplD0Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVN2cv4usac30HomographyNonMinimalSolverImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv4usac30HomographyNonMinimalSolverImplD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN2cv4usac30HomographyNonMinimalSolverImplD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN2cv4usac30HomographyNonMinimalSolverImplD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZN2cv4usac30HomographyNonMinimalSolverImplD2Ev.exit

_ZN2cv4usac30HomographyNonMinimalSolverImplD2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #16
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac16NonMinimalSolver8estimateERKNS_3MatERKSt6vectorIiSaIiEEiRS5_IS2_SaIS2_EERKS5_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #3 comdat align 2 {
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 72
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
  %26 = alloca [1 x %"class.cv::Mat"], align 16
  %27 = alloca %"class.cv::Matx", align 16
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(272) %0)
  %32 = icmp sgt i32 %31, %2
  br i1 %32, label %491, label %33

33:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 72, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  %34 = getelementptr inbounds i8, ptr %0, i64 104
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %0, i64 112
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 64
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %._crit_edge501 unwind label %43

._crit_edge501:                                   ; preds = %37
  %.pre = load i8, ptr %34, align 8
  %.pre503 = trunc i8 %.pre to i1
  br label %45

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %490

45:                                               ; preds = %._crit_edge501, %33
  %.pre-phi = phi i1 [ %.pre503, %._crit_edge501 ], [ false, %33 ]
  %46 = getelementptr inbounds i8, ptr %10, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = select i1 %.pre-phi, ptr %47, ptr %49
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  %51 = getelementptr inbounds i8, ptr %0, i64 105
  %52 = load i8, ptr %51, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %237

54:                                               ; preds = %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %55 = getelementptr inbounds i8, ptr %12, i64 16
  store double -1.000000e+00, ptr %55, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %13, i8 0, i64 64, i1 false)
  %56 = getelementptr inbounds i8, ptr %13, i64 40
  store double -1.000000e+00, ptr %56, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %57 = invoke noalias noundef nonnull dereferenceable(576) ptr @_Znwm(i64 noundef 576) #15
          to label %.noexc unwind label %120

.noexc:                                           ; preds = %54
  store ptr %57, ptr %14, align 8
  %58 = getelementptr inbounds i8, ptr %14, i64 8
  %59 = getelementptr inbounds i8, ptr %57, i64 576
  %60 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %59, ptr %60, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(576) %57, i8 0, i64 576, i1 false)
  store ptr %59, ptr %58, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds i8, ptr %4, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %61, %63
  %65 = icmp sgt i32 %2, 0
  br i1 %64, label %.preheader387, label %.preheader390

.preheader390:                                    ; preds = %.noexc
  br i1 %65, label %.lr.ph413, label %.preheader385.preheader

.lr.ph413:                                        ; preds = %.preheader390
  %66 = getelementptr inbounds i8, ptr %12, i64 48
  %67 = getelementptr inbounds i8, ptr %13, i64 24
  %68 = getelementptr inbounds i8, ptr %13, i64 48
  %wide.trip.count470 = zext nneg i32 %2 to i64
  br label %131

.preheader387:                                    ; preds = %.noexc
  br i1 %65, label %.lr.ph417, label %.preheader385.preheader

.lr.ph417:                                        ; preds = %.preheader387
  %69 = getelementptr inbounds i8, ptr %12, i64 48
  %70 = getelementptr inbounds i8, ptr %13, i64 24
  %71 = getelementptr inbounds i8, ptr %13, i64 48
  %wide.trip.count483 = zext nneg i32 %2 to i64
  br label %72

72:                                               ; preds = %.lr.ph417, %130
  %indvars.iv480 = phi i64 [ 0, %.lr.ph417 ], [ %indvars.iv.next481, %130 ]
  %73 = load i8, ptr %34, align 8
  %74 = trunc i8 %73 to i1
  %75 = trunc nuw nsw i64 %indvars.iv480 to i32
  br i1 %74, label %80, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %1, align 8
  %78 = getelementptr inbounds i32, ptr %77, i64 %indvars.iv480
  %79 = load i32, ptr %78, align 4
  br label %80

80:                                               ; preds = %72, %76
  %.in346 = phi i32 [ %79, %76 ], [ %75, %72 ]
  %81 = shl nsw i32 %.in346, 2
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds float, ptr %50, i64 %82
  %84 = or disjoint i32 %81, 2
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds float, ptr %50, i64 %85
  %87 = load float, ptr %86, align 4
  %88 = fpext float %87 to double
  %89 = or disjoint i32 %81, 3
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %50, i64 %90
  %92 = load float, ptr %91, align 4
  %93 = fpext float %92 to double
  %94 = load <2 x float>, ptr %83, align 4
  %95 = fpext <2 x float> %94 to <2 x double>
  %96 = fneg <2 x double> %95
  store <2 x double> %96, ptr %12, align 16
  %97 = insertelement <2 x double> poison, double %88, i64 0
  %98 = shufflevector <2 x double> %97, <2 x double> poison, <2 x i32> zeroinitializer
  %99 = fmul <2 x double> %98, %95
  store <2 x double> %99, ptr %69, align 16
  store <2 x double> %96, ptr %70, align 8
  %100 = insertelement <2 x double> poison, double %93, i64 0
  %101 = shufflevector <2 x double> %100, <2 x double> poison, <2 x i32> zeroinitializer
  %102 = fmul <2 x double> %101, %95
  store <2 x double> %102, ptr %71, align 16
  br label %.preheader386

.preheader386:                                    ; preds = %80, %122
  %indvars.iv472 = phi i64 [ 0, %80 ], [ %indvars.iv.next473, %122 ]
  %103 = getelementptr inbounds [8 x double], ptr %12, i64 0, i64 %indvars.iv472
  %104 = load double, ptr %103, align 8
  %105 = getelementptr inbounds [8 x double], ptr %13, i64 0, i64 %indvars.iv472
  %106 = load double, ptr %105, align 8
  %107 = mul nuw nsw i64 %indvars.iv472, 9
  br label %108

108:                                              ; preds = %.preheader386, %108
  %indvars.iv474 = phi i64 [ %indvars.iv472, %.preheader386 ], [ %indvars.iv.next475, %108 ]
  %109 = getelementptr inbounds [8 x double], ptr %12, i64 0, i64 %indvars.iv474
  %110 = load double, ptr %109, align 8
  %111 = getelementptr inbounds [8 x double], ptr %13, i64 0, i64 %indvars.iv474
  %112 = load double, ptr %111, align 8
  %113 = fmul double %106, %112
  %114 = call double @llvm.fmuladd.f64(double %104, double %110, double %113)
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds double, ptr %115, i64 %indvars.iv474
  %117 = getelementptr inbounds double, ptr %116, i64 %107
  %118 = load double, ptr %117, align 8
  %119 = fadd double %118, %114
  store double %119, ptr %117, align 8
  %indvars.iv.next475 = add nuw nsw i64 %indvars.iv474, 1
  %exitcond477.not = icmp eq i64 %indvars.iv.next475, 8
  br i1 %exitcond477.not, label %122, label %108, !llvm.loop !59

120:                                              ; preds = %54
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit349

122:                                              ; preds = %108
  %123 = fmul double %106, %93
  %124 = call double @llvm.fmuladd.f64(double %104, double %88, double %123)
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds double, ptr %125, i64 %107
  %127 = getelementptr inbounds i8, ptr %126, i64 64
  %128 = load double, ptr %127, align 8
  %129 = fadd double %128, %124
  store double %129, ptr %127, align 8
  %indvars.iv.next473 = add nuw nsw i64 %indvars.iv472, 1
  %exitcond479.not = icmp eq i64 %indvars.iv.next473, 8
  br i1 %exitcond479.not, label %130, label %.preheader386, !llvm.loop !60

130:                                              ; preds = %122
  %indvars.iv.next481 = add nuw nsw i64 %indvars.iv480, 1
  %exitcond484.not = icmp eq i64 %indvars.iv.next481, %wide.trip.count483
  br i1 %exitcond484.not, label %.preheader385.preheader, label %72, !llvm.loop !61

131:                                              ; preds = %.lr.ph413, %.loopexit389
  %indvars.iv467 = phi i64 [ 0, %.lr.ph413 ], [ %indvars.iv.next468, %.loopexit389 ]
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds double, ptr %132, i64 %indvars.iv467
  %134 = load double, ptr %133, align 8
  %135 = fcmp olt double %134, 0x3E80000000000000
  br i1 %135, label %.loopexit389, label %136

136:                                              ; preds = %131
  %137 = load i8, ptr %34, align 8
  %138 = trunc i8 %137 to i1
  %139 = trunc nuw nsw i64 %indvars.iv467 to i32
  br i1 %138, label %144, label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %1, align 8
  %142 = getelementptr inbounds i32, ptr %141, i64 %indvars.iv467
  %143 = load i32, ptr %142, align 4
  br label %144

144:                                              ; preds = %136, %140
  %.in340 = phi i32 [ %143, %140 ], [ %139, %136 ]
  %145 = shl nsw i32 %.in340, 2
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds float, ptr %50, i64 %146
  %148 = or disjoint i32 %145, 2
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds float, ptr %50, i64 %149
  %151 = load float, ptr %150, align 4
  %152 = fpext float %151 to double
  %153 = or disjoint i32 %145, 3
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds float, ptr %50, i64 %154
  %156 = load float, ptr %155, align 4
  %157 = fpext float %156 to double
  %158 = fneg double %134
  %159 = fmul double %134, %152
  %160 = fmul double %134, %157
  %161 = load <2 x float>, ptr %147, align 4
  %162 = fpext <2 x float> %161 to <2 x double>
  %163 = insertelement <2 x double> poison, double %158, i64 0
  %164 = shufflevector <2 x double> %163, <2 x double> poison, <2 x i32> zeroinitializer
  %165 = fmul <2 x double> %164, %162
  store <2 x double> %165, ptr %12, align 16
  store double %158, ptr %55, align 16
  %166 = insertelement <2 x double> poison, double %159, i64 0
  %167 = shufflevector <2 x double> %166, <2 x double> poison, <2 x i32> zeroinitializer
  %168 = fmul <2 x double> %167, %162
  store <2 x double> %168, ptr %66, align 16
  store <2 x double> %165, ptr %67, align 8
  store double %158, ptr %56, align 8
  %169 = insertelement <2 x double> poison, double %160, i64 0
  %170 = shufflevector <2 x double> %169, <2 x double> poison, <2 x i32> zeroinitializer
  %171 = fmul <2 x double> %170, %162
  store <2 x double> %171, ptr %68, align 16
  br label %.preheader388

.preheader388:                                    ; preds = %144, %189
  %indvars.iv459 = phi i64 [ 0, %144 ], [ %indvars.iv.next460, %189 ]
  %172 = getelementptr inbounds [8 x double], ptr %12, i64 0, i64 %indvars.iv459
  %173 = load double, ptr %172, align 8
  %174 = getelementptr inbounds [8 x double], ptr %13, i64 0, i64 %indvars.iv459
  %175 = load double, ptr %174, align 8
  %176 = mul nuw nsw i64 %indvars.iv459, 9
  br label %177

177:                                              ; preds = %.preheader388, %177
  %indvars.iv461 = phi i64 [ %indvars.iv459, %.preheader388 ], [ %indvars.iv.next462, %177 ]
  %178 = getelementptr inbounds [8 x double], ptr %12, i64 0, i64 %indvars.iv461
  %179 = load double, ptr %178, align 8
  %180 = getelementptr inbounds [8 x double], ptr %13, i64 0, i64 %indvars.iv461
  %181 = load double, ptr %180, align 8
  %182 = fmul double %175, %181
  %183 = call double @llvm.fmuladd.f64(double %173, double %179, double %182)
  %184 = load ptr, ptr %14, align 8
  %185 = getelementptr inbounds double, ptr %184, i64 %indvars.iv461
  %186 = getelementptr inbounds double, ptr %185, i64 %176
  %187 = load double, ptr %186, align 8
  %188 = fadd double %187, %183
  store double %188, ptr %186, align 8
  %indvars.iv.next462 = add nuw nsw i64 %indvars.iv461, 1
  %exitcond464.not = icmp eq i64 %indvars.iv.next462, 8
  br i1 %exitcond464.not, label %189, label %177, !llvm.loop !62

189:                                              ; preds = %177
  %190 = fmul double %160, %175
  %191 = call double @llvm.fmuladd.f64(double %173, double %159, double %190)
  %192 = load ptr, ptr %14, align 8
  %193 = getelementptr inbounds double, ptr %192, i64 %176
  %194 = getelementptr inbounds i8, ptr %193, i64 64
  %195 = load double, ptr %194, align 8
  %196 = fadd double %195, %191
  store double %196, ptr %194, align 8
  %indvars.iv.next460 = add nuw nsw i64 %indvars.iv459, 1
  %exitcond466.not = icmp eq i64 %indvars.iv.next460, 8
  br i1 %exitcond466.not, label %.loopexit389, label %.preheader388, !llvm.loop !63

.loopexit389:                                     ; preds = %189, %131
  %indvars.iv.next468 = add nuw nsw i64 %indvars.iv467, 1
  %exitcond471.not = icmp eq i64 %indvars.iv.next468, %wide.trip.count470
  br i1 %exitcond471.not, label %.preheader385.preheader, label %131, !llvm.loop !64

.preheader385.preheader:                          ; preds = %.loopexit389, %130, %.preheader390, %.preheader387
  br label %.preheader385

.preheader385:                                    ; preds = %.preheader385.preheader, %204
  %indvars.iv490 = phi i64 [ %indvars.iv.next491, %204 ], [ 1, %.preheader385.preheader ]
  %.idx504 = mul i64 %indvars.iv490, 72
  br label %197

197:                                              ; preds = %.preheader385, %197
  %indvars.iv485 = phi i64 [ 0, %.preheader385 ], [ %indvars.iv.next486, %197 ]
  %198 = load ptr, ptr %14, align 8
  %.idx = mul i64 %indvars.iv485, 72
  %199 = getelementptr inbounds i8, ptr %198, i64 %.idx
  %200 = getelementptr inbounds double, ptr %199, i64 %indvars.iv490
  %201 = load double, ptr %200, align 8
  %202 = getelementptr inbounds double, ptr %198, i64 %indvars.iv485
  %203 = getelementptr inbounds i8, ptr %202, i64 %.idx504
  store double %201, ptr %203, align 8
  %indvars.iv.next486 = add nuw nsw i64 %indvars.iv485, 1
  %exitcond489.not = icmp eq i64 %indvars.iv.next486, %indvars.iv490
  br i1 %exitcond489.not, label %204, label %197, !llvm.loop !65

204:                                              ; preds = %197
  %indvars.iv.next491 = add nuw nsw i64 %indvars.iv490, 1
  %exitcond493.not = icmp eq i64 %indvars.iv.next491, 8
  br i1 %exitcond493.not, label %205, label %.preheader385, !llvm.loop !66

205:                                              ; preds = %204
  %206 = invoke noundef zeroext i1 @_ZN2cv4usac4Math24eliminateUpperTriangularERSt6vectorIdSaIdEEii(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 8, i32 noundef 9)
          to label %207 unwind label %208

207:                                              ; preds = %205
  br i1 %206, label %210, label %.critedge

208:                                              ; preds = %210, %205
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %234

210:                                              ; preds = %207
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit unwind label %208

_ZN2cv4Mat_IdEC2Eii.exit:                         ; preds = %210
  %211 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %212 unwind label %224

212:                                              ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  %213 = getelementptr inbounds i8, ptr %11, i64 16
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 64
  store double 1.000000e+00, ptr %215, align 8
  br label %.lr.ph422

216:                                              ; preds = %._crit_edge
  %indvars.iv.next495 = add nsw i64 %indvars.iv494, -1
  %.not = icmp eq i64 %indvars.iv494, 0
  br i1 %.not, label %231, label %.lr.ph422, !llvm.loop !67

.lr.ph422:                                        ; preds = %216, %212
  %indvars.iv494 = phi i64 [ 7, %212 ], [ %indvars.iv.next495, %216 ]
  %217 = load ptr, ptr %14, align 8
  %.idx505 = mul i64 %indvars.iv494, 72
  %invariant.gep = getelementptr i8, ptr %217, i64 %.idx505
  br label %218

218:                                              ; preds = %.lr.ph422, %218
  %indvars.iv496 = phi i64 [ %indvars.iv494, %.lr.ph422 ], [ %indvars.iv.next497, %218 ]
  %.0328421 = phi double [ 0.000000e+00, %.lr.ph422 ], [ %223, %218 ]
  %indvars.iv.next497 = add nuw nsw i64 %indvars.iv496, 1
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv.next497
  %219 = load double, ptr %gep, align 8
  %220 = getelementptr inbounds double, ptr %214, i64 %indvars.iv.next497
  %221 = load double, ptr %220, align 8
  %222 = fneg double %219
  %223 = call double @llvm.fmuladd.f64(double %222, double %221, double %.0328421)
  %exitcond499.not = icmp eq i64 %indvars.iv.next497, 8
  br i1 %exitcond499.not, label %._crit_edge, label %218, !llvm.loop !68

224:                                              ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  br label %234

._crit_edge:                                      ; preds = %218
  %.idx506 = mul i64 %indvars.iv494, 80
  %226 = getelementptr inbounds i8, ptr %217, i64 %.idx506
  %227 = load double, ptr %226, align 8
  %228 = fdiv double %223, %227
  %229 = getelementptr inbounds double, ptr %214, i64 %indvars.iv494
  store double %228, ptr %229, align 8
  %230 = fcmp uno double %228, 0.000000e+00
  br i1 %230, label %.critedge, label %216

231:                                              ; preds = %216
  %232 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %232, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %233

233:                                              ; preds = %231
  call void @_ZdlPv(ptr noundef nonnull %232) #17
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

234:                                              ; preds = %224, %208
  %.pn341 = phi { ptr, i32 } [ %225, %224 ], [ %209, %208 ]
  %235 = load ptr, ptr %14, align 8
  %.not.i.i.i348 = icmp eq ptr %235, null
  br i1 %.not.i.i.i348, label %_ZNSt6vectorIdSaIdEED2Ev.exit349, label %236

236:                                              ; preds = %234
  call void @_ZdlPv(ptr noundef nonnull %235) #17
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit349

237:                                              ; preds = %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %16, i8 0, i64 72, i1 false)
  %238 = getelementptr inbounds i8, ptr %16, i64 16
  store double -1.000000e+00, ptr %238, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %17, i8 0, i64 72, i1 false)
  %239 = getelementptr inbounds i8, ptr %17, i64 40
  store double -1.000000e+00, ptr %239, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(648) %18, i8 0, i64 648, i1 false)
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds i8, ptr %4, i64 8
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %240, %242
  %244 = icmp sgt i32 %2, 0
  br i1 %243, label %.preheader394, label %.preheader398

.preheader398:                                    ; preds = %237
  br i1 %244, label %.lr.ph, label %.preheader392.preheader

.lr.ph:                                           ; preds = %.preheader398
  %245 = load i8, ptr %34, align 8
  %246 = trunc i8 %245 to i1
  %247 = load ptr, ptr %1, align 8
  %248 = getelementptr inbounds i8, ptr %16, i64 48
  %249 = getelementptr inbounds i8, ptr %16, i64 64
  %250 = getelementptr inbounds i8, ptr %17, i64 24
  %251 = getelementptr inbounds i8, ptr %17, i64 48
  %252 = getelementptr inbounds i8, ptr %17, i64 64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %309

.preheader394:                                    ; preds = %237
  br i1 %244, label %.lr.ph407, label %.preheader392.preheader

.lr.ph407:                                        ; preds = %.preheader394
  %253 = load i8, ptr %34, align 8
  %254 = trunc i8 %253 to i1
  %255 = load ptr, ptr %1, align 8
  %256 = getelementptr inbounds i8, ptr %16, i64 48
  %257 = getelementptr inbounds i8, ptr %16, i64 64
  %258 = getelementptr inbounds i8, ptr %17, i64 24
  %259 = getelementptr inbounds i8, ptr %17, i64 48
  %260 = getelementptr inbounds i8, ptr %17, i64 64
  %wide.trip.count448 = zext nneg i32 %2 to i64
  br label %261

261:                                              ; preds = %.lr.ph407, %308
  %indvars.iv445 = phi i64 [ 0, %.lr.ph407 ], [ %indvars.iv.next446, %308 ]
  %262 = trunc nuw nsw i64 %indvars.iv445 to i32
  br i1 %254, label %266, label %263

263:                                              ; preds = %261
  %264 = getelementptr inbounds i32, ptr %255, i64 %indvars.iv445
  %265 = load i32, ptr %264, align 4
  br label %266

266:                                              ; preds = %261, %263
  %.in339 = phi i32 [ %265, %263 ], [ %262, %261 ]
  %267 = shl nsw i32 %.in339, 2
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds float, ptr %50, i64 %268
  %270 = or disjoint i32 %267, 2
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds float, ptr %50, i64 %271
  %273 = load float, ptr %272, align 4
  %274 = or disjoint i32 %267, 3
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds float, ptr %50, i64 %275
  %277 = load float, ptr %276, align 4
  %278 = load <2 x float>, ptr %269, align 4
  %279 = fneg <2 x float> %278
  %280 = fpext <2 x float> %279 to <2 x double>
  store <2 x double> %280, ptr %16, align 16
  %281 = insertelement <2 x float> poison, float %273, i64 0
  %282 = shufflevector <2 x float> %281, <2 x float> poison, <2 x i32> zeroinitializer
  %283 = fmul <2 x float> %278, %282
  %284 = fpext <2 x float> %283 to <2 x double>
  store <2 x double> %284, ptr %256, align 16
  %285 = fpext float %273 to double
  store double %285, ptr %257, align 16
  store <2 x double> %280, ptr %258, align 8
  %286 = insertelement <2 x float> poison, float %277, i64 0
  %287 = shufflevector <2 x float> %286, <2 x float> poison, <2 x i32> zeroinitializer
  %288 = fmul <2 x float> %278, %287
  %289 = fpext <2 x float> %288 to <2 x double>
  store <2 x double> %289, ptr %259, align 16
  %290 = fpext float %277 to double
  store double %290, ptr %260, align 16
  br label %.preheader393

.preheader393:                                    ; preds = %266, %307
  %indvars.iv437 = phi i64 [ 0, %266 ], [ %indvars.iv.next438, %307 ]
  %291 = getelementptr inbounds [9 x double], ptr %16, i64 0, i64 %indvars.iv437
  %292 = load double, ptr %291, align 8
  %293 = getelementptr inbounds [9 x double], ptr %17, i64 0, i64 %indvars.iv437
  %294 = load double, ptr %293, align 8
  %295 = mul nuw nsw i64 %indvars.iv437, 9
  br label %296

296:                                              ; preds = %.preheader393, %296
  %indvars.iv439 = phi i64 [ %indvars.iv437, %.preheader393 ], [ %indvars.iv.next440, %296 ]
  %297 = getelementptr inbounds [9 x double], ptr %16, i64 0, i64 %indvars.iv439
  %298 = load double, ptr %297, align 8
  %299 = getelementptr inbounds [9 x double], ptr %17, i64 0, i64 %indvars.iv439
  %300 = load double, ptr %299, align 8
  %301 = fmul double %294, %300
  %302 = call double @llvm.fmuladd.f64(double %292, double %298, double %301)
  %303 = add nuw nsw i64 %indvars.iv439, %295
  %304 = getelementptr inbounds [81 x double], ptr %18, i64 0, i64 %303
  %305 = load double, ptr %304, align 8
  %306 = fadd double %305, %302
  store double %306, ptr %304, align 8
  %indvars.iv.next440 = add nuw nsw i64 %indvars.iv439, 1
  %exitcond442.not = icmp eq i64 %indvars.iv.next440, 9
  br i1 %exitcond442.not, label %307, label %296, !llvm.loop !69

307:                                              ; preds = %296
  %indvars.iv.next438 = add nuw nsw i64 %indvars.iv437, 1
  %exitcond444.not = icmp eq i64 %indvars.iv.next438, 9
  br i1 %exitcond444.not, label %308, label %.preheader393, !llvm.loop !70

308:                                              ; preds = %307
  %indvars.iv.next446 = add nuw nsw i64 %indvars.iv445, 1
  %exitcond449.not = icmp eq i64 %indvars.iv.next446, %wide.trip.count448
  br i1 %exitcond449.not, label %.preheader392.preheader, label %261, !llvm.loop !71

309:                                              ; preds = %.lr.ph, %.loopexit397
  %indvars.iv433 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next434, %.loopexit397 ]
  %310 = getelementptr inbounds double, ptr %240, i64 %indvars.iv433
  %311 = load double, ptr %310, align 8
  %312 = fcmp olt double %311, 0x3E80000000000000
  br i1 %312, label %.loopexit397, label %313

313:                                              ; preds = %309
  %314 = trunc nuw nsw i64 %indvars.iv433 to i32
  br i1 %246, label %318, label %315

315:                                              ; preds = %313
  %316 = getelementptr inbounds i32, ptr %247, i64 %indvars.iv433
  %317 = load i32, ptr %316, align 4
  br label %318

318:                                              ; preds = %313, %315
  %.in = phi i32 [ %317, %315 ], [ %314, %313 ]
  %319 = shl nsw i32 %.in, 2
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds float, ptr %50, i64 %320
  %322 = or disjoint i32 %319, 2
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds float, ptr %50, i64 %323
  %325 = load float, ptr %324, align 4
  %326 = or disjoint i32 %319, 3
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds float, ptr %50, i64 %327
  %329 = load float, ptr %328, align 4
  %330 = fneg double %311
  %331 = fpext float %325 to double
  %332 = fmul double %311, %331
  %333 = fpext float %329 to double
  %334 = fmul double %311, %333
  %335 = load <2 x float>, ptr %321, align 4
  %336 = fpext <2 x float> %335 to <2 x double>
  %337 = insertelement <2 x double> poison, double %330, i64 0
  %338 = shufflevector <2 x double> %337, <2 x double> poison, <2 x i32> zeroinitializer
  %339 = fmul <2 x double> %338, %336
  store <2 x double> %339, ptr %16, align 16
  store double %330, ptr %238, align 16
  %340 = insertelement <2 x double> poison, double %332, i64 0
  %341 = shufflevector <2 x double> %340, <2 x double> poison, <2 x i32> zeroinitializer
  %342 = fmul <2 x double> %341, %336
  store <2 x double> %342, ptr %248, align 16
  store double %332, ptr %249, align 16
  store <2 x double> %339, ptr %250, align 8
  store double %330, ptr %239, align 8
  %343 = insertelement <2 x double> poison, double %334, i64 0
  %344 = shufflevector <2 x double> %343, <2 x double> poison, <2 x i32> zeroinitializer
  %345 = fmul <2 x double> %344, %336
  store <2 x double> %345, ptr %251, align 16
  store double %334, ptr %252, align 16
  br label %.preheader396

.preheader396:                                    ; preds = %318, %362
  %indvars.iv = phi i64 [ 0, %318 ], [ %indvars.iv.next, %362 ]
  %346 = getelementptr inbounds [9 x double], ptr %16, i64 0, i64 %indvars.iv
  %347 = load double, ptr %346, align 8
  %348 = getelementptr inbounds [9 x double], ptr %17, i64 0, i64 %indvars.iv
  %349 = load double, ptr %348, align 8
  %350 = mul nuw nsw i64 %indvars.iv, 9
  br label %351

351:                                              ; preds = %.preheader396, %351
  %indvars.iv428 = phi i64 [ %indvars.iv, %.preheader396 ], [ %indvars.iv.next429, %351 ]
  %352 = getelementptr inbounds [9 x double], ptr %16, i64 0, i64 %indvars.iv428
  %353 = load double, ptr %352, align 8
  %354 = getelementptr inbounds [9 x double], ptr %17, i64 0, i64 %indvars.iv428
  %355 = load double, ptr %354, align 8
  %356 = fmul double %349, %355
  %357 = call double @llvm.fmuladd.f64(double %347, double %353, double %356)
  %358 = add nuw nsw i64 %indvars.iv428, %350
  %359 = getelementptr inbounds [81 x double], ptr %18, i64 0, i64 %358
  %360 = load double, ptr %359, align 8
  %361 = fadd double %360, %357
  store double %361, ptr %359, align 8
  %indvars.iv.next429 = add nuw nsw i64 %indvars.iv428, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next429, 9
  br i1 %exitcond.not, label %362, label %351, !llvm.loop !72

362:                                              ; preds = %351
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond432.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond432.not, label %.loopexit397, label %.preheader396, !llvm.loop !73

.loopexit397:                                     ; preds = %362, %309
  %indvars.iv.next434 = add nuw nsw i64 %indvars.iv433, 1
  %exitcond436.not = icmp eq i64 %indvars.iv.next434, %wide.trip.count
  br i1 %exitcond436.not, label %.preheader392.preheader, label %309, !llvm.loop !74

.preheader392.preheader:                          ; preds = %.loopexit397, %308, %.preheader398, %.preheader394
  br label %.preheader392

.preheader392:                                    ; preds = %.preheader392.preheader, %371
  %indvars.iv455 = phi i64 [ %indvars.iv.next456, %371 ], [ 1, %.preheader392.preheader ]
  %363 = mul nuw nsw i64 %indvars.iv455, 9
  br label %364

364:                                              ; preds = %.preheader392, %364
  %indvars.iv450 = phi i64 [ 0, %.preheader392 ], [ %indvars.iv.next451, %364 ]
  %365 = mul nuw nsw i64 %indvars.iv450, 9
  %366 = add nuw nsw i64 %365, %indvars.iv455
  %367 = getelementptr inbounds [81 x double], ptr %18, i64 0, i64 %366
  %368 = load double, ptr %367, align 8
  %369 = add nuw nsw i64 %indvars.iv450, %363
  %370 = getelementptr inbounds [81 x double], ptr %18, i64 0, i64 %369
  store double %368, ptr %370, align 8
  %indvars.iv.next451 = add nuw nsw i64 %indvars.iv450, 1
  %exitcond454.not = icmp eq i64 %indvars.iv.next451, %indvars.iv455
  br i1 %exitcond454.not, label %371, label %364, !llvm.loop !75

371:                                              ; preds = %364
  %indvars.iv.next456 = add nuw nsw i64 %indvars.iv455, 1
  %exitcond458.not = icmp eq i64 %indvars.iv.next456, 9
  br i1 %exitcond458.not, label %372, label %.preheader392, !llvm.loop !76

372:                                              ; preds = %371
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %19, i8 0, i64 648, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, i8 0, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %22, ptr noundef nonnull align 16 dereferenceable(648) %18, i64 648, i1 false)
  %373 = getelementptr inbounds i8, ptr %21, i64 16
  store i32 -1056833530, ptr %21, align 8
  %374 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %22, ptr %374, align 8
  store i64 38654705673, ptr %373, align 8
  %375 = getelementptr inbounds i8, ptr %23, i64 8
  store i32 -1040056314, ptr %23, align 8
  store ptr %20, ptr %375, align 8
  %376 = getelementptr inbounds i8, ptr %23, i64 16
  store i64 38654705665, ptr %376, align 8
  %377 = getelementptr inbounds i8, ptr %24, i64 8
  store i32 -1040056314, ptr %24, align 8
  store ptr %19, ptr %377, align 8
  %378 = getelementptr inbounds i8, ptr %24, i64 16
  store i64 38654705673, ptr %378, align 8
  %379 = invoke noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %380 unwind label %383

380:                                              ; preds = %372
  br i1 %379, label %385, label %_ZNSt6vectorIdSaIdEED2Ev.exit358

381:                                              ; preds = %385
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit349

383:                                              ; preds = %372
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit349

385:                                              ; preds = %380
  %386 = getelementptr inbounds i8, ptr %19, i64 576
  invoke void @_ZN2cv3MatC2EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %386, i64 noundef 0)
          to label %_ZN2cv4Mat_IdEC2EiiPdm.exit unwind label %381

_ZN2cv4Mat_IdEC2EiiPdm.exit:                      ; preds = %385
  %387 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %388 unwind label %389

388:                                              ; preds = %_ZN2cv4Mat_IdEC2EiiPdm.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #16
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

389:                                              ; preds = %_ZN2cv4Mat_IdEC2EiiPdm.exit
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #16
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit349

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %233, %231, %388
  %391 = getelementptr inbounds i8, ptr %11, i64 16
  %392 = load ptr, ptr %391, align 8
  %393 = load i8, ptr %34, align 8
  %394 = trunc i8 %393 to i1
  %395 = getelementptr inbounds i8, ptr %0, i64 128
  %396 = getelementptr inbounds i8, ptr %0, i64 200
  %.val = load double, ptr %8, align 8
  %.val382 = load double, ptr %395, align 8
  %397 = select i1 %394, double %.val, double %.val382
  %.val383 = load double, ptr %9, align 8
  %.val384 = load double, ptr %396, align 8
  %398 = select i1 %394, double %.val383, double %.val384
  %399 = getelementptr inbounds i8, ptr %392, i64 48
  %.sroa.gep = getelementptr inbounds i8, ptr %9, i64 16
  %.sroa.gep369 = getelementptr inbounds i8, ptr %0, i64 216
  %.sroa.gep.val = load double, ptr %.sroa.gep, align 8
  %.sroa.gep369.val = load double, ptr %.sroa.gep369, align 8
  %400 = select i1 %394, double %.sroa.gep.val, double %.sroa.gep369.val
  %401 = getelementptr inbounds i8, ptr %392, i64 16
  %402 = load double, ptr %401, align 8
  %403 = fdiv double %402, %398
  %.sroa.gep373 = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.gep374 = getelementptr inbounds i8, ptr %0, i64 144
  %.sroa.gep373.val = load double, ptr %.sroa.gep373, align 8
  %.sroa.gep374.val = load double, ptr %.sroa.gep374, align 8
  %404 = select i1 %394, double %.sroa.gep373.val, double %.sroa.gep374.val
  %.sroa.gep375 = getelementptr inbounds i8, ptr %8, i64 40
  %.sroa.gep376 = getelementptr inbounds i8, ptr %0, i64 168
  %.sroa.gep375.val = load double, ptr %.sroa.gep375, align 8
  %.sroa.gep376.val = load double, ptr %.sroa.gep376, align 8
  %405 = select i1 %394, double %.sroa.gep375.val, double %.sroa.gep376.val
  %406 = getelementptr inbounds i8, ptr %392, i64 64
  %407 = load double, ptr %406, align 8
  %408 = fmul double %400, %407
  %409 = fdiv double %408, %398
  %410 = getelementptr inbounds i8, ptr %392, i64 24
  %.sroa.gep370 = getelementptr inbounds i8, ptr %9, i64 40
  %.sroa.gep371 = getelementptr inbounds i8, ptr %0, i64 240
  %.sroa.gep370.val = load double, ptr %.sroa.gep370, align 8
  %.sroa.gep371.val = load double, ptr %.sroa.gep371, align 8
  %411 = select i1 %394, double %.sroa.gep370.val, double %.sroa.gep371.val
  %412 = getelementptr inbounds i8, ptr %392, i64 40
  %413 = load double, ptr %412, align 8
  %414 = fdiv double %413, %398
  %415 = fmul double %407, %411
  %416 = fdiv double %415, %398
  %417 = load <2 x double>, ptr %392, align 8
  %418 = insertelement <2 x double> poison, double %398, i64 0
  %419 = shufflevector <2 x double> %418, <2 x double> poison, <2 x i32> zeroinitializer
  %420 = fdiv <2 x double> %417, %419
  %421 = load <2 x double>, ptr %399, align 8
  %422 = insertelement <2 x double> poison, double %400, i64 0
  %423 = shufflevector <2 x double> %422, <2 x double> poison, <2 x i32> zeroinitializer
  %424 = fmul <2 x double> %421, %423
  %425 = fdiv <2 x double> %424, %419
  %426 = fsub <2 x double> %420, %425
  %427 = insertelement <2 x double> poison, double %397, i64 0
  %428 = shufflevector <2 x double> %427, <2 x double> poison, <2 x i32> zeroinitializer
  %429 = fmul <2 x double> %428, %426
  %430 = extractelement <2 x double> %426, i64 0
  %431 = call double @llvm.fmuladd.f64(double %404, double %430, double %403)
  %432 = extractelement <2 x double> %426, i64 1
  %433 = call double @llvm.fmuladd.f64(double %405, double %432, double %431)
  %434 = fsub double %433, %409
  %435 = extractelement <2 x double> %421, i64 0
  %436 = call double @llvm.fmuladd.f64(double %435, double %404, double %407)
  %437 = extractelement <2 x double> %421, i64 1
  %438 = call double @llvm.fmuladd.f64(double %437, double %405, double %436)
  store <2 x double> %429, ptr %27, align 16
  %439 = getelementptr inbounds i8, ptr %27, i64 16
  store double %434, ptr %439, align 16
  %440 = getelementptr inbounds i8, ptr %27, i64 24
  %441 = load <2 x double>, ptr %410, align 8
  %442 = fdiv <2 x double> %441, %419
  %443 = insertelement <2 x double> poison, double %411, i64 0
  %444 = shufflevector <2 x double> %443, <2 x double> poison, <2 x i32> zeroinitializer
  %445 = fmul <2 x double> %421, %444
  %446 = fdiv <2 x double> %445, %419
  %447 = fsub <2 x double> %442, %446
  %448 = fmul <2 x double> %428, %447
  %449 = extractelement <2 x double> %447, i64 0
  %450 = call double @llvm.fmuladd.f64(double %404, double %449, double %414)
  %451 = extractelement <2 x double> %447, i64 1
  %452 = call double @llvm.fmuladd.f64(double %405, double %451, double %450)
  %453 = fsub double %452, %416
  store <2 x double> %448, ptr %440, align 8
  %454 = getelementptr inbounds i8, ptr %27, i64 40
  store double %453, ptr %454, align 8
  %455 = getelementptr inbounds i8, ptr %27, i64 48
  %456 = fmul <2 x double> %428, %421
  store <2 x double> %456, ptr %455, align 16
  %457 = getelementptr inbounds i8, ptr %27, i64 64
  store double %438, ptr %457, align 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %458 = getelementptr inbounds i8, ptr %26, i64 8
  store <4 x i32> <i32 1124024326, i32 2, i32 3, i32 3>, ptr %26, align 16
  %459 = getelementptr inbounds i8, ptr %26, i64 16
  %460 = getelementptr inbounds i8, ptr %26, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %459, i8 0, i64 48, i1 false)
  store ptr %458, ptr %460, align 16
  %461 = getelementptr inbounds i8, ptr %26, i64 72
  %462 = getelementptr inbounds i8, ptr %26, i64 80
  store ptr %462, ptr %461, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %462, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %27, i64 noundef 0)
          to label %.noexc351 unwind label %486

.noexc351:                                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %463 = getelementptr inbounds i8, ptr %7, i64 8
  %464 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %464, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %26, ptr %463, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %467 unwind label %465

465:                                              ; preds = %.noexc351
  %466 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit349

467:                                              ; preds = %.noexc351
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %468 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #15
          to label %.noexc360 unwind label %.body361.thread

.noexc360:                                        ; preds = %467
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %468, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.noexc360
  %469 = getelementptr inbounds i8, ptr %468, i64 96
  %470 = load ptr, ptr %3, align 8
  %471 = getelementptr inbounds i8, ptr %3, i64 8
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %468, ptr %3, align 8
  store ptr %469, ptr %471, align 8
  store ptr %469, ptr %473, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %470, %472
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i:   ; preds = %.noexc360
  %474 = landingpad { ptr, i32 }
          catch ptr null
  %475 = extractvalue { ptr, i32 } %474, 0
  %476 = call ptr @__cxa_begin_catch(ptr %475) #16
  invoke void @__cxa_rethrow() #19
          to label %482 unwind label %477

477:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  %478 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body361 unwind label %479

479:                                              ; preds = %477
  %480 = landingpad { ptr, i32 }
          catch ptr null
  %481 = extractvalue { ptr, i32 } %480, 0
  call void @__clang_call_terminate(ptr %481) #18
  unreachable

482:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body361.thread:                                  ; preds = %467
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %.body353

.body361:                                         ; preds = %477
  call void @_ZdlPv(ptr noundef nonnull %468) #17
  br label %.body353

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %484, %.lr.ph.i.i.i.i.i.i ], [ %470, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #16
  %484 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %484, %472
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !52

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %470, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %485

485:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %470) #17
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %485
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #16
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit358

486:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit349

.body353:                                         ; preds = %.body361, %.body361.thread
  %eh.lpad-body354 = phi { ptr, i32 } [ %483, %.body361.thread ], [ %478, %.body361 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #16
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit349

.critedge:                                        ; preds = %._crit_edge, %207
  %488 = load ptr, ptr %14, align 8
  %.not.i.i.i357 = icmp eq ptr %488, null
  br i1 %.not.i.i.i357, label %_ZNSt6vectorIdSaIdEED2Ev.exit358, label %489

489:                                              ; preds = %.critedge
  call void @_ZdlPv(ptr noundef nonnull %488) #17
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit358

_ZNSt6vectorIdSaIdEED2Ev.exit358:                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %489, %.critedge, %380
  %.2 = phi i32 [ 0, %380 ], [ 0, %.critedge ], [ 0, %489 ], [ 1, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  br label %491

_ZNSt6vectorIdSaIdEED2Ev.exit349:                 ; preds = %.body353, %486, %465, %383, %236, %234, %389, %381, %120
  %.pn343 = phi { ptr, i32 } [ %121, %120 ], [ %390, %389 ], [ %382, %381 ], [ %.pn341, %234 ], [ %.pn341, %236 ], [ %384, %383 ], [ %487, %486 ], [ %466, %465 ], [ %eh.lpad-body354, %.body353 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  br label %490

490:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit349, %43
  %.pn343.pn = phi { ptr, i32 } [ %.pn343, %_ZNSt6vectorIdSaIdEED2Ev.exit349 ], [ %44, %43 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  resume { ptr, i32 } %.pn343.pn

491:                                              ; preds = %5, %_ZNSt6vectorIdSaIdEED2Ev.exit358
  %.0 = phi i32 [ %.2, %_ZNSt6vectorIdSaIdEED2Ev.exit358 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac30HomographyNonMinimalSolverImpl28getMinimumRequiredSampleSizeEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #7 comdat align 2 {
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac30HomographyNonMinimalSolverImpl23getMaxNumberOfSolutionsEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #7 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv4usac30HomographyNonMinimalSolverImpl8estimateERKSt6vectorIbSaIbEERS2_INS_3MatESaIS7_EERKS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #7 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac30HomographyNonMinimalSolverImpl21enforceRankConstraintEb(ptr noundef nonnull align 8 dereferenceable(272) %0, i1 noundef zeroext %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC2EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30CovarianceHomographySolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(984) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30CovarianceHomographySolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(984) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30CovarianceHomographySolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(984) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(968) %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30CovarianceHomographySolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(984) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30CovarianceHomographySolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30CovarianceHomographySolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #16
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
  store ptr getelementptr inbounds inrange(-16, 120) (i8, ptr @_ZTVN2cv4usac30CovarianceHomographySolverImplE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = getelementptr inbounds i8, ptr %0, i64 176
  %8 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 264
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 280
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 304
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %6, i8 0, i64 144, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %13, i8 0, i64 648, i1 false)
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 296
  store i32 %15, ptr %16, align 8
  %17 = sext i32 %15 to i64
  %18 = icmp slt i32 %15, 0
  br i1 %18, label %19, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

19:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %19
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %28, label %20

20:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %21 = shl nuw nsw i64 %17, 2
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #15
          to label %.noexc17 unwind label %33

.noexc17:                                         ; preds = %20
  store ptr %22, ptr %3, align 8
  %23 = getelementptr i32, ptr %22, i64 %17
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %23, ptr %24, align 8
  store i32 0, ptr %22, align 4
  %25 = getelementptr i8, ptr %22, i64 4
  %26 = icmp eq i32 %15, 1
  br i1 %26, label %.lr.ph.preheader, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc17
  %27 = add nsw i64 %21, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %27, i1 false)
  br label %.lr.ph.preheader

28:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc17
  %.0.i.i.i.i.i.ph = phi ptr [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %25, %.noexc17 ]
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.0.i.i.i.i.i.ph, ptr %29, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %30 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %31, ptr %30, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = icmp slt i64 %indvars.iv.next, %17
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !77

33:                                               ; preds = %20, %19
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit26

._crit_edge:                                      ; preds = %.lr.ph, %28
  %35 = phi ptr [ null, %28 ], [ %22, %.lr.ph ]
  invoke void @_ZN2cv4usac13NormTransform6createERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.74") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %36 unwind label %111

36:                                               ; preds = %._crit_edge
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %16, align 8
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 64
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %42 unwind label %113

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 952
  store ptr %6, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 960
  store ptr %7, ptr %47, align 8
  %48 = load i32, ptr %16, align 8
  %49 = sext i32 %48 to i64
  %.not.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, label %50

50:                                               ; preds = %42
  %51 = add nsw i64 %49, 63
  %52 = lshr i64 %51, 3
  %53 = and i64 %52, 2305843009213693944
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #15
          to label %55 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

55:                                               ; preds = %50
  %56 = lshr i64 %51, 6
  %57 = getelementptr inbounds i64, ptr %54, i64 %56
  %58 = sdiv i32 %48, 64
  %.sext = sext i32 %58 to i64
  %59 = getelementptr inbounds i64, ptr %54, i64 %.sext
  %60 = and i64 %49, -9223372036854775745
  %61 = icmp ugt i64 %60, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %61, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %59, i64 %storemerge.idx.i.i.i.i.i
  %62 = and i32 %48, 63
  %.idx.i = shl nuw nsw i64 %56, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %54, i8 0, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %50
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %55, %42
  %.sroa.1332.0 = phi ptr [ null, %42 ], [ %storemerge.i.i.i.i.i, %55 ]
  %.sroa.18.0 = phi i32 [ 0, %42 ], [ %62, %55 ]
  %.sroa.0.0 = phi ptr [ null, %42 ], [ %54, %55 ]
  %.sroa.2333.0 = phi ptr [ null, %42 ], [ %57, %55 ]
  %64 = load ptr, ptr %8, align 8
  %.not.i.i18 = icmp eq ptr %64, null
  br i1 %.not.i.i18, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %65

65:                                               ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %66 = load ptr, ptr %12, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %64 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 3
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds i64, ptr %66, i64 %71
  call void @_ZdlPv(ptr noundef %72) #17
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 8
  store ptr null, ptr %12, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %65, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  store ptr %.sroa.0.0, ptr %8, align 8
  store i32 0, ptr %9, align 8
  store ptr %.sroa.1332.0, ptr %10, align 8
  store i32 %.sroa.18.0, ptr %11, align 8
  store ptr %.sroa.2333.0, ptr %12, align 8
  %73 = getelementptr inbounds i8, ptr %4, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not.i.i.i.i22 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i22, label %_ZN2cv3PtrINS_4usac13NormTransformEED2Ev.exit, label %75

75:                                               ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit
  %76 = getelementptr inbounds i8, ptr %74, i64 8
  %77 = load atomic i64, ptr %76 acquire, align 8
  %78 = icmp eq i64 %77, 4294967297
  %79 = trunc i64 %77 to i32
  br i1 %78, label %80, label %85

80:                                               ; preds = %75
  store i32 0, ptr %76, align 8
  %81 = getelementptr inbounds i8, ptr %74, i64 12
  store i32 0, ptr %81, align 4
  %82 = load ptr, ptr %74, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %74) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

85:                                               ; preds = %75
  %86 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %86, 0
  br i1 %.not.i.i.i.i.i, label %89, label %87

87:                                               ; preds = %85
  %88 = add nsw i32 %79, -1
  store i32 %88, ptr %76, align 4
  br label %91

89:                                               ; preds = %85
  %90 = atomicrmw volatile add ptr %76, i32 -1 acq_rel, align 4
  br label %91

91:                                               ; preds = %89, %87
  %.0.i.i.i.i.i23 = phi i32 [ %79, %87 ], [ %90, %89 ]
  %92 = icmp eq i32 %.0.i.i.i.i.i23, 1
  br i1 %92, label %93, label %_ZN2cv3PtrINS_4usac13NormTransformEED2Ev.exit

93:                                               ; preds = %91
  %94 = load ptr, ptr %74, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %74) #16
  %97 = getelementptr inbounds i8, ptr %74, i64 12
  %98 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %98, 0
  br i1 %.not.i.i.i.i.i.i.i, label %102, label %99

99:                                               ; preds = %93
  %100 = load i32, ptr %97, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %97, align 4
  br label %104

102:                                              ; preds = %93
  %103 = atomicrmw volatile add ptr %97, i32 -1 acq_rel, align 4
  br label %104

104:                                              ; preds = %102, %99
  %.0.i.i.i.i.i.i.i = phi i32 [ %100, %99 ], [ %103, %102 ]
  %105 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %105, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_4usac13NormTransformEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %104, %80
  %106 = load ptr, ptr %74, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %74) #16
  br label %_ZN2cv3PtrINS_4usac13NormTransformEED2Ev.exit

_ZN2cv3PtrINS_4usac13NormTransformEED2Ev.exit:    ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit, %91, %104, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %109 = load ptr, ptr %3, align 8
  %.not.i.i.i24 = icmp eq ptr %109, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %110

110:                                              ; preds = %_ZN2cv3PtrINS_4usac13NormTransformEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %109) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN2cv3PtrINS_4usac13NormTransformEED2Ev.exit, %110
  ret void

111:                                              ; preds = %._crit_edge
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %115

113:                                              ; preds = %36
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %113
  %.pn = phi { ptr, i32 } [ %114, %113 ], [ %63, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ]
  call void @_ZN2cv3PtrINS_4usac13NormTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %.pre = load ptr, ptr %3, align 8
  br label %115

115:                                              ; preds = %.body, %111
  %116 = phi ptr [ %.pre, %.body ], [ %35, %111 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %112, %111 ]
  %.not.i.i.i25 = icmp eq ptr %116, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIiSaIiEED2Ev.exit26, label %117

117:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef nonnull %116) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit26

_ZNSt6vectorIiSaIiEED2Ev.exit26:                  ; preds = %117, %115, %33
  %.pn.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %.pn.pn, %115 ], [ %.pn.pn, %117 ]
  call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i64, ptr %5, i64 %10
  tail call void @_ZdlPv(ptr noundef %11) #17
  store ptr null, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  store ptr null, ptr %4, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac30CovarianceHomographySolverImplD2Ev(ptr noundef nonnull align 8 dereferenceable(968) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 120) (i8, ptr @_ZTVN2cv4usac30CovarianceHomographySolverImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 288
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds i64, ptr %6, i64 %11
  tail call void @_ZdlPv(ptr noundef %12) #17
  store ptr null, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 264
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 272
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 280
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %5, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %1, %4
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac30CovarianceHomographySolverImplD0Ev(ptr noundef nonnull align 8 dereferenceable(968) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 120) (i8, ptr @_ZTVN2cv4usac30CovarianceHomographySolverImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4usac30CovarianceHomographySolverImplD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 288
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds i64, ptr %6, i64 %11
  tail call void @_ZdlPv(ptr noundef %12) #17
  store ptr null, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 264
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 272
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 280
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  store ptr null, ptr %5, align 8
  br label %_ZN2cv4usac30CovarianceHomographySolverImplD2Ev.exit

_ZN2cv4usac30CovarianceHomographySolverImplD2Ev.exit: ; preds = %1, %4
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac16CovarianceSolver8estimateERKSt6vectorIiSaIiEEiRS2_INS_3MatESaIS7_EERKS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #7 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac30CovarianceHomographySolverImpl28getMinimumRequiredSampleSizeEv(ptr noundef nonnull align 8 dereferenceable(968) %0) unnamed_addr #7 comdat align 2 {
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac30CovarianceHomographySolverImpl23getMaxNumberOfSolutionsEv(ptr noundef nonnull align 8 dereferenceable(968) %0) unnamed_addr #7 comdat align 2 {
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
  %17 = alloca [1 x %"class.cv::Mat"], align 16
  %18 = alloca %"class.cv::Matx", align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %7, i8 0, i64 72, i1 false)
  %19 = getelementptr inbounds i8, ptr %7, i64 16
  store double -1.000000e+00, ptr %19, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %8, i8 0, i64 72, i1 false)
  %20 = getelementptr inbounds i8, ptr %8, i64 40
  store double -1.000000e+00, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 296
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %24 = getelementptr inbounds i8, ptr %0, i64 256
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 248
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 48
  %29 = getelementptr inbounds i8, ptr %7, i64 64
  %30 = getelementptr inbounds i8, ptr %8, i64 24
  %31 = getelementptr inbounds i8, ptr %8, i64 48
  %32 = getelementptr inbounds i8, ptr %8, i64 64
  %33 = getelementptr inbounds i8, ptr %0, i64 304
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %34

34:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv159 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next160, %.loopexit ]
  %35 = lshr i64 %indvars.iv159, 6
  %.zext = and i64 %35, 67108863
  %36 = getelementptr inbounds i64, ptr %25, i64 %.zext
  %37 = and i64 %indvars.iv159, 63
  %38 = shl nuw i64 1, %37
  %39 = load i64, ptr %36, align 8
  %40 = and i64 %39, %38
  %41 = icmp ne i64 %40, 0
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds i64, ptr %42, i64 %.zext
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, %38
  %46 = icmp ne i64 %45, 0
  %47 = xor i1 %41, %46
  br i1 %47, label %48, label %.loopexit

48:                                               ; preds = %34
  %49 = shl nsw i64 %indvars.iv159, 2
  %50 = getelementptr inbounds float, ptr %27, i64 %49
  %51 = or disjoint i64 %49, 2
  %52 = getelementptr inbounds float, ptr %27, i64 %51
  %53 = load float, ptr %52, align 4
  %54 = fpext float %53 to double
  %55 = or disjoint i64 %49, 3
  %56 = getelementptr inbounds float, ptr %27, i64 %55
  %57 = load float, ptr %56, align 4
  %58 = fpext float %57 to double
  %59 = load <2 x float>, ptr %50, align 4
  %60 = fpext <2 x float> %59 to <2 x double>
  %61 = fneg <2 x double> %60
  store <2 x double> %61, ptr %7, align 16
  %62 = insertelement <2 x double> poison, double %54, i64 0
  %63 = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> zeroinitializer
  %64 = fmul <2 x double> %63, %60
  store <2 x double> %64, ptr %28, align 16
  store double %54, ptr %29, align 16
  store <2 x double> %61, ptr %30, align 8
  %65 = insertelement <2 x double> poison, double %58, i64 0
  %66 = shufflevector <2 x double> %65, <2 x double> poison, <2 x i32> zeroinitializer
  %67 = fmul <2 x double> %66, %60
  store <2 x double> %67, ptr %31, align 16
  store double %58, ptr %32, align 16
  br i1 %41, label %.preheader131, label %.preheader132

.preheader131:                                    ; preds = %48, %86
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %86 ], [ 0, %48 ]
  %68 = getelementptr inbounds [9 x double], ptr %7, i64 0, i64 %indvars.iv151
  %69 = load double, ptr %68, align 8
  %70 = fneg double %69
  %71 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 %indvars.iv151
  %72 = load double, ptr %71, align 8
  %73 = fneg double %72
  %74 = mul nuw nsw i64 %indvars.iv151, 9
  br label %75

75:                                               ; preds = %.preheader131, %75
  %indvars.iv153 = phi i64 [ %indvars.iv151, %.preheader131 ], [ %indvars.iv.next154, %75 ]
  %76 = getelementptr inbounds [9 x double], ptr %7, i64 0, i64 %indvars.iv153
  %77 = load double, ptr %76, align 8
  %78 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 %indvars.iv153
  %79 = load double, ptr %78, align 8
  %80 = fmul double %79, %73
  %81 = tail call double @llvm.fmuladd.f64(double %70, double %77, double %80)
  %82 = add nuw nsw i64 %indvars.iv153, %74
  %83 = getelementptr inbounds [81 x double], ptr %33, i64 0, i64 %82
  %84 = load double, ptr %83, align 8
  %85 = fadd double %84, %81
  store double %85, ptr %83, align 8
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next154, 9
  br i1 %exitcond156.not, label %86, label %75, !llvm.loop !78

86:                                               ; preds = %75
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next152, 9
  br i1 %exitcond158.not, label %.loopexit, label %.preheader131, !llvm.loop !79

.preheader132:                                    ; preds = %48, %103
  %indvars.iv = phi i64 [ %indvars.iv.next, %103 ], [ 0, %48 ]
  %87 = getelementptr inbounds [9 x double], ptr %7, i64 0, i64 %indvars.iv
  %88 = load double, ptr %87, align 8
  %89 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 %indvars.iv
  %90 = load double, ptr %89, align 8
  %91 = mul nuw nsw i64 %indvars.iv, 9
  br label %92

92:                                               ; preds = %.preheader132, %92
  %indvars.iv146 = phi i64 [ %indvars.iv, %.preheader132 ], [ %indvars.iv.next147, %92 ]
  %93 = getelementptr inbounds [9 x double], ptr %7, i64 0, i64 %indvars.iv146
  %94 = load double, ptr %93, align 8
  %95 = getelementptr inbounds [9 x double], ptr %8, i64 0, i64 %indvars.iv146
  %96 = load double, ptr %95, align 8
  %97 = fmul double %90, %96
  %98 = tail call double @llvm.fmuladd.f64(double %88, double %94, double %97)
  %99 = add nuw nsw i64 %indvars.iv146, %91
  %100 = getelementptr inbounds [81 x double], ptr %33, i64 0, i64 %99
  %101 = load double, ptr %100, align 8
  %102 = fadd double %101, %98
  store double %102, ptr %100, align 8
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next147, 9
  br i1 %exitcond.not, label %103, label %92, !llvm.loop !80

103:                                              ; preds = %92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond150.not, label %.loopexit, label %.preheader132, !llvm.loop !81

.loopexit:                                        ; preds = %103, %86, %34
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count
  br i1 %exitcond162.not, label %._crit_edge, label %34, !llvm.loop !82

._crit_edge:                                      ; preds = %.loopexit, %4
  %104 = getelementptr inbounds i8, ptr %0, i64 256
  %105 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIbSaIbEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %104, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %106 = getelementptr inbounds i8, ptr %0, i64 304
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge, %115
  %indvars.iv168 = phi i64 [ 1, %._crit_edge ], [ %indvars.iv.next169, %115 ]
  %107 = mul nuw nsw i64 %indvars.iv168, 9
  br label %108

108:                                              ; preds = %.preheader, %108
  %indvars.iv163 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next164, %108 ]
  %109 = mul nuw nsw i64 %indvars.iv163, 9
  %110 = add nuw nsw i64 %109, %indvars.iv168
  %111 = getelementptr inbounds [81 x double], ptr %106, i64 0, i64 %110
  %112 = load double, ptr %111, align 8
  %113 = add nuw nsw i64 %indvars.iv163, %107
  %114 = getelementptr inbounds [81 x double], ptr %106, i64 0, i64 %113
  store double %112, ptr %114, align 8
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next164, %indvars.iv168
  br i1 %exitcond167.not, label %115, label %108, !llvm.loop !83

115:                                              ; preds = %108
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next169, 9
  br i1 %exitcond171.not, label %116, label %.preheader, !llvm.loop !84

116:                                              ; preds = %115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %9, i8 0, i64 648, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %12, ptr noundef nonnull align 8 dereferenceable(648) %106, i64 648, i1 false)
  %117 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 -1056833530, ptr %11, align 8
  %118 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %12, ptr %118, align 8
  store i64 38654705673, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 -1040056314, ptr %13, align 8
  store ptr %10, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 38654705665, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 -1040056314, ptr %14, align 8
  store ptr %9, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 38654705673, ptr %122, align 8
  %123 = call noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
  br i1 %123, label %124, label %227

124:                                              ; preds = %116
  %125 = getelementptr inbounds i8, ptr %9, i64 576
  call void @_ZN2cv3MatC2EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %125, i64 noundef 0)
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  %126 = getelementptr inbounds i8, ptr %15, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %0, i64 952
  %129 = load ptr, ptr %128, align 8
  %130 = load double, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %0, i64 960
  %132 = load ptr, ptr %131, align 8
  %133 = load double, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %127, i64 48
  %135 = getelementptr inbounds i8, ptr %132, i64 16
  %136 = load double, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %127, i64 16
  %138 = load double, ptr %137, align 8
  %139 = fdiv double %138, %133
  %140 = getelementptr inbounds i8, ptr %129, i64 16
  %141 = load double, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %129, i64 40
  %143 = load double, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %127, i64 64
  %145 = load double, ptr %144, align 8
  %146 = fmul double %136, %145
  %147 = fdiv double %146, %133
  %148 = getelementptr inbounds i8, ptr %127, i64 24
  %149 = getelementptr inbounds i8, ptr %132, i64 40
  %150 = load double, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %127, i64 40
  %152 = load double, ptr %151, align 8
  %153 = fdiv double %152, %133
  %154 = fmul double %145, %150
  %155 = fdiv double %154, %133
  %156 = load <2 x double>, ptr %127, align 8
  %157 = insertelement <2 x double> poison, double %133, i64 0
  %158 = shufflevector <2 x double> %157, <2 x double> poison, <2 x i32> zeroinitializer
  %159 = fdiv <2 x double> %156, %158
  %160 = load <2 x double>, ptr %134, align 8
  %161 = insertelement <2 x double> poison, double %136, i64 0
  %162 = shufflevector <2 x double> %161, <2 x double> poison, <2 x i32> zeroinitializer
  %163 = fmul <2 x double> %162, %160
  %164 = fdiv <2 x double> %163, %158
  %165 = fsub <2 x double> %159, %164
  %166 = insertelement <2 x double> poison, double %130, i64 0
  %167 = shufflevector <2 x double> %166, <2 x double> poison, <2 x i32> zeroinitializer
  %168 = fmul <2 x double> %167, %165
  %169 = extractelement <2 x double> %165, i64 0
  %170 = call double @llvm.fmuladd.f64(double %141, double %169, double %139)
  %171 = extractelement <2 x double> %165, i64 1
  %172 = call double @llvm.fmuladd.f64(double %143, double %171, double %170)
  %173 = fsub double %172, %147
  %174 = extractelement <2 x double> %160, i64 0
  %175 = call double @llvm.fmuladd.f64(double %174, double %141, double %145)
  %176 = extractelement <2 x double> %160, i64 1
  %177 = call double @llvm.fmuladd.f64(double %176, double %143, double %175)
  store <2 x double> %168, ptr %18, align 16
  %178 = getelementptr inbounds i8, ptr %18, i64 16
  store double %173, ptr %178, align 16
  %179 = getelementptr inbounds i8, ptr %18, i64 24
  %180 = load <2 x double>, ptr %148, align 8
  %181 = fdiv <2 x double> %180, %158
  %182 = insertelement <2 x double> poison, double %150, i64 0
  %183 = shufflevector <2 x double> %182, <2 x double> poison, <2 x i32> zeroinitializer
  %184 = fmul <2 x double> %160, %183
  %185 = fdiv <2 x double> %184, %158
  %186 = fsub <2 x double> %181, %185
  %187 = fmul <2 x double> %167, %186
  %188 = extractelement <2 x double> %186, i64 0
  %189 = call double @llvm.fmuladd.f64(double %141, double %188, double %153)
  %190 = extractelement <2 x double> %186, i64 1
  %191 = call double @llvm.fmuladd.f64(double %143, double %190, double %189)
  %192 = fsub double %191, %155
  store <2 x double> %187, ptr %179, align 8
  %193 = getelementptr inbounds i8, ptr %18, i64 40
  store double %192, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %18, i64 48
  %195 = fmul <2 x double> %167, %160
  store <2 x double> %195, ptr %194, align 16
  %196 = getelementptr inbounds i8, ptr %18, i64 64
  store double %177, ptr %196, align 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %197 = getelementptr inbounds i8, ptr %17, i64 8
  store <4 x i32> <i32 1124024326, i32 2, i32 3, i32 3>, ptr %17, align 16
  %198 = getelementptr inbounds i8, ptr %17, i64 16
  %199 = getelementptr inbounds i8, ptr %17, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %198, i8 0, i64 48, i1 false)
  store ptr %197, ptr %199, align 16
  %200 = getelementptr inbounds i8, ptr %17, i64 72
  %201 = getelementptr inbounds i8, ptr %17, i64 80
  store ptr %201, ptr %200, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %201, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %18, i64 noundef 0)
          to label %.noexc unwind label %225

.noexc:                                           ; preds = %124
  %202 = getelementptr inbounds i8, ptr %6, i64 8
  %203 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %203, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %17, ptr %202, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %206 unwind label %204

204:                                              ; preds = %.noexc
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  br label %.body

206:                                              ; preds = %.noexc
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %207 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #15
          to label %.noexc115 unwind label %.body116.thread

.noexc115:                                        ; preds = %206
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %207, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.noexc115
  %208 = getelementptr inbounds i8, ptr %207, i64 96
  %209 = load ptr, ptr %2, align 8
  %210 = getelementptr inbounds i8, ptr %2, i64 8
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %207, ptr %2, align 8
  store ptr %208, ptr %210, align 8
  store ptr %208, ptr %212, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %209, %211
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i:   ; preds = %.noexc115
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  %215 = call ptr @__cxa_begin_catch(ptr %214) #16
  invoke void @__cxa_rethrow() #19
          to label %221 unwind label %216

216:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  %217 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body116 unwind label %218

218:                                              ; preds = %216
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #18
  unreachable

221:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body116.thread:                                  ; preds = %206
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %.body110

.body116:                                         ; preds = %216
  call void @_ZdlPv(ptr noundef nonnull %207) #17
  br label %.body110

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %223, %.lr.ph.i.i.i.i.i.i ], [ %209, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #16
  %223 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %223, %211
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !52

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %209, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %224

224:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %209) #17
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %224
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  br label %227

225:                                              ; preds = %124
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body110:                                         ; preds = %.body116, %.body116.thread
  %eh.lpad-body111 = phi { ptr, i32 } [ %222, %.body116.thread ], [ %217, %.body116 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #16
  br label %.body

.body:                                            ; preds = %.body110, %225, %204
  %.pn101 = phi { ptr, i32 } [ %226, %225 ], [ %205, %204 ], [ %eh.lpad-body111, %.body110 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  resume { ptr, i32 } %.pn101

227:                                              ; preds = %116, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %.0 = phi i32 [ 1, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ], [ 0, %116 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac30CovarianceHomographySolverImpl21enforceRankConstraintEb(ptr noundef nonnull align 8 dereferenceable(968) %0, i1 noundef zeroext %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4usac30CovarianceHomographySolverImpl5resetEv(ptr noundef nonnull align 8 dereferenceable(968) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZSt4fillIPdiEvT_S1_RKT0_.exit:
  %scevgep = getelementptr inbounds i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %scevgep, i8 0, i64 648, i1 false)
  %1 = getelementptr inbounds i8, ptr %0, i64 256
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 272
  %.sroa.0.0.copyload.i = load ptr, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 280
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i.i.i5 = icmp eq ptr %2, %.sroa.0.0.copyload.i
  br i1 %.not.i.i.i5, label %8, label %4

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
  %.sroa.0.0.copyload.i.sink13 = phi ptr [ %.sroa.0.0.copyload.i, %4 ], [ %2, %8 ]
  %9 = sub i32 64, %.sroa.2.0.copyload.i
  %10 = zext nneg i32 %9 to i64
  %11 = lshr i64 -1, %10
  %12 = xor i64 %11, -1
  %13 = load i64, ptr %.sroa.0.0.copyload.i.sink13, align 8
  %14 = and i64 %13, %12
  store i64 %14, ptr %.sroa.0.0.copyload.i.sink13, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit:    ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split, %4, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIbSaIbEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %68, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = shl nsw i64 %12, 3
  %14 = zext i32 %8 to i64
  %15 = add nsw i64 %13, %14
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %0, align 8
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
  tail call void @_ZdlPv(ptr noundef %27) #17
  store ptr null, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  store ptr null, ptr %16, align 8
  %.pre = load ptr, ptr %5, align 8
  %.pre19 = load i32, ptr %7, align 8
  %.pre20 = load ptr, ptr %1, align 8
  %.pre24 = ptrtoint ptr %.pre to i64
  %.pre25 = ptrtoint ptr %.pre20 to i64
  %.pre27 = sub i64 %.pre24, %.pre25
  %.pre29 = shl nsw i64 %.pre27, 3
  %.pre31 = zext i32 %.pre19 to i64
  %.pre33 = add nsw i64 %.pre29, %.pre31
  %.not.i12 = icmp eq i64 %.pre33, 0
  br i1 %.not.i12, label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread: ; preds = %24, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  %.pre-phi3444 = phi i64 [ %.pre33, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %15, %24 ]
  %28 = add i64 %.pre-phi3444, 63
  %29 = lshr i64 %28, 3
  %30 = and i64 %29, 2305843009213693944
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #15
  %32 = lshr i64 %28, 6
  %33 = getelementptr inbounds i64, ptr %31, i64 %32
  store ptr %33, ptr %16, align 8
  store ptr %31, ptr %0, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  %34 = sdiv i64 %.pre-phi3444, 64
  %35 = getelementptr inbounds i64, ptr %31, i64 %34
  %36 = and i64 %.pre-phi3444, -9223372036854775745
  %37 = icmp ugt i64 %36, -9223372036854775808
  %storemerge.idx.i.i.i.i = select i1 %37, i64 -8, i64 0
  %storemerge.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 %storemerge.idx.i.i.i.i
  %38 = trunc i64 %.pre-phi3444 to i32
  %39 = and i32 %38, 63
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %storemerge.i.i.i.i, ptr %40, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %39, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.pre21 = load ptr, ptr %1, align 8
  %.pre22 = load ptr, ptr %5, align 8
  %.pre23 = load i32, ptr %7, align 8
  %.pre35 = ptrtoint ptr %.pre22 to i64
  %.pre37 = ptrtoint ptr %.pre21 to i64
  %.pre39 = sub i64 %.pre35, %.pre37
  br label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit

_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit:       ; preds = %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, %4
  %.pre-phi40 = phi i64 [ %.pre39, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread ], [ %.pre27, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %12, %4 ]
  %41 = phi ptr [ %31, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread ], [ null, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %18, %4 ]
  %42 = phi i32 [ %.pre23, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread ], [ %.pre19, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %8, %4 ]
  %43 = phi ptr [ %.pre22, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread ], [ %.pre, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %6, %4 ]
  %44 = phi ptr [ %.pre21, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread ], [ %.pre20, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %9, %4 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %43, %44
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %45

45:                                               ; preds = %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %41, ptr align 8 %44, i64 %.pre-phi40, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %45, %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit
  %46 = getelementptr inbounds i8, ptr %41, i64 %.pre-phi40
  %.not.i17 = icmp eq i32 %42, 0
  br i1 %.not.i17, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %47 = zext i32 %42 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.019.i.i.i.i.i.i = phi i64 [ %65, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %47, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.511.018.i.i.i.i.i.i = phi i32 [ %spec.select14.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.08.017.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %43, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.016.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %46, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.5.015.i.i.i.i.i.i = phi i32 [ %.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %48 = zext nneg i32 %.sroa.511.018.i.i.i.i.i.i to i64
  %49 = shl nuw i64 1, %48
  %50 = load i64, ptr %.sroa.08.017.i.i.i.i.i.i, align 8
  %51 = and i64 %50, %49
  %.not.i.i.i.i.i7.i = icmp eq i64 %51, 0
  %52 = zext nneg i32 %.sroa.5.015.i.i.i.i.i.i to i64
  %53 = shl nuw i64 1, %52
  br i1 %.not.i.i.i.i.i7.i, label %57, label %54

54:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %55 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %56 = or i64 %55, %53
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

57:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %58 = xor i64 %53, -1
  %59 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %60 = and i64 %59, %58
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %57, %54
  %storemerge.i.i.i.i.i.i = phi i64 [ %60, %57 ], [ %56, %54 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %61 = add i32 %.sroa.511.018.i.i.i.i.i.i, 1
  %62 = icmp eq i32 %.sroa.511.018.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %62, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.08.017.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select14.i.i.i.i.i.i = select i1 %62, i32 0, i32 %61
  %63 = add i32 %.sroa.5.015.i.i.i.i.i.i, 1
  %64 = icmp eq i32 %.sroa.5.015.i.i.i.i.i.i, 63
  %.sroa.5.1.i.i.i.i.i.i = select i1 %64, i32 0, i32 %63
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %64, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.03.016.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %65 = add nsw i64 %.019.i.i.i.i.i.i, -1
  %66 = icmp sgt i64 %.019.i.i.i.i.i.i, 1
  br i1 %66, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !85

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %.sroa.5.0.lcssa.i.i.i.i.i.i = phi i32 [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %.sroa.03.0.lcssa.i.i.i.i.i.i = phi ptr [ %46, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %67 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, ptr %67, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %.sroa.5.0.lcssa.i.i.i.i.i.i, ptr %.sroa.24.0..sroa_idx, align 8
  br label %68

68:                                               ; preds = %2, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4usac30CovarianceHomographySolverImplC2ERKNS_3MatERKNS_4MatxIdLi3ELi3EEES8_(ptr noundef nonnull align 8 dereferenceable(968) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds inrange(-16, 120) (i8, ptr @_ZTVN2cv4usac30CovarianceHomographySolverImplE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %6 unwind label %38

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 72, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 264
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 280
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 304
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %14, i8 0, i64 648, i1 false)
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 296
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 952
  store ptr %7, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 960
  store ptr %8, ptr %22, align 8
  %23 = sext i32 %16 to i64
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %24

24:                                               ; preds = %6
  %25 = add nsw i64 %23, 63
  %26 = lshr i64 %25, 3
  %27 = and i64 %26, 2305843009213693944
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #15
          to label %29 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

29:                                               ; preds = %24
  %30 = lshr i64 %25, 6
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
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
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %24
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  br label %40

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %6, %29
  %.sroa.1319.0 = phi ptr [ null, %6 ], [ %storemerge.i.i.i.i.i, %29 ]
  %.sroa.18.0 = phi i32 [ 0, %6 ], [ %36, %29 ]
  %.sroa.0.0 = phi ptr [ null, %6 ], [ %28, %29 ]
  %.sroa.2320.0 = phi ptr [ null, %6 ], [ %31, %29 ]
  store ptr %.sroa.0.0, ptr %9, align 8
  store i32 0, ptr %10, align 8
  store ptr %.sroa.1319.0, ptr %11, align 8
  store i32 %.sroa.18.0, ptr %12, align 8
  store ptr %.sroa.2320.0, ptr %13, align 8
  ret void

38:                                               ; preds = %4
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %40

40:                                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %38
  %.pn = phi { ptr, i32 } [ %37, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ], [ %39, %38 ]
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23AffineMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23AffineMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23AffineMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(104) %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23AffineMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac23AffineMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23AffineMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #16
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac23AffineMinimalSolverImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac23AffineMinimalSolverImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac23AffineMinimalSolverImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac23AffineMinimalSolverImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac23AffineMinimalSolverImpl8estimateERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::Mat", align 16
  %7 = alloca %"class.cv::Matx", align 16
  %8 = load ptr, ptr %1, align 8
  %9 = load i32, ptr %8, align 4
  %10 = shl nsw i32 %9, 2
  %11 = getelementptr inbounds i8, ptr %8, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = shl nsw i32 %12, 2
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = shl nsw i32 %15, 2
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %10 to i64
  %20 = getelementptr inbounds float, ptr %18, i64 %19
  %21 = load float, ptr %20, align 4
  %22 = or disjoint i32 %10, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds float, ptr %18, i64 %23
  %25 = load float, ptr %24, align 4
  %26 = sext i32 %13 to i64
  %27 = getelementptr inbounds float, ptr %18, i64 %26
  %28 = load float, ptr %27, align 4
  %29 = or disjoint i32 %13, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds float, ptr %18, i64 %30
  %32 = load float, ptr %31, align 4
  %33 = sext i32 %16 to i64
  %34 = getelementptr inbounds float, ptr %18, i64 %33
  %35 = load float, ptr %34, align 4
  %36 = or disjoint i32 %16, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %18, i64 %37
  %39 = load float, ptr %38, align 4
  %40 = fneg float %28
  %41 = fmul float %25, %40
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
  br i1 %51, label %155, label %52

52:                                               ; preds = %3
  %53 = or disjoint i32 %16, 3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %18, i64 %54
  %56 = load float, ptr %55, align 4
  %57 = or disjoint i32 %16, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %18, i64 %58
  %60 = load float, ptr %59, align 4
  %61 = or disjoint i32 %13, 3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %18, i64 %62
  %64 = load float, ptr %63, align 4
  %65 = or disjoint i32 %13, 2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, ptr %18, i64 %66
  %68 = load float, ptr %67, align 4
  %69 = or disjoint i32 %10, 3
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %18, i64 %70
  %72 = load float, ptr %71, align 4
  %73 = or disjoint i32 %10, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %18, i64 %74
  %76 = load float, ptr %75, align 4
  %77 = fdiv double 1.000000e+00, %49
  %78 = fneg float %68
  %79 = fmul float %25, %78
  %80 = tail call float @llvm.fmuladd.f32(float %76, float %32, float %79)
  %81 = fneg float %76
  %82 = tail call float @llvm.fmuladd.f32(float %81, float %39, float %80)
  %83 = tail call float @llvm.fmuladd.f32(float %60, float %25, float %82)
  %84 = tail call float @llvm.fmuladd.f32(float %68, float %39, float %83)
  %85 = fneg float %60
  %86 = tail call float @llvm.fmuladd.f32(float %85, float %32, float %84)
  %87 = fmul float %21, %78
  %88 = tail call float @llvm.fmuladd.f32(float %76, float %28, float %87)
  %89 = tail call float @llvm.fmuladd.f32(float %81, float %35, float %88)
  %90 = tail call float @llvm.fmuladd.f32(float %60, float %21, float %89)
  %91 = tail call float @llvm.fmuladd.f32(float %68, float %35, float %90)
  %92 = tail call float @llvm.fmuladd.f32(float %85, float %28, float %91)
  %93 = fneg float %92
  %94 = fpext float %76 to double
  %95 = fpext float %21 to double
  %96 = fpext float %25 to double
  %97 = fneg float %64
  %98 = fmul float %25, %97
  %99 = tail call float @llvm.fmuladd.f32(float %72, float %32, float %98)
  %100 = fneg float %72
  %101 = tail call float @llvm.fmuladd.f32(float %100, float %39, float %99)
  %102 = tail call float @llvm.fmuladd.f32(float %56, float %25, float %101)
  %103 = tail call float @llvm.fmuladd.f32(float %64, float %39, float %102)
  %104 = fneg float %56
  %105 = tail call float @llvm.fmuladd.f32(float %104, float %32, float %103)
  %106 = fmul float %21, %97
  %107 = tail call float @llvm.fmuladd.f32(float %72, float %28, float %106)
  %108 = tail call float @llvm.fmuladd.f32(float %100, float %35, float %107)
  %109 = tail call float @llvm.fmuladd.f32(float %56, float %21, float %108)
  %110 = tail call float @llvm.fmuladd.f32(float %64, float %35, float %109)
  %111 = tail call float @llvm.fmuladd.f32(float %104, float %28, float %110)
  %112 = fneg float %111
  %113 = fpext float %72 to double
  %114 = insertelement <2 x float> poison, float %86, i64 0
  %115 = insertelement <2 x float> %114, float %93, i64 1
  %116 = fpext <2 x float> %115 to <2 x double>
  %117 = insertelement <2 x double> poison, double %77, i64 0
  %118 = shufflevector <2 x double> %117, <2 x double> poison, <2 x i32> zeroinitializer
  %119 = fmul <2 x double> %118, %116
  %120 = extractelement <2 x double> %119, i64 0
  %121 = fneg double %120
  %122 = tail call double @llvm.fmuladd.f64(double %121, double %95, double %94)
  %123 = extractelement <2 x double> %119, i64 1
  %124 = fneg double %123
  %125 = tail call double @llvm.fmuladd.f64(double %124, double %96, double %122)
  store <2 x double> %119, ptr %7, align 16
  %126 = getelementptr inbounds i8, ptr %7, i64 16
  store double %125, ptr %126, align 16
  %127 = getelementptr inbounds i8, ptr %7, i64 24
  %128 = insertelement <2 x float> poison, float %105, i64 0
  %129 = insertelement <2 x float> %128, float %112, i64 1
  %130 = fpext <2 x float> %129 to <2 x double>
  %131 = fmul <2 x double> %118, %130
  %132 = extractelement <2 x double> %131, i64 0
  %133 = fneg double %132
  %134 = tail call double @llvm.fmuladd.f64(double %133, double %95, double %113)
  %135 = extractelement <2 x double> %131, i64 1
  %136 = fneg double %135
  %137 = tail call double @llvm.fmuladd.f64(double %136, double %96, double %134)
  store <2 x double> %131, ptr %127, align 8
  %138 = getelementptr inbounds i8, ptr %7, i64 40
  store double %137, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %7, i64 48
  %140 = getelementptr inbounds i8, ptr %7, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %139, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %140, align 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %141 = getelementptr inbounds i8, ptr %6, i64 8
  store <4 x i32> <i32 1124024326, i32 2, i32 3, i32 3>, ptr %6, align 16
  %142 = getelementptr inbounds i8, ptr %6, i64 16
  %143 = getelementptr inbounds i8, ptr %6, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %142, i8 0, i64 48, i1 false)
  store ptr %141, ptr %143, align 16
  %144 = getelementptr inbounds i8, ptr %6, i64 72
  %145 = getelementptr inbounds i8, ptr %6, i64 80
  store ptr %145, ptr %144, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %145, i8 0, i64 16, i1 false)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %7, i64 noundef 0)
  %146 = getelementptr inbounds i8, ptr %5, i64 8
  %147 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %147, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %6, ptr %146, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit unwind label %148

common.resume:                                    ; preds = %153, %148
  %.sink = phi ptr [ %6, %153 ], [ %4, %148 ]
  %common.resume.op = phi { ptr, i32 } [ %154, %153 ], [ %149, %148 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #16
  resume { ptr, i32 } %common.resume.op

148:                                              ; preds = %52
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit: ; preds = %52
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %150 = load ptr, ptr %2, align 8
  %151 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %150, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %152 unwind label %153

152:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  br label %155

153:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

155:                                              ; preds = %3, %152
  %.0 = phi i32 [ 1, %152 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac23AffineMinimalSolverImpl13getSampleSizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 {
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac23AffineMinimalSolverImpl23getMaxNumberOfSolutionsEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac26AffineNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac26AffineNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac26AffineNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(265) %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac26AffineNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac26AffineNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac26AffineNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #16
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
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVN2cv4usac26AffineNonMinimalSolverImplE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %11 unwind label %36

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  %13 = getelementptr inbounds i8, ptr %0, i64 120
  %14 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %12, i8 0, i64 160, i1 false)
  %15 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %16 unwind label %38

16:                                               ; preds = %11
  br i1 %15, label %44, label %17

17:                                               ; preds = %16
  %18 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %19 unwind label %38

19:                                               ; preds = %17
  br i1 %18, label %44, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %0, i64 264
  store i8 0, ptr %21, align 8
  %22 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %20
  %23 = icmp eq i32 %22, 65536
  br i1 %23, label %24, label %27

24:                                               ; preds = %.noexc
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !noalias !86
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %38

27:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %38

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %24, %27
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %28 unwind label %40

28:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  %29 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc14 unwind label %38

.noexc14:                                         ; preds = %28
  %30 = icmp eq i32 %29, 65536
  br i1 %30, label %31, label %34

31:                                               ; preds = %.noexc14
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8, !noalias !89
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %_ZNK2cv11_InputArray6getMatEi.exit17 unwind label %38

34:                                               ; preds = %.noexc14
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit17 unwind label %38

_ZNK2cv11_InputArray6getMatEi.exit17:             ; preds = %31, %34
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %35 unwind label %42

35:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %7, i64 72, i1 false)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  br label %_ZN2cv3PtrINS_4usac13NormTransformEED2Ev.exit

36:                                               ; preds = %4
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %132

38:                                               ; preds = %34, %31, %28, %27, %24, %20, %44, %17, %11
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %131

40:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  br label %131

42:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit17
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  br label %131

44:                                               ; preds = %19, %16
  %45 = getelementptr inbounds i8, ptr %0, i64 264
  store i8 1, ptr %45, align 8
  invoke void @_ZN2cv4usac13NormTransform6createERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.74") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %46 unwind label %38

46:                                               ; preds = %44
  %47 = load ptr, ptr %9, align 8
  store ptr %47, ptr %12, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 112
  %49 = getelementptr inbounds i8, ptr %9, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %48, align 8
  %.not.i.i.i.i = icmp eq ptr %50, %51
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4usac13NormTransformEEaSERKS3_.exit, label %52

52:                                               ; preds = %46
  %.not7.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds i8, ptr %50, i64 8
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i.i, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %54, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %54, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

59:                                               ; preds = %53
  %60 = atomicrmw volatile add ptr %54, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %59, %56
  %.pr.i.i.i.i = load ptr, ptr %48, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %52
  %61 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %51, %52 ]
  %.not8.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %62

62:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %63 = getelementptr inbounds i8, ptr %61, i64 8
  %64 = load atomic i64, ptr %63 acquire, align 8
  %65 = icmp eq i64 %64, 4294967297
  %66 = trunc i64 %64 to i32
  br i1 %65, label %67, label %72

67:                                               ; preds = %62
  store i32 0, ptr %63, align 8
  %68 = getelementptr inbounds i8, ptr %61, i64 12
  store i32 0, ptr %68, align 4
  %69 = load ptr, ptr %61, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

72:                                               ; preds = %62
  %73 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %73, 0
  br i1 %.not.i9.i.i.i.i, label %76, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %66, -1
  store i32 %75, ptr %63, align 4
  br label %78

76:                                               ; preds = %72
  %77 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %78

78:                                               ; preds = %76, %74
  %.0.i.i.i.i.i = phi i32 [ %66, %74 ], [ %77, %76 ]
  %79 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %79, label %80, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

80:                                               ; preds = %78
  %81 = load ptr, ptr %61, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %61) #16
  %84 = getelementptr inbounds i8, ptr %61, i64 12
  %85 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %85, 0
  br i1 %.not.i.i.i.i.i.i.i, label %89, label %86

86:                                               ; preds = %80
  %87 = load i32, ptr %84, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %84, align 4
  br label %91

89:                                               ; preds = %80
  %90 = atomicrmw volatile add ptr %84, i32 -1 acq_rel, align 4
  br label %91

91:                                               ; preds = %89, %86
  %.0.i.i.i.i.i.i.i = phi i32 [ %87, %86 ], [ %90, %89 ]
  %92 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %92, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %91, %67
  %93 = load ptr, ptr %61, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %61) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %91, %78, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %50, ptr %48, align 8
  %.pr = load ptr, ptr %49, align 8
  br label %_ZN2cv3PtrINS_4usac13NormTransformEEaSERKS3_.exit

_ZN2cv3PtrINS_4usac13NormTransformEEaSERKS3_.exit: ; preds = %46, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %96 = phi ptr [ %50, %46 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i.i.i18 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i18, label %_ZN2cv3PtrINS_4usac13NormTransformEED2Ev.exit, label %97

97:                                               ; preds = %_ZN2cv3PtrINS_4usac13NormTransformEEaSERKS3_.exit
  %98 = getelementptr inbounds i8, ptr %96, i64 8
  %99 = load atomic i64, ptr %98 acquire, align 8
  %100 = icmp eq i64 %99, 4294967297
  %101 = trunc i64 %99 to i32
  br i1 %100, label %102, label %107

102:                                              ; preds = %97
  store i32 0, ptr %98, align 8
  %103 = getelementptr inbounds i8, ptr %96, i64 12
  store i32 0, ptr %103, align 4
  %104 = load ptr, ptr %96, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %96) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23

107:                                              ; preds = %97
  %108 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i19 = icmp eq i8 %108, 0
  br i1 %.not.i.i.i.i.i19, label %111, label %109

109:                                              ; preds = %107
  %110 = add nsw i32 %101, -1
  store i32 %110, ptr %98, align 4
  br label %113

111:                                              ; preds = %107
  %112 = atomicrmw volatile add ptr %98, i32 -1 acq_rel, align 4
  br label %113

113:                                              ; preds = %111, %109
  %.0.i.i.i.i.i20 = phi i32 [ %101, %109 ], [ %112, %111 ]
  %114 = icmp eq i32 %.0.i.i.i.i.i20, 1
  br i1 %114, label %115, label %_ZN2cv3PtrINS_4usac13NormTransformEED2Ev.exit

115:                                              ; preds = %113
  %116 = load ptr, ptr %96, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %96) #16
  %119 = getelementptr inbounds i8, ptr %96, i64 12
  %120 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i21 = icmp eq i8 %120, 0
  br i1 %.not.i.i.i.i.i.i.i21, label %124, label %121

121:                                              ; preds = %115
  %122 = load i32, ptr %119, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %119, align 4
  br label %126

124:                                              ; preds = %115
  %125 = atomicrmw volatile add ptr %119, i32 -1 acq_rel, align 4
  br label %126

126:                                              ; preds = %124, %121
  %.0.i.i.i.i.i.i.i22 = phi i32 [ %122, %121 ], [ %125, %124 ]
  %127 = icmp eq i32 %.0.i.i.i.i.i.i.i22, 1
  br i1 %127, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23, label %_ZN2cv3PtrINS_4usac13NormTransformEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23: ; preds = %126, %102
  %128 = load ptr, ptr %96, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %96) #16
  br label %_ZN2cv3PtrINS_4usac13NormTransformEED2Ev.exit

_ZN2cv3PtrINS_4usac13NormTransformEED2Ev.exit:    ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23, %126, %113, %_ZN2cv3PtrINS_4usac13NormTransformEEaSERKS3_.exit, %35
  ret void

131:                                              ; preds = %42, %40, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %43, %42 ], [ %41, %40 ]
  call void @_ZN2cv3PtrINS_4usac13NormTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  br label %132

132:                                              ; preds = %131, %36
  %.pn.pn = phi { ptr, i32 } [ %.pn, %131 ], [ %37, %36 ]
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.45", align 1
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp ne ptr %8, null
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 3
  %or.cond = select i1 %.not, i1 %11, i1 false
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 3
  %or.cond15 = select i1 %or.cond, i1 %14, i1 false
  %15 = getelementptr inbounds i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 3
  %or.cond18 = select i1 %or.cond15, i1 %17, i1 false
  br i1 %or.cond18, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %1, align 8
  %20 = and i32 %19, 4088
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %18, %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv, ptr noundef nonnull @.str.2, i32 noundef 1133) #19
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  br label %43

30:                                               ; preds = %18
  %31 = and i32 %19, 16391
  %or.cond12 = icmp eq i32 %31, 16390
  br i1 %or.cond12, label %.preheader, label %35

.preheader:                                       ; preds = %30, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %30 ]
  %32 = getelementptr inbounds double, ptr %8, i64 %indvars.iv.i
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds [9 x double], ptr %0, i64 0, i64 %indvars.iv.i
  store double %33, ptr %34, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit, label %.preheader, !llvm.loop !92

35:                                               ; preds = %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %0, i64 noundef 0)
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  %37 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %37, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %5, ptr %36, align 8
  %38 = load i32, ptr %5, align 8
  %39 = and i32 %38, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %39, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %40 unwind label %41

40:                                               ; preds = %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  br label %_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  br label %43

_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit:                ; preds = %.preheader, %40
  ret void

43:                                               ; preds = %41, %29
  %.pn6.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn, %29 ]
  resume { ptr, i32 } %.pn6.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac26AffineNonMinimalSolverImplD2Ev(ptr noundef nonnull align 8 dereferenceable(265) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVN2cv4usac26AffineNonMinimalSolverImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4usac13NormTransformEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN2cv3PtrINS_4usac13NormTransformEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_4usac13NormTransformEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZN2cv3PtrINS_4usac13NormTransformEED2Ev.exit

_ZN2cv3PtrINS_4usac13NormTransformEED2Ev.exit:    ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #16
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac26AffineNonMinimalSolverImplD0Ev(ptr noundef nonnull align 8 dereferenceable(265) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVN2cv4usac26AffineNonMinimalSolverImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv4usac26AffineNonMinimalSolverImplD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN2cv4usac26AffineNonMinimalSolverImplD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN2cv4usac26AffineNonMinimalSolverImplD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZN2cv4usac26AffineNonMinimalSolverImplD2Ev.exit

_ZN2cv4usac26AffineNonMinimalSolverImplD2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #16
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
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
  %15 = alloca %"class.cv::Vec.109", align 16
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::Matx.111", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::Vec.109", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca [1 x %"class.cv::Mat"], align 16
  %22 = alloca %"class.cv::Matx", align 16
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(265) %0)
  %27 = icmp sgt i32 %26, %2
  br i1 %27, label %267, label %28

28:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 72, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  %29 = getelementptr inbounds i8, ptr %0, i64 264
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %0, i64 104
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 64
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %40 unwind label %38

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

40:                                               ; preds = %32, %28
  %41 = getelementptr inbounds i8, ptr %0, i64 104
  %42 = load ptr, ptr %41, align 8
  %.not = icmp eq ptr %42, null
  %43 = getelementptr inbounds i8, ptr %10, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = select i1 %.not, ptr %46, ptr %44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(288) %11, i8 0, i64 288, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %12, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %13, i8 0, i64 48, i1 false)
  %48 = getelementptr inbounds i8, ptr %13, i64 16
  store double 1.000000e+00, ptr %48, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %14, i8 0, i64 48, i1 false)
  %49 = getelementptr inbounds i8, ptr %14, i64 40
  store double 1.000000e+00, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %50, %52
  %54 = icmp sgt i32 %2, 0
  br i1 %53, label %.preheader210, label %.preheader214

.preheader214:                                    ; preds = %40
  br i1 %54, label %.lr.ph, label %.preheader.preheader

.lr.ph:                                           ; preds = %.preheader214
  %55 = load i8, ptr %29, align 8
  %56 = trunc i8 %55 to i1
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds i8, ptr %14, i64 24
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %107

.preheader210:                                    ; preds = %40
  br i1 %54, label %.lr.ph223, label %.preheader.preheader

.lr.ph223:                                        ; preds = %.preheader210
  %59 = load i8, ptr %29, align 8
  %60 = trunc i8 %59 to i1
  %61 = load ptr, ptr %1, align 8
  %62 = getelementptr inbounds i8, ptr %14, i64 24
  %wide.trip.count248 = zext nneg i32 %2 to i64
  br label %63

63:                                               ; preds = %.lr.ph223, %106
  %indvars.iv245 = phi i64 [ 0, %.lr.ph223 ], [ %indvars.iv.next246, %106 ]
  %64 = trunc nuw nsw i64 %indvars.iv245 to i32
  br i1 %60, label %68, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds i32, ptr %61, i64 %indvars.iv245
  %67 = load i32, ptr %66, align 4
  br label %68

68:                                               ; preds = %63, %65
  %.in177 = phi i32 [ %67, %65 ], [ %64, %63 ]
  %69 = shl nsw i32 %.in177, 2
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %47, i64 %70
  %72 = or disjoint i32 %69, 2
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %47, i64 %73
  %75 = load float, ptr %74, align 4
  %76 = or disjoint i32 %69, 3
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %47, i64 %77
  %79 = load float, ptr %78, align 4
  %80 = load <2 x float>, ptr %71, align 4
  %81 = fpext <2 x float> %80 to <2 x double>
  store <2 x double> %81, ptr %13, align 16
  store <2 x double> %81, ptr %62, align 8
  %82 = fpext float %75 to double
  %83 = fpext float %79 to double
  br label %.preheader209

.preheader209:                                    ; preds = %68, %100
  %indvars.iv237 = phi i64 [ 0, %68 ], [ %indvars.iv.next238, %100 ]
  %84 = getelementptr inbounds [6 x double], ptr %13, i64 0, i64 %indvars.iv237
  %85 = load double, ptr %84, align 8
  %86 = getelementptr inbounds [6 x double], ptr %14, i64 0, i64 %indvars.iv237
  %87 = load double, ptr %86, align 8
  %88 = mul nuw nsw i64 %indvars.iv237, 6
  br label %89

89:                                               ; preds = %.preheader209, %89
  %indvars.iv239 = phi i64 [ %indvars.iv237, %.preheader209 ], [ %indvars.iv.next240, %89 ]
  %90 = getelementptr inbounds [6 x double], ptr %13, i64 0, i64 %indvars.iv239
  %91 = load double, ptr %90, align 8
  %92 = getelementptr inbounds [6 x double], ptr %14, i64 0, i64 %indvars.iv239
  %93 = load double, ptr %92, align 8
  %94 = fmul double %87, %93
  %95 = call double @llvm.fmuladd.f64(double %85, double %91, double %94)
  %96 = add nuw nsw i64 %indvars.iv239, %88
  %97 = getelementptr inbounds [36 x double], ptr %11, i64 0, i64 %96
  %98 = load double, ptr %97, align 8
  %99 = fadd double %98, %95
  store double %99, ptr %97, align 8
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %exitcond242.not = icmp eq i64 %indvars.iv.next240, 6
  br i1 %exitcond242.not, label %100, label %89, !llvm.loop !93

100:                                              ; preds = %89
  %101 = fmul double %87, %83
  %102 = call double @llvm.fmuladd.f64(double %85, double %82, double %101)
  %103 = getelementptr inbounds [6 x double], ptr %12, i64 0, i64 %indvars.iv237
  %104 = load double, ptr %103, align 8
  %105 = fadd double %104, %102
  store double %105, ptr %103, align 8
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %exitcond244.not = icmp eq i64 %indvars.iv.next238, 6
  br i1 %exitcond244.not, label %106, label %.preheader209, !llvm.loop !94

106:                                              ; preds = %100
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %exitcond249.not = icmp eq i64 %indvars.iv.next246, %wide.trip.count248
  br i1 %exitcond249.not, label %.preheader.preheader, label %63, !llvm.loop !95

107:                                              ; preds = %.lr.ph, %.loopexit213
  %indvars.iv233 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next234, %.loopexit213 ]
  %108 = getelementptr inbounds double, ptr %50, i64 %indvars.iv233
  %109 = load double, ptr %108, align 8
  %110 = fcmp olt double %109, 0x3E80000000000000
  br i1 %110, label %.loopexit213, label %111

111:                                              ; preds = %107
  %112 = trunc nuw nsw i64 %indvars.iv233 to i32
  br i1 %56, label %116, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv233
  %115 = load i32, ptr %114, align 4
  br label %116

116:                                              ; preds = %111, %113
  %.in = phi i32 [ %115, %113 ], [ %112, %111 ]
  %117 = shl nsw i32 %.in, 2
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %47, i64 %118
  %120 = or disjoint i32 %117, 2
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds float, ptr %47, i64 %121
  %123 = load float, ptr %122, align 4
  %124 = fpext float %123 to double
  %125 = fmul double %109, %124
  %126 = or disjoint i32 %117, 3
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds float, ptr %47, i64 %127
  %129 = load float, ptr %128, align 4
  %130 = fpext float %129 to double
  %131 = fmul double %109, %130
  %132 = load <2 x float>, ptr %119, align 4
  %133 = fpext <2 x float> %132 to <2 x double>
  %134 = insertelement <2 x double> poison, double %109, i64 0
  %135 = shufflevector <2 x double> %134, <2 x double> poison, <2 x i32> zeroinitializer
  %136 = fmul <2 x double> %135, %133
  store <2 x double> %136, ptr %13, align 16
  store double %109, ptr %48, align 16
  store <2 x double> %136, ptr %58, align 8
  store double %109, ptr %49, align 8
  br label %.preheader212

.preheader212:                                    ; preds = %116, %153
  %indvars.iv = phi i64 [ 0, %116 ], [ %indvars.iv.next, %153 ]
  %137 = getelementptr inbounds [6 x double], ptr %13, i64 0, i64 %indvars.iv
  %138 = load double, ptr %137, align 8
  %139 = getelementptr inbounds [6 x double], ptr %14, i64 0, i64 %indvars.iv
  %140 = load double, ptr %139, align 8
  %141 = mul nuw nsw i64 %indvars.iv, 6
  br label %142

142:                                              ; preds = %.preheader212, %142
  %indvars.iv228 = phi i64 [ %indvars.iv, %.preheader212 ], [ %indvars.iv.next229, %142 ]
  %143 = getelementptr inbounds [6 x double], ptr %13, i64 0, i64 %indvars.iv228
  %144 = load double, ptr %143, align 8
  %145 = getelementptr inbounds [6 x double], ptr %14, i64 0, i64 %indvars.iv228
  %146 = load double, ptr %145, align 8
  %147 = fmul double %140, %146
  %148 = call double @llvm.fmuladd.f64(double %138, double %144, double %147)
  %149 = add nuw nsw i64 %indvars.iv228, %141
  %150 = getelementptr inbounds [36 x double], ptr %11, i64 0, i64 %149
  %151 = load double, ptr %150, align 8
  %152 = fadd double %151, %148
  store double %152, ptr %150, align 8
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next229, 6
  br i1 %exitcond.not, label %153, label %142, !llvm.loop !96

153:                                              ; preds = %142
  %154 = fmul double %131, %140
  %155 = call double @llvm.fmuladd.f64(double %138, double %125, double %154)
  %156 = getelementptr inbounds [6 x double], ptr %12, i64 0, i64 %indvars.iv
  %157 = load double, ptr %156, align 8
  %158 = fadd double %157, %155
  store double %158, ptr %156, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond232.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond232.not, label %.loopexit213, label %.preheader212, !llvm.loop !97

.loopexit213:                                     ; preds = %153, %107
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next234, %wide.trip.count
  br i1 %exitcond236.not, label %.preheader.preheader, label %107, !llvm.loop !98

.preheader.preheader:                             ; preds = %.loopexit213, %106, %.preheader214, %.preheader210
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %167
  %indvars.iv255 = phi i64 [ %indvars.iv.next256, %167 ], [ 1, %.preheader.preheader ]
  %159 = mul nuw nsw i64 %indvars.iv255, 6
  br label %160

160:                                              ; preds = %.preheader, %160
  %indvars.iv250 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next251, %160 ]
  %161 = mul nuw nsw i64 %indvars.iv250, 6
  %162 = add nuw nsw i64 %161, %indvars.iv255
  %163 = getelementptr inbounds [36 x double], ptr %11, i64 0, i64 %162
  %164 = load double, ptr %163, align 8
  %165 = add nuw nsw i64 %indvars.iv250, %159
  %166 = getelementptr inbounds [36 x double], ptr %11, i64 0, i64 %165
  store double %164, ptr %166, align 8
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond254.not = icmp eq i64 %indvars.iv.next251, %indvars.iv255
  br i1 %exitcond254.not, label %167, label %160, !llvm.loop !99

167:                                              ; preds = %160
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %exitcond258.not = icmp eq i64 %indvars.iv.next256, 6
  br i1 %exitcond258.not, label %168, label %.preheader, !llvm.loop !100

168:                                              ; preds = %167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %15, i8 0, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %17, ptr noundef nonnull align 16 dereferenceable(288) %11, i64 288, i1 false)
  %169 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 -1056833530, ptr %16, align 8
  %170 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %17, ptr %170, align 8
  store i64 25769803782, ptr %169, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 16 dereferenceable(48) %12, i64 48, i1 false)
  %171 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 -1056833530, ptr %18, align 8
  %172 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %19, ptr %172, align 8
  store i64 25769803777, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %20, i64 8
  store i32 -1040056314, ptr %20, align 8
  store ptr %15, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 25769803777, ptr %174, align 8
  %175 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 0)
          to label %176 unwind label %177

176:                                              ; preds = %168
  br i1 %175, label %179, label %.loopexit

177:                                              ; preds = %168
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %.body

179:                                              ; preds = %176
  %180 = getelementptr inbounds i8, ptr %15, i64 16
  %181 = load double, ptr %180, align 16
  %182 = getelementptr inbounds i8, ptr %15, i64 24
  %183 = getelementptr inbounds i8, ptr %15, i64 40
  %184 = load double, ptr %183, align 8
  %185 = load ptr, ptr %41, align 8
  %.not205 = icmp eq ptr %185, null
  %186 = getelementptr inbounds i8, ptr %0, i64 120
  %187 = getelementptr inbounds i8, ptr %0, i64 192
  %.val = load double, ptr %186, align 8
  %.val206 = load double, ptr %8, align 8
  %188 = select i1 %.not205, double %.val, double %.val206
  %.val207 = load double, ptr %187, align 8
  %.val208 = load double, ptr %9, align 8
  %189 = select i1 %.not205, double %.val207, double %.val208
  %.sroa.gep = getelementptr inbounds i8, ptr %9, i64 16
  %.sroa.gep192 = getelementptr inbounds i8, ptr %0, i64 208
  %.sroa.gep192.val = load double, ptr %.sroa.gep192, align 8
  %.sroa.gep.val = load double, ptr %.sroa.gep, align 8
  %190 = select i1 %.not205, double %.sroa.gep192.val, double %.sroa.gep.val
  %191 = fmul double %190, 0.000000e+00
  %192 = fdiv double %191, %189
  %193 = fdiv double %181, %189
  %.sroa.gep196 = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.gep197 = getelementptr inbounds i8, ptr %0, i64 136
  %.sroa.gep197.val = load double, ptr %.sroa.gep197, align 8
  %.sroa.gep196.val = load double, ptr %.sroa.gep196, align 8
  %194 = select i1 %.not205, double %.sroa.gep197.val, double %.sroa.gep196.val
  %.sroa.gep198 = getelementptr inbounds i8, ptr %8, i64 40
  %.sroa.gep199 = getelementptr inbounds i8, ptr %0, i64 160
  %.sroa.gep199.val = load double, ptr %.sroa.gep199, align 8
  %.sroa.gep198.val = load double, ptr %.sroa.gep198, align 8
  %195 = select i1 %.not205, double %.sroa.gep199.val, double %.sroa.gep198.val
  %196 = fdiv double %190, %189
  %.sroa.gep193 = getelementptr inbounds i8, ptr %9, i64 40
  %.sroa.gep194 = getelementptr inbounds i8, ptr %0, i64 232
  %.sroa.gep194.val = load double, ptr %.sroa.gep194, align 8
  %.sroa.gep193.val = load double, ptr %.sroa.gep193, align 8
  %197 = select i1 %.not205, double %.sroa.gep194.val, double %.sroa.gep193.val
  %198 = fmul double %197, 0.000000e+00
  %199 = fdiv double %198, %189
  %200 = fdiv double %184, %189
  %201 = fdiv double %197, %189
  %202 = fmul double %188, 0.000000e+00
  %203 = call double @llvm.fmuladd.f64(double %194, double 0.000000e+00, double 1.000000e+00)
  %204 = call double @llvm.fmuladd.f64(double %195, double 0.000000e+00, double %203)
  %205 = load <2 x double>, ptr %15, align 16
  %206 = insertelement <2 x double> poison, double %189, i64 0
  %207 = shufflevector <2 x double> %206, <2 x double> poison, <2 x i32> zeroinitializer
  %208 = fdiv <2 x double> %205, %207
  %209 = insertelement <2 x double> poison, double %192, i64 0
  %210 = shufflevector <2 x double> %209, <2 x double> poison, <2 x i32> zeroinitializer
  %211 = fsub <2 x double> %208, %210
  %212 = insertelement <2 x double> poison, double %188, i64 0
  %213 = shufflevector <2 x double> %212, <2 x double> poison, <2 x i32> zeroinitializer
  %214 = fmul <2 x double> %213, %211
  %215 = extractelement <2 x double> %211, i64 0
  %216 = call double @llvm.fmuladd.f64(double %194, double %215, double %193)
  %217 = extractelement <2 x double> %211, i64 1
  %218 = call double @llvm.fmuladd.f64(double %195, double %217, double %216)
  %219 = fsub double %218, %196
  store <2 x double> %214, ptr %22, align 16
  %220 = getelementptr inbounds i8, ptr %22, i64 16
  store double %219, ptr %220, align 16
  %221 = getelementptr inbounds i8, ptr %22, i64 24
  %222 = load <2 x double>, ptr %182, align 8
  %223 = fdiv <2 x double> %222, %207
  %224 = insertelement <2 x double> poison, double %199, i64 0
  %225 = shufflevector <2 x double> %224, <2 x double> poison, <2 x i32> zeroinitializer
  %226 = fsub <2 x double> %223, %225
  %227 = fmul <2 x double> %213, %226
  %228 = extractelement <2 x double> %226, i64 0
  %229 = call double @llvm.fmuladd.f64(double %194, double %228, double %200)
  %230 = extractelement <2 x double> %226, i64 1
  %231 = call double @llvm.fmuladd.f64(double %195, double %230, double %229)
  %232 = fsub double %231, %201
  store <2 x double> %227, ptr %221, align 8
  %233 = getelementptr inbounds i8, ptr %22, i64 40
  store double %232, ptr %233, align 8
  %234 = getelementptr inbounds i8, ptr %22, i64 48
  store double %202, ptr %234, align 16
  %235 = getelementptr inbounds i8, ptr %22, i64 56
  store double %202, ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %22, i64 64
  store double %204, ptr %236, align 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %237 = getelementptr inbounds i8, ptr %21, i64 8
  store <4 x i32> <i32 1124024326, i32 2, i32 3, i32 3>, ptr %21, align 16
  %238 = getelementptr inbounds i8, ptr %21, i64 16
  %239 = getelementptr inbounds i8, ptr %21, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %238, i8 0, i64 48, i1 false)
  store ptr %237, ptr %239, align 16
  %240 = getelementptr inbounds i8, ptr %21, i64 72
  %241 = getelementptr inbounds i8, ptr %21, i64 80
  store ptr %241, ptr %240, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %241, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %22, i64 noundef 0)
          to label %.noexc unwind label %265

.noexc:                                           ; preds = %179
  %242 = getelementptr inbounds i8, ptr %7, i64 8
  %243 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %243, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %21, ptr %242, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %246 unwind label %244

244:                                              ; preds = %.noexc
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  br label %.body

246:                                              ; preds = %.noexc
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %247 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #15
          to label %.noexc183 unwind label %.body184.thread

.noexc183:                                        ; preds = %246
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %247, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.noexc183
  %248 = getelementptr inbounds i8, ptr %247, i64 96
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds i8, ptr %3, i64 8
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %247, ptr %3, align 8
  store ptr %248, ptr %250, align 8
  store ptr %248, ptr %252, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %249, %251
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i:   ; preds = %.noexc183
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  %255 = call ptr @__cxa_begin_catch(ptr %254) #16
  invoke void @__cxa_rethrow() #19
          to label %261 unwind label %256

256:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  %257 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body184 unwind label %258

258:                                              ; preds = %256
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #18
  unreachable

261:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body184.thread:                                  ; preds = %246
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %.body178

.body184:                                         ; preds = %256
  call void @_ZdlPv(ptr noundef nonnull %247) #17
  br label %.body178

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %263, %.lr.ph.i.i.i.i.i.i ], [ %249, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #16
  %263 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %263, %251
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !52

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %249, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %264

264:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %249) #17
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %264
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #16
  br label %.loopexit

265:                                              ; preds = %179
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body178:                                         ; preds = %.body184, %.body184.thread
  %eh.lpad-body179 = phi { ptr, i32 } [ %262, %.body184.thread ], [ %257, %.body184 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #16
  br label %.body

.loopexit:                                        ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %176
  %.1 = phi i32 [ 0, %176 ], [ 1, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  br label %267

.body:                                            ; preds = %.body178, %265, %244, %177, %38
  %.pn175 = phi { ptr, i32 } [ %39, %38 ], [ %178, %177 ], [ %266, %265 ], [ %245, %244 ], [ %eh.lpad-body179, %.body178 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  resume { ptr, i32 } %.pn175

267:                                              ; preds = %5, %.loopexit
  %.0 = phi i32 [ %.1, %.loopexit ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac26AffineNonMinimalSolverImpl28getMinimumRequiredSampleSizeEv(ptr noundef nonnull align 8 dereferenceable(265) %0) unnamed_addr #7 comdat align 2 {
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac26AffineNonMinimalSolverImpl23getMaxNumberOfSolutionsEv(ptr noundef nonnull align 8 dereferenceable(265) %0) unnamed_addr #7 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv4usac26AffineNonMinimalSolverImpl8estimateERKSt6vectorIbSaIbEERS2_INS_3MatESaIS7_EERKS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(265) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #7 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac26AffineNonMinimalSolverImpl21enforceRankConstraintEb(ptr noundef nonnull align 8 dereferenceable(265) %0, i1 noundef zeroext %1) unnamed_addr #7 comdat align 2 {
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac26CovarianceAffineSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(672) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac26CovarianceAffineSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(672) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac26CovarianceAffineSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(672) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(656) %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac26CovarianceAffineSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(672) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac26CovarianceAffineSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac26CovarianceAffineSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #16
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
  store ptr getelementptr inbounds inrange(-16, 120) (i8, ptr @_ZTVN2cv4usac26CovarianceAffineSolverImplE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %6 unwind label %38

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 72, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 264
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 280
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 304
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %14, i8 0, i64 336, i1 false)
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 296
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 640
  store ptr %7, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 648
  store ptr %8, ptr %22, align 8
  %23 = sext i32 %16 to i64
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %24

24:                                               ; preds = %6
  %25 = add nsw i64 %23, 63
  %26 = lshr i64 %25, 3
  %27 = and i64 %26, 2305843009213693944
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #15
          to label %29 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

29:                                               ; preds = %24
  %30 = lshr i64 %25, 6
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
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
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %24
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  br label %40

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %6, %29
  %.sroa.1324.0 = phi ptr [ null, %6 ], [ %storemerge.i.i.i.i.i, %29 ]
  %.sroa.18.0 = phi i32 [ 0, %6 ], [ %36, %29 ]
  %.sroa.0.0 = phi ptr [ null, %6 ], [ %28, %29 ]
  %.sroa.2325.0 = phi ptr [ null, %6 ], [ %31, %29 ]
  store ptr %.sroa.0.0, ptr %9, align 8
  store i32 0, ptr %10, align 8
  store ptr %.sroa.1324.0, ptr %11, align 8
  store i32 %.sroa.18.0, ptr %12, align 8
  store ptr %.sroa.2325.0, ptr %13, align 8
  ret void

38:                                               ; preds = %4
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %40

40:                                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %38
  %.pn = phi { ptr, i32 } [ %37, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ], [ %39, %38 ]
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac26CovarianceAffineSolverImplD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 120) (i8, ptr @_ZTVN2cv4usac26CovarianceAffineSolverImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 288
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds i64, ptr %6, i64 %11
  tail call void @_ZdlPv(ptr noundef %12) #17
  store ptr null, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 264
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 272
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 280
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %5, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %1, %4
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac26CovarianceAffineSolverImplD0Ev(ptr noundef nonnull align 8 dereferenceable(656) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 120) (i8, ptr @_ZTVN2cv4usac26CovarianceAffineSolverImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4usac26CovarianceAffineSolverImplD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 288
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds i64, ptr %6, i64 %11
  tail call void @_ZdlPv(ptr noundef %12) #17
  store ptr null, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 264
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 272
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 280
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  store ptr null, ptr %5, align 8
  br label %_ZN2cv4usac26CovarianceAffineSolverImplD2Ev.exit

_ZN2cv4usac26CovarianceAffineSolverImplD2Ev.exit: ; preds = %1, %4
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac26CovarianceAffineSolverImpl28getMinimumRequiredSampleSizeEv(ptr noundef nonnull align 8 dereferenceable(656) %0) unnamed_addr #7 comdat align 2 {
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac26CovarianceAffineSolverImpl23getMaxNumberOfSolutionsEv(ptr noundef nonnull align 8 dereferenceable(656) %0) unnamed_addr #7 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv4usac26CovarianceAffineSolverImpl8estimateERKSt6vectorIbSaIbEERS2_INS_3MatESaIS7_EERKS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(656) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca [6 x double], align 16
  %8 = alloca [6 x double], align 16
  %9 = alloca %"class.cv::Vec.109", align 16
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::Matx.111", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::Vec.109", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca [1 x %"class.cv::Mat"], align 16
  %16 = alloca %"class.cv::Matx", align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  %17 = getelementptr inbounds i8, ptr %7, i64 16
  store double 1.000000e+00, ptr %17, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %18 = getelementptr inbounds i8, ptr %8, i64 40
  store double 1.000000e+00, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 296
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %22 = getelementptr inbounds i8, ptr %0, i64 256
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 248
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 24
  %27 = getelementptr inbounds i8, ptr %0, i64 304
  %28 = getelementptr inbounds i8, ptr %0, i64 592
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %.loopexit121
  %indvars.iv147 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next148, %.loopexit121 ]
  %30 = lshr i64 %indvars.iv147, 6
  %.zext = and i64 %30, 67108863
  %31 = getelementptr inbounds i64, ptr %23, i64 %.zext
  %32 = and i64 %indvars.iv147, 63
  %33 = shl nuw i64 1, %32
  %34 = load i64, ptr %31, align 8
  %35 = and i64 %34, %33
  %36 = icmp ne i64 %35, 0
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds i64, ptr %37, i64 %.zext
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, %33
  %41 = icmp ne i64 %40, 0
  %42 = xor i1 %36, %41
  br i1 %42, label %43, label %.loopexit121

43:                                               ; preds = %29
  %44 = shl nsw i64 %indvars.iv147, 2
  %45 = getelementptr inbounds float, ptr %25, i64 %44
  %46 = or disjoint i64 %44, 2
  %47 = getelementptr inbounds float, ptr %25, i64 %46
  %48 = load float, ptr %47, align 4
  %49 = fpext float %48 to double
  %50 = or disjoint i64 %44, 3
  %51 = getelementptr inbounds float, ptr %25, i64 %50
  %52 = load float, ptr %51, align 4
  %53 = fpext float %52 to double
  %54 = load <2 x float>, ptr %45, align 4
  %55 = fpext <2 x float> %54 to <2 x double>
  store <2 x double> %55, ptr %7, align 16
  store <2 x double> %55, ptr %26, align 8
  br i1 %36, label %.preheader118, label %.preheader119

.preheader118:                                    ; preds = %43, %74
  %indvars.iv139 = phi i64 [ %indvars.iv.next140, %74 ], [ 0, %43 ]
  %56 = getelementptr inbounds [6 x double], ptr %7, i64 0, i64 %indvars.iv139
  %57 = load double, ptr %56, align 8
  %58 = fneg double %57
  %59 = getelementptr inbounds [6 x double], ptr %8, i64 0, i64 %indvars.iv139
  %60 = load double, ptr %59, align 8
  %61 = fneg double %60
  %62 = mul nuw nsw i64 %indvars.iv139, 6
  br label %63

63:                                               ; preds = %.preheader118, %63
  %indvars.iv141 = phi i64 [ %indvars.iv139, %.preheader118 ], [ %indvars.iv.next142, %63 ]
  %64 = getelementptr inbounds [6 x double], ptr %7, i64 0, i64 %indvars.iv141
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds [6 x double], ptr %8, i64 0, i64 %indvars.iv141
  %67 = load double, ptr %66, align 8
  %68 = fmul double %67, %61
  %69 = tail call double @llvm.fmuladd.f64(double %58, double %65, double %68)
  %70 = add nuw nsw i64 %indvars.iv141, %62
  %71 = getelementptr inbounds [36 x double], ptr %27, i64 0, i64 %70
  %72 = load double, ptr %71, align 8
  %73 = fadd double %72, %69
  store double %73, ptr %71, align 8
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next142, 6
  br i1 %exitcond144.not, label %74, label %63, !llvm.loop !101

74:                                               ; preds = %63
  %75 = fmul double %53, %61
  %76 = tail call double @llvm.fmuladd.f64(double %58, double %49, double %75)
  %77 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 %indvars.iv139
  %78 = load double, ptr %77, align 8
  %79 = fadd double %78, %76
  store double %79, ptr %77, align 8
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next140, 6
  br i1 %exitcond146.not, label %.loopexit121, label %.preheader118, !llvm.loop !102

.preheader119:                                    ; preds = %43, %96
  %indvars.iv = phi i64 [ %indvars.iv.next, %96 ], [ 0, %43 ]
  %80 = getelementptr inbounds [6 x double], ptr %7, i64 0, i64 %indvars.iv
  %81 = load double, ptr %80, align 8
  %82 = getelementptr inbounds [6 x double], ptr %8, i64 0, i64 %indvars.iv
  %83 = load double, ptr %82, align 8
  %84 = mul nuw nsw i64 %indvars.iv, 6
  br label %85

85:                                               ; preds = %.preheader119, %85
  %indvars.iv134 = phi i64 [ %indvars.iv, %.preheader119 ], [ %indvars.iv.next135, %85 ]
  %86 = getelementptr inbounds [6 x double], ptr %7, i64 0, i64 %indvars.iv134
  %87 = load double, ptr %86, align 8
  %88 = getelementptr inbounds [6 x double], ptr %8, i64 0, i64 %indvars.iv134
  %89 = load double, ptr %88, align 8
  %90 = fmul double %83, %89
  %91 = tail call double @llvm.fmuladd.f64(double %81, double %87, double %90)
  %92 = add nuw nsw i64 %indvars.iv134, %84
  %93 = getelementptr inbounds [36 x double], ptr %27, i64 0, i64 %92
  %94 = load double, ptr %93, align 8
  %95 = fadd double %94, %91
  store double %95, ptr %93, align 8
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next135, 6
  br i1 %exitcond.not, label %96, label %85, !llvm.loop !103

96:                                               ; preds = %85
  %97 = fmul double %83, %53
  %98 = tail call double @llvm.fmuladd.f64(double %81, double %49, double %97)
  %99 = getelementptr inbounds [6 x double], ptr %28, i64 0, i64 %indvars.iv
  %100 = load double, ptr %99, align 8
  %101 = fadd double %100, %98
  store double %101, ptr %99, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond138.not, label %.loopexit121, label %.preheader119, !llvm.loop !104

.loopexit121:                                     ; preds = %96, %74, %29
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count
  br i1 %exitcond150.not, label %._crit_edge, label %29, !llvm.loop !105

._crit_edge:                                      ; preds = %.loopexit121, %4
  %102 = getelementptr inbounds i8, ptr %0, i64 256
  %103 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIbSaIbEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %102, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %104 = getelementptr inbounds i8, ptr %0, i64 304
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge, %113
  %indvars.iv156 = phi i64 [ 1, %._crit_edge ], [ %indvars.iv.next157, %113 ]
  %105 = mul nuw nsw i64 %indvars.iv156, 6
  br label %106

106:                                              ; preds = %.preheader, %106
  %indvars.iv151 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next152, %106 ]
  %107 = mul nuw nsw i64 %indvars.iv151, 6
  %108 = add nuw nsw i64 %107, %indvars.iv156
  %109 = getelementptr inbounds [36 x double], ptr %104, i64 0, i64 %108
  %110 = load double, ptr %109, align 8
  %111 = add nuw nsw i64 %indvars.iv151, %105
  %112 = getelementptr inbounds [36 x double], ptr %104, i64 0, i64 %111
  store double %110, ptr %112, align 8
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next152, %indvars.iv156
  br i1 %exitcond155.not, label %113, label %106, !llvm.loop !106

113:                                              ; preds = %106
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next157, 6
  br i1 %exitcond159.not, label %_ZN2cv4MatxIdLi6ELi6EEC2EPKd.exit, label %.preheader, !llvm.loop !107

_ZN2cv4MatxIdLi6ELi6EEC2EPKd.exit:                ; preds = %113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %11, ptr noundef nonnull align 8 dereferenceable(288) %104, i64 288, i1 false)
  %114 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 -1056833530, ptr %10, align 8
  %115 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %11, ptr %115, align 8
  store i64 25769803782, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %0, i64 592
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %116, i64 48, i1 false)
  %117 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 -1056833530, ptr %12, align 8
  %118 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %13, ptr %118, align 8
  store i64 25769803777, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 -1040056314, ptr %14, align 8
  store ptr %9, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 25769803777, ptr %120, align 8
  %121 = call noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0)
  br i1 %121, label %122, label %.loopexit

122:                                              ; preds = %_ZN2cv4MatxIdLi6ELi6EEC2EPKd.exit
  %123 = getelementptr inbounds i8, ptr %9, i64 16
  %124 = load double, ptr %123, align 16
  %125 = getelementptr inbounds i8, ptr %9, i64 24
  %126 = getelementptr inbounds i8, ptr %9, i64 40
  %127 = load double, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %0, i64 640
  %129 = load ptr, ptr %128, align 8
  %130 = load double, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %0, i64 648
  %132 = load ptr, ptr %131, align 8
  %133 = load double, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %132, i64 16
  %135 = load double, ptr %134, align 8
  %136 = fmul double %135, 0.000000e+00
  %137 = fdiv double %136, %133
  %138 = fdiv double %124, %133
  %139 = getelementptr inbounds i8, ptr %129, i64 16
  %140 = load double, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %129, i64 40
  %142 = load double, ptr %141, align 8
  %143 = fdiv double %135, %133
  %144 = getelementptr inbounds i8, ptr %132, i64 40
  %145 = load double, ptr %144, align 8
  %146 = fmul double %145, 0.000000e+00
  %147 = fdiv double %146, %133
  %148 = fdiv double %127, %133
  %149 = fdiv double %145, %133
  %150 = fmul double %130, 0.000000e+00
  %151 = call double @llvm.fmuladd.f64(double %140, double 0.000000e+00, double 1.000000e+00)
  %152 = call double @llvm.fmuladd.f64(double %142, double 0.000000e+00, double %151)
  %153 = load <2 x double>, ptr %9, align 16
  %154 = insertelement <2 x double> poison, double %133, i64 0
  %155 = shufflevector <2 x double> %154, <2 x double> poison, <2 x i32> zeroinitializer
  %156 = fdiv <2 x double> %153, %155
  %157 = insertelement <2 x double> poison, double %137, i64 0
  %158 = shufflevector <2 x double> %157, <2 x double> poison, <2 x i32> zeroinitializer
  %159 = fsub <2 x double> %156, %158
  %160 = insertelement <2 x double> poison, double %130, i64 0
  %161 = shufflevector <2 x double> %160, <2 x double> poison, <2 x i32> zeroinitializer
  %162 = fmul <2 x double> %161, %159
  %163 = extractelement <2 x double> %159, i64 0
  %164 = call double @llvm.fmuladd.f64(double %140, double %163, double %138)
  %165 = extractelement <2 x double> %159, i64 1
  %166 = call double @llvm.fmuladd.f64(double %142, double %165, double %164)
  %167 = fsub double %166, %143
  store <2 x double> %162, ptr %16, align 16
  %168 = getelementptr inbounds i8, ptr %16, i64 16
  store double %167, ptr %168, align 16
  %169 = getelementptr inbounds i8, ptr %16, i64 24
  %170 = load <2 x double>, ptr %125, align 8
  %171 = fdiv <2 x double> %170, %155
  %172 = insertelement <2 x double> poison, double %147, i64 0
  %173 = shufflevector <2 x double> %172, <2 x double> poison, <2 x i32> zeroinitializer
  %174 = fsub <2 x double> %171, %173
  %175 = fmul <2 x double> %161, %174
  %176 = extractelement <2 x double> %174, i64 0
  %177 = call double @llvm.fmuladd.f64(double %140, double %176, double %148)
  %178 = extractelement <2 x double> %174, i64 1
  %179 = call double @llvm.fmuladd.f64(double %142, double %178, double %177)
  %180 = fsub double %179, %149
  store <2 x double> %175, ptr %169, align 8
  %181 = getelementptr inbounds i8, ptr %16, i64 40
  store double %180, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %16, i64 48
  store double %150, ptr %182, align 16
  %183 = getelementptr inbounds i8, ptr %16, i64 56
  store double %150, ptr %183, align 8
  %184 = getelementptr inbounds i8, ptr %16, i64 64
  store double %152, ptr %184, align 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %185 = getelementptr inbounds i8, ptr %15, i64 8
  store <4 x i32> <i32 1124024326, i32 2, i32 3, i32 3>, ptr %15, align 16
  %186 = getelementptr inbounds i8, ptr %15, i64 16
  %187 = getelementptr inbounds i8, ptr %15, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %186, i8 0, i64 48, i1 false)
  store ptr %185, ptr %187, align 16
  %188 = getelementptr inbounds i8, ptr %15, i64 72
  %189 = getelementptr inbounds i8, ptr %15, i64 80
  store ptr %189, ptr %188, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %189, i8 0, i64 16, i1 false)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %16, i64 noundef 0)
  %190 = getelementptr inbounds i8, ptr %6, i64 8
  %191 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %191, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %15, ptr %190, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit unwind label %192

common.resume:                                    ; preds = %.body103.thread, %.body103, %192
  %.sink = phi ptr [ %5, %192 ], [ %15, %.body103 ], [ %15, %.body103.thread ]
  %common.resume.op = phi { ptr, i32 } [ %193, %192 ], [ %204, %.body103 ], [ %209, %.body103.thread ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #16
  resume { ptr, i32 } %common.resume.op

192:                                              ; preds = %122
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit: ; preds = %122
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %194 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #15
          to label %.noexc unwind label %.body103.thread

.noexc:                                           ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %194, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.noexc
  %195 = getelementptr inbounds i8, ptr %194, i64 96
  %196 = load ptr, ptr %2, align 8
  %197 = getelementptr inbounds i8, ptr %2, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %194, ptr %2, align 8
  store ptr %195, ptr %197, align 8
  store ptr %195, ptr %199, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %196, %198
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i:   ; preds = %.noexc
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  %202 = call ptr @__cxa_begin_catch(ptr %201) #16
  invoke void @__cxa_rethrow() #19
          to label %208 unwind label %203

203:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  %204 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body103 unwind label %205

205:                                              ; preds = %203
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #18
  unreachable

208:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body103.thread:                                  ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.body103:                                         ; preds = %203
  call void @_ZdlPv(ptr noundef nonnull %194) #17
  br label %common.resume

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %210, %.lr.ph.i.i.i.i.i.i ], [ %196, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #16
  %210 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %210, %198
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !52

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %211

211:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %196) #17
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %211
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %_ZN2cv4MatxIdLi6ELi6EEC2EPKd.exit
  %.0 = phi i32 [ 0, %_ZN2cv4MatxIdLi6ELi6EEC2EPKd.exit ], [ 1, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac26CovarianceAffineSolverImpl21enforceRankConstraintEb(ptr noundef nonnull align 8 dereferenceable(656) %0, i1 noundef zeroext %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4usac26CovarianceAffineSolverImpl5resetEv(ptr noundef nonnull align 8 dereferenceable(656) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZSt4fillIPdiEvT_S1_RKT0_.exit.preheader:
  %scevgep = getelementptr inbounds i8, ptr %0, i64 304
  %1 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %scevgep, i8 0, i64 336, i1 false)
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 272
  %.sroa.0.0.copyload.i = load ptr, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 280
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i.i.i8 = icmp eq ptr %2, %.sroa.0.0.copyload.i
  br i1 %.not.i.i.i8, label %8, label %4

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
  %.sroa.0.0.copyload.i.sink19 = phi ptr [ %.sroa.0.0.copyload.i, %4 ], [ %2, %8 ]
  %9 = sub i32 64, %.sroa.2.0.copyload.i
  %10 = zext nneg i32 %9 to i64
  %11 = lshr i64 -1, %10
  %12 = xor i64 %11, -1
  %13 = load i64, ptr %.sroa.0.0.copyload.i.sink19, align 8
  %14 = and i64 %13, %12
  store i64 %14, ptr %.sroa.0.0.copyload.i.sink19, align 8
  br label %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit

_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit:    ; preds = %_ZSt4fillISt13_Bit_iteratorbEvT_S1_RKT0_.exit.sink.split, %4, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4usac26CovarianceAffineSolverImplC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(656) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.55", align 8
  %4 = alloca %"struct.cv::Ptr.74", align 8
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds inrange(-16, 120) (i8, ptr @_ZTVN2cv4usac26CovarianceAffineSolverImplE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = getelementptr inbounds i8, ptr %0, i64 176
  %8 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 264
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 280
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 304
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %6, i8 0, i64 144, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %13, i8 0, i64 336, i1 false)
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 296
  store i32 %15, ptr %16, align 8
  %17 = sext i32 %15 to i64
  %18 = icmp slt i32 %15, 0
  br i1 %18, label %19, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

19:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %19
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %28, label %20

20:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %21 = shl nuw nsw i64 %17, 2
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #15
          to label %.noexc22 unwind label %33

.noexc22:                                         ; preds = %20
  store ptr %22, ptr %3, align 8
  %23 = getelementptr i32, ptr %22, i64 %17
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %23, ptr %24, align 8
  store i32 0, ptr %22, align 4
  %25 = getelementptr i8, ptr %22, i64 4
  %26 = icmp eq i32 %15, 1
  br i1 %26, label %.lr.ph.preheader, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc22
  %27 = add nsw i64 %21, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %27, i1 false)
  br label %.lr.ph.preheader

28:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc22
  %.0.i.i.i.i.i.ph = phi ptr [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %25, %.noexc22 ]
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.0.i.i.i.i.i.ph, ptr %29, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %30 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %31, ptr %30, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = icmp slt i64 %indvars.iv.next, %17
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !108

33:                                               ; preds = %20, %19
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit31

._crit_edge:                                      ; preds = %.lr.ph, %28
  %35 = phi ptr [ null, %28 ], [ %22, %.lr.ph ]
  invoke void @_ZN2cv4usac13NormTransform6createERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.74") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %36 unwind label %111

36:                                               ; preds = %._crit_edge
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %16, align 8
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 64
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %42 unwind label %113

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 640
  store ptr %6, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 648
  store ptr %7, ptr %47, align 8
  %48 = load i32, ptr %16, align 8
  %49 = sext i32 %48 to i64
  %.not.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, label %50

50:                                               ; preds = %42
  %51 = add nsw i64 %49, 63
  %52 = lshr i64 %51, 3
  %53 = and i64 %52, 2305843009213693944
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #15
          to label %55 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

55:                                               ; preds = %50
  %56 = lshr i64 %51, 6
  %57 = getelementptr inbounds i64, ptr %54, i64 %56
  %58 = sdiv i32 %48, 64
  %.sext = sext i32 %58 to i64
  %59 = getelementptr inbounds i64, ptr %54, i64 %.sext
  %60 = and i64 %49, -9223372036854775745
  %61 = icmp ugt i64 %60, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %61, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %59, i64 %storemerge.idx.i.i.i.i.i
  %62 = and i32 %48, 63
  %.idx.i = shl nuw nsw i64 %56, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %54, i8 0, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %50
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %55, %42
  %.sroa.1337.0 = phi ptr [ null, %42 ], [ %storemerge.i.i.i.i.i, %55 ]
  %.sroa.18.0 = phi i32 [ 0, %42 ], [ %62, %55 ]
  %.sroa.0.0 = phi ptr [ null, %42 ], [ %54, %55 ]
  %.sroa.2338.0 = phi ptr [ null, %42 ], [ %57, %55 ]
  %64 = load ptr, ptr %8, align 8
  %.not.i.i23 = icmp eq ptr %64, null
  br i1 %.not.i.i23, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %65

65:                                               ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %66 = load ptr, ptr %12, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %64 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 3
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds i64, ptr %66, i64 %71
  call void @_ZdlPv(ptr noundef %72) #17
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 8
  store ptr null, ptr %12, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %65, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  store ptr %.sroa.0.0, ptr %8, align 8
  store i32 0, ptr %9, align 8
  store ptr %.sroa.1337.0, ptr %10, align 8
  store i32 %.sroa.18.0, ptr %11, align 8
  store ptr %.sroa.2338.0, ptr %12, align 8
  %73 = getelementptr inbounds i8, ptr %4, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not.i.i.i.i27 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i27, label %_ZN2cv3PtrINS_4usac13NormTransformEED2Ev.exit, label %75

75:                                               ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit
  %76 = getelementptr inbounds i8, ptr %74, i64 8
  %77 = load atomic i64, ptr %76 acquire, align 8
  %78 = icmp eq i64 %77, 4294967297
  %79 = trunc i64 %77 to i32
  br i1 %78, label %80, label %85

80:                                               ; preds = %75
  store i32 0, ptr %76, align 8
  %81 = getelementptr inbounds i8, ptr %74, i64 12
  store i32 0, ptr %81, align 4
  %82 = load ptr, ptr %74, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %74) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

85:                                               ; preds = %75
  %86 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %86, 0
  br i1 %.not.i.i.i.i.i, label %89, label %87

87:                                               ; preds = %85
  %88 = add nsw i32 %79, -1
  store i32 %88, ptr %76, align 4
  br label %91

89:                                               ; preds = %85
  %90 = atomicrmw volatile add ptr %76, i32 -1 acq_rel, align 4
  br label %91

91:                                               ; preds = %89, %87
  %.0.i.i.i.i.i28 = phi i32 [ %79, %87 ], [ %90, %89 ]
  %92 = icmp eq i32 %.0.i.i.i.i.i28, 1
  br i1 %92, label %93, label %_ZN2cv3PtrINS_4usac13NormTransformEED2Ev.exit

93:                                               ; preds = %91
  %94 = load ptr, ptr %74, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %74) #16
  %97 = getelementptr inbounds i8, ptr %74, i64 12
  %98 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %98, 0
  br i1 %.not.i.i.i.i.i.i.i, label %102, label %99

99:                                               ; preds = %93
  %100 = load i32, ptr %97, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %97, align 4
  br label %104

102:                                              ; preds = %93
  %103 = atomicrmw volatile add ptr %97, i32 -1 acq_rel, align 4
  br label %104

104:                                              ; preds = %102, %99
  %.0.i.i.i.i.i.i.i = phi i32 [ %100, %99 ], [ %103, %102 ]
  %105 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %105, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_4usac13NormTransformEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %104, %80
  %106 = load ptr, ptr %74, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %74) #16
  br label %_ZN2cv3PtrINS_4usac13NormTransformEED2Ev.exit

_ZN2cv3PtrINS_4usac13NormTransformEED2Ev.exit:    ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit, %91, %104, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %109 = load ptr, ptr %3, align 8
  %.not.i.i.i29 = icmp eq ptr %109, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %110

110:                                              ; preds = %_ZN2cv3PtrINS_4usac13NormTransformEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %109) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN2cv3PtrINS_4usac13NormTransformEED2Ev.exit, %110
  ret void

111:                                              ; preds = %._crit_edge
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %115

113:                                              ; preds = %36
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %113
  %.pn = phi { ptr, i32 } [ %114, %113 ], [ %63, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ]
  call void @_ZN2cv3PtrINS_4usac13NormTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %.pre = load ptr, ptr %3, align 8
  br label %115

115:                                              ; preds = %.body, %111
  %116 = phi ptr [ %.pre, %.body ], [ %35, %111 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %112, %111 ]
  %.not.i.i.i30 = icmp eq ptr %116, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIiSaIiEED2Ev.exit31, label %117

117:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef nonnull %116) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit31

_ZNSt6vectorIiSaIiEED2Ev.exit31:                  ; preds = %117, %115, %33
  %.pn.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %.pn.pn, %115 ], [ %.pn.pn, %117 ]
  call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_homography_solver.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN2cv4usac31HomographyMinimalSolver4ptsImplEJRKNS0_3MatERKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN2cv4usac31HomographyMinimalSolver4ptsImplEJRKNS0_3MatERKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!7 = distinct !{!7, !8, !"_ZN2cvL7makePtrINS_4usac31HomographyMinimalSolver4ptsImplEJNS_3MatEbEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!8 = distinct !{!8, !"_ZN2cvL7makePtrINS_4usac31HomographyMinimalSolver4ptsImplEJNS_3MatEbEEENS_3PtrIT_EEDpRKT0_"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN2cvL7makePtrINS_4usac30HomographyNonMinimalSolverImplEJNS_3MatEbEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!11 = distinct !{!11, !"_ZN2cvL7makePtrINS_4usac30HomographyNonMinimalSolverImplEJNS_3MatEbEEENS_3PtrIT_EEDpRKT0_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt11make_sharedIN2cv4usac30HomographyNonMinimalSolverImplEJRKNS0_3MatERKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!14 = distinct !{!14, !"_ZSt11make_sharedIN2cv4usac30HomographyNonMinimalSolverImplEJRKNS0_3MatERKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZSt11make_sharedIN2cv4usac30HomographyNonMinimalSolverImplEJRKNS0_3MatERKNS0_4MatxIdLi3ELi3EEES9_RKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_: argument 0"}
!17 = distinct !{!17, !"_ZSt11make_sharedIN2cv4usac30HomographyNonMinimalSolverImplEJRKNS0_3MatERKNS0_4MatxIdLi3ELi3EEES9_RKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_"}
!18 = distinct !{!18, !19, !"_ZN2cvL7makePtrINS_4usac30HomographyNonMinimalSolverImplEJNS_3MatENS_4MatxIdLi3ELi3EEES5_bEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!19 = distinct !{!19, !"_ZN2cvL7makePtrINS_4usac30HomographyNonMinimalSolverImplEJNS_3MatENS_4MatxIdLi3ELi3EEES5_bEEENS_3PtrIT_EEDpRKT0_"}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZSt11make_sharedIN2cv4usac30CovarianceHomographySolverImplEJRKNS0_3MatEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!22 = distinct !{!22, !"_ZSt11make_sharedIN2cv4usac30CovarianceHomographySolverImplEJRKNS0_3MatEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!23 = distinct !{!23, !24, !"_ZN2cvL7makePtrINS_4usac30CovarianceHomographySolverImplEJNS_3MatEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!24 = distinct !{!24, !"_ZN2cvL7makePtrINS_4usac30CovarianceHomographySolverImplEJNS_3MatEEEENS_3PtrIT_EEDpRKT0_"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZSt11make_sharedIN2cv4usac30CovarianceHomographySolverImplEJRKNS0_3MatERKNS0_4MatxIdLi3ELi3EEES9_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_: argument 0"}
!27 = distinct !{!27, !"_ZSt11make_sharedIN2cv4usac30CovarianceHomographySolverImplEJRKNS0_3MatERKNS0_4MatxIdLi3ELi3EEES9_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_"}
!28 = distinct !{!28, !29, !"_ZN2cvL7makePtrINS_4usac30CovarianceHomographySolverImplEJNS_3MatENS_4MatxIdLi3ELi3EEES5_EEENS_3PtrIT_EEDpRKT0_: argument 0"}
!29 = distinct !{!29, !"_ZN2cvL7makePtrINS_4usac30CovarianceHomographySolverImplEJNS_3MatENS_4MatxIdLi3ELi3EEES5_EEENS_3PtrIT_EEDpRKT0_"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZSt11make_sharedIN2cv4usac23AffineMinimalSolverImplEJRKNS0_3MatEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!32 = distinct !{!32, !"_ZSt11make_sharedIN2cv4usac23AffineMinimalSolverImplEJRKNS0_3MatEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!33 = distinct !{!33, !34, !"_ZN2cvL7makePtrINS_4usac23AffineMinimalSolverImplEJNS_3MatEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!34 = distinct !{!34, !"_ZN2cvL7makePtrINS_4usac23AffineMinimalSolverImplEJNS_3MatEEEENS_3PtrIT_EEDpRKT0_"}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZSt11make_sharedIN2cv4usac26AffineNonMinimalSolverImplEJRKNS0_3MatERKNS0_11_InputArrayES8_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_: argument 0"}
!37 = distinct !{!37, !"_ZSt11make_sharedIN2cv4usac26AffineNonMinimalSolverImplEJRKNS0_3MatERKNS0_11_InputArrayES8_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_"}
!38 = distinct !{!38, !39, !"_ZN2cvL7makePtrINS_4usac26AffineNonMinimalSolverImplEJNS_3MatENS_11_InputArrayES4_EEENS_3PtrIT_EEDpRKT0_: argument 0"}
!39 = distinct !{!39, !"_ZN2cvL7makePtrINS_4usac26AffineNonMinimalSolverImplEJNS_3MatENS_11_InputArrayES4_EEENS_3PtrIT_EEDpRKT0_"}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZSt11make_sharedIN2cv4usac26CovarianceAffineSolverImplEJRKNS0_3MatERKNS0_4MatxIdLi3ELi3EEES9_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_: argument 0"}
!42 = distinct !{!42, !"_ZSt11make_sharedIN2cv4usac26CovarianceAffineSolverImplEJRKNS0_3MatERKNS0_4MatxIdLi3ELi3EEES9_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_"}
!43 = distinct !{!43, !44, !"_ZN2cvL7makePtrINS_4usac26CovarianceAffineSolverImplEJNS_3MatENS_4MatxIdLi3ELi3EEES5_EEENS_3PtrIT_EEDpRKT0_: argument 0"}
!44 = distinct !{!44, !"_ZN2cvL7makePtrINS_4usac26CovarianceAffineSolverImplEJNS_3MatENS_4MatxIdLi3ELi3EEES5_EEENS_3PtrIT_EEDpRKT0_"}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZSt11make_sharedIN2cv4usac26CovarianceAffineSolverImplEJRKNS0_3MatEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!47 = distinct !{!47, !"_ZSt11make_sharedIN2cv4usac26CovarianceAffineSolverImplEJRKNS0_3MatEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!48 = distinct !{!48, !49, !"_ZN2cvL7makePtrINS_4usac26CovarianceAffineSolverImplEJNS_3MatEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!49 = distinct !{!49, !"_ZN2cvL7makePtrINS_4usac26CovarianceAffineSolverImplEJNS_3MatEEEENS_3PtrIT_EEDpRKT0_"}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = distinct !{!52, !51}
!53 = distinct !{!53, !51}
!54 = distinct !{!54, !51}
!55 = distinct !{!55, !51}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK2cv3Mat3rowEi: argument 0"}
!58 = distinct !{!58, !"_ZNK2cv3Mat3rowEi"}
!59 = distinct !{!59, !51}
!60 = distinct !{!60, !51}
!61 = distinct !{!61, !51}
!62 = distinct !{!62, !51}
!63 = distinct !{!63, !51}
!64 = distinct !{!64, !51}
!65 = distinct !{!65, !51}
!66 = distinct !{!66, !51}
!67 = distinct !{!67, !51}
!68 = distinct !{!68, !51}
!69 = distinct !{!69, !51}
!70 = distinct !{!70, !51}
!71 = distinct !{!71, !51}
!72 = distinct !{!72, !51}
!73 = distinct !{!73, !51}
!74 = distinct !{!74, !51}
!75 = distinct !{!75, !51}
!76 = distinct !{!76, !51}
!77 = distinct !{!77, !51}
!78 = distinct !{!78, !51}
!79 = distinct !{!79, !51}
!80 = distinct !{!80, !51}
!81 = distinct !{!81, !51}
!82 = distinct !{!82, !51}
!83 = distinct !{!83, !51}
!84 = distinct !{!84, !51}
!85 = distinct !{!85, !51}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!88 = distinct !{!88, !"_ZNK2cv11_InputArray6getMatEi"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!91 = distinct !{!91, !"_ZNK2cv11_InputArray6getMatEi"}
!92 = distinct !{!92, !51}
!93 = distinct !{!93, !51}
!94 = distinct !{!94, !51}
!95 = distinct !{!95, !51}
!96 = distinct !{!96, !51}
!97 = distinct !{!97, !51}
!98 = distinct !{!98, !51}
!99 = distinct !{!99, !51}
!100 = distinct !{!100, !51}
!101 = distinct !{!101, !51}
!102 = distinct !{!102, !51}
!103 = distinct !{!103, !51}
!104 = distinct !{!104, !51}
!105 = distinct !{!105, !51}
!106 = distinct !{!106, !51}
!107 = distinct !{!107, !51}
!108 = distinct !{!108, !51}
