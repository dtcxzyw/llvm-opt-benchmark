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
  %4 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #20, !noalias !3
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
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %7) #21, !noalias !3
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac31HomographyMinimalSolver4ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac31HomographyMinimalSolver4ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac31HomographyMinimalSolver4ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %10, %.body.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %11, %10 ], [ %9, %.body.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22, !noalias !3
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac26HomographyNonMinimalSolver6createERKNS_3MatEb(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.4") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12__shared_ptrIN2cv4usac30HomographyNonMinimalSolverImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit:
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::shared_ptr.9", align 8
  %5 = alloca i8, align 1
  %6 = zext i1 %2 to i8
  store i8 %6, ptr %5, align 1, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !44
  store ptr null, ptr %4, align 8, !tbaa !45, !alias.scope !41, !noalias !38
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv4usac30HomographyNonMinimalSolverImplESaIvEJRKNS4_3MatERKbEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull %3, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !44
  %8 = load ptr, ptr %4, align 8, !tbaa !45, !noalias !38
  %9 = load ptr, ptr %7, align 8, !tbaa !36, !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !38
  store ptr %8, ptr %0, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac26HomographyNonMinimalSolver6createERKNS_3MatERKNS_4MatxIdLi3ELi3EEES8_b(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.4") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #20, !noalias !51
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
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %9) #21, !noalias !51
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30HomographyNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30HomographyNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30HomographyNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i: ; preds = %12, %.body.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %.body.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22, !noalias !51
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
  %3 = tail call noalias noundef nonnull dereferenceable(984) ptr @_Znwm(i64 noundef 984) #20, !noalias !68
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22, !noalias !68
  resume { ptr, i32 } %7

_ZNSt12__shared_ptrIN2cv4usac30CovarianceHomographySolverImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2
  store ptr %6, ptr %0, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %8, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac26CovarianceHomographySolver6createERKNS_3MatERKNS_4MatxIdLi3ELi3EEES8_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.12") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(984) ptr @_Znwm(i64 noundef 984) #20, !noalias !76
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22, !noalias !76
  resume { ptr, i32 } %9

_ZNSt12__shared_ptrIN2cv4usac30CovarianceHomographySolverImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %4
  store ptr %8, ptr %0, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %10, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac19AffineMinimalSolver6createERKNS_3MatE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.20") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #20, !noalias !81
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
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %6) #21, !noalias !81
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac23AffineMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac23AffineMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac23AffineMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %9, %.body.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %10, %9 ], [ %8, %.body.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22, !noalias !81
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i

_ZNSt12__shared_ptrIN2cv4usac23AffineMinimalSolverImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.noexc.i.i.i.i.i
  store ptr %6, ptr %0, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %11, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac22AffineNonMinimalSolver6createERKNS_3MatERKNS_11_InputArrayES7_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.28") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #20, !noalias !89
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22, !noalias !89
  resume { ptr, i32 } %9

_ZNSt12__shared_ptrIN2cv4usac26AffineNonMinimalSolverImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %4
  store ptr %8, ptr %0, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %10, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac22CovarianceAffineSolver6createERKNS_3MatERKNS_4MatxIdLi3ELi3EEES8_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.36") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(672) ptr @_Znwm(i64 noundef 672) #20, !noalias !97
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22, !noalias !97
  resume { ptr, i32 } %9

_ZNSt12__shared_ptrIN2cv4usac26CovarianceAffineSolverImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %4
  store ptr %8, ptr %0, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %10, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac22CovarianceAffineSolver6createERKNS_3MatE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.36") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(672) ptr @_Znwm(i64 noundef 672) #20, !noalias !105
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22, !noalias !105
  resume { ptr, i32 } %7

_ZNSt12__shared_ptrIN2cv4usac26CovarianceAffineSolverImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2
  store ptr %6, ptr %0, align 8, !tbaa !102
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %8, align 8, !tbaa !36
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac31HomographyMinimalSolver4ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac31HomographyMinimalSolver4ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(105) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac31HomographyMinimalSolver4ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac31HomographyMinimalSolver4ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac31HomographyMinimalSolver4ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
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
define linkonce_odr hidden void @_ZN2cv4usac31HomographyMinimalSolver4ptsImplD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac31HomographyMinimalSolver4ptsImplE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac31HomographyMinimalSolver4ptsImplD0Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac31HomographyMinimalSolver4ptsImplE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = tail call noalias noundef nonnull dereferenceable(576) ptr @_Znwm(i64 noundef 576) #20
  store ptr %20, ptr %5, align 8, !tbaa !114
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 576
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !117
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(576) %20, i8 0, i64 576, i1 false), !tbaa !118
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %21, ptr %23, align 8, !tbaa !120
  %24 = load ptr, ptr %1, align 8, !tbaa !121
  br label %29

25:                                               ; preds = %29
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load i8, ptr %26, align 8, !tbaa !16, !range !123, !noundef !124
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %68, label %113

29:                                               ; preds = %.noexc, %29
  %indvars.iv200 = phi i64 [ 0, %.noexc ], [ %indvars.iv.next201, %29 ]
  %indvars.iv = phi i64 [ 0, %.noexc ], [ %indvars.iv.next, %29 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv200
  %31 = load i32, ptr %30, align 4, !tbaa !110
  %32 = shl nsw i32 %31, 2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %19, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !125
  %36 = getelementptr i8, ptr %34, i64 4
  %37 = load float, ptr %36, align 4, !tbaa !125
  %38 = getelementptr i8, ptr %34, i64 8
  %39 = load float, ptr %38, align 4, !tbaa !125
  %40 = getelementptr i8, ptr %34, i64 12
  %41 = load float, ptr %40, align 4, !tbaa !125
  %42 = fneg float %35
  %43 = fpext float %42 to double
  %44 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  store double %43, ptr %44, align 8, !tbaa !118
  %45 = fneg float %37
  %46 = fpext float %45 to double
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store double %46, ptr %47, align 8, !tbaa !118
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store double -1.000000e+00, ptr %48, align 8, !tbaa !118
  %49 = fmul float %35, %39
  %50 = fpext float %49 to double
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 48
  store double %50, ptr %51, align 8, !tbaa !118
  %52 = fmul float %37, %39
  %53 = fpext float %52 to double
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 56
  store double %53, ptr %54, align 8, !tbaa !118
  %55 = fpext float %39 to double
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 64
  store double %55, ptr %56, align 8, !tbaa !118
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 96
  store double %43, ptr %57, align 8, !tbaa !118
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 104
  store double %46, ptr %58, align 8, !tbaa !118
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 112
  store double -1.000000e+00, ptr %59, align 8, !tbaa !118
  %60 = fmul float %35, %41
  %61 = fpext float %60 to double
  %62 = getelementptr inbounds nuw i8, ptr %44, i64 120
  store double %61, ptr %62, align 8, !tbaa !118
  %63 = fmul float %37, %41
  %64 = fpext float %63 to double
  %65 = getelementptr inbounds nuw i8, ptr %44, i64 128
  store double %64, ptr %65, align 8, !tbaa !118
  %66 = fpext float %41 to double
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 18
  %67 = getelementptr inbounds nuw i8, ptr %44, i64 136
  store double %66, ptr %67, align 8, !tbaa !118
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next201, 4
  br i1 %exitcond.not, label %25, label %29, !llvm.loop !127

68:                                               ; preds = %25
  %69 = invoke noundef zeroext i1 @_ZN2cv4usac4Math24eliminateUpperTriangularERSt6vectorIdSaIdEEii(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 8, i32 noundef 9)
          to label %70 unwind label %71

70:                                               ; preds = %68
  br i1 %69, label %73, label %.critedge

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %163

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit unwind label %99

_ZN2cv4Mat_IdEC2Eii.exit:                         ; preds = %73
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  %74 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
          to label %.noexc151 unwind label %.body152.thread

.noexc151:                                        ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.noexc151
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 96
  %76 = load ptr, ptr %2, align 8, !tbaa !129
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !132
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %74, ptr %2, align 8, !tbaa !129
  store ptr %75, ptr %77, align 8, !tbaa !132
  store ptr %75, ptr %79, align 8, !tbaa !133
  %.not4.i.i.i.i.i.i = icmp eq ptr %76, %78
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i:   ; preds = %.noexc151
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  %82 = call ptr @__cxa_begin_catch(ptr %81) #21
  invoke void @__cxa_rethrow() #24
          to label %88 unwind label %83

83:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body152 unwind label %85

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #23
  unreachable

88:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body152.thread:                                  ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body152:                                         ; preds = %83
  call void @_ZdlPv(ptr noundef nonnull %74) #22
  br label %.body

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i.i ], [ %76, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #21
  %90 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %90, %78
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !134

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %91

91:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %76) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %91
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %92 = load ptr, ptr %2, align 8, !tbaa !129
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !113
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 64
  store double 1.000000e+00, ptr %95, align 8, !tbaa !118
  %96 = load ptr, ptr %5, align 8
  br label %.lr.ph

97:                                               ; preds = %._crit_edge
  %indvars.iv.next206 = add nsw i64 %indvars.iv205, -1
  %98 = icmp eq i64 %indvars.iv205, 0
  br i1 %98, label %.critedge, label %.lr.ph, !llvm.loop !135

.lr.ph:                                           ; preds = %97, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %indvars.iv205 = phi i64 [ 7, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ], [ %indvars.iv.next206, %97 ]
  %.idx = mul nuw nsw i64 %indvars.iv205, 72
  %invariant.gep = getelementptr i8, ptr %96, i64 %.idx
  br label %107

99:                                               ; preds = %73
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %101

.body:                                            ; preds = %.body152, %.body152.thread
  %eh.lpad-body = phi { ptr, i32 } [ %84, %.body152 ], [ %89, %.body152.thread ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  br label %101

101:                                              ; preds = %.body, %99
  %.pn117 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %163

._crit_edge:                                      ; preds = %107
  %.idx218 = mul nuw nsw i64 %indvars.iv205, 80
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 %.idx218
  %103 = load double, ptr %102, align 8, !tbaa !118
  %104 = fdiv double %112, %103
  %105 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv205
  store double %104, ptr %105, align 8, !tbaa !118
  %106 = fcmp uno double %104, 0.000000e+00
  br i1 %106, label %.critedge, label %97

107:                                              ; preds = %.lr.ph, %107
  %indvars.iv207 = phi i64 [ %indvars.iv205, %.lr.ph ], [ %indvars.iv.next208, %107 ]
  %.0102193 = phi double [ 0.000000e+00, %.lr.ph ], [ %112, %107 ]
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv.next208
  %108 = load double, ptr %gep, align 8, !tbaa !118
  %109 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv.next208
  %110 = load double, ptr %109, align 8, !tbaa !118
  %111 = fneg double %108
  %112 = call double @llvm.fmuladd.f64(double %111, double %110, double %.0102193)
  %exitcond210.not = icmp eq i64 %indvars.iv.next208, 8
  br i1 %exitcond210.not, label %._crit_edge, label %107, !llvm.loop !136

113:                                              ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %114 = load ptr, ptr %5, align 8, !tbaa !114
  br label %115

115:                                              ; preds = %115, %113
  %indvars.iv.i = phi i64 [ 0, %113 ], [ %indvars.iv.next.i, %115 ]
  %116 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %indvars.iv.i
  %117 = load double, ptr %116, align 8, !tbaa !118
  %118 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i
  store double %117, ptr %118, align 8, !tbaa !118
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 72
  br i1 %exitcond.not.i, label %119, label %115, !llvm.loop !137

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1056833530, ptr %12, align 8, !tbaa !138
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %11, ptr %121, align 8, !tbaa !141
  store i64 34359738377, ptr %120, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %123, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !138
  store ptr %10, ptr %122, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %125, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !138
  store ptr %8, ptr %124, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %127, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !138
  store ptr %9, ptr %126, align 8, !tbaa !141
  invoke void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 5)
          to label %128 unwind label %153

128:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %130 = load i32, ptr %129, align 8, !tbaa !142
  %131 = add nsw i32 %130, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !143
  store i32 %131, ptr %3, align 4, !tbaa !146, !noalias !143
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %130, ptr %132, align 4, !tbaa !148, !noalias !143
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !143
  store i64 9223372034707292160, ptr %4, align 8, !noalias !143
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %133 unwind label %155

133:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !143
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !143
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 0, i32 noundef 3)
          to label %134 unwind label %157

134:                                              ; preds = %133
  %135 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
          to label %.noexc164 unwind label %.body165.thread

.noexc164:                                        ; preds = %134
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %135, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i162 unwind label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i161

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i162: ; preds = %.noexc164
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 96
  %137 = load ptr, ptr %2, align 8, !tbaa !129
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !132
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %135, ptr %2, align 8, !tbaa !129
  store ptr %136, ptr %138, align 8, !tbaa !132
  store ptr %136, ptr %140, align 8, !tbaa !133
  %.not4.i.i.i.i.i.i130 = icmp eq ptr %137, %139
  br i1 %.not4.i.i.i.i.i.i130, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i134, label %.lr.ph.i.i.i.i.i.i131

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i161: ; preds = %.noexc164
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  %143 = call ptr @__cxa_begin_catch(ptr %142) #21
  invoke void @__cxa_rethrow() #24
          to label %149 unwind label %144

144:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i161
  %145 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body165 unwind label %146

146:                                              ; preds = %144
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #23
  unreachable

149:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i161
  unreachable

.body165.thread:                                  ; preds = %134
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %.body127

.body165:                                         ; preds = %144
  call void @_ZdlPv(ptr noundef nonnull %135) #22
  br label %.body127

.lr.ph.i.i.i.i.i.i131:                            ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i162, %.lr.ph.i.i.i.i.i.i131
  %.05.i.i.i.i.i.i132 = phi ptr [ %151, %.lr.ph.i.i.i.i.i.i131 ], [ %137, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i162 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i132) #21
  %151 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i132, i64 96
  %.not.i.i.i.i.i.i133 = icmp eq ptr %151, %139
  br i1 %.not.i.i.i.i.i.i133, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i134, label %.lr.ph.i.i.i.i.i.i131, !llvm.loop !134

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i134: ; preds = %.lr.ph.i.i.i.i.i.i131, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i162
  %.not.i.i.i.i.i135 = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i.i135, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit146, label %152

152:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i134
  call void @_ZdlPv(ptr noundef nonnull %137) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit146

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit146:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i134, %152
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

153:                                              ; preds = %119
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %160

155:                                              ; preds = %128
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %159

