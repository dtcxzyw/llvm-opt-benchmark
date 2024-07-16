; ModuleID = 'bench/opencv/original/fundamental_solver.cpp.ll'
source_filename = "bench/opencv/original/fundamental_solver.cpp.ll"
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
%"struct.cv::Ptr.12" = type { %"class.std::shared_ptr.13" }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.20" = type { %"class.std::shared_ptr.21" }
%"class.std::shared_ptr.21" = type { %"class.std::__shared_ptr.22" }
%"class.std::__shared_ptr.22" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.28" = type { %"class.std::shared_ptr.29" }
%"class.std::shared_ptr.29" = type { %"class.std::__shared_ptr.30" }
%"class.std::__shared_ptr.30" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Matx.52" = type { [63 x double] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"struct.cv::Ptr.74" = type { %"class.std::shared_ptr.75" }
%"class.std::shared_ptr.75" = type { %"class.std::__shared_ptr.76" }
%"class.std::__shared_ptr.76" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Matx" = type { [9 x double] }
%"class.cv::Matx.78" = type { [81 x double] }
%"class.cv::Vec" = type { %"class.cv::Matx.79" }
%"class.cv::Matx.79" = type { [9 x double] }
%"class.std::vector.47" = type { %"struct.std::_Vector_base.48" }
%"struct.std::_Vector_base.48" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::internal::Matx_FastInvOp" = type { i8 }
%"class.cv::Vec.103" = type { %"class.cv::Matx.104" }
%"class.cv::Matx.104" = type { [3 x double] }
%"struct.cv::usac::CameraPose" = type { %"class.cv::Matx", %"class.cv::Vec.103", double }
%"class.std::allocator.37" = type { i8 }

$__clang_call_terminate = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver7ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver7ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver7ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver7ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver7ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4usac32FundamentalMinimalSolver7ptsImplD2Ev = comdat any

$_ZN2cv4usac32FundamentalMinimalSolver7ptsImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZNK2cv4usac32FundamentalMinimalSolver7ptsImpl8estimateERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE = comdat any

$_ZNK2cv4usac32FundamentalMinimalSolver7ptsImpl13getSampleSizeEv = comdat any

$_ZNK2cv4usac32FundamentalMinimalSolver7ptsImpl23getMaxNumberOfSolutionsEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver8ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver8ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver8ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver8ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver8ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4usac32FundamentalMinimalSolver8ptsImplD2Ev = comdat any

$_ZN2cv4usac32FundamentalMinimalSolver8ptsImplD0Ev = comdat any

$_ZNK2cv4usac32FundamentalMinimalSolver8ptsImpl8estimateERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE = comdat any

$_ZNK2cv4usac32FundamentalMinimalSolver8ptsImpl13getSampleSizeEv = comdat any

$_ZNK2cv4usac32FundamentalMinimalSolver8ptsImpl23getMaxNumberOfSolutionsEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28EpipolarNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28EpipolarNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28EpipolarNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28EpipolarNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28EpipolarNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4usac28EpipolarNonMinimalSolverImplC2ERKNS_3MatEb = comdat any

$_ZN2cv3PtrINS_4usac13NormTransformEED2Ev = comdat any

$_ZN2cv4usac28EpipolarNonMinimalSolverImplD2Ev = comdat any

$_ZN2cv4usac28EpipolarNonMinimalSolverImplD0Ev = comdat any

$_ZNK2cv4usac16NonMinimalSolver8estimateERKNS_3MatERKSt6vectorIiSaIiEEiRS5_IS2_SaIS2_EERKS5_IdSaIdEE = comdat any

$_ZNK2cv4usac28EpipolarNonMinimalSolverImpl8estimateERKSt6vectorIiSaIiEEiRS2_INS_3MatESaIS7_EERKS2_IdSaIdEE = comdat any

$_ZNK2cv4usac28EpipolarNonMinimalSolverImpl28getMinimumRequiredSampleSizeEv = comdat any

$_ZNK2cv4usac28EpipolarNonMinimalSolverImpl23getMaxNumberOfSolutionsEv = comdat any

$_ZN2cv4usac28EpipolarNonMinimalSolverImpl8estimateERKSt6vectorIbSaIbEERS2_INS_3MatESaIS7_EERKS2_IdSaIdEE = comdat any

$_ZN2cv4usac28EpipolarNonMinimalSolverImpl21enforceRankConstraintEb = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28CovarianceEpipolarSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28CovarianceEpipolarSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28CovarianceEpipolarSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28CovarianceEpipolarSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28CovarianceEpipolarSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4usac28CovarianceEpipolarSolverImplC2ERKNS_3MatEb = comdat any

$_ZNSt6vectorIbSaIbEED2Ev = comdat any

$_ZN2cv4usac28CovarianceEpipolarSolverImplD2Ev = comdat any

$_ZN2cv4usac28CovarianceEpipolarSolverImplD0Ev = comdat any

$_ZNK2cv4usac16CovarianceSolver8estimateERKSt6vectorIiSaIiEEiRS2_INS_3MatESaIS7_EERKS2_IdSaIdEE = comdat any

$_ZNK2cv4usac28CovarianceEpipolarSolverImpl28getMinimumRequiredSampleSizeEv = comdat any

$_ZNK2cv4usac28CovarianceEpipolarSolverImpl23getMaxNumberOfSolutionsEv = comdat any

$_ZN2cv4usac28CovarianceEpipolarSolverImpl8estimateERKSt6vectorIbSaIbEERS2_INS_3MatESaIS7_EERKS2_IdSaIdEE = comdat any

$_ZN2cv4usac28CovarianceEpipolarSolverImpl21enforceRankConstraintEb = comdat any

$_ZN2cv4usac28CovarianceEpipolarSolverImpl5resetEv = comdat any

$_ZNSt6vectorIbSaIbEEaSERKS1_ = comdat any

$_ZN2cv4usac28CovarianceEpipolarSolverImplC2ERKNS_3MatERKNS_4MatxIdLi3ELi3EEES8_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac20LarssonOptimizerImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac20LarssonOptimizerImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac20LarssonOptimizerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac20LarssonOptimizerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac20LarssonOptimizerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4usac20LarssonOptimizerImplC2ERKNS_3MatERKNS_4MatxIdLi3ELi3EEES8_ib = comdat any

$_ZN2cv4usac20LarssonOptimizerImplD2Ev = comdat any

$_ZN2cv4usac20LarssonOptimizerImplD0Ev = comdat any

$_ZNK2cv4usac20LarssonOptimizerImpl8estimateERKNS_3MatERKSt6vectorIiSaIiEEiRS5_IS2_SaIS2_EERKS5_IdSaIdEE = comdat any

$_ZNK2cv4usac20LarssonOptimizerImpl8estimateERKSt6vectorIiSaIiEEiRS2_INS_3MatESaIS7_EERKS2_IdSaIdEE = comdat any

$_ZNK2cv4usac20LarssonOptimizerImpl28getMinimumRequiredSampleSizeEv = comdat any

$_ZNK2cv4usac20LarssonOptimizerImpl23getMaxNumberOfSolutionsEv = comdat any

$_ZN2cv4usac20LarssonOptimizerImpl8estimateERKSt6vectorIbSaIbEERS2_INS_3MatESaIS7_EERKS2_IdSaIdEE = comdat any

$_ZN2cv4usac20LarssonOptimizerImpl21enforceRankConstraintEb = comdat any

$_ZNK2cv8internal14Matx_FastInvOpIdLi3ELi3EEclERKNS_4MatxIdLi3ELi3EEERS4_i = comdat any

$_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver7ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver7ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver7ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac32FundamentalMinimalSolver7ptsImplE = comdat any

$_ZTSN2cv4usac32FundamentalMinimalSolver7ptsImplE = comdat any

$_ZTSN2cv4usac28FundamentalMinimalSolver7ptsE = comdat any

$_ZTSN2cv4usac13MinimalSolverE = comdat any

$_ZTIN2cv4usac13MinimalSolverE = comdat any

$_ZTIN2cv4usac28FundamentalMinimalSolver7ptsE = comdat any

$_ZTIN2cv4usac32FundamentalMinimalSolver7ptsImplE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver8ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver8ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver8ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac32FundamentalMinimalSolver8ptsImplE = comdat any

$_ZTSN2cv4usac32FundamentalMinimalSolver8ptsImplE = comdat any

$_ZTSN2cv4usac28FundamentalMinimalSolver8ptsE = comdat any

$_ZTIN2cv4usac28FundamentalMinimalSolver8ptsE = comdat any

$_ZTIN2cv4usac32FundamentalMinimalSolver8ptsImplE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac28EpipolarNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac28EpipolarNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac28EpipolarNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac28EpipolarNonMinimalSolverImplE = comdat any

$_ZTSN2cv4usac28EpipolarNonMinimalSolverImplE = comdat any

$_ZTSN2cv4usac24EpipolarNonMinimalSolverE = comdat any

$_ZTSN2cv4usac16NonMinimalSolverE = comdat any

$_ZTIN2cv4usac16NonMinimalSolverE = comdat any

$_ZTIN2cv4usac24EpipolarNonMinimalSolverE = comdat any

$_ZTIN2cv4usac28EpipolarNonMinimalSolverImplE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac28CovarianceEpipolarSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac28CovarianceEpipolarSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac28CovarianceEpipolarSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac28CovarianceEpipolarSolverImplE = comdat any

$_ZTSN2cv4usac28CovarianceEpipolarSolverImplE = comdat any

$_ZTSN2cv4usac24CovarianceEpipolarSolverE = comdat any

$_ZTSN2cv4usac16CovarianceSolverE = comdat any

$_ZTIN2cv4usac16CovarianceSolverE = comdat any

$_ZTIN2cv4usac24CovarianceEpipolarSolverE = comdat any

$_ZTIN2cv4usac28CovarianceEpipolarSolverImplE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac20LarssonOptimizerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac20LarssonOptimizerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac20LarssonOptimizerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac20LarssonOptimizerImplE = comdat any

$_ZTSN2cv4usac20LarssonOptimizerImplE = comdat any

$_ZTSN2cv4usac16LarssonOptimizerE = comdat any

$_ZTIN2cv4usac16LarssonOptimizerE = comdat any

$_ZTIN2cv4usac20LarssonOptimizerImplE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver7ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver7ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver7ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver7ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver7ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver7ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver7ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver7ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [108 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver7ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver7ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver7ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv4usac32FundamentalMinimalSolver7ptsImplE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv4usac32FundamentalMinimalSolver7ptsImplE, ptr @_ZN2cv4usac32FundamentalMinimalSolver7ptsImplD2Ev, ptr @_ZN2cv4usac32FundamentalMinimalSolver7ptsImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv4usac32FundamentalMinimalSolver7ptsImpl8estimateERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE, ptr @_ZNK2cv4usac32FundamentalMinimalSolver7ptsImpl13getSampleSizeEv, ptr @_ZNK2cv4usac32FundamentalMinimalSolver7ptsImpl23getMaxNumberOfSolutionsEv] }, comdat, align 8
@_ZTSN2cv4usac32FundamentalMinimalSolver7ptsImplE = linkonce_odr hidden constant [45 x i8] c"N2cv4usac32FundamentalMinimalSolver7ptsImplE\00", comdat, align 1
@_ZTSN2cv4usac28FundamentalMinimalSolver7ptsE = linkonce_odr hidden constant [41 x i8] c"N2cv4usac28FundamentalMinimalSolver7ptsE\00", comdat, align 1
@_ZTSN2cv4usac13MinimalSolverE = linkonce_odr hidden constant [26 x i8] c"N2cv4usac13MinimalSolverE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv4usac13MinimalSolverE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac13MinimalSolverE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTIN2cv4usac28FundamentalMinimalSolver7ptsE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac28FundamentalMinimalSolver7ptsE, ptr @_ZTIN2cv4usac13MinimalSolverE }, comdat, align 8
@_ZTIN2cv4usac32FundamentalMinimalSolver7ptsImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac32FundamentalMinimalSolver7ptsImplE, ptr @_ZTIN2cv4usac28FundamentalMinimalSolver7ptsE }, comdat, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver8ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver8ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver8ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver8ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver8ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver8ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver8ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver8ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [108 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver8ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver8ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver8ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv4usac32FundamentalMinimalSolver8ptsImplE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv4usac32FundamentalMinimalSolver8ptsImplE, ptr @_ZN2cv4usac32FundamentalMinimalSolver8ptsImplD2Ev, ptr @_ZN2cv4usac32FundamentalMinimalSolver8ptsImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv4usac32FundamentalMinimalSolver8ptsImpl8estimateERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE, ptr @_ZNK2cv4usac32FundamentalMinimalSolver8ptsImpl13getSampleSizeEv, ptr @_ZNK2cv4usac32FundamentalMinimalSolver8ptsImpl23getMaxNumberOfSolutionsEv] }, comdat, align 8
@_ZTSN2cv4usac32FundamentalMinimalSolver8ptsImplE = linkonce_odr hidden constant [45 x i8] c"N2cv4usac32FundamentalMinimalSolver8ptsImplE\00", comdat, align 1
@_ZTSN2cv4usac28FundamentalMinimalSolver8ptsE = linkonce_odr hidden constant [41 x i8] c"N2cv4usac28FundamentalMinimalSolver8ptsE\00", comdat, align 1
@_ZTIN2cv4usac28FundamentalMinimalSolver8ptsE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac28FundamentalMinimalSolver8ptsE, ptr @_ZTIN2cv4usac13MinimalSolverE }, comdat, align 8
@_ZTIN2cv4usac32FundamentalMinimalSolver8ptsImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac32FundamentalMinimalSolver8ptsImplE, ptr @_ZTIN2cv4usac28FundamentalMinimalSolver8ptsE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac28EpipolarNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac28EpipolarNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28EpipolarNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28EpipolarNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28EpipolarNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28EpipolarNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28EpipolarNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac28EpipolarNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [104 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac28EpipolarNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac28EpipolarNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac28EpipolarNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv4usac28EpipolarNonMinimalSolverImplE = linkonce_odr hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN2cv4usac28EpipolarNonMinimalSolverImplE, ptr @_ZN2cv4usac28EpipolarNonMinimalSolverImplD2Ev, ptr @_ZN2cv4usac28EpipolarNonMinimalSolverImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv4usac16NonMinimalSolver8estimateERKNS_3MatERKSt6vectorIiSaIiEEiRS5_IS2_SaIS2_EERKS5_IdSaIdEE, ptr @_ZNK2cv4usac28EpipolarNonMinimalSolverImpl8estimateERKSt6vectorIiSaIiEEiRS2_INS_3MatESaIS7_EERKS2_IdSaIdEE, ptr @_ZNK2cv4usac28EpipolarNonMinimalSolverImpl28getMinimumRequiredSampleSizeEv, ptr @_ZNK2cv4usac28EpipolarNonMinimalSolverImpl23getMaxNumberOfSolutionsEv, ptr @_ZN2cv4usac28EpipolarNonMinimalSolverImpl8estimateERKSt6vectorIbSaIbEERS2_INS_3MatESaIS7_EERKS2_IdSaIdEE, ptr @_ZN2cv4usac28EpipolarNonMinimalSolverImpl21enforceRankConstraintEb] }, comdat, align 8
@_ZTSN2cv4usac28EpipolarNonMinimalSolverImplE = linkonce_odr hidden constant [41 x i8] c"N2cv4usac28EpipolarNonMinimalSolverImplE\00", comdat, align 1
@_ZTSN2cv4usac24EpipolarNonMinimalSolverE = linkonce_odr hidden constant [37 x i8] c"N2cv4usac24EpipolarNonMinimalSolverE\00", comdat, align 1
@_ZTSN2cv4usac16NonMinimalSolverE = linkonce_odr hidden constant [29 x i8] c"N2cv4usac16NonMinimalSolverE\00", comdat, align 1
@_ZTIN2cv4usac16NonMinimalSolverE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac16NonMinimalSolverE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTIN2cv4usac24EpipolarNonMinimalSolverE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac24EpipolarNonMinimalSolverE, ptr @_ZTIN2cv4usac16NonMinimalSolverE }, comdat, align 8
@_ZTIN2cv4usac28EpipolarNonMinimalSolverImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac28EpipolarNonMinimalSolverImplE, ptr @_ZTIN2cv4usac24EpipolarNonMinimalSolverE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac28CovarianceEpipolarSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac28CovarianceEpipolarSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28CovarianceEpipolarSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28CovarianceEpipolarSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28CovarianceEpipolarSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28CovarianceEpipolarSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28CovarianceEpipolarSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac28CovarianceEpipolarSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [104 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac28CovarianceEpipolarSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac28CovarianceEpipolarSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac28CovarianceEpipolarSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv4usac28CovarianceEpipolarSolverImplE = linkonce_odr hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN2cv4usac28CovarianceEpipolarSolverImplE, ptr @_ZN2cv4usac28CovarianceEpipolarSolverImplD2Ev, ptr @_ZN2cv4usac28CovarianceEpipolarSolverImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv4usac16NonMinimalSolver8estimateERKNS_3MatERKSt6vectorIiSaIiEEiRS5_IS2_SaIS2_EERKS5_IdSaIdEE, ptr @_ZNK2cv4usac16CovarianceSolver8estimateERKSt6vectorIiSaIiEEiRS2_INS_3MatESaIS7_EERKS2_IdSaIdEE, ptr @_ZNK2cv4usac28CovarianceEpipolarSolverImpl28getMinimumRequiredSampleSizeEv, ptr @_ZNK2cv4usac28CovarianceEpipolarSolverImpl23getMaxNumberOfSolutionsEv, ptr @_ZN2cv4usac28CovarianceEpipolarSolverImpl8estimateERKSt6vectorIbSaIbEERS2_INS_3MatESaIS7_EERKS2_IdSaIdEE, ptr @_ZN2cv4usac28CovarianceEpipolarSolverImpl21enforceRankConstraintEb, ptr @_ZN2cv4usac28CovarianceEpipolarSolverImpl5resetEv] }, comdat, align 8
@_ZTSN2cv4usac28CovarianceEpipolarSolverImplE = linkonce_odr hidden constant [41 x i8] c"N2cv4usac28CovarianceEpipolarSolverImplE\00", comdat, align 1
@_ZTSN2cv4usac24CovarianceEpipolarSolverE = linkonce_odr hidden constant [37 x i8] c"N2cv4usac24CovarianceEpipolarSolverE\00", comdat, align 1
@_ZTSN2cv4usac16CovarianceSolverE = linkonce_odr hidden constant [29 x i8] c"N2cv4usac16CovarianceSolverE\00", comdat, align 1
@_ZTIN2cv4usac16CovarianceSolverE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac16CovarianceSolverE, ptr @_ZTIN2cv4usac16NonMinimalSolverE }, comdat, align 8
@_ZTIN2cv4usac24CovarianceEpipolarSolverE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac24CovarianceEpipolarSolverE, ptr @_ZTIN2cv4usac16CovarianceSolverE }, comdat, align 8
@_ZTIN2cv4usac28CovarianceEpipolarSolverImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac28CovarianceEpipolarSolverImplE, ptr @_ZTIN2cv4usac24CovarianceEpipolarSolverE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac20LarssonOptimizerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac20LarssonOptimizerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac20LarssonOptimizerImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac20LarssonOptimizerImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac20LarssonOptimizerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac20LarssonOptimizerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac20LarssonOptimizerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac20LarssonOptimizerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [96 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac20LarssonOptimizerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac20LarssonOptimizerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac20LarssonOptimizerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv4usac20LarssonOptimizerImplE = linkonce_odr hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN2cv4usac20LarssonOptimizerImplE, ptr @_ZN2cv4usac20LarssonOptimizerImplD2Ev, ptr @_ZN2cv4usac20LarssonOptimizerImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv4usac20LarssonOptimizerImpl8estimateERKNS_3MatERKSt6vectorIiSaIiEEiRS5_IS2_SaIS2_EERKS5_IdSaIdEE, ptr @_ZNK2cv4usac20LarssonOptimizerImpl8estimateERKSt6vectorIiSaIiEEiRS2_INS_3MatESaIS7_EERKS2_IdSaIdEE, ptr @_ZNK2cv4usac20LarssonOptimizerImpl28getMinimumRequiredSampleSizeEv, ptr @_ZNK2cv4usac20LarssonOptimizerImpl23getMaxNumberOfSolutionsEv, ptr @_ZN2cv4usac20LarssonOptimizerImpl8estimateERKSt6vectorIbSaIbEERS2_INS_3MatESaIS7_EERKS2_IdSaIdEE, ptr @_ZN2cv4usac20LarssonOptimizerImpl21enforceRankConstraintEb] }, comdat, align 8
@_ZTSN2cv4usac20LarssonOptimizerImplE = linkonce_odr hidden constant [33 x i8] c"N2cv4usac20LarssonOptimizerImplE\00", comdat, align 1
@_ZTSN2cv4usac16LarssonOptimizerE = linkonce_odr hidden constant [29 x i8] c"N2cv4usac16LarssonOptimizerE\00", comdat, align 1
@_ZTIN2cv4usac16LarssonOptimizerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac16LarssonOptimizerE, ptr @_ZTIN2cv4usac16NonMinimalSolverE }, comdat, align 8
@_ZTIN2cv4usac20LarssonOptimizerImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac20LarssonOptimizerImplE, ptr @_ZTIN2cv4usac16LarssonOptimizerE }, comdat, align 8
@.str.1 = private unnamed_addr constant [63 x i8] c"data && dims <= 2 && rows == m && cols == n && channels() == 1\00", align 1
@__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv = private unnamed_addr constant [14 x i8] c"operator Matx\00", align 1
@.str.2 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fundamental_solver.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac28FundamentalMinimalSolver7pts6createERKNS_3MatEb(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #18, !noalias !4
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !noalias !4
  %6 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !noalias !4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver7ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !noalias !4
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc.i.i.i.i.i unwind label %10, !noalias !4

.noexc.i.i.i.i.i:                                 ; preds = %3
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac32FundamentalMinimalSolver7ptsImplE, i64 16), ptr %7, align 8, !noalias !4
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv3PtrINS_4usac32FundamentalMinimalSolver7ptsImplEED2Ev.exit unwind label %.body.i.i.i.i.i.i, !noalias !4

.body.i.i.i.i.i.i:                                ; preds = %.noexc.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19, !noalias !4
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver7ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver7ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver7ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %10, %.body.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %11, %10 ], [ %9, %.body.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20, !noalias !4
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i

_ZN2cv3PtrINS_4usac32FundamentalMinimalSolver7ptsImplEED2Ev.exit: ; preds = %.noexc.i.i.i.i.i
  %12 = zext i1 %2 to i8
  %13 = getelementptr inbounds i8, ptr %4, i64 120
  store i8 %12, ptr %13, align 8, !noalias !4
  store ptr %7, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac28FundamentalMinimalSolver8pts6createERKNS_3MatE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.4") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #18, !noalias !9
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !noalias !9
  %5 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !noalias !9
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver8ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !noalias !9
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc.i.i.i.i.i unwind label %9, !noalias !9

.noexc.i.i.i.i.i:                                 ; preds = %2
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac32FundamentalMinimalSolver8ptsImplE, i64 16), ptr %6, align 8, !noalias !9
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv3PtrINS_4usac32FundamentalMinimalSolver8ptsImplEED2Ev.exit unwind label %.body.i.i.i.i.i.i, !noalias !9

