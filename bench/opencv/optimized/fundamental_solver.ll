; ModuleID = 'bench/opencv/original/fundamental_solver.ll'
source_filename = "bench/opencv/original/fundamental_solver.ll"
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
define hidden void @_ZN2cv4usac28FundamentalMinimalSolver7pts6createERKNS_3MatEb(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #19, !noalias !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !noalias !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver7ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !noalias !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(105) %7)
          to label %.noexc.i.i.i.i.i unwind label %10, !noalias !4

.noexc.i.i.i.i.i:                                 ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac32FundamentalMinimalSolver7ptsImplE, i64 16), ptr %7, align 8, !noalias !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv3PtrINS_4usac32FundamentalMinimalSolver7ptsImplEED2Ev.exit unwind label %.body.i.i.i.i.i.i, !noalias !4

.body.i.i.i.i.i.i:                                ; preds = %.noexc.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %7) #20, !noalias !4
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver7ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver7ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver7ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %10, %.body.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %11, %10 ], [ %9, %.body.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21, !noalias !4
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i

_ZN2cv3PtrINS_4usac32FundamentalMinimalSolver7ptsImplEED2Ev.exit: ; preds = %.noexc.i.i.i.i.i
  %12 = zext i1 %2 to i8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i8 %12, ptr %13, align 8, !noalias !4
  store ptr %7, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac28FundamentalMinimalSolver8pts6createERKNS_3MatE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.4") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #19, !noalias !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !noalias !9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !noalias !9
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver8ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !noalias !9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %6)
          to label %.noexc.i.i.i.i.i unwind label %9, !noalias !9

.noexc.i.i.i.i.i:                                 ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac32FundamentalMinimalSolver8ptsImplE, i64 16), ptr %6, align 8, !noalias !9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv3PtrINS_4usac32FundamentalMinimalSolver8ptsImplEED2Ev.exit unwind label %.body.i.i.i.i.i.i, !noalias !9

.body.i.i.i.i.i.i:                                ; preds = %.noexc.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %6) #20, !noalias !9
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver8ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver8ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver8ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %9, %.body.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %10, %9 ], [ %8, %.body.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21, !noalias !9
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i

_ZN2cv3PtrINS_4usac32FundamentalMinimalSolver8ptsImplEED2Ev.exit: ; preds = %.noexc.i.i.i.i.i
  store ptr %6, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac24EpipolarNonMinimalSolver6createERKNS_3MatEb(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.12") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #19, !noalias !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !noalias !14
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !noalias !14
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac28EpipolarNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !noalias !14
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN2cv4usac28EpipolarNonMinimalSolverImplC2ERKNS_3MatEb(ptr noundef nonnull align 8 dereferenceable(275) %7, ptr noundef nonnull align 8 dereferenceable(96) %1, i1 noundef zeroext %2)
          to label %_ZN2cv3PtrINS_4usac28EpipolarNonMinimalSolverImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac28EpipolarNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, !noalias !14

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac28EpipolarNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21, !noalias !14
  resume { ptr, i32 } %8

_ZN2cv3PtrINS_4usac28EpipolarNonMinimalSolverImplEED2Ev.exit: ; preds = %3
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac24EpipolarNonMinimalSolver6createERKNS_3MatERKNS_4MatxIdLi3ELi3EEES8_b(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.12") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #19, !noalias !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %7, align 8, !noalias !19
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %8, align 4, !noalias !19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac28EpipolarNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !noalias !19
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(275) %9)
          to label %.noexc.i.i.i.i.i unwind label %12, !noalias !19

.noexc.i.i.i.i.i:                                 ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN2cv4usac28EpipolarNonMinimalSolverImplE, i64 16), ptr %9, align 8, !noalias !19
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv3PtrINS_4usac28EpipolarNonMinimalSolverImplEED2Ev.exit unwind label %.body.i.i.i.i.i.i, !noalias !19

.body.i.i.i.i.i.i:                                ; preds = %.noexc.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(275) %9) #20, !noalias !19
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac28EpipolarNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac28EpipolarNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac28EpipolarNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i: ; preds = %12, %.body.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %.body.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21, !noalias !19
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i

_ZN2cv3PtrINS_4usac28EpipolarNonMinimalSolverImplEED2Ev.exit: ; preds = %.noexc.i.i.i.i.i
  %14 = zext i1 %4 to i8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i8 0, ptr %15, align 8, !noalias !19
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull readonly align 8 dereferenceable(72) %2, i64 72, i1 false), !noalias !19
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull readonly align 8 dereferenceable(72) %3, i64 72, i1 false), !noalias !19
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false), !noalias !19
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 288
  store i8 1, ptr %19, align 8, !noalias !19
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 289
  store i8 1, ptr %20, align 1, !noalias !19
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 290
  store i8 %14, ptr %21, align 2, !noalias !19
  store ptr %9, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac24CovarianceEpipolarSolver6createERKNS_3MatEb(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.20") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(992) ptr @_Znwm(i64 noundef 992) #19, !noalias !24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !noalias !24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !noalias !24
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac28CovarianceEpipolarSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !noalias !24
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN2cv4usac28CovarianceEpipolarSolverImplC2ERKNS_3MatEb(ptr noundef nonnull align 8 dereferenceable(970) %7, ptr noundef nonnull align 8 dereferenceable(96) %1, i1 noundef zeroext %2)
          to label %_ZN2cv3PtrINS_4usac28CovarianceEpipolarSolverImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac28CovarianceEpipolarSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, !noalias !24

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac28CovarianceEpipolarSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21, !noalias !24
  resume { ptr, i32 } %8

_ZN2cv3PtrINS_4usac28CovarianceEpipolarSolverImplEED2Ev.exit: ; preds = %3
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac24CovarianceEpipolarSolver6createERKNS_3MatERKNS_4MatxIdLi3ELi3EEES8_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.20") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(992) ptr @_Znwm(i64 noundef 992) #19, !noalias !29
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !noalias !29
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !noalias !29
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac28CovarianceEpipolarSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !noalias !29
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN2cv4usac28CovarianceEpipolarSolverImplC2ERKNS_3MatERKNS_4MatxIdLi3ELi3EEES8_(ptr noundef nonnull align 8 dereferenceable(970) %8, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %_ZN2cv3PtrINS_4usac28CovarianceEpipolarSolverImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac28CovarianceEpipolarSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i, !noalias !29

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac28CovarianceEpipolarSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i: ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21, !noalias !29
  resume { ptr, i32 } %9

_ZN2cv3PtrINS_4usac28CovarianceEpipolarSolverImplEED2Ev.exit: ; preds = %4
  store ptr %8, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac16LarssonOptimizer6createERKNS_3MatERKNS_4MatxIdLi3ELi3EEES8_ib(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.28") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = tail call noalias noundef nonnull dereferenceable(440) ptr @_Znwm(i64 noundef 440) #19, !noalias !34
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8, !noalias !34
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4, !noalias !34
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac20LarssonOptimizerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !noalias !34
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN2cv4usac20LarssonOptimizerImplC2ERKNS_3MatERKNS_4MatxIdLi3ELi3EEES8_ib(ptr noundef nonnull align 8 dereferenceable(424) %10, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %4, i1 noundef zeroext %5)
          to label %_ZN2cv3PtrINS_4usac20LarssonOptimizerImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac20LarssonOptimizerImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i, !noalias !34

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac20LarssonOptimizerImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i: ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21, !noalias !34
  resume { ptr, i32 } %11

_ZN2cv3PtrINS_4usac20LarssonOptimizerImplEED2Ev.exit: ; preds = %6
  store ptr %10, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %12, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver7ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver7ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver7ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(105) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver7ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver7ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver7ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
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
define linkonce_odr hidden void @_ZN2cv4usac32FundamentalMinimalSolver7ptsImplD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac32FundamentalMinimalSolver7ptsImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac32FundamentalMinimalSolver7ptsImplD0Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac32FundamentalMinimalSolver7ptsImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
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
  %17 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #19
  store ptr %17, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 504
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(504) %17, i8 0, i64 504, i1 false)
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %1, align 8
  br label %24

24:                                               ; preds = %3, %24
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %24 ]
  %.0126158 = phi ptr [ %17, %3 ], [ %63, %24 ]
  %25 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %27 = shl nsw i32 %26, 2
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %22, i64 %28
  %30 = load float, ptr %29, align 4
  %31 = or disjoint i32 %27, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %22, i64 %32
  %34 = load float, ptr %33, align 4
  %35 = or disjoint i32 %27, 2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %22, i64 %36
  %38 = load float, ptr %37, align 4
  %39 = or disjoint i32 %27, 3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %22, i64 %40
  %42 = load float, ptr %41, align 4
  %43 = fmul float %30, %38
  %44 = fpext float %43 to double
  %45 = getelementptr inbounds nuw i8, ptr %.0126158, i64 8
  store double %44, ptr %.0126158, align 8
  %46 = fmul float %34, %38
  %47 = fpext float %46 to double
  %48 = getelementptr inbounds nuw i8, ptr %.0126158, i64 16
  store double %47, ptr %45, align 8
  %49 = fpext float %38 to double
  %50 = getelementptr inbounds nuw i8, ptr %.0126158, i64 24
  store double %49, ptr %48, align 8
  %51 = fmul float %30, %42
  %52 = fpext float %51 to double
  %53 = getelementptr inbounds nuw i8, ptr %.0126158, i64 32
  store double %52, ptr %50, align 8
  %54 = fmul float %34, %42
  %55 = fpext float %54 to double
  %56 = getelementptr inbounds nuw i8, ptr %.0126158, i64 40
  store double %55, ptr %53, align 8
  %57 = fpext float %42 to double
  %58 = getelementptr inbounds nuw i8, ptr %.0126158, i64 48
  store double %57, ptr %56, align 8
  %59 = fpext float %30 to double
  %60 = getelementptr inbounds nuw i8, ptr %.0126158, i64 56
  store double %59, ptr %58, align 8
  %61 = fpext float %34 to double
  %62 = getelementptr inbounds nuw i8, ptr %.0126158, i64 64
  store double %61, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.0126158, i64 72
  store double 1.000000e+00, ptr %62, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %64, label %24, !llvm.loop !39

.loopexit154:                                     ; preds = %.lr.ph168
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %286

.loopexit.split-lp:                               ; preds = %68, %132
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %286

64:                                               ; preds = %24
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %66 = load i8, ptr %65, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %106

68:                                               ; preds = %64
  %69 = invoke noundef zeroext i1 @_ZN2cv4usac4Math24eliminateUpperTriangularERSt6vectorIdSaIdEEii(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 7, i32 noundef 9)
          to label %70 unwind label %.loopexit.split-lp

70:                                               ; preds = %68
  br i1 %69, label %71, label %.loopexit

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store double 1.000000e+00, ptr %72, align 16
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store double 0.000000e+00, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 496
  %76 = load double, ptr %75, align 8
  %77 = fneg double %76
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 480
  %79 = load double, ptr %78, align 8
  %80 = fdiv double %77, %79
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store double %80, ptr %81, align 16
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store double 0.000000e+00, ptr %82, align 16
  %83 = fneg double %79
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 488
  %85 = load double, ptr %84, align 8
  %86 = fdiv double %83, %85
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store double %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store double 1.000000e+00, ptr %88, align 16
  br label %.lr.ph.preheader

89:                                               ; preds = %._crit_edge
  %indvars.iv.next178 = add nsw i64 %indvars.iv177, -1
  %.not = icmp eq i64 %indvars.iv177, 0
  br i1 %.not, label %.loopexit155, label %.lr.ph.preheader, !llvm.loop !41

.lr.ph.preheader:                                 ; preds = %89, %71
  %indvars.iv177 = phi i64 [ 5, %71 ], [ %indvars.iv.next178, %89 ]
  %.idx = mul i64 %indvars.iv177, 72
  %invariant.gep = getelementptr i8, ptr %74, i64 %.idx
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv179 = phi i64 [ %indvars.iv177, %.lr.ph.preheader ], [ %indvars.iv.next180, %.lr.ph ]
  %.0129161 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %97, %.lr.ph ]
  %.0130160 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %94, %.lr.ph ]
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv.next180
  %90 = load double, ptr %gep, align 8
  %91 = getelementptr inbounds nuw [9 x double], ptr %5, i64 0, i64 %indvars.iv.next180
  %92 = load double, ptr %91, align 8
  %93 = fneg double %90
  %94 = call double @llvm.fmuladd.f64(double %93, double %92, double %.0130160)
  %95 = getelementptr inbounds nuw [9 x double], ptr %6, i64 0, i64 %indvars.iv.next180
  %96 = load double, ptr %95, align 8
  %97 = call double @llvm.fmuladd.f64(double %93, double %96, double %.0129161)
  %exitcond182.not = icmp eq i64 %indvars.iv.next180, 8
  br i1 %exitcond182.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph
  %.idx196 = mul nuw nsw i64 %indvars.iv177, 80
  %98 = getelementptr inbounds nuw i8, ptr %74, i64 %.idx196
  %99 = load double, ptr %98, align 8
  %100 = fdiv double %94, %99
  %101 = getelementptr inbounds nuw [9 x double], ptr %5, i64 0, i64 %indvars.iv177
  store double %100, ptr %101, align 8
  %102 = fdiv double %97, %99
  %103 = getelementptr inbounds nuw [9 x double], ptr %6, i64 0, i64 %indvars.iv177
  store double %102, ptr %103, align 8
  %104 = fcmp uno double %100, 0.000000e+00
  %105 = fcmp uno double %102, 0.000000e+00
  %or.cond = select i1 %104, i1 true, i1 %105
  br i1 %or.cond, label %.loopexit, label %89

106:                                              ; preds = %64
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  %107 = load ptr, ptr %4, align 8
  br label %108

108:                                              ; preds = %108, %106
  %indvars.iv.i = phi i64 [ 0, %106 ], [ %indvars.iv.next.i, %108 ]
  %109 = getelementptr inbounds nuw double, ptr %107, i64 %indvars.iv.i
  %110 = load double, ptr %109, align 8
  %111 = getelementptr inbounds nuw [63 x double], ptr %10, i64 0, i64 %indvars.iv.i
  store double %110, ptr %111, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 63
  br i1 %exitcond.not.i, label %112, label %108, !llvm.loop !43

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1056833530, ptr %11, align 8
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %10, ptr %114, align 8
  store i64 30064771081, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %116, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %9, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %118, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %7, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %120, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %8, ptr %119, align 8
  invoke void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 5)
          to label %121 unwind label %124

121:                                              ; preds = %112
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %123 = load ptr, ptr %122, align 8
  %scevgep = getelementptr nuw i8, ptr %123, i64 576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %scevgep, i64 72, i1 false)
  %scevgep173 = getelementptr nuw i8, ptr %123, i64 504
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %scevgep173, i64 72, i1 false)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  br label %.loopexit155

124:                                              ; preds = %112
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  br label %286

.loopexit155:                                     ; preds = %89, %121
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br label %126

126:                                              ; preds = %.loopexit155, %126
  %indvars.iv184 = phi i64 [ 0, %.loopexit155 ], [ %indvars.iv.next185, %126 ]
  %127 = getelementptr inbounds nuw [9 x double], ptr %6, i64 0, i64 %indvars.iv184
  %128 = load double, ptr %127, align 8
  %129 = getelementptr inbounds nuw [9 x double], ptr %5, i64 0, i64 %indvars.iv184
  %130 = load double, ptr %129, align 8
  %131 = fsub double %130, %128
  store double %131, ptr %129, align 8
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next185, 9
  br i1 %exitcond187.not, label %132, label %126, !llvm.loop !44