157:                                              ; preds = %133
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.body127:                                         ; preds = %.body165, %.body165.thread
  %eh.lpad-body128 = phi { ptr, i32 } [ %145, %.body165 ], [ %150, %.body165.thread ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  br label %.loopexit

.loopexit:                                        ; preds = %.body127, %157
  %.pn113 = phi { ptr, i32 } [ %158, %157 ], [ %eh.lpad-body128, %.body127 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  br label %159

159:                                              ; preds = %.loopexit, %155
  %.pn113.pn = phi { ptr, i32 } [ %.pn113, %.loopexit ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %160

160:                                              ; preds = %159, %153
  %.pn113.pn.pn = phi { ptr, i32 } [ %.pn113.pn, %159 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %163

.critedge:                                        ; preds = %97, %._crit_edge, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit146, %70
  %.085 = phi i32 [ 1, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit146 ], [ 0, %70 ], [ 1, %97 ], [ 0, %._crit_edge ]
  %161 = load ptr, ptr %5, align 8, !tbaa !114
  %.not.i.i.i147 = icmp eq ptr %161, null
  br i1 %.not.i.i.i147, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %162

162:                                              ; preds = %.critedge
  call void @_ZdlPv(ptr noundef nonnull %161) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %.critedge, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.085

163:                                              ; preds = %160, %101, %71
  %.pn117.pn = phi { ptr, i32 } [ %.pn117, %101 ], [ %72, %71 ], [ %.pn113.pn.pn, %160 ]
  %164 = load ptr, ptr %5, align 8, !tbaa !114
  %.not.i.i.i148 = icmp eq ptr %164, null
  br i1 %.not.i.i.i148, label %_ZNSt6vectorIdSaIdEED2Ev.exit149, label %165

165:                                              ; preds = %163
  call void @_ZdlPv(ptr noundef nonnull %164) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit149

_ZNSt6vectorIdSaIdEED2Ev.exit149:                 ; preds = %165, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn117.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac31HomographyMinimalSolver4ptsImpl13getSampleSizeEv(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #9 comdat align 2 {
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac31HomographyMinimalSolver4ptsImpl23getMaxNumberOfSolutionsEv(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #9 comdat align 2 {
  ret i32 1
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare noundef zeroext i1 @_ZN2cv4usac4Math24eliminateUpperTriangularERSt6vectorIdSaIdEEii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv4usac30HomographyNonMinimalSolverImplESaIvEJRKNS4_3MatERKbEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30HomographyNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_.exit:
  %5 = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #20
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  br label %.body.i

.body.i:                                          ; preds = %17, %15
  %.pn.i.i.i.i = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %8) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30HomographyNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30HomographyNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(272) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30HomographyNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30HomographyNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30HomographyNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac30HomographyNonMinimalSolverImplD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #21
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac30HomographyNonMinimalSolverImplD0Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN2cv4usac30HomographyNonMinimalSolverImplD2Ev.exit

_ZN2cv4usac30HomographyNonMinimalSolverImplD2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #21
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
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
  br i1 %32, label %489, label %33

33:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false), !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 72, i1 false), !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
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
  br label %488

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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %56 = load i8, ptr %55, align 1, !tbaa !65, !range !123, !noundef !124
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %230

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double -1.000000e+00, ptr %59, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %13, i8 0, i64 64, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store double -1.000000e+00, ptr %60, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %61 = invoke noalias noundef nonnull dereferenceable(576) ptr @_Znwm(i64 noundef 576) #20
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
  br i1 %68, label %.preheader421, label %.preheader424

.preheader424:                                    ; preds = %.noexc
  br i1 %69, label %.lr.ph448, label %.preheader419.preheader

.lr.ph448:                                        ; preds = %.preheader424
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
  %wide.trip.count505 = zext nneg i32 %2 to i64
  br label %140

.preheader421:                                    ; preds = %.noexc
  br i1 %69, label %.lr.ph452, label %.preheader419.preheader

.lr.ph452:                                        ; preds = %.preheader421
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
  %wide.trip.count518 = zext nneg i32 %2 to i64
  br label %92

90:                                               ; preds = %58
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit382

92:                                               ; preds = %.lr.ph452, %123
  %indvars.iv515 = phi i64 [ 0, %.lr.ph452 ], [ %indvars.iv.next516, %123 ]
  %93 = trunc nuw nsw i64 %indvars.iv515 to i32
  br i1 %81, label %97, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv515
  %96 = load i32, ptr %95, align 4, !tbaa !110
  br label %97

97:                                               ; preds = %92, %94
  %.in375 = phi i32 [ %96, %94 ], [ %93, %92 ]
  %98 = shl nsw i32 %.in375, 2
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %54, i64 %99
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
  br label %.preheader420

.preheader420:                                    ; preds = %97, %124
  %indvars.iv507 = phi i64 [ 0, %97 ], [ %indvars.iv.next508, %124 ]
  %118 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv507
  %119 = load double, ptr %118, align 8, !tbaa !118
  %120 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv507
  %121 = load double, ptr %120, align 8, !tbaa !118
  %122 = mul nuw nsw i64 %indvars.iv507, 9
  %invariant.gep564 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %122
  br label %131

123:                                              ; preds = %124
  %indvars.iv.next516 = add nuw nsw i64 %indvars.iv515, 1
  %exitcond519.not = icmp eq i64 %indvars.iv.next516, %wide.trip.count518
  br i1 %exitcond519.not, label %.preheader419.preheader, label %92, !llvm.loop !153

124:                                              ; preds = %131
  %125 = fmul double %121, %111
  %126 = call double @llvm.fmuladd.f64(double %119, double %108, double %125)
  %127 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %122
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 64
  %129 = load double, ptr %128, align 8, !tbaa !118
  %130 = fadd double %129, %126
  store double %130, ptr %128, align 8, !tbaa !118
  %indvars.iv.next508 = add nuw nsw i64 %indvars.iv507, 1
  %exitcond514.not = icmp eq i64 %indvars.iv.next508, 8
  br i1 %exitcond514.not, label %123, label %.preheader420, !llvm.loop !154

131:                                              ; preds = %.preheader420, %131
  %indvars.iv509 = phi i64 [ %indvars.iv507, %.preheader420 ], [ %indvars.iv.next510, %131 ]
  %132 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv509
  %133 = load double, ptr %132, align 8, !tbaa !118
  %134 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv509
  %135 = load double, ptr %134, align 8, !tbaa !118
  %136 = fmul double %121, %135
  %137 = call double @llvm.fmuladd.f64(double %119, double %133, double %136)
  %gep565 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep564, i64 %indvars.iv509
  %138 = load double, ptr %gep565, align 8, !tbaa !118
  %139 = fadd double %138, %137
  store double %139, ptr %gep565, align 8, !tbaa !118
  %indvars.iv.next510 = add nuw nsw i64 %indvars.iv509, 1
  %exitcond512.not = icmp eq i64 %indvars.iv.next510, 8
  br i1 %exitcond512.not, label %124, label %131, !llvm.loop !155

140:                                              ; preds = %.lr.ph448, %.loopexit423
  %indvars.iv502 = phi i64 [ 0, %.lr.ph448 ], [ %indvars.iv.next503, %.loopexit423 ]
  %141 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv502
  %142 = load double, ptr %141, align 8, !tbaa !118
  %143 = fcmp olt double %142, 0x3E80000000000000
  br i1 %143, label %.loopexit423, label %144

144:                                              ; preds = %140
  %145 = trunc nuw nsw i64 %indvars.iv502 to i32
  br i1 %71, label %149, label %146

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv502
  %148 = load i32, ptr %147, align 4, !tbaa !110
  br label %149

149:                                              ; preds = %144, %146
  %.in366 = phi i32 [ %148, %146 ], [ %145, %144 ]
  %150 = shl nsw i32 %.in366, 2
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %54, i64 %151
  %153 = load float, ptr %152, align 4, !tbaa !125
  %154 = fpext float %153 to double
  %155 = getelementptr i8, ptr %152, i64 4
  %156 = load float, ptr %155, align 4, !tbaa !125
  %157 = fpext float %156 to double
  %158 = getelementptr i8, ptr %152, i64 8
  %159 = load float, ptr %158, align 4, !tbaa !125
  %160 = fpext float %159 to double
  %161 = getelementptr i8, ptr %152, i64 12
  %162 = load float, ptr %161, align 4, !tbaa !125
  %163 = fpext float %162 to double
  %164 = fneg double %142
  %165 = fmul double %164, %154
  %166 = fmul double %164, %157
  %167 = fmul double %142, %160
  %168 = fmul double %142, %163
  store double %165, ptr %12, align 16, !tbaa !118
  store double %166, ptr %73, align 8, !tbaa !118
  store double %164, ptr %59, align 16, !tbaa !118
  %169 = fmul double %167, %154
  store double %169, ptr %74, align 16, !tbaa !118
  %170 = fmul double %167, %157
  store double %170, ptr %75, align 8, !tbaa !118
  store double %165, ptr %76, align 8, !tbaa !118
  store double %166, ptr %77, align 16, !tbaa !118
  store double %164, ptr %60, align 8, !tbaa !118
  %171 = fmul double %168, %154
  store double %171, ptr %78, align 16, !tbaa !118
  %172 = fmul double %168, %157
  store double %172, ptr %79, align 8, !tbaa !118
  br label %.preheader422

.preheader422:                                    ; preds = %149, %178
  %indvars.iv494 = phi i64 [ 0, %149 ], [ %indvars.iv.next495, %178 ]
  %173 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv494
  %174 = load double, ptr %173, align 8, !tbaa !118
  %175 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv494
  %176 = load double, ptr %175, align 8, !tbaa !118
  %177 = mul nuw nsw i64 %indvars.iv494, 9
  %invariant.gep562 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %177
  br label %185

178:                                              ; preds = %185
  %179 = fmul double %168, %176
  %180 = call double @llvm.fmuladd.f64(double %174, double %167, double %179)
  %181 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %177
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 64
  %183 = load double, ptr %182, align 8, !tbaa !118
  %184 = fadd double %183, %180
  store double %184, ptr %182, align 8, !tbaa !118
  %indvars.iv.next495 = add nuw nsw i64 %indvars.iv494, 1
  %exitcond501.not = icmp eq i64 %indvars.iv.next495, 8
  br i1 %exitcond501.not, label %.loopexit423, label %.preheader422, !llvm.loop !156

185:                                              ; preds = %.preheader422, %185
  %indvars.iv496 = phi i64 [ %indvars.iv494, %.preheader422 ], [ %indvars.iv.next497, %185 ]
  %186 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv496
  %187 = load double, ptr %186, align 8, !tbaa !118
  %188 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv496
  %189 = load double, ptr %188, align 8, !tbaa !118
  %190 = fmul double %176, %189
  %191 = call double @llvm.fmuladd.f64(double %174, double %187, double %190)
  %gep563 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep562, i64 %indvars.iv496
  %192 = load double, ptr %gep563, align 8, !tbaa !118
  %193 = fadd double %192, %191
  store double %193, ptr %gep563, align 8, !tbaa !118
  %indvars.iv.next497 = add nuw nsw i64 %indvars.iv496, 1
  %exitcond499.not = icmp eq i64 %indvars.iv.next497, 8
  br i1 %exitcond499.not, label %178, label %185, !llvm.loop !157

.loopexit423:                                     ; preds = %178, %140
  %indvars.iv.next503 = add nuw nsw i64 %indvars.iv502, 1
  %exitcond506.not = icmp eq i64 %indvars.iv.next503, %wide.trip.count505
  br i1 %exitcond506.not, label %.preheader419.preheader, label %140, !llvm.loop !158

.preheader419.preheader:                          ; preds = %.loopexit423, %123, %.preheader424, %.preheader421
  br label %.preheader419

.preheader419:                                    ; preds = %.preheader419.preheader, %196
  %indvars.iv525 = phi i64 [ %indvars.iv.next526, %196 ], [ 1, %.preheader419.preheader ]
  %invariant.gep566 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv525
  %.idx550 = mul nuw nsw i64 %indvars.iv525, 72
  %invariant.gep568 = getelementptr inbounds nuw i8, ptr %61, i64 %.idx550
  br label %197

194:                                              ; preds = %196
  %195 = invoke noundef zeroext i1 @_ZN2cv4usac4Math24eliminateUpperTriangularERSt6vectorIdSaIdEEii(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 8, i32 noundef 9)
          to label %199 unwind label %200

196:                                              ; preds = %197
  %indvars.iv.next526 = add nuw nsw i64 %indvars.iv525, 1
  %exitcond528.not = icmp eq i64 %indvars.iv.next526, 8
  br i1 %exitcond528.not, label %194, label %.preheader419, !llvm.loop !159

197:                                              ; preds = %.preheader419, %197
  %indvars.iv520 = phi i64 [ 0, %.preheader419 ], [ %indvars.iv.next521, %197 ]
  %.idx549 = mul nuw nsw i64 %indvars.iv520, 72
  %gep567 = getelementptr inbounds nuw i8, ptr %invariant.gep566, i64 %.idx549
  %198 = load double, ptr %gep567, align 8, !tbaa !118
  %gep569 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep568, i64 %indvars.iv520
  store double %198, ptr %gep569, align 8, !tbaa !118
  %indvars.iv.next521 = add nuw nsw i64 %indvars.iv520, 1
  %exitcond524.not = icmp eq i64 %indvars.iv.next521, %indvars.iv525
  br i1 %exitcond524.not, label %196, label %197, !llvm.loop !160

199:                                              ; preds = %194
  br i1 %195, label %202, label %.critedge

200:                                              ; preds = %194
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %227

202:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit unwind label %211

_ZN2cv4Mat_IdEC2Eii.exit:                         ; preds = %202
  %203 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %204 unwind label %213

204:                                              ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %205 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !113
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 64
  store double 1.000000e+00, ptr %207, align 8, !tbaa !118
  %208 = load ptr, ptr %14, align 8, !tbaa !114
  br label %.lr.ph457

209:                                              ; preds = %._crit_edge
  %indvars.iv.next530 = add nsw i64 %indvars.iv529, -1
  %210 = icmp eq i64 %indvars.iv529, 0
  br i1 %210, label %_ZNSt6vectorIdSaIdEED2Ev.exit385, label %.lr.ph457, !llvm.loop !161

.lr.ph457:                                        ; preds = %209, %204
  %indvars.iv529 = phi i64 [ 7, %204 ], [ %indvars.iv.next530, %209 ]
  %.idx551 = mul nuw nsw i64 %indvars.iv529, 72
  %invariant.gep570 = getelementptr i8, ptr %208, i64 %.idx551
  br label %221

211:                                              ; preds = %202
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %215

213:                                              ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  br label %215

215:                                              ; preds = %213, %211
  %.pn367 = phi { ptr, i32 } [ %214, %213 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %227

._crit_edge:                                      ; preds = %221
  %.idx552 = mul nuw nsw i64 %indvars.iv529, 80
  %216 = getelementptr inbounds nuw i8, ptr %208, i64 %.idx552
  %217 = load double, ptr %216, align 8, !tbaa !118
  %218 = fdiv double %226, %217
  %219 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %indvars.iv529
  store double %218, ptr %219, align 8, !tbaa !118
  %220 = fcmp uno double %218, 0.000000e+00
  br i1 %220, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %209

221:                                              ; preds = %.lr.ph457, %221
  %indvars.iv531 = phi i64 [ %indvars.iv529, %.lr.ph457 ], [ %indvars.iv.next532, %221 ]
  %.0350456 = phi double [ 0.000000e+00, %.lr.ph457 ], [ %226, %221 ]
  %indvars.iv.next532 = add nuw nsw i64 %indvars.iv531, 1
  %gep571 = getelementptr [8 x i8], ptr %invariant.gep570, i64 %indvars.iv.next532
  %222 = load double, ptr %gep571, align 8, !tbaa !118
  %223 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %indvars.iv.next532
  %224 = load double, ptr %223, align 8, !tbaa !118
  %225 = fneg double %222
  %226 = call double @llvm.fmuladd.f64(double %225, double %224, double %.0350456)
  %exitcond534.not = icmp eq i64 %indvars.iv.next532, 8
  br i1 %exitcond534.not, label %._crit_edge, label %221, !llvm.loop !162

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %208) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %486

227:                                              ; preds = %215, %200
  %.pn367.pn = phi { ptr, i32 } [ %.pn367, %215 ], [ %201, %200 ]
  %228 = load ptr, ptr %14, align 8, !tbaa !114
  %.not.i.i.i381 = icmp eq ptr %228, null
  br i1 %.not.i.i.i381, label %_ZNSt6vectorIdSaIdEED2Ev.exit382, label %229

229:                                              ; preds = %227
  call void @_ZdlPv(ptr noundef nonnull %228) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit382

_ZNSt6vectorIdSaIdEED2Ev.exit382:                 ; preds = %229, %227, %90
  %.pn367.pn.pn = phi { ptr, i32 } [ %91, %90 ], [ %.pn367.pn, %227 ], [ %.pn367.pn, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %487

230:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %16, i8 0, i64 72, i1 false)
  %231 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store double -1.000000e+00, ptr %231, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %17, i8 0, i64 72, i1 false)
  %232 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store double -1.000000e+00, ptr %232, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(648) %18, i8 0, i64 648, i1 false)
  %233 = load ptr, ptr %4, align 8, !tbaa !152
  %234 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !152
  %236 = icmp eq ptr %233, %235
  %237 = icmp sgt i32 %2, 0
  br i1 %236, label %.preheader428, label %.preheader432

.preheader432:                                    ; preds = %230
  br i1 %237, label %.lr.ph, label %.preheader426.preheader

.lr.ph:                                           ; preds = %.preheader432
  %238 = load i8, ptr %34, align 8, !range !123
  %239 = trunc nuw i8 %238 to i1
  %240 = load ptr, ptr %1, align 8
  %241 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %243 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %244 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %245 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %246 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %247 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %248 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %249 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %307

.preheader428:                                    ; preds = %230
  br i1 %237, label %.lr.ph442, label %.preheader426.preheader

.lr.ph442:                                        ; preds = %.preheader428
  %250 = load i8, ptr %34, align 8, !tbaa !56, !range !123, !noundef !124
  %251 = trunc nuw i8 %250 to i1
  %252 = load ptr, ptr %1, align 8
  %253 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %255 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %256 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %257 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %258 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %259 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %260 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %261 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %wide.trip.count483 = zext nneg i32 %2 to i64
  br label %262

262:                                              ; preds = %.lr.ph442, %296
  %indvars.iv480 = phi i64 [ 0, %.lr.ph442 ], [ %indvars.iv.next481, %296 ]
  %263 = trunc nuw nsw i64 %indvars.iv480 to i32
  br i1 %251, label %267, label %264

264:                                              ; preds = %262
  %265 = getelementptr inbounds nuw [4 x i8], ptr %252, i64 %indvars.iv480
  %266 = load i32, ptr %265, align 4, !tbaa !110
  br label %267

267:                                              ; preds = %262, %264
  %.in365 = phi i32 [ %266, %264 ], [ %263, %262 ]
  %268 = shl nsw i32 %.in365, 2
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [4 x i8], ptr %54, i64 %269
  %271 = load float, ptr %270, align 4, !tbaa !125
  %272 = getelementptr i8, ptr %270, i64 4
  %273 = load float, ptr %272, align 4, !tbaa !125
  %274 = getelementptr i8, ptr %270, i64 8
  %275 = load float, ptr %274, align 4, !tbaa !125
  %276 = getelementptr i8, ptr %270, i64 12
  %277 = load float, ptr %276, align 4, !tbaa !125
  %278 = fneg float %271
  %279 = fpext float %278 to double
  store double %279, ptr %16, align 16, !tbaa !118
  %280 = fneg float %273
  %281 = fpext float %280 to double
  store double %281, ptr %253, align 8, !tbaa !118
  %282 = fmul float %271, %275
  %283 = fpext float %282 to double
  store double %283, ptr %254, align 16, !tbaa !118
  %284 = fmul float %273, %275
  %285 = fpext float %284 to double
  store double %285, ptr %255, align 8, !tbaa !118
  %286 = fpext float %275 to double
  store double %286, ptr %256, align 16, !tbaa !118
  store double %279, ptr %257, align 8, !tbaa !118
  store double %281, ptr %258, align 16, !tbaa !118
  %287 = fmul float %271, %277
  %288 = fpext float %287 to double
  store double %288, ptr %259, align 16, !tbaa !118
  %289 = fmul float %273, %277
  %290 = fpext float %289 to double
  store double %290, ptr %260, align 8, !tbaa !118
  %291 = fpext float %277 to double
  store double %291, ptr %261, align 16, !tbaa !118
  br label %.preheader427

.preheader427:                                    ; preds = %267, %297
  %indvars.iv472 = phi i64 [ 0, %267 ], [ %indvars.iv.next473, %297 ]
  %292 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv472
  %293 = load double, ptr %292, align 8, !tbaa !118
  %294 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv472
  %295 = load double, ptr %294, align 8, !tbaa !118
  %.idx546 = mul nuw nsw i64 %indvars.iv472, 72
  %invariant.gep556 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx546
  br label %298

296:                                              ; preds = %297
  %indvars.iv.next481 = add nuw nsw i64 %indvars.iv480, 1
  %exitcond484.not = icmp eq i64 %indvars.iv.next481, %wide.trip.count483
  br i1 %exitcond484.not, label %.preheader426.preheader, label %262, !llvm.loop !163

297:                                              ; preds = %298
  %indvars.iv.next473 = add nuw nsw i64 %indvars.iv472, 1
  %exitcond479.not = icmp eq i64 %indvars.iv.next473, 9
  br i1 %exitcond479.not, label %296, label %.preheader427, !llvm.loop !164

298:                                              ; preds = %.preheader427, %298
  %indvars.iv474 = phi i64 [ %indvars.iv472, %.preheader427 ], [ %indvars.iv.next475, %298 ]
  %299 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv474
  %300 = load double, ptr %299, align 8, !tbaa !118
  %301 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv474
  %302 = load double, ptr %301, align 8, !tbaa !118
  %303 = fmul double %295, %302
  %304 = call double @llvm.fmuladd.f64(double %293, double %300, double %303)
  %gep557 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep556, i64 %indvars.iv474
  %305 = load double, ptr %gep557, align 8, !tbaa !118
  %306 = fadd double %305, %304
  store double %306, ptr %gep557, align 8, !tbaa !118
  %indvars.iv.next475 = add nuw nsw i64 %indvars.iv474, 1
  %exitcond477.not = icmp eq i64 %indvars.iv.next475, 9
  br i1 %exitcond477.not, label %297, label %298, !llvm.loop !165

307:                                              ; preds = %.lr.ph, %.loopexit431
  %indvars.iv468 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next469, %.loopexit431 ]
  %308 = getelementptr inbounds nuw [8 x i8], ptr %233, i64 %indvars.iv468
  %309 = load double, ptr %308, align 8, !tbaa !118
  %310 = fcmp olt double %309, 0x3E80000000000000
  br i1 %310, label %.loopexit431, label %311