.body.i.i.i.i.i.i:                                ; preds = %.noexc.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19, !noalias !9
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver8ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver8ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver8ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %9, %.body.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %10, %9 ], [ %8, %.body.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20, !noalias !9
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i

_ZN2cv3PtrINS_4usac32FundamentalMinimalSolver8ptsImplEED2Ev.exit: ; preds = %.noexc.i.i.i.i.i
  store ptr %6, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac24EpipolarNonMinimalSolver6createERKNS_3MatEb(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.12") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #18, !noalias !14
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !noalias !14
  %6 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !noalias !14
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac28EpipolarNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !noalias !14
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  invoke void @_ZN2cv4usac28EpipolarNonMinimalSolverImplC2ERKNS_3MatEb(ptr noundef nonnull align 8 dereferenceable(275) %7, ptr noundef nonnull align 8 dereferenceable(96) %1, i1 noundef zeroext %2)
          to label %_ZN2cv3PtrINS_4usac28EpipolarNonMinimalSolverImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac28EpipolarNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, !noalias !14

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac28EpipolarNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20, !noalias !14
  resume { ptr, i32 } %8

_ZN2cv3PtrINS_4usac28EpipolarNonMinimalSolverImplEED2Ev.exit: ; preds = %3
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac24EpipolarNonMinimalSolver6createERKNS_3MatERKNS_4MatxIdLi3ELi3EEES8_b(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.12") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #18, !noalias !19
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 1, ptr %7, align 8, !noalias !19
  %8 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 1, ptr %8, align 4, !noalias !19
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac28EpipolarNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !noalias !19
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc.i.i.i.i.i unwind label %12, !noalias !19

.noexc.i.i.i.i.i:                                 ; preds = %5
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVN2cv4usac28EpipolarNonMinimalSolverImplE, i64 16), ptr %9, align 8, !noalias !19
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv3PtrINS_4usac28EpipolarNonMinimalSolverImplEED2Ev.exit unwind label %.body.i.i.i.i.i.i, !noalias !19

.body.i.i.i.i.i.i:                                ; preds = %.noexc.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19, !noalias !19
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac28EpipolarNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac28EpipolarNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac28EpipolarNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i: ; preds = %12, %.body.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %.body.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20, !noalias !19
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i

_ZN2cv3PtrINS_4usac28EpipolarNonMinimalSolverImplEED2Ev.exit: ; preds = %.noexc.i.i.i.i.i
  %14 = zext i1 %4 to i8
  %15 = getelementptr inbounds i8, ptr %6, i64 120
  store i8 0, ptr %15, align 8, !noalias !19
  %16 = getelementptr inbounds i8, ptr %6, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull readonly align 8 dereferenceable(72) %2, i64 72, i1 false), !noalias !19
  %17 = getelementptr inbounds i8, ptr %6, i64 200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull readonly align 8 dereferenceable(72) %3, i64 72, i1 false), !noalias !19
  %18 = getelementptr inbounds i8, ptr %6, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false), !noalias !19
  %19 = getelementptr inbounds i8, ptr %6, i64 288
  store i8 1, ptr %19, align 8, !noalias !19
  %20 = getelementptr inbounds i8, ptr %6, i64 289
  store i8 1, ptr %20, align 1, !noalias !19
  %21 = getelementptr inbounds i8, ptr %6, i64 290
  store i8 %14, ptr %21, align 2, !noalias !19
  store ptr %9, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac24CovarianceEpipolarSolver6createERKNS_3MatEb(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.20") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(992) ptr @_Znwm(i64 noundef 992) #18, !noalias !24
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !noalias !24
  %6 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !noalias !24
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac28CovarianceEpipolarSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !noalias !24
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  invoke void @_ZN2cv4usac28CovarianceEpipolarSolverImplC2ERKNS_3MatEb(ptr noundef nonnull align 8 dereferenceable(970) %7, ptr noundef nonnull align 8 dereferenceable(96) %1, i1 noundef zeroext %2)
          to label %_ZN2cv3PtrINS_4usac28CovarianceEpipolarSolverImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac28CovarianceEpipolarSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, !noalias !24

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac28CovarianceEpipolarSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20, !noalias !24
  resume { ptr, i32 } %8

_ZN2cv3PtrINS_4usac28CovarianceEpipolarSolverImplEED2Ev.exit: ; preds = %3
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac24CovarianceEpipolarSolver6createERKNS_3MatERKNS_4MatxIdLi3ELi3EEES8_(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.20") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(992) ptr @_Znwm(i64 noundef 992) #18, !noalias !29
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !noalias !29
  %7 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !noalias !29
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac28CovarianceEpipolarSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !noalias !29
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  invoke void @_ZN2cv4usac28CovarianceEpipolarSolverImplC2ERKNS_3MatERKNS_4MatxIdLi3ELi3EEES8_(ptr noundef nonnull align 8 dereferenceable(970) %8, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %_ZN2cv3PtrINS_4usac28CovarianceEpipolarSolverImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac28CovarianceEpipolarSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i, !noalias !29

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac28CovarianceEpipolarSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i: ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20, !noalias !29
  resume { ptr, i32 } %9

_ZN2cv3PtrINS_4usac28CovarianceEpipolarSolverImplEED2Ev.exit: ; preds = %4
  store ptr %8, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac16LarssonOptimizer6createERKNS_3MatERKNS_4MatxIdLi3ELi3EEES8_ib(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.28") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = tail call noalias noundef nonnull dereferenceable(440) ptr @_Znwm(i64 noundef 440) #18, !noalias !34
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8, !noalias !34
  %9 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4, !noalias !34
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac20LarssonOptimizerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !noalias !34
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  invoke void @_ZN2cv4usac20LarssonOptimizerImplC2ERKNS_3MatERKNS_4MatxIdLi3ELi3EEES8_ib(ptr noundef nonnull align 8 dereferenceable(424) %10, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %4, i1 noundef zeroext %5)
          to label %_ZN2cv3PtrINS_4usac20LarssonOptimizerImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac20LarssonOptimizerImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i, !noalias !34

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac20LarssonOptimizerImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i: ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20, !noalias !34
  resume { ptr, i32 } %11

_ZN2cv3PtrINS_4usac20LarssonOptimizerImplEED2Ev.exit: ; preds = %6
  store ptr %10, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %12, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver7ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver7ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver7ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(105) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver7ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver7ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver7ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
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
define linkonce_odr hidden void @_ZN2cv4usac32FundamentalMinimalSolver7ptsImplD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac32FundamentalMinimalSolver7ptsImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac32FundamentalMinimalSolver7ptsImplD0Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac32FundamentalMinimalSolver7ptsImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
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
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac32FundamentalMinimalSolver7ptsImpl8estimateERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca [9 x double], align 16
  %6 = alloca [9 x double], align 16
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Matx.52", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca [3 x double], align 16
  %16 = alloca %"class.cv::Mat_", align 8
  %17 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #18
  store ptr %17, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 504
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(504) %17, i8 0, i64 504, i1 false)
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %1, align 8
  br label %24

24:                                               ; preds = %3, %24
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %24 ]
  %.0126158 = phi ptr [ %17, %3 ], [ %57, %24 ]
  %25 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %27 = shl nsw i32 %26, 2
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %22, i64 %28
  %30 = or disjoint i32 %27, 2
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, ptr %22, i64 %31
  %33 = load float, ptr %32, align 4
  %34 = or disjoint i32 %27, 3
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %22, i64 %35
  %37 = load float, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %.0126158, i64 16
  %39 = load <2 x float>, ptr %29, align 4
  %40 = insertelement <2 x float> poison, float %33, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = fmul <2 x float> %39, %41
  %43 = fpext <2 x float> %42 to <2 x double>
  store <2 x double> %43, ptr %.0126158, align 8
  %44 = extractelement <2 x float> %39, i64 0
  %45 = fmul float %44, %37
  %46 = getelementptr inbounds i8, ptr %.0126158, i64 32
  %47 = insertelement <2 x float> %40, float %45, i64 1
  %48 = fpext <2 x float> %47 to <2 x double>
  store <2 x double> %48, ptr %38, align 8
  %49 = extractelement <2 x float> %39, i64 1
  %50 = fmul float %49, %37
  %51 = getelementptr inbounds i8, ptr %.0126158, i64 48
  %52 = insertelement <2 x float> poison, float %50, i64 0
  %53 = insertelement <2 x float> %52, float %37, i64 1
  %54 = fpext <2 x float> %53 to <2 x double>
  store <2 x double> %54, ptr %46, align 8
  %55 = getelementptr inbounds i8, ptr %.0126158, i64 64
  %56 = fpext <2 x float> %39 to <2 x double>
  store <2 x double> %56, ptr %51, align 8
  %57 = getelementptr inbounds i8, ptr %.0126158, i64 72
  store double 1.000000e+00, ptr %55, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %58, label %24, !llvm.loop !39

.loopexit154:                                     ; preds = %.lr.ph168
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %287

.loopexit.split-lp:                               ; preds = %62, %133
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %287

58:                                               ; preds = %24
  %59 = getelementptr inbounds i8, ptr %0, i64 104
  %60 = load i8, ptr %59, align 8
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %107

62:                                               ; preds = %58
  %63 = invoke noundef zeroext i1 @_ZN2cv4usac4Math24eliminateUpperTriangularERSt6vectorIdSaIdEEii(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 7, i32 noundef 9)
          to label %64 unwind label %.loopexit.split-lp

64:                                               ; preds = %62
  br i1 %63, label %65, label %.loopexit

65:                                               ; preds = %64
  %66 = getelementptr inbounds i8, ptr %5, i64 56
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %66, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 496
  %69 = load double, ptr %68, align 8
  %70 = fneg double %69
  %71 = getelementptr inbounds i8, ptr %67, i64 480
  %72 = load double, ptr %71, align 8
  %73 = fdiv double %70, %72
  %74 = getelementptr inbounds i8, ptr %5, i64 48
  store double %73, ptr %74, align 16
  %75 = getelementptr inbounds i8, ptr %6, i64 64
  store double 0.000000e+00, ptr %75, align 16
  %76 = fneg double %72
  %77 = getelementptr inbounds i8, ptr %67, i64 488
  %78 = load double, ptr %77, align 8
  %79 = fdiv double %76, %78
  %80 = getelementptr inbounds i8, ptr %6, i64 56
  store double %79, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %6, i64 48
  store double 1.000000e+00, ptr %81, align 16
  br label %.lr.ph.preheader

82:                                               ; preds = %._crit_edge
  %indvars.iv.next178 = add nsw i64 %indvars.iv177, -1
  %.not = icmp eq i64 %indvars.iv177, 0
  br i1 %.not, label %.loopexit155, label %.lr.ph.preheader, !llvm.loop !41

.lr.ph.preheader:                                 ; preds = %82, %65
  %indvars.iv177 = phi i64 [ 5, %65 ], [ %indvars.iv.next178, %82 ]
  %.idx = mul i64 %indvars.iv177, 72
  %invariant.gep = getelementptr i8, ptr %67, i64 %.idx
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv179 = phi i64 [ %indvars.iv177, %.lr.ph.preheader ], [ %indvars.iv.next180, %.lr.ph ]
  %83 = phi <2 x double> [ zeroinitializer, %.lr.ph.preheader ], [ %94, %.lr.ph ]
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv.next180
  %84 = load double, ptr %gep, align 8
  %85 = getelementptr inbounds [9 x double], ptr %5, i64 0, i64 %indvars.iv.next180
  %86 = load double, ptr %85, align 8
  %87 = fneg double %84
  %88 = getelementptr inbounds [9 x double], ptr %6, i64 0, i64 %indvars.iv.next180
  %89 = load double, ptr %88, align 8
  %90 = insertelement <2 x double> poison, double %87, i64 0
  %91 = shufflevector <2 x double> %90, <2 x double> poison, <2 x i32> zeroinitializer
  %92 = insertelement <2 x double> poison, double %89, i64 0
  %93 = insertelement <2 x double> %92, double %86, i64 1
  %94 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %91, <2 x double> %93, <2 x double> %83)
  %exitcond182.not = icmp eq i64 %indvars.iv.next180, 8
  br i1 %exitcond182.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph
  %.idx196 = mul i64 %indvars.iv177, 80
  %95 = getelementptr inbounds i8, ptr %67, i64 %.idx196
  %96 = load double, ptr %95, align 8
  %97 = getelementptr inbounds [9 x double], ptr %5, i64 0, i64 %indvars.iv177
  %98 = getelementptr inbounds [9 x double], ptr %6, i64 0, i64 %indvars.iv177
  %99 = insertelement <2 x double> poison, double %96, i64 0
  %100 = shufflevector <2 x double> %99, <2 x double> poison, <2 x i32> zeroinitializer
  %101 = fdiv <2 x double> %94, %100
  %102 = extractelement <2 x double> %101, i64 1
  store double %102, ptr %97, align 8
  %103 = extractelement <2 x double> %101, i64 0
  store double %103, ptr %98, align 8
  %104 = fcmp uno <2 x double> %101, zeroinitializer
  %105 = extractelement <2 x i1> %104, i64 0
  %106 = extractelement <2 x i1> %104, i64 1
  %or.cond = select i1 %106, i1 true, i1 %105
  br i1 %or.cond, label %.loopexit, label %82

107:                                              ; preds = %58
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  %108 = load ptr, ptr %4, align 8
  br label %109

109:                                              ; preds = %109, %107
  %indvars.iv.i = phi i64 [ 0, %107 ], [ %indvars.iv.next.i, %109 ]
  %110 = getelementptr inbounds double, ptr %108, i64 %indvars.iv.i
  %111 = load double, ptr %110, align 8
  %112 = getelementptr inbounds [63 x double], ptr %10, i64 0, i64 %indvars.iv.i
  store double %111, ptr %112, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 63
  br i1 %exitcond.not.i, label %113, label %109, !llvm.loop !43

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 -1056833530, ptr %11, align 8
  %115 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %10, ptr %115, align 8
  store i64 30064771081, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %12, i64 8
  %117 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %117, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %9, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %13, i64 8
  %119 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %119, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %7, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %14, i64 8
  %121 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %121, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %8, ptr %120, align 8
  invoke void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 5)
          to label %122 unwind label %125

122:                                              ; preds = %113
  %123 = getelementptr inbounds i8, ptr %8, i64 16
  %124 = load ptr, ptr %123, align 8
  %scevgep = getelementptr i8, ptr %124, i64 576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %scevgep, i64 72, i1 false)
  %scevgep173 = getelementptr i8, ptr %124, i64 504
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %scevgep173, i64 72, i1 false)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  br label %.loopexit155

125:                                              ; preds = %113
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  br label %287

.loopexit155:                                     ; preds = %82, %122
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br label %127

127:                                              ; preds = %.loopexit155, %127
  %indvars.iv184 = phi i64 [ 0, %.loopexit155 ], [ %indvars.iv.next185, %127 ]
  %128 = getelementptr inbounds [9 x double], ptr %6, i64 0, i64 %indvars.iv184
  %129 = load double, ptr %128, align 8
  %130 = getelementptr inbounds [9 x double], ptr %5, i64 0, i64 %indvars.iv184
  %131 = load double, ptr %130, align 8
  %132 = fsub double %131, %129
  store double %132, ptr %130, align 8
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next185, 9
  br i1 %exitcond187.not, label %133, label %127, !llvm.loop !44

133:                                              ; preds = %127
  %134 = getelementptr inbounds i8, ptr %6, i64 32
  %135 = load double, ptr %134, align 16
  %136 = getelementptr inbounds i8, ptr %6, i64 64
  %137 = load double, ptr %136, align 16
  %138 = getelementptr inbounds i8, ptr %6, i64 40
  %139 = load double, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %6, i64 56
  %141 = load double, ptr %140, align 8
  %142 = fneg double %139
  %143 = fmul double %141, %142
  %144 = call double @llvm.fmuladd.f64(double %135, double %137, double %143)
  %145 = getelementptr inbounds i8, ptr %6, i64 24
  %146 = load double, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %6, i64 48
  %148 = load double, ptr %147, align 16
  %149 = fmul double %148, %142
  %150 = call double @llvm.fmuladd.f64(double %146, double %137, double %149)
  %151 = fneg double %135
  %152 = fmul double %148, %151
  %153 = call double @llvm.fmuladd.f64(double %146, double %141, double %152)
  %154 = load double, ptr %6, align 16
  %155 = getelementptr inbounds i8, ptr %6, i64 8
  %156 = load double, ptr %155, align 8
  %157 = fneg double %156
  %158 = fmul double %150, %157
  %159 = call double @llvm.fmuladd.f64(double %154, double %144, double %158)
  %160 = getelementptr inbounds i8, ptr %6, i64 16
  %161 = load double, ptr %160, align 16
  %162 = call double @llvm.fmuladd.f64(double %161, double %153, double %159)
  %163 = load double, ptr %5, align 16
  %164 = getelementptr inbounds i8, ptr %5, i64 8
  %165 = load double, ptr %164, align 8
  %166 = fneg double %165
  %167 = fmul double %150, %166
  %168 = call double @llvm.fmuladd.f64(double %163, double %144, double %167)
  %169 = getelementptr inbounds i8, ptr %5, i64 16
  %170 = load double, ptr %169, align 16
  %171 = call double @llvm.fmuladd.f64(double %170, double %153, double %168)
  %172 = getelementptr inbounds i8, ptr %5, i64 24
  %173 = load double, ptr %172, align 8
  %174 = fneg double %161
  %175 = fmul double %141, %174
  %176 = call double @llvm.fmuladd.f64(double %156, double %137, double %175)
  %177 = fneg double %173
  %178 = call double @llvm.fmuladd.f64(double %177, double %176, double %171)
  %179 = getelementptr inbounds i8, ptr %5, i64 32
  %180 = load double, ptr %179, align 16
  %181 = fmul double %148, %174
  %182 = call double @llvm.fmuladd.f64(double %154, double %137, double %181)
  %183 = call double @llvm.fmuladd.f64(double %180, double %182, double %178)
  %184 = getelementptr inbounds i8, ptr %5, i64 40
  %185 = load double, ptr %184, align 8
  %186 = fmul double %148, %157
  %187 = call double @llvm.fmuladd.f64(double %154, double %141, double %186)
  %188 = fneg double %185
  %189 = call double @llvm.fmuladd.f64(double %188, double %187, double %183)
  %190 = getelementptr inbounds i8, ptr %5, i64 48
  %191 = load double, ptr %190, align 16
  %192 = fmul double %135, %174
  %193 = call double @llvm.fmuladd.f64(double %156, double %139, double %192)
  %194 = call double @llvm.fmuladd.f64(double %191, double %193, double %189)
  %195 = getelementptr inbounds i8, ptr %5, i64 56
  %196 = load double, ptr %195, align 8
  %197 = fmul double %146, %174
  %198 = call double @llvm.fmuladd.f64(double %154, double %139, double %197)
  %199 = fneg double %196
  %200 = call double @llvm.fmuladd.f64(double %199, double %198, double %194)
  %201 = getelementptr inbounds i8, ptr %5, i64 64
  %202 = load double, ptr %201, align 16
  %203 = fmul double %146, %157
  %204 = call double @llvm.fmuladd.f64(double %154, double %135, double %203)
  %205 = call double @llvm.fmuladd.f64(double %202, double %204, double %200)
  %206 = fmul double %196, %188
  %207 = call double @llvm.fmuladd.f64(double %180, double %202, double %206)
  %208 = fmul double %191, %188
  %209 = call double @llvm.fmuladd.f64(double %173, double %202, double %208)
  %210 = fneg double %180
  %211 = fmul double %191, %210
  %212 = call double @llvm.fmuladd.f64(double %173, double %196, double %211)
  %213 = fmul double %209, %157
  %214 = call double @llvm.fmuladd.f64(double %154, double %207, double %213)
  %215 = call double @llvm.fmuladd.f64(double %161, double %212, double %214)
  %216 = fneg double %170
  %217 = fmul double %196, %216
  %218 = call double @llvm.fmuladd.f64(double %165, double %202, double %217)
  %219 = fneg double %146
  %220 = call double @llvm.fmuladd.f64(double %219, double %218, double %215)
  %221 = fmul double %191, %216
  %222 = call double @llvm.fmuladd.f64(double %163, double %202, double %221)
  %223 = call double @llvm.fmuladd.f64(double %135, double %222, double %220)
  %224 = fmul double %191, %166
  %225 = call double @llvm.fmuladd.f64(double %163, double %196, double %224)
  %226 = call double @llvm.fmuladd.f64(double %142, double %225, double %223)
  %227 = fmul double %180, %216
  %228 = call double @llvm.fmuladd.f64(double %165, double %185, double %227)
  %229 = call double @llvm.fmuladd.f64(double %148, double %228, double %226)
  %230 = fmul double %173, %216
  %231 = call double @llvm.fmuladd.f64(double %163, double %185, double %230)
  %232 = fneg double %141
  %233 = call double @llvm.fmuladd.f64(double %232, double %231, double %229)
  %234 = fmul double %173, %166
  %235 = call double @llvm.fmuladd.f64(double %163, double %180, double %234)
  %236 = call double @llvm.fmuladd.f64(double %137, double %235, double %233)
  %237 = fmul double %209, %166
  %238 = call double @llvm.fmuladd.f64(double %163, double %207, double %237)
  %239 = call double @llvm.fmuladd.f64(double %170, double %212, double %238)
  %240 = getelementptr inbounds i8, ptr %15, i64 8
  %241 = getelementptr inbounds i8, ptr %15, i64 16
  %242 = invoke noundef i32 @_Z10solve_deg3ddddRdS_S_(double noundef %239, double noundef %236, double noundef %205, double noundef %162, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef nonnull align 8 dereferenceable(8) %241)
          to label %243 unwind label %.loopexit.split-lp

243:                                              ; preds = %133
  %244 = icmp slt i32 %242, 1
  br i1 %244, label %.loopexit, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %243
  %245 = zext nneg i32 %242 to i64
  %246 = mul nuw nsw i64 %245, 96
  %247 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %246) #18
          to label %.lr.ph.i.i.i.i.i unwind label %272

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %249, %.lr.ph.i.i.i.i.i ], [ %247, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %248, %.lr.ph.i.i.i.i.i ], [ %245, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #19
  %248 = add nsw i64 %.057.i.i.i.i.i, -1
  %249 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %248, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !45

_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit:     ; preds = %.lr.ph.i.i.i.i.i
  %250 = getelementptr inbounds %"class.cv::Mat", ptr %247, i64 %245
  %251 = load ptr, ptr %2, align 8
  %252 = getelementptr inbounds i8, ptr %2, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %247, ptr %2, align 8
  store ptr %249, ptr %252, align 8
  store ptr %250, ptr %254, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %251, %253
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %255, %.lr.ph.i.i.i.i.i.i ], [ %251, %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #19
  %255 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %255, %253
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit
  %.not.i.i.i.i.i140 = icmp eq ptr %251, null
  br i1 %.not.i.i.i.i.i140, label %.lr.ph168.preheader, label %256

256:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %251) #20
  br label %.lr.ph168.preheader