132:                                              ; preds = %126
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %134 = load double, ptr %133, align 16
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %136 = load double, ptr %135, align 16
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %138 = load double, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %140 = load double, ptr %139, align 8
  %141 = fneg double %140
  %142 = fmul double %138, %141
  %143 = call double @llvm.fmuladd.f64(double %134, double %136, double %142)
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %145 = load double, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %147 = load double, ptr %146, align 16
  %148 = fneg double %147
  %149 = fmul double %138, %148
  %150 = call double @llvm.fmuladd.f64(double %145, double %136, double %149)
  %151 = fmul double %134, %148
  %152 = call double @llvm.fmuladd.f64(double %145, double %140, double %151)
  %153 = load double, ptr %6, align 16
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %155 = load double, ptr %154, align 8
  %156 = fneg double %150
  %157 = fmul double %155, %156
  %158 = call double @llvm.fmuladd.f64(double %153, double %143, double %157)
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %160 = load double, ptr %159, align 16
  %161 = call double @llvm.fmuladd.f64(double %160, double %152, double %158)
  %162 = load double, ptr %5, align 16
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %164 = load double, ptr %163, align 8
  %165 = fmul double %164, %156
  %166 = call double @llvm.fmuladd.f64(double %162, double %143, double %165)
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %168 = load double, ptr %167, align 16
  %169 = call double @llvm.fmuladd.f64(double %168, double %152, double %166)
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %171 = load double, ptr %170, align 8
  %172 = fmul double %160, %141
  %173 = call double @llvm.fmuladd.f64(double %155, double %136, double %172)
  %174 = fneg double %171
  %175 = call double @llvm.fmuladd.f64(double %174, double %173, double %169)
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %177 = load double, ptr %176, align 16
  %178 = fmul double %160, %148
  %179 = call double @llvm.fmuladd.f64(double %153, double %136, double %178)
  %180 = call double @llvm.fmuladd.f64(double %177, double %179, double %175)
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %182 = load double, ptr %181, align 8
  %183 = fmul double %155, %148
  %184 = call double @llvm.fmuladd.f64(double %153, double %140, double %183)
  %185 = fneg double %182
  %186 = call double @llvm.fmuladd.f64(double %185, double %184, double %180)
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %188 = load double, ptr %187, align 16
  %189 = fneg double %134
  %190 = fmul double %160, %189
  %191 = call double @llvm.fmuladd.f64(double %155, double %138, double %190)
  %192 = call double @llvm.fmuladd.f64(double %188, double %191, double %186)
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %194 = load double, ptr %193, align 8
  %195 = fneg double %145
  %196 = fmul double %160, %195
  %197 = call double @llvm.fmuladd.f64(double %153, double %138, double %196)
  %198 = fneg double %194
  %199 = call double @llvm.fmuladd.f64(double %198, double %197, double %192)
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %201 = load double, ptr %200, align 16
  %202 = fmul double %155, %195
  %203 = call double @llvm.fmuladd.f64(double %153, double %134, double %202)
  %204 = call double @llvm.fmuladd.f64(double %201, double %203, double %199)
  %205 = fmul double %182, %198
  %206 = call double @llvm.fmuladd.f64(double %177, double %201, double %205)
  %207 = fneg double %188
  %208 = fmul double %182, %207
  %209 = call double @llvm.fmuladd.f64(double %171, double %201, double %208)
  %210 = fmul double %177, %207
  %211 = call double @llvm.fmuladd.f64(double %171, double %194, double %210)
  %212 = fneg double %209
  %213 = fmul double %155, %212
  %214 = call double @llvm.fmuladd.f64(double %153, double %206, double %213)
  %215 = call double @llvm.fmuladd.f64(double %160, double %211, double %214)
  %216 = fmul double %168, %198
  %217 = call double @llvm.fmuladd.f64(double %164, double %201, double %216)
  %218 = call double @llvm.fmuladd.f64(double %195, double %217, double %215)
  %219 = fmul double %168, %207
  %220 = call double @llvm.fmuladd.f64(double %162, double %201, double %219)
  %221 = call double @llvm.fmuladd.f64(double %134, double %220, double %218)
  %222 = fmul double %164, %207
  %223 = call double @llvm.fmuladd.f64(double %162, double %194, double %222)
  %224 = fneg double %138
  %225 = call double @llvm.fmuladd.f64(double %224, double %223, double %221)
  %226 = fneg double %177
  %227 = fmul double %168, %226
  %228 = call double @llvm.fmuladd.f64(double %164, double %182, double %227)
  %229 = call double @llvm.fmuladd.f64(double %147, double %228, double %225)
  %230 = fmul double %168, %174
  %231 = call double @llvm.fmuladd.f64(double %162, double %182, double %230)
  %232 = call double @llvm.fmuladd.f64(double %141, double %231, double %229)
  %233 = fmul double %164, %174
  %234 = call double @llvm.fmuladd.f64(double %162, double %177, double %233)
  %235 = call double @llvm.fmuladd.f64(double %136, double %234, double %232)
  %236 = fmul double %164, %212
  %237 = call double @llvm.fmuladd.f64(double %162, double %206, double %236)
  %238 = call double @llvm.fmuladd.f64(double %168, double %211, double %237)
  %239 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %241 = invoke noundef i32 @_Z10solve_deg3ddddRdS_S_(double noundef %238, double noundef %235, double noundef %204, double noundef %161, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef nonnull align 8 dereferenceable(8) %240)
          to label %242 unwind label %.loopexit.split-lp

242:                                              ; preds = %132
  %243 = icmp slt i32 %241, 1
  br i1 %243, label %.loopexit, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %242
  %244 = zext nneg i32 %241 to i64
  %245 = mul nuw nsw i64 %244, 96
  %246 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %245) #19
          to label %.lr.ph.i.i.i.i.i unwind label %271

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %248, %.lr.ph.i.i.i.i.i ], [ %246, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %247, %.lr.ph.i.i.i.i.i ], [ %244, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #20
  %247 = add nsw i64 %.057.i.i.i.i.i, -1
  %248 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %247, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !45

_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit:     ; preds = %.lr.ph.i.i.i.i.i
  %249 = getelementptr inbounds nuw %"class.cv::Mat", ptr %246, i64 %244
  %250 = load ptr, ptr %2, align 8
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %246, ptr %2, align 8
  store ptr %248, ptr %251, align 8
  store ptr %249, ptr %253, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %250, %252
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %254, %.lr.ph.i.i.i.i.i.i ], [ %250, %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #20
  %254 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %254, %252
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit
  %.not.i.i.i.i.i140 = icmp eq ptr %250, null
  br i1 %.not.i.i.i.i.i140, label %.lr.ph168.preheader, label %255

255:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %250) #21
  br label %.lr.ph168.preheader

.lr.ph168.preheader:                              ; preds = %255, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %smax = call i32 @llvm.smax.i32(i32 %241, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph168

.lr.ph168:                                        ; preds = %.lr.ph168.preheader, %283
  %indvars.iv192 = phi i64 [ 0, %.lr.ph168.preheader ], [ %indvars.iv.next193, %283 ]
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit unwind label %.loopexit154

_ZN2cv4Mat_IdEC2Eii.exit:                         ; preds = %.lr.ph168
  %256 = load ptr, ptr %2, align 8
  %257 = getelementptr inbounds nuw %"class.cv::Mat", ptr %256, i64 %indvars.iv192
  %258 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %257, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %259 unwind label %273

259:                                              ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  %260 = load ptr, ptr %2, align 8
  %261 = getelementptr inbounds nuw %"class.cv::Mat", ptr %260, i64 %indvars.iv192, i32 4
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw [3 x double], ptr %15, i64 0, i64 %indvars.iv192
  %264 = load double, ptr %263, align 8
  %265 = call double @llvm.fmuladd.f64(double %201, double %264, double %136)
  %266 = call double @llvm.fabs.f64(double %265)
  %267 = fcmp ogt double %266, 0x3E80000000000000
  %268 = fdiv double 1.000000e+00, %265
  %269 = fmul double %264, %268
  %.sink = select i1 %267, double 1.000000e+00, double 0.000000e+00
  %.0115 = select i1 %267, double %269, double %264
  %.0114 = select i1 %267, double %268, double 1.000000e+00
  %270 = getelementptr inbounds nuw i8, ptr %262, i64 64
  store double %.sink, ptr %270, align 8
  br label %275

271:                                              ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %286

273:                                              ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  br label %286

275:                                              ; preds = %259, %275
  %indvars.iv188 = phi i64 [ 0, %259 ], [ %indvars.iv.next189, %275 ]
  %276 = getelementptr inbounds nuw [9 x double], ptr %5, i64 0, i64 %indvars.iv188
  %277 = load double, ptr %276, align 8
  %278 = getelementptr inbounds nuw [9 x double], ptr %6, i64 0, i64 %indvars.iv188
  %279 = load double, ptr %278, align 8
  %280 = fmul double %.0114, %279
  %281 = call double @llvm.fmuladd.f64(double %277, double %.0115, double %280)
  %282 = getelementptr inbounds nuw double, ptr %262, i64 %indvars.iv188
  store double %281, ptr %282, align 8
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next189, 8
  br i1 %exitcond191.not, label %283, label %275, !llvm.loop !47

283:                                              ; preds = %275
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next193, %wide.trip.count
  br i1 %exitcond195.not, label %.loopexit, label %.lr.ph168, !llvm.loop !48

.loopexit:                                        ; preds = %._crit_edge, %283, %242, %70
  %.0113 = phi i32 [ 0, %70 ], [ 0, %242 ], [ %241, %283 ], [ 0, %._crit_edge ]
  %284 = load ptr, ptr %4, align 8
  %.not.i.i.i143 = icmp eq ptr %284, null
  br i1 %.not.i.i.i143, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %285

285:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %284) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %.loopexit, %285
  ret i32 %.0113

286:                                              ; preds = %.loopexit154, %.loopexit.split-lp, %273, %271, %124
  %.pn137 = phi { ptr, i32 } [ %274, %273 ], [ %272, %271 ], [ %125, %124 ], [ %lpad.loopexit, %.loopexit154 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %287 = load ptr, ptr %4, align 8
  %.not.i.i.i144 = icmp eq ptr %287, null
  br i1 %.not.i.i.i144, label %_ZNSt6vectorIdSaIdEED2Ev.exit145, label %288

288:                                              ; preds = %286
  call void @_ZdlPv(ptr noundef nonnull %287) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit145

_ZNSt6vectorIdSaIdEED2Ev.exit145:                 ; preds = %288, %286
  resume { ptr, i32 } %.pn137
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac32FundamentalMinimalSolver7ptsImpl13getSampleSizeEv(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #8 comdat align 2 {
  ret i32 7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac32FundamentalMinimalSolver7ptsImpl23getMaxNumberOfSolutionsEv(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #8 comdat align 2 {
  ret i32 3
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN2cv4usac4Math24eliminateUpperTriangularERSt6vectorIdSaIdEEii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare noundef i32 @_Z10solve_deg3ddddRdS_S_(double noundef, double noundef, double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver8ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver8ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver8ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(104) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver8ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver8ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver8ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
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
define linkonce_odr hidden void @_ZN2cv4usac32FundamentalMinimalSolver8ptsImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac32FundamentalMinimalSolver8ptsImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac32FundamentalMinimalSolver8ptsImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac32FundamentalMinimalSolver8ptsImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac32FundamentalMinimalSolver8ptsImpl8estimateERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca [1 x %"class.cv::Mat"], align 8
  %6 = alloca %"class.cv::Mat_", align 8
  %7 = tail call noalias noundef nonnull dereferenceable(576) ptr @_Znwm(i64 noundef 576) #19
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 576
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(576) %7, i8 0, i64 576, i1 false)
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %1, align 8
  br label %14

14:                                               ; preds = %3, %14
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %14 ]
  %.06792 = phi ptr [ %7, %3 ], [ %53, %14 ]
  %15 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = shl nsw i32 %16, 2
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds float, ptr %12, i64 %18
  %20 = load float, ptr %19, align 4
  %21 = or disjoint i32 %17, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %12, i64 %22
  %24 = load float, ptr %23, align 4
  %25 = or disjoint i32 %17, 2
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %12, i64 %26
  %28 = load float, ptr %27, align 4
  %29 = or disjoint i32 %17, 3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds float, ptr %12, i64 %30
  %32 = load float, ptr %31, align 4
  %33 = fmul float %20, %28
  %34 = fpext float %33 to double
  %35 = getelementptr inbounds nuw i8, ptr %.06792, i64 8
  store double %34, ptr %.06792, align 8
  %36 = fmul float %24, %28
  %37 = fpext float %36 to double
  %38 = getelementptr inbounds nuw i8, ptr %.06792, i64 16
  store double %37, ptr %35, align 8
  %39 = fpext float %28 to double
  %40 = getelementptr inbounds nuw i8, ptr %.06792, i64 24
  store double %39, ptr %38, align 8
  %41 = fmul float %20, %32
  %42 = fpext float %41 to double
  %43 = getelementptr inbounds nuw i8, ptr %.06792, i64 32
  store double %42, ptr %40, align 8
  %44 = fmul float %24, %32
  %45 = fpext float %44 to double
  %46 = getelementptr inbounds nuw i8, ptr %.06792, i64 40
  store double %45, ptr %43, align 8
  %47 = fpext float %32 to double
  %48 = getelementptr inbounds nuw i8, ptr %.06792, i64 48
  store double %47, ptr %46, align 8
  %49 = fpext float %20 to double
  %50 = getelementptr inbounds nuw i8, ptr %.06792, i64 56
  store double %49, ptr %48, align 8
  %51 = fpext float %24 to double
  %52 = getelementptr inbounds nuw i8, ptr %.06792, i64 64
  store double %51, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.06792, i64 72
  store double 1.000000e+00, ptr %52, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %54, label %14, !llvm.loop !49

54:                                               ; preds = %14
  %55 = invoke noundef zeroext i1 @_ZN2cv4usac4Math24eliminateUpperTriangularERSt6vectorIdSaIdEEii(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 8, i32 noundef 9)
          to label %56 unwind label %57

56:                                               ; preds = %54
  br i1 %55, label %59, label %.loopexit

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %99

59:                                               ; preds = %56
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit unwind label %90

_ZN2cv4Mat_IdEC2Eii.exit:                         ; preds = %59
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  %60 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #19
          to label %.noexc unwind label %.body78.thread

.noexc:                                           ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.noexc
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %60, ptr %2, align 8
  store ptr %61, ptr %63, align 8
  store ptr %61, ptr %65, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %62, %64
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i:   ; preds = %.noexc
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = call ptr @__cxa_begin_catch(ptr %67) #20
  invoke void @__cxa_rethrow() #23
          to label %74 unwind label %69

69:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body78 unwind label %71

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #22
  unreachable

74:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body78.thread:                                   ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body78:                                          ; preds = %69
  call void @_ZdlPv(ptr noundef nonnull %60) #21
  br label %.body

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i.i.i ], [ %62, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #20
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %76, %64
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %77

77:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %62) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %77
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 64
  store double 1.000000e+00, ptr %81, align 8
  br label %.lr.ph

82:                                               ; preds = %._crit_edge
  %indvars.iv.next100 = add nsw i64 %indvars.iv99, -1
  %.not = icmp eq i64 %indvars.iv99, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !50

.lr.ph:                                           ; preds = %82, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %indvars.iv99 = phi i64 [ 7, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ], [ %indvars.iv.next100, %82 ]
  %83 = load ptr, ptr %4, align 8
  %.idx = mul i64 %indvars.iv99, 72
  %invariant.gep = getelementptr i8, ptr %83, i64 %.idx
  br label %84

84:                                               ; preds = %.lr.ph, %84
  %indvars.iv101 = phi i64 [ %indvars.iv99, %.lr.ph ], [ %indvars.iv.next102, %84 ]
  %.05993 = phi double [ 0.000000e+00, %.lr.ph ], [ %89, %84 ]
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv.next102
  %85 = load double, ptr %gep, align 8
  %86 = getelementptr inbounds nuw double, ptr %80, i64 %indvars.iv.next102
  %87 = load double, ptr %86, align 8
  %88 = fneg double %85
  %89 = call double @llvm.fmuladd.f64(double %88, double %87, double %.05993)
  %exitcond104.not = icmp eq i64 %indvars.iv.next102, 8
  br i1 %exitcond104.not, label %._crit_edge, label %84, !llvm.loop !51

90:                                               ; preds = %59
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %99

.body:                                            ; preds = %.body78, %.body78.thread
  %eh.lpad-body = phi { ptr, i32 } [ %75, %.body78.thread ], [ %70, %.body78 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  br label %99

._crit_edge:                                      ; preds = %84
  %.idx106 = mul nuw nsw i64 %indvars.iv99, 80
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 %.idx106
  %93 = load double, ptr %92, align 8
  %94 = fdiv double %89, %93
  %95 = getelementptr inbounds nuw double, ptr %80, i64 %indvars.iv99
  store double %94, ptr %95, align 8
  %96 = fcmp uno double %94, 0.000000e+00
  br i1 %96, label %.loopexit, label %82

.loopexit:                                        ; preds = %82, %._crit_edge, %56
  %.061 = phi i32 [ 0, %56 ], [ 1, %82 ], [ 0, %._crit_edge ]
  %97 = load ptr, ptr %4, align 8
  %.not.i.i.i74 = icmp eq ptr %97, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %98

98:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %97) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %.loopexit, %98
  ret i32 %.061

99:                                               ; preds = %90, %.body, %57
  %.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %eh.lpad-body, %.body ], [ %91, %90 ]
  %100 = load ptr, ptr %4, align 8
  %.not.i.i.i75 = icmp eq ptr %100, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIdSaIdEED2Ev.exit76, label %101

101:                                              ; preds = %99
  call void @_ZdlPv(ptr noundef nonnull %100) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit76