311:                                              ; preds = %307
  %312 = trunc nuw nsw i64 %indvars.iv468 to i32
  br i1 %239, label %316, label %313

313:                                              ; preds = %311
  %314 = getelementptr inbounds nuw [4 x i8], ptr %240, i64 %indvars.iv468
  %315 = load i32, ptr %314, align 4, !tbaa !110
  br label %316

316:                                              ; preds = %311, %313
  %.in = phi i32 [ %315, %313 ], [ %312, %311 ]
  %317 = shl nsw i32 %.in, 2
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [4 x i8], ptr %54, i64 %318
  %320 = load float, ptr %319, align 4, !tbaa !125
  %321 = getelementptr i8, ptr %319, i64 4
  %322 = load float, ptr %321, align 4, !tbaa !125
  %323 = getelementptr i8, ptr %319, i64 8
  %324 = load float, ptr %323, align 4, !tbaa !125
  %325 = getelementptr i8, ptr %319, i64 12
  %326 = load float, ptr %325, align 4, !tbaa !125
  %327 = fneg double %309
  %328 = fpext float %320 to double
  %329 = fmul double %327, %328
  %330 = fpext float %322 to double
  %331 = fmul double %327, %330
  %332 = fpext float %324 to double
  %333 = fmul double %309, %332
  %334 = fpext float %326 to double
  %335 = fmul double %309, %334
  store double %329, ptr %16, align 16, !tbaa !118
  store double %331, ptr %241, align 8, !tbaa !118
  store double %327, ptr %231, align 16, !tbaa !118
  %336 = fmul double %333, %328
  store double %336, ptr %242, align 16, !tbaa !118
  %337 = fmul double %333, %330
  store double %337, ptr %243, align 8, !tbaa !118
  store double %333, ptr %244, align 16, !tbaa !118
  store double %329, ptr %245, align 8, !tbaa !118
  store double %331, ptr %246, align 16, !tbaa !118
  store double %327, ptr %232, align 8, !tbaa !118
  %338 = fmul double %335, %328
  store double %338, ptr %247, align 16, !tbaa !118
  %339 = fmul double %335, %330
  store double %339, ptr %248, align 8, !tbaa !118
  store double %335, ptr %249, align 16, !tbaa !118
  br label %.preheader430

.preheader430:                                    ; preds = %316, %344
  %indvars.iv = phi i64 [ 0, %316 ], [ %indvars.iv.next, %344 ]
  %340 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %341 = load double, ptr %340, align 8, !tbaa !118
  %342 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %343 = load double, ptr %342, align 8, !tbaa !118
  %.idx = mul nuw nsw i64 %indvars.iv, 72
  %invariant.gep = getelementptr inbounds nuw i8, ptr %18, i64 %.idx
  br label %345

344:                                              ; preds = %345
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond467.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond467.not, label %.loopexit431, label %.preheader430, !llvm.loop !166

345:                                              ; preds = %.preheader430, %345
  %indvars.iv463 = phi i64 [ %indvars.iv, %.preheader430 ], [ %indvars.iv.next464, %345 ]
  %346 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv463
  %347 = load double, ptr %346, align 8, !tbaa !118
  %348 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv463
  %349 = load double, ptr %348, align 8, !tbaa !118
  %350 = fmul double %343, %349
  %351 = call double @llvm.fmuladd.f64(double %341, double %347, double %350)
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv463
  %352 = load double, ptr %gep, align 8, !tbaa !118
  %353 = fadd double %352, %351
  store double %353, ptr %gep, align 8, !tbaa !118
  %indvars.iv.next464 = add nuw nsw i64 %indvars.iv463, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next464, 9
  br i1 %exitcond.not, label %344, label %345, !llvm.loop !167

.loopexit431:                                     ; preds = %344, %307
  %indvars.iv.next469 = add nuw nsw i64 %indvars.iv468, 1
  %exitcond471.not = icmp eq i64 %indvars.iv.next469, %wide.trip.count
  br i1 %exitcond471.not, label %.preheader426.preheader, label %307, !llvm.loop !168

.preheader426.preheader:                          ; preds = %.loopexit431, %296, %.preheader432, %.preheader428
  br label %.preheader426

.preheader426:                                    ; preds = %.preheader426.preheader, %354
  %indvars.iv490 = phi i64 [ %indvars.iv.next491, %354 ], [ 1, %.preheader426.preheader ]
  %invariant.gep558 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv490
  %.idx548 = mul nuw nsw i64 %indvars.iv490, 72
  %invariant.gep560 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx548
  br label %355

354:                                              ; preds = %355
  %indvars.iv.next491 = add nuw nsw i64 %indvars.iv490, 1
  %exitcond493.not = icmp eq i64 %indvars.iv.next491, 9
  br i1 %exitcond493.not, label %357, label %.preheader426, !llvm.loop !169

355:                                              ; preds = %.preheader426, %355
  %indvars.iv485 = phi i64 [ 0, %.preheader426 ], [ %indvars.iv.next486, %355 ]
  %.idx547 = mul nuw nsw i64 %indvars.iv485, 72
  %gep559 = getelementptr inbounds nuw i8, ptr %invariant.gep558, i64 %.idx547
  %356 = load double, ptr %gep559, align 8, !tbaa !118
  %gep561 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep560, i64 %indvars.iv485
  store double %356, ptr %gep561, align 8, !tbaa !118
  %indvars.iv.next486 = add nuw nsw i64 %indvars.iv485, 1
  %exitcond489.not = icmp eq i64 %indvars.iv.next486, %indvars.iv490
  br i1 %exitcond489.not, label %354, label %355, !llvm.loop !170

357:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %19, i8 0, i64 648, i1 false), !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, i8 0, i64 72, i1 false), !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %22, ptr noundef nonnull align 16 dereferenceable(648) %18, i64 648, i1 false), !tbaa !118
  %358 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 -1056833530, ptr %21, align 8, !tbaa !138
  %359 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %22, ptr %359, align 8, !tbaa !141
  store i64 38654705673, ptr %358, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %360 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 -1040056314, ptr %23, align 8, !tbaa !138
  store ptr %20, ptr %360, align 8, !tbaa !141
  %361 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 38654705665, ptr %361, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %362 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 -1040056314, ptr %24, align 8, !tbaa !138
  store ptr %19, ptr %362, align 8, !tbaa !141
  %363 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 38654705673, ptr %363, align 8
  %364 = invoke noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %365 unwind label %366

365:                                              ; preds = %357
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %364, label %368, label %.critedge379

366:                                              ; preds = %357
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %377

368:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %369 = getelementptr inbounds nuw i8, ptr %19, i64 576
  invoke void @_ZN2cv3MatC2EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %369, i64 noundef 0)
          to label %_ZN2cv4Mat_IdEC2EiiPdm.exit unwind label %372

_ZN2cv4Mat_IdEC2EiiPdm.exit:                      ; preds = %368
  %370 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %371 unwind label %374

371:                                              ; preds = %_ZN2cv4Mat_IdEC2EiiPdm.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %378

372:                                              ; preds = %368
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %376

374:                                              ; preds = %_ZN2cv4Mat_IdEC2EiiPdm.exit
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #21
  br label %376

376:                                              ; preds = %374, %372
  %.pn362 = phi { ptr, i32 } [ %375, %374 ], [ %373, %372 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %377

377:                                              ; preds = %376, %366
  %.pn362.pn = phi { ptr, i32 } [ %.pn362, %376 ], [ %367, %366 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %487

_ZNSt6vectorIdSaIdEED2Ev.exit385:                 ; preds = %209
  call void @_ZdlPv(ptr noundef nonnull %208) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %378

378:                                              ; preds = %371, %_ZNSt6vectorIdSaIdEED2Ev.exit385
  %379 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %380 = load ptr, ptr %379, align 8, !tbaa !113
  %381 = load i8, ptr %34, align 8, !tbaa !56, !range !123, !noundef !124
  %382 = trunc nuw i8 %381 to i1
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %.val = load double, ptr %8, align 8
  %.val416 = load double, ptr %383, align 8
  %385 = select i1 %382, double %.val, double %.val416
  %386 = load double, ptr %380, align 8, !tbaa !118
  %.val417 = load double, ptr %9, align 8
  %.val418 = load double, ptr %384, align 8
  %387 = select i1 %382, double %.val417, double %.val418
  %388 = fdiv double %386, %387
  %389 = getelementptr inbounds nuw i8, ptr %380, i64 48
  %390 = load double, ptr %389, align 8, !tbaa !118
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.gep403 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.sroa.gep.val = load double, ptr %.sroa.gep, align 8
  %.sroa.gep403.val = load double, ptr %.sroa.gep403, align 8
  %391 = select i1 %382, double %.sroa.gep.val, double %.sroa.gep403.val
  %392 = fmul double %390, %391
  %393 = fdiv double %392, %387
  %394 = fsub double %388, %393
  %395 = fmul double %385, %394
  %396 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %397 = load double, ptr %396, align 8, !tbaa !118
  %398 = fdiv double %397, %387
  %399 = getelementptr inbounds nuw i8, ptr %380, i64 56
  %400 = load double, ptr %399, align 8, !tbaa !118
  %401 = fmul double %391, %400
  %402 = fdiv double %401, %387
  %403 = fsub double %398, %402
  %404 = fmul double %385, %403
  %405 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %406 = load double, ptr %405, align 8, !tbaa !118
  %407 = fdiv double %406, %387
  %.sroa.gep407 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.gep408 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.sroa.gep407.val = load double, ptr %.sroa.gep407, align 8
  %.sroa.gep408.val = load double, ptr %.sroa.gep408, align 8
  %408 = select i1 %382, double %.sroa.gep407.val, double %.sroa.gep408.val
  %409 = call double @llvm.fmuladd.f64(double %408, double %394, double %407)
  %.sroa.gep409 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.gep410 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.sroa.gep409.val = load double, ptr %.sroa.gep409, align 8
  %.sroa.gep410.val = load double, ptr %.sroa.gep410, align 8
  %410 = select i1 %382, double %.sroa.gep409.val, double %.sroa.gep410.val
  %411 = call double @llvm.fmuladd.f64(double %410, double %403, double %409)
  %412 = getelementptr inbounds nuw i8, ptr %380, i64 64
  %413 = load double, ptr %412, align 8, !tbaa !118
  %414 = fmul double %391, %413
  %415 = fdiv double %414, %387
  %416 = fsub double %411, %415
  %417 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %418 = load double, ptr %417, align 8, !tbaa !118
  %419 = fdiv double %418, %387
  %.sroa.gep404 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.gep405 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.gep404.val = load double, ptr %.sroa.gep404, align 8
  %.sroa.gep405.val = load double, ptr %.sroa.gep405, align 8
  %420 = select i1 %382, double %.sroa.gep404.val, double %.sroa.gep405.val
  %421 = fmul double %390, %420
  %422 = fdiv double %421, %387
  %423 = fsub double %419, %422
  %424 = fmul double %385, %423
  %425 = getelementptr inbounds nuw i8, ptr %380, i64 32
  %426 = load double, ptr %425, align 8, !tbaa !118
  %427 = fdiv double %426, %387
  %428 = fmul double %400, %420
  %429 = fdiv double %428, %387
  %430 = fsub double %427, %429
  %431 = fmul double %385, %430
  %432 = getelementptr inbounds nuw i8, ptr %380, i64 40
  %433 = load double, ptr %432, align 8, !tbaa !118
  %434 = fdiv double %433, %387
  %435 = call double @llvm.fmuladd.f64(double %408, double %423, double %434)
  %436 = call double @llvm.fmuladd.f64(double %410, double %430, double %435)
  %437 = fmul double %413, %420
  %438 = fdiv double %437, %387
  %439 = fsub double %436, %438
  %440 = fmul double %385, %390
  %441 = fmul double %385, %400
  %442 = call double @llvm.fmuladd.f64(double %390, double %408, double %413)
  %443 = call double @llvm.fmuladd.f64(double %400, double %410, double %442)
  store double %395, ptr %27, align 8, !tbaa !118
  %444 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store double %404, ptr %444, align 8, !tbaa !118
  %445 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store double %416, ptr %445, align 8, !tbaa !118
  %446 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store double %424, ptr %446, align 8, !tbaa !118
  %447 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store double %431, ptr %447, align 8, !tbaa !118
  %448 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store double %439, ptr %448, align 8, !tbaa !118
  %449 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store double %440, ptr %449, align 8, !tbaa !118
  %450 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store double %441, ptr %450, align 8, !tbaa !118
  %451 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store double %443, ptr %451, align 8, !tbaa !118
  store i32 1124024326, ptr %26, align 8, !tbaa !171
  %452 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 2, ptr %452, align 4, !tbaa !172
  %453 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 3, ptr %453, align 8, !tbaa !142
  %454 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 3, ptr %454, align 4, !tbaa !173
  %455 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %456 = getelementptr inbounds nuw i8, ptr %26, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %455, i8 0, i64 48, i1 false)
  store ptr %453, ptr %456, align 8, !tbaa !174
  %457 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %458 = getelementptr inbounds nuw i8, ptr %26, i64 80
  store ptr %458, ptr %457, align 8, !tbaa !175
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %458, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %27, i64 noundef 0)
          to label %.noexc386 unwind label %482

.noexc386:                                        ; preds = %378
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %459 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %460 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %460, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !138
  store ptr %26, ptr %459, align 8, !tbaa !141
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %463 unwind label %461

461:                                              ; preds = %.noexc386
  %462 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

463:                                              ; preds = %.noexc386
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %464 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
          to label %.noexc395 unwind label %.body396.thread

.noexc395:                                        ; preds = %463
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %464, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.noexc395
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 96
  %466 = load ptr, ptr %3, align 8, !tbaa !129
  %467 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %468 = load ptr, ptr %467, align 8, !tbaa !132
  %469 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %464, ptr %3, align 8, !tbaa !129
  store ptr %465, ptr %467, align 8, !tbaa !132
  store ptr %465, ptr %469, align 8, !tbaa !133
  %.not4.i.i.i.i.i.i = icmp eq ptr %466, %468
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i:   ; preds = %.noexc395
  %470 = landingpad { ptr, i32 }
          catch ptr null
  %471 = extractvalue { ptr, i32 } %470, 0
  %472 = call ptr @__cxa_begin_catch(ptr %471) #21
  invoke void @__cxa_rethrow() #24
          to label %478 unwind label %473

473:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  %474 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body396 unwind label %475

475:                                              ; preds = %473
  %476 = landingpad { ptr, i32 }
          catch ptr null
  %477 = extractvalue { ptr, i32 } %476, 0
  call void @__clang_call_terminate(ptr %477) #23
  unreachable

478:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body396.thread:                                  ; preds = %463
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %.body388

.body396:                                         ; preds = %473
  call void @_ZdlPv(ptr noundef nonnull %464) #22
  br label %.body388

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %480, %.lr.ph.i.i.i.i.i.i ], [ %466, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #21
  %480 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %480, %468
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !134

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %466, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %481

481:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %466) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %481
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %486