.lr.ph168.preheader:                              ; preds = %256, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %smax = call i32 @llvm.smax.i32(i32 %242, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph168

.lr.ph168:                                        ; preds = %.lr.ph168.preheader, %284
  %indvars.iv192 = phi i64 [ 0, %.lr.ph168.preheader ], [ %indvars.iv.next193, %284 ]
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit unwind label %.loopexit154

_ZN2cv4Mat_IdEC2Eii.exit:                         ; preds = %.lr.ph168
  %257 = load ptr, ptr %2, align 8
  %258 = getelementptr inbounds %"class.cv::Mat", ptr %257, i64 %indvars.iv192
  %259 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %258, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %260 unwind label %274

260:                                              ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  %261 = load ptr, ptr %2, align 8
  %262 = getelementptr inbounds %"class.cv::Mat", ptr %261, i64 %indvars.iv192, i32 4
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 %indvars.iv192
  %265 = load double, ptr %264, align 8
  %266 = call double @llvm.fmuladd.f64(double %202, double %265, double %137)
  %267 = call double @llvm.fabs.f64(double %266)
  %268 = fcmp ogt double %267, 0x3E80000000000000
  %269 = fdiv double 1.000000e+00, %266
  %270 = fmul double %265, %269
  %.sink = select i1 %268, double 1.000000e+00, double 0.000000e+00
  %.0115 = select i1 %268, double %270, double %265
  %.0114 = select i1 %268, double %269, double 1.000000e+00
  %271 = getelementptr inbounds i8, ptr %263, i64 64
  store double %.sink, ptr %271, align 8
  br label %276

272:                                              ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %287

274:                                              ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  br label %287

276:                                              ; preds = %260, %276
  %indvars.iv188 = phi i64 [ 0, %260 ], [ %indvars.iv.next189, %276 ]
  %277 = getelementptr inbounds [9 x double], ptr %5, i64 0, i64 %indvars.iv188
  %278 = load double, ptr %277, align 8
  %279 = getelementptr inbounds [9 x double], ptr %6, i64 0, i64 %indvars.iv188
  %280 = load double, ptr %279, align 8
  %281 = fmul double %.0114, %280
  %282 = call double @llvm.fmuladd.f64(double %278, double %.0115, double %281)
  %283 = getelementptr inbounds double, ptr %263, i64 %indvars.iv188
  store double %282, ptr %283, align 8
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next189, 8
  br i1 %exitcond191.not, label %284, label %276, !llvm.loop !47

284:                                              ; preds = %276
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next193, %wide.trip.count
  br i1 %exitcond195.not, label %.loopexit, label %.lr.ph168, !llvm.loop !48

.loopexit:                                        ; preds = %._crit_edge, %284, %243, %64
  %.0113 = phi i32 [ 0, %64 ], [ 0, %243 ], [ %242, %284 ], [ 0, %._crit_edge ]
  %285 = load ptr, ptr %4, align 8
  %.not.i.i.i143 = icmp eq ptr %285, null
  br i1 %.not.i.i.i143, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %286

286:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %285) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %.loopexit, %286
  ret i32 %.0113

287:                                              ; preds = %.loopexit154, %.loopexit.split-lp, %274, %272, %125
  %.pn137 = phi { ptr, i32 } [ %275, %274 ], [ %273, %272 ], [ %126, %125 ], [ %lpad.loopexit, %.loopexit154 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %288 = load ptr, ptr %4, align 8
  %.not.i.i.i144 = icmp eq ptr %288, null
  br i1 %.not.i.i.i144, label %_ZNSt6vectorIdSaIdEED2Ev.exit145, label %289

289:                                              ; preds = %287
  call void @_ZdlPv(ptr noundef nonnull %288) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit145

_ZNSt6vectorIdSaIdEED2Ev.exit145:                 ; preds = %289, %287
  resume { ptr, i32 } %.pn137
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac32FundamentalMinimalSolver7ptsImpl13getSampleSizeEv(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #7 comdat align 2 {
  ret i32 7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac32FundamentalMinimalSolver7ptsImpl23getMaxNumberOfSolutionsEv(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #7 comdat align 2 {
  ret i32 3
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN2cv4usac4Math24eliminateUpperTriangularERSt6vectorIdSaIdEEii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare noundef i32 @_Z10solve_deg3ddddRdS_S_(double noundef, double noundef, double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver8ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver8ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver8ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(104) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver8ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver8ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver8ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
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
define linkonce_odr hidden void @_ZN2cv4usac32FundamentalMinimalSolver8ptsImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac32FundamentalMinimalSolver8ptsImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac32FundamentalMinimalSolver8ptsImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac32FundamentalMinimalSolver8ptsImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac32FundamentalMinimalSolver8ptsImpl8estimateERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca [1 x %"class.cv::Mat"], align 8
  %6 = alloca %"class.cv::Mat_", align 8
  %7 = tail call noalias noundef nonnull dereferenceable(576) ptr @_Znwm(i64 noundef 576) #18
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 576
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(576) %7, i8 0, i64 576, i1 false)
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %1, align 8
  br label %14

14:                                               ; preds = %3, %14
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %14 ]
  %.06792 = phi ptr [ %7, %3 ], [ %47, %14 ]
  %15 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = shl nsw i32 %16, 2
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds float, ptr %12, i64 %18
  %20 = or disjoint i32 %17, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %12, i64 %21
  %23 = load float, ptr %22, align 4
  %24 = or disjoint i32 %17, 3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds float, ptr %12, i64 %25
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %.06792, i64 16
  %29 = load <2 x float>, ptr %19, align 4
  %30 = insertelement <2 x float> poison, float %23, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = fmul <2 x float> %29, %31
  %33 = fpext <2 x float> %32 to <2 x double>
  store <2 x double> %33, ptr %.06792, align 8
  %34 = extractelement <2 x float> %29, i64 0
  %35 = fmul float %34, %27
  %36 = getelementptr inbounds i8, ptr %.06792, i64 32
  %37 = insertelement <2 x float> %30, float %35, i64 1
  %38 = fpext <2 x float> %37 to <2 x double>
  store <2 x double> %38, ptr %28, align 8
  %39 = extractelement <2 x float> %29, i64 1
  %40 = fmul float %39, %27
  %41 = getelementptr inbounds i8, ptr %.06792, i64 48
  %42 = insertelement <2 x float> poison, float %40, i64 0
  %43 = insertelement <2 x float> %42, float %27, i64 1
  %44 = fpext <2 x float> %43 to <2 x double>
  store <2 x double> %44, ptr %36, align 8
  %45 = getelementptr inbounds i8, ptr %.06792, i64 64
  %46 = fpext <2 x float> %29 to <2 x double>
  store <2 x double> %46, ptr %41, align 8
  %47 = getelementptr inbounds i8, ptr %.06792, i64 72
  store double 1.000000e+00, ptr %45, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %48, label %14, !llvm.loop !49

48:                                               ; preds = %14
  %49 = invoke noundef zeroext i1 @_ZN2cv4usac4Math24eliminateUpperTriangularERSt6vectorIdSaIdEEii(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 8, i32 noundef 9)
          to label %50 unwind label %51

50:                                               ; preds = %48
  br i1 %49, label %53, label %.loopexit

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %93

53:                                               ; preds = %50
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit unwind label %84

_ZN2cv4Mat_IdEC2Eii.exit:                         ; preds = %53
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  %54 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #18
          to label %.noexc unwind label %.body78.thread

.noexc:                                           ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.noexc
  %55 = getelementptr inbounds i8, ptr %54, i64 96
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %54, ptr %2, align 8
  store ptr %55, ptr %57, align 8
  store ptr %55, ptr %59, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %56, %58
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i:   ; preds = %.noexc
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = call ptr @__cxa_begin_catch(ptr %61) #19
  invoke void @__cxa_rethrow() #22
          to label %68 unwind label %63

63:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body78 unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #21
  unreachable

68:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body78.thread:                                   ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body78:                                          ; preds = %63
  call void @_ZdlPv(ptr noundef nonnull %54) #20
  br label %.body

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i ], [ %56, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #19
  %70 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %70, %58
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %71

71:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %56) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %71
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 64
  store double 1.000000e+00, ptr %75, align 8
  br label %.lr.ph

76:                                               ; preds = %._crit_edge
  %indvars.iv.next100 = add nsw i64 %indvars.iv99, -1
  %.not = icmp eq i64 %indvars.iv99, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !50

.lr.ph:                                           ; preds = %76, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %indvars.iv99 = phi i64 [ 7, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ], [ %indvars.iv.next100, %76 ]
  %77 = load ptr, ptr %4, align 8
  %.idx = mul i64 %indvars.iv99, 72
  %invariant.gep = getelementptr i8, ptr %77, i64 %.idx
  br label %78

78:                                               ; preds = %.lr.ph, %78
  %indvars.iv101 = phi i64 [ %indvars.iv99, %.lr.ph ], [ %indvars.iv.next102, %78 ]
  %.05993 = phi double [ 0.000000e+00, %.lr.ph ], [ %83, %78 ]
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv.next102
  %79 = load double, ptr %gep, align 8
  %80 = getelementptr inbounds double, ptr %74, i64 %indvars.iv.next102
  %81 = load double, ptr %80, align 8
  %82 = fneg double %79
  %83 = call double @llvm.fmuladd.f64(double %82, double %81, double %.05993)
  %exitcond104.not = icmp eq i64 %indvars.iv.next102, 8
  br i1 %exitcond104.not, label %._crit_edge, label %78, !llvm.loop !51

84:                                               ; preds = %53
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %93

.body:                                            ; preds = %.body78, %.body78.thread
  %eh.lpad-body = phi { ptr, i32 } [ %69, %.body78.thread ], [ %64, %.body78 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  br label %93

._crit_edge:                                      ; preds = %78
  %.idx106 = mul i64 %indvars.iv99, 80
  %86 = getelementptr inbounds i8, ptr %77, i64 %.idx106
  %87 = load double, ptr %86, align 8
  %88 = fdiv double %83, %87
  %89 = getelementptr inbounds double, ptr %74, i64 %indvars.iv99
  store double %88, ptr %89, align 8
  %90 = fcmp uno double %88, 0.000000e+00
  br i1 %90, label %.loopexit, label %76

.loopexit:                                        ; preds = %76, %._crit_edge, %50
  %.061 = phi i32 [ 0, %50 ], [ 1, %76 ], [ 0, %._crit_edge ]
  %91 = load ptr, ptr %4, align 8
  %.not.i.i.i74 = icmp eq ptr %91, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %92

92:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %91) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %.loopexit, %92
  ret i32 %.061

93:                                               ; preds = %84, %.body, %51
  %.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %eh.lpad-body, %.body ], [ %85, %84 ]
  %94 = load ptr, ptr %4, align 8
  %.not.i.i.i75 = icmp eq ptr %94, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIdSaIdEED2Ev.exit76, label %95

95:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef nonnull %94) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit76

_ZNSt6vectorIdSaIdEED2Ev.exit76:                  ; preds = %95, %93
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac32FundamentalMinimalSolver8ptsImpl13getSampleSizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 {
  ret i32 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac32FundamentalMinimalSolver8ptsImpl23getMaxNumberOfSolutionsEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 {
  ret i32 1
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28EpipolarNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28EpipolarNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28EpipolarNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(275) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28EpipolarNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac28EpipolarNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28EpipolarNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
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
define linkonce_odr hidden void @_ZN2cv4usac28EpipolarNonMinimalSolverImplC2ERKNS_3MatEb(ptr noundef nonnull align 8 dereferenceable(275) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i1 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::Ptr.74", align 8
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVN2cv4usac28EpipolarNonMinimalSolverImplE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %6 unwind label %100

6:                                                ; preds = %3
  %7 = zext i1 %2 to i8
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  store i8 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = getelementptr inbounds i8, ptr %0, i64 256
  %11 = getelementptr inbounds i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %9, i8 0, i64 160, i1 false)
  store i8 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 274
  store i8 0, ptr %12, align 2
  %13 = getelementptr inbounds i8, ptr %0, i64 273
  store i8 %7, ptr %13, align 1
  br i1 %2, label %14, label %_ZN2cv3PtrINS_4usac13NormTransformEED2Ev.exit

14:                                               ; preds = %6
  invoke void @_ZN2cv4usac13NormTransform6createERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.74") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %15 unwind label %102

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 264
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %.not.i.i.i.i = icmp eq ptr %19, %20
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4usac13NormTransformEEaSERKS3_.exit, label %21

21:                                               ; preds = %15
  %.not7.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %19, i64 8
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %23, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %23, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

28:                                               ; preds = %22
  %29 = atomicrmw volatile add ptr %23, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %28, %25
  %.pr.i.i.i.i = load ptr, ptr %17, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %21
  %30 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %20, %21 ]
  %.not8.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %31

31:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load atomic i64, ptr %32 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %41

36:                                               ; preds = %31
  store i32 0, ptr %32, align 8
  %37 = getelementptr inbounds i8, ptr %30, i64 12
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %30, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

41:                                               ; preds = %31
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i9.i.i.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %35, -1
  store i32 %44, ptr %32, align 4
  br label %47

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %47

47:                                               ; preds = %45, %43
  %.0.i.i.i.i.i = phi i32 [ %35, %43 ], [ %46, %45 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %48, label %49, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

49:                                               ; preds = %47
  %50 = load ptr, ptr %30, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %30) #19
  %53 = getelementptr inbounds i8, ptr %30, i64 12
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i.i.i.i, label %58, label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %53, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %53, align 4
  br label %60

58:                                               ; preds = %49
  %59 = atomicrmw volatile add ptr %53, i32 -1 acq_rel, align 4
  br label %60

60:                                               ; preds = %58, %55
  %.0.i.i.i.i.i.i.i = phi i32 [ %56, %55 ], [ %59, %58 ]
  %61 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %61, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %60, %36
  %62 = load ptr, ptr %30, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %30) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %60, %47, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %19, ptr %17, align 8
  %.pr = load ptr, ptr %18, align 8
  br label %_ZN2cv3PtrINS_4usac13NormTransformEEaSERKS3_.exit

_ZN2cv3PtrINS_4usac13NormTransformEEaSERKS3_.exit: ; preds = %15, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %65 = phi ptr [ %19, %15 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i.i.i8 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i8, label %_ZN2cv3PtrINS_4usac13NormTransformEED2Ev.exit, label %66

66:                                               ; preds = %_ZN2cv3PtrINS_4usac13NormTransformEEaSERKS3_.exit
  %67 = getelementptr inbounds i8, ptr %65, i64 8
  %68 = load atomic i64, ptr %67 acquire, align 8
  %69 = icmp eq i64 %68, 4294967297
  %70 = trunc i64 %68 to i32
  br i1 %69, label %71, label %76

71:                                               ; preds = %66
  store i32 0, ptr %67, align 8
  %72 = getelementptr inbounds i8, ptr %65, i64 12
  store i32 0, ptr %72, align 4
  %73 = load ptr, ptr %65, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %65) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13

76:                                               ; preds = %66
  %77 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i9 = icmp eq i8 %77, 0
  br i1 %.not.i.i.i.i.i9, label %80, label %78

78:                                               ; preds = %76
  %79 = add nsw i32 %70, -1
  store i32 %79, ptr %67, align 4
  br label %82

80:                                               ; preds = %76
  %81 = atomicrmw volatile add ptr %67, i32 -1 acq_rel, align 4
  br label %82

82:                                               ; preds = %80, %78
  %.0.i.i.i.i.i10 = phi i32 [ %70, %78 ], [ %81, %80 ]
  %83 = icmp eq i32 %.0.i.i.i.i.i10, 1
  br i1 %83, label %84, label %_ZN2cv3PtrINS_4usac13NormTransformEED2Ev.exit

84:                                               ; preds = %82
  %85 = load ptr, ptr %65, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %65) #19
  %88 = getelementptr inbounds i8, ptr %65, i64 12
  %89 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i11 = icmp eq i8 %89, 0
  br i1 %.not.i.i.i.i.i.i.i11, label %93, label %90

90:                                               ; preds = %84
  %91 = load i32, ptr %88, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %88, align 4
  br label %95

93:                                               ; preds = %84
  %94 = atomicrmw volatile add ptr %88, i32 -1 acq_rel, align 4
  br label %95

95:                                               ; preds = %93, %90
  %.0.i.i.i.i.i.i.i12 = phi i32 [ %91, %90 ], [ %94, %93 ]
  %96 = icmp eq i32 %.0.i.i.i.i.i.i.i12, 1
  br i1 %96, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13, label %_ZN2cv3PtrINS_4usac13NormTransformEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13: ; preds = %95, %71
  %97 = load ptr, ptr %65, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %65) #19
  br label %_ZN2cv3PtrINS_4usac13NormTransformEED2Ev.exit

100:                                              ; preds = %3
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %14
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_4usac13NormTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  br label %104

_ZN2cv3PtrINS_4usac13NormTransformEED2Ev.exit:    ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13, %95, %82, %_ZN2cv3PtrINS_4usac13NormTransformEEaSERKS3_.exit, %6
  ret void

104:                                              ; preds = %102, %100
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %.pn
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt10shared_ptrIN2cv4usac13NormTransformEED2Ev.exit

_ZNSt10shared_ptrIN2cv4usac13NormTransformEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac28EpipolarNonMinimalSolverImplD2Ev(ptr noundef nonnull align 8 dereferenceable(275) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVN2cv4usac28EpipolarNonMinimalSolverImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 264
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN2cv3PtrINS_4usac13NormTransformEED2Ev.exit

_ZN2cv3PtrINS_4usac13NormTransformEED2Ev.exit:    ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #19
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac28EpipolarNonMinimalSolverImplD0Ev(ptr noundef nonnull align 8 dereferenceable(275) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVN2cv4usac28EpipolarNonMinimalSolverImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv4usac28EpipolarNonMinimalSolverImplD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  br i1 %21, label %22, label %_ZN2cv4usac28EpipolarNonMinimalSolverImplD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN2cv4usac28EpipolarNonMinimalSolverImplD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN2cv4usac28EpipolarNonMinimalSolverImplD2Ev.exit

_ZN2cv4usac28EpipolarNonMinimalSolverImplD2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #19
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
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
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac28EpipolarNonMinimalSolverImpl8estimateERKSt6vectorIiSaIiEEiRS2_INS_3MatESaIS7_EERKS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(275) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::Matx", align 8
  %9 = alloca %"class.cv::Matx", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca [8 x double], align 16
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca [1 x %"class.cv::Mat"], align 8
  %14 = alloca %"class.cv::Mat_", align 8
  %15 = alloca [9 x double], align 16
  %16 = alloca [81 x double], align 16
  %17 = alloca %"class.cv::Matx.78", align 8
  %18 = alloca %"class.cv::Matx.78", align 8
  %19 = alloca %"class.cv::Matx.78", align 8
  %20 = alloca %"class.cv::Vec", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca [1 x %"class.cv::Mat"], align 8
  %26 = alloca %"class.cv::Mat_", align 8
  %27 = alloca %"class.cv::Mat", align 16
  %28 = alloca %"class.cv::Matx", align 16
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(275) %0)
  %33 = icmp sgt i32 %32, %2
  br i1 %33, label %482, label %34

34:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 72, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  %35 = getelementptr inbounds i8, ptr %0, i64 104
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %0, i64 256
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 64
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %._crit_edge540 unwind label %44

._crit_edge540:                                   ; preds = %38
  %.pre = load i8, ptr %35, align 8
  br label %46

44:                                               ; preds = %403, %394, %38
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body364

46:                                               ; preds = %._crit_edge540, %34
  %47 = phi i8 [ %.pre, %._crit_edge540 ], [ %36, %34 ]
  %48 = trunc i8 %47 to i1
  %49 = getelementptr inbounds i8, ptr %10, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = select i1 %48, ptr %50, ptr %52
  %54 = getelementptr inbounds i8, ptr %0, i64 274
  %55 = load i8, ptr %54, align 2
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %240

57:                                               ; preds = %46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %58 = invoke noalias noundef nonnull dereferenceable(576) ptr @_Znwm(i64 noundef 576) #18
          to label %.noexc unwind label %116

.noexc:                                           ; preds = %57
  store ptr %58, ptr %12, align 8
  %59 = getelementptr inbounds i8, ptr %12, i64 8
  %60 = getelementptr inbounds i8, ptr %58, i64 576
  %61 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %60, ptr %61, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(576) %58, i8 0, i64 576, i1 false)
  store ptr %60, ptr %59, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds i8, ptr %4, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %62, %64
  %66 = icmp sgt i32 %2, 0
  br i1 %65, label %.preheader421, label %.preheader424

.preheader424:                                    ; preds = %.noexc
  br i1 %66, label %.lr.ph450, label %.preheader419.preheader

.lr.ph450:                                        ; preds = %.preheader424
  %67 = getelementptr inbounds i8, ptr %11, i64 16
  %68 = getelementptr inbounds i8, ptr %11, i64 32
  %69 = getelementptr inbounds i8, ptr %11, i64 40
  %70 = getelementptr inbounds i8, ptr %11, i64 48
  %wide.trip.count509 = zext nneg i32 %2 to i64
  br label %125

.preheader421:                                    ; preds = %.noexc
  br i1 %66, label %.lr.ph454, label %.preheader419.preheader

.lr.ph454:                                        ; preds = %.preheader421
  %71 = getelementptr inbounds i8, ptr %11, i64 16
  %72 = getelementptr inbounds i8, ptr %11, i64 24
  %73 = getelementptr inbounds i8, ptr %11, i64 40
  %74 = getelementptr inbounds i8, ptr %11, i64 48
  %wide.trip.count522 = zext nneg i32 %2 to i64
  br label %75

75:                                               ; preds = %.lr.ph454, %124
  %indvars.iv519 = phi i64 [ 0, %.lr.ph454 ], [ %indvars.iv.next520, %124 ]
  %76 = load i8, ptr %35, align 8
  %77 = trunc i8 %76 to i1
  %78 = trunc nuw nsw i64 %indvars.iv519 to i32
  br i1 %77, label %83, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %1, align 8
  %81 = getelementptr inbounds i32, ptr %80, i64 %indvars.iv519
  %82 = load i32, ptr %81, align 4
  br label %83