_ZNSt6vectorIdSaIdEED2Ev.exit76:                  ; preds = %101, %99
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac32FundamentalMinimalSolver8ptsImpl13getSampleSizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 {
  ret i32 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac32FundamentalMinimalSolver8ptsImpl23getMaxNumberOfSolutionsEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 {
  ret i32 1
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28EpipolarNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28EpipolarNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28EpipolarNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(275) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28EpipolarNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac28EpipolarNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28EpipolarNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
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
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN2cv4usac28EpipolarNonMinimalSolverImplE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %6 unwind label %100

6:                                                ; preds = %3
  %7 = zext i1 %2 to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %9, i8 0, i64 160, i1 false)
  store i8 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 274
  store i8 0, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 273
  store i8 %7, ptr %13, align 1
  br i1 %2, label %14, label %_ZN2cv3PtrINS_4usac13NormTransformEED2Ev.exit

14:                                               ; preds = %6
  invoke void @_ZN2cv4usac13NormTransform6createERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.74") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %15 unwind label %102

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %.not.i.i.i.i = icmp eq ptr %19, %20
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4usac13NormTransformEEaSERKS3_.exit, label %21

21:                                               ; preds = %15
  %.not7.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
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
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load atomic i64, ptr %32 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %41

36:                                               ; preds = %31
  store i32 0, ptr %32, align 8
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %30, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #20
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
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %30) #20
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 12
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
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %30) #20
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
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load atomic i64, ptr %67 acquire, align 8
  %69 = icmp eq i64 %68, 4294967297
  %70 = trunc i64 %68 to i32
  br i1 %69, label %71, label %76

71:                                               ; preds = %66
  store i32 0, ptr %67, align 8
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 0, ptr %72, align 4
  %73 = load ptr, ptr %65, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %65) #20
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
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %65) #20
  %88 = getelementptr inbounds nuw i8, ptr %65, i64 12
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
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %65) #20
  br label %_ZN2cv3PtrINS_4usac13NormTransformEED2Ev.exit

100:                                              ; preds = %3
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %14
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_4usac13NormTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  br label %104

_ZN2cv3PtrINS_4usac13NormTransformEED2Ev.exit:    ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13, %95, %82, %_ZN2cv3PtrINS_4usac13NormTransformEEaSERKS3_.exit, %6
  ret void

104:                                              ; preds = %102, %100
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv4usac13NormTransform6createERKNS_3MatE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.74") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4usac13NormTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4usac13NormTransformEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4usac13NormTransformEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN2cv4usac13NormTransformEED2Ev.exit

_ZNSt10shared_ptrIN2cv4usac13NormTransformEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac28EpipolarNonMinimalSolverImplD2Ev(ptr noundef nonnull align 8 dereferenceable(275) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN2cv4usac28EpipolarNonMinimalSolverImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4usac13NormTransformEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZN2cv3PtrINS_4usac13NormTransformEED2Ev.exit

_ZN2cv3PtrINS_4usac13NormTransformEED2Ev.exit:    ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac28EpipolarNonMinimalSolverImplD0Ev(ptr noundef nonnull align 8 dereferenceable(275) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN2cv4usac28EpipolarNonMinimalSolverImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv4usac28EpipolarNonMinimalSolverImplD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZN2cv4usac28EpipolarNonMinimalSolverImplD2Ev.exit

_ZN2cv4usac28EpipolarNonMinimalSolverImplD2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(275) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac16NonMinimalSolver8estimateERKNS_3MatERKSt6vectorIiSaIiEEiRS5_IS2_SaIS2_EERKS5_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #3 comdat align 2 {
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
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
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Matx", align 8
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(275) %0)
  %33 = icmp slt i32 %2, %32
  br i1 %33, label %504, label %34

34:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 72, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %._crit_edge541 unwind label %44

._crit_edge541:                                   ; preds = %38
  %.pre = load i8, ptr %35, align 8
  br label %46

44:                                               ; preds = %423, %414, %38
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body365

46:                                               ; preds = %._crit_edge541, %34
  %47 = phi i8 [ %.pre, %._crit_edge541 ], [ %36, %34 ]
  %48 = trunc i8 %47 to i1
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = select i1 %48, ptr %50, ptr %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 274
  %55 = load i8, ptr %54, align 2
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %250

57:                                               ; preds = %46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %58 = invoke noalias noundef nonnull dereferenceable(576) ptr @_Znwm(i64 noundef 576) #19
          to label %.noexc unwind label %125

.noexc:                                           ; preds = %57
  store ptr %58, ptr %12, align 8
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 576
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %60, ptr %61, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(576) %58, i8 0, i64 576, i1 false)
  store ptr %60, ptr %59, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %62, %64
  %66 = icmp sgt i32 %2, 0
  br i1 %65, label %.preheader422, label %.preheader425

.preheader425:                                    ; preds = %.noexc
  br i1 %66, label %.lr.ph451, label %.preheader420.preheader

.lr.ph451:                                        ; preds = %.preheader425
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %wide.trip.count510 = zext nneg i32 %2 to i64
  br label %134

.preheader422:                                    ; preds = %.noexc
  br i1 %66, label %.lr.ph455, label %.preheader420.preheader

.lr.ph455:                                        ; preds = %.preheader422
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %wide.trip.count523 = zext nneg i32 %2 to i64
  br label %81

81:                                               ; preds = %.lr.ph455, %133
  %indvars.iv520 = phi i64 [ 0, %.lr.ph455 ], [ %indvars.iv.next521, %133 ]
  %82 = load i8, ptr %35, align 8
  %83 = trunc i8 %82 to i1
  %84 = trunc nuw nsw i64 %indvars.iv520 to i32
  br i1 %83, label %89, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %1, align 8
  %87 = getelementptr inbounds nuw i32, ptr %86, i64 %indvars.iv520
  %88 = load i32, ptr %87, align 4
  br label %89

89:                                               ; preds = %81, %85
  %.in332 = phi i32 [ %88, %85 ], [ %84, %81 ]
  %90 = shl nsw i32 %.in332, 2
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, ptr %53, i64 %91
  %93 = load float, ptr %92, align 4
  %94 = fpext float %93 to double
  %95 = or disjoint i32 %90, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, ptr %53, i64 %96
  %98 = load float, ptr %97, align 4
  %99 = fpext float %98 to double
  %100 = or disjoint i32 %90, 2
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds float, ptr %53, i64 %101
  %103 = load float, ptr %102, align 4
  %104 = fpext float %103 to double
  %105 = or disjoint i32 %90, 3
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, ptr %53, i64 %106
  %108 = load float, ptr %107, align 4
  %109 = fpext float %108 to double
  %110 = fmul double %94, %104
  store double %110, ptr %11, align 16
  %111 = fmul double %99, %104
  store double %111, ptr %74, align 8
  store double %104, ptr %75, align 16
  %112 = fmul double %94, %109
  store double %112, ptr %76, align 8
  %113 = fmul double %99, %109
  store double %113, ptr %77, align 16
  store double %109, ptr %78, align 8
  store double %94, ptr %79, align 16
  store double %99, ptr %80, align 8
  br label %.preheader421

.preheader421:                                    ; preds = %89, %127
  %indvars.iv512 = phi i64 [ 0, %89 ], [ %indvars.iv.next513, %127 ]
  %114 = getelementptr inbounds nuw [8 x double], ptr %11, i64 0, i64 %indvars.iv512
  %115 = load double, ptr %114, align 8
  %116 = mul nuw nsw i64 %indvars.iv512, 9
  br label %117

117:                                              ; preds = %.preheader421, %117
  %indvars.iv514 = phi i64 [ %indvars.iv512, %.preheader421 ], [ %indvars.iv.next515, %117 ]
  %118 = getelementptr inbounds nuw [8 x double], ptr %11, i64 0, i64 %indvars.iv514
  %119 = load double, ptr %118, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds nuw double, ptr %120, i64 %indvars.iv514
  %122 = getelementptr inbounds nuw double, ptr %121, i64 %116
  %123 = load double, ptr %122, align 8
  %124 = call double @llvm.fmuladd.f64(double %115, double %119, double %123)
  store double %124, ptr %122, align 8
  %indvars.iv.next515 = add nuw nsw i64 %indvars.iv514, 1
  %exitcond517.not = icmp eq i64 %indvars.iv.next515, 8
  br i1 %exitcond517.not, label %127, label %117, !llvm.loop !52

125:                                              ; preds = %57
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %.body365

127:                                              ; preds = %117
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds nuw double, ptr %128, i64 %116
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 64
  %131 = load double, ptr %130, align 8
  %132 = fadd double %115, %131
  store double %132, ptr %130, align 8
  %indvars.iv.next513 = add nuw nsw i64 %indvars.iv512, 1
  %exitcond519.not = icmp eq i64 %indvars.iv.next513, 8
  br i1 %exitcond519.not, label %133, label %.preheader421, !llvm.loop !53

133:                                              ; preds = %127
  %indvars.iv.next521 = add nuw nsw i64 %indvars.iv520, 1
  %exitcond524.not = icmp eq i64 %indvars.iv.next521, %wide.trip.count523
  br i1 %exitcond524.not, label %.preheader420.preheader, label %81, !llvm.loop !54

134:                                              ; preds = %.lr.ph451, %.loopexit424
  %indvars.iv507 = phi i64 [ 0, %.lr.ph451 ], [ %indvars.iv.next508, %.loopexit424 ]
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds nuw double, ptr %135, i64 %indvars.iv507
  %137 = load double, ptr %136, align 8
  %138 = fcmp olt double %137, 0x3E80000000000000
  br i1 %138, label %.loopexit424, label %139

139:                                              ; preds = %134
  %140 = load i8, ptr %35, align 8
  %141 = trunc i8 %140 to i1
  %142 = trunc nuw nsw i64 %indvars.iv507 to i32
  br i1 %141, label %147, label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %1, align 8
  %145 = getelementptr inbounds nuw i32, ptr %144, i64 %indvars.iv507
  %146 = load i32, ptr %145, align 4
  br label %147

147:                                              ; preds = %139, %143
  %.in326 = phi i32 [ %146, %143 ], [ %142, %139 ]
  %148 = shl nsw i32 %.in326, 2
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds float, ptr %53, i64 %149
  %151 = load float, ptr %150, align 4
  %152 = fpext float %151 to double
  %153 = or disjoint i32 %148, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds float, ptr %53, i64 %154
  %156 = load float, ptr %155, align 4
  %157 = fpext float %156 to double
  %158 = or disjoint i32 %148, 2
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds float, ptr %53, i64 %159
  %161 = load float, ptr %160, align 4
  %162 = fpext float %161 to double
  %163 = or disjoint i32 %148, 3
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds float, ptr %53, i64 %164
  %166 = load float, ptr %165, align 4
  %167 = fpext float %166 to double
  %168 = fmul double %137, %162
  %169 = fmul double %137, %167
  %170 = fmul double %168, %152
  store double %170, ptr %11, align 16
  %171 = fmul double %168, %157
  store double %171, ptr %67, align 8
  store double %168, ptr %68, align 16
  %172 = fmul double %169, %152
  store double %172, ptr %69, align 8
  %173 = fmul double %169, %157
  store double %173, ptr %70, align 16
  store double %169, ptr %71, align 8
  %174 = fmul double %137, %152
  store double %174, ptr %72, align 16
  %175 = fmul double %137, %157
  store double %175, ptr %73, align 8
  br label %.preheader423

.preheader423:                                    ; preds = %147, %187
  %indvars.iv499 = phi i64 [ 0, %147 ], [ %indvars.iv.next500, %187 ]
  %176 = getelementptr inbounds nuw [8 x double], ptr %11, i64 0, i64 %indvars.iv499
  %177 = load double, ptr %176, align 8
  %178 = mul nuw nsw i64 %indvars.iv499, 9
  br label %179

179:                                              ; preds = %.preheader423, %179
  %indvars.iv501 = phi i64 [ %indvars.iv499, %.preheader423 ], [ %indvars.iv.next502, %179 ]
  %180 = getelementptr inbounds nuw [8 x double], ptr %11, i64 0, i64 %indvars.iv501
  %181 = load double, ptr %180, align 8
  %182 = load ptr, ptr %12, align 8
  %183 = getelementptr inbounds nuw double, ptr %182, i64 %indvars.iv501
  %184 = getelementptr inbounds nuw double, ptr %183, i64 %178
  %185 = load double, ptr %184, align 8
  %186 = call double @llvm.fmuladd.f64(double %177, double %181, double %185)
  store double %186, ptr %184, align 8
  %indvars.iv.next502 = add nuw nsw i64 %indvars.iv501, 1
  %exitcond504.not = icmp eq i64 %indvars.iv.next502, 8
  br i1 %exitcond504.not, label %187, label %179, !llvm.loop !55

187:                                              ; preds = %179
  %188 = load ptr, ptr %12, align 8
  %189 = getelementptr inbounds nuw double, ptr %188, i64 %178
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 64
  %191 = load double, ptr %190, align 8
  %192 = fadd double %177, %191
  store double %192, ptr %190, align 8
  %indvars.iv.next500 = add nuw nsw i64 %indvars.iv499, 1
  %exitcond506.not = icmp eq i64 %indvars.iv.next500, 8
  br i1 %exitcond506.not, label %.loopexit424, label %.preheader423, !llvm.loop !56

.loopexit424:                                     ; preds = %187, %134
  %indvars.iv.next508 = add nuw nsw i64 %indvars.iv507, 1
  %exitcond511.not = icmp eq i64 %indvars.iv.next508, %wide.trip.count510
  br i1 %exitcond511.not, label %.preheader420.preheader, label %134, !llvm.loop !57

.preheader420.preheader:                          ; preds = %.loopexit424, %133, %.preheader425, %.preheader422
  br label %.preheader420

.preheader420:                                    ; preds = %.preheader420.preheader, %200
  %indvars.iv530 = phi i64 [ %indvars.iv.next531, %200 ], [ 1, %.preheader420.preheader ]
  %.idx543 = mul nuw nsw i64 %indvars.iv530, 72
  br label %193

193:                                              ; preds = %.preheader420, %193
  %indvars.iv525 = phi i64 [ 0, %.preheader420 ], [ %indvars.iv.next526, %193 ]
  %194 = load ptr, ptr %12, align 8
  %.idx = mul nuw nsw i64 %indvars.iv525, 72
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 %.idx
  %196 = getelementptr inbounds nuw double, ptr %195, i64 %indvars.iv530
  %197 = load double, ptr %196, align 8
  %198 = getelementptr inbounds nuw double, ptr %194, i64 %indvars.iv525
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %.idx543
  store double %197, ptr %199, align 8
  %indvars.iv.next526 = add nuw nsw i64 %indvars.iv525, 1
  %exitcond529.not = icmp eq i64 %indvars.iv.next526, %indvars.iv530
  br i1 %exitcond529.not, label %200, label %193, !llvm.loop !58

200:                                              ; preds = %193
  %indvars.iv.next531 = add nuw nsw i64 %indvars.iv530, 1
  %exitcond533.not = icmp eq i64 %indvars.iv.next531, 8
  br i1 %exitcond533.not, label %201, label %.preheader420, !llvm.loop !59

201:                                              ; preds = %200
  %202 = invoke noundef zeroext i1 @_ZN2cv4usac4Math24eliminateUpperTriangularERSt6vectorIdSaIdEEii(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 8, i32 noundef 9)
          to label %203 unwind label %235

203:                                              ; preds = %201
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit unwind label %237

_ZN2cv4Mat_IdEC2Eii.exit:                         ; preds = %203
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  %204 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #19
          to label %.noexc368 unwind label %.body369.thread

.noexc368:                                        ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %204, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.noexc368
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 96
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %204, ptr %3, align 8
  store ptr %205, ptr %207, align 8
  store ptr %205, ptr %209, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %206, %208
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i:   ; preds = %.noexc368
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  %212 = call ptr @__cxa_begin_catch(ptr %211) #20
  invoke void @__cxa_rethrow() #23
          to label %218 unwind label %213

213:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  %214 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body369 unwind label %215

215:                                              ; preds = %213
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #22
  unreachable

218:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body369.thread:                                  ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body369:                                         ; preds = %213
  call void @_ZdlPv(ptr noundef nonnull %204) #21
  br label %.body

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %220, %.lr.ph.i.i.i.i.i.i ], [ %206, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #20
  %220 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %220, %208
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %221

221:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %206) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %221
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 64
  store double 1.000000e+00, ptr %225, align 8
  br label %.lr.ph460

226:                                              ; preds = %._crit_edge
  %indvars.iv.next535 = add nsw i64 %indvars.iv534, -1
  %227 = icmp eq i64 %indvars.iv534, 0
  br i1 %227, label %.critedge, label %.lr.ph460, !llvm.loop !60

.lr.ph460:                                        ; preds = %226, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %indvars.iv534 = phi i64 [ 7, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ], [ %indvars.iv.next535, %226 ]
  %228 = load ptr, ptr %12, align 8
  %.idx544 = mul i64 %indvars.iv534, 72
  %invariant.gep = getelementptr i8, ptr %228, i64 %.idx544
  br label %229