482:                                              ; preds = %378
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body388:                                         ; preds = %.body396, %.body396.thread
  %eh.lpad-body389 = phi { ptr, i32 } [ %474, %.body396 ], [ %479, %.body396.thread ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #21
  br label %.body

.body:                                            ; preds = %.body388, %482, %461
  %.pn371 = phi { ptr, i32 } [ %462, %461 ], [ %483, %482 ], [ %eh.lpad-body389, %.body388 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %487

.critedge:                                        ; preds = %199
  %484 = load ptr, ptr %14, align 8, !tbaa !114
  %.not.i.i.i392 = icmp eq ptr %484, null
  br i1 %.not.i.i.i392, label %_ZNSt6vectorIdSaIdEED2Ev.exit393, label %485

485:                                              ; preds = %.critedge
  call void @_ZdlPv(ptr noundef nonnull %484) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit393

_ZNSt6vectorIdSaIdEED2Ev.exit393:                 ; preds = %.critedge, %485
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %486

.critedge379:                                     ; preds = %365
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %486

486:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %.critedge379, %_ZNSt6vectorIdSaIdEED2Ev.exit393, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %.5 = phi i32 [ 1, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ], [ 0, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ 0, %.critedge379 ], [ 0, %_ZNSt6vectorIdSaIdEED2Ev.exit393 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %489

487:                                              ; preds = %.body, %377, %_ZNSt6vectorIdSaIdEED2Ev.exit382
  %.pn371.pn = phi { ptr, i32 } [ %.pn371, %.body ], [ %.pn367.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit382 ], [ %.pn362.pn, %377 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %488

488:                                              ; preds = %487, %45
  %.pn371.pn.pn = phi { ptr, i32 } [ %.pn371.pn, %487 ], [ %46, %45 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn371.pn.pn

489:                                              ; preds = %5, %486
  %.0314 = phi i32 [ %.5, %486 ], [ 0, %5 ]
  ret i32 %.0314
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac30HomographyNonMinimalSolverImpl28getMinimumRequiredSampleSizeEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #9 comdat align 2 {
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac30HomographyNonMinimalSolverImpl23getMaxNumberOfSolutionsEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #9 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv4usac30HomographyNonMinimalSolverImpl8estimateERKSt6vectorIbSaIbEERS2_INS_3MatESaIS7_EERKS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #9 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac30HomographyNonMinimalSolverImpl21enforceRankConstraintEb(ptr noundef nonnull align 8 dereferenceable(272) %0, i1 noundef zeroext %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC2EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30CovarianceHomographySolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(984) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30CovarianceHomographySolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(984) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(968) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30CovarianceHomographySolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(984) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac30CovarianceHomographySolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac30CovarianceHomographySolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(984) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = sext i32 %15 to i64
  %18 = icmp slt i32 %15, 0
  br i1 %18, label %19, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

19:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %19
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %29, label %20

20:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %21 = shl nuw nsw i64 %17, 2
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
          to label %.noexc17 unwind label %32

.noexc17:                                         ; preds = %20
  store ptr %22, ptr %3, align 8, !tbaa !121
  %23 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %17
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %23, ptr %24, align 8, !tbaa !190
  store i32 0, ptr %22, align 4, !tbaa !110
  %25 = getelementptr i8, ptr %22, i64 4
  %26 = add nsw i64 %17, -1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.lr.ph, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc17
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %26, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !110
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph

29:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc17
  %.0.i.i.i.i.i.ph = phi ptr [ %28, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %25, %.noexc17 ]
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.0.i.i.i.i.i.ph, ptr %30, align 8, !tbaa !191
  br label %34

._crit_edge:                                      ; preds = %34, %29
  %31 = phi ptr [ null, %29 ], [ %22, %34 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv4usac13NormTransform6createERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.74") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %38 unwind label %100

32:                                               ; preds = %20, %19
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit26

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %36, ptr %35, align 4, !tbaa !110
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = icmp slt i64 %indvars.iv.next, %17
  br i1 %37, label %34, label %._crit_edge, !llvm.loop !192

38:                                               ; preds = %._crit_edge
  %39 = load ptr, ptr %4, align 8, !tbaa !151
  %40 = load i32, ptr %16, align 8, !tbaa !182
  %41 = load ptr, ptr %39, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %44 unwind label %102

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !193
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %46, ptr %47, align 8, !tbaa !194
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store ptr %6, ptr %48, align 8, !tbaa !195
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store ptr %7, ptr %49, align 8, !tbaa !196
  %50 = load i32, ptr %16, align 8, !tbaa !182
  %51 = sext i32 %50 to i64
  %.not.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, label %52

52:                                               ; preds = %44
  %53 = add nsw i64 %51, 63
  %54 = lshr i64 %53, 3
  %55 = and i64 %54, 2305843009213693944
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #20
          to label %57 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit31

57:                                               ; preds = %52
  %58 = lshr i64 %53, 6
  %59 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %58
  %60 = sdiv i32 %50, 64
  %.sext = sext i32 %60 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %56, i64 %.sext
  %62 = and i64 %51, -9223372036854775745
  %63 = icmp ugt i64 %62, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %63, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %61, i64 %storemerge.idx.i.i.i.i.i
  %64 = and i32 %50, 63
  %.idx.i = shl nuw nsw i64 %58, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %56, i8 0, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit31:           ; preds = %52
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %57, %44
  %.sroa.1634.0 = phi ptr [ null, %44 ], [ %storemerge.i.i.i.i.i, %57 ]
  %.sroa.032.0 = phi ptr [ null, %44 ], [ %56, %57 ]
  %.sroa.21.0 = phi i32 [ 0, %44 ], [ %64, %57 ]
  %.sroa.2635.0 = phi ptr [ null, %44 ], [ %59, %57 ]
  %66 = load ptr, ptr %8, align 8, !tbaa !176
  %.not.i.i18 = icmp eq ptr %66, null
  br i1 %.not.i.i18, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %67

67:                                               ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %68 = load ptr, ptr %12, align 8, !tbaa !179
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %66 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 3
  %73 = sub nsw i64 0, %72
  %74 = getelementptr inbounds [8 x i8], ptr %68, i64 %73
  call void @_ZdlPv(ptr noundef %74) #22
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 8
  store ptr null, ptr %12, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %67, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  store ptr %.sroa.032.0, ptr %8, align 8
  store i32 0, ptr %9, align 8
  store ptr %.sroa.1634.0, ptr %10, align 8
  store i32 %.sroa.21.0, ptr %11, align 8
  store ptr %.sroa.2635.0, ptr %12, align 8
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !36
  %.not.i.i23 = icmp eq ptr %76, null
  br i1 %.not.i.i23, label %_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %77

77:                                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load atomic i64, ptr %78 acquire, align 8
  %80 = icmp eq i64 %79, 4294967297
  %81 = trunc i64 %79 to i32
  br i1 %80, label %82, label %90

82:                                               ; preds = %77
  store i32 0, ptr %78, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 0, ptr %83, align 4, !tbaa !13
  %84 = load ptr, ptr %76, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %76) #21
  %87 = load ptr, ptr %76, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %76) #21
  br label %_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

90:                                               ; preds = %77
  %91 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !67
  %.not.i.i.i = icmp eq i8 %91, 0
  br i1 %.not.i.i.i, label %94, label %92

92:                                               ; preds = %90
  %93 = add nsw i32 %81, -1
  store i32 %93, ptr %78, align 4, !tbaa !110
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

94:                                               ; preds = %90
  %95 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %94, %92
  %.0.i.i.i.i = phi i32 [ %81, %92 ], [ %95, %94 ]
  %96 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %96, label %97, label %_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !150

97:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %76) #21
  br label %_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %82, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %98 = load ptr, ptr %3, align 8, !tbaa !121
  %.not.i.i.i24 = icmp eq ptr %98, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %99

99:                                               ; preds = %_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %98) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

100:                                              ; preds = %._crit_edge
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %38
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit31, %102
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %65, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit31 ]
  call void @_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %.pre = load ptr, ptr %3, align 8, !tbaa !121
  br label %104

104:                                              ; preds = %.body, %100
  %105 = phi ptr [ %.pre, %.body ], [ %31, %100 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i25 = icmp eq ptr %105, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIiSaIiEED2Ev.exit26, label %106

106:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef nonnull %105) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit26

_ZNSt6vectorIiSaIiEED2Ev.exit26:                  ; preds = %106, %104, %32
  %.pn.pn.pn = phi { ptr, i32 } [ %33, %32 ], [ %.pn.pn, %104 ], [ %.pn.pn, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = getelementptr inbounds [8 x i8], ptr %5, i64 %10
  tail call void @_ZdlPv(ptr noundef %11) #22
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
define linkonce_odr hidden void @_ZN2cv4usac30CovarianceHomographySolverImplD2Ev(ptr noundef nonnull align 8 dereferenceable(968) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = getelementptr inbounds [8 x i8], ptr %6, i64 %11
  tail call void @_ZdlPv(ptr noundef %12) #22
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac30CovarianceHomographySolverImplD0Ev(ptr noundef nonnull align 8 dereferenceable(968) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = getelementptr inbounds [8 x i8], ptr %6, i64 %11
  tail call void @_ZdlPv(ptr noundef %12) #22
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(968) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac16CovarianceSolver8estimateERKSt6vectorIiSaIiEEiRS2_INS_3MatESaIS7_EERKS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #9 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac30CovarianceHomographySolverImpl28getMinimumRequiredSampleSizeEv(ptr noundef nonnull align 8 dereferenceable(968) %0) unnamed_addr #9 comdat align 2 {
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac30CovarianceHomographySolverImpl23getMaxNumberOfSolutionsEv(ptr noundef nonnull align 8 dereferenceable(968) %0) unnamed_addr #9 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double -1.000000e+00, ptr %20, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %indvars.iv160 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next161, %.loopexit ]
  %44 = lshr i64 %indvars.iv160, 6
  %.zext = and i64 %44, 67108863
  %45 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.zext
  %46 = and i64 %indvars.iv160, 63
  %47 = shl nuw i64 1, %46
  %48 = load i64, ptr %45, align 8, !tbaa !197
  %49 = and i64 %48, %47
  %50 = icmp ne i64 %49, 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.zext
  %52 = load i64, ptr %51, align 8, !tbaa !197
  %53 = and i64 %52, %47
  %54 = icmp ne i64 %53, 0
  %55 = xor i1 %50, %54
  br i1 %55, label %56, label %.loopexit

56:                                               ; preds = %43
  %.idx = shl nsw i64 %indvars.iv160, 4
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
  br i1 %50, label %.preheader132, label %.preheader133

.preheader132:                                    ; preds = %56, %80
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %80 ], [ 0, %56 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv152
  %76 = load double, ptr %75, align 8, !tbaa !118
  %77 = fneg double %76
  %78 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv152
  %79 = load double, ptr %78, align 8, !tbaa !118
  %.idx176 = mul nuw nsw i64 %indvars.iv152, 72
  %invariant.gep180 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx176
  br label %81

80:                                               ; preds = %81
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next153, 9
  br i1 %exitcond159.not, label %.loopexit, label %.preheader132, !llvm.loop !199

81:                                               ; preds = %.preheader132, %81
  %indvars.iv154 = phi i64 [ %indvars.iv152, %.preheader132 ], [ %indvars.iv.next155, %81 ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv154
  %83 = load double, ptr %82, align 8, !tbaa !118
  %84 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv154
  %85 = load double, ptr %84, align 8, !tbaa !118
  %86 = fneg double %85
  %87 = fmul double %79, %86
  %88 = tail call double @llvm.fmuladd.f64(double %77, double %83, double %87)
  %gep181 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep180, i64 %indvars.iv154
  %89 = load double, ptr %gep181, align 8, !tbaa !118
  %90 = fadd double %89, %88
  store double %90, ptr %gep181, align 8, !tbaa !118
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next155, 9
  br i1 %exitcond157.not, label %80, label %81, !llvm.loop !200

.preheader133:                                    ; preds = %56, %95
  %indvars.iv = phi i64 [ %indvars.iv.next, %95 ], [ 0, %56 ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %92 = load double, ptr %91, align 8, !tbaa !118
  %93 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %94 = load double, ptr %93, align 8, !tbaa !118
  %.idx175 = mul nuw nsw i64 %indvars.iv, 72
  %invariant.gep = getelementptr inbounds nuw i8, ptr %39, i64 %.idx175
  br label %96

95:                                               ; preds = %96
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond151.not, label %.loopexit, label %.preheader133, !llvm.loop !201

96:                                               ; preds = %.preheader133, %96
  %indvars.iv147 = phi i64 [ %indvars.iv, %.preheader133 ], [ %indvars.iv.next148, %96 ]
  %97 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv147
  %98 = load double, ptr %97, align 8, !tbaa !118
  %99 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv147
  %100 = load double, ptr %99, align 8, !tbaa !118
  %101 = fmul double %94, %100
  %102 = tail call double @llvm.fmuladd.f64(double %92, double %98, double %101)
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv147
  %103 = load double, ptr %gep, align 8, !tbaa !118
  %104 = fadd double %103, %102
  store double %104, ptr %gep, align 8, !tbaa !118
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next148, 9
  br i1 %exitcond.not, label %95, label %96, !llvm.loop !202

.loopexit:                                        ; preds = %95, %80, %43
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count
  br i1 %exitcond163.not, label %._crit_edge, label %43, !llvm.loop !203

.preheader:                                       ; preds = %._crit_edge, %113
  %indvars.iv169 = phi i64 [ 1, %._crit_edge ], [ %indvars.iv.next170, %113 ]
  %invariant.gep182 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv169
  %.idx178 = mul nuw nsw i64 %indvars.iv169, 72
  %invariant.gep184 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx178
  br label %114

105:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %9, i8 0, i64 648, i1 false), !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 72, i1 false), !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %12, ptr noundef nonnull align 8 dereferenceable(648) %42, i64 648, i1 false), !tbaa !118
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1056833530, ptr %11, align 8, !tbaa !138
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %107, align 8, !tbaa !141
  store i64 38654705673, ptr %106, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 -1040056314, ptr %13, align 8, !tbaa !138
  store ptr %10, ptr %108, align 8, !tbaa !141
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 38654705665, ptr %109, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 -1040056314, ptr %14, align 8, !tbaa !138
  store ptr %9, ptr %110, align 8, !tbaa !141
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 38654705673, ptr %111, align 8
  %112 = call noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %112, label %116, label %227

113:                                              ; preds = %114
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next170, 9
  br i1 %exitcond172.not, label %105, label %.preheader, !llvm.loop !204

114:                                              ; preds = %.preheader, %114
  %indvars.iv164 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next165, %114 ]
  %.idx177 = mul nuw nsw i64 %indvars.iv164, 72
  %gep183 = getelementptr inbounds nuw i8, ptr %invariant.gep182, i64 %.idx177
  %115 = load double, ptr %gep183, align 8, !tbaa !118
  %gep185 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep184, i64 %indvars.iv164
  store double %115, ptr %gep185, align 8, !tbaa !118
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next165, %indvars.iv169
  br i1 %exitcond168.not, label %113, label %114, !llvm.loop !205

116:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 576
  call void @_ZN2cv3MatC2EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %117, i64 noundef 0)
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %121 = load ptr, ptr %120, align 8, !tbaa !195
  %122 = load double, ptr %121, align 8, !tbaa !118
  %123 = load double, ptr %119, align 8, !tbaa !118
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %125 = load ptr, ptr %124, align 8, !tbaa !196
  %126 = load double, ptr %125, align 8, !tbaa !118
  %127 = fdiv double %123, %126
  %128 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %129 = load double, ptr %128, align 8, !tbaa !118
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %131 = load double, ptr %130, align 8, !tbaa !118
  %132 = fmul double %129, %131
  %133 = fdiv double %132, %126
  %134 = fsub double %127, %133
  %135 = fmul double %122, %134
  %136 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %137 = load double, ptr %136, align 8, !tbaa !118
  %138 = fdiv double %137, %126
  %139 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %140 = load double, ptr %139, align 8, !tbaa !118
  %141 = fmul double %131, %140
  %142 = fdiv double %141, %126
  %143 = fsub double %138, %142
  %144 = fmul double %122, %143
  %145 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %146 = load double, ptr %145, align 8, !tbaa !118
  %147 = fdiv double %146, %126
  %148 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %149 = load double, ptr %148, align 8, !tbaa !118
  %150 = call double @llvm.fmuladd.f64(double %149, double %134, double %147)
  %151 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %152 = load double, ptr %151, align 8, !tbaa !118
  %153 = call double @llvm.fmuladd.f64(double %152, double %143, double %150)
  %154 = getelementptr inbounds nuw i8, ptr %119, i64 64
  %155 = load double, ptr %154, align 8, !tbaa !118
  %156 = fmul double %131, %155
  %157 = fdiv double %156, %126
  %158 = fsub double %153, %157
  %159 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %160 = load double, ptr %159, align 8, !tbaa !118
  %161 = fdiv double %160, %126
  %162 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %163 = load double, ptr %162, align 8, !tbaa !118
  %164 = fmul double %129, %163
  %165 = fdiv double %164, %126
  %166 = fsub double %161, %165
  %167 = fmul double %122, %166
  %168 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %169 = load double, ptr %168, align 8, !tbaa !118
  %170 = fdiv double %169, %126
  %171 = fmul double %140, %163
  %172 = fdiv double %171, %126
  %173 = fsub double %170, %172
  %174 = fmul double %122, %173
  %175 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %176 = load double, ptr %175, align 8, !tbaa !118
  %177 = fdiv double %176, %126
  %178 = call double @llvm.fmuladd.f64(double %149, double %166, double %177)
  %179 = call double @llvm.fmuladd.f64(double %152, double %173, double %178)
  %180 = fmul double %155, %163
  %181 = fdiv double %180, %126
  %182 = fsub double %179, %181
  %183 = fmul double %122, %129
  %184 = fmul double %122, %140
  %185 = call double @llvm.fmuladd.f64(double %129, double %149, double %155)
  %186 = call double @llvm.fmuladd.f64(double %140, double %152, double %185)
  store double %135, ptr %18, align 8, !tbaa !118
  %187 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store double %144, ptr %187, align 8, !tbaa !118
  %188 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store double %158, ptr %188, align 8, !tbaa !118
  %189 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store double %167, ptr %189, align 8, !tbaa !118
  %190 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store double %174, ptr %190, align 8, !tbaa !118
  %191 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store double %182, ptr %191, align 8, !tbaa !118
  %192 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store double %183, ptr %192, align 8, !tbaa !118
  %193 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store double %184, ptr %193, align 8, !tbaa !118
  %194 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store double %186, ptr %194, align 8, !tbaa !118
  store i32 1124024326, ptr %17, align 8, !tbaa !171
  %195 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 2, ptr %195, align 4, !tbaa !172
  %196 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 3, ptr %196, align 8, !tbaa !142
  %197 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 3, ptr %197, align 4, !tbaa !173
  %198 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %17, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %198, i8 0, i64 48, i1 false)
  store ptr %196, ptr %199, align 8, !tbaa !174
  %200 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %201 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store ptr %201, ptr %200, align 8, !tbaa !175
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %201, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %18, i64 noundef 0)
          to label %.noexc unwind label %225

.noexc:                                           ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %202 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %203, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !138
  store ptr %17, ptr %202, align 8, !tbaa !141
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %206 unwind label %204

204:                                              ; preds = %.noexc
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

206:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %207 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
          to label %.noexc118 unwind label %.body119.thread

.noexc118:                                        ; preds = %206
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %207, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.noexc118
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 96
  %209 = load ptr, ptr %2, align 8, !tbaa !129
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !132
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %207, ptr %2, align 8, !tbaa !129
  store ptr %208, ptr %210, align 8, !tbaa !132
  store ptr %208, ptr %212, align 8, !tbaa !133
  %.not4.i.i.i.i.i.i = icmp eq ptr %209, %211
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i:   ; preds = %.noexc118
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  %215 = call ptr @__cxa_begin_catch(ptr %214) #21
  invoke void @__cxa_rethrow() #24
          to label %221 unwind label %216

216:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  %217 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body119 unwind label %218

218:                                              ; preds = %216
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #23
  unreachable

221:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body119.thread:                                  ; preds = %206
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %.body113

.body119:                                         ; preds = %216
  call void @_ZdlPv(ptr noundef nonnull %207) #22
  br label %.body113

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %223, %.lr.ph.i.i.i.i.i.i ], [ %209, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #21
  %223 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %223, %211
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !134

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %209, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %224

224:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %209) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %224
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %227