83:                                               ; preds = %75, %79
  %.in331 = phi i32 [ %82, %79 ], [ %78, %75 ]
  %84 = shl nsw i32 %.in331, 2
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds float, ptr %53, i64 %85
  %87 = or disjoint i32 %84, 2
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %53, i64 %88
  %90 = load float, ptr %89, align 4
  %91 = fpext float %90 to double
  %92 = or disjoint i32 %84, 3
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %53, i64 %93
  %95 = load float, ptr %94, align 4
  %96 = fpext float %95 to double
  %97 = load <2 x float>, ptr %86, align 4
  %98 = fpext <2 x float> %97 to <2 x double>
  %99 = insertelement <2 x double> poison, double %91, i64 0
  %100 = shufflevector <2 x double> %99, <2 x double> poison, <2 x i32> zeroinitializer
  %101 = fmul <2 x double> %100, %98
  store <2 x double> %101, ptr %11, align 16
  store double %91, ptr %71, align 16
  %102 = insertelement <2 x double> poison, double %96, i64 0
  %103 = shufflevector <2 x double> %102, <2 x double> poison, <2 x i32> zeroinitializer
  %104 = fmul <2 x double> %103, %98
  store <2 x double> %104, ptr %72, align 8
  store double %96, ptr %73, align 8
  store <2 x double> %98, ptr %74, align 16
  br label %.preheader420

.preheader420:                                    ; preds = %83, %118
  %indvars.iv511 = phi i64 [ 0, %83 ], [ %indvars.iv.next512, %118 ]
  %105 = getelementptr inbounds [8 x double], ptr %11, i64 0, i64 %indvars.iv511
  %106 = load double, ptr %105, align 8
  %107 = mul nuw nsw i64 %indvars.iv511, 9
  br label %108

108:                                              ; preds = %.preheader420, %108
  %indvars.iv513 = phi i64 [ %indvars.iv511, %.preheader420 ], [ %indvars.iv.next514, %108 ]
  %109 = getelementptr inbounds [8 x double], ptr %11, i64 0, i64 %indvars.iv513
  %110 = load double, ptr %109, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds double, ptr %111, i64 %indvars.iv513
  %113 = getelementptr inbounds double, ptr %112, i64 %107
  %114 = load double, ptr %113, align 8
  %115 = call double @llvm.fmuladd.f64(double %106, double %110, double %114)
  store double %115, ptr %113, align 8
  %indvars.iv.next514 = add nuw nsw i64 %indvars.iv513, 1
  %exitcond516.not = icmp eq i64 %indvars.iv.next514, 8
  br i1 %exitcond516.not, label %118, label %108, !llvm.loop !52

116:                                              ; preds = %57
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %.body364

118:                                              ; preds = %108
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds double, ptr %119, i64 %107
  %121 = getelementptr inbounds i8, ptr %120, i64 64
  %122 = load double, ptr %121, align 8
  %123 = fadd double %106, %122
  store double %123, ptr %121, align 8
  %indvars.iv.next512 = add nuw nsw i64 %indvars.iv511, 1
  %exitcond518.not = icmp eq i64 %indvars.iv.next512, 8
  br i1 %exitcond518.not, label %124, label %.preheader420, !llvm.loop !53

124:                                              ; preds = %118
  %indvars.iv.next520 = add nuw nsw i64 %indvars.iv519, 1
  %exitcond523.not = icmp eq i64 %indvars.iv.next520, %wide.trip.count522
  br i1 %exitcond523.not, label %.preheader419.preheader, label %75, !llvm.loop !54

125:                                              ; preds = %.lr.ph450, %.loopexit423
  %indvars.iv506 = phi i64 [ 0, %.lr.ph450 ], [ %indvars.iv.next507, %.loopexit423 ]
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds double, ptr %126, i64 %indvars.iv506
  %128 = load double, ptr %127, align 8
  %129 = fcmp olt double %128, 0x3E80000000000000
  br i1 %129, label %.loopexit423, label %130

130:                                              ; preds = %125
  %131 = load i8, ptr %35, align 8
  %132 = trunc i8 %131 to i1
  %133 = trunc nuw nsw i64 %indvars.iv506 to i32
  br i1 %132, label %138, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %1, align 8
  %136 = getelementptr inbounds i32, ptr %135, i64 %indvars.iv506
  %137 = load i32, ptr %136, align 4
  br label %138

138:                                              ; preds = %130, %134
  %.in325 = phi i32 [ %137, %134 ], [ %133, %130 ]
  %139 = shl nsw i32 %.in325, 2
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds float, ptr %53, i64 %140
  %142 = or disjoint i32 %139, 2
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds float, ptr %53, i64 %143
  %145 = load float, ptr %144, align 4
  %146 = fpext float %145 to double
  %147 = or disjoint i32 %139, 3
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds float, ptr %53, i64 %148
  %150 = load float, ptr %149, align 4
  %151 = fpext float %150 to double
  %152 = fmul double %128, %151
  %153 = load <2 x float>, ptr %141, align 4
  %154 = fpext <2 x float> %153 to <2 x double>
  %155 = insertelement <2 x double> poison, double %128, i64 0
  %156 = insertelement <2 x double> %155, double %152, i64 1
  %157 = shufflevector <2 x double> %154, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %158 = insertelement <2 x double> %157, double %146, i64 0
  %159 = fmul <2 x double> %156, %158
  %160 = shufflevector <2 x double> %159, <2 x double> poison, <2 x i32> zeroinitializer
  %161 = fmul <2 x double> %160, %154
  store <2 x double> %161, ptr %11, align 16
  store <2 x double> %159, ptr %67, align 16
  %162 = extractelement <2 x double> %154, i64 1
  %163 = fmul double %152, %162
  store double %163, ptr %68, align 16
  store double %152, ptr %69, align 8
  %164 = shufflevector <2 x double> %155, <2 x double> poison, <2 x i32> zeroinitializer
  %165 = fmul <2 x double> %164, %154
  store <2 x double> %165, ptr %70, align 16
  br label %.preheader422

.preheader422:                                    ; preds = %138, %177
  %indvars.iv498 = phi i64 [ 0, %138 ], [ %indvars.iv.next499, %177 ]
  %166 = getelementptr inbounds [8 x double], ptr %11, i64 0, i64 %indvars.iv498
  %167 = load double, ptr %166, align 8
  %168 = mul nuw nsw i64 %indvars.iv498, 9
  br label %169

169:                                              ; preds = %.preheader422, %169
  %indvars.iv500 = phi i64 [ %indvars.iv498, %.preheader422 ], [ %indvars.iv.next501, %169 ]
  %170 = getelementptr inbounds [8 x double], ptr %11, i64 0, i64 %indvars.iv500
  %171 = load double, ptr %170, align 8
  %172 = load ptr, ptr %12, align 8
  %173 = getelementptr inbounds double, ptr %172, i64 %indvars.iv500
  %174 = getelementptr inbounds double, ptr %173, i64 %168
  %175 = load double, ptr %174, align 8
  %176 = call double @llvm.fmuladd.f64(double %167, double %171, double %175)
  store double %176, ptr %174, align 8
  %indvars.iv.next501 = add nuw nsw i64 %indvars.iv500, 1
  %exitcond503.not = icmp eq i64 %indvars.iv.next501, 8
  br i1 %exitcond503.not, label %177, label %169, !llvm.loop !55

177:                                              ; preds = %169
  %178 = load ptr, ptr %12, align 8
  %179 = getelementptr inbounds double, ptr %178, i64 %168
  %180 = getelementptr inbounds i8, ptr %179, i64 64
  %181 = load double, ptr %180, align 8
  %182 = fadd double %167, %181
  store double %182, ptr %180, align 8
  %indvars.iv.next499 = add nuw nsw i64 %indvars.iv498, 1
  %exitcond505.not = icmp eq i64 %indvars.iv.next499, 8
  br i1 %exitcond505.not, label %.loopexit423, label %.preheader422, !llvm.loop !56

.loopexit423:                                     ; preds = %177, %125
  %indvars.iv.next507 = add nuw nsw i64 %indvars.iv506, 1
  %exitcond510.not = icmp eq i64 %indvars.iv.next507, %wide.trip.count509
  br i1 %exitcond510.not, label %.preheader419.preheader, label %125, !llvm.loop !57

.preheader419.preheader:                          ; preds = %.loopexit423, %124, %.preheader424, %.preheader421
  br label %.preheader419

.preheader419:                                    ; preds = %.preheader419.preheader, %190
  %indvars.iv529 = phi i64 [ %indvars.iv.next530, %190 ], [ 1, %.preheader419.preheader ]
  %.idx542 = mul i64 %indvars.iv529, 72
  br label %183

183:                                              ; preds = %.preheader419, %183
  %indvars.iv524 = phi i64 [ 0, %.preheader419 ], [ %indvars.iv.next525, %183 ]
  %184 = load ptr, ptr %12, align 8
  %.idx = mul i64 %indvars.iv524, 72
  %185 = getelementptr inbounds i8, ptr %184, i64 %.idx
  %186 = getelementptr inbounds double, ptr %185, i64 %indvars.iv529
  %187 = load double, ptr %186, align 8
  %188 = getelementptr inbounds double, ptr %184, i64 %indvars.iv524
  %189 = getelementptr inbounds i8, ptr %188, i64 %.idx542
  store double %187, ptr %189, align 8
  %indvars.iv.next525 = add nuw nsw i64 %indvars.iv524, 1
  %exitcond528.not = icmp eq i64 %indvars.iv.next525, %indvars.iv529
  br i1 %exitcond528.not, label %190, label %183, !llvm.loop !58

190:                                              ; preds = %183
  %indvars.iv.next530 = add nuw nsw i64 %indvars.iv529, 1
  %exitcond532.not = icmp eq i64 %indvars.iv.next530, 8
  br i1 %exitcond532.not, label %191, label %.preheader419, !llvm.loop !59

191:                                              ; preds = %190
  %192 = invoke noundef zeroext i1 @_ZN2cv4usac4Math24eliminateUpperTriangularERSt6vectorIdSaIdEEii(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 8, i32 noundef 9)
          to label %193 unwind label %225

193:                                              ; preds = %191
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit unwind label %227

_ZN2cv4Mat_IdEC2Eii.exit:                         ; preds = %193
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  %194 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #18
          to label %.noexc367 unwind label %.body368.thread

.noexc367:                                        ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %194, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.noexc367
  %195 = getelementptr inbounds i8, ptr %194, i64 96
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds i8, ptr %3, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %194, ptr %3, align 8
  store ptr %195, ptr %197, align 8
  store ptr %195, ptr %199, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %196, %198
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i:   ; preds = %.noexc367
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  %202 = call ptr @__cxa_begin_catch(ptr %201) #19
  invoke void @__cxa_rethrow() #22
          to label %208 unwind label %203

203:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  %204 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body368 unwind label %205

205:                                              ; preds = %203
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #21
  unreachable

208:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body368.thread:                                  ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body368:                                         ; preds = %203
  call void @_ZdlPv(ptr noundef nonnull %194) #20
  br label %.body

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %210, %.lr.ph.i.i.i.i.i.i ], [ %196, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #19
  %210 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %210, %198
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %211

211:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %196) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %211
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 64
  store double 1.000000e+00, ptr %215, align 8
  br label %.lr.ph459

216:                                              ; preds = %._crit_edge
  %indvars.iv.next534 = add nsw i64 %indvars.iv533, -1
  %217 = icmp eq i64 %indvars.iv533, 0
  br i1 %217, label %.critedge, label %.lr.ph459, !llvm.loop !60

.lr.ph459:                                        ; preds = %216, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %indvars.iv533 = phi i64 [ 7, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ], [ %indvars.iv.next534, %216 ]
  %218 = load ptr, ptr %12, align 8
  %.idx543 = mul i64 %indvars.iv533, 72
  %invariant.gep = getelementptr i8, ptr %218, i64 %.idx543
  br label %219

219:                                              ; preds = %.lr.ph459, %219
  %indvars.iv535 = phi i64 [ %indvars.iv533, %.lr.ph459 ], [ %indvars.iv.next536, %219 ]
  %.0310458 = phi double [ 0.000000e+00, %.lr.ph459 ], [ %224, %219 ]
  %indvars.iv.next536 = add nuw nsw i64 %indvars.iv535, 1
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv.next536
  %220 = load double, ptr %gep, align 8
  %221 = getelementptr inbounds double, ptr %214, i64 %indvars.iv.next536
  %222 = load double, ptr %221, align 8
  %223 = fneg double %220
  %224 = call double @llvm.fmuladd.f64(double %223, double %222, double %.0310458)
  %exitcond538.not = icmp eq i64 %indvars.iv.next536, 8
  br i1 %exitcond538.not, label %._crit_edge, label %219, !llvm.loop !61

225:                                              ; preds = %191
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %237

227:                                              ; preds = %193
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %237

.body:                                            ; preds = %.body368, %.body368.thread
  %eh.lpad-body = phi { ptr, i32 } [ %209, %.body368.thread ], [ %204, %.body368 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  br label %237

._crit_edge:                                      ; preds = %219
  %.idx544 = mul i64 %indvars.iv533, 80
  %229 = getelementptr inbounds i8, ptr %218, i64 %.idx544
  %230 = load double, ptr %229, align 8
  %231 = fdiv double %224, %230
  %232 = getelementptr inbounds double, ptr %214, i64 %indvars.iv533
  store double %231, ptr %232, align 8
  %233 = fcmp uno double %231, 0.000000e+00
  br i1 %233, label %234, label %216

234:                                              ; preds = %._crit_edge
  %235 = load ptr, ptr %12, align 8
  %.not.i.i.i335 = icmp eq ptr %235, null
  br i1 %.not.i.i.i335, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %236

236:                                              ; preds = %234
  call void @_ZdlPv(ptr noundef nonnull %235) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

237:                                              ; preds = %227, %.body, %225
  %.pn326.pn = phi { ptr, i32 } [ %226, %225 ], [ %eh.lpad-body, %.body ], [ %228, %227 ]
  %238 = load ptr, ptr %12, align 8
  %.not.i.i.i336 = icmp eq ptr %238, null
  br i1 %.not.i.i.i336, label %.body364, label %239

239:                                              ; preds = %237
  call void @_ZdlPv(ptr noundef nonnull %238) #20
  br label %.body364

240:                                              ; preds = %46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %15, i8 0, i64 64, i1 false)
  %241 = getelementptr inbounds i8, ptr %15, i64 64
  store double 1.000000e+00, ptr %241, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(648) %16, i8 0, i64 648, i1 false)
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds i8, ptr %4, i64 8
  %244 = load ptr, ptr %243, align 8
  %245 = icmp eq ptr %242, %244
  %246 = icmp sgt i32 %2, 0
  br i1 %245, label %.preheader429, label %.preheader433

.preheader433:                                    ; preds = %240
  br i1 %246, label %.lr.ph, label %.preheader427.preheader

.lr.ph:                                           ; preds = %.preheader433
  %247 = load ptr, ptr %1, align 8
  %248 = getelementptr inbounds i8, ptr %15, i64 16
  %249 = getelementptr inbounds i8, ptr %15, i64 32
  %250 = getelementptr inbounds i8, ptr %15, i64 40
  %251 = getelementptr inbounds i8, ptr %15, i64 48
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %300

.preheader429:                                    ; preds = %240
  br i1 %246, label %.lr.ph444, label %.preheader427.preheader

.lr.ph444:                                        ; preds = %.preheader429
  %252 = load ptr, ptr %1, align 8
  %253 = getelementptr inbounds i8, ptr %15, i64 16
  %254 = getelementptr inbounds i8, ptr %15, i64 32
  %255 = getelementptr inbounds i8, ptr %15, i64 48
  %wide.trip.count487 = zext nneg i32 %2 to i64
  br label %256

256:                                              ; preds = %.lr.ph444, %299
  %indvars.iv484 = phi i64 [ 0, %.lr.ph444 ], [ %indvars.iv.next485, %299 ]
  %257 = trunc nuw nsw i64 %indvars.iv484 to i32
  br i1 %48, label %261, label %258

258:                                              ; preds = %256
  %259 = getelementptr inbounds i32, ptr %252, i64 %indvars.iv484
  %260 = load i32, ptr %259, align 4
  br label %261

261:                                              ; preds = %256, %258
  %.in324 = phi i32 [ %260, %258 ], [ %257, %256 ]
  %262 = shl nsw i32 %.in324, 2
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds float, ptr %53, i64 %263
  %265 = or disjoint i32 %262, 2
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds float, ptr %53, i64 %266
  %268 = load float, ptr %267, align 4
  %269 = or disjoint i32 %262, 3
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds float, ptr %53, i64 %270
  %272 = load float, ptr %271, align 4
  %273 = load <2 x float>, ptr %264, align 4
  %274 = insertelement <2 x float> poison, float %268, i64 0
  %275 = shufflevector <2 x float> %274, <2 x float> poison, <2 x i32> zeroinitializer
  %276 = fmul <2 x float> %273, %275
  %277 = fpext <2 x float> %276 to <2 x double>
  store <2 x double> %277, ptr %15, align 16
  %278 = extractelement <2 x float> %273, i64 0
  %279 = fmul float %278, %272
  %280 = insertelement <2 x float> %274, float %279, i64 1
  %281 = fpext <2 x float> %280 to <2 x double>
  store <2 x double> %281, ptr %253, align 16
  %282 = extractelement <2 x float> %273, i64 1
  %283 = fmul float %282, %272
  %284 = insertelement <2 x float> poison, float %283, i64 0
  %285 = insertelement <2 x float> %284, float %272, i64 1
  %286 = fpext <2 x float> %285 to <2 x double>
  store <2 x double> %286, ptr %254, align 16
  %287 = fpext <2 x float> %273 to <2 x double>
  store <2 x double> %287, ptr %255, align 16
  br label %.preheader428

.preheader428:                                    ; preds = %261, %298
  %indvars.iv476 = phi i64 [ 0, %261 ], [ %indvars.iv.next477, %298 ]
  %288 = getelementptr inbounds [9 x double], ptr %15, i64 0, i64 %indvars.iv476
  %289 = load double, ptr %288, align 8
  %290 = mul nuw nsw i64 %indvars.iv476, 9
  br label %291

291:                                              ; preds = %.preheader428, %291
  %indvars.iv478 = phi i64 [ %indvars.iv476, %.preheader428 ], [ %indvars.iv.next479, %291 ]
  %292 = getelementptr inbounds [9 x double], ptr %15, i64 0, i64 %indvars.iv478
  %293 = load double, ptr %292, align 8
  %294 = add nuw nsw i64 %indvars.iv478, %290
  %295 = getelementptr inbounds [81 x double], ptr %16, i64 0, i64 %294
  %296 = load double, ptr %295, align 8
  %297 = call double @llvm.fmuladd.f64(double %289, double %293, double %296)
  store double %297, ptr %295, align 8
  %indvars.iv.next479 = add nuw nsw i64 %indvars.iv478, 1
  %exitcond481.not = icmp eq i64 %indvars.iv.next479, 9
  br i1 %exitcond481.not, label %298, label %291, !llvm.loop !62

298:                                              ; preds = %291
  %indvars.iv.next477 = add nuw nsw i64 %indvars.iv476, 1
  %exitcond483.not = icmp eq i64 %indvars.iv.next477, 9
  br i1 %exitcond483.not, label %299, label %.preheader428, !llvm.loop !63

299:                                              ; preds = %298
  %indvars.iv.next485 = add nuw nsw i64 %indvars.iv484, 1
  %exitcond488.not = icmp eq i64 %indvars.iv.next485, %wide.trip.count487
  br i1 %exitcond488.not, label %.preheader427.preheader, label %256, !llvm.loop !64

300:                                              ; preds = %.lr.ph, %.loopexit432
  %indvars.iv472 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next473, %.loopexit432 ]
  %301 = getelementptr inbounds double, ptr %242, i64 %indvars.iv472
  %302 = load double, ptr %301, align 8
  %303 = fcmp olt double %302, 0x3E80000000000000
  br i1 %303, label %.loopexit432, label %304

304:                                              ; preds = %300
  %305 = trunc nuw nsw i64 %indvars.iv472 to i32
  br i1 %48, label %309, label %306

306:                                              ; preds = %304
  %307 = getelementptr inbounds i32, ptr %247, i64 %indvars.iv472
  %308 = load i32, ptr %307, align 4
  br label %309

309:                                              ; preds = %304, %306
  %.in = phi i32 [ %308, %306 ], [ %305, %304 ]
  %310 = shl nsw i32 %.in, 2
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds float, ptr %53, i64 %311
  %313 = or disjoint i32 %310, 2
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds float, ptr %53, i64 %314
  %316 = load float, ptr %315, align 4
  %317 = or disjoint i32 %310, 3
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds float, ptr %53, i64 %318
  %320 = load float, ptr %319, align 4
  %321 = fpext float %316 to double
  %322 = fpext float %320 to double
  %323 = fmul double %302, %322
  %324 = load <2 x float>, ptr %312, align 4
  %325 = fpext <2 x float> %324 to <2 x double>
  %326 = insertelement <2 x double> poison, double %302, i64 0
  %327 = insertelement <2 x double> %326, double %323, i64 1
  %328 = shufflevector <2 x double> %325, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %329 = insertelement <2 x double> %328, double %321, i64 0
  %330 = fmul <2 x double> %327, %329
  %331 = shufflevector <2 x double> %330, <2 x double> poison, <2 x i32> zeroinitializer
  %332 = fmul <2 x double> %331, %325
  store <2 x double> %332, ptr %15, align 16
  store <2 x double> %330, ptr %248, align 16
  %333 = extractelement <2 x double> %325, i64 1
  %334 = fmul double %323, %333
  store double %334, ptr %249, align 16
  store double %323, ptr %250, align 8
  %335 = shufflevector <2 x double> %326, <2 x double> poison, <2 x i32> zeroinitializer
  %336 = fmul <2 x double> %335, %325
  store <2 x double> %336, ptr %251, align 16
  store double %302, ptr %241, align 16
  br label %.preheader431

.preheader431:                                    ; preds = %309, %347
  %indvars.iv = phi i64 [ 0, %309 ], [ %indvars.iv.next, %347 ]
  %337 = getelementptr inbounds [9 x double], ptr %15, i64 0, i64 %indvars.iv
  %338 = load double, ptr %337, align 8
  %339 = mul nuw nsw i64 %indvars.iv, 9
  br label %340

340:                                              ; preds = %.preheader431, %340
  %indvars.iv467 = phi i64 [ %indvars.iv, %.preheader431 ], [ %indvars.iv.next468, %340 ]
  %341 = getelementptr inbounds [9 x double], ptr %15, i64 0, i64 %indvars.iv467
  %342 = load double, ptr %341, align 8
  %343 = add nuw nsw i64 %indvars.iv467, %339
  %344 = getelementptr inbounds [81 x double], ptr %16, i64 0, i64 %343
  %345 = load double, ptr %344, align 8
  %346 = call double @llvm.fmuladd.f64(double %338, double %342, double %345)
  store double %346, ptr %344, align 8
  %indvars.iv.next468 = add nuw nsw i64 %indvars.iv467, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next468, 9
  br i1 %exitcond.not, label %347, label %340, !llvm.loop !65

347:                                              ; preds = %340
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond471.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond471.not, label %.loopexit432, label %.preheader431, !llvm.loop !66

.loopexit432:                                     ; preds = %347, %300
  %indvars.iv.next473 = add nuw nsw i64 %indvars.iv472, 1
  %exitcond475.not = icmp eq i64 %indvars.iv.next473, %wide.trip.count
  br i1 %exitcond475.not, label %.preheader427.preheader, label %300, !llvm.loop !67

.preheader427.preheader:                          ; preds = %.loopexit432, %299, %.preheader433, %.preheader429
  br label %.preheader427