229:                                              ; preds = %.lr.ph460, %229
  %indvars.iv536 = phi i64 [ %indvars.iv534, %.lr.ph460 ], [ %indvars.iv.next537, %229 ]
  %.0310459 = phi double [ 0.000000e+00, %.lr.ph460 ], [ %234, %229 ]
  %indvars.iv.next537 = add nuw nsw i64 %indvars.iv536, 1
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv.next537
  %230 = load double, ptr %gep, align 8
  %231 = getelementptr inbounds nuw double, ptr %224, i64 %indvars.iv.next537
  %232 = load double, ptr %231, align 8
  %233 = fneg double %230
  %234 = call double @llvm.fmuladd.f64(double %233, double %232, double %.0310459)
  %exitcond539.not = icmp eq i64 %indvars.iv.next537, 8
  br i1 %exitcond539.not, label %._crit_edge, label %229, !llvm.loop !61

235:                                              ; preds = %201
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %247

237:                                              ; preds = %203
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %247

.body:                                            ; preds = %.body369, %.body369.thread
  %eh.lpad-body = phi { ptr, i32 } [ %219, %.body369.thread ], [ %214, %.body369 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  br label %247

._crit_edge:                                      ; preds = %229
  %.idx545 = mul nuw nsw i64 %indvars.iv534, 80
  %239 = getelementptr inbounds nuw i8, ptr %228, i64 %.idx545
  %240 = load double, ptr %239, align 8
  %241 = fdiv double %234, %240
  %242 = getelementptr inbounds nuw double, ptr %224, i64 %indvars.iv534
  store double %241, ptr %242, align 8
  %243 = fcmp uno double %241, 0.000000e+00
  br i1 %243, label %244, label %226

244:                                              ; preds = %._crit_edge
  %245 = load ptr, ptr %12, align 8
  %.not.i.i.i336 = icmp eq ptr %245, null
  br i1 %.not.i.i.i336, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %246

246:                                              ; preds = %244
  call void @_ZdlPv(ptr noundef nonnull %245) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

247:                                              ; preds = %237, %.body, %235
  %.pn327.pn = phi { ptr, i32 } [ %236, %235 ], [ %eh.lpad-body, %.body ], [ %238, %237 ]
  %248 = load ptr, ptr %12, align 8
  %.not.i.i.i337 = icmp eq ptr %248, null
  br i1 %.not.i.i.i337, label %.body365, label %249

249:                                              ; preds = %247
  call void @_ZdlPv(ptr noundef nonnull %248) #21
  br label %.body365

250:                                              ; preds = %46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %15, i8 0, i64 64, i1 false)
  %251 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store double 1.000000e+00, ptr %251, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(648) %16, i8 0, i64 648, i1 false)
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %254 = load ptr, ptr %253, align 8
  %255 = icmp eq ptr %252, %254
  %256 = icmp sgt i32 %2, 0
  br i1 %255, label %.preheader430, label %.preheader434

.preheader434:                                    ; preds = %250
  br i1 %256, label %.lr.ph, label %.preheader428.preheader

.lr.ph:                                           ; preds = %.preheader434
  %257 = load ptr, ptr %1, align 8
  %258 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %260 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %261 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %262 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %263 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %264 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %319

.preheader430:                                    ; preds = %250
  br i1 %256, label %.lr.ph445, label %.preheader428.preheader

.lr.ph445:                                        ; preds = %.preheader430
  %265 = load ptr, ptr %1, align 8
  %266 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %269 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %270 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %271 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %272 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %wide.trip.count488 = zext nneg i32 %2 to i64
  br label %273

273:                                              ; preds = %.lr.ph445, %318
  %indvars.iv485 = phi i64 [ 0, %.lr.ph445 ], [ %indvars.iv.next486, %318 ]
  %274 = trunc nuw nsw i64 %indvars.iv485 to i32
  br i1 %48, label %278, label %275

275:                                              ; preds = %273
  %276 = getelementptr inbounds nuw i32, ptr %265, i64 %indvars.iv485
  %277 = load i32, ptr %276, align 4
  br label %278

278:                                              ; preds = %273, %275
  %.in325 = phi i32 [ %277, %275 ], [ %274, %273 ]
  %279 = shl nsw i32 %.in325, 2
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds float, ptr %53, i64 %280
  %282 = load float, ptr %281, align 4
  %283 = or disjoint i32 %279, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds float, ptr %53, i64 %284
  %286 = load float, ptr %285, align 4
  %287 = or disjoint i32 %279, 2
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds float, ptr %53, i64 %288
  %290 = load float, ptr %289, align 4
  %291 = or disjoint i32 %279, 3
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds float, ptr %53, i64 %292
  %294 = load float, ptr %293, align 4
  %295 = fmul float %282, %290
  %296 = fpext float %295 to double
  store double %296, ptr %15, align 16
  %297 = fmul float %286, %290
  %298 = fpext float %297 to double
  store double %298, ptr %266, align 8
  %299 = fpext float %290 to double
  store double %299, ptr %267, align 16
  %300 = fmul float %282, %294
  %301 = fpext float %300 to double
  store double %301, ptr %268, align 8
  %302 = fmul float %286, %294
  %303 = fpext float %302 to double
  store double %303, ptr %269, align 16
  %304 = fpext float %294 to double
  store double %304, ptr %270, align 8
  %305 = fpext float %282 to double
  store double %305, ptr %271, align 16
  %306 = fpext float %286 to double
  store double %306, ptr %272, align 8
  br label %.preheader429

.preheader429:                                    ; preds = %278, %317
  %indvars.iv477 = phi i64 [ 0, %278 ], [ %indvars.iv.next478, %317 ]
  %307 = getelementptr inbounds nuw [9 x double], ptr %15, i64 0, i64 %indvars.iv477
  %308 = load double, ptr %307, align 8
  %309 = mul nuw nsw i64 %indvars.iv477, 9
  br label %310

310:                                              ; preds = %.preheader429, %310
  %indvars.iv479 = phi i64 [ %indvars.iv477, %.preheader429 ], [ %indvars.iv.next480, %310 ]
  %311 = getelementptr inbounds nuw [9 x double], ptr %15, i64 0, i64 %indvars.iv479
  %312 = load double, ptr %311, align 8
  %313 = add nuw nsw i64 %indvars.iv479, %309
  %314 = getelementptr inbounds nuw [81 x double], ptr %16, i64 0, i64 %313
  %315 = load double, ptr %314, align 8
  %316 = call double @llvm.fmuladd.f64(double %308, double %312, double %315)
  store double %316, ptr %314, align 8
  %indvars.iv.next480 = add nuw nsw i64 %indvars.iv479, 1
  %exitcond482.not = icmp eq i64 %indvars.iv.next480, 9
  br i1 %exitcond482.not, label %317, label %310, !llvm.loop !62

317:                                              ; preds = %310
  %indvars.iv.next478 = add nuw nsw i64 %indvars.iv477, 1
  %exitcond484.not = icmp eq i64 %indvars.iv.next478, 9
  br i1 %exitcond484.not, label %318, label %.preheader429, !llvm.loop !63

318:                                              ; preds = %317
  %indvars.iv.next486 = add nuw nsw i64 %indvars.iv485, 1
  %exitcond489.not = icmp eq i64 %indvars.iv.next486, %wide.trip.count488
  br i1 %exitcond489.not, label %.preheader428.preheader, label %273, !llvm.loop !64

319:                                              ; preds = %.lr.ph, %.loopexit433
  %indvars.iv473 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next474, %.loopexit433 ]
  %320 = getelementptr inbounds nuw double, ptr %252, i64 %indvars.iv473
  %321 = load double, ptr %320, align 8
  %322 = fcmp olt double %321, 0x3E80000000000000
  br i1 %322, label %.loopexit433, label %323

323:                                              ; preds = %319
  %324 = trunc nuw nsw i64 %indvars.iv473 to i32
  br i1 %48, label %328, label %325

325:                                              ; preds = %323
  %326 = getelementptr inbounds nuw i32, ptr %257, i64 %indvars.iv473
  %327 = load i32, ptr %326, align 4
  br label %328

328:                                              ; preds = %323, %325
  %.in = phi i32 [ %327, %325 ], [ %324, %323 ]
  %329 = shl nsw i32 %.in, 2
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds float, ptr %53, i64 %330
  %332 = load float, ptr %331, align 4
  %333 = or disjoint i32 %329, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds float, ptr %53, i64 %334
  %336 = load float, ptr %335, align 4
  %337 = or disjoint i32 %329, 2
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds float, ptr %53, i64 %338
  %340 = load float, ptr %339, align 4
  %341 = or disjoint i32 %329, 3
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds float, ptr %53, i64 %342
  %344 = load float, ptr %343, align 4
  %345 = fpext float %340 to double
  %346 = fmul double %321, %345
  %347 = fpext float %344 to double
  %348 = fmul double %321, %347
  %349 = fpext float %332 to double
  %350 = fmul double %346, %349
  store double %350, ptr %15, align 16
  %351 = fpext float %336 to double
  %352 = fmul double %346, %351
  store double %352, ptr %258, align 8
  store double %346, ptr %259, align 16
  %353 = fmul double %348, %349
  store double %353, ptr %260, align 8
  %354 = fmul double %348, %351
  store double %354, ptr %261, align 16
  store double %348, ptr %262, align 8
  %355 = fmul double %321, %349
  store double %355, ptr %263, align 16
  %356 = fmul double %321, %351
  store double %356, ptr %264, align 8
  store double %321, ptr %251, align 16
  br label %.preheader432

.preheader432:                                    ; preds = %328, %367
  %indvars.iv = phi i64 [ 0, %328 ], [ %indvars.iv.next, %367 ]
  %357 = getelementptr inbounds nuw [9 x double], ptr %15, i64 0, i64 %indvars.iv
  %358 = load double, ptr %357, align 8
  %359 = mul nuw nsw i64 %indvars.iv, 9
  br label %360

360:                                              ; preds = %.preheader432, %360
  %indvars.iv468 = phi i64 [ %indvars.iv, %.preheader432 ], [ %indvars.iv.next469, %360 ]
  %361 = getelementptr inbounds nuw [9 x double], ptr %15, i64 0, i64 %indvars.iv468
  %362 = load double, ptr %361, align 8
  %363 = add nuw nsw i64 %indvars.iv468, %359
  %364 = getelementptr inbounds nuw [81 x double], ptr %16, i64 0, i64 %363
  %365 = load double, ptr %364, align 8
  %366 = call double @llvm.fmuladd.f64(double %358, double %362, double %365)
  store double %366, ptr %364, align 8
  %indvars.iv.next469 = add nuw nsw i64 %indvars.iv468, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next469, 9
  br i1 %exitcond.not, label %367, label %360, !llvm.loop !65

367:                                              ; preds = %360
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond472.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond472.not, label %.loopexit433, label %.preheader432, !llvm.loop !66

.loopexit433:                                     ; preds = %367, %319
  %indvars.iv.next474 = add nuw nsw i64 %indvars.iv473, 1
  %exitcond476.not = icmp eq i64 %indvars.iv.next474, %wide.trip.count
  br i1 %exitcond476.not, label %.preheader428.preheader, label %319, !llvm.loop !67

.preheader428.preheader:                          ; preds = %.loopexit433, %318, %.preheader434, %.preheader430
  br label %.preheader428

.preheader428:                                    ; preds = %.preheader428.preheader, %376
  %indvars.iv495 = phi i64 [ %indvars.iv.next496, %376 ], [ 1, %.preheader428.preheader ]
  %368 = mul nuw nsw i64 %indvars.iv495, 9
  br label %369

369:                                              ; preds = %.preheader428, %369
  %indvars.iv490 = phi i64 [ 0, %.preheader428 ], [ %indvars.iv.next491, %369 ]
  %370 = mul nuw nsw i64 %indvars.iv490, 9
  %371 = add nuw nsw i64 %370, %indvars.iv495
  %372 = getelementptr inbounds nuw [81 x double], ptr %16, i64 0, i64 %371
  %373 = load double, ptr %372, align 8
  %374 = add nuw nsw i64 %indvars.iv490, %368
  %375 = getelementptr inbounds nuw [81 x double], ptr %16, i64 0, i64 %374
  store double %373, ptr %375, align 8
  %indvars.iv.next491 = add nuw nsw i64 %indvars.iv490, 1
  %exitcond494.not = icmp eq i64 %indvars.iv.next491, %indvars.iv495
  br i1 %exitcond494.not, label %376, label %369, !llvm.loop !68

376:                                              ; preds = %369
  %indvars.iv.next496 = add nuw nsw i64 %indvars.iv495, 1
  %exitcond498.not = icmp eq i64 %indvars.iv.next496, 9
  br i1 %exitcond498.not, label %.preheader427.preheader, label %.preheader428, !llvm.loop !69

.preheader427.preheader:                          ; preds = %376
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %17, ptr noundef nonnull align 16 dereferenceable(648) %16, i64 648, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %18, i8 0, i64 648, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %19, i8 0, i64 648, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, i8 0, i64 72, i1 false)
  %377 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 -1056833530, ptr %21, align 8
  %378 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %17, ptr %378, align 8
  store i64 38654705673, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 -1040056314, ptr %22, align 8
  store ptr %20, ptr %379, align 8
  %380 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 38654705665, ptr %380, align 8
  %381 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 -1040056314, ptr %23, align 8
  store ptr %18, ptr %381, align 8
  %382 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 38654705673, ptr %382, align 8
  %383 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 -1040056314, ptr %24, align 8
  store ptr %19, ptr %383, align 8
  %384 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 38654705673, ptr %384, align 8
  invoke void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 5)
          to label %385 unwind label %405

385:                                              ; preds = %.preheader427.preheader
  %386 = getelementptr inbounds nuw i8, ptr %19, i64 576
  invoke void @_ZN2cv3MatC2EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %386, i64 noundef 0)
          to label %_ZN2cv4Mat_IdEC2EiiPdm.exit unwind label %407

_ZN2cv4Mat_IdEC2EiiPdm.exit:                      ; preds = %385
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  %387 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #19
          to label %.noexc381 unwind label %.body382.thread

.noexc381:                                        ; preds = %_ZN2cv4Mat_IdEC2EiiPdm.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %387, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i379 unwind label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i378

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i379: ; preds = %.noexc381
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 96
  %389 = load ptr, ptr %3, align 8
  %390 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %387, ptr %3, align 8
  store ptr %388, ptr %390, align 8
  store ptr %388, ptr %392, align 8
  %.not4.i.i.i.i.i.i345 = icmp eq ptr %389, %391
  br i1 %.not4.i.i.i.i.i.i345, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i349, label %.lr.ph.i.i.i.i.i.i346

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i378: ; preds = %.noexc381
  %393 = landingpad { ptr, i32 }
          catch ptr null
  %394 = extractvalue { ptr, i32 } %393, 0
  %395 = call ptr @__cxa_begin_catch(ptr %394) #20
  invoke void @__cxa_rethrow() #23
          to label %401 unwind label %396

396:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i378
  %397 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body382 unwind label %398

398:                                              ; preds = %396
  %399 = landingpad { ptr, i32 }
          catch ptr null
  %400 = extractvalue { ptr, i32 } %399, 0
  call void @__clang_call_terminate(ptr %400) #22
  unreachable

401:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i378
  unreachable

.body382.thread:                                  ; preds = %_ZN2cv4Mat_IdEC2EiiPdm.exit
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %.body342

.body382:                                         ; preds = %396
  call void @_ZdlPv(ptr noundef nonnull %387) #21
  br label %.body342

.lr.ph.i.i.i.i.i.i346:                            ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i379, %.lr.ph.i.i.i.i.i.i346
  %.05.i.i.i.i.i.i347 = phi ptr [ %403, %.lr.ph.i.i.i.i.i.i346 ], [ %389, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i379 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i347) #20
  %403 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i347, i64 96
  %.not.i.i.i.i.i.i348 = icmp eq ptr %403, %391
  br i1 %.not.i.i.i.i.i.i348, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i349, label %.lr.ph.i.i.i.i.i.i346, !llvm.loop !46

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i349: ; preds = %.lr.ph.i.i.i.i.i.i346, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i379
  %.not.i.i.i.i.i350 = icmp eq ptr %389, null
  br i1 %.not.i.i.i.i.i350, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit361, label %404

404:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i349
  call void @_ZdlPv(ptr noundef nonnull %389) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit361

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit361:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i349, %404
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit363

405:                                              ; preds = %.preheader427.preheader
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %.body365

407:                                              ; preds = %385
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %.body365