225:                                              ; preds = %116
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body113:                                         ; preds = %.body119, %.body119.thread
  %eh.lpad-body114 = phi { ptr, i32 } [ %217, %.body119 ], [ %222, %.body119.thread ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  br label %.body

.body:                                            ; preds = %.body113, %225, %204
  %.pn104 = phi { ptr, i32 } [ %205, %204 ], [ %226, %225 ], [ %eh.lpad-body114, %.body113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn104

227:                                              ; preds = %105, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %.089 = phi i32 [ 1, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ], [ 0, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.089
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac30CovarianceHomographySolverImpl21enforceRankConstraintEb(ptr noundef nonnull align 8 dereferenceable(968) %0, i1 noundef zeroext %1) unnamed_addr #9 comdat align 2 {
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
  %27 = getelementptr inbounds [8 x i8], ptr %17, i64 %26
  tail call void @_ZdlPv(ptr noundef %27) #22
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
  %.pre-phi4761 = phi i64 [ %.pre46, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %15, %24 ]
  %28 = add i64 %.pre-phi4761, 63
  %29 = lshr i64 %28, 3
  %30 = and i64 %29, 2305843009213693944
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #20
  %32 = lshr i64 %28, 6
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %32
  store ptr %33, ptr %16, align 8, !tbaa !179
  store ptr %31, ptr %0, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  %34 = sdiv i64 %.pre-phi4761, 64
  %35 = getelementptr inbounds [8 x i8], ptr %31, i64 %34
  %36 = and i64 %.pre-phi4761, -9223372036854775745
  %37 = icmp ugt i64 %36, -9223372036854775808
  %storemerge.idx.i.i.i.i = select i1 %37, i64 -8, i64 0
  %storemerge.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 %storemerge.idx.i.i.i.i
  %38 = trunc i64 %.pre-phi4761 to i32
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

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
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #20
          to label %29 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit19

29:                                               ; preds = %24
  %30 = lshr i64 %25, 6
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %30
  %32 = sdiv i32 %16, 64
  %.sext = sext i32 %32 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %28, i64 %.sext
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
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #21
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
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
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23AffineMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23AffineMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(104) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23AffineMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac23AffineMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23AffineMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
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
define linkonce_odr hidden void @_ZN2cv4usac23AffineMinimalSolverImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac23AffineMinimalSolverImplE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac23AffineMinimalSolverImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac23AffineMinimalSolverImplE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
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
  %20 = getelementptr inbounds [4 x i8], ptr %18, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !125
  %22 = getelementptr i8, ptr %20, i64 4
  %23 = load float, ptr %22, align 4, !tbaa !125
  %24 = sext i32 %13 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %18, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !125
  %27 = getelementptr i8, ptr %25, i64 4
  %28 = load float, ptr %27, align 4, !tbaa !125
  %29 = sext i32 %16 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %18, i64 %29
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %7, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit: ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %128 = load ptr, ptr %2, align 8, !tbaa !129
  %129 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %128, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %130 unwind label %131

130:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %133

131:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

133:                                              ; preds = %3, %130
  %.0 = phi i32 [ 1, %130 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac23AffineMinimalSolverImpl13getSampleSizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 {
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac23AffineMinimalSolverImpl23getMaxNumberOfSolutionsEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac26AffineNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac26AffineNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(265) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac26AffineNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac26AffineNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac26AffineNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %114

45:                                               ; preds = %34, %31, %28
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit23
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  br label %49

49:                                               ; preds = %47, %45
  %.pn13 = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %114

50:                                               ; preds = %19, %16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 1, ptr %51, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %67) #21
  %78 = load ptr, ptr %67, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %67) #21
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #21
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
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %89) #21
  %100 = load ptr, ptr %89, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %89) #21
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %89) #21
  br label %_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_4usac13NormTransformEEaSERKS3_.exit, %95, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %113

111:                                              ; preds = %50
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %114

113:                                              ; preds = %_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %35
  ret void

114:                                              ; preds = %111, %49, %44, %38
  %.pn15 = phi { ptr, i32 } [ %112, %111 ], [ %.pn13, %49 ], [ %.pn, %44 ], [ %39, %38 ]
  call void @_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  br label %115

115:                                              ; preds = %114, %36
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %114 ], [ %37, %36 ]
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %.pn15.pn
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %or.cond16 = select i1 %or.cond, i1 %14, i1 false
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 3
  %or.cond19 = select i1 %or.cond16, i1 %17, i1 false
  br i1 %or.cond19, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %1, align 8, !tbaa !171
  %20 = and i32 %19, 4088
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %18, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv, ptr noundef nonnull @.str.2, i32 noundef 1133) #24
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
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

32:                                               ; preds = %18
  %33 = and i32 %19, 16391
  %or.cond12 = icmp eq i32 %33, 16390
  br i1 %or.cond12, label %.preheader, label %37

.preheader:                                       ; preds = %32, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %32 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  %35 = load double, ptr %34, align 8, !tbaa !118
  %36 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  store double %35, ptr %36, align 8, !tbaa !118
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit, label %.preheader, !llvm.loop !219

37:                                               ; preds = %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false), !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %0, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %39, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !138
  store ptr %5, ptr %38, align 8, !tbaa !141
  %40 = load i32, ptr %5, align 8, !tbaa !171
  %41 = and i32 %40, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %41, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %42 unwind label %43

42:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %45

_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit:                ; preds = %.preheader, %42
  ret void

45:                                               ; preds = %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn6.pn = phi { ptr, i32 } [ %44, %43 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn6.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac26AffineNonMinimalSolverImplD2Ev(ptr noundef nonnull align 8 dereferenceable(265) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #21
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac26AffineNonMinimalSolverImplD0Ev(ptr noundef nonnull align 8 dereferenceable(265) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN2cv4usac26AffineNonMinimalSolverImplD2Ev.exit

_ZN2cv4usac26AffineNonMinimalSolverImplD2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #21
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(265) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
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
  br i1 %27, label %261, label %28

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false), !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 72, i1 false), !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
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
  br label %260

40:                                               ; preds = %32, %28
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %42 = load ptr, ptr %41, align 8, !tbaa !151
  %.not = icmp eq ptr %42, null
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = select i1 %.not, ptr %46, ptr %44
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(288) %11, i8 0, i64 288, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %12, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %13, i8 0, i64 48, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store double 1.000000e+00, ptr %48, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %14, i8 0, i64 48, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store double 1.000000e+00, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8, !tbaa !152
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !152
  %53 = icmp eq ptr %50, %52
  %54 = icmp sgt i32 %2, 0
  br i1 %53, label %.preheader217, label %.preheader220

.preheader220:                                    ; preds = %40
  br i1 %54, label %.lr.ph, label %.preheader.preheader

.lr.ph:                                           ; preds = %.preheader220
  %55 = load i8, ptr %29, align 8, !range !123
  %56 = trunc nuw i8 %55 to i1
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %107

.preheader217:                                    ; preds = %40
  br i1 %54, label %.lr.ph229, label %.preheader.preheader

.lr.ph229:                                        ; preds = %.preheader217
  %61 = load i8, ptr %29, align 8, !tbaa !207, !range !123, !noundef !124
  %62 = trunc nuw i8 %61 to i1
  %63 = load ptr, ptr %1, align 8
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %wide.trip.count254 = zext nneg i32 %2 to i64
  br label %67

67:                                               ; preds = %.lr.ph229, %91
  %indvars.iv251 = phi i64 [ 0, %.lr.ph229 ], [ %indvars.iv.next252, %91 ]
  %68 = trunc nuw nsw i64 %indvars.iv251 to i32
  br i1 %62, label %72, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv251
  %71 = load i32, ptr %70, align 4, !tbaa !110
  br label %72

72:                                               ; preds = %67, %69
  %.in186 = phi i32 [ %71, %69 ], [ %68, %67 ]
  %73 = shl nsw i32 %.in186, 2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %47, i64 %74
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
  br label %.preheader216

.preheader216:                                    ; preds = %72, %92
  %indvars.iv243 = phi i64 [ 0, %72 ], [ %indvars.iv.next244, %92 ]
  %87 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv243
  %88 = load double, ptr %87, align 8, !tbaa !118
  %89 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv243
  %90 = load double, ptr %89, align 8, !tbaa !118
  %.idx270 = mul nuw nsw i64 %indvars.iv243, 48
  %invariant.gep274 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx270
  br label %98

91:                                               ; preds = %92
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %exitcond255.not = icmp eq i64 %indvars.iv.next252, %wide.trip.count254
  br i1 %exitcond255.not, label %.preheader.preheader, label %67, !llvm.loop !220

92:                                               ; preds = %98
  %93 = fmul double %90, %86
  %94 = call double @llvm.fmuladd.f64(double %88, double %85, double %93)
  %95 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv243
  %96 = load double, ptr %95, align 8, !tbaa !118
  %97 = fadd double %96, %94
  store double %97, ptr %95, align 8, !tbaa !118
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %exitcond250.not = icmp eq i64 %indvars.iv.next244, 6
  br i1 %exitcond250.not, label %91, label %.preheader216, !llvm.loop !221

98:                                               ; preds = %.preheader216, %98
  %indvars.iv245 = phi i64 [ %indvars.iv243, %.preheader216 ], [ %indvars.iv.next246, %98 ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv245
  %100 = load double, ptr %99, align 8, !tbaa !118
  %101 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv245
  %102 = load double, ptr %101, align 8, !tbaa !118
  %103 = fmul double %90, %102
  %104 = call double @llvm.fmuladd.f64(double %88, double %100, double %103)
  %gep275 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep274, i64 %indvars.iv245
  %105 = load double, ptr %gep275, align 8, !tbaa !118
  %106 = fadd double %105, %104
  store double %106, ptr %gep275, align 8, !tbaa !118
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %exitcond248.not = icmp eq i64 %indvars.iv.next246, 6
  br i1 %exitcond248.not, label %92, label %98, !llvm.loop !222

107:                                              ; preds = %.lr.ph, %.loopexit219
  %indvars.iv239 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next240, %.loopexit219 ]
  %108 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv239
  %109 = load double, ptr %108, align 8, !tbaa !118
  %110 = fcmp olt double %109, 0x3E80000000000000
  br i1 %110, label %.loopexit219, label %111

111:                                              ; preds = %107
  %112 = trunc nuw nsw i64 %indvars.iv239 to i32
  br i1 %56, label %116, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv239
  %115 = load i32, ptr %114, align 4, !tbaa !110
  br label %116

116:                                              ; preds = %111, %113
  %.in = phi i32 [ %115, %113 ], [ %112, %111 ]
  %117 = shl nsw i32 %.in, 2
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i8], ptr %47, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !125
  %121 = fpext float %120 to double
  %122 = fmul double %109, %121
  %123 = getelementptr i8, ptr %119, i64 4
  %124 = load float, ptr %123, align 4, !tbaa !125
  %125 = fpext float %124 to double
  %126 = fmul double %109, %125
  %127 = getelementptr i8, ptr %119, i64 8
  %128 = load float, ptr %127, align 4, !tbaa !125
  %129 = fpext float %128 to double
  %130 = fmul double %109, %129
  %131 = getelementptr i8, ptr %119, i64 12
  %132 = load float, ptr %131, align 4, !tbaa !125
  %133 = fpext float %132 to double
  %134 = fmul double %109, %133
  store double %122, ptr %13, align 16, !tbaa !118
  store double %126, ptr %58, align 8, !tbaa !118
  store double %109, ptr %48, align 16, !tbaa !118
  store double %122, ptr %59, align 8, !tbaa !118
  store double %126, ptr %60, align 16, !tbaa !118
  store double %109, ptr %49, align 8, !tbaa !118
  br label %.preheader218

.preheader218:                                    ; preds = %116, %139
  %indvars.iv = phi i64 [ 0, %116 ], [ %indvars.iv.next, %139 ]
  %135 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %136 = load double, ptr %135, align 8, !tbaa !118
  %137 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %138 = load double, ptr %137, align 8, !tbaa !118
  %.idx = mul nuw nsw i64 %indvars.iv, 48
  %invariant.gep = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  br label %145

139:                                              ; preds = %145
  %140 = fmul double %134, %138
  %141 = call double @llvm.fmuladd.f64(double %136, double %130, double %140)
  %142 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %143 = load double, ptr %142, align 8, !tbaa !118
  %144 = fadd double %143, %141
  store double %144, ptr %142, align 8, !tbaa !118
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond238.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond238.not, label %.loopexit219, label %.preheader218, !llvm.loop !223

145:                                              ; preds = %.preheader218, %145
  %indvars.iv234 = phi i64 [ %indvars.iv, %.preheader218 ], [ %indvars.iv.next235, %145 ]
  %146 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv234
  %147 = load double, ptr %146, align 8, !tbaa !118
  %148 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv234
  %149 = load double, ptr %148, align 8, !tbaa !118
  %150 = fmul double %138, %149
  %151 = call double @llvm.fmuladd.f64(double %136, double %147, double %150)
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv234
  %152 = load double, ptr %gep, align 8, !tbaa !118
  %153 = fadd double %152, %151
  store double %153, ptr %gep, align 8, !tbaa !118
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next235, 6
  br i1 %exitcond.not, label %139, label %145, !llvm.loop !224

.loopexit219:                                     ; preds = %139, %107
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %exitcond242.not = icmp eq i64 %indvars.iv.next240, %wide.trip.count
  br i1 %exitcond242.not, label %.preheader.preheader, label %107, !llvm.loop !225

.preheader.preheader:                             ; preds = %.loopexit219, %91, %.preheader220, %.preheader217
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %154
  %indvars.iv261 = phi i64 [ %indvars.iv.next262, %154 ], [ 1, %.preheader.preheader ]
  %invariant.gep276 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv261
  %.idx272 = mul nuw nsw i64 %indvars.iv261, 48
  %invariant.gep278 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx272
  br label %155

154:                                              ; preds = %155
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %exitcond264.not = icmp eq i64 %indvars.iv.next262, 6
  br i1 %exitcond264.not, label %157, label %.preheader, !llvm.loop !226

155:                                              ; preds = %.preheader, %155
  %indvars.iv256 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next257, %155 ]
  %.idx271 = mul nuw nsw i64 %indvars.iv256, 48
  %gep277 = getelementptr inbounds nuw i8, ptr %invariant.gep276, i64 %.idx271
  %156 = load double, ptr %gep277, align 8, !tbaa !118
  %gep279 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep278, i64 %indvars.iv256
  store double %156, ptr %gep279, align 8, !tbaa !118
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond260.not = icmp eq i64 %indvars.iv.next257, %indvars.iv261
  br i1 %exitcond260.not, label %154, label %155, !llvm.loop !227

157:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 48, i1 false), !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %17, ptr noundef nonnull align 16 dereferenceable(288) %11, i64 288, i1 false), !tbaa !118
  %158 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 -1056833530, ptr %16, align 8, !tbaa !138
  %159 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr %159, align 8, !tbaa !141
  store i64 25769803782, ptr %158, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 16 dereferenceable(48) %12, i64 48, i1 false), !tbaa !118
  %160 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 -1056833530, ptr %18, align 8, !tbaa !138
  %161 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %161, align 8, !tbaa !141
  store i64 25769803777, ptr %160, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %162 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 -1040056314, ptr %20, align 8, !tbaa !138
  store ptr %15, ptr %162, align 8, !tbaa !141
  %163 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 25769803777, ptr %163, align 8
  %164 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 0)
          to label %165 unwind label %166

165:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %164, label %168, label %258

166:                                              ; preds = %157
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %259

168:                                              ; preds = %165
  %169 = load double, ptr %15, align 8, !tbaa !118
  %170 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %171 = load double, ptr %170, align 8, !tbaa !118
  %172 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %173 = load double, ptr %172, align 8, !tbaa !118
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %175 = load double, ptr %174, align 8, !tbaa !118
  %176 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %177 = load double, ptr %176, align 8, !tbaa !118
  %178 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %179 = load double, ptr %178, align 8, !tbaa !118
  %180 = load ptr, ptr %41, align 8, !tbaa !151
  %.not212 = icmp eq ptr %180, null
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %.val = load double, ptr %181, align 8
  %.val213 = load double, ptr %8, align 8
  %183 = select i1 %.not212, double %.val, double %.val213
  %.val214 = load double, ptr %182, align 8
  %.val215 = load double, ptr %9, align 8
  %184 = select i1 %.not212, double %.val214, double %.val215
  %185 = fdiv double %169, %184
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.gep199 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.sroa.gep199.val = load double, ptr %.sroa.gep199, align 8
  %.sroa.gep.val = load double, ptr %.sroa.gep, align 8
  %186 = select i1 %.not212, double %.sroa.gep199.val, double %.sroa.gep.val
  %187 = fmul double %186, 0.000000e+00
  %188 = fdiv double %187, %184
  %189 = fsub double %185, %188
  %190 = fmul double %183, %189
  %191 = fdiv double %171, %184
  %192 = fsub double %191, %188
  %193 = fmul double %183, %192
  %194 = fdiv double %173, %184
  %.sroa.gep203 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.gep204 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.sroa.gep204.val = load double, ptr %.sroa.gep204, align 8
  %.sroa.gep203.val = load double, ptr %.sroa.gep203, align 8
  %195 = select i1 %.not212, double %.sroa.gep204.val, double %.sroa.gep203.val
  %196 = call double @llvm.fmuladd.f64(double %195, double %189, double %194)
  %.sroa.gep205 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.gep206 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sroa.gep206.val = load double, ptr %.sroa.gep206, align 8
  %.sroa.gep205.val = load double, ptr %.sroa.gep205, align 8
  %197 = select i1 %.not212, double %.sroa.gep206.val, double %.sroa.gep205.val
  %198 = call double @llvm.fmuladd.f64(double %197, double %192, double %196)
  %199 = fdiv double %186, %184
  %200 = fsub double %198, %199
  %201 = fdiv double %175, %184
  %.sroa.gep200 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.gep201 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.sroa.gep201.val = load double, ptr %.sroa.gep201, align 8
  %.sroa.gep200.val = load double, ptr %.sroa.gep200, align 8
  %202 = select i1 %.not212, double %.sroa.gep201.val, double %.sroa.gep200.val
  %203 = fmul double %202, 0.000000e+00
  %204 = fdiv double %203, %184
  %205 = fsub double %201, %204
  %206 = fmul double %183, %205
  %207 = fdiv double %177, %184
  %208 = fsub double %207, %204
  %209 = fmul double %183, %208
  %210 = fdiv double %179, %184
  %211 = call double @llvm.fmuladd.f64(double %195, double %205, double %210)
  %212 = call double @llvm.fmuladd.f64(double %197, double %208, double %211)
  %213 = fdiv double %202, %184
  %214 = fsub double %212, %213
  %215 = fmul double %183, 0.000000e+00
  %216 = call double @llvm.fmuladd.f64(double %195, double 0.000000e+00, double 1.000000e+00)
  %217 = call double @llvm.fmuladd.f64(double %197, double 0.000000e+00, double %216)
  store double %190, ptr %22, align 8, !tbaa !118
  %218 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store double %193, ptr %218, align 8, !tbaa !118
  %219 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store double %200, ptr %219, align 8, !tbaa !118
  %220 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store double %206, ptr %220, align 8, !tbaa !118
  %221 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store double %209, ptr %221, align 8, !tbaa !118
  %222 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store double %214, ptr %222, align 8, !tbaa !118
  %223 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store double %215, ptr %223, align 8, !tbaa !118
  %224 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store double %215, ptr %224, align 8, !tbaa !118
  %225 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store double %217, ptr %225, align 8, !tbaa !118
  store i32 1124024326, ptr %21, align 8, !tbaa !171
  %226 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 2, ptr %226, align 4, !tbaa !172
  %227 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 3, ptr %227, align 8, !tbaa !142
  %228 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 3, ptr %228, align 4, !tbaa !173
  %229 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %21, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %229, i8 0, i64 48, i1 false)
  store ptr %227, ptr %230, align 8, !tbaa !174
  %231 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %232 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store ptr %232, ptr %231, align 8, !tbaa !175
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %232, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %22, i64 noundef 0)
          to label %.noexc unwind label %256

.noexc:                                           ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %233 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %234, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !138
  store ptr %21, ptr %233, align 8, !tbaa !141
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %237 unwind label %235

235:                                              ; preds = %.noexc
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

237:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %238 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
          to label %.noexc192 unwind label %.body193.thread

.noexc192:                                        ; preds = %237
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %238, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.noexc192
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 96
  %240 = load ptr, ptr %3, align 8, !tbaa !129
  %241 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !132
  %243 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %238, ptr %3, align 8, !tbaa !129
  store ptr %239, ptr %241, align 8, !tbaa !132
  store ptr %239, ptr %243, align 8, !tbaa !133
  %.not4.i.i.i.i.i.i = icmp eq ptr %240, %242
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i:   ; preds = %.noexc192
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  %246 = call ptr @__cxa_begin_catch(ptr %245) #21
  invoke void @__cxa_rethrow() #24
          to label %252 unwind label %247

247:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  %248 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body193 unwind label %249

249:                                              ; preds = %247
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #23
  unreachable

252:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body193.thread:                                  ; preds = %237
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %.body187

.body193:                                         ; preds = %247
  call void @_ZdlPv(ptr noundef nonnull %238) #22
  br label %.body187

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %254, %.lr.ph.i.i.i.i.i.i ], [ %240, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #21
  %254 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %254, %242
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !134

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %240, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %255

255:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %240) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %255
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %258