.preheader427:                                    ; preds = %.preheader427.preheader, %356
  %indvars.iv494 = phi i64 [ %indvars.iv.next495, %356 ], [ 1, %.preheader427.preheader ]
  %348 = mul nuw nsw i64 %indvars.iv494, 9
  br label %349

349:                                              ; preds = %.preheader427, %349
  %indvars.iv489 = phi i64 [ 0, %.preheader427 ], [ %indvars.iv.next490, %349 ]
  %350 = mul nuw nsw i64 %indvars.iv489, 9
  %351 = add nuw nsw i64 %350, %indvars.iv494
  %352 = getelementptr inbounds [81 x double], ptr %16, i64 0, i64 %351
  %353 = load double, ptr %352, align 8
  %354 = add nuw nsw i64 %indvars.iv489, %348
  %355 = getelementptr inbounds [81 x double], ptr %16, i64 0, i64 %354
  store double %353, ptr %355, align 8
  %indvars.iv.next490 = add nuw nsw i64 %indvars.iv489, 1
  %exitcond493.not = icmp eq i64 %indvars.iv.next490, %indvars.iv494
  br i1 %exitcond493.not, label %356, label %349, !llvm.loop !68

356:                                              ; preds = %349
  %indvars.iv.next495 = add nuw nsw i64 %indvars.iv494, 1
  %exitcond497.not = icmp eq i64 %indvars.iv.next495, 9
  br i1 %exitcond497.not, label %.preheader426.preheader, label %.preheader427, !llvm.loop !69

.preheader426.preheader:                          ; preds = %356
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %17, ptr noundef nonnull align 16 dereferenceable(648) %16, i64 648, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %18, i8 0, i64 648, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %19, i8 0, i64 648, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, i8 0, i64 72, i1 false)
  %357 = getelementptr inbounds i8, ptr %21, i64 16
  store i32 -1056833530, ptr %21, align 8
  %358 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %17, ptr %358, align 8
  store i64 38654705673, ptr %357, align 8
  %359 = getelementptr inbounds i8, ptr %22, i64 8
  store i32 -1040056314, ptr %22, align 8
  store ptr %20, ptr %359, align 8
  %360 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 38654705665, ptr %360, align 8
  %361 = getelementptr inbounds i8, ptr %23, i64 8
  store i32 -1040056314, ptr %23, align 8
  store ptr %18, ptr %361, align 8
  %362 = getelementptr inbounds i8, ptr %23, i64 16
  store i64 38654705673, ptr %362, align 8
  %363 = getelementptr inbounds i8, ptr %24, i64 8
  store i32 -1040056314, ptr %24, align 8
  store ptr %19, ptr %363, align 8
  %364 = getelementptr inbounds i8, ptr %24, i64 16
  store i64 38654705673, ptr %364, align 8
  invoke void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 5)
          to label %365 unwind label %385

365:                                              ; preds = %.preheader426.preheader
  %366 = getelementptr inbounds i8, ptr %19, i64 576
  invoke void @_ZN2cv3MatC2EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %366, i64 noundef 0)
          to label %_ZN2cv4Mat_IdEC2EiiPdm.exit unwind label %387

_ZN2cv4Mat_IdEC2EiiPdm.exit:                      ; preds = %365
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  %367 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #18
          to label %.noexc380 unwind label %.body381.thread

.noexc380:                                        ; preds = %_ZN2cv4Mat_IdEC2EiiPdm.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %367, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i378 unwind label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i377

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i378: ; preds = %.noexc380
  %368 = getelementptr inbounds i8, ptr %367, i64 96
  %369 = load ptr, ptr %3, align 8
  %370 = getelementptr inbounds i8, ptr %3, i64 8
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %367, ptr %3, align 8
  store ptr %368, ptr %370, align 8
  store ptr %368, ptr %372, align 8
  %.not4.i.i.i.i.i.i344 = icmp eq ptr %369, %371
  br i1 %.not4.i.i.i.i.i.i344, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i348, label %.lr.ph.i.i.i.i.i.i345

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i377: ; preds = %.noexc380
  %373 = landingpad { ptr, i32 }
          catch ptr null
  %374 = extractvalue { ptr, i32 } %373, 0
  %375 = call ptr @__cxa_begin_catch(ptr %374) #19
  invoke void @__cxa_rethrow() #22
          to label %381 unwind label %376

376:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i377
  %377 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body381 unwind label %378

378:                                              ; preds = %376
  %379 = landingpad { ptr, i32 }
          catch ptr null
  %380 = extractvalue { ptr, i32 } %379, 0
  call void @__clang_call_terminate(ptr %380) #21
  unreachable

381:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i377
  unreachable

.body381.thread:                                  ; preds = %_ZN2cv4Mat_IdEC2EiiPdm.exit
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %.body341

.body381:                                         ; preds = %376
  call void @_ZdlPv(ptr noundef nonnull %367) #20
  br label %.body341

.lr.ph.i.i.i.i.i.i345:                            ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i378, %.lr.ph.i.i.i.i.i.i345
  %.05.i.i.i.i.i.i346 = phi ptr [ %383, %.lr.ph.i.i.i.i.i.i345 ], [ %369, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i378 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i346) #19
  %383 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i346, i64 96
  %.not.i.i.i.i.i.i347 = icmp eq ptr %383, %371
  br i1 %.not.i.i.i.i.i.i347, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i348, label %.lr.ph.i.i.i.i.i.i345, !llvm.loop !46

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i348: ; preds = %.lr.ph.i.i.i.i.i.i345, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i378
  %.not.i.i.i.i.i349 = icmp eq ptr %369, null
  br i1 %.not.i.i.i.i.i349, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit360, label %384

384:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i348
  call void @_ZdlPv(ptr noundef nonnull %369) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit360

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit360:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i348, %384
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit362

385:                                              ; preds = %.preheader426.preheader
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %.body364

387:                                              ; preds = %365
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %.body364

.body341:                                         ; preds = %.body381, %.body381.thread
  %eh.lpad-body342 = phi { ptr, i32 } [ %382, %.body381.thread ], [ %377, %.body381 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  br label %.body364

.critedge:                                        ; preds = %216
  %389 = load ptr, ptr %12, align 8
  %.not.i.i.i361 = icmp eq ptr %389, null
  br i1 %.not.i.i.i361, label %_ZNSt6vectorIdSaIdEED2Ev.exit362, label %390

390:                                              ; preds = %.critedge
  call void @_ZdlPv(ptr noundef nonnull %389) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit362

_ZNSt6vectorIdSaIdEED2Ev.exit362:                 ; preds = %390, %.critedge, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit360
  %391 = getelementptr inbounds i8, ptr %0, i64 272
  %392 = load i8, ptr %391, align 8
  %393 = trunc i8 %392 to i1
  br i1 %393, label %394, label %399

394:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit362
  %395 = load ptr, ptr %3, align 8
  %396 = getelementptr inbounds i8, ptr %0, i64 273
  %397 = load i8, ptr %396, align 1
  %398 = trunc i8 %397 to i1
  invoke void @_ZN2cv4usac26EpipolarGeometryDegeneracy11recoverRankERNS_3MatEb(ptr noundef nonnull align 8 dereferenceable(96) %395, i1 noundef zeroext %398)
          to label %399 unwind label %44

399:                                              ; preds = %394, %_ZNSt6vectorIdSaIdEED2Ev.exit362
  %400 = getelementptr inbounds i8, ptr %0, i64 273
  %401 = load i8, ptr %400, align 1
  %402 = trunc i8 %401 to i1
  br i1 %402, label %403, label %_ZNSt6vectorIdSaIdEED2Ev.exit

403:                                              ; preds = %399
  %404 = load ptr, ptr %3, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 16
  %406 = load ptr, ptr %405, align 8
  %407 = load i8, ptr %35, align 8
  %408 = trunc i8 %407 to i1
  %409 = getelementptr inbounds i8, ptr %0, i64 112
  %410 = getelementptr inbounds i8, ptr %0, i64 184
  %.val = load double, ptr %8, align 8
  %.val416 = load double, ptr %409, align 8
  %411 = select i1 %408, double %.val, double %.val416
  %.val417 = load double, ptr %9, align 8
  %.val418 = load double, ptr %410, align 8
  %412 = select i1 %408, double %.val417, double %.val418
  %413 = fmul double %411, %412
  %414 = getelementptr inbounds i8, ptr %406, i64 16
  %415 = load double, ptr %414, align 8
  %.sroa.gep403 = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.gep404 = getelementptr inbounds i8, ptr %0, i64 128
  %.sroa.gep403.val = load double, ptr %.sroa.gep403, align 8
  %.sroa.gep404.val = load double, ptr %.sroa.gep404, align 8
  %416 = select i1 %408, double %.sroa.gep403.val, double %.sroa.gep404.val
  %.sroa.gep405 = getelementptr inbounds i8, ptr %8, i64 40
  %.sroa.gep406 = getelementptr inbounds i8, ptr %0, i64 152
  %.sroa.gep405.val = load double, ptr %.sroa.gep405, align 8
  %.sroa.gep406.val = load double, ptr %.sroa.gep406, align 8
  %417 = select i1 %408, double %.sroa.gep405.val, double %.sroa.gep406.val
  %418 = getelementptr inbounds i8, ptr %406, i64 24
  %419 = getelementptr inbounds i8, ptr %406, i64 40
  %420 = load double, ptr %419, align 8
  %421 = getelementptr inbounds i8, ptr %406, i64 48
  %.sroa.gep = getelementptr inbounds i8, ptr %9, i64 16
  %.sroa.gep399 = getelementptr inbounds i8, ptr %0, i64 200
  %.sroa.gep.val = load double, ptr %.sroa.gep, align 8
  %.sroa.gep399.val = load double, ptr %.sroa.gep399, align 8
  %422 = select i1 %408, double %.sroa.gep.val, double %.sroa.gep399.val
  %.sroa.gep400 = getelementptr inbounds i8, ptr %9, i64 40
  %.sroa.gep401 = getelementptr inbounds i8, ptr %0, i64 224
  %.sroa.gep400.val = load double, ptr %.sroa.gep400, align 8
  %.sroa.gep401.val = load double, ptr %.sroa.gep401, align 8
  %423 = select i1 %408, double %.sroa.gep400.val, double %.sroa.gep401.val
  %424 = getelementptr inbounds i8, ptr %406, i64 64
  %425 = load double, ptr %424, align 8
  %426 = load <2 x double>, ptr %406, align 8
  %427 = insertelement <2 x double> poison, double %413, i64 0
  %428 = shufflevector <2 x double> %427, <2 x double> poison, <2 x i32> zeroinitializer
  %429 = fmul <2 x double> %426, %428
  %430 = extractelement <2 x double> %426, i64 0
  %431 = fmul double %412, %430
  %432 = fmul double %431, %416
  %433 = call double @llvm.fmuladd.f64(double %412, double %415, double %432)
  %434 = extractelement <2 x double> %426, i64 1
  %435 = fmul double %412, %434
  %436 = call double @llvm.fmuladd.f64(double %435, double %417, double %433)
  store <2 x double> %429, ptr %28, align 16
  %437 = getelementptr inbounds i8, ptr %28, i64 16
  store double %436, ptr %437, align 16
  %438 = getelementptr inbounds i8, ptr %28, i64 24
  %439 = load <2 x double>, ptr %418, align 8
  %440 = fmul <2 x double> %428, %439
  %441 = extractelement <2 x double> %439, i64 0
  %442 = fmul double %412, %441
  %443 = fmul double %416, %442
  %444 = call double @llvm.fmuladd.f64(double %412, double %420, double %443)
  %445 = extractelement <2 x double> %439, i64 1
  %446 = fmul double %412, %445
  %447 = call double @llvm.fmuladd.f64(double %446, double %417, double %444)
  store <2 x double> %440, ptr %438, align 8
  %448 = getelementptr inbounds i8, ptr %28, i64 40
  store double %447, ptr %448, align 8
  %449 = getelementptr inbounds i8, ptr %28, i64 48
  %450 = load <2 x double>, ptr %421, align 8
  %451 = insertelement <2 x double> poison, double %422, i64 0
  %452 = shufflevector <2 x double> %451, <2 x double> poison, <2 x i32> zeroinitializer
  %453 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %426, <2 x double> %452, <2 x double> %450)
  %454 = insertelement <2 x double> poison, double %423, i64 0
  %455 = shufflevector <2 x double> %454, <2 x double> poison, <2 x i32> zeroinitializer
  %456 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %439, <2 x double> %455, <2 x double> %453)
  %457 = insertelement <2 x double> poison, double %411, i64 0
  %458 = shufflevector <2 x double> %457, <2 x double> poison, <2 x i32> zeroinitializer
  %459 = fmul <2 x double> %458, %456
  %460 = extractelement <2 x double> %456, i64 0
  %461 = call double @llvm.fmuladd.f64(double %416, double %460, double %425)
  %462 = extractelement <2 x double> %456, i64 1
  %463 = call double @llvm.fmuladd.f64(double %417, double %462, double %461)
  %464 = call double @llvm.fmuladd.f64(double %415, double %422, double %463)
  %465 = call double @llvm.fmuladd.f64(double %420, double %423, double %464)
  store <2 x double> %459, ptr %449, align 16
  %466 = getelementptr inbounds i8, ptr %28, i64 64
  store double %465, ptr %466, align 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %467 = getelementptr inbounds i8, ptr %27, i64 8
  store <4 x i32> <i32 1124024326, i32 2, i32 3, i32 3>, ptr %27, align 16
  %468 = getelementptr inbounds i8, ptr %27, i64 16
  %469 = getelementptr inbounds i8, ptr %27, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %468, i8 0, i64 48, i1 false)
  store ptr %467, ptr %469, align 16
  %470 = getelementptr inbounds i8, ptr %27, i64 72
  %471 = getelementptr inbounds i8, ptr %27, i64 80
  store ptr %471, ptr %470, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %471, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %28, i64 noundef 0)
          to label %.noexc363 unwind label %44

.noexc363:                                        ; preds = %403
  %472 = getelementptr inbounds i8, ptr %7, i64 8
  %473 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %473, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %27, ptr %472, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %476 unwind label %474

474:                                              ; preds = %.noexc363
  %475 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  br label %.body364

476:                                              ; preds = %.noexc363
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %477 = load ptr, ptr %3, align 8
  %478 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %477, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %479 unwind label %480

479:                                              ; preds = %476
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

480:                                              ; preds = %476
  %481 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  br label %.body364

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %236, %234, %399, %479
  %.1 = phi i32 [ 1, %479 ], [ 1, %399 ], [ 0, %234 ], [ 0, %236 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  br label %482

.body364:                                         ; preds = %385, %239, %237, %44, %474, %387, %.body341, %480, %116
  %.pn329 = phi { ptr, i32 } [ %481, %480 ], [ %117, %116 ], [ %eh.lpad-body342, %.body341 ], [ %388, %387 ], [ %45, %44 ], [ %475, %474 ], [ %.pn326.pn, %237 ], [ %.pn326.pn, %239 ], [ %386, %385 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  resume { ptr, i32 } %.pn329

482:                                              ; preds = %5, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.2 = phi i32 [ %.1, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ 0, %5 ]
  ret i32 %.2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac28EpipolarNonMinimalSolverImpl28getMinimumRequiredSampleSizeEv(ptr noundef nonnull align 8 dereferenceable(275) %0) unnamed_addr #7 comdat align 2 {
  ret i32 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac28EpipolarNonMinimalSolverImpl23getMaxNumberOfSolutionsEv(ptr noundef nonnull align 8 dereferenceable(275) %0) unnamed_addr #7 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv4usac28EpipolarNonMinimalSolverImpl8estimateERKSt6vectorIbSaIbEERS2_INS_3MatESaIS7_EERKS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(275) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #7 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac28EpipolarNonMinimalSolverImpl21enforceRankConstraintEb(ptr noundef nonnull align 8 dereferenceable(275) %0, i1 noundef zeroext %1) unnamed_addr #7 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 272
  store i8 %3, ptr %4, align 8
  ret void
}

declare void @_ZN2cv4usac26EpipolarGeometryDegeneracy11recoverRankERNS_3MatEb(ptr noundef nonnull align 8 dereferenceable(96), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv3MatC2EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28CovarianceEpipolarSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(992) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28CovarianceEpipolarSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(992) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28CovarianceEpipolarSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(992) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(970) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28CovarianceEpipolarSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(992) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac28CovarianceEpipolarSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28CovarianceEpipolarSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(992) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
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
define linkonce_odr hidden void @_ZN2cv4usac28CovarianceEpipolarSolverImplC2ERKNS_3MatEb(ptr noundef nonnull align 8 dereferenceable(970) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i1 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.47", align 8
  %5 = alloca %"struct.cv::Ptr.74", align 8
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds inrange(-16, 120) (i8, ptr @_ZTVN2cv4usac28CovarianceEpipolarSolverImplE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = getelementptr inbounds i8, ptr %0, i64 176
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
  %15 = zext i1 %2 to i8
  %16 = getelementptr inbounds i8, ptr %0, i64 969
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %7, i8 0, i64 144, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %14, i8 0, i64 648, i1 false)
  store i8 1, ptr %16, align 1
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 296
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 968
  store i8 %15, ptr %20, align 8
  br i1 %2, label %21, label %95

21:                                               ; preds = %3
  %22 = sext i32 %18 to i64
  %23 = icmp slt i32 %18, 0
  br i1 %23, label %24, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

24:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %24
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i, label %33, label %25

25:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %26 = shl nuw nsw i64 %22, 2
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #18
          to label %.noexc18 unwind label %38

.noexc18:                                         ; preds = %25
  store ptr %27, ptr %4, align 8
  %28 = getelementptr i32, ptr %27, i64 %22
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %28, ptr %29, align 8
  store i32 0, ptr %27, align 4
  %30 = getelementptr i8, ptr %27, i64 4
  %31 = icmp eq i32 %18, 1
  br i1 %31, label %.lr.ph.preheader, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc18
  %32 = add nsw i64 %26, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %32, i1 false)
  br label %.lr.ph.preheader

33:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc18
  %.0.i.i.i.i.i.ph = phi ptr [ %28, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %30, %.noexc18 ]
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.0.i.i.i.i.i.ph, ptr %34, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %35 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %36, ptr %35, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = icmp slt i64 %indvars.iv.next, %22
  br i1 %37, label %.lr.ph, label %._crit_edge, !llvm.loop !70

38:                                               ; preds = %25, %24
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit22

._crit_edge:                                      ; preds = %.lr.ph, %33
  %40 = phi ptr [ null, %33 ], [ %27, %.lr.ph ]
  invoke void @_ZN2cv4usac13NormTransform6createERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.74") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %41 unwind label %88

41:                                               ; preds = %._crit_edge
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %19, align 8
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 64
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %43, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %47 unwind label %90

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %0, i64 952
  store ptr %7, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 960
  store ptr %8, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %5, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i.i19 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i19, label %_ZN2cv3PtrINS_4usac13NormTransformEED2Ev.exit, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %51, i64 8
  %54 = load atomic i64, ptr %53 acquire, align 8
  %55 = icmp eq i64 %54, 4294967297
  %56 = trunc i64 %54 to i32
  br i1 %55, label %57, label %62

57:                                               ; preds = %52
  store i32 0, ptr %53, align 8
  %58 = getelementptr inbounds i8, ptr %51, i64 12
  store i32 0, ptr %58, align 4
  %59 = load ptr, ptr %51, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %51) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

62:                                               ; preds = %52
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i, label %66, label %64

64:                                               ; preds = %62
  %65 = add nsw i32 %56, -1
  store i32 %65, ptr %53, align 4
  br label %68

66:                                               ; preds = %62
  %67 = atomicrmw volatile add ptr %53, i32 -1 acq_rel, align 4
  br label %68

68:                                               ; preds = %66, %64
  %.0.i.i.i.i.i20 = phi i32 [ %56, %64 ], [ %67, %66 ]
  %69 = icmp eq i32 %.0.i.i.i.i.i20, 1
  br i1 %69, label %70, label %_ZN2cv3PtrINS_4usac13NormTransformEED2Ev.exit

70:                                               ; preds = %68
  %71 = load ptr, ptr %51, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %51) #19
  %74 = getelementptr inbounds i8, ptr %51, i64 12
  %75 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %75, 0
  br i1 %.not.i.i.i.i.i.i.i, label %79, label %76

76:                                               ; preds = %70
  %77 = load i32, ptr %74, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %74, align 4
  br label %81

79:                                               ; preds = %70
  %80 = atomicrmw volatile add ptr %74, i32 -1 acq_rel, align 4
  br label %81

81:                                               ; preds = %79, %76
  %.0.i.i.i.i.i.i.i = phi i32 [ %77, %76 ], [ %80, %79 ]
  %82 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %82, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_4usac13NormTransformEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %81, %57
  %83 = load ptr, ptr %51, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %51) #19
  br label %_ZN2cv3PtrINS_4usac13NormTransformEED2Ev.exit

_ZN2cv3PtrINS_4usac13NormTransformEED2Ev.exit:    ; preds = %47, %68, %81, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %86 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %87

87:                                               ; preds = %_ZN2cv3PtrINS_4usac13NormTransformEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %86) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

88:                                               ; preds = %._crit_edge
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %41
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_4usac13NormTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %.pre = load ptr, ptr %4, align 8
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %.pre, %90 ], [ %40, %88 ]
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  %.not.i.i.i21 = icmp eq ptr %93, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIiSaIiEED2Ev.exit22, label %94

94:                                               ; preds = %92
  call void @_ZdlPv(ptr noundef nonnull %93) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit22

95:                                               ; preds = %3
  %96 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %97

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit22

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %87, %_ZN2cv3PtrINS_4usac13NormTransformEED2Ev.exit, %95
  %99 = getelementptr inbounds i8, ptr %0, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %100, ptr %101, align 8
  %102 = load i32, ptr %19, align 8
  %103 = sext i32 %102 to i64
  %.not.i.i = icmp eq i32 %102, 0
  br i1 %.not.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, label %104

104:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %105 = add nsw i64 %103, 63
  %106 = lshr i64 %105, 3
  %107 = and i64 %106, 2305843009213693944
  %108 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #18
          to label %109 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

109:                                              ; preds = %104
  %110 = lshr i64 %105, 6
  %111 = getelementptr inbounds i64, ptr %108, i64 %110
  %112 = sdiv i32 %102, 64
  %.sext = sext i32 %112 to i64
  %113 = getelementptr inbounds i64, ptr %108, i64 %.sext
  %114 = and i64 %103, -9223372036854775745
  %115 = icmp ugt i64 %114, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %115, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %113, i64 %storemerge.idx.i.i.i.i.i
  %116 = and i32 %102, 63
  %.idx.i = shl nuw nsw i64 %110, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %108, i8 0, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %104
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit22

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %109, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.sroa.1333.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %storemerge.i.i.i.i.i, %109 ]
  %.sroa.18.0 = phi i32 [ 0, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %116, %109 ]
  %.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %108, %109 ]
  %.sroa.2334.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %111, %109 ]
  %118 = load ptr, ptr %9, align 8
  %.not.i.i23 = icmp eq ptr %118, null
  br i1 %.not.i.i23, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %119