.body342:                                         ; preds = %.body382, %.body382.thread
  %eh.lpad-body343 = phi { ptr, i32 } [ %402, %.body382.thread ], [ %397, %.body382 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  br label %.body365

.critedge:                                        ; preds = %226
  %409 = load ptr, ptr %12, align 8
  %.not.i.i.i362 = icmp eq ptr %409, null
  br i1 %.not.i.i.i362, label %_ZNSt6vectorIdSaIdEED2Ev.exit363, label %410

410:                                              ; preds = %.critedge
  call void @_ZdlPv(ptr noundef nonnull %409) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit363

_ZNSt6vectorIdSaIdEED2Ev.exit363:                 ; preds = %410, %.critedge, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit361
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %412 = load i8, ptr %411, align 8
  %413 = trunc i8 %412 to i1
  br i1 %413, label %414, label %419

414:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit363
  %415 = load ptr, ptr %3, align 8
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 273
  %417 = load i8, ptr %416, align 1
  %418 = trunc i8 %417 to i1
  invoke void @_ZN2cv4usac26EpipolarGeometryDegeneracy11recoverRankERNS_3MatEb(ptr noundef nonnull align 8 dereferenceable(96) %415, i1 noundef zeroext %418)
          to label %419 unwind label %44

419:                                              ; preds = %414, %_ZNSt6vectorIdSaIdEED2Ev.exit363
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 273
  %421 = load i8, ptr %420, align 1
  %422 = trunc i8 %421 to i1
  br i1 %422, label %423, label %_ZNSt6vectorIdSaIdEED2Ev.exit

423:                                              ; preds = %419
  %424 = load ptr, ptr %3, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 16
  %426 = load ptr, ptr %425, align 8
  %427 = load i8, ptr %35, align 8
  %428 = trunc i8 %427 to i1
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val = load double, ptr %8, align 8
  %.val417 = load double, ptr %429, align 8
  %431 = select i1 %428, double %.val, double %.val417
  %.val418 = load double, ptr %9, align 8
  %.val419 = load double, ptr %430, align 8
  %432 = select i1 %428, double %.val418, double %.val419
  %433 = fmul double %431, %432
  %434 = load double, ptr %426, align 8
  %435 = fmul double %434, %433
  %436 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %437 = load double, ptr %436, align 8
  %438 = fmul double %433, %437
  %439 = getelementptr inbounds nuw i8, ptr %426, i64 16
  %440 = load double, ptr %439, align 8
  %441 = fmul double %432, %434
  %.sroa.gep404 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.gep405 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.gep404.val = load double, ptr %.sroa.gep404, align 8
  %.sroa.gep405.val = load double, ptr %.sroa.gep405, align 8
  %442 = select i1 %428, double %.sroa.gep404.val, double %.sroa.gep405.val
  %443 = fmul double %441, %442
  %444 = call double @llvm.fmuladd.f64(double %432, double %440, double %443)
  %445 = fmul double %432, %437
  %.sroa.gep406 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.gep407 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.sroa.gep406.val = load double, ptr %.sroa.gep406, align 8
  %.sroa.gep407.val = load double, ptr %.sroa.gep407, align 8
  %446 = select i1 %428, double %.sroa.gep406.val, double %.sroa.gep407.val
  %447 = call double @llvm.fmuladd.f64(double %445, double %446, double %444)
  %448 = getelementptr inbounds nuw i8, ptr %426, i64 24
  %449 = load double, ptr %448, align 8
  %450 = fmul double %433, %449
  %451 = getelementptr inbounds nuw i8, ptr %426, i64 32
  %452 = load double, ptr %451, align 8
  %453 = fmul double %433, %452
  %454 = getelementptr inbounds nuw i8, ptr %426, i64 40
  %455 = load double, ptr %454, align 8
  %456 = fmul double %432, %449
  %457 = fmul double %442, %456
  %458 = call double @llvm.fmuladd.f64(double %432, double %455, double %457)
  %459 = fmul double %432, %452
  %460 = call double @llvm.fmuladd.f64(double %459, double %446, double %458)
  %461 = getelementptr inbounds nuw i8, ptr %426, i64 48
  %462 = load double, ptr %461, align 8
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.gep400 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.sroa.gep.val = load double, ptr %.sroa.gep, align 8
  %.sroa.gep400.val = load double, ptr %.sroa.gep400, align 8
  %463 = select i1 %428, double %.sroa.gep.val, double %.sroa.gep400.val
  %464 = call double @llvm.fmuladd.f64(double %434, double %463, double %462)
  %.sroa.gep401 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.gep402 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.sroa.gep401.val = load double, ptr %.sroa.gep401, align 8
  %.sroa.gep402.val = load double, ptr %.sroa.gep402, align 8
  %465 = select i1 %428, double %.sroa.gep401.val, double %.sroa.gep402.val
  %466 = call double @llvm.fmuladd.f64(double %449, double %465, double %464)
  %467 = fmul double %431, %466
  %468 = getelementptr inbounds nuw i8, ptr %426, i64 56
  %469 = load double, ptr %468, align 8
  %470 = call double @llvm.fmuladd.f64(double %437, double %463, double %469)
  %471 = call double @llvm.fmuladd.f64(double %452, double %465, double %470)
  %472 = fmul double %431, %471
  %473 = getelementptr inbounds nuw i8, ptr %426, i64 64
  %474 = load double, ptr %473, align 8
  %475 = call double @llvm.fmuladd.f64(double %442, double %466, double %474)
  %476 = call double @llvm.fmuladd.f64(double %446, double %471, double %475)
  %477 = call double @llvm.fmuladd.f64(double %440, double %463, double %476)
  %478 = call double @llvm.fmuladd.f64(double %455, double %465, double %477)
  store double %435, ptr %28, align 8
  %479 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store double %438, ptr %479, align 8
  %480 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store double %447, ptr %480, align 8
  %481 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store double %450, ptr %481, align 8
  %482 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store double %453, ptr %482, align 8
  %483 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store double %460, ptr %483, align 8
  %484 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store double %467, ptr %484, align 8
  %485 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store double %472, ptr %485, align 8
  %486 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store double %478, ptr %486, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i32 1124024326, ptr %27, align 8
  %487 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 2, ptr %487, align 4
  %488 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 3, ptr %488, align 8
  %489 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 3, ptr %489, align 4
  %490 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %491 = getelementptr inbounds nuw i8, ptr %27, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %490, i8 0, i64 48, i1 false)
  store ptr %488, ptr %491, align 8
  %492 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %493 = getelementptr inbounds nuw i8, ptr %27, i64 80
  store ptr %493, ptr %492, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %493, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %28, i64 noundef 0)
          to label %.noexc364 unwind label %44

.noexc364:                                        ; preds = %423
  %494 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %495 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %495, align 8
  store i32 33619968, ptr %7, align 8
  store ptr %27, ptr %494, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %498 unwind label %496

496:                                              ; preds = %.noexc364
  %497 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  br label %.body365

498:                                              ; preds = %.noexc364
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %499 = load ptr, ptr %3, align 8
  %500 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %499, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %501 unwind label %502

501:                                              ; preds = %498
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

502:                                              ; preds = %498
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  br label %.body365

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %246, %244, %419, %501
  %.2 = phi i32 [ 1, %501 ], [ 1, %419 ], [ 0, %244 ], [ 0, %246 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  br label %504

.body365:                                         ; preds = %405, %249, %247, %44, %496, %407, %.body342, %502, %125
  %.pn330 = phi { ptr, i32 } [ %503, %502 ], [ %126, %125 ], [ %eh.lpad-body343, %.body342 ], [ %408, %407 ], [ %45, %44 ], [ %497, %496 ], [ %.pn327.pn, %247 ], [ %.pn327.pn, %249 ], [ %406, %405 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  resume { ptr, i32 } %.pn330

504:                                              ; preds = %5, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %.0 = phi i32 [ %.2, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac28EpipolarNonMinimalSolverImpl28getMinimumRequiredSampleSizeEv(ptr noundef nonnull align 8 dereferenceable(275) %0) unnamed_addr #8 comdat align 2 {
  ret i32 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac28EpipolarNonMinimalSolverImpl23getMaxNumberOfSolutionsEv(ptr noundef nonnull align 8 dereferenceable(275) %0) unnamed_addr #8 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv4usac28EpipolarNonMinimalSolverImpl8estimateERKSt6vectorIbSaIbEERS2_INS_3MatESaIS7_EERKS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(275) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #8 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac28EpipolarNonMinimalSolverImpl21enforceRankConstraintEb(ptr noundef nonnull align 8 dereferenceable(275) %0, i1 noundef zeroext %1) unnamed_addr #8 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 %3, ptr %4, align 8
  ret void
}

declare void @_ZN2cv4usac26EpipolarGeometryDegeneracy11recoverRankERNS_3MatEb(ptr noundef nonnull align 8 dereferenceable(96), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv3MatC2EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28CovarianceEpipolarSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(992) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28CovarianceEpipolarSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(992) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28CovarianceEpipolarSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(992) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(970) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28CovarianceEpipolarSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(992) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac28CovarianceEpipolarSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28CovarianceEpipolarSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(992) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
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
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN2cv4usac28CovarianceEpipolarSolverImplE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %15 = zext i1 %2 to i8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 969
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %7, i8 0, i64 144, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %14, i8 0, i64 648, i1 false)
  store i8 1, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i8 %15, ptr %20, align 8
  br i1 %2, label %21, label %94

21:                                               ; preds = %3
  %22 = sext i32 %18 to i64
  %23 = icmp slt i32 %18, 0
  br i1 %23, label %24, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

24:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %24
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i, label %._crit_edge, label %25

25:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %26 = shl nuw nsw i64 %22, 2
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #19
          to label %.noexc18 unwind label %37

.noexc18:                                         ; preds = %25
  store ptr %27, ptr %4, align 8
  %28 = getelementptr i32, ptr %27, i64 %22
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %28, ptr %29, align 8
  store i32 0, ptr %27, align 4
  %30 = getelementptr i8, ptr %27, i64 4
  %31 = icmp eq i32 %18, 1
  br i1 %31, label %.lr.ph.preheader, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc18
  %32 = add nsw i64 %26, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %32, i1 false)
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc18
  %.0.i.i.i.i.i.ph = phi ptr [ %28, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %30, %.noexc18 ]
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0.i.i.i.i.i.ph, ptr %33, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %34 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %35, ptr %34, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = icmp slt i64 %indvars.iv.next, %22
  br i1 %36, label %.lr.ph, label %._crit_edge, !llvm.loop !70

37:                                               ; preds = %25, %24
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit22

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %39 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %27, %.lr.ph ]
  invoke void @_ZN2cv4usac13NormTransform6createERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.74") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %40 unwind label %87

40:                                               ; preds = %._crit_edge
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %19, align 8
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %42, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %46 unwind label %89

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store ptr %7, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store ptr %8, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.i.i19 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i19, label %_ZN2cv3PtrINS_4usac13NormTransformEED2Ev.exit, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load atomic i64, ptr %52 acquire, align 8
  %54 = icmp eq i64 %53, 4294967297
  %55 = trunc i64 %53 to i32
  br i1 %54, label %56, label %61

56:                                               ; preds = %51
  store i32 0, ptr %52, align 8
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 0, ptr %57, align 4
  %58 = load ptr, ptr %50, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

61:                                               ; preds = %51
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %62, 0
  br i1 %.not.i.i.i.i.i, label %65, label %63

63:                                               ; preds = %61
  %64 = add nsw i32 %55, -1
  store i32 %64, ptr %52, align 4
  br label %67

65:                                               ; preds = %61
  %66 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %67

67:                                               ; preds = %65, %63
  %.0.i.i.i.i.i20 = phi i32 [ %55, %63 ], [ %66, %65 ]
  %68 = icmp eq i32 %.0.i.i.i.i.i20, 1
  br i1 %68, label %69, label %_ZN2cv3PtrINS_4usac13NormTransformEED2Ev.exit

69:                                               ; preds = %67
  %70 = load ptr, ptr %50, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %50) #20
  %73 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %74 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %74, 0
  br i1 %.not.i.i.i.i.i.i.i, label %78, label %75

75:                                               ; preds = %69
  %76 = load i32, ptr %73, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %73, align 4
  br label %80

78:                                               ; preds = %69
  %79 = atomicrmw volatile add ptr %73, i32 -1 acq_rel, align 4
  br label %80

80:                                               ; preds = %78, %75
  %.0.i.i.i.i.i.i.i = phi i32 [ %76, %75 ], [ %79, %78 ]
  %81 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %81, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_4usac13NormTransformEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %80, %56
  %82 = load ptr, ptr %50, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %50) #20
  br label %_ZN2cv3PtrINS_4usac13NormTransformEED2Ev.exit

_ZN2cv3PtrINS_4usac13NormTransformEED2Ev.exit:    ; preds = %46, %67, %80, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %85 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %86

86:                                               ; preds = %_ZN2cv3PtrINS_4usac13NormTransformEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %85) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

87:                                               ; preds = %._crit_edge
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %40
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_4usac13NormTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  %.pre = load ptr, ptr %4, align 8
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi ptr [ %.pre, %89 ], [ %39, %87 ]
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  %.not.i.i.i21 = icmp eq ptr %92, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIiSaIiEED2Ev.exit22, label %93

93:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef nonnull %92) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit22

94:                                               ; preds = %3
  %95 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %96

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit22

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %86, %_ZN2cv3PtrINS_4usac13NormTransformEED2Ev.exit, %94
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %99, ptr %100, align 8
  %101 = load i32, ptr %19, align 8
  %102 = sext i32 %101 to i64
  %.not.i.i = icmp eq i32 %101, 0
  br i1 %.not.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, label %103

103:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %104 = add nsw i64 %102, 63
  %105 = lshr i64 %104, 3
  %106 = and i64 %105, 2305843009213693944
  %107 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #19
          to label %108 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

108:                                              ; preds = %103
  %109 = lshr i64 %104, 6
  %110 = getelementptr inbounds nuw i64, ptr %107, i64 %109
  %111 = sdiv i32 %101, 64
  %.sext = sext i32 %111 to i64
  %112 = getelementptr inbounds i64, ptr %107, i64 %.sext
  %113 = and i64 %102, -9223372036854775745
  %114 = icmp ugt i64 %113, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %114, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %112, i64 %storemerge.idx.i.i.i.i.i
  %115 = and i32 %101, 63
  %.idx.i = shl nuw nsw i64 %109, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %107, i8 0, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %103
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit22

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %108, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.sroa.1333.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %storemerge.i.i.i.i.i, %108 ]
  %.sroa.18.0 = phi i32 [ 0, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %115, %108 ]
  %.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %107, %108 ]
  %.sroa.2334.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %110, %108 ]
  %117 = load ptr, ptr %9, align 8
  %.not.i.i23 = icmp eq ptr %117, null
  br i1 %.not.i.i23, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %118

118:                                              ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %119 = load ptr, ptr %13, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %117 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 3
  %124 = sub nsw i64 0, %123
  %125 = getelementptr inbounds i64, ptr %119, i64 %124
  call void @_ZdlPv(ptr noundef %125) #21
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 8
  store ptr null, ptr %13, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %118, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  store ptr %.sroa.0.0, ptr %9, align 8
  store i32 0, ptr %10, align 8
  store ptr %.sroa.1333.0, ptr %11, align 8
  store i32 %.sroa.18.0, ptr %12, align 8
  store ptr %.sroa.2334.0, ptr %13, align 8
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit22:                  ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %93, %91, %96, %37
  %.pn16 = phi { ptr, i32 } [ %38, %37 ], [ %97, %96 ], [ %.pn, %91 ], [ %.pn, %93 ], [ %116, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ]
  call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %.pn16
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i64, ptr %5, i64 %10
  tail call void @_ZdlPv(ptr noundef %11) #21
  store ptr null, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  store ptr null, ptr %4, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac28CovarianceEpipolarSolverImplD2Ev(ptr noundef nonnull align 8 dereferenceable(970) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN2cv4usac28CovarianceEpipolarSolverImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds i64, ptr %6, i64 %11
  tail call void @_ZdlPv(ptr noundef %12) #21
  store ptr null, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %5, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %1, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac28CovarianceEpipolarSolverImplD0Ev(ptr noundef nonnull align 8 dereferenceable(970) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN2cv4usac28CovarianceEpipolarSolverImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4usac28CovarianceEpipolarSolverImplD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds i64, ptr %6, i64 %11
  tail call void @_ZdlPv(ptr noundef %12) #21
  store ptr null, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  store ptr null, ptr %5, align 8
  br label %_ZN2cv4usac28CovarianceEpipolarSolverImplD2Ev.exit

_ZN2cv4usac28CovarianceEpipolarSolverImplD2Ev.exit: ; preds = %1, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(970) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac16CovarianceSolver8estimateERKSt6vectorIiSaIiEEiRS2_INS_3MatESaIS7_EERKS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #8 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac28CovarianceEpipolarSolverImpl28getMinimumRequiredSampleSizeEv(ptr noundef nonnull align 8 dereferenceable(970) %0) unnamed_addr #8 comdat align 2 {
  ret i32 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac28CovarianceEpipolarSolverImpl23getMaxNumberOfSolutionsEv(ptr noundef nonnull align 8 dereferenceable(970) %0) unnamed_addr #8 comdat align 2 {
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
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Matx", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %7, i8 0, i64 64, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store double 1.000000e+00, ptr %20, align 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %36

36:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv157 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next158, %.loopexit ]
  %37 = lshr i64 %indvars.iv157, 6
  %.zext = and i64 %37, 67108863
  %38 = getelementptr inbounds nuw i64, ptr %25, i64 %.zext
  %39 = and i64 %indvars.iv157, 63
  %40 = shl nuw i64 1, %39
  %41 = load i64, ptr %38, align 8
  %42 = and i64 %41, %40
  %43 = icmp ne i64 %42, 0
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds nuw i64, ptr %44, i64 %.zext
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, %40
  %48 = icmp ne i64 %47, 0
  %49 = xor i1 %43, %48
  br i1 %49, label %50, label %.loopexit

50:                                               ; preds = %36
  %51 = shl nsw i64 %indvars.iv157, 2
  %52 = getelementptr inbounds nuw float, ptr %27, i64 %51
  %53 = load float, ptr %52, align 4
  %54 = fpext float %53 to double
  %55 = or disjoint i64 %51, 1
  %56 = getelementptr inbounds nuw float, ptr %27, i64 %55
  %57 = load float, ptr %56, align 4
  %58 = fpext float %57 to double
  %59 = or disjoint i64 %51, 2
  %60 = getelementptr inbounds nuw float, ptr %27, i64 %59
  %61 = load float, ptr %60, align 4
  %62 = fpext float %61 to double
  %63 = or disjoint i64 %51, 3
  %64 = getelementptr inbounds nuw float, ptr %27, i64 %63
  %65 = load float, ptr %64, align 4
  %66 = fpext float %65 to double
  %67 = fmul double %54, %62
  store double %67, ptr %7, align 16
  %68 = fmul double %58, %62
  store double %68, ptr %28, align 8
  store double %62, ptr %29, align 16
  %69 = fmul double %54, %66
  store double %69, ptr %30, align 8
  %70 = fmul double %58, %66
  store double %70, ptr %31, align 16
  store double %66, ptr %32, align 8
  store double %54, ptr %33, align 16
  store double %58, ptr %34, align 8
  br i1 %43, label %.preheader129, label %.preheader130

.preheader129:                                    ; preds = %50, %82
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %82 ], [ 0, %50 ]
  %71 = getelementptr inbounds nuw [9 x double], ptr %7, i64 0, i64 %indvars.iv149
  %72 = load double, ptr %71, align 8
  %73 = mul nuw nsw i64 %indvars.iv149, 9
  %74 = fneg double %72
  br label %75