256:                                              ; preds = %168
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body187:                                         ; preds = %.body193, %.body193.thread
  %eh.lpad-body188 = phi { ptr, i32 } [ %248, %.body193 ], [ %253, %.body193.thread ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  br label %.body

.body:                                            ; preds = %.body187, %256, %235
  %.pn182 = phi { ptr, i32 } [ %236, %235 ], [ %257, %256 ], [ %eh.lpad-body188, %.body187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %259

258:                                              ; preds = %165, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %.1 = phi i32 [ 1, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ], [ 0, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %261

259:                                              ; preds = %.body, %166
  %.pn182.pn = phi { ptr, i32 } [ %.pn182, %.body ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %260

260:                                              ; preds = %259, %38
  %.pn182.pn.pn = phi { ptr, i32 } [ %.pn182.pn, %259 ], [ %39, %38 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn182.pn.pn

261:                                              ; preds = %5, %258
  %.0160 = phi i32 [ %.1, %258 ], [ 0, %5 ]
  ret i32 %.0160
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac26AffineNonMinimalSolverImpl28getMinimumRequiredSampleSizeEv(ptr noundef nonnull align 8 dereferenceable(265) %0) unnamed_addr #9 comdat align 2 {
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac26AffineNonMinimalSolverImpl23getMaxNumberOfSolutionsEv(ptr noundef nonnull align 8 dereferenceable(265) %0) unnamed_addr #9 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv4usac26AffineNonMinimalSolverImpl8estimateERKSt6vectorIbSaIbEERS2_INS_3MatESaIS7_EERKS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(265) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #9 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac26AffineNonMinimalSolverImpl21enforceRankConstraintEb(ptr noundef nonnull align 8 dereferenceable(265) %0, i1 noundef zeroext %1) unnamed_addr #9 comdat align 2 {
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac26CovarianceAffineSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(672) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac26CovarianceAffineSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(672) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(656) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac26CovarianceAffineSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(672) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac26CovarianceAffineSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac26CovarianceAffineSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
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
  store i32 %16, ptr %17, align 8, !tbaa !228
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !231
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %19, ptr %20, align 8, !tbaa !232
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr %7, ptr %21, align 8, !tbaa !233
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr %8, ptr %22, align 8, !tbaa !234
  %23 = sext i32 %16 to i64
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %24

24:                                               ; preds = %6
  %25 = add nsw i64 %23, 63
  %26 = lshr i64 %25, 3
  %27 = and i64 %26, 2305843009213693944
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #20
          to label %29 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit24

29:                                               ; preds = %24
  %30 = lshr i64 %25, 6
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %30
  %32 = sdiv i32 %16, 64
  %.sext = sext i32 %32 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %28, i64 %.sext
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
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #21
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
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
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac26CovarianceAffineSolverImplD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = getelementptr inbounds [8 x i8], ptr %6, i64 %11
  tail call void @_ZdlPv(ptr noundef %12) #22
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac26CovarianceAffineSolverImplD0Ev(ptr noundef nonnull align 8 dereferenceable(656) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = getelementptr inbounds [8 x i8], ptr %6, i64 %11
  tail call void @_ZdlPv(ptr noundef %12) #22
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac26CovarianceAffineSolverImpl28getMinimumRequiredSampleSizeEv(ptr noundef nonnull align 8 dereferenceable(656) %0) unnamed_addr #9 comdat align 2 {
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac26CovarianceAffineSolverImpl23getMaxNumberOfSolutionsEv(ptr noundef nonnull align 8 dereferenceable(656) %0) unnamed_addr #9 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double 1.000000e+00, ptr %18, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %8, i8 0, i64 32, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store double 1.000000e+00, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %21 = load i32, ptr %20, align 8, !tbaa !228
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
  %indvars.iv152 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next153, %.loopexit ]
  %37 = lshr i64 %indvars.iv152, 6
  %.zext = and i64 %37, 67108863
  %38 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.zext
  %39 = and i64 %indvars.iv152, 63
  %40 = shl nuw i64 1, %39
  %41 = load i64, ptr %38, align 8, !tbaa !197
  %42 = and i64 %41, %40
  %43 = icmp ne i64 %42, 0
  %44 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.zext
  %45 = load i64, ptr %44, align 8, !tbaa !197
  %46 = and i64 %45, %40
  %47 = icmp ne i64 %46, 0
  %48 = xor i1 %43, %47
  br i1 %48, label %49, label %.loopexit

49:                                               ; preds = %36
  %.idx = shl nsw i64 %indvars.iv152, 4
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
  br i1 %43, label %.preheader126, label %.preheader125

.preheader126:                                    ; preds = %49
  %62 = fneg double %61
  br label %.preheader124

.preheader124:                                    ; preds = %.preheader126, %68
  %indvars.iv144 = phi i64 [ 0, %.preheader126 ], [ %indvars.iv.next145, %68 ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv144
  %64 = load double, ptr %63, align 8, !tbaa !118
  %65 = fneg double %64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv144
  %67 = load double, ptr %66, align 8, !tbaa !118
  %.idx168 = mul nuw nsw i64 %indvars.iv144, 48
  %invariant.gep172 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx168
  br label %74

68:                                               ; preds = %74
  %69 = fmul double %67, %62
  %70 = tail call double @llvm.fmuladd.f64(double %65, double %58, double %69)
  %71 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv144
  %72 = load double, ptr %71, align 8, !tbaa !118
  %73 = fadd double %72, %70
  store double %73, ptr %71, align 8, !tbaa !118
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next145, 6
  br i1 %exitcond151.not, label %.loopexit, label %.preheader124, !llvm.loop !235

74:                                               ; preds = %.preheader124, %74
  %indvars.iv146 = phi i64 [ %indvars.iv144, %.preheader124 ], [ %indvars.iv.next147, %74 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv146
  %76 = load double, ptr %75, align 8, !tbaa !118
  %77 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv146
  %78 = load double, ptr %77, align 8, !tbaa !118
  %79 = fneg double %78
  %80 = fmul double %67, %79
  %81 = tail call double @llvm.fmuladd.f64(double %65, double %76, double %80)
  %gep173 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep172, i64 %indvars.iv146
  %82 = load double, ptr %gep173, align 8, !tbaa !118
  %83 = fadd double %82, %81
  store double %83, ptr %gep173, align 8, !tbaa !118
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next147, 6
  br i1 %exitcond149.not, label %68, label %74, !llvm.loop !236

.preheader125:                                    ; preds = %49, %88
  %indvars.iv = phi i64 [ %indvars.iv.next, %88 ], [ 0, %49 ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %85 = load double, ptr %84, align 8, !tbaa !118
  %86 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %87 = load double, ptr %86, align 8, !tbaa !118
  %.idx167 = mul nuw nsw i64 %indvars.iv, 48
  %invariant.gep = getelementptr inbounds nuw i8, ptr %31, i64 %.idx167
  br label %94

88:                                               ; preds = %94
  %89 = fmul double %87, %61
  %90 = tail call double @llvm.fmuladd.f64(double %85, double %58, double %89)
  %91 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  %92 = load double, ptr %91, align 8, !tbaa !118
  %93 = fadd double %92, %90
  store double %93, ptr %91, align 8, !tbaa !118
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond143.not, label %.loopexit, label %.preheader125, !llvm.loop !237

94:                                               ; preds = %.preheader125, %94
  %indvars.iv139 = phi i64 [ %indvars.iv, %.preheader125 ], [ %indvars.iv.next140, %94 ]
  %95 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv139
  %96 = load double, ptr %95, align 8, !tbaa !118
  %97 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv139
  %98 = load double, ptr %97, align 8, !tbaa !118
  %99 = fmul double %87, %98
  %100 = tail call double @llvm.fmuladd.f64(double %85, double %96, double %99)
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv139
  %101 = load double, ptr %gep, align 8, !tbaa !118
  %102 = fadd double %101, %100
  store double %102, ptr %gep, align 8, !tbaa !118
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next140, 6
  br i1 %exitcond.not, label %88, label %94, !llvm.loop !238

.loopexit:                                        ; preds = %88, %68, %36
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count
  br i1 %exitcond155.not, label %._crit_edge, label %36, !llvm.loop !239

.preheader:                                       ; preds = %._crit_edge, %111
  %indvars.iv161 = phi i64 [ 1, %._crit_edge ], [ %indvars.iv.next162, %111 ]
  %invariant.gep174 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv161
  %.idx170 = mul nuw nsw i64 %indvars.iv161, 48
  %invariant.gep176 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx170
  br label %112

_ZN2cv4MatxIdLi6ELi6EEC2EPKd.exit:                ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false), !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %11, ptr noundef nonnull align 8 dereferenceable(288) %35, i64 288, i1 false), !tbaa !118
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 -1056833530, ptr %10, align 8, !tbaa !138
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %104, align 8, !tbaa !141
  store i64 25769803782, ptr %103, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 592
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %105, i64 48, i1 false), !tbaa !118
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1056833530, ptr %12, align 8, !tbaa !138
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %107, align 8, !tbaa !141
  store i64 25769803777, ptr %106, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 -1040056314, ptr %14, align 8, !tbaa !138
  store ptr %9, ptr %108, align 8, !tbaa !141
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 25769803777, ptr %109, align 8
  %110 = call noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %110, label %.noexc, label %206

111:                                              ; preds = %112
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next162, 6
  br i1 %exitcond164.not, label %_ZN2cv4MatxIdLi6ELi6EEC2EPKd.exit, label %.preheader, !llvm.loop !240

112:                                              ; preds = %.preheader, %112
  %indvars.iv156 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next157, %112 ]
  %.idx169 = mul nuw nsw i64 %indvars.iv156, 48
  %gep175 = getelementptr inbounds nuw i8, ptr %invariant.gep174, i64 %.idx169
  %113 = load double, ptr %gep175, align 8, !tbaa !118
  %gep177 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep176, i64 %indvars.iv156
  store double %113, ptr %gep177, align 8, !tbaa !118
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next157, %indvars.iv161
  br i1 %exitcond160.not, label %111, label %112, !llvm.loop !241

.noexc:                                           ; preds = %_ZN2cv4MatxIdLi6ELi6EEC2EPKd.exit
  %114 = load double, ptr %9, align 8, !tbaa !118
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %116 = load double, ptr %115, align 8, !tbaa !118
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %118 = load double, ptr %117, align 8, !tbaa !118
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %120 = load double, ptr %119, align 8, !tbaa !118
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %122 = load double, ptr %121, align 8, !tbaa !118
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %124 = load double, ptr %123, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %126 = load ptr, ptr %125, align 8, !tbaa !233
  %127 = load double, ptr %126, align 8, !tbaa !118
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %129 = load ptr, ptr %128, align 8, !tbaa !234
  %130 = load double, ptr %129, align 8, !tbaa !118
  %131 = fdiv double %114, %130
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %133 = load double, ptr %132, align 8, !tbaa !118
  %134 = fmul double %133, 0.000000e+00
  %135 = fdiv double %134, %130
  %136 = fsub double %131, %135
  %137 = fmul double %127, %136
  %138 = fdiv double %116, %130
  %139 = fsub double %138, %135
  %140 = fmul double %127, %139
  %141 = fdiv double %118, %130
  %142 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %143 = load double, ptr %142, align 8, !tbaa !118
  %144 = call double @llvm.fmuladd.f64(double %143, double %136, double %141)
  %145 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %146 = load double, ptr %145, align 8, !tbaa !118
  %147 = call double @llvm.fmuladd.f64(double %146, double %139, double %144)
  %148 = fdiv double %133, %130
  %149 = fsub double %147, %148
  %150 = fdiv double %120, %130
  %151 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %152 = load double, ptr %151, align 8, !tbaa !118
  %153 = fmul double %152, 0.000000e+00
  %154 = fdiv double %153, %130
  %155 = fsub double %150, %154
  %156 = fmul double %127, %155
  %157 = fdiv double %122, %130
  %158 = fsub double %157, %154
  %159 = fmul double %127, %158
  %160 = fdiv double %124, %130
  %161 = call double @llvm.fmuladd.f64(double %143, double %155, double %160)
  %162 = call double @llvm.fmuladd.f64(double %146, double %158, double %161)
  %163 = fdiv double %152, %130
  %164 = fsub double %162, %163
  %165 = fmul double %127, 0.000000e+00
  %166 = call double @llvm.fmuladd.f64(double %143, double 0.000000e+00, double 1.000000e+00)
  %167 = call double @llvm.fmuladd.f64(double %146, double 0.000000e+00, double %166)
  store double %137, ptr %16, align 8, !tbaa !118
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store double %140, ptr %168, align 8, !tbaa !118
  %169 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store double %149, ptr %169, align 8, !tbaa !118
  %170 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store double %156, ptr %170, align 8, !tbaa !118
  %171 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store double %159, ptr %171, align 8, !tbaa !118
  %172 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store double %164, ptr %172, align 8, !tbaa !118
  %173 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store double %165, ptr %173, align 8, !tbaa !118
  %174 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store double %165, ptr %174, align 8, !tbaa !118
  %175 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store double %167, ptr %175, align 8, !tbaa !118
  store i32 1124024326, ptr %15, align 8, !tbaa !171
  %176 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 2, ptr %176, align 4, !tbaa !172
  %177 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 3, ptr %177, align 8, !tbaa !142
  %178 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 3, ptr %178, align 4, !tbaa !173
  %179 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %15, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %179, i8 0, i64 48, i1 false)
  store ptr %177, ptr %180, align 8, !tbaa !174
  %181 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %182 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store ptr %182, ptr %181, align 8, !tbaa !175
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %182, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %16, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %184, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !138
  store ptr %15, ptr %183, align 8, !tbaa !141
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %187 unwind label %185

185:                                              ; preds = %.noexc
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

187:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %188 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
          to label %.noexc110 unwind label %.body111.thread

.noexc110:                                        ; preds = %187
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %188, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.noexc110
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 96
  %190 = load ptr, ptr %2, align 8, !tbaa !129
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !132
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %188, ptr %2, align 8, !tbaa !129
  store ptr %189, ptr %191, align 8, !tbaa !132
  store ptr %189, ptr %193, align 8, !tbaa !133
  %.not4.i.i.i.i.i.i = icmp eq ptr %190, %192
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i:   ; preds = %.noexc110
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  %196 = call ptr @__cxa_begin_catch(ptr %195) #21
  invoke void @__cxa_rethrow() #24
          to label %202 unwind label %197

197:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  %198 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body111 unwind label %199

199:                                              ; preds = %197
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #23
  unreachable

202:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body111.thread:                                  ; preds = %187
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %.body105

.body111:                                         ; preds = %197
  call void @_ZdlPv(ptr noundef nonnull %188) #22
  br label %.body105

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %204, %.lr.ph.i.i.i.i.i.i ], [ %190, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #21
  %204 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %204, %192
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !134

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %205

205:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %190) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %205
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %206

.body105:                                         ; preds = %.body111, %.body111.thread
  %eh.lpad-body106 = phi { ptr, i32 } [ %198, %.body111 ], [ %203, %.body111.thread ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  br label %.body

.body:                                            ; preds = %.body105, %185
  %.pn96 = phi { ptr, i32 } [ %186, %185 ], [ %eh.lpad-body106, %.body105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn96

206:                                              ; preds = %_ZN2cv4MatxIdLi6ELi6EEC2EPKd.exit, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %.081 = phi i32 [ 1, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ], [ 0, %_ZN2cv4MatxIdLi6ELi6EEC2EPKd.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.081
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac26CovarianceAffineSolverImpl21enforceRankConstraintEb(ptr noundef nonnull align 8 dereferenceable(656) %0, i1 noundef zeroext %1) unnamed_addr #9 comdat align 2 {
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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
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
  store i32 %15, ptr %16, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = sext i32 %15 to i64
  %18 = icmp slt i32 %15, 0
  br i1 %18, label %19, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

19:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %19
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %29, label %20

20:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %21 = shl nuw nsw i64 %17, 2
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
          to label %.noexc22 unwind label %32

.noexc22:                                         ; preds = %20
  store ptr %22, ptr %3, align 8, !tbaa !121
  %23 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %17
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %23, ptr %24, align 8, !tbaa !190
  store i32 0, ptr %22, align 4, !tbaa !110
  %25 = getelementptr i8, ptr %22, i64 4
  %26 = add nsw i64 %17, -1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.lr.ph, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc22
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %26, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !110
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph

29:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc22
  %.0.i.i.i.i.i.ph = phi ptr [ %28, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %25, %.noexc22 ]
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.0.i.i.i.i.i.ph, ptr %30, align 8, !tbaa !191
  br label %34

._crit_edge:                                      ; preds = %34, %29
  %31 = phi ptr [ null, %29 ], [ %22, %34 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv4usac13NormTransform6createERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.74") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %38 unwind label %100

32:                                               ; preds = %20, %19
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit31

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %36, ptr %35, align 4, !tbaa !110
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = icmp slt i64 %indvars.iv.next, %17
  br i1 %37, label %34, label %._crit_edge, !llvm.loop !242

38:                                               ; preds = %._crit_edge
  %39 = load ptr, ptr %4, align 8, !tbaa !151
  %40 = load i32, ptr %16, align 8, !tbaa !228
  %41 = load ptr, ptr %39, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %44 unwind label %102

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !231
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %46, ptr %47, align 8, !tbaa !232
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr %6, ptr %48, align 8, !tbaa !233
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr %7, ptr %49, align 8, !tbaa !234
  %50 = load i32, ptr %16, align 8, !tbaa !228
  %51 = sext i32 %50 to i64
  %.not.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, label %52

52:                                               ; preds = %44
  %53 = add nsw i64 %51, 63
  %54 = lshr i64 %53, 3
  %55 = and i64 %54, 2305843009213693944
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #20
          to label %57 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit36

57:                                               ; preds = %52
  %58 = lshr i64 %53, 6
  %59 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %58
  %60 = sdiv i32 %50, 64
  %.sext = sext i32 %60 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %56, i64 %.sext
  %62 = and i64 %51, -9223372036854775745
  %63 = icmp ugt i64 %62, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %63, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %61, i64 %storemerge.idx.i.i.i.i.i
  %64 = and i32 %50, 63
  %.idx.i = shl nuw nsw i64 %58, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %56, i8 0, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit36:           ; preds = %52
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %57, %44
  %.sroa.1639.0 = phi ptr [ null, %44 ], [ %storemerge.i.i.i.i.i, %57 ]
  %.sroa.037.0 = phi ptr [ null, %44 ], [ %56, %57 ]
  %.sroa.21.0 = phi i32 [ 0, %44 ], [ %64, %57 ]
  %.sroa.2640.0 = phi ptr [ null, %44 ], [ %59, %57 ]
  %66 = load ptr, ptr %8, align 8, !tbaa !176
  %.not.i.i23 = icmp eq ptr %66, null
  br i1 %.not.i.i23, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %67

67:                                               ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %68 = load ptr, ptr %12, align 8, !tbaa !179
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %66 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 3
  %73 = sub nsw i64 0, %72
  %74 = getelementptr inbounds [8 x i8], ptr %68, i64 %73
  call void @_ZdlPv(ptr noundef %74) #22
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 8
  store ptr null, ptr %12, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %67, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  store ptr %.sroa.037.0, ptr %8, align 8
  store i32 0, ptr %9, align 8
  store ptr %.sroa.1639.0, ptr %10, align 8
  store i32 %.sroa.21.0, ptr %11, align 8
  store ptr %.sroa.2640.0, ptr %12, align 8
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !36
  %.not.i.i28 = icmp eq ptr %76, null
  br i1 %.not.i.i28, label %_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %77

77:                                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load atomic i64, ptr %78 acquire, align 8
  %80 = icmp eq i64 %79, 4294967297
  %81 = trunc i64 %79 to i32
  br i1 %80, label %82, label %90

82:                                               ; preds = %77
  store i32 0, ptr %78, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 0, ptr %83, align 4, !tbaa !13
  %84 = load ptr, ptr %76, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %76) #21
  %87 = load ptr, ptr %76, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %76) #21
  br label %_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

90:                                               ; preds = %77
  %91 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !67
  %.not.i.i.i = icmp eq i8 %91, 0
  br i1 %.not.i.i.i, label %94, label %92

92:                                               ; preds = %90
  %93 = add nsw i32 %81, -1
  store i32 %93, ptr %78, align 4, !tbaa !110
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

94:                                               ; preds = %90
  %95 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %94, %92
  %.0.i.i.i.i = phi i32 [ %81, %92 ], [ %95, %94 ]
  %96 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %96, label %97, label %_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !150

97:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %76) #21
  br label %_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %82, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %98 = load ptr, ptr %3, align 8, !tbaa !121
  %.not.i.i.i29 = icmp eq ptr %98, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %99

99:                                               ; preds = %_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %98) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

100:                                              ; preds = %._crit_edge
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %38
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit36, %102
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %65, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit36 ]
  call void @_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %.pre = load ptr, ptr %3, align 8, !tbaa !121
  br label %104

104:                                              ; preds = %.body, %100
  %105 = phi ptr [ %.pre, %.body ], [ %31, %100 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i30 = icmp eq ptr %105, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIiSaIiEED2Ev.exit31, label %106

106:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef nonnull %105) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit31

_ZNSt6vectorIiSaIiEED2Ev.exit31:                  ; preds = %106, %104, %32
  %.pn.pn.pn = phi { ptr, i32 } [ %33, %32 ], [ %.pn.pn, %104 ], [ %.pn.pn, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_homography_solver.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }

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
!219 = distinct !{!219, !128}
!220 = distinct !{!220, !128}
!221 = distinct !{!221, !128}
!222 = distinct !{!222, !128}
!223 = distinct !{!223, !128}
!224 = distinct !{!224, !128}
!225 = distinct !{!225, !128}
!226 = distinct !{!226, !128}
!227 = distinct !{!227, !128}
!228 = !{!229, !10, i64 296}
!229 = !{!"_ZTSN2cv4usac26CovarianceAffineSolverImplE", !230, i64 0, !21, i64 8, !64, i64 104, !64, i64 176, !186, i64 248, !187, i64 256, !10, i64 296, !11, i64 304, !11, i64 592, !116, i64 640, !116, i64 648}
!230 = !{!"_ZTSN2cv4usac22CovarianceAffineSolverE", !185, i64 0}
!231 = !{!229, !22, i64 24}
!232 = !{!229, !186, i64 248}
!233 = !{!229, !116, i64 640}
!234 = !{!229, !116, i64 648}
!235 = distinct !{!235, !128}
!236 = distinct !{!236, !128}
!237 = distinct !{!237, !128}
!238 = distinct !{!238, !128}
!239 = distinct !{!239, !128}
!240 = distinct !{!240, !128}
!241 = distinct !{!241, !128}
!242 = distinct !{!242, !128}