119:                                              ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %120 = load ptr, ptr %13, align 8
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %118 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 3
  %125 = sub nsw i64 0, %124
  %126 = getelementptr inbounds i64, ptr %120, i64 %125
  call void @_ZdlPv(ptr noundef %126) #20
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 8
  store ptr null, ptr %13, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %119, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  store ptr %.sroa.0.0, ptr %9, align 8
  store i32 0, ptr %10, align 8
  store ptr %.sroa.1333.0, ptr %11, align 8
  store i32 %.sroa.18.0, ptr %12, align 8
  store ptr %.sroa.2334.0, ptr %13, align 8
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit22:                  ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %94, %92, %97, %38
  %.pn16 = phi { ptr, i32 } [ %39, %38 ], [ %98, %97 ], [ %.pn, %92 ], [ %.pn, %94 ], [ %117, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ]
  call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %.pn16
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

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
  tail call void @_ZdlPv(ptr noundef %11) #20
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
define linkonce_odr hidden void @_ZN2cv4usac28CovarianceEpipolarSolverImplD2Ev(ptr noundef nonnull align 8 dereferenceable(970) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 120) (i8, ptr @_ZTVN2cv4usac28CovarianceEpipolarSolverImplE, i64 16), ptr %0, align 8
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
  tail call void @_ZdlPv(ptr noundef %12) #20
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac28CovarianceEpipolarSolverImplD0Ev(ptr noundef nonnull align 8 dereferenceable(970) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 120) (i8, ptr @_ZTVN2cv4usac28CovarianceEpipolarSolverImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4usac28CovarianceEpipolarSolverImplD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 288
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds i64, ptr %6, i64 %11
  tail call void @_ZdlPv(ptr noundef %12) #20
  store ptr null, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 264
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 272
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 280
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  store ptr null, ptr %5, align 8
  br label %_ZN2cv4usac28CovarianceEpipolarSolverImplD2Ev.exit

_ZN2cv4usac28CovarianceEpipolarSolverImplD2Ev.exit: ; preds = %1, %4
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac16CovarianceSolver8estimateERKSt6vectorIiSaIiEEiRS2_INS_3MatESaIS7_EERKS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #7 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac28CovarianceEpipolarSolverImpl28getMinimumRequiredSampleSizeEv(ptr noundef nonnull align 8 dereferenceable(970) %0) unnamed_addr #7 comdat align 2 {
  ret i32 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac28CovarianceEpipolarSolverImpl23getMaxNumberOfSolutionsEv(ptr noundef nonnull align 8 dereferenceable(970) %0) unnamed_addr #7 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv4usac28CovarianceEpipolarSolverImpl8estimateERKSt6vectorIbSaIbEERS2_INS_3MatESaIS7_EERKS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(970) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca [9 x double], align 16
  %8 = alloca %"class.cv::Matx.78", align 8
  %9 = alloca %"class.cv::Matx.78", align 8
  %10 = alloca %"class.cv::Matx.78", align 8
  %11 = alloca %"class.cv::Vec", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca [1 x %"class.cv::Mat"], align 8
  %17 = alloca %"class.cv::Mat_", align 8
  %18 = alloca %"class.cv::Mat", align 16
  %19 = alloca %"class.cv::Matx", align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %7, i8 0, i64 64, i1 false)
  %20 = getelementptr inbounds i8, ptr %7, i64 64
  store double 1.000000e+00, ptr %20, align 16
  %21 = getelementptr inbounds i8, ptr %0, i64 296
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %24 = getelementptr inbounds i8, ptr %0, i64 256
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 248
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 16
  %29 = getelementptr inbounds i8, ptr %7, i64 24
  %30 = getelementptr inbounds i8, ptr %7, i64 40
  %31 = getelementptr inbounds i8, ptr %7, i64 48
  %32 = getelementptr inbounds i8, ptr %0, i64 304
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %33

33:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv157 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next158, %.loopexit ]
  %34 = lshr i64 %indvars.iv157, 6
  %.zext = and i64 %34, 67108863
  %35 = getelementptr inbounds i64, ptr %25, i64 %.zext
  %36 = and i64 %indvars.iv157, 63
  %37 = shl nuw i64 1, %36
  %38 = load i64, ptr %35, align 8
  %39 = and i64 %38, %37
  %40 = icmp ne i64 %39, 0
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds i64, ptr %41, i64 %.zext
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, %37
  %45 = icmp ne i64 %44, 0
  %46 = xor i1 %40, %45
  br i1 %46, label %47, label %.loopexit

47:                                               ; preds = %33
  %48 = shl nsw i64 %indvars.iv157, 2
  %49 = getelementptr inbounds float, ptr %27, i64 %48
  %50 = or disjoint i64 %48, 2
  %51 = getelementptr inbounds float, ptr %27, i64 %50
  %52 = load float, ptr %51, align 4
  %53 = fpext float %52 to double
  %54 = or disjoint i64 %48, 3
  %55 = getelementptr inbounds float, ptr %27, i64 %54
  %56 = load float, ptr %55, align 4
  %57 = fpext float %56 to double
  %58 = load <2 x float>, ptr %49, align 4
  %59 = fpext <2 x float> %58 to <2 x double>
  %60 = insertelement <2 x double> poison, double %53, i64 0
  %61 = shufflevector <2 x double> %60, <2 x double> poison, <2 x i32> zeroinitializer
  %62 = fmul <2 x double> %61, %59
  store <2 x double> %62, ptr %7, align 16
  store double %53, ptr %28, align 16
  %63 = insertelement <2 x double> poison, double %57, i64 0
  %64 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> zeroinitializer
  %65 = fmul <2 x double> %64, %59
  store <2 x double> %65, ptr %29, align 8
  store double %57, ptr %30, align 8
  store <2 x double> %59, ptr %31, align 16
  br i1 %40, label %.preheader129, label %.preheader130

.preheader129:                                    ; preds = %47, %77
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %77 ], [ 0, %47 ]
  %66 = getelementptr inbounds [9 x double], ptr %7, i64 0, i64 %indvars.iv149
  %67 = load double, ptr %66, align 8
  %68 = mul nuw nsw i64 %indvars.iv149, 9
  %69 = fneg double %67
  br label %70

70:                                               ; preds = %.preheader129, %70
  %indvars.iv151 = phi i64 [ %indvars.iv149, %.preheader129 ], [ %indvars.iv.next152, %70 ]
  %71 = getelementptr inbounds [9 x double], ptr %7, i64 0, i64 %indvars.iv151
  %72 = load double, ptr %71, align 8
  %73 = add nuw nsw i64 %indvars.iv151, %68
  %74 = getelementptr inbounds [81 x double], ptr %32, i64 0, i64 %73
  %75 = load double, ptr %74, align 8
  %76 = tail call double @llvm.fmuladd.f64(double %69, double %72, double %75)
  store double %76, ptr %74, align 8
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next152, 9
  br i1 %exitcond154.not, label %77, label %70, !llvm.loop !71

77:                                               ; preds = %70
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next150, 9
  br i1 %exitcond156.not, label %.loopexit, label %.preheader129, !llvm.loop !72

.preheader130:                                    ; preds = %47, %88
  %indvars.iv = phi i64 [ %indvars.iv.next, %88 ], [ 0, %47 ]
  %78 = getelementptr inbounds [9 x double], ptr %7, i64 0, i64 %indvars.iv
  %79 = load double, ptr %78, align 8
  %80 = mul nuw nsw i64 %indvars.iv, 9
  br label %81

81:                                               ; preds = %.preheader130, %81
  %indvars.iv144 = phi i64 [ %indvars.iv, %.preheader130 ], [ %indvars.iv.next145, %81 ]
  %82 = getelementptr inbounds [9 x double], ptr %7, i64 0, i64 %indvars.iv144
  %83 = load double, ptr %82, align 8
  %84 = add nuw nsw i64 %indvars.iv144, %80
  %85 = getelementptr inbounds [81 x double], ptr %32, i64 0, i64 %84
  %86 = load double, ptr %85, align 8
  %87 = tail call double @llvm.fmuladd.f64(double %79, double %83, double %86)
  store double %87, ptr %85, align 8
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next145, 9
  br i1 %exitcond.not, label %88, label %81, !llvm.loop !73

88:                                               ; preds = %81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond148.not, label %.loopexit, label %.preheader130, !llvm.loop !74

.loopexit:                                        ; preds = %88, %77, %33
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count
  br i1 %exitcond160.not, label %._crit_edge, label %33, !llvm.loop !75

._crit_edge:                                      ; preds = %.loopexit, %4
  %89 = getelementptr inbounds i8, ptr %0, i64 256
  %90 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIbSaIbEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %91 = getelementptr inbounds i8, ptr %0, i64 304
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge, %100
  %indvars.iv166 = phi i64 [ 1, %._crit_edge ], [ %indvars.iv.next167, %100 ]
  %92 = mul nuw nsw i64 %indvars.iv166, 9
  br label %93

93:                                               ; preds = %.preheader, %93
  %indvars.iv161 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next162, %93 ]
  %94 = mul nuw nsw i64 %indvars.iv161, 9
  %95 = add nuw nsw i64 %94, %indvars.iv166
  %96 = getelementptr inbounds [81 x double], ptr %91, i64 0, i64 %95
  %97 = load double, ptr %96, align 8
  %98 = add nuw nsw i64 %indvars.iv161, %92
  %99 = getelementptr inbounds [81 x double], ptr %91, i64 0, i64 %98
  store double %97, ptr %99, align 8
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next162, %indvars.iv166
  br i1 %exitcond165.not, label %100, label %93, !llvm.loop !76

100:                                              ; preds = %93
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next167, 9
  br i1 %exitcond169.not, label %101, label %.preheader, !llvm.loop !77

101:                                              ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %8, ptr noundef nonnull align 8 dereferenceable(648) %91, i64 648, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %9, i8 0, i64 648, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %10, i8 0, i64 648, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %11, i8 0, i64 72, i1 false)
  %102 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 -1056833530, ptr %12, align 8
  %103 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %8, ptr %103, align 8
  store i64 38654705673, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 -1040056314, ptr %13, align 8
  store ptr %11, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 38654705665, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 -1040056314, ptr %14, align 8
  store ptr %9, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 38654705673, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 -1040056314, ptr %15, align 8
  store ptr %10, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 38654705673, ptr %109, align 8
  call void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 5)
  %110 = getelementptr inbounds i8, ptr %10, i64 576
  call void @_ZN2cv3MatC2EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %110, i64 noundef 0)
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  %111 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #18
          to label %.noexc unwind label %.body114.thread

.noexc:                                           ; preds = %101
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %111, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.noexc
  %112 = getelementptr inbounds i8, ptr %111, i64 96
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds i8, ptr %2, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %111, ptr %2, align 8
  store ptr %112, ptr %114, align 8
  store ptr %112, ptr %116, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %113, %115
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i:   ; preds = %.noexc
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  %119 = call ptr @__cxa_begin_catch(ptr %118) #19
  invoke void @__cxa_rethrow() #22
          to label %125 unwind label %120

120:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  %121 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body114 unwind label %122

122:                                              ; preds = %120
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #21
  unreachable

125:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body114.thread:                                  ; preds = %101
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body114:                                         ; preds = %120
  call void @_ZdlPv(ptr noundef nonnull %111) #20
  br label %.body

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %127, %.lr.ph.i.i.i.i.i.i ], [ %113, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #19
  %127 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %127, %115
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %128

128:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %113) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %128
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  %129 = getelementptr inbounds i8, ptr %0, i64 969
  %130 = load i8, ptr %129, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %137

132:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds i8, ptr %0, i64 968
  %135 = load i8, ptr %134, align 8
  %136 = trunc i8 %135 to i1
  call void @_ZN2cv4usac26EpipolarGeometryDegeneracy11recoverRankERNS_3MatEb(ptr noundef nonnull align 8 dereferenceable(96) %133, i1 noundef zeroext %136)
  br label %137

.body:                                            ; preds = %.body114, %.body114.thread
  %eh.lpad-body = phi { ptr, i32 } [ %126, %.body114.thread ], [ %121, %.body114 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  br label %common.resume

137:                                              ; preds = %132, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %138 = getelementptr inbounds i8, ptr %0, i64 968
  %139 = load i8, ptr %138, align 8
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %223

141:                                              ; preds = %137
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %0, i64 952
  %146 = load ptr, ptr %145, align 8
  %147 = load double, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %0, i64 960
  %149 = load ptr, ptr %148, align 8
  %150 = load double, ptr %149, align 8
  %151 = fmul double %147, %150
  %152 = getelementptr inbounds i8, ptr %144, i64 16
  %153 = load double, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %146, i64 16
  %155 = load double, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %146, i64 40
  %157 = load double, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %144, i64 24
  %159 = getelementptr inbounds i8, ptr %144, i64 40
  %160 = load double, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %144, i64 48
  %162 = getelementptr inbounds i8, ptr %149, i64 16
  %163 = load double, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %149, i64 40
  %165 = load double, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %144, i64 64
  %167 = load double, ptr %166, align 8
  %168 = load <2 x double>, ptr %144, align 8
  %169 = insertelement <2 x double> poison, double %151, i64 0
  %170 = shufflevector <2 x double> %169, <2 x double> poison, <2 x i32> zeroinitializer
  %171 = fmul <2 x double> %170, %168
  %172 = extractelement <2 x double> %168, i64 0
  %173 = fmul double %150, %172
  %174 = fmul double %173, %155
  %175 = call double @llvm.fmuladd.f64(double %150, double %153, double %174)
  %176 = extractelement <2 x double> %168, i64 1
  %177 = fmul double %150, %176
  %178 = call double @llvm.fmuladd.f64(double %177, double %157, double %175)
  store <2 x double> %171, ptr %19, align 16
  %179 = getelementptr inbounds i8, ptr %19, i64 16
  store double %178, ptr %179, align 16
  %180 = getelementptr inbounds i8, ptr %19, i64 24
  %181 = load <2 x double>, ptr %158, align 8
  %182 = fmul <2 x double> %170, %181
  %183 = extractelement <2 x double> %181, i64 0
  %184 = fmul double %150, %183
  %185 = fmul double %155, %184
  %186 = call double @llvm.fmuladd.f64(double %150, double %160, double %185)
  %187 = extractelement <2 x double> %181, i64 1
  %188 = fmul double %150, %187
  %189 = call double @llvm.fmuladd.f64(double %188, double %157, double %186)
  store <2 x double> %182, ptr %180, align 8
  %190 = getelementptr inbounds i8, ptr %19, i64 40
  store double %189, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %19, i64 48
  %192 = load <2 x double>, ptr %161, align 8
  %193 = insertelement <2 x double> poison, double %163, i64 0
  %194 = shufflevector <2 x double> %193, <2 x double> poison, <2 x i32> zeroinitializer
  %195 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %168, <2 x double> %194, <2 x double> %192)
  %196 = insertelement <2 x double> poison, double %165, i64 0
  %197 = shufflevector <2 x double> %196, <2 x double> poison, <2 x i32> zeroinitializer
  %198 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %181, <2 x double> %197, <2 x double> %195)
  %199 = insertelement <2 x double> poison, double %147, i64 0
  %200 = shufflevector <2 x double> %199, <2 x double> poison, <2 x i32> zeroinitializer
  %201 = fmul <2 x double> %200, %198
  %202 = extractelement <2 x double> %198, i64 0
  %203 = call double @llvm.fmuladd.f64(double %155, double %202, double %167)
  %204 = extractelement <2 x double> %198, i64 1
  %205 = call double @llvm.fmuladd.f64(double %157, double %204, double %203)
  %206 = call double @llvm.fmuladd.f64(double %153, double %163, double %205)
  %207 = call double @llvm.fmuladd.f64(double %160, double %165, double %206)
  store <2 x double> %201, ptr %191, align 16
  %208 = getelementptr inbounds i8, ptr %19, i64 64
  store double %207, ptr %208, align 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %209 = getelementptr inbounds i8, ptr %18, i64 8
  store <4 x i32> <i32 1124024326, i32 2, i32 3, i32 3>, ptr %18, align 16
  %210 = getelementptr inbounds i8, ptr %18, i64 16
  %211 = getelementptr inbounds i8, ptr %18, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %210, i8 0, i64 48, i1 false)
  store ptr %209, ptr %211, align 16
  %212 = getelementptr inbounds i8, ptr %18, i64 72
  %213 = getelementptr inbounds i8, ptr %18, i64 80
  store ptr %213, ptr %212, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %213, i8 0, i64 16, i1 false)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %19, i64 noundef 0)
  %214 = getelementptr inbounds i8, ptr %6, i64 8
  %215 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %215, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %18, ptr %214, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit unwind label %216

common.resume:                                    ; preds = %221, %.body, %216
  %common.resume.op = phi { ptr, i32 } [ %217, %216 ], [ %222, %221 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

216:                                              ; preds = %141
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  br label %common.resume

_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit: ; preds = %141
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %218 = load ptr, ptr %2, align 8
  %219 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %218, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %220 unwind label %221

220:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  br label %223

221:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  br label %common.resume

223:                                              ; preds = %220, %137
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac28CovarianceEpipolarSolverImpl21enforceRankConstraintEb(ptr noundef nonnull align 8 dereferenceable(970) %0, i1 noundef zeroext %1) unnamed_addr #7 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 969
  store i8 %3, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4usac28CovarianceEpipolarSolverImpl5resetEv(ptr noundef nonnull align 8 dereferenceable(970) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef %27) #20
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
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #18
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
  br i1 %66, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !78

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
define linkonce_odr hidden void @_ZN2cv4usac28CovarianceEpipolarSolverImplC2ERKNS_3MatERKNS_4MatxIdLi3ELi3EEES8_(ptr noundef nonnull align 8 dereferenceable(970) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds inrange(-16, 120) (i8, ptr @_ZTVN2cv4usac28CovarianceEpipolarSolverImplE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %6 unwind label %40

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
  %15 = getelementptr inbounds i8, ptr %0, i64 969
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %14, i8 0, i64 648, i1 false)
  store i8 1, ptr %15, align 1
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 296
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 952
  store ptr %7, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 960
  store ptr %8, ptr %23, align 8
  %24 = sext i32 %17 to i64
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %25

25:                                               ; preds = %6
  %26 = add nsw i64 %24, 63
  %27 = lshr i64 %26, 3
  %28 = and i64 %27, 2305843009213693944
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #18
          to label %30 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

30:                                               ; preds = %25
  %31 = lshr i64 %26, 6
  %32 = getelementptr inbounds i64, ptr %29, i64 %31
  %33 = sdiv i32 %17, 64
  %.sext = sext i32 %33 to i64
  %34 = getelementptr inbounds i64, ptr %29, i64 %.sext
  %35 = and i64 %24, -9223372036854775745
  %36 = icmp ugt i64 %35, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %36, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 %storemerge.idx.i.i.i.i.i
  %37 = and i32 %17, 63
  %.idx.i = shl nuw nsw i64 %31, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %29, i8 0, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %25
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  br label %42

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %6, %30
  %.sroa.1319.0 = phi ptr [ null, %6 ], [ %storemerge.i.i.i.i.i, %30 ]
  %.sroa.18.0 = phi i32 [ 0, %6 ], [ %37, %30 ]
  %.sroa.0.0 = phi ptr [ null, %6 ], [ %29, %30 ]
  %.sroa.2320.0 = phi ptr [ null, %6 ], [ %32, %30 ]
  store ptr %.sroa.0.0, ptr %9, align 8
  store i32 0, ptr %10, align 8
  store ptr %.sroa.1319.0, ptr %11, align 8
  store i32 %.sroa.18.0, ptr %12, align 8
  store ptr %.sroa.2320.0, ptr %13, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 968
  store i8 1, ptr %39, align 8
  ret void

40:                                               ; preds = %4
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %40
  %.pn = phi { ptr, i32 } [ %38, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ], [ %41, %40 ]
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac20LarssonOptimizerImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(440) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac20LarssonOptimizerImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(440) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac20LarssonOptimizerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(440) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(424) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac20LarssonOptimizerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(440) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac20LarssonOptimizerImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac20LarssonOptimizerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
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
define linkonce_odr hidden void @_ZN2cv4usac20LarssonOptimizerImplC2ERKNS_3MatERKNS_4MatxIdLi3ELi3EEES8_ib(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Matx", align 8
  %8 = alloca %"struct.cv::internal::Matx_FastInvOp", align 1
  %9 = alloca %"class.cv::Matx", align 8
  %10 = alloca %"struct.cv::internal::Matx_FastInvOp", align 1
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::Mat", align 16
  %16 = alloca %"class.cv::Mat", align 16
  %.sroa.019 = alloca [9 x double], align 8
  %17 = alloca %"class.cv::Matx", align 8
  %.sroa.0 = alloca [9 x double], align 8
  %18 = zext i1 %5 to i8
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVN2cv4usac20LarssonOptimizerImplE, i64 16), ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 72, i1 false)
  %21 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false)
  %22 = getelementptr inbounds i8, ptr %0, i64 160
  %23 = getelementptr inbounds i8, ptr %0, i64 232
  %24 = getelementptr inbounds i8, ptr %0, i64 304
  %25 = getelementptr inbounds i8, ptr %0, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %22, i8 0, i64 216, i1 false)
  %26 = getelementptr inbounds i8, ptr %0, i64 388
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 392
  store <2 x double> <double 1.000000e+00, double 1.000000e-08>, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 408
  store <2 x double> <double 1.000000e-08, double 1.000000e-03>, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 376
  store i8 %18, ptr %29, align 8
  store i32 %4, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  %30 = getelementptr inbounds i8, ptr %15, i64 8
  store <4 x i32> <i32 1124024326, i32 2, i32 3, i32 3>, ptr %15, align 16
  %31 = getelementptr inbounds i8, ptr %15, i64 16
  %32 = getelementptr inbounds i8, ptr %15, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %31, i8 0, i64 48, i1 false)
  store ptr %30, ptr %32, align 16
  %33 = getelementptr inbounds i8, ptr %15, i64 72
  %34 = getelementptr inbounds i8, ptr %15, i64 80
  store ptr %34, ptr %33, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %20, i64 noundef 0)
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %6
  %35 = getelementptr inbounds i8, ptr %14, i64 8
  %36 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %36, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %15, ptr %35, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %39 unwind label %37

37:                                               ; preds = %.noexc
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  br label %.body

39:                                               ; preds = %.noexc
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %40 = getelementptr inbounds i8, ptr %16, i64 8
  store <4 x i32> <i32 1124024326, i32 2, i32 3, i32 3>, ptr %16, align 16
  %41 = getelementptr inbounds i8, ptr %16, i64 16
  %42 = getelementptr inbounds i8, ptr %16, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %41, i8 0, i64 48, i1 false)
  store ptr %40, ptr %42, align 16
  %43 = getelementptr inbounds i8, ptr %16, i64 72
  %44 = getelementptr inbounds i8, ptr %16, i64 80
  store ptr %44, ptr %43, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %21, i64 noundef 0)
          to label %.noexc12 unwind label %74

.noexc12:                                         ; preds = %39
  %45 = getelementptr inbounds i8, ptr %12, i64 8
  %46 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %46, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %16, ptr %45, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %49 unwind label %47