75:                                               ; preds = %.preheader129, %75
  %indvars.iv151 = phi i64 [ %indvars.iv149, %.preheader129 ], [ %indvars.iv.next152, %75 ]
  %76 = getelementptr inbounds nuw [9 x double], ptr %7, i64 0, i64 %indvars.iv151
  %77 = load double, ptr %76, align 8
  %78 = add nuw nsw i64 %indvars.iv151, %73
  %79 = getelementptr inbounds nuw [81 x double], ptr %35, i64 0, i64 %78
  %80 = load double, ptr %79, align 8
  %81 = tail call double @llvm.fmuladd.f64(double %74, double %77, double %80)
  store double %81, ptr %79, align 8
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next152, 9
  br i1 %exitcond154.not, label %82, label %75, !llvm.loop !71

82:                                               ; preds = %75
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next150, 9
  br i1 %exitcond156.not, label %.loopexit, label %.preheader129, !llvm.loop !72

.preheader130:                                    ; preds = %50, %93
  %indvars.iv = phi i64 [ %indvars.iv.next, %93 ], [ 0, %50 ]
  %83 = getelementptr inbounds nuw [9 x double], ptr %7, i64 0, i64 %indvars.iv
  %84 = load double, ptr %83, align 8
  %85 = mul nuw nsw i64 %indvars.iv, 9
  br label %86

86:                                               ; preds = %.preheader130, %86
  %indvars.iv144 = phi i64 [ %indvars.iv, %.preheader130 ], [ %indvars.iv.next145, %86 ]
  %87 = getelementptr inbounds nuw [9 x double], ptr %7, i64 0, i64 %indvars.iv144
  %88 = load double, ptr %87, align 8
  %89 = add nuw nsw i64 %indvars.iv144, %85
  %90 = getelementptr inbounds nuw [81 x double], ptr %35, i64 0, i64 %89
  %91 = load double, ptr %90, align 8
  %92 = tail call double @llvm.fmuladd.f64(double %84, double %88, double %91)
  store double %92, ptr %90, align 8
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next145, 9
  br i1 %exitcond.not, label %93, label %86, !llvm.loop !73

93:                                               ; preds = %86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond148.not, label %.loopexit, label %.preheader130, !llvm.loop !74

.loopexit:                                        ; preds = %93, %82, %36
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count
  br i1 %exitcond160.not, label %._crit_edge, label %36, !llvm.loop !75

._crit_edge:                                      ; preds = %.loopexit, %4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %95 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIbSaIbEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge, %105
  %indvars.iv166 = phi i64 [ 1, %._crit_edge ], [ %indvars.iv.next167, %105 ]
  %97 = mul nuw nsw i64 %indvars.iv166, 9
  br label %98

98:                                               ; preds = %.preheader, %98
  %indvars.iv161 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next162, %98 ]
  %99 = mul nuw nsw i64 %indvars.iv161, 9
  %100 = add nuw nsw i64 %99, %indvars.iv166
  %101 = getelementptr inbounds nuw [81 x double], ptr %96, i64 0, i64 %100
  %102 = load double, ptr %101, align 8
  %103 = add nuw nsw i64 %indvars.iv161, %97
  %104 = getelementptr inbounds nuw [81 x double], ptr %96, i64 0, i64 %103
  store double %102, ptr %104, align 8
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next162, %indvars.iv166
  br i1 %exitcond165.not, label %105, label %98, !llvm.loop !76

105:                                              ; preds = %98
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next167, 9
  br i1 %exitcond169.not, label %106, label %.preheader, !llvm.loop !77

106:                                              ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %8, ptr noundef nonnull align 8 dereferenceable(648) %96, i64 648, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %9, i8 0, i64 648, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %10, i8 0, i64 648, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %11, i8 0, i64 72, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1056833530, ptr %12, align 8
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %8, ptr %108, align 8
  store i64 38654705673, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 -1040056314, ptr %13, align 8
  store ptr %11, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 38654705665, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 -1040056314, ptr %14, align 8
  store ptr %9, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 38654705673, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 -1040056314, ptr %15, align 8
  store ptr %10, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 38654705673, ptr %114, align 8
  call void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 5)
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 576
  call void @_ZN2cv3MatC2EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %115, i64 noundef 0)
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  %116 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #19
          to label %.noexc unwind label %.body114.thread

.noexc:                                           ; preds = %106
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %116, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.noexc
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 96
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %116, ptr %2, align 8
  store ptr %117, ptr %119, align 8
  store ptr %117, ptr %121, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %118, %120
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i:   ; preds = %.noexc
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  %124 = call ptr @__cxa_begin_catch(ptr %123) #20
  invoke void @__cxa_rethrow() #23
          to label %130 unwind label %125

125:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  %126 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body114 unwind label %127

127:                                              ; preds = %125
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #22
  unreachable

130:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body114.thread:                                  ; preds = %106
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body114:                                         ; preds = %125
  call void @_ZdlPv(ptr noundef nonnull %116) #21
  br label %.body

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %132, %.lr.ph.i.i.i.i.i.i ], [ %118, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #20
  %132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %132, %120
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %133

133:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %118) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %133
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 969
  %135 = load i8, ptr %134, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %142

137:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %140 = load i8, ptr %139, align 8
  %141 = trunc i8 %140 to i1
  call void @_ZN2cv4usac26EpipolarGeometryDegeneracy11recoverRankERNS_3MatEb(ptr noundef nonnull align 8 dereferenceable(96) %138, i1 noundef zeroext %141)
  br label %142

.body:                                            ; preds = %.body114, %.body114.thread
  %eh.lpad-body = phi { ptr, i32 } [ %131, %.body114.thread ], [ %126, %.body114 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  br label %common.resume

142:                                              ; preds = %137, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %144 = load i8, ptr %143, align 8
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %230

146:                                              ; preds = %142
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %151 = load ptr, ptr %150, align 8
  %152 = load double, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %154 = load ptr, ptr %153, align 8
  %155 = load double, ptr %154, align 8
  %156 = fmul double %152, %155
  %157 = load double, ptr %149, align 8
  %158 = fmul double %156, %157
  %159 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %160 = load double, ptr %159, align 8
  %161 = fmul double %156, %160
  %162 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %163 = load double, ptr %162, align 8
  %164 = fmul double %155, %157
  %165 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %166 = load double, ptr %165, align 8
  %167 = fmul double %164, %166
  %168 = call double @llvm.fmuladd.f64(double %155, double %163, double %167)
  %169 = fmul double %155, %160
  %170 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %171 = load double, ptr %170, align 8
  %172 = call double @llvm.fmuladd.f64(double %169, double %171, double %168)
  %173 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %174 = load double, ptr %173, align 8
  %175 = fmul double %156, %174
  %176 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %177 = load double, ptr %176, align 8
  %178 = fmul double %156, %177
  %179 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %180 = load double, ptr %179, align 8
  %181 = fmul double %155, %174
  %182 = fmul double %166, %181
  %183 = call double @llvm.fmuladd.f64(double %155, double %180, double %182)
  %184 = fmul double %155, %177
  %185 = call double @llvm.fmuladd.f64(double %184, double %171, double %183)
  %186 = getelementptr inbounds nuw i8, ptr %149, i64 48
  %187 = load double, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %189 = load double, ptr %188, align 8
  %190 = call double @llvm.fmuladd.f64(double %157, double %189, double %187)
  %191 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %192 = load double, ptr %191, align 8
  %193 = call double @llvm.fmuladd.f64(double %174, double %192, double %190)
  %194 = fmul double %152, %193
  %195 = getelementptr inbounds nuw i8, ptr %149, i64 56
  %196 = load double, ptr %195, align 8
  %197 = call double @llvm.fmuladd.f64(double %160, double %189, double %196)
  %198 = call double @llvm.fmuladd.f64(double %177, double %192, double %197)
  %199 = fmul double %152, %198
  %200 = getelementptr inbounds nuw i8, ptr %149, i64 64
  %201 = load double, ptr %200, align 8
  %202 = call double @llvm.fmuladd.f64(double %166, double %193, double %201)
  %203 = call double @llvm.fmuladd.f64(double %171, double %198, double %202)
  %204 = call double @llvm.fmuladd.f64(double %163, double %189, double %203)
  %205 = call double @llvm.fmuladd.f64(double %180, double %192, double %204)
  store double %158, ptr %19, align 8
  %206 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store double %161, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store double %172, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store double %175, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store double %178, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store double %185, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store double %194, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store double %199, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store double %205, ptr %213, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i32 1124024326, ptr %18, align 8
  %214 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 2, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 3, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 3, ptr %216, align 4
  %217 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %18, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %217, i8 0, i64 48, i1 false)
  store ptr %215, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %220 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr %220, ptr %219, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %220, i8 0, i64 16, i1 false)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %19, i64 noundef 0)
  %221 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %222, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %18, ptr %221, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit unwind label %223

common.resume:                                    ; preds = %228, %.body, %223
  %common.resume.op = phi { ptr, i32 } [ %224, %223 ], [ %229, %228 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

223:                                              ; preds = %146
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  br label %common.resume

_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit: ; preds = %146
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %225 = load ptr, ptr %2, align 8
  %226 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %225, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %227 unwind label %228

227:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  br label %230

228:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  br label %common.resume

230:                                              ; preds = %227, %142
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac28CovarianceEpipolarSolverImpl21enforceRankConstraintEb(ptr noundef nonnull align 8 dereferenceable(970) %0, i1 noundef zeroext %1) unnamed_addr #8 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 969
  store i8 %3, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4usac28CovarianceEpipolarSolverImpl5resetEv(ptr noundef nonnull align 8 dereferenceable(970) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZSt4fillIPdiEvT_S1_RKT0_.exit:
  %scevgep = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %scevgep, i8 0, i64 648, i1 false)
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.sroa.0.0.copyload.i = load ptr, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 280
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
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = shl nsw i64 %12, 3
  %14 = zext i32 %8 to i64
  %15 = add nsw i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  tail call void @_ZdlPv(ptr noundef %27) #21
  store ptr null, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #19
  %32 = lshr i64 %28, 6
  %33 = getelementptr inbounds nuw i64, ptr %31, i64 %32
  store ptr %33, ptr %16, align 8
  store ptr %31, ptr %0, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  %34 = sdiv i64 %.pre-phi3444, 64
  %35 = getelementptr inbounds i64, ptr %31, i64 %34
  %36 = and i64 %.pre-phi3444, -9223372036854775745
  %37 = icmp ugt i64 %36, -9223372036854775808
  %storemerge.idx.i.i.i.i = select i1 %37, i64 -8, i64 0
  %storemerge.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 %storemerge.idx.i.i.i.i
  %38 = trunc i64 %.pre-phi3444 to i32
  %39 = and i32 %38, 63
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %storemerge.i.i.i.i, ptr %40, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.017.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select14.i.i.i.i.i.i = select i1 %62, i32 0, i32 %61
  %63 = add i32 %.sroa.5.015.i.i.i.i.i.i, 1
  %64 = icmp eq i32 %.sroa.5.015.i.i.i.i.i.i, 63
  %.sroa.5.1.i.i.i.i.i.i = select i1 %64, i32 0, i32 %63
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %64, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.016.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %65 = add nsw i64 %.019.i.i.i.i.i.i, -1
  %66 = icmp sgt i64 %.019.i.i.i.i.i.i, 1
  br i1 %66, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !78

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %.sroa.5.0.lcssa.i.i.i.i.i.i = phi i32 [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %.sroa.03.0.lcssa.i.i.i.i.i.i = phi ptr [ %46, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, ptr %67, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sroa.5.0.lcssa.i.i.i.i.i.i, ptr %.sroa.24.0..sroa_idx, align 8
  br label %68

68:                                               ; preds = %2, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4usac28CovarianceEpipolarSolverImplC2ERKNS_3MatERKNS_4MatxIdLi3ELi3EEES8_(ptr noundef nonnull align 8 dereferenceable(970) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN2cv4usac28CovarianceEpipolarSolverImplE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %6 unwind label %40

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 72, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 969
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %14, i8 0, i64 648, i1 false)
  store i8 1, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store ptr %7, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store ptr %8, ptr %23, align 8
  %24 = sext i32 %17 to i64
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %25

25:                                               ; preds = %6
  %26 = add nsw i64 %24, 63
  %27 = lshr i64 %26, 3
  %28 = and i64 %27, 2305843009213693944
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #19
          to label %30 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

30:                                               ; preds = %25
  %31 = lshr i64 %26, 6
  %32 = getelementptr inbounds nuw i64, ptr %29, i64 %31
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
  tail call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #20
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
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
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i8 1, ptr %39, align 8
  ret void

40:                                               ; preds = %4
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %40
  %.pn = phi { ptr, i32 } [ %38, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ], [ %41, %40 ]
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac20LarssonOptimizerImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(440) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac20LarssonOptimizerImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(440) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac20LarssonOptimizerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(440) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(424) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac20LarssonOptimizerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(440) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac20LarssonOptimizerImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac20LarssonOptimizerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
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
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %.sroa.019 = alloca [9 x double], align 8
  %17 = alloca %"class.cv::Matx", align 8
  %.sroa.0 = alloca [9 x double], align 8
  %18 = zext i1 %5 to i8
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN2cv4usac20LarssonOptimizerImplE, i64 16), ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 72, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %22, i8 0, i64 216, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store double 1.000000e+00, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store double 1.000000e-08, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store double 1.000000e-08, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store double 1.000000e-03, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i8 %18, ptr %31, align 8
  store i32 %4, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  store i32 1124024326, ptr %15, align 8
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 2, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 3, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 3, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %35, i8 0, i64 48, i1 false)
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store ptr %38, ptr %37, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %20, i64 noundef 0)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %6
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %40, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %15, ptr %39, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %43 unwind label %41

41:                                               ; preds = %.noexc
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  br label %.body

43:                                               ; preds = %.noexc
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  store i32 1124024326, ptr %16, align 8
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 2, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 3, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 3, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %47, i8 0, i64 48, i1 false)
  store ptr %45, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %50, ptr %49, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %21, i64 noundef 0)
          to label %.noexc12 unwind label %80

.noexc12:                                         ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %52, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %16, ptr %51, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %55 unwind label %53

53:                                               ; preds = %.noexc12
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  br label %.body13

55:                                               ; preds = %.noexc12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %56 = invoke noundef double @_ZN2cv4usac5Utils22getCalibratedThresholdEdRKNS_3MatES4_(double noundef 1.500000e+00, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %57 unwind label %82

57:                                               ; preds = %55
  store double %56, ptr %27, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  %58 = load i8, ptr %31, align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %84

60:                                               ; preds = %57
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 72, i1 false), !noalias !79
  %61 = invoke noundef zeroext i1 @_ZNK2cv8internal14Matx_FastInvOpIdLi3ELi3EEclERKNS_4MatxIdLi3ELi3EEERS4_i(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef 0)
          to label %.noexc16 unwind label %78