47:                                               ; preds = %.noexc12
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  br label %.body13

49:                                               ; preds = %.noexc12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %50 = invoke noundef double @_ZN2cv4usac5Utils22getCalibratedThresholdEdRKNS_3MatES4_(double noundef 1.500000e+00, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %51 unwind label %76

51:                                               ; preds = %49
  store double %50, ptr %27, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  %52 = load i8, ptr %29, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %78

54:                                               ; preds = %51
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 72, i1 false), !noalias !79
  %55 = invoke noundef zeroext i1 @_ZNK2cv8internal14Matx_FastInvOpIdLi3ELi3EEclERKNS_4MatxIdLi3ELi3EEERS4_i(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef 0)
          to label %.noexc16 unwind label %72

.noexc16:                                         ; preds = %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %.noexc16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.019, ptr noundef nonnull align 8 dereferenceable(72) %9, i64 72, i1 false)
  br label %58

57:                                               ; preds = %.noexc16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.019, i8 0, i64 72, i1 false), !alias.scope !82
  br label %58

58:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.019, i64 72, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %67, %58
  %indvars.iv13.i.i = phi i64 [ 0, %58 ], [ %indvars.iv.next14.i.i, %67 ]
  %59 = mul nuw nsw i64 %indvars.iv13.i.i, 3
  br label %60

60:                                               ; preds = %60, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %60 ]
  %61 = mul nuw nsw i64 %indvars.iv.i.i, 3
  %62 = add nuw nsw i64 %61, %indvars.iv13.i.i
  %63 = getelementptr inbounds [9 x double], ptr %21, i64 0, i64 %62
  %64 = load double, ptr %63, align 8, !noalias !85
  %65 = add nuw nsw i64 %indvars.iv.i.i, %59
  %66 = getelementptr inbounds [9 x double], ptr %17, i64 0, i64 %65
  store double %64, ptr %66, align 8, !alias.scope !85
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %67, label %60, !llvm.loop !88

67:                                               ; preds = %60
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, 3
  br i1 %exitcond16.not.i.i, label %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit, label %.preheader.i.i, !llvm.loop !89

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit:                 ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %17, i64 72, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false), !noalias !90
  %68 = invoke noundef zeroext i1 @_ZNK2cv8internal14Matx_FastInvOpIdLi3ELi3EEclERKNS_4MatxIdLi3ELi3EEERS4_i(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef 0)
          to label %.noexc17 unwind label %72

.noexc17:                                         ; preds = %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit
  br i1 %68, label %69, label %70

69:                                               ; preds = %.noexc17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(72) %7, i64 72, i1 false)
  br label %71

70:                                               ; preds = %.noexc17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0, i8 0, i64 72, i1 false), !alias.scope !93
  br label %71

71:                                               ; preds = %70, %69
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0, i64 72, i1 false)
  br label %78

72:                                               ; preds = %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit, %54, %6
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body

74:                                               ; preds = %39
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.body13

76:                                               ; preds = %49
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  br label %.body13

.body13:                                          ; preds = %74, %47, %76
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ], [ %48, %47 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  br label %.body

78:                                               ; preds = %71, %51
  ret void

.body:                                            ; preds = %72, %37, %.body13
  %.pn10 = phi { ptr, i32 } [ %.pn, %.body13 ], [ %73, %72 ], [ %38, %37 ]
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %.pn10
}

declare noundef double @_ZN2cv4usac5Utils22getCalibratedThresholdEdRKNS_3MatES4_(double noundef, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac20LarssonOptimizerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac20LarssonOptimizerImplD0Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac20LarssonOptimizerImpl8estimateERKNS_3MatERKSt6vectorIiSaIiEEiRS5_IS2_SaIS2_EERKS5_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::Matx", align 8
  %10 = alloca %"class.cv::Matx", align 8
  %11 = alloca %"class.cv::Matx", align 8
  %12 = alloca %"class.cv::Matx", align 8
  %13 = alloca %"class.cv::Matx", align 8
  %14 = alloca %"class.cv::Vec.103", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca [4 x i32], align 16
  %20 = alloca %"class.cv::Vec.103", align 16
  %21 = alloca %"class.cv::Vec.103", align 16
  %22 = alloca %"class.cv::Vec.103", align 8
  %23 = alloca %"class.cv::Vec.103", align 8
  %24 = alloca %"struct.cv::usac::CameraPose", align 8
  %25 = alloca %"class.cv::Vec.103", align 8
  %26 = alloca %"class.cv::Matx", align 8
  %27 = alloca %"class.cv::Matx", align 8
  %28 = alloca %"class.cv::Matx", align 8
  %29 = alloca %"class.cv::Matx", align 8
  %30 = alloca [1 x %"class.cv::Mat"], align 16
  %31 = icmp slt i32 %3, 5
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %6
  %33 = getelementptr inbounds i8, ptr %0, i64 376
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %67

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %0, i64 160
  call void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %51, %36
  %indvars.iv29.i.i = phi i64 [ 0, %36 ], [ %indvars.iv.next30.i.i, %51 ]
  %38 = mul nuw nsw i64 %indvars.iv29.i.i, 3
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %48, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %48 ]
  br label %39

39:                                               ; preds = %39, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %39 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %47, %39 ]
  %40 = add nuw nsw i64 %indvars.iv.i.i, %38
  %41 = getelementptr inbounds [9 x double], ptr %37, i64 0, i64 %40
  %42 = load double, ptr %41, align 8, !noalias !96
  %43 = mul nuw nsw i64 %indvars.iv.i.i, 3
  %44 = add nuw nsw i64 %43, %indvars.iv25.i.i
  %45 = getelementptr inbounds [9 x double], ptr %11, i64 0, i64 %44
  %46 = load double, ptr %45, align 8, !noalias !96
  %47 = call double @llvm.fmuladd.f64(double %42, double %46, double %.01620.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %48, label %39, !llvm.loop !99

48:                                               ; preds = %39
  %49 = add nuw nsw i64 %indvars.iv25.i.i, %38
  %50 = getelementptr inbounds [9 x double], ptr %10, i64 0, i64 %49
  store double %47, ptr %50, align 8, !alias.scope !96
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %51, label %.preheader.i.i, !llvm.loop !100

51:                                               ; preds = %48
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !101

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %51
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  br label %.preheader19.i.i51

.preheader19.i.i51:                               ; preds = %66, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv29.i.i52 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %indvars.iv.next30.i.i61, %66 ]
  %53 = mul nuw nsw i64 %indvars.iv29.i.i52, 3
  br label %.preheader.i.i53

.preheader.i.i53:                                 ; preds = %63, %.preheader19.i.i51
  %indvars.iv25.i.i54 = phi i64 [ 0, %.preheader19.i.i51 ], [ %indvars.iv.next26.i.i59, %63 ]
  br label %54

54:                                               ; preds = %54, %.preheader.i.i53
  %indvars.iv.i.i55 = phi i64 [ 0, %.preheader.i.i53 ], [ %indvars.iv.next.i.i57, %54 ]
  %.01620.i.i56 = phi double [ 0.000000e+00, %.preheader.i.i53 ], [ %62, %54 ]
  %55 = add nuw nsw i64 %indvars.iv.i.i55, %53
  %56 = getelementptr inbounds [9 x double], ptr %10, i64 0, i64 %55
  %57 = load double, ptr %56, align 8, !noalias !102
  %58 = mul nuw nsw i64 %indvars.iv.i.i55, 3
  %59 = add nuw nsw i64 %58, %indvars.iv25.i.i54
  %60 = getelementptr inbounds [9 x double], ptr %52, i64 0, i64 %59
  %61 = load double, ptr %60, align 8, !noalias !102
  %62 = call double @llvm.fmuladd.f64(double %57, double %61, double %.01620.i.i56)
  %indvars.iv.next.i.i57 = add nuw nsw i64 %indvars.iv.i.i55, 1
  %exitcond.not.i.i58 = icmp eq i64 %indvars.iv.next.i.i57, 3
  br i1 %exitcond.not.i.i58, label %63, label %54, !llvm.loop !99

63:                                               ; preds = %54
  %64 = add nuw nsw i64 %indvars.iv25.i.i54, %53
  %65 = getelementptr inbounds [9 x double], ptr %9, i64 0, i64 %64
  store double %62, ptr %65, align 8, !alias.scope !102
  %indvars.iv.next26.i.i59 = add nuw nsw i64 %indvars.iv25.i.i54, 1
  %exitcond28.not.i.i60 = icmp eq i64 %indvars.iv.next26.i.i59, 3
  br i1 %exitcond28.not.i.i60, label %66, label %.preheader.i.i53, !llvm.loop !100

66:                                               ; preds = %63
  %indvars.iv.next30.i.i61 = add nuw nsw i64 %indvars.iv29.i.i52, 1
  %exitcond32.not.i.i62 = icmp eq i64 %indvars.iv.next30.i.i61, 3
  br i1 %exitcond32.not.i.i62, label %.loopexit146, label %.preheader19.i.i51, !llvm.loop !101

67:                                               ; preds = %32
  call void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %.loopexit146

.loopexit146:                                     ; preds = %66, %67
  %68 = zext nneg i32 %3 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %12, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %13, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %69 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 -1056833530, ptr %15, align 8
  %70 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %9, ptr %70, align 8
  store i64 12884901891, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 -1040056314, ptr %16, align 8
  store ptr %12, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 12884901891, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 -1040056314, ptr %17, align 8
  store ptr %13, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 12884901891, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 -1040056314, ptr %18, align 8
  store ptr %14, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 12884901889, ptr %76, align 8
  call void @_ZN2cv21decomposeEssentialMatERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %77 = getelementptr inbounds i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %20, i64 16
  %82 = getelementptr inbounds i8, ptr %21, i64 16
  %83 = getelementptr inbounds i8, ptr %19, i64 4
  %84 = getelementptr inbounds i8, ptr %19, i64 8
  %85 = getelementptr inbounds i8, ptr %19, i64 12
  br label %_ZN2cv3RNG7uniformEii.exit

_ZN2cv3RNG7uniformEii.exit:                       ; preds = %.loopexit146, %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit82
  %86 = phi i32 [ 0, %.loopexit146 ], [ %spec.select169, %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit82 ]
  %87 = phi i32 [ 0, %.loopexit146 ], [ %145, %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit82 ]
  %88 = phi i32 [ 0, %.loopexit146 ], [ %spec.select168, %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit82 ]
  %.042157 = phi i32 [ 0, %.loopexit146 ], [ %148, %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit82 ]
  %.sroa.0140.0156 = phi i64 [ %68, %.loopexit146 ], [ %93, %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit82 ]
  %89 = phi i32 [ 0, %.loopexit146 ], [ %spec.select167, %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit82 ]
  %90 = and i64 %.sroa.0140.0156, 4294967295
  %91 = mul nuw i64 %90, 4164903690
  %92 = lshr i64 %.sroa.0140.0156, 32
  %93 = add nuw i64 %91, %92
  %94 = trunc i64 %93 to i32
  %95 = urem i32 %94, %3
  %96 = zext nneg i32 %95 to i64
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds i32, ptr %97, i64 %96
  %99 = load i32, ptr %98, align 4
  %100 = shl nsw i32 %99, 2
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds float, ptr %80, i64 %101
  %103 = load <2 x float>, ptr %102, align 4
  %104 = fpext <2 x float> %103 to <2 x double>
  store <2 x double> %104, ptr %20, align 16
  store double 1.000000e+00, ptr %81, align 16
  %105 = or disjoint i32 %100, 2
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, ptr %80, i64 %106
  %108 = load <2 x float>, ptr %107, align 4
  %109 = fpext <2 x float> %108 to <2 x double>
  store <2 x double> %109, ptr %21, align 16
  store double 1.000000e+00, ptr %82, align 16
  br label %110

110:                                              ; preds = %110, %_ZN2cv3RNG7uniformEii.exit
  %indvars.iv.i.i64 = phi i64 [ 0, %_ZN2cv3RNG7uniformEii.exit ], [ %indvars.iv.next.i.i65, %110 ]
  %.010.i.i = phi double [ 0.000000e+00, %_ZN2cv3RNG7uniformEii.exit ], [ %113, %110 ]
  %111 = getelementptr inbounds double, ptr %20, i64 %indvars.iv.i.i64
  %112 = load double, ptr %111, align 8
  %113 = call double @llvm.fmuladd.f64(double %112, double %112, double %.010.i.i)
  %indvars.iv.next.i.i65 = add nuw nsw i64 %indvars.iv.i.i64, 1
  %exitcond.not.i.i66 = icmp eq i64 %indvars.iv.next.i.i65, 3
  br i1 %exitcond.not.i.i66, label %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, label %110, !llvm.loop !105

_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit: ; preds = %110
  %114 = call noundef double @sqrt(double noundef %113) #19
  %115 = fdiv double 1.000000e+00, %114
  br label %116

116:                                              ; preds = %116, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit
  %indvars.iv.i = phi i64 [ 0, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit ], [ %indvars.iv.next.i, %116 ]
  %117 = getelementptr inbounds [3 x double], ptr %20, i64 0, i64 %indvars.iv.i
  %118 = load double, ptr %117, align 8
  %119 = fmul double %115, %118
  store double %119, ptr %117, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit, label %116, !llvm.loop !106

_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit:      ; preds = %116, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit
  %indvars.iv.i.i67 = phi i64 [ %indvars.iv.next.i.i69, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit ], [ 0, %116 ]
  %.010.i.i68 = phi double [ %122, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit ], [ 0.000000e+00, %116 ]
  %120 = getelementptr inbounds double, ptr %21, i64 %indvars.iv.i.i67
  %121 = load double, ptr %120, align 8
  %122 = call double @llvm.fmuladd.f64(double %121, double %121, double %.010.i.i68)
  %indvars.iv.next.i.i69 = add nuw nsw i64 %indvars.iv.i.i67, 1
  %exitcond.not.i.i70 = icmp eq i64 %indvars.iv.next.i.i69, 3
  br i1 %exitcond.not.i.i70, label %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit71, label %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit, !llvm.loop !105

_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit71: ; preds = %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit
  %123 = call noundef double @sqrt(double noundef %122) #19
  %124 = fdiv double 1.000000e+00, %123
  br label %125

125:                                              ; preds = %125, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit71
  %indvars.iv.i72 = phi i64 [ 0, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit71 ], [ %indvars.iv.next.i73, %125 ]
  %126 = getelementptr inbounds [3 x double], ptr %21, i64 0, i64 %indvars.iv.i72
  %127 = load double, ptr %126, align 8
  %128 = fmul double %124, %127
  store double %128, ptr %126, align 8
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i72, 1
  %exitcond.not.i74 = icmp eq i64 %indvars.iv.next.i73, 3
  br i1 %exitcond.not.i74, label %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit75, label %125, !llvm.loop !106

_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit75:    ; preds = %125
  %129 = call noundef zeroext i1 @_ZN2cv4usac17satisfyCheiralityERKNS_4MatxIdLi3ELi3EEERKNS_3VecIdLi3EEES8_S8_(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
  %130 = zext i1 %129 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false), !alias.scope !107
  br label %131

131:                                              ; preds = %131, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit75
  %indvars.iv.i76 = phi i64 [ 0, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit75 ], [ %indvars.iv.next.i77, %131 ]
  %132 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 %indvars.iv.i76
  %133 = load double, ptr %132, align 8, !noalias !107
  %134 = fneg double %133
  %135 = getelementptr inbounds [3 x double], ptr %22, i64 0, i64 %indvars.iv.i76
  store double %134, ptr %135, align 8, !alias.scope !107
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i76, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next.i77, 3
  br i1 %exitcond.not.i78, label %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit, label %131, !llvm.loop !110

_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit:      ; preds = %131
  %136 = call noundef zeroext i1 @_ZN2cv4usac17satisfyCheiralityERKNS_4MatxIdLi3ELi3EEERKNS_3VecIdLi3EEES8_S8_(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
  %137 = zext i1 %136 to i32
  %138 = call noundef zeroext i1 @_ZN2cv4usac17satisfyCheiralityERKNS_4MatxIdLi3ELi3EEERKNS_3VecIdLi3EEES8_S8_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
  %139 = zext i1 %138 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false), !alias.scope !111
  br label %140

140:                                              ; preds = %140, %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit
  %indvars.iv.i79 = phi i64 [ 0, %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit ], [ %indvars.iv.next.i80, %140 ]
  %141 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 %indvars.iv.i79
  %142 = load double, ptr %141, align 8, !noalias !111
  %143 = fneg double %142
  %144 = getelementptr inbounds [3 x double], ptr %23, i64 0, i64 %indvars.iv.i79
  store double %143, ptr %144, align 8, !alias.scope !111
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i80, 3
  br i1 %exitcond.not.i81, label %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit82, label %140, !llvm.loop !110

_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit82:    ; preds = %140
  %spec.select167 = add nuw nsw i32 %89, %130
  %spec.select168 = add nuw nsw i32 %88, %137
  %145 = add nuw nsw i32 %87, %139
  %146 = call noundef zeroext i1 @_ZN2cv4usac17satisfyCheiralityERKNS_4MatxIdLi3ELi3EEERKNS_3VecIdLi3EEES8_S8_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
  %147 = zext i1 %146 to i32
  %spec.select169 = add nuw nsw i32 %86, %147
  %148 = add nuw nsw i32 %.042157, 1
  %exitcond.not = icmp eq i32 %148, 3
  br i1 %exitcond.not, label %149, label %_ZN2cv3RNG7uniformEii.exit, !llvm.loop !114

149:                                              ; preds = %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit82
  store i32 %spec.select168, ptr %83, align 4
  store i32 %145, ptr %84, align 8
  store i32 %spec.select169, ptr %85, align 4
  store i32 %spec.select167, ptr %19, align 16
  br label %150

150:                                              ; preds = %149, %150
  %indvars.iv = phi i64 [ 1, %149 ], [ %indvars.iv.next, %150 ]
  %.038165 = phi i32 [ %spec.select167, %149 ], [ %spec.select50, %150 ]
  %.040164 = phi i32 [ 0, %149 ], [ %spec.select, %150 ]
  %151 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 %indvars.iv
  %152 = load i32, ptr %151, align 4
  %153 = icmp slt i32 %.038165, %152
  %154 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %153, i32 %154, i32 %.040164
  %spec.select50 = call i32 @llvm.smax.i32(i32 %.038165, i32 %152)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond181.not, label %155, label %150, !llvm.loop !115

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, ptr %24, i64 96
  store double 1.000000e+00, ptr %156, align 8
  %157 = icmp slt i32 %spec.select, 2
  %. = select i1 %157, ptr %12, ptr %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(72) %., i64 72, i1 false)
  %158 = and i32 %spec.select, -2147483647
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %.preheader.preheader

.preheader.preheader:                             ; preds = %155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  br label %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit86

160:                                              ; preds = %155
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false), !alias.scope !116
  br label %161

161:                                              ; preds = %161, %160
  %indvars.iv.i83 = phi i64 [ 0, %160 ], [ %indvars.iv.next.i84, %161 ]
  %162 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 %indvars.iv.i83
  %163 = load double, ptr %162, align 8, !noalias !116
  %164 = fneg double %163
  %165 = getelementptr inbounds [3 x double], ptr %25, i64 0, i64 %indvars.iv.i83
  store double %164, ptr %165, align 8, !alias.scope !116
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i83, 1
  %exitcond.not.i85 = icmp eq i64 %indvars.iv.next.i84, 3
  br i1 %exitcond.not.i85, label %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit86, label %161, !llvm.loop !110

_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit86:    ; preds = %161, %.preheader.preheader
  %166 = getelementptr inbounds i8, ptr %24, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %166, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  %167 = load ptr, ptr %77, align 8
  %168 = getelementptr inbounds i8, ptr %0, i64 384
  %169 = load ptr, ptr %5, align 8
  %170 = call noundef i32 @_ZN2cv4usac14refine_relposeERKNS_3MatERKSt6vectorIiSaIiEEiPNS0_10CameraPoseERKNS0_13BundleOptionsEPKd(ptr noundef nonnull align 8 dereferenceable(96) %167, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(40) %168, ptr noundef nonnull %169)
  call void @_ZN2cv4usac4Math16getSkewSymmetricERKNS_3VecIdLi3EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %166)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  br label %.preheader19.i.i90

.preheader19.i.i90:                               ; preds = %184, %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit86
  %indvars.iv29.i.i91 = phi i64 [ 0, %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit86 ], [ %indvars.iv.next30.i.i100, %184 ]
  %171 = mul nuw nsw i64 %indvars.iv29.i.i91, 3
  br label %.preheader.i.i92

.preheader.i.i92:                                 ; preds = %181, %.preheader19.i.i90
  %indvars.iv25.i.i93 = phi i64 [ 0, %.preheader19.i.i90 ], [ %indvars.iv.next26.i.i98, %181 ]
  br label %172

172:                                              ; preds = %172, %.preheader.i.i92
  %indvars.iv.i.i94 = phi i64 [ 0, %.preheader.i.i92 ], [ %indvars.iv.next.i.i96, %172 ]
  %.01620.i.i95 = phi double [ 0.000000e+00, %.preheader.i.i92 ], [ %180, %172 ]
  %173 = add nuw nsw i64 %indvars.iv.i.i94, %171
  %174 = getelementptr inbounds [9 x double], ptr %27, i64 0, i64 %173
  %175 = load double, ptr %174, align 8, !noalias !119
  %176 = mul nuw nsw i64 %indvars.iv.i.i94, 3
  %177 = add nuw nsw i64 %176, %indvars.iv25.i.i93
  %178 = getelementptr inbounds [9 x double], ptr %24, i64 0, i64 %177
  %179 = load double, ptr %178, align 8, !noalias !119
  %180 = call double @llvm.fmuladd.f64(double %175, double %179, double %.01620.i.i95)
  %indvars.iv.next.i.i96 = add nuw nsw i64 %indvars.iv.i.i94, 1
  %exitcond.not.i.i97 = icmp eq i64 %indvars.iv.next.i.i96, 3
  br i1 %exitcond.not.i.i97, label %181, label %172, !llvm.loop !99

181:                                              ; preds = %172
  %182 = add nuw nsw i64 %indvars.iv25.i.i93, %171
  %183 = getelementptr inbounds [9 x double], ptr %26, i64 0, i64 %182
  store double %180, ptr %183, align 8, !alias.scope !119
  %indvars.iv.next26.i.i98 = add nuw nsw i64 %indvars.iv25.i.i93, 1
  %exitcond28.not.i.i99 = icmp eq i64 %indvars.iv.next26.i.i98, 3
  br i1 %exitcond28.not.i.i99, label %184, label %.preheader.i.i92, !llvm.loop !100

184:                                              ; preds = %181
  %indvars.iv.next30.i.i100 = add nuw nsw i64 %indvars.iv29.i.i91, 1
  %exitcond32.not.i.i101 = icmp eq i64 %indvars.iv.next30.i.i100, 3
  br i1 %exitcond32.not.i.i101, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit102, label %.preheader19.i.i90, !llvm.loop !101

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit102: ; preds = %184
  %185 = load i8, ptr %33, align 8
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %218