.noexc16:                                         ; preds = %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %.noexc16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.019, ptr noundef nonnull align 8 dereferenceable(72) %9, i64 72, i1 false)
  br label %64

63:                                               ; preds = %.noexc16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.019, i8 0, i64 72, i1 false), !alias.scope !82
  br label %64

64:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.019, i64 72, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %73, %64
  %indvars.iv13.i.i = phi i64 [ 0, %64 ], [ %indvars.iv.next14.i.i, %73 ]
  %65 = mul nuw nsw i64 %indvars.iv13.i.i, 3
  br label %66

66:                                               ; preds = %66, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %66 ]
  %67 = mul nuw nsw i64 %indvars.iv.i.i, 3
  %68 = add nuw nsw i64 %67, %indvars.iv13.i.i
  %69 = getelementptr inbounds nuw [9 x double], ptr %21, i64 0, i64 %68
  %70 = load double, ptr %69, align 8, !noalias !85
  %71 = add nuw nsw i64 %indvars.iv.i.i, %65
  %72 = getelementptr inbounds nuw [9 x double], ptr %17, i64 0, i64 %71
  store double %70, ptr %72, align 8, !alias.scope !85
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %73, label %66, !llvm.loop !88

73:                                               ; preds = %66
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, 3
  br i1 %exitcond16.not.i.i, label %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit, label %.preheader.i.i, !llvm.loop !89

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit:                 ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %17, i64 72, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false), !noalias !90
  %74 = invoke noundef zeroext i1 @_ZNK2cv8internal14Matx_FastInvOpIdLi3ELi3EEclERKNS_4MatxIdLi3ELi3EEERS4_i(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef 0)
          to label %.noexc17 unwind label %78

.noexc17:                                         ; preds = %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit
  br i1 %74, label %75, label %76

75:                                               ; preds = %.noexc17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(72) %7, i64 72, i1 false)
  br label %77

76:                                               ; preds = %.noexc17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0, i8 0, i64 72, i1 false), !alias.scope !93
  br label %77

77:                                               ; preds = %76, %75
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0, i64 72, i1 false)
  br label %84

78:                                               ; preds = %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit, %60, %6
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body

80:                                               ; preds = %43
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.body13

82:                                               ; preds = %55
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  br label %.body13

.body13:                                          ; preds = %80, %53, %82
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ], [ %54, %53 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  br label %.body

84:                                               ; preds = %77, %57
  ret void

.body:                                            ; preds = %78, %41, %.body13
  %.pn10 = phi { ptr, i32 } [ %.pn, %.body13 ], [ %79, %78 ], [ %42, %41 ]
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %.pn10
}

declare noundef double @_ZN2cv4usac5Utils22getCalibratedThresholdEdRKNS_3MatES4_(double noundef, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac20LarssonOptimizerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac20LarssonOptimizerImplD0Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
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
  %20 = alloca %"class.cv::Vec.103", align 8
  %21 = alloca %"class.cv::Vec.103", align 8
  %22 = alloca %"class.cv::Vec.103", align 8
  %23 = alloca %"class.cv::Vec.103", align 8
  %24 = alloca %"struct.cv::usac::CameraPose", align 8
  %25 = alloca %"class.cv::Vec.103", align 8
  %26 = alloca %"class.cv::Matx", align 8
  %27 = alloca %"class.cv::Matx", align 8
  %28 = alloca %"class.cv::Matx", align 8
  %29 = alloca %"class.cv::Matx", align 8
  %30 = alloca [1 x %"class.cv::Mat"], align 8
  %31 = icmp slt i32 %3, 5
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %67

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
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
  %41 = getelementptr inbounds nuw [9 x double], ptr %37, i64 0, i64 %40
  %42 = load double, ptr %41, align 8, !noalias !96
  %43 = mul nuw nsw i64 %indvars.iv.i.i, 3
  %44 = add nuw nsw i64 %43, %indvars.iv25.i.i
  %45 = getelementptr inbounds nuw [9 x double], ptr %11, i64 0, i64 %44
  %46 = load double, ptr %45, align 8, !noalias !96
  %47 = call double @llvm.fmuladd.f64(double %42, double %46, double %.01620.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %48, label %39, !llvm.loop !99

48:                                               ; preds = %39
  %49 = add nuw nsw i64 %indvars.iv25.i.i, %38
  %50 = getelementptr inbounds nuw [9 x double], ptr %10, i64 0, i64 %49
  store double %47, ptr %50, align 8, !alias.scope !96
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %51, label %.preheader.i.i, !llvm.loop !100

51:                                               ; preds = %48
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !101

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %51
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %56 = getelementptr inbounds nuw [9 x double], ptr %10, i64 0, i64 %55
  %57 = load double, ptr %56, align 8, !noalias !102
  %58 = mul nuw nsw i64 %indvars.iv.i.i55, 3
  %59 = add nuw nsw i64 %58, %indvars.iv25.i.i54
  %60 = getelementptr inbounds nuw [9 x double], ptr %52, i64 0, i64 %59
  %61 = load double, ptr %60, align 8, !noalias !102
  %62 = call double @llvm.fmuladd.f64(double %57, double %61, double %.01620.i.i56)
  %indvars.iv.next.i.i57 = add nuw nsw i64 %indvars.iv.i.i55, 1
  %exitcond.not.i.i58 = icmp eq i64 %indvars.iv.next.i.i57, 3
  br i1 %exitcond.not.i.i58, label %63, label %54, !llvm.loop !99

63:                                               ; preds = %54
  %64 = add nuw nsw i64 %indvars.iv25.i.i54, %53
  %65 = getelementptr inbounds nuw [9 x double], ptr %9, i64 0, i64 %64
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
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 -1056833530, ptr %15, align 8
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %9, ptr %70, align 8
  store i64 12884901891, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 -1040056314, ptr %16, align 8
  store ptr %12, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 12884901891, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 -1040056314, ptr %17, align 8
  store ptr %13, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 12884901891, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 -1040056314, ptr %18, align 8
  store ptr %14, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 12884901889, ptr %76, align 8
  call void @_ZN2cv21decomposeEssentialMatERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 12
  br label %_ZN2cv3RNG7uniformEii.exit

_ZN2cv3RNG7uniformEii.exit:                       ; preds = %.loopexit146, %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit82
  %88 = phi i32 [ 0, %.loopexit146 ], [ %spec.select169, %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit82 ]
  %89 = phi i32 [ 0, %.loopexit146 ], [ %157, %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit82 ]
  %90 = phi i32 [ 0, %.loopexit146 ], [ %spec.select168, %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit82 ]
  %.042157 = phi i32 [ 0, %.loopexit146 ], [ %160, %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit82 ]
  %.sroa.0140.0156 = phi i64 [ %68, %.loopexit146 ], [ %95, %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit82 ]
  %91 = phi i32 [ 0, %.loopexit146 ], [ %spec.select167, %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit82 ]
  %92 = and i64 %.sroa.0140.0156, 4294967295
  %93 = mul nuw i64 %92, 4164903690
  %94 = lshr i64 %.sroa.0140.0156, 32
  %95 = add nuw i64 %93, %94
  %96 = trunc i64 %95 to i32
  %97 = urem i32 %96, %3
  %98 = zext nneg i32 %97 to i64
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds nuw i32, ptr %99, i64 %98
  %101 = load i32, ptr %100, align 4
  %102 = shl nsw i32 %101, 2
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %80, i64 %103
  %105 = load float, ptr %104, align 4
  %106 = fpext float %105 to double
  %107 = or disjoint i32 %102, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %80, i64 %108
  %110 = load float, ptr %109, align 4
  %111 = fpext float %110 to double
  store double %106, ptr %20, align 8
  store double %111, ptr %81, align 8
  store double 1.000000e+00, ptr %82, align 8
  %112 = or disjoint i32 %102, 2
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, ptr %80, i64 %113
  %115 = load float, ptr %114, align 4
  %116 = fpext float %115 to double
  %117 = or disjoint i32 %102, 3
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %80, i64 %118
  %120 = load float, ptr %119, align 4
  %121 = fpext float %120 to double
  store double %116, ptr %21, align 8
  store double %121, ptr %83, align 8
  store double 1.000000e+00, ptr %84, align 8
  br label %122

122:                                              ; preds = %122, %_ZN2cv3RNG7uniformEii.exit
  %indvars.iv.i.i64 = phi i64 [ 0, %_ZN2cv3RNG7uniformEii.exit ], [ %indvars.iv.next.i.i65, %122 ]
  %.010.i.i = phi double [ 0.000000e+00, %_ZN2cv3RNG7uniformEii.exit ], [ %125, %122 ]
  %123 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv.i.i64
  %124 = load double, ptr %123, align 8
  %125 = call double @llvm.fmuladd.f64(double %124, double %124, double %.010.i.i)
  %indvars.iv.next.i.i65 = add nuw nsw i64 %indvars.iv.i.i64, 1
  %exitcond.not.i.i66 = icmp eq i64 %indvars.iv.next.i.i65, 3
  br i1 %exitcond.not.i.i66, label %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, label %122, !llvm.loop !105

_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit: ; preds = %122
  %126 = call noundef double @sqrt(double noundef %125) #20
  %127 = fdiv double 1.000000e+00, %126
  br label %128

128:                                              ; preds = %128, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit
  %indvars.iv.i = phi i64 [ 0, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit ], [ %indvars.iv.next.i, %128 ]
  %129 = getelementptr inbounds nuw [3 x double], ptr %20, i64 0, i64 %indvars.iv.i
  %130 = load double, ptr %129, align 8
  %131 = fmul double %127, %130
  store double %131, ptr %129, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit, label %128, !llvm.loop !106

_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit:      ; preds = %128, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit
  %indvars.iv.i.i67 = phi i64 [ %indvars.iv.next.i.i69, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit ], [ 0, %128 ]
  %.010.i.i68 = phi double [ %134, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit ], [ 0.000000e+00, %128 ]
  %132 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv.i.i67
  %133 = load double, ptr %132, align 8
  %134 = call double @llvm.fmuladd.f64(double %133, double %133, double %.010.i.i68)
  %indvars.iv.next.i.i69 = add nuw nsw i64 %indvars.iv.i.i67, 1
  %exitcond.not.i.i70 = icmp eq i64 %indvars.iv.next.i.i69, 3
  br i1 %exitcond.not.i.i70, label %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit71, label %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit, !llvm.loop !105

_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit71: ; preds = %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit
  %135 = call noundef double @sqrt(double noundef %134) #20
  %136 = fdiv double 1.000000e+00, %135
  br label %137

137:                                              ; preds = %137, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit71
  %indvars.iv.i72 = phi i64 [ 0, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit71 ], [ %indvars.iv.next.i73, %137 ]
  %138 = getelementptr inbounds nuw [3 x double], ptr %21, i64 0, i64 %indvars.iv.i72
  %139 = load double, ptr %138, align 8
  %140 = fmul double %136, %139
  store double %140, ptr %138, align 8
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i72, 1
  %exitcond.not.i74 = icmp eq i64 %indvars.iv.next.i73, 3
  br i1 %exitcond.not.i74, label %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit75, label %137, !llvm.loop !106

_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit75:    ; preds = %137
  %141 = call noundef zeroext i1 @_ZN2cv4usac17satisfyCheiralityERKNS_4MatxIdLi3ELi3EEERKNS_3VecIdLi3EEES8_S8_(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
  %142 = zext i1 %141 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false), !alias.scope !107
  br label %143

143:                                              ; preds = %143, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit75
  %indvars.iv.i76 = phi i64 [ 0, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit75 ], [ %indvars.iv.next.i77, %143 ]
  %144 = getelementptr inbounds nuw [3 x double], ptr %14, i64 0, i64 %indvars.iv.i76
  %145 = load double, ptr %144, align 8, !noalias !107
  %146 = fneg double %145
  %147 = getelementptr inbounds nuw [3 x double], ptr %22, i64 0, i64 %indvars.iv.i76
  store double %146, ptr %147, align 8, !alias.scope !107
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i76, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next.i77, 3
  br i1 %exitcond.not.i78, label %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit, label %143, !llvm.loop !110

_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit:      ; preds = %143
  %148 = call noundef zeroext i1 @_ZN2cv4usac17satisfyCheiralityERKNS_4MatxIdLi3ELi3EEERKNS_3VecIdLi3EEES8_S8_(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
  %149 = zext i1 %148 to i32
  %150 = call noundef zeroext i1 @_ZN2cv4usac17satisfyCheiralityERKNS_4MatxIdLi3ELi3EEERKNS_3VecIdLi3EEES8_S8_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
  %151 = zext i1 %150 to i32
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false), !alias.scope !111
  br label %152

152:                                              ; preds = %152, %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit
  %indvars.iv.i79 = phi i64 [ 0, %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit ], [ %indvars.iv.next.i80, %152 ]
  %153 = getelementptr inbounds nuw [3 x double], ptr %14, i64 0, i64 %indvars.iv.i79
  %154 = load double, ptr %153, align 8, !noalias !111
  %155 = fneg double %154
  %156 = getelementptr inbounds nuw [3 x double], ptr %23, i64 0, i64 %indvars.iv.i79
  store double %155, ptr %156, align 8, !alias.scope !111
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i80, 3
  br i1 %exitcond.not.i81, label %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit82, label %152, !llvm.loop !110

_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit82:    ; preds = %152
  %spec.select167 = add nuw nsw i32 %91, %142
  %spec.select168 = add nuw nsw i32 %90, %149
  %157 = add nuw nsw i32 %89, %151
  %158 = call noundef zeroext i1 @_ZN2cv4usac17satisfyCheiralityERKNS_4MatxIdLi3ELi3EEERKNS_3VecIdLi3EEES8_S8_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
  %159 = zext i1 %158 to i32
  %spec.select169 = add nuw nsw i32 %88, %159
  %160 = add nuw nsw i32 %.042157, 1
  %exitcond.not = icmp eq i32 %160, 3
  br i1 %exitcond.not, label %161, label %_ZN2cv3RNG7uniformEii.exit, !llvm.loop !114

161:                                              ; preds = %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit82
  store i32 %spec.select168, ptr %85, align 4
  store i32 %157, ptr %86, align 8
  store i32 %spec.select169, ptr %87, align 4
  store i32 %spec.select167, ptr %19, align 16
  br label %162

162:                                              ; preds = %161, %162
  %indvars.iv = phi i64 [ 1, %161 ], [ %indvars.iv.next, %162 ]
  %.038165 = phi i32 [ %spec.select167, %161 ], [ %spec.select50, %162 ]
  %.040164 = phi i32 [ 0, %161 ], [ %spec.select, %162 ]
  %163 = getelementptr inbounds nuw [4 x i32], ptr %19, i64 0, i64 %indvars.iv
  %164 = load i32, ptr %163, align 4
  %165 = icmp slt i32 %.038165, %164
  %166 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %165, i32 %166, i32 %.040164
  %spec.select50 = call i32 @llvm.smax.i32(i32 %.038165, i32 %164)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond181.not, label %167, label %162, !llvm.loop !115

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %24, i64 96
  store double 1.000000e+00, ptr %168, align 8
  %169 = icmp samesign ult i32 %spec.select, 2
  %. = select i1 %169, ptr %12, ptr %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(72) %., i64 72, i1 false)
  %170 = and i32 %spec.select, 1
  %.not = icmp eq i32 %170, 0
  br i1 %.not, label %.preheader.preheader, label %171

.preheader.preheader:                             ; preds = %167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  br label %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit86

171:                                              ; preds = %167
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false), !alias.scope !116
  br label %172

172:                                              ; preds = %172, %171
  %indvars.iv.i83 = phi i64 [ 0, %171 ], [ %indvars.iv.next.i84, %172 ]
  %173 = getelementptr inbounds nuw [3 x double], ptr %14, i64 0, i64 %indvars.iv.i83
  %174 = load double, ptr %173, align 8, !noalias !116
  %175 = fneg double %174
  %176 = getelementptr inbounds nuw [3 x double], ptr %25, i64 0, i64 %indvars.iv.i83
  store double %175, ptr %176, align 8, !alias.scope !116
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i83, 1
  %exitcond.not.i85 = icmp eq i64 %indvars.iv.next.i84, 3
  br i1 %exitcond.not.i85, label %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit86, label %172, !llvm.loop !110

_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit86:    ; preds = %172, %.preheader.preheader
  %177 = getelementptr inbounds nuw i8, ptr %24, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %177, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  %178 = load ptr, ptr %77, align 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %180 = load ptr, ptr %5, align 8
  %181 = call noundef i32 @_ZN2cv4usac14refine_relposeERKNS_3MatERKSt6vectorIiSaIiEEiPNS0_10CameraPoseERKNS0_13BundleOptionsEPKd(ptr noundef nonnull align 8 dereferenceable(96) %178, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(40) %179, ptr noundef nonnull %180)
  call void @_ZN2cv4usac4Math16getSkewSymmetricERKNS_3VecIdLi3EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %177)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  br label %.preheader19.i.i90