187:                                              ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit102
  %188 = getelementptr inbounds i8, ptr %0, i64 304
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  br label %.preheader19.i.i103

.preheader19.i.i103:                              ; preds = %202, %187
  %indvars.iv29.i.i104 = phi i64 [ 0, %187 ], [ %indvars.iv.next30.i.i113, %202 ]
  %189 = mul nuw nsw i64 %indvars.iv29.i.i104, 3
  br label %.preheader.i.i105

.preheader.i.i105:                                ; preds = %199, %.preheader19.i.i103
  %indvars.iv25.i.i106 = phi i64 [ 0, %.preheader19.i.i103 ], [ %indvars.iv.next26.i.i111, %199 ]
  br label %190

190:                                              ; preds = %190, %.preheader.i.i105
  %indvars.iv.i.i107 = phi i64 [ 0, %.preheader.i.i105 ], [ %indvars.iv.next.i.i109, %190 ]
  %.01620.i.i108 = phi double [ 0.000000e+00, %.preheader.i.i105 ], [ %198, %190 ]
  %191 = add nuw nsw i64 %indvars.iv.i.i107, %189
  %192 = getelementptr inbounds [9 x double], ptr %188, i64 0, i64 %191
  %193 = load double, ptr %192, align 8, !noalias !122
  %194 = mul nuw nsw i64 %indvars.iv.i.i107, 3
  %195 = add nuw nsw i64 %194, %indvars.iv25.i.i106
  %196 = getelementptr inbounds [9 x double], ptr %26, i64 0, i64 %195
  %197 = load double, ptr %196, align 8, !noalias !122
  %198 = call double @llvm.fmuladd.f64(double %193, double %197, double %.01620.i.i108)
  %indvars.iv.next.i.i109 = add nuw nsw i64 %indvars.iv.i.i107, 1
  %exitcond.not.i.i110 = icmp eq i64 %indvars.iv.next.i.i109, 3
  br i1 %exitcond.not.i.i110, label %199, label %190, !llvm.loop !99

199:                                              ; preds = %190
  %200 = add nuw nsw i64 %indvars.iv25.i.i106, %189
  %201 = getelementptr inbounds [9 x double], ptr %29, i64 0, i64 %200
  store double %198, ptr %201, align 8, !alias.scope !122
  %indvars.iv.next26.i.i111 = add nuw nsw i64 %indvars.iv25.i.i106, 1
  %exitcond28.not.i.i112 = icmp eq i64 %indvars.iv.next26.i.i111, 3
  br i1 %exitcond28.not.i.i112, label %202, label %.preheader.i.i105, !llvm.loop !100

202:                                              ; preds = %199
  %indvars.iv.next30.i.i113 = add nuw nsw i64 %indvars.iv29.i.i104, 1
  %exitcond32.not.i.i114 = icmp eq i64 %indvars.iv.next30.i.i113, 3
  br i1 %exitcond32.not.i.i114, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit115, label %.preheader19.i.i103, !llvm.loop !101

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit115: ; preds = %202
  %203 = getelementptr inbounds i8, ptr %0, i64 232
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  br label %.preheader19.i.i116

.preheader19.i.i116:                              ; preds = %217, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit115
  %indvars.iv29.i.i117 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit115 ], [ %indvars.iv.next30.i.i126, %217 ]
  %204 = mul nuw nsw i64 %indvars.iv29.i.i117, 3
  br label %.preheader.i.i118

.preheader.i.i118:                                ; preds = %214, %.preheader19.i.i116
  %indvars.iv25.i.i119 = phi i64 [ 0, %.preheader19.i.i116 ], [ %indvars.iv.next26.i.i124, %214 ]
  br label %205

205:                                              ; preds = %205, %.preheader.i.i118
  %indvars.iv.i.i120 = phi i64 [ 0, %.preheader.i.i118 ], [ %indvars.iv.next.i.i122, %205 ]
  %.01620.i.i121 = phi double [ 0.000000e+00, %.preheader.i.i118 ], [ %213, %205 ]
  %206 = add nuw nsw i64 %indvars.iv.i.i120, %204
  %207 = getelementptr inbounds [9 x double], ptr %29, i64 0, i64 %206
  %208 = load double, ptr %207, align 8, !noalias !125
  %209 = mul nuw nsw i64 %indvars.iv.i.i120, 3
  %210 = add nuw nsw i64 %209, %indvars.iv25.i.i119
  %211 = getelementptr inbounds [9 x double], ptr %203, i64 0, i64 %210
  %212 = load double, ptr %211, align 8, !noalias !125
  %213 = call double @llvm.fmuladd.f64(double %208, double %212, double %.01620.i.i121)
  %indvars.iv.next.i.i122 = add nuw nsw i64 %indvars.iv.i.i120, 1
  %exitcond.not.i.i123 = icmp eq i64 %indvars.iv.next.i.i122, 3
  br i1 %exitcond.not.i.i123, label %214, label %205, !llvm.loop !99

214:                                              ; preds = %205
  %215 = add nuw nsw i64 %indvars.iv25.i.i119, %204
  %216 = getelementptr inbounds [9 x double], ptr %28, i64 0, i64 %215
  store double %213, ptr %216, align 8, !alias.scope !125
  %indvars.iv.next26.i.i124 = add nuw nsw i64 %indvars.iv25.i.i119, 1
  %exitcond28.not.i.i125 = icmp eq i64 %indvars.iv.next26.i.i124, 3
  br i1 %exitcond28.not.i.i125, label %217, label %.preheader.i.i118, !llvm.loop !100

217:                                              ; preds = %214
  %indvars.iv.next30.i.i126 = add nuw nsw i64 %indvars.iv29.i.i117, 1
  %exitcond32.not.i.i127 = icmp eq i64 %indvars.iv.next30.i.i126, 3
  br i1 %exitcond32.not.i.i127, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit128, label %.preheader19.i.i116, !llvm.loop !101

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit128: ; preds = %217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(72) %28, i64 72, i1 false)
  br label %218

218:                                              ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit128, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit102
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %219 = getelementptr inbounds i8, ptr %30, i64 8
  store <4 x i32> <i32 1124024326, i32 2, i32 3, i32 3>, ptr %30, align 16
  %220 = getelementptr inbounds i8, ptr %30, i64 16
  %221 = getelementptr inbounds i8, ptr %30, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %220, i8 0, i64 48, i1 false)
  store ptr %219, ptr %221, align 16
  %222 = getelementptr inbounds i8, ptr %30, i64 72
  %223 = getelementptr inbounds i8, ptr %30, i64 80
  store ptr %223, ptr %222, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %223, i8 0, i64 16, i1 false)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %26, i64 noundef 0)
  %224 = getelementptr inbounds i8, ptr %8, i64 8
  %225 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %225, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %30, ptr %224, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit unwind label %226

common.resume:                                    ; preds = %.body132.thread, %.body132, %226
  %.sink = phi ptr [ %7, %226 ], [ %30, %.body132 ], [ %30, %.body132.thread ]
  %common.resume.op = phi { ptr, i32 } [ %227, %226 ], [ %238, %.body132 ], [ %243, %.body132.thread ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #19
  resume { ptr, i32 } %common.resume.op

226:                                              ; preds = %218
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit: ; preds = %218
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %228 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #18
          to label %.noexc unwind label %.body132.thread

.noexc:                                           ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %228, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.noexc
  %229 = getelementptr inbounds i8, ptr %228, i64 96
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds i8, ptr %4, i64 8
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %228, ptr %4, align 8
  store ptr %229, ptr %231, align 8
  store ptr %229, ptr %233, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %230, %232
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i:   ; preds = %.noexc
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  %236 = call ptr @__cxa_begin_catch(ptr %235) #19
  invoke void @__cxa_rethrow() #22
          to label %242 unwind label %237

237:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  %238 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body132 unwind label %239

239:                                              ; preds = %237
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #21
  unreachable

242:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body132.thread:                                  ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.body132:                                         ; preds = %237
  call void @_ZdlPv(ptr noundef nonnull %228) #20
  br label %common.resume

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %244, %.lr.ph.i.i.i.i.i.i ], [ %230, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #19
  %244 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %244, %232
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %230, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %245

245:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %230) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %245
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac20LarssonOptimizerImpl8estimateERKSt6vectorIiSaIiEEiRS2_INS_3MatESaIS7_EERKS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #7 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac20LarssonOptimizerImpl28getMinimumRequiredSampleSizeEv(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #7 comdat align 2 {
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac20LarssonOptimizerImpl23getMaxNumberOfSolutionsEv(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #7 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv4usac20LarssonOptimizerImpl8estimateERKSt6vectorIbSaIbEERS2_INS_3MatESaIS7_EERKS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #7 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac20LarssonOptimizerImpl21enforceRankConstraintEb(ptr noundef nonnull align 8 dereferenceable(424) %0, i1 noundef zeroext %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv8internal14Matx_FastInvOpIdLi3ELi3EEclERKNS_4MatxIdLi3ELi3EEERS4_i(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load double, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 64
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 56
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 40
  %13 = load double, ptr %12, align 8
  %14 = fneg double %11
  %15 = fmul double %13, %14
  %16 = tail call double @llvm.fmuladd.f64(double %7, double %9, double %15)
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 48
  %22 = load double, ptr %21, align 8
  %23 = fneg double %22
  %24 = fmul double %13, %23
  %25 = tail call double @llvm.fmuladd.f64(double %20, double %9, double %24)
  %26 = fneg double %18
  %27 = fmul double %25, %26
  %28 = tail call double @llvm.fmuladd.f64(double %5, double %16, double %27)
  %29 = getelementptr inbounds i8, ptr %1, i64 16
  %30 = load double, ptr %29, align 8
  %31 = fmul double %7, %23
  %32 = tail call double @llvm.fmuladd.f64(double %20, double %11, double %31)
  %33 = tail call noundef double @llvm.fmuladd.f64(double %30, double %32, double %28)
  %34 = fcmp une double %33, 0.000000e+00
  br i1 %34, label %35, label %113

35:                                               ; preds = %4
  %36 = fdiv double 1.000000e+00, %33
  %37 = fneg double %13
  %38 = fmul double %11, %37
  %39 = tail call double @llvm.fmuladd.f64(double %7, double %9, double %38)
  %40 = fmul double %39, %36
  store double %40, ptr %2, align 8
  %41 = load double, ptr %29, align 8
  %42 = load double, ptr %10, align 8
  %43 = load double, ptr %17, align 8
  %44 = load double, ptr %8, align 8
  %45 = fneg double %43
  %46 = fmul double %44, %45
  %47 = tail call double @llvm.fmuladd.f64(double %41, double %42, double %46)
  %48 = fmul double %36, %47
  %49 = getelementptr inbounds i8, ptr %2, i64 8
  store double %48, ptr %49, align 8
  %50 = load double, ptr %17, align 8
  %51 = load double, ptr %12, align 8
  %52 = load double, ptr %29, align 8
  %53 = load double, ptr %6, align 8
  %54 = fneg double %52
  %55 = fmul double %53, %54
  %56 = tail call double @llvm.fmuladd.f64(double %50, double %51, double %55)
  %57 = fmul double %36, %56
  %58 = getelementptr inbounds i8, ptr %2, i64 16
  store double %57, ptr %58, align 8
  %59 = load double, ptr %12, align 8
  %60 = load double, ptr %21, align 8
  %61 = load double, ptr %19, align 8
  %62 = load double, ptr %8, align 8
  %63 = fneg double %61
  %64 = fmul double %62, %63
  %65 = tail call double @llvm.fmuladd.f64(double %59, double %60, double %64)
  %66 = fmul double %36, %65
  %67 = getelementptr inbounds i8, ptr %2, i64 24
  store double %66, ptr %67, align 8
  %68 = load double, ptr %1, align 8
  %69 = load double, ptr %8, align 8
  %70 = load double, ptr %29, align 8
  %71 = load double, ptr %21, align 8
  %72 = fneg double %70
  %73 = fmul double %71, %72
  %74 = tail call double @llvm.fmuladd.f64(double %68, double %69, double %73)
  %75 = fmul double %36, %74
  %76 = getelementptr inbounds i8, ptr %2, i64 32
  store double %75, ptr %76, align 8
  %77 = load double, ptr %29, align 8
  %78 = load double, ptr %19, align 8
  %79 = load double, ptr %1, align 8
  %80 = load double, ptr %12, align 8
  %81 = fneg double %79
  %82 = fmul double %80, %81
  %83 = tail call double @llvm.fmuladd.f64(double %77, double %78, double %82)
  %84 = fmul double %36, %83
  %85 = getelementptr inbounds i8, ptr %2, i64 40
  store double %84, ptr %85, align 8
  %86 = load double, ptr %19, align 8
  %87 = load double, ptr %10, align 8
  %88 = load double, ptr %6, align 8
  %89 = load double, ptr %21, align 8
  %90 = fneg double %88
  %91 = fmul double %89, %90
  %92 = tail call double @llvm.fmuladd.f64(double %86, double %87, double %91)
  %93 = fmul double %36, %92
  %94 = getelementptr inbounds i8, ptr %2, i64 48
  store double %93, ptr %94, align 8
  %95 = load double, ptr %17, align 8
  %96 = load double, ptr %21, align 8
  %97 = load double, ptr %1, align 8
  %98 = load double, ptr %10, align 8
  %99 = fneg double %97
  %100 = fmul double %98, %99
  %101 = tail call double @llvm.fmuladd.f64(double %95, double %96, double %100)
  %102 = fmul double %36, %101
  %103 = getelementptr inbounds i8, ptr %2, i64 56
  store double %102, ptr %103, align 8
  %104 = load double, ptr %1, align 8
  %105 = load double, ptr %6, align 8
  %106 = load double, ptr %17, align 8
  %107 = load double, ptr %19, align 8
  %108 = fneg double %106
  %109 = fmul double %107, %108
  %110 = tail call double @llvm.fmuladd.f64(double %104, double %105, double %109)
  %111 = fmul double %36, %110
  %112 = getelementptr inbounds i8, ptr %2, i64 64
  store double %111, ptr %112, align 8
  br label %113

113:                                              ; preds = %4, %35
  ret i1 %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.37", align 1
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv, ptr noundef nonnull @.str.2, i32 noundef 1133) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
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
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit, label %.preheader, !llvm.loop !128

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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  br label %_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  br label %43

_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit:                ; preds = %.preheader, %40
  ret void

43:                                               ; preds = %41, %29
  %.pn6.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn, %29 ]
  resume { ptr, i32 } %.pn6.pn
}

declare void @_ZN2cv21decomposeEssentialMatERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv4usac17satisfyCheiralityERKNS_4MatxIdLi3ELi3EEERKNS_3VecIdLi3EEES8_S8_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv4usac14refine_relposeERKNS_3MatERKSt6vectorIiSaIiEEiPNS0_10CameraPoseERKNS0_13BundleOptionsEPKd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv4usac4Math16getSkewSymmetricERKNS_3VecIdLi3EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fundamental_solver.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #15

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
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN2cv4usac32FundamentalMinimalSolver7ptsImplEJRKNS0_3MatERKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN2cv4usac32FundamentalMinimalSolver7ptsImplEJRKNS0_3MatERKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!7 = distinct !{!7, !8, !"_ZN2cvL7makePtrINS_4usac32FundamentalMinimalSolver7ptsImplEJNS_3MatEbEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!8 = distinct !{!8, !"_ZN2cvL7makePtrINS_4usac32FundamentalMinimalSolver7ptsImplEJNS_3MatEbEEENS_3PtrIT_EEDpRKT0_"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZSt11make_sharedIN2cv4usac32FundamentalMinimalSolver8ptsImplEJRKNS0_3MatEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!11 = distinct !{!11, !"_ZSt11make_sharedIN2cv4usac32FundamentalMinimalSolver8ptsImplEJRKNS0_3MatEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!12 = distinct !{!12, !13, !"_ZN2cvL7makePtrINS_4usac32FundamentalMinimalSolver8ptsImplEJNS_3MatEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!13 = distinct !{!13, !"_ZN2cvL7makePtrINS_4usac32FundamentalMinimalSolver8ptsImplEJNS_3MatEEEENS_3PtrIT_EEDpRKT0_"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZSt11make_sharedIN2cv4usac28EpipolarNonMinimalSolverImplEJRKNS0_3MatERKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!16 = distinct !{!16, !"_ZSt11make_sharedIN2cv4usac28EpipolarNonMinimalSolverImplEJRKNS0_3MatERKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!17 = distinct !{!17, !18, !"_ZN2cvL7makePtrINS_4usac28EpipolarNonMinimalSolverImplEJNS_3MatEbEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!18 = distinct !{!18, !"_ZN2cvL7makePtrINS_4usac28EpipolarNonMinimalSolverImplEJNS_3MatEbEEENS_3PtrIT_EEDpRKT0_"}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZSt11make_sharedIN2cv4usac28EpipolarNonMinimalSolverImplEJRKNS0_3MatERKNS0_4MatxIdLi3ELi3EEES9_RKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_: argument 0"}
!21 = distinct !{!21, !"_ZSt11make_sharedIN2cv4usac28EpipolarNonMinimalSolverImplEJRKNS0_3MatERKNS0_4MatxIdLi3ELi3EEES9_RKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_"}
!22 = distinct !{!22, !23, !"_ZN2cvL7makePtrINS_4usac28EpipolarNonMinimalSolverImplEJNS_3MatENS_4MatxIdLi3ELi3EEES5_bEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!23 = distinct !{!23, !"_ZN2cvL7makePtrINS_4usac28EpipolarNonMinimalSolverImplEJNS_3MatENS_4MatxIdLi3ELi3EEES5_bEEENS_3PtrIT_EEDpRKT0_"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt11make_sharedIN2cv4usac28CovarianceEpipolarSolverImplEJRKNS0_3MatERKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!26 = distinct !{!26, !"_ZSt11make_sharedIN2cv4usac28CovarianceEpipolarSolverImplEJRKNS0_3MatERKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!27 = distinct !{!27, !28, !"_ZN2cvL7makePtrINS_4usac28CovarianceEpipolarSolverImplEJNS_3MatEbEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!28 = distinct !{!28, !"_ZN2cvL7makePtrINS_4usac28CovarianceEpipolarSolverImplEJNS_3MatEbEEENS_3PtrIT_EEDpRKT0_"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZSt11make_sharedIN2cv4usac28CovarianceEpipolarSolverImplEJRKNS0_3MatERKNS0_4MatxIdLi3ELi3EEES9_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_: argument 0"}
!31 = distinct !{!31, !"_ZSt11make_sharedIN2cv4usac28CovarianceEpipolarSolverImplEJRKNS0_3MatERKNS0_4MatxIdLi3ELi3EEES9_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_"}
!32 = distinct !{!32, !33, !"_ZN2cvL7makePtrINS_4usac28CovarianceEpipolarSolverImplEJNS_3MatENS_4MatxIdLi3ELi3EEES5_EEENS_3PtrIT_EEDpRKT0_: argument 0"}
!33 = distinct !{!33, !"_ZN2cvL7makePtrINS_4usac28CovarianceEpipolarSolverImplEJNS_3MatENS_4MatxIdLi3ELi3EEES5_EEENS_3PtrIT_EEDpRKT0_"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZSt11make_sharedIN2cv4usac20LarssonOptimizerImplEJRKNS0_3MatERKNS0_4MatxIdLi3ELi3EEES9_RKiRKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_: argument 0"}
!36 = distinct !{!36, !"_ZSt11make_sharedIN2cv4usac20LarssonOptimizerImplEJRKNS0_3MatERKNS0_4MatxIdLi3ELi3EEES9_RKiRKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_"}
!37 = distinct !{!37, !38, !"_ZN2cvL7makePtrINS_4usac20LarssonOptimizerImplEJNS_3MatENS_4MatxIdLi3ELi3EEES5_ibEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!38 = distinct !{!38, !"_ZN2cvL7makePtrINS_4usac20LarssonOptimizerImplEJNS_3MatENS_4MatxIdLi3ELi3EEES5_ibEEENS_3PtrIT_EEDpRKT0_"}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = distinct !{!42, !40}
!43 = distinct !{!43, !40}
!44 = distinct !{!44, !40}
!45 = distinct !{!45, !40}
!46 = distinct !{!46, !40}
!47 = distinct !{!47, !40}
!48 = distinct !{!48, !40}
!49 = distinct !{!49, !40}
!50 = distinct !{!50, !40}
!51 = distinct !{!51, !40}
!52 = distinct !{!52, !40}
!53 = distinct !{!53, !40}
!54 = distinct !{!54, !40}
!55 = distinct !{!55, !40}
!56 = distinct !{!56, !40}
!57 = distinct !{!57, !40}
!58 = distinct !{!58, !40}
!59 = distinct !{!59, !40}
!60 = distinct !{!60, !40}
!61 = distinct !{!61, !40}
!62 = distinct !{!62, !40}
!63 = distinct !{!63, !40}
!64 = distinct !{!64, !40}
!65 = distinct !{!65, !40}
!66 = distinct !{!66, !40}
!67 = distinct !{!67, !40}
!68 = distinct !{!68, !40}
!69 = distinct !{!69, !40}
!70 = distinct !{!70, !40}
!71 = distinct !{!71, !40}
!72 = distinct !{!72, !40}
!73 = distinct !{!73, !40}
!74 = distinct !{!74, !40}
!75 = distinct !{!75, !40}
!76 = distinct !{!76, !40}
!77 = distinct !{!77, !40}
!78 = distinct !{!78, !40}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK2cv4MatxIdLi3ELi3EE3invEiPb: argument 0"}
!81 = distinct !{!81, !"_ZNK2cv4MatxIdLi3ELi3EE3invEiPb"}
!82 = !{!83, !80}
!83 = distinct !{!83, !84, !"_ZN2cv4MatxIdLi3ELi3EE5zerosEv: argument 0"}
!84 = distinct !{!84, !"_ZN2cv4MatxIdLi3ELi3EE5zerosEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv: argument 0"}
!87 = distinct !{!87, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv"}
!88 = distinct !{!88, !40}
!89 = distinct !{!89, !40}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK2cv4MatxIdLi3ELi3EE3invEiPb: argument 0"}
!92 = distinct !{!92, !"_ZNK2cv4MatxIdLi3ELi3EE3invEiPb"}
!93 = !{!94, !91}
!94 = distinct !{!94, !95, !"_ZN2cv4MatxIdLi3ELi3EE5zerosEv: argument 0"}
!95 = distinct !{!95, !"_ZN2cv4MatxIdLi3ELi3EE5zerosEv"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!98 = distinct !{!98, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!99 = distinct !{!99, !40}
!100 = distinct !{!100, !40}
!101 = distinct !{!101, !40}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!104 = distinct !{!104, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!105 = distinct !{!105, !40}
!106 = distinct !{!106, !40}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_: argument 0"}
!109 = distinct !{!109, !"_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_"}
!110 = distinct !{!110, !40}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_: argument 0"}
!113 = distinct !{!113, !"_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_"}
!114 = distinct !{!114, !40}
!115 = distinct !{!115, !40}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_: argument 0"}
!118 = distinct !{!118, !"_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!121 = distinct !{!121, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!124 = distinct !{!124, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!127 = distinct !{!127, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!128 = distinct !{!128, !40}