.preheader19.i.i90:                               ; preds = %195, %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit86
  %indvars.iv29.i.i91 = phi i64 [ 0, %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit86 ], [ %indvars.iv.next30.i.i100, %195 ]
  %182 = mul nuw nsw i64 %indvars.iv29.i.i91, 3
  br label %.preheader.i.i92

.preheader.i.i92:                                 ; preds = %192, %.preheader19.i.i90
  %indvars.iv25.i.i93 = phi i64 [ 0, %.preheader19.i.i90 ], [ %indvars.iv.next26.i.i98, %192 ]
  br label %183

183:                                              ; preds = %183, %.preheader.i.i92
  %indvars.iv.i.i94 = phi i64 [ 0, %.preheader.i.i92 ], [ %indvars.iv.next.i.i96, %183 ]
  %.01620.i.i95 = phi double [ 0.000000e+00, %.preheader.i.i92 ], [ %191, %183 ]
  %184 = add nuw nsw i64 %indvars.iv.i.i94, %182
  %185 = getelementptr inbounds nuw [9 x double], ptr %27, i64 0, i64 %184
  %186 = load double, ptr %185, align 8, !noalias !119
  %187 = mul nuw nsw i64 %indvars.iv.i.i94, 3
  %188 = add nuw nsw i64 %187, %indvars.iv25.i.i93
  %189 = getelementptr inbounds nuw [9 x double], ptr %24, i64 0, i64 %188
  %190 = load double, ptr %189, align 8, !noalias !119
  %191 = call double @llvm.fmuladd.f64(double %186, double %190, double %.01620.i.i95)
  %indvars.iv.next.i.i96 = add nuw nsw i64 %indvars.iv.i.i94, 1
  %exitcond.not.i.i97 = icmp eq i64 %indvars.iv.next.i.i96, 3
  br i1 %exitcond.not.i.i97, label %192, label %183, !llvm.loop !99

192:                                              ; preds = %183
  %193 = add nuw nsw i64 %indvars.iv25.i.i93, %182
  %194 = getelementptr inbounds nuw [9 x double], ptr %26, i64 0, i64 %193
  store double %191, ptr %194, align 8, !alias.scope !119
  %indvars.iv.next26.i.i98 = add nuw nsw i64 %indvars.iv25.i.i93, 1
  %exitcond28.not.i.i99 = icmp eq i64 %indvars.iv.next26.i.i98, 3
  br i1 %exitcond28.not.i.i99, label %195, label %.preheader.i.i92, !llvm.loop !100

195:                                              ; preds = %192
  %indvars.iv.next30.i.i100 = add nuw nsw i64 %indvars.iv29.i.i91, 1
  %exitcond32.not.i.i101 = icmp eq i64 %indvars.iv.next30.i.i100, 3
  br i1 %exitcond32.not.i.i101, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit102, label %.preheader19.i.i90, !llvm.loop !101

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit102: ; preds = %195
  %196 = load i8, ptr %33, align 8
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %229

198:                                              ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit102
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  br label %.preheader19.i.i103

.preheader19.i.i103:                              ; preds = %213, %198
  %indvars.iv29.i.i104 = phi i64 [ 0, %198 ], [ %indvars.iv.next30.i.i113, %213 ]
  %200 = mul nuw nsw i64 %indvars.iv29.i.i104, 3
  br label %.preheader.i.i105

.preheader.i.i105:                                ; preds = %210, %.preheader19.i.i103
  %indvars.iv25.i.i106 = phi i64 [ 0, %.preheader19.i.i103 ], [ %indvars.iv.next26.i.i111, %210 ]
  br label %201

201:                                              ; preds = %201, %.preheader.i.i105
  %indvars.iv.i.i107 = phi i64 [ 0, %.preheader.i.i105 ], [ %indvars.iv.next.i.i109, %201 ]
  %.01620.i.i108 = phi double [ 0.000000e+00, %.preheader.i.i105 ], [ %209, %201 ]
  %202 = add nuw nsw i64 %indvars.iv.i.i107, %200
  %203 = getelementptr inbounds nuw [9 x double], ptr %199, i64 0, i64 %202
  %204 = load double, ptr %203, align 8, !noalias !122
  %205 = mul nuw nsw i64 %indvars.iv.i.i107, 3
  %206 = add nuw nsw i64 %205, %indvars.iv25.i.i106
  %207 = getelementptr inbounds nuw [9 x double], ptr %26, i64 0, i64 %206
  %208 = load double, ptr %207, align 8, !noalias !122
  %209 = call double @llvm.fmuladd.f64(double %204, double %208, double %.01620.i.i108)
  %indvars.iv.next.i.i109 = add nuw nsw i64 %indvars.iv.i.i107, 1
  %exitcond.not.i.i110 = icmp eq i64 %indvars.iv.next.i.i109, 3
  br i1 %exitcond.not.i.i110, label %210, label %201, !llvm.loop !99

210:                                              ; preds = %201
  %211 = add nuw nsw i64 %indvars.iv25.i.i106, %200
  %212 = getelementptr inbounds nuw [9 x double], ptr %29, i64 0, i64 %211
  store double %209, ptr %212, align 8, !alias.scope !122
  %indvars.iv.next26.i.i111 = add nuw nsw i64 %indvars.iv25.i.i106, 1
  %exitcond28.not.i.i112 = icmp eq i64 %indvars.iv.next26.i.i111, 3
  br i1 %exitcond28.not.i.i112, label %213, label %.preheader.i.i105, !llvm.loop !100

213:                                              ; preds = %210
  %indvars.iv.next30.i.i113 = add nuw nsw i64 %indvars.iv29.i.i104, 1
  %exitcond32.not.i.i114 = icmp eq i64 %indvars.iv.next30.i.i113, 3
  br i1 %exitcond32.not.i.i114, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit115, label %.preheader19.i.i103, !llvm.loop !101

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit115: ; preds = %213
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  br label %.preheader19.i.i116

.preheader19.i.i116:                              ; preds = %228, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit115
  %indvars.iv29.i.i117 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit115 ], [ %indvars.iv.next30.i.i126, %228 ]
  %215 = mul nuw nsw i64 %indvars.iv29.i.i117, 3
  br label %.preheader.i.i118

.preheader.i.i118:                                ; preds = %225, %.preheader19.i.i116
  %indvars.iv25.i.i119 = phi i64 [ 0, %.preheader19.i.i116 ], [ %indvars.iv.next26.i.i124, %225 ]
  br label %216

216:                                              ; preds = %216, %.preheader.i.i118
  %indvars.iv.i.i120 = phi i64 [ 0, %.preheader.i.i118 ], [ %indvars.iv.next.i.i122, %216 ]
  %.01620.i.i121 = phi double [ 0.000000e+00, %.preheader.i.i118 ], [ %224, %216 ]
  %217 = add nuw nsw i64 %indvars.iv.i.i120, %215
  %218 = getelementptr inbounds nuw [9 x double], ptr %29, i64 0, i64 %217
  %219 = load double, ptr %218, align 8, !noalias !125
  %220 = mul nuw nsw i64 %indvars.iv.i.i120, 3
  %221 = add nuw nsw i64 %220, %indvars.iv25.i.i119
  %222 = getelementptr inbounds nuw [9 x double], ptr %214, i64 0, i64 %221
  %223 = load double, ptr %222, align 8, !noalias !125
  %224 = call double @llvm.fmuladd.f64(double %219, double %223, double %.01620.i.i121)
  %indvars.iv.next.i.i122 = add nuw nsw i64 %indvars.iv.i.i120, 1
  %exitcond.not.i.i123 = icmp eq i64 %indvars.iv.next.i.i122, 3
  br i1 %exitcond.not.i.i123, label %225, label %216, !llvm.loop !99

225:                                              ; preds = %216
  %226 = add nuw nsw i64 %indvars.iv25.i.i119, %215
  %227 = getelementptr inbounds nuw [9 x double], ptr %28, i64 0, i64 %226
  store double %224, ptr %227, align 8, !alias.scope !125
  %indvars.iv.next26.i.i124 = add nuw nsw i64 %indvars.iv25.i.i119, 1
  %exitcond28.not.i.i125 = icmp eq i64 %indvars.iv.next26.i.i124, 3
  br i1 %exitcond28.not.i.i125, label %228, label %.preheader.i.i118, !llvm.loop !100

228:                                              ; preds = %225
  %indvars.iv.next30.i.i126 = add nuw nsw i64 %indvars.iv29.i.i117, 1
  %exitcond32.not.i.i127 = icmp eq i64 %indvars.iv.next30.i.i126, 3
  br i1 %exitcond32.not.i.i127, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit128, label %.preheader19.i.i116, !llvm.loop !101

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit128: ; preds = %228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(72) %28, i64 72, i1 false)
  br label %229

229:                                              ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit128, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit102
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i32 1124024326, ptr %30, align 8
  %230 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 2, ptr %230, align 4
  %231 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 3, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 3, ptr %232, align 4
  %233 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %234 = getelementptr inbounds nuw i8, ptr %30, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %233, i8 0, i64 48, i1 false)
  store ptr %231, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %236 = getelementptr inbounds nuw i8, ptr %30, i64 80
  store ptr %236, ptr %235, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %236, i8 0, i64 16, i1 false)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %26, i64 noundef 0)
  %237 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %238, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %30, ptr %237, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit unwind label %239

common.resume:                                    ; preds = %.body132.thread, %.body132, %239
  %.sink = phi ptr [ %7, %239 ], [ %30, %.body132 ], [ %30, %.body132.thread ]
  %common.resume.op = phi { ptr, i32 } [ %240, %239 ], [ %251, %.body132 ], [ %256, %.body132.thread ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #20
  resume { ptr, i32 } %common.resume.op

239:                                              ; preds = %229
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit: ; preds = %229
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %241 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #19
          to label %.noexc unwind label %.body132.thread

.noexc:                                           ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %241, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.noexc
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 96
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %241, ptr %4, align 8
  store ptr %242, ptr %244, align 8
  store ptr %242, ptr %246, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %243, %245
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i:   ; preds = %.noexc
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  %249 = call ptr @__cxa_begin_catch(ptr %248) #20
  invoke void @__cxa_rethrow() #23
          to label %255 unwind label %250

250:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  %251 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body132 unwind label %252

252:                                              ; preds = %250
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #22
  unreachable

255:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body132.thread:                                  ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.body132:                                         ; preds = %250
  call void @_ZdlPv(ptr noundef nonnull %241) #21
  br label %common.resume

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %257, %.lr.ph.i.i.i.i.i.i ], [ %243, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #20
  %257 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %257, %245
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %243, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %258

258:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %243) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %258
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac20LarssonOptimizerImpl8estimateERKSt6vectorIiSaIiEEiRS2_INS_3MatESaIS7_EERKS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #8 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac20LarssonOptimizerImpl28getMinimumRequiredSampleSizeEv(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #8 comdat align 2 {
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac20LarssonOptimizerImpl23getMaxNumberOfSolutionsEv(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #8 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv4usac20LarssonOptimizerImpl8estimateERKSt6vectorIbSaIbEERS2_INS_3MatESaIS7_EERKS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #8 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac20LarssonOptimizerImpl21enforceRankConstraintEb(ptr noundef nonnull align 8 dereferenceable(424) %0, i1 noundef zeroext %1) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv8internal14Matx_FastInvOpIdLi3ELi3EEclERKNS_4MatxIdLi3ELi3EEERS4_i(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load double, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load double, ptr %12, align 8
  %14 = fneg double %13
  %15 = fmul double %11, %14
  %16 = tail call double @llvm.fmuladd.f64(double %7, double %9, double %15)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load double, ptr %21, align 8
  %23 = fmul double %22, %14
  %24 = tail call double @llvm.fmuladd.f64(double %20, double %9, double %23)
  %25 = fneg double %24
  %26 = fmul double %18, %25
  %27 = tail call double @llvm.fmuladd.f64(double %5, double %16, double %26)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load double, ptr %28, align 8
  %30 = fneg double %7
  %31 = fmul double %22, %30
  %32 = tail call double @llvm.fmuladd.f64(double %20, double %11, double %31)
  %33 = tail call noundef double @llvm.fmuladd.f64(double %29, double %32, double %27)
  %34 = fcmp une double %33, 0.000000e+00
  br i1 %34, label %35, label %113

35:                                               ; preds = %4
  %36 = fdiv double 1.000000e+00, %33
  %37 = fneg double %11
  %38 = fmul double %13, %37
  %39 = tail call double @llvm.fmuladd.f64(double %7, double %9, double %38)
  %40 = fmul double %39, %36
  store double %40, ptr %2, align 8
  %41 = load double, ptr %28, align 8
  %42 = load double, ptr %10, align 8
  %43 = load double, ptr %17, align 8
  %44 = load double, ptr %8, align 8
  %45 = fneg double %44
  %46 = fmul double %43, %45
  %47 = tail call double @llvm.fmuladd.f64(double %41, double %42, double %46)
  %48 = fmul double %36, %47
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %48, ptr %49, align 8
  %50 = load double, ptr %17, align 8
  %51 = load double, ptr %12, align 8
  %52 = load double, ptr %28, align 8
  %53 = load double, ptr %6, align 8
  %54 = fneg double %53
  %55 = fmul double %52, %54
  %56 = tail call double @llvm.fmuladd.f64(double %50, double %51, double %55)
  %57 = fmul double %36, %56
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %57, ptr %58, align 8
  %59 = load double, ptr %12, align 8
  %60 = load double, ptr %21, align 8
  %61 = load double, ptr %19, align 8
  %62 = load double, ptr %8, align 8
  %63 = fneg double %62
  %64 = fmul double %61, %63
  %65 = tail call double @llvm.fmuladd.f64(double %59, double %60, double %64)
  %66 = fmul double %36, %65
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %66, ptr %67, align 8
  %68 = load double, ptr %1, align 8
  %69 = load double, ptr %8, align 8
  %70 = load double, ptr %28, align 8
  %71 = load double, ptr %21, align 8
  %72 = fneg double %71
  %73 = fmul double %70, %72
  %74 = tail call double @llvm.fmuladd.f64(double %68, double %69, double %73)
  %75 = fmul double %36, %74
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %75, ptr %76, align 8
  %77 = load double, ptr %28, align 8
  %78 = load double, ptr %19, align 8
  %79 = load double, ptr %1, align 8
  %80 = load double, ptr %12, align 8
  %81 = fneg double %80
  %82 = fmul double %79, %81
  %83 = tail call double @llvm.fmuladd.f64(double %77, double %78, double %82)
  %84 = fmul double %36, %83
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double %84, ptr %85, align 8
  %86 = load double, ptr %19, align 8
  %87 = load double, ptr %10, align 8
  %88 = load double, ptr %6, align 8
  %89 = load double, ptr %21, align 8
  %90 = fneg double %89
  %91 = fmul double %88, %90
  %92 = tail call double @llvm.fmuladd.f64(double %86, double %87, double %91)
  %93 = fmul double %36, %92
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store double %93, ptr %94, align 8
  %95 = load double, ptr %17, align 8
  %96 = load double, ptr %21, align 8
  %97 = load double, ptr %1, align 8
  %98 = load double, ptr %10, align 8
  %99 = fneg double %98
  %100 = fmul double %97, %99
  %101 = tail call double @llvm.fmuladd.f64(double %95, double %96, double %100)
  %102 = fmul double %36, %101
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store double %102, ptr %103, align 8
  %104 = load double, ptr %1, align 8
  %105 = load double, ptr %6, align 8
  %106 = load double, ptr %17, align 8
  %107 = load double, ptr %19, align 8
  %108 = fneg double %107
  %109 = fmul double %106, %108
  %110 = tail call double @llvm.fmuladd.f64(double %104, double %105, double %109)
  %111 = fmul double %36, %110
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 64
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
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
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
  %19 = load i32, ptr %1, align 8
  %20 = and i32 %19, 4088
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %18, %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv, ptr noundef nonnull @.str.2, i32 noundef 1133) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  br label %43

30:                                               ; preds = %18
  %31 = and i32 %19, 16391
  %or.cond12 = icmp eq i32 %31, 16390
  br i1 %or.cond12, label %.preheader, label %35

.preheader:                                       ; preds = %30, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %30 ]
  %32 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv.i
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds nuw [9 x double], ptr %0, i64 0, i64 %indvars.iv.i
  store double %33, ptr %34, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit, label %.preheader, !llvm.loop !128

35:                                               ; preds = %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %0, i64 noundef 0)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %37, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %5, ptr %36, align 8
  %38 = load i32, ptr %5, align 8
  %39 = and i32 %38, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %39, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %40 unwind label %41

40:                                               ; preds = %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  br label %_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
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
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fundamental_solver.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }

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
