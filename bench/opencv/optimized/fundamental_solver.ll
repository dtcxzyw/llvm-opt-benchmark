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

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

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

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver8ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver8ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver8ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver8ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4usac32FundamentalMinimalSolver8ptsImplD2Ev = comdat any

$_ZN2cv4usac32FundamentalMinimalSolver8ptsImplD0Ev = comdat any

$_ZNK2cv4usac32FundamentalMinimalSolver8ptsImpl8estimateERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE = comdat any

$_ZNK2cv4usac32FundamentalMinimalSolver8ptsImpl13getSampleSizeEv = comdat any

$_ZNK2cv4usac32FundamentalMinimalSolver8ptsImpl23getMaxNumberOfSolutionsEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28EpipolarNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28EpipolarNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28EpipolarNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28EpipolarNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4usac28EpipolarNonMinimalSolverImplC2ERKNS_3MatEb = comdat any

$_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv4usac28EpipolarNonMinimalSolverImplD2Ev = comdat any

$_ZN2cv4usac28EpipolarNonMinimalSolverImplD0Ev = comdat any

$_ZNK2cv4usac16NonMinimalSolver8estimateERKNS_3MatERKSt6vectorIiSaIiEEiRS5_IS2_SaIS2_EERKS5_IdSaIdEE = comdat any

$_ZNK2cv4usac28EpipolarNonMinimalSolverImpl8estimateERKSt6vectorIiSaIiEEiRS2_INS_3MatESaIS7_EERKS2_IdSaIdEE = comdat any

$_ZNK2cv4usac28EpipolarNonMinimalSolverImpl28getMinimumRequiredSampleSizeEv = comdat any

$_ZNK2cv4usac28EpipolarNonMinimalSolverImpl23getMaxNumberOfSolutionsEv = comdat any

$_ZN2cv4usac28EpipolarNonMinimalSolverImpl8estimateERKSt6vectorIbSaIbEERS2_INS_3MatESaIS7_EERKS2_IdSaIdEE = comdat any

$_ZN2cv4usac28EpipolarNonMinimalSolverImpl21enforceRankConstraintEb = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28CovarianceEpipolarSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28CovarianceEpipolarSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28CovarianceEpipolarSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28CovarianceEpipolarSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4usac28CovarianceEpipolarSolverImplC2ERKNS_3MatEb = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

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

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac20LarssonOptimizerImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac20LarssonOptimizerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac20LarssonOptimizerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac20LarssonOptimizerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4usac20LarssonOptimizerImplC2ERKNS_3MatERKNS_4MatxIdLi3ELi3EEES8_ib = comdat any

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

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver7ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver7ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac32FundamentalMinimalSolver7ptsImplE = comdat any

$_ZTIN2cv4usac32FundamentalMinimalSolver7ptsImplE = comdat any

$_ZTSN2cv4usac32FundamentalMinimalSolver7ptsImplE = comdat any

$_ZTIN2cv4usac28FundamentalMinimalSolver7ptsE = comdat any

$_ZTSN2cv4usac28FundamentalMinimalSolver7ptsE = comdat any

$_ZTIN2cv4usac13MinimalSolverE = comdat any

$_ZTSN2cv4usac13MinimalSolverE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver8ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver8ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver8ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac32FundamentalMinimalSolver8ptsImplE = comdat any

$_ZTIN2cv4usac32FundamentalMinimalSolver8ptsImplE = comdat any

$_ZTSN2cv4usac32FundamentalMinimalSolver8ptsImplE = comdat any

$_ZTIN2cv4usac28FundamentalMinimalSolver8ptsE = comdat any

$_ZTSN2cv4usac28FundamentalMinimalSolver8ptsE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac28EpipolarNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac28EpipolarNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac28EpipolarNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac28EpipolarNonMinimalSolverImplE = comdat any

$_ZTIN2cv4usac28EpipolarNonMinimalSolverImplE = comdat any

$_ZTSN2cv4usac28EpipolarNonMinimalSolverImplE = comdat any

$_ZTIN2cv4usac24EpipolarNonMinimalSolverE = comdat any

$_ZTSN2cv4usac24EpipolarNonMinimalSolverE = comdat any

$_ZTIN2cv4usac16NonMinimalSolverE = comdat any

$_ZTSN2cv4usac16NonMinimalSolverE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac28CovarianceEpipolarSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac28CovarianceEpipolarSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac28CovarianceEpipolarSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac28CovarianceEpipolarSolverImplE = comdat any

$_ZTIN2cv4usac28CovarianceEpipolarSolverImplE = comdat any

$_ZTSN2cv4usac28CovarianceEpipolarSolverImplE = comdat any

$_ZTIN2cv4usac24CovarianceEpipolarSolverE = comdat any

$_ZTSN2cv4usac24CovarianceEpipolarSolverE = comdat any

$_ZTIN2cv4usac16CovarianceSolverE = comdat any

$_ZTSN2cv4usac16CovarianceSolverE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac20LarssonOptimizerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac20LarssonOptimizerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac20LarssonOptimizerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac20LarssonOptimizerImplE = comdat any

$_ZTIN2cv4usac20LarssonOptimizerImplE = comdat any

$_ZTSN2cv4usac20LarssonOptimizerImplE = comdat any

$_ZTIN2cv4usac16LarssonOptimizerE = comdat any

$_ZTSN2cv4usac16LarssonOptimizerE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver7ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver7ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver7ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver7ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver7ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver7ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver7ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver7ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver7ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [108 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver7ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv4usac32FundamentalMinimalSolver7ptsImplE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv4usac32FundamentalMinimalSolver7ptsImplE, ptr @_ZN2cv4usac32FundamentalMinimalSolver7ptsImplD2Ev, ptr @_ZN2cv4usac32FundamentalMinimalSolver7ptsImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv4usac32FundamentalMinimalSolver7ptsImpl8estimateERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE, ptr @_ZNK2cv4usac32FundamentalMinimalSolver7ptsImpl13getSampleSizeEv, ptr @_ZNK2cv4usac32FundamentalMinimalSolver7ptsImpl23getMaxNumberOfSolutionsEv] }, comdat, align 8
@_ZTIN2cv4usac32FundamentalMinimalSolver7ptsImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac32FundamentalMinimalSolver7ptsImplE, ptr @_ZTIN2cv4usac28FundamentalMinimalSolver7ptsE }, comdat, align 8
@_ZTSN2cv4usac32FundamentalMinimalSolver7ptsImplE = linkonce_odr hidden constant [45 x i8] c"N2cv4usac32FundamentalMinimalSolver7ptsImplE\00", comdat, align 1
@_ZTIN2cv4usac28FundamentalMinimalSolver7ptsE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac28FundamentalMinimalSolver7ptsE, ptr @_ZTIN2cv4usac13MinimalSolverE }, comdat, align 8
@_ZTSN2cv4usac28FundamentalMinimalSolver7ptsE = linkonce_odr hidden constant [41 x i8] c"N2cv4usac28FundamentalMinimalSolver7ptsE\00", comdat, align 1
@_ZTIN2cv4usac13MinimalSolverE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac13MinimalSolverE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv4usac13MinimalSolverE = linkonce_odr hidden constant [26 x i8] c"N2cv4usac13MinimalSolverE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver8ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver8ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver8ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver8ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver8ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver8ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver8ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver8ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver8ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [108 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver8ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv4usac32FundamentalMinimalSolver8ptsImplE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv4usac32FundamentalMinimalSolver8ptsImplE, ptr @_ZN2cv4usac32FundamentalMinimalSolver8ptsImplD2Ev, ptr @_ZN2cv4usac32FundamentalMinimalSolver8ptsImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv4usac32FundamentalMinimalSolver8ptsImpl8estimateERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE, ptr @_ZNK2cv4usac32FundamentalMinimalSolver8ptsImpl13getSampleSizeEv, ptr @_ZNK2cv4usac32FundamentalMinimalSolver8ptsImpl23getMaxNumberOfSolutionsEv] }, comdat, align 8
@_ZTIN2cv4usac32FundamentalMinimalSolver8ptsImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac32FundamentalMinimalSolver8ptsImplE, ptr @_ZTIN2cv4usac28FundamentalMinimalSolver8ptsE }, comdat, align 8
@_ZTSN2cv4usac32FundamentalMinimalSolver8ptsImplE = linkonce_odr hidden constant [45 x i8] c"N2cv4usac32FundamentalMinimalSolver8ptsImplE\00", comdat, align 1
@_ZTIN2cv4usac28FundamentalMinimalSolver8ptsE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac28FundamentalMinimalSolver8ptsE, ptr @_ZTIN2cv4usac13MinimalSolverE }, comdat, align 8
@_ZTSN2cv4usac28FundamentalMinimalSolver8ptsE = linkonce_odr hidden constant [41 x i8] c"N2cv4usac28FundamentalMinimalSolver8ptsE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac28EpipolarNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac28EpipolarNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28EpipolarNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28EpipolarNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28EpipolarNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28EpipolarNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac28EpipolarNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac28EpipolarNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac28EpipolarNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [104 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac28EpipolarNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv4usac28EpipolarNonMinimalSolverImplE = linkonce_odr hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN2cv4usac28EpipolarNonMinimalSolverImplE, ptr @_ZN2cv4usac28EpipolarNonMinimalSolverImplD2Ev, ptr @_ZN2cv4usac28EpipolarNonMinimalSolverImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv4usac16NonMinimalSolver8estimateERKNS_3MatERKSt6vectorIiSaIiEEiRS5_IS2_SaIS2_EERKS5_IdSaIdEE, ptr @_ZNK2cv4usac28EpipolarNonMinimalSolverImpl8estimateERKSt6vectorIiSaIiEEiRS2_INS_3MatESaIS7_EERKS2_IdSaIdEE, ptr @_ZNK2cv4usac28EpipolarNonMinimalSolverImpl28getMinimumRequiredSampleSizeEv, ptr @_ZNK2cv4usac28EpipolarNonMinimalSolverImpl23getMaxNumberOfSolutionsEv, ptr @_ZN2cv4usac28EpipolarNonMinimalSolverImpl8estimateERKSt6vectorIbSaIbEERS2_INS_3MatESaIS7_EERKS2_IdSaIdEE, ptr @_ZN2cv4usac28EpipolarNonMinimalSolverImpl21enforceRankConstraintEb] }, comdat, align 8
@_ZTIN2cv4usac28EpipolarNonMinimalSolverImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac28EpipolarNonMinimalSolverImplE, ptr @_ZTIN2cv4usac24EpipolarNonMinimalSolverE }, comdat, align 8
@_ZTSN2cv4usac28EpipolarNonMinimalSolverImplE = linkonce_odr hidden constant [41 x i8] c"N2cv4usac28EpipolarNonMinimalSolverImplE\00", comdat, align 1
@_ZTIN2cv4usac24EpipolarNonMinimalSolverE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac24EpipolarNonMinimalSolverE, ptr @_ZTIN2cv4usac16NonMinimalSolverE }, comdat, align 8
@_ZTSN2cv4usac24EpipolarNonMinimalSolverE = linkonce_odr hidden constant [37 x i8] c"N2cv4usac24EpipolarNonMinimalSolverE\00", comdat, align 1
@_ZTIN2cv4usac16NonMinimalSolverE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac16NonMinimalSolverE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv4usac16NonMinimalSolverE = linkonce_odr hidden constant [29 x i8] c"N2cv4usac16NonMinimalSolverE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac28CovarianceEpipolarSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac28CovarianceEpipolarSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28CovarianceEpipolarSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28CovarianceEpipolarSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28CovarianceEpipolarSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28CovarianceEpipolarSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac28CovarianceEpipolarSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac28CovarianceEpipolarSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac28CovarianceEpipolarSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [104 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac28CovarianceEpipolarSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv4usac28CovarianceEpipolarSolverImplE = linkonce_odr hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN2cv4usac28CovarianceEpipolarSolverImplE, ptr @_ZN2cv4usac28CovarianceEpipolarSolverImplD2Ev, ptr @_ZN2cv4usac28CovarianceEpipolarSolverImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv4usac16NonMinimalSolver8estimateERKNS_3MatERKSt6vectorIiSaIiEEiRS5_IS2_SaIS2_EERKS5_IdSaIdEE, ptr @_ZNK2cv4usac16CovarianceSolver8estimateERKSt6vectorIiSaIiEEiRS2_INS_3MatESaIS7_EERKS2_IdSaIdEE, ptr @_ZNK2cv4usac28CovarianceEpipolarSolverImpl28getMinimumRequiredSampleSizeEv, ptr @_ZNK2cv4usac28CovarianceEpipolarSolverImpl23getMaxNumberOfSolutionsEv, ptr @_ZN2cv4usac28CovarianceEpipolarSolverImpl8estimateERKSt6vectorIbSaIbEERS2_INS_3MatESaIS7_EERKS2_IdSaIdEE, ptr @_ZN2cv4usac28CovarianceEpipolarSolverImpl21enforceRankConstraintEb, ptr @_ZN2cv4usac28CovarianceEpipolarSolverImpl5resetEv] }, comdat, align 8
@_ZTIN2cv4usac28CovarianceEpipolarSolverImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac28CovarianceEpipolarSolverImplE, ptr @_ZTIN2cv4usac24CovarianceEpipolarSolverE }, comdat, align 8
@_ZTSN2cv4usac28CovarianceEpipolarSolverImplE = linkonce_odr hidden constant [41 x i8] c"N2cv4usac28CovarianceEpipolarSolverImplE\00", comdat, align 1
@_ZTIN2cv4usac24CovarianceEpipolarSolverE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac24CovarianceEpipolarSolverE, ptr @_ZTIN2cv4usac16CovarianceSolverE }, comdat, align 8
@_ZTSN2cv4usac24CovarianceEpipolarSolverE = linkonce_odr hidden constant [37 x i8] c"N2cv4usac24CovarianceEpipolarSolverE\00", comdat, align 1
@_ZTIN2cv4usac16CovarianceSolverE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac16CovarianceSolverE, ptr @_ZTIN2cv4usac16NonMinimalSolverE }, comdat, align 8
@_ZTSN2cv4usac16CovarianceSolverE = linkonce_odr hidden constant [29 x i8] c"N2cv4usac16CovarianceSolverE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac20LarssonOptimizerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac20LarssonOptimizerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac20LarssonOptimizerImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac20LarssonOptimizerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac20LarssonOptimizerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac20LarssonOptimizerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac20LarssonOptimizerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac20LarssonOptimizerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac20LarssonOptimizerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [96 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac20LarssonOptimizerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv4usac20LarssonOptimizerImplE = linkonce_odr hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN2cv4usac20LarssonOptimizerImplE, ptr @_ZN2cv9AlgorithmD2Ev, ptr @_ZN2cv4usac20LarssonOptimizerImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv4usac20LarssonOptimizerImpl8estimateERKNS_3MatERKSt6vectorIiSaIiEEiRS5_IS2_SaIS2_EERKS5_IdSaIdEE, ptr @_ZNK2cv4usac20LarssonOptimizerImpl8estimateERKSt6vectorIiSaIiEEiRS2_INS_3MatESaIS7_EERKS2_IdSaIdEE, ptr @_ZNK2cv4usac20LarssonOptimizerImpl28getMinimumRequiredSampleSizeEv, ptr @_ZNK2cv4usac20LarssonOptimizerImpl23getMaxNumberOfSolutionsEv, ptr @_ZN2cv4usac20LarssonOptimizerImpl8estimateERKSt6vectorIbSaIbEERS2_INS_3MatESaIS7_EERKS2_IdSaIdEE, ptr @_ZN2cv4usac20LarssonOptimizerImpl21enforceRankConstraintEb] }, comdat, align 8
@_ZTIN2cv4usac20LarssonOptimizerImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac20LarssonOptimizerImplE, ptr @_ZTIN2cv4usac16LarssonOptimizerE }, comdat, align 8
@_ZTSN2cv4usac20LarssonOptimizerImplE = linkonce_odr hidden constant [33 x i8] c"N2cv4usac20LarssonOptimizerImplE\00", comdat, align 1
@_ZTIN2cv4usac16LarssonOptimizerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac16LarssonOptimizerE, ptr @_ZTIN2cv4usac16NonMinimalSolverE }, comdat, align 8
@_ZTSN2cv4usac16LarssonOptimizerE = linkonce_odr hidden constant [29 x i8] c"N2cv4usac16LarssonOptimizerE\00", comdat, align 1
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
  %4 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #22, !noalias !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !tbaa !8, !noalias !3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !tbaa !13, !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver7ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !tbaa !14, !noalias !3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(105) %7)
          to label %.noexc.i.i.i.i.i unwind label %10, !noalias !3

.noexc.i.i.i.i.i:                                 ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac32FundamentalMinimalSolver7ptsImplE, i64 16), ptr %7, align 8, !tbaa !14, !noalias !3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZNSt12__shared_ptrIN2cv4usac32FundamentalMinimalSolver7ptsImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %.body.i.i.i.i.i.i, !noalias !3

.body.i.i.i.i.i.i:                                ; preds = %.noexc.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %7) #23, !noalias !3
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver7ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver7ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver7ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %10, %.body.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %11, %10 ], [ %9, %.body.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24, !noalias !3
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i

_ZNSt12__shared_ptrIN2cv4usac32FundamentalMinimalSolver7ptsImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.noexc.i.i.i.i.i
  %12 = zext i1 %2 to i8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i8 %12, ptr %13, align 8, !tbaa !16, !noalias !3
  store ptr %7, ptr %0, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %14, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac28FundamentalMinimalSolver8pts6createERKNS_3MatE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.4") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #22, !noalias !37
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !8, !noalias !37
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !13, !noalias !37
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver8ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !14, !noalias !37
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %6)
          to label %.noexc.i.i.i.i.i unwind label %9, !noalias !37

.noexc.i.i.i.i.i:                                 ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac32FundamentalMinimalSolver8ptsImplE, i64 16), ptr %6, align 8, !tbaa !14, !noalias !37
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZNSt12__shared_ptrIN2cv4usac32FundamentalMinimalSolver8ptsImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %.body.i.i.i.i.i.i, !noalias !37

.body.i.i.i.i.i.i:                                ; preds = %.noexc.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %6) #23, !noalias !37
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver8ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver8ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver8ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %9, %.body.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %10, %9 ], [ %8, %.body.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24, !noalias !37
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i

_ZNSt12__shared_ptrIN2cv4usac32FundamentalMinimalSolver8ptsImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.noexc.i.i.i.i.i
  store ptr %6, ptr %0, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %11, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac24EpipolarNonMinimalSolver6createERKNS_3MatEb(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.12") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #22, !noalias !45
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !tbaa !8, !noalias !45
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !tbaa !13, !noalias !45
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac28EpipolarNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !tbaa !14, !noalias !45
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN2cv4usac28EpipolarNonMinimalSolverImplC2ERKNS_3MatEb(ptr noundef nonnull align 8 dereferenceable(275) %7, ptr noundef nonnull align 8 dereferenceable(96) %1, i1 noundef zeroext %2)
          to label %_ZNSt12__shared_ptrIN2cv4usac28EpipolarNonMinimalSolverImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac28EpipolarNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, !noalias !45

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac28EpipolarNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24, !noalias !45
  resume { ptr, i32 } %8

_ZNSt12__shared_ptrIN2cv4usac28EpipolarNonMinimalSolverImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %9, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac24EpipolarNonMinimalSolver6createERKNS_3MatERKNS_4MatxIdLi3ELi3EEES8_b(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.12") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #22, !noalias !53
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %7, align 8, !tbaa !8, !noalias !53
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %8, align 4, !tbaa !13, !noalias !53
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac28EpipolarNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !14, !noalias !53
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(275) %9)
          to label %.noexc.i.i.i.i.i unwind label %12, !noalias !53

.noexc.i.i.i.i.i:                                 ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN2cv4usac28EpipolarNonMinimalSolverImplE, i64 16), ptr %9, align 8, !tbaa !14, !noalias !53
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZNSt12__shared_ptrIN2cv4usac28EpipolarNonMinimalSolverImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %.body.i.i.i.i.i.i, !noalias !53

.body.i.i.i.i.i.i:                                ; preds = %.noexc.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(275) %9) #23, !noalias !53
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac28EpipolarNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac28EpipolarNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac28EpipolarNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i: ; preds = %12, %.body.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %.body.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24, !noalias !53
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i

_ZNSt12__shared_ptrIN2cv4usac28EpipolarNonMinimalSolverImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.noexc.i.i.i.i.i
  %14 = zext i1 %4 to i8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i8 0, ptr %15, align 8, !tbaa !58, !noalias !53
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull readonly align 8 dereferenceable(72) %2, i64 72, i1 false), !tbaa.struct !67, !noalias !53
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull readonly align 8 dereferenceable(72) %3, i64 72, i1 false), !tbaa.struct !67, !noalias !53
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false), !noalias !53
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 288
  store i8 1, ptr %19, align 8, !tbaa !69, !noalias !53
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 289
  store i8 1, ptr %20, align 1, !tbaa !70, !noalias !53
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 290
  store i8 %14, ptr %21, align 2, !tbaa !71, !noalias !53
  store ptr %9, ptr %0, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %22, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac24CovarianceEpipolarSolver6createERKNS_3MatEb(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.20") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(992) ptr @_Znwm(i64 noundef 992) #22, !noalias !72
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !tbaa !8, !noalias !72
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !tbaa !13, !noalias !72
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac28CovarianceEpipolarSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !tbaa !14, !noalias !72
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN2cv4usac28CovarianceEpipolarSolverImplC2ERKNS_3MatEb(ptr noundef nonnull align 8 dereferenceable(970) %7, ptr noundef nonnull align 8 dereferenceable(96) %1, i1 noundef zeroext %2)
          to label %_ZNSt12__shared_ptrIN2cv4usac28CovarianceEpipolarSolverImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac28CovarianceEpipolarSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, !noalias !72

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac28CovarianceEpipolarSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24, !noalias !72
  resume { ptr, i32 } %8

_ZNSt12__shared_ptrIN2cv4usac28CovarianceEpipolarSolverImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %9, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac24CovarianceEpipolarSolver6createERKNS_3MatERKNS_4MatxIdLi3ELi3EEES8_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.20") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(992) ptr @_Znwm(i64 noundef 992) #22, !noalias !80
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !tbaa !8, !noalias !80
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !tbaa !13, !noalias !80
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac28CovarianceEpipolarSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !14, !noalias !80
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN2cv4usac28CovarianceEpipolarSolverImplC2ERKNS_3MatERKNS_4MatxIdLi3ELi3EEES8_(ptr noundef nonnull align 8 dereferenceable(970) %8, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %_ZNSt12__shared_ptrIN2cv4usac28CovarianceEpipolarSolverImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac28CovarianceEpipolarSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i, !noalias !80

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac28CovarianceEpipolarSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i: ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24, !noalias !80
  resume { ptr, i32 } %9

_ZNSt12__shared_ptrIN2cv4usac28CovarianceEpipolarSolverImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %4
  store ptr %8, ptr %0, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %10, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac16LarssonOptimizer6createERKNS_3MatERKNS_4MatxIdLi3ELi3EEES8_ib(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.28") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = tail call noalias noundef nonnull dereferenceable(440) ptr @_Znwm(i64 noundef 440) #22, !noalias !85
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8, !tbaa !8, !noalias !85
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4, !tbaa !13, !noalias !85
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac20LarssonOptimizerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !tbaa !14, !noalias !85
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN2cv4usac20LarssonOptimizerImplC2ERKNS_3MatERKNS_4MatxIdLi3ELi3EEES8_ib(ptr noundef nonnull align 8 dereferenceable(424) %10, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %4, i1 noundef zeroext %5)
          to label %_ZNSt12__shared_ptrIN2cv4usac20LarssonOptimizerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac20LarssonOptimizerImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i, !noalias !85

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac20LarssonOptimizerImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i: ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24, !noalias !85
  resume { ptr, i32 } %11

_ZNSt12__shared_ptrIN2cv4usac20LarssonOptimizerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %6
  store ptr %10, ptr %0, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %12, align 8, !tbaa !36
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !93
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !93
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver7ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver7ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(105) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver7ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver7ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver7ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !68
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
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
define linkonce_odr hidden void @_ZN2cv4usac32FundamentalMinimalSolver7ptsImplD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac32FundamentalMinimalSolver7ptsImplE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac32FundamentalMinimalSolver7ptsImplD0Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac32FundamentalMinimalSolver7ptsImplE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #22
  store ptr %17, ptr %4, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 504
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !99
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(504) %17, i8 0, i64 504, i1 false)
  store ptr %18, ptr %20, align 8, !tbaa !100
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !101
  %23 = load ptr, ptr %1, align 8, !tbaa !102
  br label %28

24:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load i8, ptr %25, align 8, !tbaa !16, !range !104, !noundef !105
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %62, label %102

28:                                               ; preds = %3, %28
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %28 ]
  %.0135167 = phi ptr [ %17, %3 ], [ %61, %28 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !93
  %31 = shl nsw i32 %30, 2
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %22, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !106
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = load float, ptr %35, align 4, !tbaa !106
  %37 = getelementptr i8, ptr %33, i64 8
  %38 = load float, ptr %37, align 4, !tbaa !106
  %39 = getelementptr i8, ptr %33, i64 12
  %40 = load float, ptr %39, align 4, !tbaa !106
  %41 = fmul float %34, %38
  %42 = fpext float %41 to double
  %43 = getelementptr inbounds nuw i8, ptr %.0135167, i64 8
  store double %42, ptr %.0135167, align 8, !tbaa !108
  %44 = fmul float %36, %38
  %45 = fpext float %44 to double
  %46 = getelementptr inbounds nuw i8, ptr %.0135167, i64 16
  store double %45, ptr %43, align 8, !tbaa !108
  %47 = fpext float %38 to double
  %48 = getelementptr inbounds nuw i8, ptr %.0135167, i64 24
  store double %47, ptr %46, align 8, !tbaa !108
  %49 = fmul float %34, %40
  %50 = fpext float %49 to double
  %51 = getelementptr inbounds nuw i8, ptr %.0135167, i64 32
  store double %50, ptr %48, align 8, !tbaa !108
  %52 = fmul float %36, %40
  %53 = fpext float %52 to double
  %54 = getelementptr inbounds nuw i8, ptr %.0135167, i64 40
  store double %53, ptr %51, align 8, !tbaa !108
  %55 = fpext float %40 to double
  %56 = getelementptr inbounds nuw i8, ptr %.0135167, i64 48
  store double %55, ptr %54, align 8, !tbaa !108
  %57 = fpext float %34 to double
  %58 = getelementptr inbounds nuw i8, ptr %.0135167, i64 56
  store double %57, ptr %56, align 8, !tbaa !108
  %59 = fpext float %36 to double
  %60 = getelementptr inbounds nuw i8, ptr %.0135167, i64 64
  store double %59, ptr %58, align 8, !tbaa !108
  %61 = getelementptr inbounds nuw i8, ptr %.0135167, i64 72
  store double 1.000000e+00, ptr %60, align 8, !tbaa !108
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %24, label %28, !llvm.loop !110

62:                                               ; preds = %24
  %63 = invoke noundef zeroext i1 @_ZN2cv4usac4Math24eliminateUpperTriangularERSt6vectorIdSaIdEEii(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 7, i32 noundef 9)
          to label %64 unwind label %65

64:                                               ; preds = %62
  %.pre204 = load ptr, ptr %4, align 8, !tbaa !96
  br i1 %63, label %67, label %.loopexit165

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %290

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store double 1.000000e+00, ptr %68, align 16, !tbaa !108
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store double 0.000000e+00, ptr %69, align 8, !tbaa !108
  %70 = getelementptr inbounds nuw i8, ptr %.pre204, i64 496
  %71 = load double, ptr %70, align 8, !tbaa !108
  %72 = fneg double %71
  %73 = getelementptr inbounds nuw i8, ptr %.pre204, i64 480
  %74 = load double, ptr %73, align 8, !tbaa !108
  %75 = fdiv double %72, %74
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store double %75, ptr %76, align 16, !tbaa !108
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store double 0.000000e+00, ptr %77, align 16, !tbaa !108
  %78 = fneg double %74
  %79 = getelementptr inbounds nuw i8, ptr %.pre204, i64 488
  %80 = load double, ptr %79, align 8, !tbaa !108
  %81 = fdiv double %78, %80
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store double %81, ptr %82, align 8, !tbaa !108
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store double 1.000000e+00, ptr %83, align 16, !tbaa !108
  br label %.lr.ph.preheader

84:                                               ; preds = %.critedge
  %indvars.iv.next186 = add nsw i64 %indvars.iv185, -1
  %85 = icmp eq i64 %indvars.iv185, 0
  br i1 %85, label %.critedge154, label %.lr.ph.preheader, !llvm.loop !112

.lr.ph.preheader:                                 ; preds = %84, %67
  %indvars.iv185 = phi i64 [ 5, %67 ], [ %indvars.iv.next186, %84 ]
  %.idx = mul nuw nsw i64 %indvars.iv185, 72
  %invariant.gep = getelementptr i8, ptr %.pre204, i64 %.idx
  br label %.lr.ph

.critedge:                                        ; preds = %.lr.ph
  %.idx209 = mul nuw nsw i64 %indvars.iv185, 80
  %86 = getelementptr inbounds nuw i8, ptr %.pre204, i64 %.idx209
  %87 = load double, ptr %86, align 8, !tbaa !108
  %88 = fdiv double %98, %87
  %89 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv185
  store double %88, ptr %89, align 8, !tbaa !108
  %90 = fdiv double %101, %87
  %91 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv185
  store double %90, ptr %91, align 8, !tbaa !108
  %92 = fcmp uno double %88, 0.000000e+00
  %93 = fcmp uno double %90, 0.000000e+00
  %or.cond = select i1 %92, i1 true, i1 %93
  br i1 %or.cond, label %.loopexit165.thread, label %84

.loopexit165.thread:                              ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %288

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv187 = phi i64 [ %indvars.iv185, %.lr.ph.preheader ], [ %indvars.iv.next188, %.lr.ph ]
  %.0140170 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %101, %.lr.ph ]
  %.0141169 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %98, %.lr.ph ]
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv.next188
  %94 = load double, ptr %gep, align 8, !tbaa !108
  %95 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.next188
  %96 = load double, ptr %95, align 8, !tbaa !108
  %97 = fneg double %94
  %98 = call double @llvm.fmuladd.f64(double %97, double %96, double %.0141169)
  %99 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.next188
  %100 = load double, ptr %99, align 8, !tbaa !108
  %101 = call double @llvm.fmuladd.f64(double %97, double %100, double %.0140170)
  %exitcond190.not = icmp eq i64 %indvars.iv.next188, 8
  br i1 %exitcond190.not, label %.critedge, label %.lr.ph, !llvm.loop !113

102:                                              ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %103 = load ptr, ptr %4, align 8, !tbaa !96
  br label %104

104:                                              ; preds = %104, %102
  %indvars.iv.i = phi i64 [ 0, %102 ], [ %indvars.iv.next.i, %104 ]
  %105 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv.i
  %106 = load double, ptr %105, align 8, !tbaa !108
  %107 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i
  store double %106, ptr %107, align 8, !tbaa !108
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 63
  br i1 %exitcond.not.i, label %108, label %104, !llvm.loop !114

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1056833530, ptr %11, align 8, !tbaa !115
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %10, ptr %110, align 8, !tbaa !118
  store i64 30064771081, ptr %109, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %112, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !115
  store ptr %9, ptr %111, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %114, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !115
  store ptr %7, ptr %113, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %116, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !115
  store ptr %8, ptr %115, align 8, !tbaa !118
  invoke void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 5)
          to label %117 unwind label %120

117:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !101
  %scevgep = getelementptr nuw i8, ptr %119, i64 576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %scevgep, i64 72, i1 false), !tbaa !108
  %scevgep181 = getelementptr nuw i8, ptr %119, i64 504
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %scevgep181, i64 72, i1 false), !tbaa !108
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge154

120:                                              ; preds = %108
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %290

.critedge154:                                     ; preds = %84, %117
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br label %232

122:                                              ; preds = %232
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %124 = load double, ptr %123, align 16, !tbaa !108
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %126 = load double, ptr %125, align 16, !tbaa !108
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %128 = load double, ptr %127, align 8, !tbaa !108
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %130 = load double, ptr %129, align 8, !tbaa !108
  %131 = fneg double %130
  %132 = fmul double %128, %131
  %133 = call double @llvm.fmuladd.f64(double %124, double %126, double %132)
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %135 = load double, ptr %134, align 8, !tbaa !108
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %137 = load double, ptr %136, align 16, !tbaa !108
  %138 = fneg double %137
  %139 = fmul double %128, %138
  %140 = call double @llvm.fmuladd.f64(double %135, double %126, double %139)
  %141 = fmul double %124, %138
  %142 = call double @llvm.fmuladd.f64(double %135, double %130, double %141)
  %143 = load double, ptr %6, align 16, !tbaa !108
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %145 = load double, ptr %144, align 8, !tbaa !108
  %146 = fneg double %140
  %147 = fmul double %145, %146
  %148 = call double @llvm.fmuladd.f64(double %143, double %133, double %147)
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %150 = load double, ptr %149, align 16, !tbaa !108
  %151 = call double @llvm.fmuladd.f64(double %150, double %142, double %148)
  %152 = load double, ptr %5, align 16, !tbaa !108
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %154 = load double, ptr %153, align 8, !tbaa !108
  %155 = fmul double %154, %146
  %156 = call double @llvm.fmuladd.f64(double %152, double %133, double %155)
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %158 = load double, ptr %157, align 16, !tbaa !108
  %159 = call double @llvm.fmuladd.f64(double %158, double %142, double %156)
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %161 = load double, ptr %160, align 8, !tbaa !108
  %162 = fmul double %150, %131
  %163 = call double @llvm.fmuladd.f64(double %145, double %126, double %162)
  %164 = fneg double %161
  %165 = call double @llvm.fmuladd.f64(double %164, double %163, double %159)
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %167 = load double, ptr %166, align 16, !tbaa !108
  %168 = fmul double %150, %138
  %169 = call double @llvm.fmuladd.f64(double %143, double %126, double %168)
  %170 = call double @llvm.fmuladd.f64(double %167, double %169, double %165)
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %172 = load double, ptr %171, align 8, !tbaa !108
  %173 = fmul double %145, %138
  %174 = call double @llvm.fmuladd.f64(double %143, double %130, double %173)
  %175 = fneg double %172
  %176 = call double @llvm.fmuladd.f64(double %175, double %174, double %170)
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %178 = load double, ptr %177, align 16, !tbaa !108
  %179 = fneg double %124
  %180 = fmul double %150, %179
  %181 = call double @llvm.fmuladd.f64(double %145, double %128, double %180)
  %182 = call double @llvm.fmuladd.f64(double %178, double %181, double %176)
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %184 = load double, ptr %183, align 8, !tbaa !108
  %185 = fneg double %135
  %186 = fmul double %150, %185
  %187 = call double @llvm.fmuladd.f64(double %143, double %128, double %186)
  %188 = fneg double %184
  %189 = call double @llvm.fmuladd.f64(double %188, double %187, double %182)
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %191 = load double, ptr %190, align 16, !tbaa !108
  %192 = fmul double %145, %185
  %193 = call double @llvm.fmuladd.f64(double %143, double %124, double %192)
  %194 = call double @llvm.fmuladd.f64(double %191, double %193, double %189)
  %195 = fmul double %172, %188
  %196 = call double @llvm.fmuladd.f64(double %167, double %191, double %195)
  %197 = fneg double %178
  %198 = fmul double %172, %197
  %199 = call double @llvm.fmuladd.f64(double %161, double %191, double %198)
  %200 = fmul double %167, %197
  %201 = call double @llvm.fmuladd.f64(double %161, double %184, double %200)
  %202 = fneg double %199
  %203 = fmul double %145, %202
  %204 = call double @llvm.fmuladd.f64(double %143, double %196, double %203)
  %205 = call double @llvm.fmuladd.f64(double %150, double %201, double %204)
  %206 = fmul double %158, %188
  %207 = call double @llvm.fmuladd.f64(double %154, double %191, double %206)
  %208 = call double @llvm.fmuladd.f64(double %185, double %207, double %205)
  %209 = fmul double %158, %197
  %210 = call double @llvm.fmuladd.f64(double %152, double %191, double %209)
  %211 = call double @llvm.fmuladd.f64(double %124, double %210, double %208)
  %212 = fmul double %154, %197
  %213 = call double @llvm.fmuladd.f64(double %152, double %184, double %212)
  %214 = fneg double %128
  %215 = call double @llvm.fmuladd.f64(double %214, double %213, double %211)
  %216 = fneg double %167
  %217 = fmul double %158, %216
  %218 = call double @llvm.fmuladd.f64(double %154, double %172, double %217)
  %219 = call double @llvm.fmuladd.f64(double %137, double %218, double %215)
  %220 = fmul double %158, %164
  %221 = call double @llvm.fmuladd.f64(double %152, double %172, double %220)
  %222 = call double @llvm.fmuladd.f64(double %131, double %221, double %219)
  %223 = fmul double %154, %164
  %224 = call double @llvm.fmuladd.f64(double %152, double %167, double %223)
  %225 = call double @llvm.fmuladd.f64(double %126, double %224, double %222)
  %226 = fmul double %154, %202
  %227 = call double @llvm.fmuladd.f64(double %152, double %196, double %226)
  %228 = call double @llvm.fmuladd.f64(double %158, double %201, double %227)
  %229 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %231 = invoke noundef i32 @_Z10solve_deg3ddddRdS_S_(double noundef %228, double noundef %225, double noundef %194, double noundef %151, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef nonnull align 8 dereferenceable(8) %230)
          to label %238 unwind label %240

232:                                              ; preds = %.critedge154, %232
  %indvars.iv192 = phi i64 [ 0, %.critedge154 ], [ %indvars.iv.next193, %232 ]
  %233 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv192
  %234 = load double, ptr %233, align 8, !tbaa !108
  %235 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv192
  %236 = load double, ptr %235, align 8, !tbaa !108
  %237 = fsub double %236, %234
  store double %237, ptr %235, align 8, !tbaa !108
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next193, 9
  br i1 %exitcond195.not, label %122, label %232, !llvm.loop !119

238:                                              ; preds = %122
  %239 = icmp slt i32 %231, 1
  br i1 %239, label %.loopexit, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i

240:                                              ; preds = %122
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %286

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %238
  %242 = zext nneg i32 %231 to i64
  %243 = mul nuw nsw i64 %242, 96
  %244 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %243) #22
          to label %.lr.ph.i.i.i.i.i unwind label %254

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %246, %.lr.ph.i.i.i.i.i ], [ %244, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %245, %.lr.ph.i.i.i.i.i ], [ %242, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #23
  %245 = add nsw i64 %.057.i.i.i.i.i, -1
  %246 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %245, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !120

_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit:     ; preds = %.lr.ph.i.i.i.i.i
  %247 = getelementptr inbounds nuw [96 x i8], ptr %244, i64 %242
  %248 = load ptr, ptr %2, align 8, !tbaa !121
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !124
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %244, ptr %2, align 8, !tbaa !121
  store ptr %246, ptr %249, align 8, !tbaa !124
  store ptr %247, ptr %251, align 8, !tbaa !125
  %.not4.i.i.i.i.i.i = icmp eq ptr %248, %250
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %252, %.lr.ph.i.i.i.i.i.i ], [ %248, %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #23
  %252 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %252, %250
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !126

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit
  %.not.i.i.i.i.i155 = icmp eq ptr %248, null
  br i1 %.not.i.i.i.i.i155, label %.lr.ph177.preheader, label %253

253:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %248) #24
  br label %.lr.ph177.preheader

.lr.ph177.preheader:                              ; preds = %253, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %wide.trip.count = zext nneg i32 %231 to i64
  br label %.lr.ph177

254:                                              ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %286

.lr.ph177:                                        ; preds = %.lr.ph177.preheader, %277
  %indvars.iv200 = phi i64 [ 0, %.lr.ph177.preheader ], [ %indvars.iv.next201, %277 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit unwind label %272

_ZN2cv4Mat_IdEC2Eii.exit:                         ; preds = %.lr.ph177
  %256 = load ptr, ptr %2, align 8, !tbaa !121
  %257 = getelementptr inbounds nuw [96 x i8], ptr %256, i64 %indvars.iv200
  %258 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %257, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %259 unwind label %274

259:                                              ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %260 = load ptr, ptr %2, align 8, !tbaa !121
  %261 = getelementptr inbounds nuw [96 x i8], ptr %260, i64 %indvars.iv200
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8, !tbaa !101
  %264 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv200
  %265 = load double, ptr %264, align 8, !tbaa !108
  %266 = call double @llvm.fmuladd.f64(double %191, double %265, double %126)
  %267 = call double @llvm.fabs.f64(double %266)
  %268 = fcmp ogt double %267, 0x3E80000000000000
  %269 = fdiv double 1.000000e+00, %266
  %270 = fmul double %265, %269
  %.sink = select i1 %268, double 1.000000e+00, double 0.000000e+00
  %.0118 = select i1 %268, double %270, double %265
  %.0117 = select i1 %268, double %269, double 1.000000e+00
  %271 = getelementptr inbounds nuw i8, ptr %263, i64 64
  store double %.sink, ptr %271, align 8, !tbaa !108
  br label %278

272:                                              ; preds = %.lr.ph177
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %276

274:                                              ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  br label %276

276:                                              ; preds = %274, %272
  %.pn148 = phi { ptr, i32 } [ %275, %274 ], [ %273, %272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %286

277:                                              ; preds = %278
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next201, %wide.trip.count
  br i1 %exitcond203.not, label %.loopexit, label %.lr.ph177, !llvm.loop !127

278:                                              ; preds = %259, %278
  %indvars.iv196 = phi i64 [ 0, %259 ], [ %indvars.iv.next197, %278 ]
  %279 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv196
  %280 = load double, ptr %279, align 8, !tbaa !108
  %281 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv196
  %282 = load double, ptr %281, align 8, !tbaa !108
  %283 = fmul double %.0117, %282
  %284 = call double @llvm.fmuladd.f64(double %280, double %.0118, double %283)
  %285 = getelementptr inbounds nuw [8 x i8], ptr %263, i64 %indvars.iv196
  store double %284, ptr %285, align 8, !tbaa !108
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next197, 8
  br i1 %exitcond199.not, label %277, label %278, !llvm.loop !128

.loopexit:                                        ; preds = %277, %238
  %.4 = phi i32 [ 0, %238 ], [ %231, %277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.pre = load ptr, ptr %4, align 8, !tbaa !96
  br label %.loopexit165

286:                                              ; preds = %276, %254, %240
  %.pn148.pn = phi { ptr, i32 } [ %.pn148, %276 ], [ %255, %254 ], [ %241, %240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %290

.loopexit165:                                     ; preds = %64, %.loopexit
  %287 = phi ptr [ %.pre, %.loopexit ], [ %.pre204, %64 ]
  %.0116 = phi i32 [ %.4, %.loopexit ], [ 0, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i.i158 = icmp eq ptr %287, null
  br i1 %.not.i.i.i158, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %288

288:                                              ; preds = %.loopexit165.thread, %.loopexit165
  %.0116212 = phi i32 [ 0, %.loopexit165.thread ], [ %.0116, %.loopexit165 ]
  %289 = phi ptr [ %.pre204, %.loopexit165.thread ], [ %287, %.loopexit165 ]
  call void @_ZdlPv(ptr noundef nonnull %289) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %.loopexit165, %288
  %.0116213 = phi i32 [ %.0116, %.loopexit165 ], [ %.0116212, %288 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0116213

290:                                              ; preds = %286, %120, %65
  %.pn148.pn.pn = phi { ptr, i32 } [ %.pn148.pn, %286 ], [ %66, %65 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %291 = load ptr, ptr %4, align 8, !tbaa !96
  %.not.i.i.i159 = icmp eq ptr %291, null
  br i1 %.not.i.i.i159, label %_ZNSt6vectorIdSaIdEED2Ev.exit160, label %292

292:                                              ; preds = %290
  call void @_ZdlPv(ptr noundef nonnull %291) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit160

_ZNSt6vectorIdSaIdEED2Ev.exit160:                 ; preds = %292, %290
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn148.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac32FundamentalMinimalSolver7ptsImpl13getSampleSizeEv(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #9 comdat align 2 {
  ret i32 7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac32FundamentalMinimalSolver7ptsImpl23getMaxNumberOfSolutionsEv(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #9 comdat align 2 {
  ret i32 3
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare noundef zeroext i1 @_ZN2cv4usac4Math24eliminateUpperTriangularERSt6vectorIdSaIdEEii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare noundef i32 @_Z10solve_deg3ddddRdS_S_(double noundef, double noundef, double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver8ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver8ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(104) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver8ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver8ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver8ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !68
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
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
define linkonce_odr hidden void @_ZN2cv4usac32FundamentalMinimalSolver8ptsImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac32FundamentalMinimalSolver8ptsImplE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac32FundamentalMinimalSolver8ptsImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac32FundamentalMinimalSolver8ptsImplE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac32FundamentalMinimalSolver8ptsImpl8estimateERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca [1 x %"class.cv::Mat"], align 8
  %6 = alloca %"class.cv::Mat_", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call noalias noundef nonnull dereferenceable(576) ptr @_Znwm(i64 noundef 576) #22
  store ptr %7, ptr %4, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 576
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(576) %7, i8 0, i64 576, i1 false)
  store ptr %8, ptr %10, align 8, !tbaa !100
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !101
  %13 = load ptr, ptr %1, align 8, !tbaa !102
  br label %16

14:                                               ; preds = %16
  %15 = invoke noundef zeroext i1 @_ZN2cv4usac4Math24eliminateUpperTriangularERSt6vectorIdSaIdEEii(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 8, i32 noundef 9)
          to label %50 unwind label %51

16:                                               ; preds = %3, %16
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %16 ]
  %.07298 = phi ptr [ %7, %3 ], [ %49, %16 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !93
  %19 = shl nsw i32 %18, 2
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %12, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !106
  %23 = getelementptr i8, ptr %21, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !106
  %25 = getelementptr i8, ptr %21, i64 8
  %26 = load float, ptr %25, align 4, !tbaa !106
  %27 = getelementptr i8, ptr %21, i64 12
  %28 = load float, ptr %27, align 4, !tbaa !106
  %29 = fmul float %22, %26
  %30 = fpext float %29 to double
  %31 = getelementptr inbounds nuw i8, ptr %.07298, i64 8
  store double %30, ptr %.07298, align 8, !tbaa !108
  %32 = fmul float %24, %26
  %33 = fpext float %32 to double
  %34 = getelementptr inbounds nuw i8, ptr %.07298, i64 16
  store double %33, ptr %31, align 8, !tbaa !108
  %35 = fpext float %26 to double
  %36 = getelementptr inbounds nuw i8, ptr %.07298, i64 24
  store double %35, ptr %34, align 8, !tbaa !108
  %37 = fmul float %22, %28
  %38 = fpext float %37 to double
  %39 = getelementptr inbounds nuw i8, ptr %.07298, i64 32
  store double %38, ptr %36, align 8, !tbaa !108
  %40 = fmul float %24, %28
  %41 = fpext float %40 to double
  %42 = getelementptr inbounds nuw i8, ptr %.07298, i64 40
  store double %41, ptr %39, align 8, !tbaa !108
  %43 = fpext float %28 to double
  %44 = getelementptr inbounds nuw i8, ptr %.07298, i64 48
  store double %43, ptr %42, align 8, !tbaa !108
  %45 = fpext float %22 to double
  %46 = getelementptr inbounds nuw i8, ptr %.07298, i64 56
  store double %45, ptr %44, align 8, !tbaa !108
  %47 = fpext float %24 to double
  %48 = getelementptr inbounds nuw i8, ptr %.07298, i64 64
  store double %47, ptr %46, align 8, !tbaa !108
  %49 = getelementptr inbounds nuw i8, ptr %.07298, i64 72
  store double 1.000000e+00, ptr %48, align 8, !tbaa !108
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %14, label %16, !llvm.loop !129

50:                                               ; preds = %14
  br i1 %15, label %53, label %95

51:                                               ; preds = %14
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %97

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit unwind label %77

_ZN2cv4Mat_IdEC2Eii.exit:                         ; preds = %53
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  %54 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
          to label %.noexc unwind label %.body85.thread

.noexc:                                           ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.noexc
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %56 = load ptr, ptr %2, align 8, !tbaa !121
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !124
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %54, ptr %2, align 8, !tbaa !121
  store ptr %55, ptr %57, align 8, !tbaa !124
  store ptr %55, ptr %59, align 8, !tbaa !125
  %.not4.i.i.i.i.i.i = icmp eq ptr %56, %58
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i:   ; preds = %.noexc
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = call ptr @__cxa_begin_catch(ptr %61) #23
  invoke void @__cxa_rethrow() #26
          to label %68 unwind label %63

63:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body85 unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #25
  unreachable

68:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body85.thread:                                   ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body85:                                          ; preds = %63
  call void @_ZdlPv(ptr noundef nonnull %54) #24
  br label %.body

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i ], [ %56, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #23
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %70, %58
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !126

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %71

71:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %56) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %71
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %72 = load ptr, ptr %2, align 8, !tbaa !121
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !101
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 64
  store double 1.000000e+00, ptr %75, align 8, !tbaa !108
  %76 = load ptr, ptr %4, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %91, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %indvars.iv105 = phi i64 [ 7, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ], [ %indvars.iv.next106, %91 ]
  %.idx = mul nuw nsw i64 %indvars.iv105, 72
  %invariant.gep = getelementptr i8, ptr %76, i64 %.idx
  br label %85

77:                                               ; preds = %53
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %79

.body:                                            ; preds = %.body85, %.body85.thread
  %eh.lpad-body = phi { ptr, i32 } [ %64, %.body85 ], [ %69, %.body85.thread ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  br label %79

79:                                               ; preds = %.body, %77
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %97

._crit_edge:                                      ; preds = %85
  %.idx116 = mul nuw nsw i64 %indvars.iv105, 80
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 %.idx116
  %81 = load double, ptr %80, align 8, !tbaa !108
  %82 = fdiv double %90, %81
  %83 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv105
  store double %82, ptr %83, align 8, !tbaa !108
  %84 = fcmp uno double %82, 0.000000e+00
  br i1 %84, label %.thread.split.loop.exit, label %91

85:                                               ; preds = %.lr.ph, %85
  %indvars.iv107 = phi i64 [ %indvars.iv105, %.lr.ph ], [ %indvars.iv.next108, %85 ]
  %.06299 = phi double [ 0.000000e+00, %.lr.ph ], [ %90, %85 ]
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv.next108
  %86 = load double, ptr %gep, align 8, !tbaa !108
  %87 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv.next108
  %88 = load double, ptr %87, align 8, !tbaa !108
  %89 = fneg double %86
  %90 = call double @llvm.fmuladd.f64(double %89, double %88, double %.06299)
  %exitcond110.not = icmp eq i64 %indvars.iv.next108, 8
  br i1 %exitcond110.not, label %._crit_edge, label %85, !llvm.loop !130

91:                                               ; preds = %._crit_edge
  %indvars.iv.next106 = add nsw i64 %indvars.iv105, -1
  %92 = icmp eq i64 %indvars.iv105, 0
  br i1 %92, label %.thread, label %.lr.ph, !llvm.loop !131

.thread.split.loop.exit:                          ; preds = %._crit_edge
  %93 = trunc nuw nsw i64 %indvars.iv105 to i32
  %94 = lshr i32 %93, 31
  br label %.thread

95:                                               ; preds = %50
  %.pre = load ptr, ptr %4, align 8, !tbaa !96
  %.not.i.i.i81 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %.thread

.thread:                                          ; preds = %91, %.thread.split.loop.exit, %95
  %.064119 = phi i32 [ 0, %95 ], [ %94, %.thread.split.loop.exit ], [ 1, %91 ]
  %96 = phi ptr [ %.pre, %95 ], [ %76, %.thread.split.loop.exit ], [ %76, %91 ]
  call void @_ZdlPv(ptr noundef nonnull %96) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %95, %.thread
  %.064120 = phi i32 [ 0, %95 ], [ %.064119, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.064120

97:                                               ; preds = %79, %51
  %.pn.pn = phi { ptr, i32 } [ %.pn, %79 ], [ %52, %51 ]
  %98 = load ptr, ptr %4, align 8, !tbaa !96
  %.not.i.i.i82 = icmp eq ptr %98, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorIdSaIdEED2Ev.exit83, label %99

99:                                               ; preds = %97
  call void @_ZdlPv(ptr noundef nonnull %98) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit83

_ZNSt6vectorIdSaIdEED2Ev.exit83:                  ; preds = %99, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac32FundamentalMinimalSolver8ptsImpl13getSampleSizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 {
  ret i32 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac32FundamentalMinimalSolver8ptsImpl23getMaxNumberOfSolutionsEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 {
  ret i32 1
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28EpipolarNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28EpipolarNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(275) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28EpipolarNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac28EpipolarNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28EpipolarNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !68
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
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
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN2cv4usac28EpipolarNonMinimalSolverImplE, i64 16), ptr %0, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %6 unwind label %74

6:                                                ; preds = %3
  %7 = zext i1 %2 to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 %7, ptr %8, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %9, i8 0, i64 160, i1 false)
  store i8 1, ptr %11, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 274
  store i8 0, ptr %12, align 2, !tbaa !71
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 273
  store i8 %7, ptr %13, align 1, !tbaa !70
  br i1 %2, label %14, label %78

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv4usac13NormTransform6createERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.74") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %15 unwind label %76

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8, !tbaa !132
  store ptr %16, ptr %10, align 8, !tbaa !132
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = load ptr, ptr %17, align 8, !tbaa !36
  %.not.i.i.i.i = icmp eq ptr %19, %20
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4usac13NormTransformEEaSERKS3_.exit, label %21

21:                                               ; preds = %15
  %.not7.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %23, align 4, !tbaa !93
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %23, align 4, !tbaa !93
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

28:                                               ; preds = %22
  %29 = atomicrmw volatile add ptr %23, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !36
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %28, %25, %21
  %30 = phi ptr [ %20, %21 ], [ %20, %25 ], [ %.pr.pre.i.i.i.i, %28 ]
  %.not8.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %31

31:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load atomic i64, ptr %32 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %44

36:                                               ; preds = %31
  store i32 0, ptr %32, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %37, align 4, !tbaa !13
  %38 = load ptr, ptr %30, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #23
  %41 = load ptr, ptr %30, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %30) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

44:                                               ; preds = %31
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i9.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i9.i.i.i.i, label %48, label %46

46:                                               ; preds = %44
  %47 = add nsw i32 %35, -1
  store i32 %47, ptr %32, align 4, !tbaa !93
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %48, %46
  %.0.i.i.i.i.i.i = phi i32 [ %35, %46 ], [ %49, %48 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %50, label %51, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !133

51:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %51, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %36, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %19, ptr %17, align 8, !tbaa !36
  %.pr = load ptr, ptr %18, align 8, !tbaa !36
  br label %_ZN2cv3PtrINS_4usac13NormTransformEEaSERKS3_.exit

_ZN2cv3PtrINS_4usac13NormTransformEEaSERKS3_.exit: ; preds = %15, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %52 = phi ptr [ %19, %15 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %53

53:                                               ; preds = %_ZN2cv3PtrINS_4usac13NormTransformEEaSERKS3_.exit
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load atomic i64, ptr %54 acquire, align 8
  %56 = icmp eq i64 %55, 4294967297
  %57 = trunc i64 %55 to i32
  br i1 %56, label %58, label %66

58:                                               ; preds = %53
  store i32 0, ptr %54, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 0, ptr %59, align 4, !tbaa !13
  %60 = load ptr, ptr %52, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %52) #23
  %63 = load ptr, ptr %52, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %52) #23
  br label %_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

66:                                               ; preds = %53
  %67 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i.i.i = icmp eq i8 %67, 0
  br i1 %.not.i.i.i, label %70, label %68

68:                                               ; preds = %66
  %69 = add nsw i32 %57, -1
  store i32 %69, ptr %54, align 4, !tbaa !93
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

70:                                               ; preds = %66
  %71 = atomicrmw volatile add ptr %54, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %70, %68
  %.0.i.i.i.i = phi i32 [ %57, %68 ], [ %71, %70 ]
  %72 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %72, label %73, label %_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !133

73:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #23
  br label %_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_4usac13NormTransformEEaSERKS3_.exit, %58, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %78

74:                                               ; preds = %3
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %79

76:                                               ; preds = %14
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  br label %79

78:                                               ; preds = %_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %6
  ret void

79:                                               ; preds = %76, %74
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %.pn
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !93
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !133

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac28EpipolarNonMinimalSolverImplD2Ev(ptr noundef nonnull align 8 dereferenceable(275) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN2cv4usac28EpipolarNonMinimalSolverImplE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !93
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !133

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac28EpipolarNonMinimalSolverImplD0Ev(ptr noundef nonnull align 8 dereferenceable(275) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN2cv4usac28EpipolarNonMinimalSolverImplE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2cv4usac28EpipolarNonMinimalSolverImplD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN2cv4usac28EpipolarNonMinimalSolverImplD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !93
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN2cv4usac28EpipolarNonMinimalSolverImplD2Ev.exit, !prof !133

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN2cv4usac28EpipolarNonMinimalSolverImplD2Ev.exit

_ZN2cv4usac28EpipolarNonMinimalSolverImplD2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(275) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
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
  %29 = load ptr, ptr %0, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(275) %0)
  %33 = icmp slt i32 %2, %32
  br i1 %33, label %459, label %34

34:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false), !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 72, i1 false), !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = load i8, ptr %35, align 8, !tbaa !58, !range !104, !noundef !105
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %40, label %.thread

.thread:                                          ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  br label %54

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %42 = load ptr, ptr %41, align 8, !tbaa !132
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %48 unwind label %46

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %458

48:                                               ; preds = %40
  %.pre = load i8, ptr %35, align 8, !tbaa !58, !range !104
  %.pre.fr = freeze i8 %.pre
  %49 = trunc i8 %.pre.fr to i1
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8
  %spec.select = select i1 %49, ptr %51, ptr %53
  br label %54

54:                                               ; preds = %48, %.thread
  %55 = phi i1 [ false, %.thread ], [ %49, %48 ]
  %56 = phi ptr [ %39, %.thread ], [ %spec.select, %48 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 274
  %58 = load i8, ptr %57, align 2, !tbaa !71, !range !104, !noundef !105
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %223

60:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %61 = invoke noalias noundef nonnull dereferenceable(576) ptr @_Znwm(i64 noundef 576) #22
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %60
  store ptr %61, ptr %12, align 8, !tbaa !96
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 576
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %62, ptr %63, align 8, !tbaa !99
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(576) %61, i8 0, i64 576, i1 false), !tbaa !108
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %62, ptr %64, align 8, !tbaa !100
  %65 = load ptr, ptr %4, align 8, !tbaa !134
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !134
  %68 = icmp eq ptr %65, %67
  %69 = icmp sgt i32 %2, 0
  br i1 %68, label %.preheader436, label %.preheader439

.preheader439:                                    ; preds = %.noexc
  br i1 %69, label %.lr.ph465, label %.preheader434.preheader

.lr.ph465:                                        ; preds = %.preheader439
  %70 = load ptr, ptr %1, align 8
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %wide.trip.count524 = zext nneg i32 %2 to i64
  br label %128

.preheader436:                                    ; preds = %.noexc
  br i1 %69, label %.lr.ph469, label %.preheader434.preheader

.lr.ph469:                                        ; preds = %.preheader436
  %78 = load ptr, ptr %1, align 8
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %wide.trip.count537 = zext nneg i32 %2 to i64
  br label %90

86:                                               ; preds = %365
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %458

88:                                               ; preds = %60
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit355

90:                                               ; preds = %.lr.ph469, %117
  %indvars.iv534 = phi i64 [ 0, %.lr.ph469 ], [ %indvars.iv.next535, %117 ]
  %91 = trunc nuw nsw i64 %indvars.iv534 to i32
  br i1 %55, label %95, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv534
  %94 = load i32, ptr %93, align 4, !tbaa !93
  br label %95

95:                                               ; preds = %90, %92
  %.in349 = phi i32 [ %94, %92 ], [ %91, %90 ]
  %96 = shl nsw i32 %.in349, 2
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i8], ptr %56, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !106
  %100 = fpext float %99 to double
  %101 = getelementptr i8, ptr %98, i64 4
  %102 = load float, ptr %101, align 4, !tbaa !106
  %103 = fpext float %102 to double
  %104 = getelementptr i8, ptr %98, i64 8
  %105 = load float, ptr %104, align 4, !tbaa !106
  %106 = fpext float %105 to double
  %107 = getelementptr i8, ptr %98, i64 12
  %108 = load float, ptr %107, align 4, !tbaa !106
  %109 = fpext float %108 to double
  %110 = fmul double %100, %106
  store double %110, ptr %11, align 16, !tbaa !108
  %111 = fmul double %103, %106
  store double %111, ptr %79, align 8, !tbaa !108
  store double %106, ptr %80, align 16, !tbaa !108
  %112 = fmul double %100, %109
  store double %112, ptr %81, align 8, !tbaa !108
  %113 = fmul double %103, %109
  store double %113, ptr %82, align 16, !tbaa !108
  store double %109, ptr %83, align 8, !tbaa !108
  store double %100, ptr %84, align 16, !tbaa !108
  store double %103, ptr %85, align 8, !tbaa !108
  br label %.preheader435

.preheader435:                                    ; preds = %95, %118
  %indvars.iv526 = phi i64 [ 0, %95 ], [ %indvars.iv.next527, %118 ]
  %114 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv526
  %115 = load double, ptr %114, align 8, !tbaa !108
  %116 = mul nuw nsw i64 %indvars.iv526, 9
  %invariant.gep586 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %116
  br label %123

117:                                              ; preds = %118
  %indvars.iv.next535 = add nuw nsw i64 %indvars.iv534, 1
  %exitcond538.not = icmp eq i64 %indvars.iv.next535, %wide.trip.count537
  br i1 %exitcond538.not, label %.preheader434.preheader, label %90, !llvm.loop !135

118:                                              ; preds = %123
  %119 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %116
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 64
  %121 = load double, ptr %120, align 8, !tbaa !108
  %122 = fadd double %115, %121
  store double %122, ptr %120, align 8, !tbaa !108
  %indvars.iv.next527 = add nuw nsw i64 %indvars.iv526, 1
  %exitcond533.not = icmp eq i64 %indvars.iv.next527, 8
  br i1 %exitcond533.not, label %117, label %.preheader435, !llvm.loop !136

123:                                              ; preds = %.preheader435, %123
  %indvars.iv528 = phi i64 [ %indvars.iv526, %.preheader435 ], [ %indvars.iv.next529, %123 ]
  %124 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv528
  %125 = load double, ptr %124, align 8, !tbaa !108
  %gep587 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep586, i64 %indvars.iv528
  %126 = load double, ptr %gep587, align 8, !tbaa !108
  %127 = call double @llvm.fmuladd.f64(double %115, double %125, double %126)
  store double %127, ptr %gep587, align 8, !tbaa !108
  %indvars.iv.next529 = add nuw nsw i64 %indvars.iv528, 1
  %exitcond531.not = icmp eq i64 %indvars.iv.next529, 8
  br i1 %exitcond531.not, label %118, label %123, !llvm.loop !137

128:                                              ; preds = %.lr.ph465, %.loopexit438
  %indvars.iv521 = phi i64 [ 0, %.lr.ph465 ], [ %indvars.iv.next522, %.loopexit438 ]
  %129 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv521
  %130 = load double, ptr %129, align 8, !tbaa !108
  %131 = fcmp olt double %130, 0x3E80000000000000
  br i1 %131, label %.loopexit438, label %132

132:                                              ; preds = %128
  %133 = trunc nuw nsw i64 %indvars.iv521 to i32
  br i1 %55, label %137, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv521
  %136 = load i32, ptr %135, align 4, !tbaa !93
  br label %137

137:                                              ; preds = %132, %134
  %.in340 = phi i32 [ %136, %134 ], [ %133, %132 ]
  %138 = shl nsw i32 %.in340, 2
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x i8], ptr %56, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !106
  %142 = fpext float %141 to double
  %143 = getelementptr i8, ptr %140, i64 4
  %144 = load float, ptr %143, align 4, !tbaa !106
  %145 = fpext float %144 to double
  %146 = getelementptr i8, ptr %140, i64 8
  %147 = load float, ptr %146, align 4, !tbaa !106
  %148 = fpext float %147 to double
  %149 = getelementptr i8, ptr %140, i64 12
  %150 = load float, ptr %149, align 4, !tbaa !106
  %151 = fpext float %150 to double
  %152 = fmul double %130, %148
  %153 = fmul double %130, %151
  %154 = fmul double %152, %142
  store double %154, ptr %11, align 16, !tbaa !108
  %155 = fmul double %152, %145
  store double %155, ptr %71, align 8, !tbaa !108
  store double %152, ptr %72, align 16, !tbaa !108
  %156 = fmul double %153, %142
  store double %156, ptr %73, align 8, !tbaa !108
  %157 = fmul double %153, %145
  store double %157, ptr %74, align 16, !tbaa !108
  store double %153, ptr %75, align 8, !tbaa !108
  %158 = fmul double %130, %142
  store double %158, ptr %76, align 16, !tbaa !108
  %159 = fmul double %130, %145
  store double %159, ptr %77, align 8, !tbaa !108
  br label %.preheader437

.preheader437:                                    ; preds = %137, %163
  %indvars.iv513 = phi i64 [ 0, %137 ], [ %indvars.iv.next514, %163 ]
  %160 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv513
  %161 = load double, ptr %160, align 8, !tbaa !108
  %162 = mul nuw nsw i64 %indvars.iv513, 9
  %invariant.gep584 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %162
  br label %168

163:                                              ; preds = %168
  %164 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %162
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 64
  %166 = load double, ptr %165, align 8, !tbaa !108
  %167 = fadd double %161, %166
  store double %167, ptr %165, align 8, !tbaa !108
  %indvars.iv.next514 = add nuw nsw i64 %indvars.iv513, 1
  %exitcond520.not = icmp eq i64 %indvars.iv.next514, 8
  br i1 %exitcond520.not, label %.loopexit438, label %.preheader437, !llvm.loop !138

168:                                              ; preds = %.preheader437, %168
  %indvars.iv515 = phi i64 [ %indvars.iv513, %.preheader437 ], [ %indvars.iv.next516, %168 ]
  %169 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv515
  %170 = load double, ptr %169, align 8, !tbaa !108
  %gep585 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep584, i64 %indvars.iv515
  %171 = load double, ptr %gep585, align 8, !tbaa !108
  %172 = call double @llvm.fmuladd.f64(double %161, double %170, double %171)
  store double %172, ptr %gep585, align 8, !tbaa !108
  %indvars.iv.next516 = add nuw nsw i64 %indvars.iv515, 1
  %exitcond518.not = icmp eq i64 %indvars.iv.next516, 8
  br i1 %exitcond518.not, label %163, label %168, !llvm.loop !139

.loopexit438:                                     ; preds = %163, %128
  %indvars.iv.next522 = add nuw nsw i64 %indvars.iv521, 1
  %exitcond525.not = icmp eq i64 %indvars.iv.next522, %wide.trip.count524
  br i1 %exitcond525.not, label %.preheader434.preheader, label %128, !llvm.loop !140

.preheader434.preheader:                          ; preds = %.loopexit438, %117, %.preheader439, %.preheader436
  br label %.preheader434

.preheader434:                                    ; preds = %.preheader434.preheader, %175
  %indvars.iv544 = phi i64 [ %indvars.iv.next545, %175 ], [ 1, %.preheader434.preheader ]
  %invariant.gep588 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv544
  %.idx572 = mul nuw nsw i64 %indvars.iv544, 72
  %invariant.gep590 = getelementptr inbounds nuw i8, ptr %61, i64 %.idx572
  br label %176

173:                                              ; preds = %175
  %174 = invoke noundef zeroext i1 @_ZN2cv4usac4Math24eliminateUpperTriangularERSt6vectorIdSaIdEEii(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 8, i32 noundef 9)
          to label %178 unwind label %204

175:                                              ; preds = %176
  %indvars.iv.next545 = add nuw nsw i64 %indvars.iv544, 1
  %exitcond547.not = icmp eq i64 %indvars.iv.next545, 8
  br i1 %exitcond547.not, label %173, label %.preheader434, !llvm.loop !141

176:                                              ; preds = %.preheader434, %176
  %indvars.iv539 = phi i64 [ 0, %.preheader434 ], [ %indvars.iv.next540, %176 ]
  %.idx571 = mul nuw nsw i64 %indvars.iv539, 72
  %gep589 = getelementptr inbounds nuw i8, ptr %invariant.gep588, i64 %.idx571
  %177 = load double, ptr %gep589, align 8, !tbaa !108
  %gep591 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep590, i64 %indvars.iv539
  store double %177, ptr %gep591, align 8, !tbaa !108
  %indvars.iv.next540 = add nuw nsw i64 %indvars.iv539, 1
  %exitcond543.not = icmp eq i64 %indvars.iv.next540, %indvars.iv544
  br i1 %exitcond543.not, label %175, label %176, !llvm.loop !142

178:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit unwind label %206

_ZN2cv4Mat_IdEC2Eii.exit:                         ; preds = %178
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  %179 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
          to label %.noexc385 unwind label %.body386.thread

.noexc385:                                        ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %179, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.noexc385
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 96
  %181 = load ptr, ptr %3, align 8, !tbaa !121
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !124
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %179, ptr %3, align 8, !tbaa !121
  store ptr %180, ptr %182, align 8, !tbaa !124
  store ptr %180, ptr %184, align 8, !tbaa !125
  %.not4.i.i.i.i.i.i = icmp eq ptr %181, %183
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i:   ; preds = %.noexc385
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  %187 = call ptr @__cxa_begin_catch(ptr %186) #23
  invoke void @__cxa_rethrow() #26
          to label %193 unwind label %188

188:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  %189 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body386 unwind label %190

190:                                              ; preds = %188
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #25
  unreachable

193:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body386.thread:                                  ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body386:                                         ; preds = %188
  call void @_ZdlPv(ptr noundef nonnull %179) #24
  br label %.body

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %195, %.lr.ph.i.i.i.i.i.i ], [ %181, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #23
  %195 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %195, %183
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !126

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %196

196:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %181) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %196
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %197 = load ptr, ptr %3, align 8, !tbaa !121
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !101
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 64
  store double 1.000000e+00, ptr %200, align 8, !tbaa !108
  %201 = load ptr, ptr %12, align 8, !tbaa !96
  br label %.lr.ph474

202:                                              ; preds = %._crit_edge
  %indvars.iv.next549 = add nsw i64 %indvars.iv548, -1
  %203 = icmp eq i64 %indvars.iv548, 0
  br i1 %203, label %_ZNSt6vectorIdSaIdEED2Ev.exit380, label %.lr.ph474, !llvm.loop !143

.lr.ph474:                                        ; preds = %202, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %indvars.iv548 = phi i64 [ 7, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ], [ %indvars.iv.next549, %202 ]
  %.idx573 = mul nuw nsw i64 %indvars.iv548, 72
  %invariant.gep592 = getelementptr i8, ptr %201, i64 %.idx573
  br label %214

204:                                              ; preds = %173
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %220

206:                                              ; preds = %178
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %208

.body:                                            ; preds = %.body386, %.body386.thread
  %eh.lpad-body = phi { ptr, i32 } [ %189, %.body386 ], [ %194, %.body386.thread ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  br label %208

208:                                              ; preds = %.body, %206
  %.pn341 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %220

._crit_edge:                                      ; preds = %214
  %.idx574 = mul nuw nsw i64 %indvars.iv548, 80
  %209 = getelementptr inbounds nuw i8, ptr %201, i64 %.idx574
  %210 = load double, ptr %209, align 8, !tbaa !108
  %211 = fdiv double %219, %210
  %212 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %indvars.iv548
  store double %211, ptr %212, align 8, !tbaa !108
  %213 = fcmp uno double %211, 0.000000e+00
  br i1 %213, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %202

214:                                              ; preds = %.lr.ph474, %214
  %indvars.iv550 = phi i64 [ %indvars.iv548, %.lr.ph474 ], [ %indvars.iv.next551, %214 ]
  %.0326473 = phi double [ 0.000000e+00, %.lr.ph474 ], [ %219, %214 ]
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550, 1
  %gep593 = getelementptr [8 x i8], ptr %invariant.gep592, i64 %indvars.iv.next551
  %215 = load double, ptr %gep593, align 8, !tbaa !108
  %216 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %indvars.iv.next551
  %217 = load double, ptr %216, align 8, !tbaa !108
  %218 = fneg double %215
  %219 = call double @llvm.fmuladd.f64(double %218, double %217, double %.0326473)
  %exitcond553.not = icmp eq i64 %indvars.iv.next551, 8
  br i1 %exitcond553.not, label %._crit_edge, label %214, !llvm.loop !144

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %201) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %457

220:                                              ; preds = %208, %204
  %.pn341.pn = phi { ptr, i32 } [ %.pn341, %208 ], [ %205, %204 ]
  %221 = load ptr, ptr %12, align 8, !tbaa !96
  %.not.i.i.i354 = icmp eq ptr %221, null
  br i1 %.not.i.i.i354, label %_ZNSt6vectorIdSaIdEED2Ev.exit355, label %222

222:                                              ; preds = %220
  call void @_ZdlPv(ptr noundef nonnull %221) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit355

_ZNSt6vectorIdSaIdEED2Ev.exit355:                 ; preds = %222, %220, %88
  %.pn341.pn.pn = phi { ptr, i32 } [ %89, %88 ], [ %.pn341.pn, %220 ], [ %.pn341.pn, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %458

223:                                              ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %15, i8 0, i64 64, i1 false)
  %224 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store double 1.000000e+00, ptr %224, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(648) %16, i8 0, i64 648, i1 false)
  %225 = load ptr, ptr %4, align 8, !tbaa !134
  %226 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !134
  %228 = icmp eq ptr %225, %227
  %229 = icmp sgt i32 %2, 0
  br i1 %228, label %.preheader443, label %.preheader447

.preheader447:                                    ; preds = %223
  br i1 %229, label %.lr.ph, label %.preheader441.preheader

.lr.ph:                                           ; preds = %.preheader447
  %230 = load ptr, ptr %1, align 8
  %231 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %234 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %235 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %236 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %237 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %283

.preheader443:                                    ; preds = %223
  br i1 %229, label %.lr.ph459, label %.preheader441.preheader

.lr.ph459:                                        ; preds = %.preheader443
  %238 = load ptr, ptr %1, align 8
  %239 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %242 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %243 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %244 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %245 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %wide.trip.count502 = zext nneg i32 %2 to i64
  br label %246

246:                                              ; preds = %.lr.ph459, %276
  %indvars.iv499 = phi i64 [ 0, %.lr.ph459 ], [ %indvars.iv.next500, %276 ]
  %247 = trunc nuw nsw i64 %indvars.iv499 to i32
  br i1 %55, label %251, label %248

248:                                              ; preds = %246
  %249 = getelementptr inbounds nuw [4 x i8], ptr %238, i64 %indvars.iv499
  %250 = load i32, ptr %249, align 4, !tbaa !93
  br label %251

251:                                              ; preds = %246, %248
  %.in339 = phi i32 [ %250, %248 ], [ %247, %246 ]
  %252 = shl nsw i32 %.in339, 2
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [4 x i8], ptr %56, i64 %253
  %255 = load float, ptr %254, align 4, !tbaa !106
  %256 = getelementptr i8, ptr %254, i64 4
  %257 = load float, ptr %256, align 4, !tbaa !106
  %258 = getelementptr i8, ptr %254, i64 8
  %259 = load float, ptr %258, align 4, !tbaa !106
  %260 = getelementptr i8, ptr %254, i64 12
  %261 = load float, ptr %260, align 4, !tbaa !106
  %262 = fmul float %255, %259
  %263 = fpext float %262 to double
  store double %263, ptr %15, align 16, !tbaa !108
  %264 = fmul float %257, %259
  %265 = fpext float %264 to double
  store double %265, ptr %239, align 8, !tbaa !108
  %266 = fpext float %259 to double
  store double %266, ptr %240, align 16, !tbaa !108
  %267 = fmul float %255, %261
  %268 = fpext float %267 to double
  store double %268, ptr %241, align 8, !tbaa !108
  %269 = fmul float %257, %261
  %270 = fpext float %269 to double
  store double %270, ptr %242, align 16, !tbaa !108
  %271 = fpext float %261 to double
  store double %271, ptr %243, align 8, !tbaa !108
  %272 = fpext float %255 to double
  store double %272, ptr %244, align 16, !tbaa !108
  %273 = fpext float %257 to double
  store double %273, ptr %245, align 8, !tbaa !108
  br label %.preheader442

.preheader442:                                    ; preds = %251, %277
  %indvars.iv491 = phi i64 [ 0, %251 ], [ %indvars.iv.next492, %277 ]
  %274 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv491
  %275 = load double, ptr %274, align 8, !tbaa !108
  %.idx568 = mul nuw nsw i64 %indvars.iv491, 72
  %invariant.gep578 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx568
  br label %278

276:                                              ; preds = %277
  %indvars.iv.next500 = add nuw nsw i64 %indvars.iv499, 1
  %exitcond503.not = icmp eq i64 %indvars.iv.next500, %wide.trip.count502
  br i1 %exitcond503.not, label %.preheader441.preheader, label %246, !llvm.loop !145

277:                                              ; preds = %278
  %indvars.iv.next492 = add nuw nsw i64 %indvars.iv491, 1
  %exitcond498.not = icmp eq i64 %indvars.iv.next492, 9
  br i1 %exitcond498.not, label %276, label %.preheader442, !llvm.loop !146

278:                                              ; preds = %.preheader442, %278
  %indvars.iv493 = phi i64 [ %indvars.iv491, %.preheader442 ], [ %indvars.iv.next494, %278 ]
  %279 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv493
  %280 = load double, ptr %279, align 8, !tbaa !108
  %gep579 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep578, i64 %indvars.iv493
  %281 = load double, ptr %gep579, align 8, !tbaa !108
  %282 = call double @llvm.fmuladd.f64(double %275, double %280, double %281)
  store double %282, ptr %gep579, align 8, !tbaa !108
  %indvars.iv.next494 = add nuw nsw i64 %indvars.iv493, 1
  %exitcond496.not = icmp eq i64 %indvars.iv.next494, 9
  br i1 %exitcond496.not, label %277, label %278, !llvm.loop !147

283:                                              ; preds = %.lr.ph, %.loopexit446
  %indvars.iv487 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next488, %.loopexit446 ]
  %284 = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %indvars.iv487
  %285 = load double, ptr %284, align 8, !tbaa !108
  %286 = fcmp olt double %285, 0x3E80000000000000
  br i1 %286, label %.loopexit446, label %287

287:                                              ; preds = %283
  %288 = trunc nuw nsw i64 %indvars.iv487 to i32
  br i1 %55, label %292, label %289

289:                                              ; preds = %287
  %290 = getelementptr inbounds nuw [4 x i8], ptr %230, i64 %indvars.iv487
  %291 = load i32, ptr %290, align 4, !tbaa !93
  br label %292

292:                                              ; preds = %287, %289
  %.in = phi i32 [ %291, %289 ], [ %288, %287 ]
  %293 = shl nsw i32 %.in, 2
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [4 x i8], ptr %56, i64 %294
  %296 = load float, ptr %295, align 4, !tbaa !106
  %297 = getelementptr i8, ptr %295, i64 4
  %298 = load float, ptr %297, align 4, !tbaa !106
  %299 = getelementptr i8, ptr %295, i64 8
  %300 = load float, ptr %299, align 4, !tbaa !106
  %301 = getelementptr i8, ptr %295, i64 12
  %302 = load float, ptr %301, align 4, !tbaa !106
  %303 = fpext float %300 to double
  %304 = fmul double %285, %303
  %305 = fpext float %302 to double
  %306 = fmul double %285, %305
  %307 = fpext float %296 to double
  %308 = fmul double %304, %307
  store double %308, ptr %15, align 16, !tbaa !108
  %309 = fpext float %298 to double
  %310 = fmul double %304, %309
  store double %310, ptr %231, align 8, !tbaa !108
  store double %304, ptr %232, align 16, !tbaa !108
  %311 = fmul double %306, %307
  store double %311, ptr %233, align 8, !tbaa !108
  %312 = fmul double %306, %309
  store double %312, ptr %234, align 16, !tbaa !108
  store double %306, ptr %235, align 8, !tbaa !108
  %313 = fmul double %285, %307
  store double %313, ptr %236, align 16, !tbaa !108
  %314 = fmul double %285, %309
  store double %314, ptr %237, align 8, !tbaa !108
  store double %285, ptr %224, align 16, !tbaa !108
  br label %.preheader445

.preheader445:                                    ; preds = %292, %317
  %indvars.iv = phi i64 [ 0, %292 ], [ %indvars.iv.next, %317 ]
  %315 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %316 = load double, ptr %315, align 8, !tbaa !108
  %.idx = mul nuw nsw i64 %indvars.iv, 72
  %invariant.gep = getelementptr inbounds nuw i8, ptr %16, i64 %.idx
  br label %318

317:                                              ; preds = %318
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond486.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond486.not, label %.loopexit446, label %.preheader445, !llvm.loop !148

318:                                              ; preds = %.preheader445, %318
  %indvars.iv482 = phi i64 [ %indvars.iv, %.preheader445 ], [ %indvars.iv.next483, %318 ]
  %319 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv482
  %320 = load double, ptr %319, align 8, !tbaa !108
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv482
  %321 = load double, ptr %gep, align 8, !tbaa !108
  %322 = call double @llvm.fmuladd.f64(double %316, double %320, double %321)
  store double %322, ptr %gep, align 8, !tbaa !108
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next483, 9
  br i1 %exitcond.not, label %317, label %318, !llvm.loop !149

.loopexit446:                                     ; preds = %317, %283
  %indvars.iv.next488 = add nuw nsw i64 %indvars.iv487, 1
  %exitcond490.not = icmp eq i64 %indvars.iv.next488, %wide.trip.count
  br i1 %exitcond490.not, label %.preheader441.preheader, label %283, !llvm.loop !150

.preheader441.preheader:                          ; preds = %.loopexit446, %276, %.preheader447, %.preheader443
  br label %.preheader441

.preheader441:                                    ; preds = %.preheader441.preheader, %332
  %indvars.iv509 = phi i64 [ %indvars.iv.next510, %332 ], [ 1, %.preheader441.preheader ]
  %invariant.gep580 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv509
  %.idx570 = mul nuw nsw i64 %indvars.iv509, 72
  %invariant.gep582 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx570
  br label %333

323:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %17, ptr noundef nonnull align 16 dereferenceable(648) %16, i64 648, i1 false), !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %18, i8 0, i64 648, i1 false), !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %19, i8 0, i64 648, i1 false), !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, i8 0, i64 72, i1 false), !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %324 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 -1056833530, ptr %21, align 8, !tbaa !115
  %325 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %17, ptr %325, align 8, !tbaa !118
  store i64 38654705673, ptr %324, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %326 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 -1040056314, ptr %22, align 8, !tbaa !115
  store ptr %20, ptr %326, align 8, !tbaa !118
  %327 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 38654705665, ptr %327, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %328 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 -1040056314, ptr %23, align 8, !tbaa !115
  store ptr %18, ptr %328, align 8, !tbaa !118
  %329 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 38654705673, ptr %329, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %330 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 -1040056314, ptr %24, align 8, !tbaa !115
  store ptr %19, ptr %330, align 8, !tbaa !118
  %331 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 38654705673, ptr %331, align 8
  invoke void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 5)
          to label %335 unwind label %355

332:                                              ; preds = %333
  %indvars.iv.next510 = add nuw nsw i64 %indvars.iv509, 1
  %exitcond512.not = icmp eq i64 %indvars.iv.next510, 9
  br i1 %exitcond512.not, label %323, label %.preheader441, !llvm.loop !151

333:                                              ; preds = %.preheader441, %333
  %indvars.iv504 = phi i64 [ 0, %.preheader441 ], [ %indvars.iv.next505, %333 ]
  %.idx569 = mul nuw nsw i64 %indvars.iv504, 72
  %gep581 = getelementptr inbounds nuw i8, ptr %invariant.gep580, i64 %.idx569
  %334 = load double, ptr %gep581, align 8, !tbaa !108
  %gep583 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep582, i64 %indvars.iv504
  store double %334, ptr %gep583, align 8, !tbaa !108
  %indvars.iv.next505 = add nuw nsw i64 %indvars.iv504, 1
  %exitcond508.not = icmp eq i64 %indvars.iv.next505, %indvars.iv509
  br i1 %exitcond508.not, label %332, label %333, !llvm.loop !152

335:                                              ; preds = %323
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %336 = getelementptr inbounds nuw i8, ptr %19, i64 576
  invoke void @_ZN2cv3MatC2EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %336, i64 noundef 0)
          to label %_ZN2cv4Mat_IdEC2EiiPdm.exit unwind label %357

_ZN2cv4Mat_IdEC2EiiPdm.exit:                      ; preds = %335
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %26) #23
  %337 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
          to label %.noexc398 unwind label %.body399.thread

.noexc398:                                        ; preds = %_ZN2cv4Mat_IdEC2EiiPdm.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %337, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i396 unwind label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i395

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i396: ; preds = %.noexc398
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 96
  %339 = load ptr, ptr %3, align 8, !tbaa !121
  %340 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %341 = load ptr, ptr %340, align 8, !tbaa !124
  %342 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %337, ptr %3, align 8, !tbaa !121
  store ptr %338, ptr %340, align 8, !tbaa !124
  store ptr %338, ptr %342, align 8, !tbaa !125
  %.not4.i.i.i.i.i.i362 = icmp eq ptr %339, %341
  br i1 %.not4.i.i.i.i.i.i362, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i366, label %.lr.ph.i.i.i.i.i.i363

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i395: ; preds = %.noexc398
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  %345 = call ptr @__cxa_begin_catch(ptr %344) #23
  invoke void @__cxa_rethrow() #26
          to label %351 unwind label %346

346:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i395
  %347 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body399 unwind label %348

348:                                              ; preds = %346
  %349 = landingpad { ptr, i32 }
          catch ptr null
  %350 = extractvalue { ptr, i32 } %349, 0
  call void @__clang_call_terminate(ptr %350) #25
  unreachable

351:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i395
  unreachable

.body399.thread:                                  ; preds = %_ZN2cv4Mat_IdEC2EiiPdm.exit
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %.body359

.body399:                                         ; preds = %346
  call void @_ZdlPv(ptr noundef nonnull %337) #24
  br label %.body359

.lr.ph.i.i.i.i.i.i363:                            ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i396, %.lr.ph.i.i.i.i.i.i363
  %.05.i.i.i.i.i.i364 = phi ptr [ %353, %.lr.ph.i.i.i.i.i.i363 ], [ %339, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i396 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i364) #23
  %353 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i364, i64 96
  %.not.i.i.i.i.i.i365 = icmp eq ptr %353, %341
  br i1 %.not.i.i.i.i.i.i365, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i366, label %.lr.ph.i.i.i.i.i.i363, !llvm.loop !126

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i366: ; preds = %.lr.ph.i.i.i.i.i.i363, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i396
  %.not.i.i.i.i.i367 = icmp eq ptr %339, null
  br i1 %.not.i.i.i.i.i367, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit378, label %354

354:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i366
  call void @_ZdlPv(ptr noundef nonnull %339) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit378

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit378:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i366, %354
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %361

355:                                              ; preds = %323
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %360

357:                                              ; preds = %335
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %359

.body359:                                         ; preds = %.body399, %.body399.thread
  %eh.lpad-body360 = phi { ptr, i32 } [ %347, %.body399 ], [ %352, %.body399.thread ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #23
  br label %359

359:                                              ; preds = %.body359, %357
  %.pn336 = phi { ptr, i32 } [ %eh.lpad-body360, %.body359 ], [ %358, %357 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %360

360:                                              ; preds = %359, %355
  %.pn336.pn = phi { ptr, i32 } [ %.pn336, %359 ], [ %356, %355 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %458

_ZNSt6vectorIdSaIdEED2Ev.exit380:                 ; preds = %202
  call void @_ZdlPv(ptr noundef nonnull %201) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %361

361:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit380, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit378
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %363 = load i8, ptr %362, align 8, !tbaa !69, !range !104, !noundef !105
  %364 = trunc nuw i8 %363 to i1
  br i1 %364, label %365, label %370

365:                                              ; preds = %361
  %366 = load ptr, ptr %3, align 8, !tbaa !121
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 273
  %368 = load i8, ptr %367, align 1, !tbaa !70, !range !104, !noundef !105
  %369 = trunc nuw i8 %368 to i1
  invoke void @_ZN2cv4usac26EpipolarGeometryDegeneracy11recoverRankERNS_3MatEb(ptr noundef nonnull align 8 dereferenceable(96) %366, i1 noundef zeroext %369)
          to label %370 unwind label %86

370:                                              ; preds = %365, %361
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 273
  %372 = load i8, ptr %371, align 1, !tbaa !70, !range !104, !noundef !105
  %373 = trunc nuw i8 %372 to i1
  br i1 %373, label %374, label %457

374:                                              ; preds = %370
  %375 = load ptr, ptr %3, align 8, !tbaa !121
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %377 = load ptr, ptr %376, align 8, !tbaa !101
  %378 = load i8, ptr %35, align 8, !tbaa !58, !range !104, !noundef !105
  %379 = trunc nuw i8 %378 to i1
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %.val = load double, ptr %8, align 8
  %.val431 = load double, ptr %380, align 8
  %382 = select i1 %379, double %.val, double %.val431
  %.val432 = load double, ptr %9, align 8
  %.val433 = load double, ptr %381, align 8
  %383 = select i1 %379, double %.val432, double %.val433
  %384 = fmul double %382, %383
  %385 = load double, ptr %377, align 8, !tbaa !108
  %386 = fmul double %385, %384
  %387 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %388 = load double, ptr %387, align 8, !tbaa !108
  %389 = fmul double %384, %388
  %390 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %391 = load double, ptr %390, align 8, !tbaa !108
  %392 = fmul double %383, %385
  %.sroa.gep418 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.gep419 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.gep418.val = load double, ptr %.sroa.gep418, align 8
  %.sroa.gep419.val = load double, ptr %.sroa.gep419, align 8
  %393 = select i1 %379, double %.sroa.gep418.val, double %.sroa.gep419.val
  %394 = fmul double %392, %393
  %395 = call double @llvm.fmuladd.f64(double %383, double %391, double %394)
  %396 = fmul double %383, %388
  %.sroa.gep420 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.gep421 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.sroa.gep420.val = load double, ptr %.sroa.gep420, align 8
  %.sroa.gep421.val = load double, ptr %.sroa.gep421, align 8
  %397 = select i1 %379, double %.sroa.gep420.val, double %.sroa.gep421.val
  %398 = call double @llvm.fmuladd.f64(double %396, double %397, double %395)
  %399 = getelementptr inbounds nuw i8, ptr %377, i64 24
  %400 = load double, ptr %399, align 8, !tbaa !108
  %401 = fmul double %384, %400
  %402 = getelementptr inbounds nuw i8, ptr %377, i64 32
  %403 = load double, ptr %402, align 8, !tbaa !108
  %404 = fmul double %384, %403
  %405 = getelementptr inbounds nuw i8, ptr %377, i64 40
  %406 = load double, ptr %405, align 8, !tbaa !108
  %407 = fmul double %383, %400
  %408 = fmul double %393, %407
  %409 = call double @llvm.fmuladd.f64(double %383, double %406, double %408)
  %410 = fmul double %383, %403
  %411 = call double @llvm.fmuladd.f64(double %410, double %397, double %409)
  %412 = getelementptr inbounds nuw i8, ptr %377, i64 48
  %413 = load double, ptr %412, align 8, !tbaa !108
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.gep414 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.sroa.gep.val = load double, ptr %.sroa.gep, align 8
  %.sroa.gep414.val = load double, ptr %.sroa.gep414, align 8
  %414 = select i1 %379, double %.sroa.gep.val, double %.sroa.gep414.val
  %415 = call double @llvm.fmuladd.f64(double %385, double %414, double %413)
  %.sroa.gep415 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.gep416 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.sroa.gep415.val = load double, ptr %.sroa.gep415, align 8
  %.sroa.gep416.val = load double, ptr %.sroa.gep416, align 8
  %416 = select i1 %379, double %.sroa.gep415.val, double %.sroa.gep416.val
  %417 = call double @llvm.fmuladd.f64(double %400, double %416, double %415)
  %418 = fmul double %382, %417
  %419 = getelementptr inbounds nuw i8, ptr %377, i64 56
  %420 = load double, ptr %419, align 8, !tbaa !108
  %421 = call double @llvm.fmuladd.f64(double %388, double %414, double %420)
  %422 = call double @llvm.fmuladd.f64(double %403, double %416, double %421)
  %423 = fmul double %382, %422
  %424 = getelementptr inbounds nuw i8, ptr %377, i64 64
  %425 = load double, ptr %424, align 8, !tbaa !108
  %426 = call double @llvm.fmuladd.f64(double %393, double %417, double %425)
  %427 = call double @llvm.fmuladd.f64(double %397, double %422, double %426)
  %428 = call double @llvm.fmuladd.f64(double %391, double %414, double %427)
  %429 = call double @llvm.fmuladd.f64(double %406, double %416, double %428)
  store double %386, ptr %28, align 8, !tbaa !108
  %430 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store double %389, ptr %430, align 8, !tbaa !108
  %431 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store double %398, ptr %431, align 8, !tbaa !108
  %432 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store double %401, ptr %432, align 8, !tbaa !108
  %433 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store double %404, ptr %433, align 8, !tbaa !108
  %434 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store double %411, ptr %434, align 8, !tbaa !108
  %435 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store double %418, ptr %435, align 8, !tbaa !108
  %436 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store double %423, ptr %436, align 8, !tbaa !108
  %437 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store double %429, ptr %437, align 8, !tbaa !108
  store i32 1124024326, ptr %27, align 8, !tbaa !153
  %438 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 2, ptr %438, align 4, !tbaa !154
  %439 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 3, ptr %439, align 8, !tbaa !155
  %440 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 3, ptr %440, align 4, !tbaa !156
  %441 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %442 = getelementptr inbounds nuw i8, ptr %27, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %441, i8 0, i64 48, i1 false)
  store ptr %439, ptr %442, align 8, !tbaa !157
  %443 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %444 = getelementptr inbounds nuw i8, ptr %27, i64 80
  store ptr %444, ptr %443, align 8, !tbaa !158
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %444, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %28, i64 noundef 0)
          to label %.noexc381 unwind label %453

.noexc381:                                        ; preds = %374
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %445 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %446 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %446, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !115
  store ptr %27, ptr %445, align 8, !tbaa !118
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %449 unwind label %447

447:                                              ; preds = %.noexc381
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body382

449:                                              ; preds = %.noexc381
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %450 = load ptr, ptr %3, align 8, !tbaa !121
  %451 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %450, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %452 unwind label %455

452:                                              ; preds = %449
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %457

453:                                              ; preds = %374
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %.body382

455:                                              ; preds = %449
  %456 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #23
  br label %.body382

.body382:                                         ; preds = %453, %447, %455
  %.pn345 = phi { ptr, i32 } [ %456, %455 ], [ %454, %453 ], [ %448, %447 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %458

457:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %370, %452
  %.4 = phi i32 [ 0, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ 1, %452 ], [ 1, %370 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %459

458:                                              ; preds = %86, %_ZNSt6vectorIdSaIdEED2Ev.exit355, %360, %.body382, %46
  %.pn345.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn345, %.body382 ], [ %87, %86 ], [ %.pn341.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit355 ], [ %.pn336.pn, %360 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn345.pn.pn

459:                                              ; preds = %5, %457
  %.0 = phi i32 [ %.4, %457 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac28EpipolarNonMinimalSolverImpl28getMinimumRequiredSampleSizeEv(ptr noundef nonnull align 8 dereferenceable(275) %0) unnamed_addr #9 comdat align 2 {
  ret i32 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac28EpipolarNonMinimalSolverImpl23getMaxNumberOfSolutionsEv(ptr noundef nonnull align 8 dereferenceable(275) %0) unnamed_addr #9 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv4usac28EpipolarNonMinimalSolverImpl8estimateERKSt6vectorIbSaIbEERS2_INS_3MatESaIS7_EERKS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(275) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #9 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac28EpipolarNonMinimalSolverImpl21enforceRankConstraintEb(ptr noundef nonnull align 8 dereferenceable(275) %0, i1 noundef zeroext %1) unnamed_addr #9 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 %3, ptr %4, align 8, !tbaa !69
  ret void
}

declare void @_ZN2cv4usac26EpipolarGeometryDegeneracy11recoverRankERNS_3MatEb(ptr noundef nonnull align 8 dereferenceable(96), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv3MatC2EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28CovarianceEpipolarSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(992) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28CovarianceEpipolarSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(992) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(970) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28CovarianceEpipolarSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(992) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac28CovarianceEpipolarSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28CovarianceEpipolarSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(992) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !68
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
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
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN2cv4usac28CovarianceEpipolarSolverImplE, i64 16), ptr %0, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr null, ptr %9, align 8, !tbaa !159
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %10, align 8, !tbaa !161
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr null, ptr %11, align 8, !tbaa !159
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %12, align 8, !tbaa !161
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr null, ptr %13, align 8, !tbaa !162
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %15 = zext i1 %2 to i8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 969
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %7, i8 0, i64 144, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %14, i8 0, i64 648, i1 false)
  store i8 1, ptr %16, align 1, !tbaa !165
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !155
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 %18, ptr %19, align 8, !tbaa !173
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i8 %15, ptr %20, align 8, !tbaa !174
  br i1 %2, label %21, label %84

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = sext i32 %18 to i64
  %23 = icmp slt i32 %18, 0
  br i1 %23, label %24, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

24:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #26
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %24
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %21
  %.not.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i, label %34, label %25

25:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %26 = shl nuw nsw i64 %22, 2
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #22
          to label %.noexc20 unwind label %37

.noexc20:                                         ; preds = %25
  store ptr %27, ptr %4, align 8, !tbaa !102
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %22
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %28, ptr %29, align 8, !tbaa !175
  store i32 0, ptr %27, align 4, !tbaa !93
  %30 = getelementptr i8, ptr %27, i64 4
  %31 = add nsw i64 %22, -1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %.lr.ph, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc20
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %31, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !93
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph

34:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc20
  %.0.i.i.i.i.i.ph = phi ptr [ %33, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %30, %.noexc20 ]
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0.i.i.i.i.i.ph, ptr %35, align 8, !tbaa !176
  br label %39

._crit_edge:                                      ; preds = %39, %34
  %36 = phi ptr [ null, %34 ], [ %27, %39 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2cv4usac13NormTransform6createERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.74") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %43 unwind label %77

37:                                               ; preds = %25, %24
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit23

39:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %41, ptr %40, align 4, !tbaa !93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = icmp slt i64 %indvars.iv.next, %22
  br i1 %42, label %39, label %._crit_edge, !llvm.loop !177

43:                                               ; preds = %._crit_edge
  %44 = load ptr, ptr %5, align 8, !tbaa !132
  %45 = load i32, ptr %19, align 8, !tbaa !173
  %46 = load ptr, ptr %44, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %45, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %49 unwind label %79

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store ptr %7, ptr %50, align 8, !tbaa !178
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store ptr %8, ptr %51, align 8, !tbaa !179
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load atomic i64, ptr %55 acquire, align 8
  %57 = icmp eq i64 %56, 4294967297
  %58 = trunc i64 %56 to i32
  br i1 %57, label %59, label %67

59:                                               ; preds = %54
  store i32 0, ptr %55, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 0, ptr %60, align 4, !tbaa !13
  %61 = load ptr, ptr %53, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %53) #23
  %64 = load ptr, ptr %53, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %53) #23
  br label %_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

67:                                               ; preds = %54
  %68 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i.i.i = icmp eq i8 %68, 0
  br i1 %.not.i.i.i, label %71, label %69

69:                                               ; preds = %67
  %70 = add nsw i32 %58, -1
  store i32 %70, ptr %55, align 4, !tbaa !93
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

71:                                               ; preds = %67
  %72 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %71, %69
  %.0.i.i.i.i = phi i32 [ %58, %69 ], [ %72, %71 ]
  %73 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %73, label %74, label %_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !133

74:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #23
  br label %_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %49, %59, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %75 = load ptr, ptr %4, align 8, !tbaa !102
  %.not.i.i.i21 = icmp eq ptr %75, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %76

76:                                               ; preds = %_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %75) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %88

77:                                               ; preds = %._crit_edge
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %43
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  %.pre = load ptr, ptr %4, align 8, !tbaa !102
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %.pre, %79 ], [ %36, %77 ]
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i.i22 = icmp eq ptr %82, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIiSaIiEED2Ev.exit23, label %83

83:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef nonnull %82) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit23

_ZNSt6vectorIiSaIiEED2Ev.exit23:                  ; preds = %83, %81, %37
  %.pn.pn = phi { ptr, i32 } [ %38, %37 ], [ %.pn, %81 ], [ %.pn, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

84:                                               ; preds = %3
  %85 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %88 unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body

88:                                               ; preds = %84, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !180
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %90, ptr %91, align 8, !tbaa !181
  %92 = load i32, ptr %19, align 8, !tbaa !173
  %93 = sext i32 %92 to i64
  %.not.i.i24 = icmp eq i32 %92, 0
  br i1 %.not.i.i24, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, label %94

94:                                               ; preds = %88
  %95 = add nsw i64 %93, 63
  %96 = lshr i64 %95, 3
  %97 = and i64 %96, 2305843009213693944
  %98 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %97) #22
          to label %99 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit34

99:                                               ; preds = %94
  %100 = lshr i64 %95, 6
  %101 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %100
  %102 = sdiv i32 %92, 64
  %.sext = sext i32 %102 to i64
  %103 = getelementptr inbounds [8 x i8], ptr %98, i64 %.sext
  %104 = and i64 %93, -9223372036854775745
  %105 = icmp ugt i64 %104, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %105, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %103, i64 %storemerge.idx.i.i.i.i.i
  %106 = and i32 %92, 63
  %.idx.i = shl nuw nsw i64 %100, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %98, i8 0, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit34:           ; preds = %94
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %99, %88
  %.sroa.1637.0 = phi ptr [ null, %88 ], [ %storemerge.i.i.i.i.i, %99 ]
  %.sroa.035.0 = phi ptr [ null, %88 ], [ %98, %99 ]
  %.sroa.21.0 = phi i32 [ 0, %88 ], [ %106, %99 ]
  %.sroa.2638.0 = phi ptr [ null, %88 ], [ %101, %99 ]
  %108 = load ptr, ptr %9, align 8, !tbaa !159
  %.not.i.i25 = icmp eq ptr %108, null
  br i1 %.not.i.i25, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %109

109:                                              ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %110 = load ptr, ptr %13, align 8, !tbaa !162
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %108 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 3
  %115 = sub nsw i64 0, %114
  %116 = getelementptr inbounds [8 x i8], ptr %110, i64 %115
  call void @_ZdlPv(ptr noundef %116) #24
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 8
  store ptr null, ptr %13, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %109, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  store ptr %.sroa.035.0, ptr %9, align 8
  store i32 0, ptr %10, align 8
  store ptr %.sroa.1637.0, ptr %11, align 8
  store i32 %.sroa.21.0, ptr %12, align 8
  store ptr %.sroa.2638.0, ptr %13, align 8
  ret void

.body:                                            ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit34, %86, %_ZNSt6vectorIiSaIiEED2Ev.exit23
  %.pn18 = phi { ptr, i32 } [ %87, %86 ], [ %.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit23 ], [ %107, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit34 ]
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %.pn18
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !159
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds [8 x i8], ptr %5, i64 %10
  tail call void @_ZdlPv(ptr noundef %11) #24
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
define linkonce_odr hidden void @_ZN2cv4usac28CovarianceEpipolarSolverImplD2Ev(ptr noundef nonnull align 8 dereferenceable(970) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN2cv4usac28CovarianceEpipolarSolverImplE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %6 = load ptr, ptr %5, align 8, !tbaa !162
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds [8 x i8], ptr %6, i64 %11
  tail call void @_ZdlPv(ptr noundef %12) #24
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac28CovarianceEpipolarSolverImplD0Ev(ptr noundef nonnull align 8 dereferenceable(970) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN2cv4usac28CovarianceEpipolarSolverImplE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2cv4usac28CovarianceEpipolarSolverImplD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %6 = load ptr, ptr %5, align 8, !tbaa !162
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds [8 x i8], ptr %6, i64 %11
  tail call void @_ZdlPv(ptr noundef %12) #24
  store ptr null, ptr %2, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %5, align 8
  br label %_ZN2cv4usac28CovarianceEpipolarSolverImplD2Ev.exit

_ZN2cv4usac28CovarianceEpipolarSolverImplD2Ev.exit: ; preds = %1, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(970) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac16CovarianceSolver8estimateERKSt6vectorIiSaIiEEiRS2_INS_3MatESaIS7_EERKS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #9 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac28CovarianceEpipolarSolverImpl28getMinimumRequiredSampleSizeEv(ptr noundef nonnull align 8 dereferenceable(970) %0) unnamed_addr #9 comdat align 2 {
  ret i32 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac28CovarianceEpipolarSolverImpl23getMaxNumberOfSolutionsEv(ptr noundef nonnull align 8 dereferenceable(970) %0) unnamed_addr #9 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %7, i8 0, i64 64, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store double 1.000000e+00, ptr %20, align 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %22 = load i32, ptr %21, align 8, !tbaa !173
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %25 = load ptr, ptr %24, align 8, !tbaa !159
  %26 = load ptr, ptr %1, align 8, !tbaa !159
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %40

._crit_edge:                                      ; preds = %.loopexit, %4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %38 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIbSaIbEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %.preheader

40:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv155 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next156, %.loopexit ]
  %41 = lshr i64 %indvars.iv155, 6
  %.zext = and i64 %41, 67108863
  %42 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.zext
  %43 = and i64 %indvars.iv155, 63
  %44 = shl nuw i64 1, %43
  %45 = load i64, ptr %42, align 8, !tbaa !182
  %46 = and i64 %45, %44
  %47 = icmp ne i64 %46, 0
  %48 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.zext
  %49 = load i64, ptr %48, align 8, !tbaa !182
  %50 = and i64 %49, %44
  %51 = icmp ne i64 %50, 0
  %52 = xor i1 %47, %51
  br i1 %52, label %53, label %.loopexit

53:                                               ; preds = %40
  %.idx = shl nsw i64 %indvars.iv155, 4
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx
  %55 = load float, ptr %54, align 4, !tbaa !106
  %56 = fpext float %55 to double
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %58 = load float, ptr %57, align 4, !tbaa !106
  %59 = fpext float %58 to double
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %61 = load float, ptr %60, align 4, !tbaa !106
  %62 = fpext float %61 to double
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %64 = load float, ptr %63, align 4, !tbaa !106
  %65 = fpext float %64 to double
  %66 = fmul double %56, %62
  store double %66, ptr %7, align 16, !tbaa !108
  %67 = fmul double %59, %62
  store double %67, ptr %29, align 8, !tbaa !108
  store double %62, ptr %30, align 16, !tbaa !108
  %68 = fmul double %56, %65
  store double %68, ptr %31, align 8, !tbaa !108
  %69 = fmul double %59, %65
  store double %69, ptr %32, align 16, !tbaa !108
  store double %65, ptr %33, align 8, !tbaa !108
  store double %56, ptr %34, align 16, !tbaa !108
  store double %59, ptr %35, align 8, !tbaa !108
  br i1 %47, label %.preheader127, label %.preheader128

.preheader127:                                    ; preds = %53, %73
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %73 ], [ 0, %53 ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv147
  %71 = load double, ptr %70, align 8, !tbaa !108
  %72 = fneg double %71
  %.idx171 = mul nuw nsw i64 %indvars.iv147, 72
  %invariant.gep175 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx171
  br label %74

73:                                               ; preds = %74
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next148, 9
  br i1 %exitcond154.not, label %.loopexit, label %.preheader127, !llvm.loop !184

74:                                               ; preds = %.preheader127, %74
  %indvars.iv149 = phi i64 [ %indvars.iv147, %.preheader127 ], [ %indvars.iv.next150, %74 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv149
  %76 = load double, ptr %75, align 8, !tbaa !108
  %gep176 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep175, i64 %indvars.iv149
  %77 = load double, ptr %gep176, align 8, !tbaa !108
  %78 = tail call double @llvm.fmuladd.f64(double %72, double %76, double %77)
  store double %78, ptr %gep176, align 8, !tbaa !108
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next150, 9
  br i1 %exitcond152.not, label %73, label %74, !llvm.loop !185

.preheader128:                                    ; preds = %53, %81
  %indvars.iv = phi i64 [ %indvars.iv.next, %81 ], [ 0, %53 ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %80 = load double, ptr %79, align 8, !tbaa !108
  %.idx170 = mul nuw nsw i64 %indvars.iv, 72
  %invariant.gep = getelementptr inbounds nuw i8, ptr %36, i64 %.idx170
  br label %82

81:                                               ; preds = %82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond146.not, label %.loopexit, label %.preheader128, !llvm.loop !186

82:                                               ; preds = %.preheader128, %82
  %indvars.iv142 = phi i64 [ %indvars.iv, %.preheader128 ], [ %indvars.iv.next143, %82 ]
  %83 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv142
  %84 = load double, ptr %83, align 8, !tbaa !108
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv142
  %85 = load double, ptr %gep, align 8, !tbaa !108
  %86 = tail call double @llvm.fmuladd.f64(double %80, double %84, double %85)
  store double %86, ptr %gep, align 8, !tbaa !108
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next143, 9
  br i1 %exitcond.not, label %81, label %82, !llvm.loop !187

.loopexit:                                        ; preds = %81, %73, %40
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count
  br i1 %exitcond158.not, label %._crit_edge, label %40, !llvm.loop !188

.preheader:                                       ; preds = %._crit_edge, %96
  %indvars.iv164 = phi i64 [ 1, %._crit_edge ], [ %indvars.iv.next165, %96 ]
  %invariant.gep177 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv164
  %.idx173 = mul nuw nsw i64 %indvars.iv164, 72
  %invariant.gep179 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx173
  br label %97

87:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %8, ptr noundef nonnull align 8 dereferenceable(648) %39, i64 648, i1 false), !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %9, i8 0, i64 648, i1 false), !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %10, i8 0, i64 648, i1 false), !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %11, i8 0, i64 72, i1 false), !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1056833530, ptr %12, align 8, !tbaa !115
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %8, ptr %89, align 8, !tbaa !118
  store i64 38654705673, ptr %88, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 -1040056314, ptr %13, align 8, !tbaa !115
  store ptr %11, ptr %90, align 8, !tbaa !118
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 38654705665, ptr %91, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 -1040056314, ptr %14, align 8, !tbaa !115
  store ptr %9, ptr %92, align 8, !tbaa !118
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 38654705673, ptr %93, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 -1040056314, ptr %15, align 8, !tbaa !115
  store ptr %10, ptr %94, align 8, !tbaa !118
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 38654705673, ptr %95, align 8
  invoke void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 5)
          to label %99 unwind label %127

96:                                               ; preds = %97
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next165, 9
  br i1 %exitcond167.not, label %87, label %.preheader, !llvm.loop !189

97:                                               ; preds = %.preheader, %97
  %indvars.iv159 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next160, %97 ]
  %.idx172 = mul nuw nsw i64 %indvars.iv159, 72
  %gep178 = getelementptr inbounds nuw i8, ptr %invariant.gep177, i64 %.idx172
  %98 = load double, ptr %gep178, align 8, !tbaa !108
  %gep180 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep179, i64 %indvars.iv159
  store double %98, ptr %gep180, align 8, !tbaa !108
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next160, %indvars.iv164
  br i1 %exitcond163.not, label %96, label %97, !llvm.loop !190

99:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 576
  invoke void @_ZN2cv3MatC2EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %100, i64 noundef 0)
          to label %_ZN2cv4Mat_IdEC2EiiPdm.exit unwind label %129

_ZN2cv4Mat_IdEC2EiiPdm.exit:                      ; preds = %99
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  %101 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
          to label %.noexc unwind label %.body114.thread

.noexc:                                           ; preds = %_ZN2cv4Mat_IdEC2EiiPdm.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %101, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.noexc
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 96
  %103 = load ptr, ptr %2, align 8, !tbaa !121
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !124
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %101, ptr %2, align 8, !tbaa !121
  store ptr %102, ptr %104, align 8, !tbaa !124
  store ptr %102, ptr %106, align 8, !tbaa !125
  %.not4.i.i.i.i.i.i = icmp eq ptr %103, %105
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i:   ; preds = %.noexc
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  %109 = call ptr @__cxa_begin_catch(ptr %108) #23
  invoke void @__cxa_rethrow() #26
          to label %115 unwind label %110

110:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  %111 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body114 unwind label %112

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #25
  unreachable

115:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body114.thread:                                  ; preds = %_ZN2cv4Mat_IdEC2EiiPdm.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body114:                                         ; preds = %110
  call void @_ZdlPv(ptr noundef nonnull %101) #24
  br label %.body

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %117, %.lr.ph.i.i.i.i.i.i ], [ %103, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #23
  %117 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %117, %105
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !126

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %118

118:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %103) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %118
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 969
  %120 = load i8, ptr %119, align 1, !tbaa !165, !range !104, !noundef !105
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %122, label %132

122:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %123 = load ptr, ptr %2, align 8, !tbaa !121
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %125 = load i8, ptr %124, align 8, !tbaa !174, !range !104, !noundef !105
  %126 = trunc nuw i8 %125 to i1
  call void @_ZN2cv4usac26EpipolarGeometryDegeneracy11recoverRankERNS_3MatEb(ptr noundef nonnull align 8 dereferenceable(96) %123, i1 noundef zeroext %126)
  br label %132

127:                                              ; preds = %87
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %221

129:                                              ; preds = %99
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %131

.body:                                            ; preds = %.body114, %.body114.thread
  %eh.lpad-body = phi { ptr, i32 } [ %111, %.body114 ], [ %116, %.body114.thread ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  br label %131

131:                                              ; preds = %.body, %129
  %.pn101 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %221

132:                                              ; preds = %122, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %134 = load i8, ptr %133, align 8, !tbaa !174, !range !104, !noundef !105
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %136, label %220

136:                                              ; preds = %132
  %137 = load ptr, ptr %2, align 8, !tbaa !121
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %141 = load ptr, ptr %140, align 8, !tbaa !178
  %142 = load double, ptr %141, align 8, !tbaa !108
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %144 = load ptr, ptr %143, align 8, !tbaa !179
  %145 = load double, ptr %144, align 8, !tbaa !108
  %146 = fmul double %142, %145
  %147 = load double, ptr %139, align 8, !tbaa !108
  %148 = fmul double %146, %147
  %149 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %150 = load double, ptr %149, align 8, !tbaa !108
  %151 = fmul double %146, %150
  %152 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %153 = load double, ptr %152, align 8, !tbaa !108
  %154 = fmul double %145, %147
  %155 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %156 = load double, ptr %155, align 8, !tbaa !108
  %157 = fmul double %154, %156
  %158 = call double @llvm.fmuladd.f64(double %145, double %153, double %157)
  %159 = fmul double %145, %150
  %160 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %161 = load double, ptr %160, align 8, !tbaa !108
  %162 = call double @llvm.fmuladd.f64(double %159, double %161, double %158)
  %163 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %164 = load double, ptr %163, align 8, !tbaa !108
  %165 = fmul double %146, %164
  %166 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %167 = load double, ptr %166, align 8, !tbaa !108
  %168 = fmul double %146, %167
  %169 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %170 = load double, ptr %169, align 8, !tbaa !108
  %171 = fmul double %145, %164
  %172 = fmul double %156, %171
  %173 = call double @llvm.fmuladd.f64(double %145, double %170, double %172)
  %174 = fmul double %145, %167
  %175 = call double @llvm.fmuladd.f64(double %174, double %161, double %173)
  %176 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %177 = load double, ptr %176, align 8, !tbaa !108
  %178 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %179 = load double, ptr %178, align 8, !tbaa !108
  %180 = call double @llvm.fmuladd.f64(double %147, double %179, double %177)
  %181 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %182 = load double, ptr %181, align 8, !tbaa !108
  %183 = call double @llvm.fmuladd.f64(double %164, double %182, double %180)
  %184 = fmul double %142, %183
  %185 = getelementptr inbounds nuw i8, ptr %139, i64 56
  %186 = load double, ptr %185, align 8, !tbaa !108
  %187 = call double @llvm.fmuladd.f64(double %150, double %179, double %186)
  %188 = call double @llvm.fmuladd.f64(double %167, double %182, double %187)
  %189 = fmul double %142, %188
  %190 = getelementptr inbounds nuw i8, ptr %139, i64 64
  %191 = load double, ptr %190, align 8, !tbaa !108
  %192 = call double @llvm.fmuladd.f64(double %156, double %183, double %191)
  %193 = call double @llvm.fmuladd.f64(double %161, double %188, double %192)
  %194 = call double @llvm.fmuladd.f64(double %153, double %179, double %193)
  %195 = call double @llvm.fmuladd.f64(double %170, double %182, double %194)
  store double %148, ptr %19, align 8, !tbaa !108
  %196 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store double %151, ptr %196, align 8, !tbaa !108
  %197 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store double %162, ptr %197, align 8, !tbaa !108
  %198 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store double %165, ptr %198, align 8, !tbaa !108
  %199 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store double %168, ptr %199, align 8, !tbaa !108
  %200 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store double %175, ptr %200, align 8, !tbaa !108
  %201 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store double %184, ptr %201, align 8, !tbaa !108
  %202 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store double %189, ptr %202, align 8, !tbaa !108
  %203 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store double %195, ptr %203, align 8, !tbaa !108
  store i32 1124024326, ptr %18, align 8, !tbaa !153
  %204 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 2, ptr %204, align 4, !tbaa !154
  %205 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 3, ptr %205, align 8, !tbaa !155
  %206 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 3, ptr %206, align 4, !tbaa !156
  %207 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %18, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %207, i8 0, i64 48, i1 false)
  store ptr %205, ptr %208, align 8, !tbaa !157
  %209 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %210 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr %210, ptr %209, align 8, !tbaa !158
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %210, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %19, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %212, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !115
  store ptr %18, ptr %211, align 8, !tbaa !118
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit unwind label %213

common.resume:                                    ; preds = %221, %213
  %common.resume.op = phi { ptr, i32 } [ %214, %213 ], [ %.pn103, %221 ]
  resume { ptr, i32 } %common.resume.op

213:                                              ; preds = %136
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit: ; preds = %136
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %215 = load ptr, ptr %2, align 8, !tbaa !121
  %216 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %215, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %217 unwind label %218

217:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %220

218:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %221

220:                                              ; preds = %217, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 1

221:                                              ; preds = %218, %131, %127
  %.pn103 = phi { ptr, i32 } [ %219, %218 ], [ %.pn101, %131 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac28CovarianceEpipolarSolverImpl21enforceRankConstraintEb(ptr noundef nonnull align 8 dereferenceable(970) %0, i1 noundef zeroext %1) unnamed_addr #9 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 969
  store i8 %3, ptr %4, align 1, !tbaa !165
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4usac28CovarianceEpipolarSolverImpl5resetEv(ptr noundef nonnull align 8 dereferenceable(970) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZSt4fillIPdiEvT_S1_RKT0_.exit:
  %scevgep = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %scevgep, i8 0, i64 648, i1 false), !tbaa !108
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %2 = load ptr, ptr %1, align 8, !tbaa !159
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
  %13 = load i64, ptr %.sroa.0.0.copyload.i.sink18, align 8, !tbaa !182
  %14 = and i64 %13, %12
  store i64 %14, ptr %.sroa.0.0.copyload.i.sink18, align 8, !tbaa !182
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
  %6 = load ptr, ptr %5, align 8, !tbaa !159
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !161
  %9 = load ptr, ptr %1, align 8, !tbaa !159
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = shl nsw i64 %12, 3
  %14 = zext i32 %8 to i64
  %15 = add nsw i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !162
  %18 = load ptr, ptr %0, align 8, !tbaa !159
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
  tail call void @_ZdlPv(ptr noundef %27) #24
  store ptr null, ptr %0, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  store ptr null, ptr %16, align 8
  %.pre = load ptr, ptr %5, align 8, !tbaa !159
  %.pre32 = load i32, ptr %7, align 8, !tbaa !161
  %.pre33 = load ptr, ptr %1, align 8, !tbaa !159
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
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #22
  %32 = lshr i64 %28, 6
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %32
  store ptr %33, ptr %16, align 8, !tbaa !162
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
  %.pre34 = load ptr, ptr %1, align 8, !tbaa !159
  %.pre35 = load ptr, ptr %5, align 8, !tbaa !159
  %.pre36 = load i32, ptr %7, align 8, !tbaa !161
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
  %50 = load i64, ptr %.sroa.09.018.i.i.i.i.i.i, align 8, !tbaa !182
  %51 = and i64 %50, %49
  %.not.i.i.i.i.i9.i = icmp eq i64 %51, 0
  %52 = zext nneg i32 %.sroa.55.016.i.i.i.i.i.i to i64
  %53 = shl nuw i64 1, %52
  br i1 %.not.i.i.i.i.i9.i, label %57, label %54

54:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %55 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !182
  %56 = or i64 %55, %53
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

57:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %58 = xor i64 %53, -1
  %59 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !182
  %60 = and i64 %59, %58
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %57, %54
  %storemerge.i.i.i.i.i.i = phi i64 [ %60, %57 ], [ %56, %54 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !182
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
  br i1 %66, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !191

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
define linkonce_odr hidden void @_ZN2cv4usac28CovarianceEpipolarSolverImplC2ERKNS_3MatERKNS_4MatxIdLi3ELi3EEES8_(ptr noundef nonnull align 8 dereferenceable(970) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN2cv4usac28CovarianceEpipolarSolverImplE, i64 16), ptr %0, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %6 unwind label %40

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 72, i1 false), !tbaa.struct !67
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false), !tbaa.struct !67
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr null, ptr %9, align 8, !tbaa !159
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %10, align 8, !tbaa !161
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr null, ptr %11, align 8, !tbaa !159
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %12, align 8, !tbaa !161
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr null, ptr %13, align 8, !tbaa !162
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 969
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %14, i8 0, i64 648, i1 false)
  store i8 1, ptr %15, align 1, !tbaa !165
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !155
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 %17, ptr %18, align 8, !tbaa !173
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !180
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %20, ptr %21, align 8, !tbaa !181
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store ptr %7, ptr %22, align 8, !tbaa !178
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store ptr %8, ptr %23, align 8, !tbaa !179
  %24 = sext i32 %17 to i64
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %25

25:                                               ; preds = %6
  %26 = add nsw i64 %24, 63
  %27 = lshr i64 %26, 3
  %28 = and i64 %27, 2305843009213693944
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #22
          to label %30 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit19

30:                                               ; preds = %25
  %31 = lshr i64 %26, 6
  %32 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %31
  %33 = sdiv i32 %17, 64
  %.sext = sext i32 %33 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %29, i64 %.sext
  %35 = and i64 %24, -9223372036854775745
  %36 = icmp ugt i64 %35, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %36, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 %storemerge.idx.i.i.i.i.i
  %37 = and i32 %17, 63
  %.idx.i = shl nuw nsw i64 %31, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %29, i8 0, i64 %.idx.i, i1 false)
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit19:           ; preds = %25
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #23
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  br label %42

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %30, %6
  %.sroa.1622.0 = phi ptr [ null, %6 ], [ %storemerge.i.i.i.i.i, %30 ]
  %.sroa.020.0 = phi ptr [ null, %6 ], [ %29, %30 ]
  %.sroa.21.0 = phi i32 [ 0, %6 ], [ %37, %30 ]
  %.sroa.2623.0 = phi ptr [ null, %6 ], [ %32, %30 ]
  store ptr %.sroa.020.0, ptr %9, align 8
  store i32 0, ptr %10, align 8
  store ptr %.sroa.1622.0, ptr %11, align 8
  store i32 %.sroa.21.0, ptr %12, align 8
  store ptr %.sroa.2623.0, ptr %13, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i8 1, ptr %39, align 8, !tbaa !174
  ret void

40:                                               ; preds = %4
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit19, %40
  %.pn = phi { ptr, i32 } [ %38, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit19 ], [ %41, %40 ]
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac20LarssonOptimizerImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(440) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac20LarssonOptimizerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(440) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(424) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac20LarssonOptimizerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(440) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac20LarssonOptimizerImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac20LarssonOptimizerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !68
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
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
  %.sroa.021 = alloca [9 x double], align 8
  %17 = alloca %"class.cv::Matx", align 8
  %.sroa.0 = alloca [9 x double], align 8
  %18 = zext i1 %5 to i8
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN2cv4usac20LarssonOptimizerImplE, i64 16), ptr %0, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %19, align 8, !tbaa !192
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 72, i1 false), !tbaa.struct !67
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false), !tbaa.struct !67
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %22, i8 0, i64 216, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i32 0, ptr %26, align 4, !tbaa !193
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store double 1.000000e+00, ptr %27, align 8, !tbaa !196
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store double 1.000000e-08, ptr %28, align 8, !tbaa !197
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store double 1.000000e-08, ptr %29, align 8, !tbaa !198
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store double 1.000000e-03, ptr %30, align 8, !tbaa !199
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i8 %18, ptr %31, align 8, !tbaa !200
  store i32 %4, ptr %25, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 1124024326, ptr %15, align 8, !tbaa !153
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 2, ptr %32, align 4, !tbaa !154
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 3, ptr %33, align 8, !tbaa !155
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 3, ptr %34, align 4, !tbaa !156
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %35, i8 0, i64 48, i1 false)
  store ptr %33, ptr %36, align 8, !tbaa !157
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store ptr %38, ptr %37, align 8, !tbaa !158
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %20, i64 noundef 0)
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %40, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !115
  store ptr %15, ptr %39, align 8, !tbaa !118
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %43 unwind label %41

41:                                               ; preds = %.noexc
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

43:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 1124024326, ptr %16, align 8, !tbaa !153
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 2, ptr %44, align 4, !tbaa !154
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 3, ptr %45, align 8, !tbaa !155
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 3, ptr %46, align 4, !tbaa !156
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %47, i8 0, i64 48, i1 false)
  store ptr %45, ptr %48, align 8, !tbaa !157
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %50, ptr %49, align 8, !tbaa !158
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %21, i64 noundef 0)
          to label %.noexc14 unwind label %74

.noexc14:                                         ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %52, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !115
  store ptr %16, ptr %51, align 8, !tbaa !118
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %55 unwind label %53

53:                                               ; preds = %.noexc14
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body15

55:                                               ; preds = %.noexc14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %56 = invoke noundef double @_ZN2cv4usac5Utils22getCalibratedThresholdEdRKNS_3MatES4_(double noundef 1.500000e+00, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %57 unwind label %76

57:                                               ; preds = %55
  store double %56, ptr %27, align 8, !tbaa !204
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %58 = load i8, ptr %31, align 8, !tbaa !200, !range !104, !noundef !105
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %82

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.021)
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !205
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 72, i1 false), !tbaa !108, !noalias !205
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !205
  %61 = invoke noundef zeroext i1 @_ZNK2cv8internal14Matx_FastInvOpIdLi3ELi3EEclERKNS_4MatxIdLi3ELi3EEERS4_i(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef 0)
          to label %.noexc18 unwind label %78

.noexc18:                                         ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !205
  br i1 %61, label %62, label %63

62:                                               ; preds = %.noexc18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.021, ptr noundef nonnull align 8 dereferenceable(72) %9, i64 72, i1 false), !tbaa.struct !67
  br label %64

63:                                               ; preds = %.noexc18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.021, i8 0, i64 72, i1 false), !alias.scope !208
  br label %64

64:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.021, i64 72, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.021)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %65, %64
  %indvars.iv13.i.i = phi i64 [ 0, %64 ], [ %indvars.iv.next14.i.i, %65 ]
  %invariant.gep.i.i = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv13.i.i
  %.idx17.i.i = mul nuw nsw i64 %indvars.iv13.i.i, 24
  %invariant.gep18.i.i = getelementptr inbounds nuw i8, ptr %17, i64 %.idx17.i.i
  br label %66

65:                                               ; preds = %66
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, 3
  br i1 %exitcond16.not.i.i, label %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit, label %.preheader.i.i, !llvm.loop !214

66:                                               ; preds = %66, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %66 ]
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i.i, 24
  %gep.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %.idx.i.i
  %67 = load double, ptr %gep.i.i, align 8, !tbaa !108, !noalias !211
  %gep19.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep18.i.i, i64 %indvars.iv.i.i
  store double %67, ptr %gep19.i.i, align 8, !tbaa !108, !alias.scope !211
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %65, label %66, !llvm.loop !215

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit:                 ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %17, i64 72, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false), !tbaa !108, !noalias !216
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !216
  %68 = invoke noundef zeroext i1 @_ZNK2cv8internal14Matx_FastInvOpIdLi3ELi3EEclERKNS_4MatxIdLi3ELi3EEERS4_i(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef 0)
          to label %.noexc19 unwind label %80

.noexc19:                                         ; preds = %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !216
  br i1 %68, label %69, label %70

69:                                               ; preds = %.noexc19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(72) %7, i64 72, i1 false), !tbaa.struct !67
  br label %71

70:                                               ; preds = %.noexc19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0, i8 0, i64 72, i1 false), !alias.scope !219
  br label %71

71:                                               ; preds = %70, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0, i64 72, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %82

72:                                               ; preds = %6
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body

74:                                               ; preds = %43
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.body15

76:                                               ; preds = %55
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  br label %.body15

.body15:                                          ; preds = %74, %53, %76
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  br label %.body

.body:                                            ; preds = %72, %41, %.body15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body15 ], [ %73, %72 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %83

78:                                               ; preds = %60
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.021)
  br label %83

80:                                               ; preds = %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %83

82:                                               ; preds = %71, %57
  ret void

83:                                               ; preds = %80, %78, %.body
  %.pn12 = phi { ptr, i32 } [ %81, %80 ], [ %.pn.pn, %.body ], [ %79, %78 ]
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %.pn12
}

declare noundef double @_ZN2cv4usac5Utils22getCalibratedThresholdEdRKNS_3MatES4_(double noundef, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac20LarssonOptimizerImplD0Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
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
  br i1 %31, label %222, label %32

32:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %34 = load i8, ptr %33, align 8, !tbaa !200, !range !104, !noundef !105
  %35 = trunc nuw i8 %34 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br i1 %35, label %36, label %53

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %39, %36
  %indvars.iv29.i.i = phi i64 [ 0, %36 ], [ %indvars.iv.next30.i.i, %39 ]
  %38 = mul nuw nsw i64 %indvars.iv29.i.i, 3
  %invariant.gep.i.i = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  %invariant.gep35.i.i = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %38
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %40, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %40 ]
  %invariant.gep33.i.i = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv25.i.i
  br label %41

39:                                               ; preds = %40
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !225

40:                                               ; preds = %41
  %gep36.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep35.i.i, i64 %indvars.iv25.i.i
  store double %44, ptr %gep36.i.i, align 8, !tbaa !108, !alias.scope !222
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %39, label %.preheader.i.i, !llvm.loop !226

41:                                               ; preds = %41, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %41 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %44, %41 ]
  %gep.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %42 = load double, ptr %gep.i.i, align 8, !tbaa !108, !noalias !222
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i.i, 24
  %gep34.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i, i64 %.idx.i.i
  %43 = load double, ptr %gep34.i.i, align 8, !tbaa !108, !noalias !222
  %44 = call double @llvm.fmuladd.f64(double %42, double %43, double %.01620.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %40, label %41, !llvm.loop !227

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  br label %.preheader19.i.i54

.preheader19.i.i54:                               ; preds = %47, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv29.i.i55 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %indvars.iv.next30.i.i71, %47 ]
  %46 = mul nuw nsw i64 %indvars.iv29.i.i55, 3
  %invariant.gep.i.i56 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %46
  %invariant.gep35.i.i57 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %46
  br label %.preheader.i.i58

.preheader.i.i58:                                 ; preds = %48, %.preheader19.i.i54
  %indvars.iv25.i.i59 = phi i64 [ 0, %.preheader19.i.i54 ], [ %indvars.iv.next26.i.i69, %48 ]
  %invariant.gep33.i.i60 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv25.i.i59
  br label %49

47:                                               ; preds = %48
  %indvars.iv.next30.i.i71 = add nuw nsw i64 %indvars.iv29.i.i55, 1
  %exitcond32.not.i.i72 = icmp eq i64 %indvars.iv.next30.i.i71, 3
  br i1 %exitcond32.not.i.i72, label %.loopexit, label %.preheader19.i.i54, !llvm.loop !225

48:                                               ; preds = %49
  %gep36.i.i68 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep35.i.i57, i64 %indvars.iv25.i.i59
  store double %52, ptr %gep36.i.i68, align 8, !tbaa !108, !alias.scope !228
  %indvars.iv.next26.i.i69 = add nuw nsw i64 %indvars.iv25.i.i59, 1
  %exitcond28.not.i.i70 = icmp eq i64 %indvars.iv.next26.i.i69, 3
  br i1 %exitcond28.not.i.i70, label %47, label %.preheader.i.i58, !llvm.loop !226

49:                                               ; preds = %49, %.preheader.i.i58
  %indvars.iv.i.i61 = phi i64 [ 0, %.preheader.i.i58 ], [ %indvars.iv.next.i.i66, %49 ]
  %.01620.i.i62 = phi double [ 0.000000e+00, %.preheader.i.i58 ], [ %52, %49 ]
  %gep.i.i63 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i56, i64 %indvars.iv.i.i61
  %50 = load double, ptr %gep.i.i63, align 8, !tbaa !108, !noalias !228
  %.idx.i.i64 = mul nuw nsw i64 %indvars.iv.i.i61, 24
  %gep34.i.i65 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i60, i64 %.idx.i.i64
  %51 = load double, ptr %gep34.i.i65, align 8, !tbaa !108, !noalias !228
  %52 = call double @llvm.fmuladd.f64(double %50, double %51, double %.01620.i.i62)
  %indvars.iv.next.i.i66 = add nuw nsw i64 %indvars.iv.i.i61, 1
  %exitcond.not.i.i67 = icmp eq i64 %indvars.iv.next.i.i66, 3
  br i1 %exitcond.not.i.i67, label %48, label %49, !llvm.loop !227

53:                                               ; preds = %32
  call void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %.loopexit

.loopexit:                                        ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %54 = zext nneg i32 %3 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %12, i8 0, i64 72, i1 false), !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %13, i8 0, i64 72, i1 false), !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 -1056833530, ptr %15, align 8, !tbaa !115
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %9, ptr %56, align 8, !tbaa !118
  store i64 12884901891, ptr %55, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 -1040056314, ptr %16, align 8, !tbaa !115
  store ptr %12, ptr %57, align 8, !tbaa !118
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 12884901891, ptr %58, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 -1040056314, ptr %17, align 8, !tbaa !115
  store ptr %13, ptr %59, align 8, !tbaa !118
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 12884901891, ptr %60, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 -1040056314, ptr %18, align 8, !tbaa !115
  store ptr %14, ptr %61, align 8, !tbaa !118
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 12884901889, ptr %62, align 8
  call void @_ZN2cv21decomposeEssentialMatERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !231
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !101
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 12
  br label %_ZN2cv3RNG7uniformEii.exit

74:                                               ; preds = %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit92
  store i32 %spec.select200, ptr %71, align 4
  store i32 %138, ptr %72, align 8
  store i32 %spec.select201, ptr %73, align 4
  br label %147

_ZN2cv3RNG7uniformEii.exit:                       ; preds = %.loopexit, %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit92
  %75 = phi i32 [ 0, %.loopexit ], [ %spec.select201, %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit92 ]
  %76 = phi i32 [ 0, %.loopexit ], [ %138, %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit92 ]
  %77 = phi i32 [ 0, %.loopexit ], [ %spec.select200, %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit92 ]
  %.044189 = phi i32 [ 0, %.loopexit ], [ %141, %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit92 ]
  %.sroa.0172.0188 = phi i64 [ %54, %.loopexit ], [ %82, %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit92 ]
  %78 = phi i32 [ 0, %.loopexit ], [ %spec.select199, %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit92 ]
  %79 = and i64 %.sroa.0172.0188, 4294967295
  %80 = mul nuw i64 %79, 4164903690
  %81 = lshr i64 %.sroa.0172.0188, 32
  %82 = add nuw i64 %80, %81
  %83 = trunc i64 %82 to i32
  %84 = urem i32 %83, %3
  %85 = zext nneg i32 %84 to i64
  %86 = load ptr, ptr %2, align 8, !tbaa !102
  %87 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %85
  %88 = load i32, ptr %87, align 4, !tbaa !93
  %89 = shl nsw i32 %88, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %66, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !106
  %93 = fpext float %92 to double
  %94 = getelementptr i8, ptr %91, i64 4
  %95 = load float, ptr %94, align 4, !tbaa !106
  %96 = fpext float %95 to double
  store double %93, ptr %20, align 8, !tbaa !108
  store double %96, ptr %67, align 8, !tbaa !108
  store double 1.000000e+00, ptr %68, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %97 = getelementptr i8, ptr %91, i64 8
  %98 = load float, ptr %97, align 4, !tbaa !106
  %99 = fpext float %98 to double
  %100 = getelementptr i8, ptr %91, i64 12
  %101 = load float, ptr %100, align 4, !tbaa !106
  %102 = fpext float %101 to double
  store double %99, ptr %21, align 8, !tbaa !108
  store double %102, ptr %69, align 8, !tbaa !108
  store double 1.000000e+00, ptr %70, align 8, !tbaa !108
  br label %103

103:                                              ; preds = %103, %_ZN2cv3RNG7uniformEii.exit
  %indvars.iv.i.i74 = phi i64 [ 0, %_ZN2cv3RNG7uniformEii.exit ], [ %indvars.iv.next.i.i75, %103 ]
  %.010.i.i = phi double [ 0.000000e+00, %_ZN2cv3RNG7uniformEii.exit ], [ %106, %103 ]
  %104 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i.i74
  %105 = load double, ptr %104, align 8, !tbaa !108
  %106 = call double @llvm.fmuladd.f64(double %105, double %105, double %.010.i.i)
  %indvars.iv.next.i.i75 = add nuw nsw i64 %indvars.iv.i.i74, 1
  %exitcond.not.i.i76 = icmp eq i64 %indvars.iv.next.i.i75, 3
  br i1 %exitcond.not.i.i76, label %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, label %103, !llvm.loop !232

_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit: ; preds = %103
  %107 = call noundef double @sqrt(double noundef %106) #23, !tbaa !93
  %108 = fdiv double 1.000000e+00, %107
  br label %109

109:                                              ; preds = %109, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit
  %indvars.iv.i = phi i64 [ 0, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit ], [ %indvars.iv.next.i, %109 ]
  %110 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i
  %111 = load double, ptr %110, align 8, !tbaa !108
  %112 = fmul double %108, %111
  store double %112, ptr %110, align 8, !tbaa !108
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit, label %109, !llvm.loop !233

_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit:      ; preds = %109, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit
  %indvars.iv.i.i77 = phi i64 [ %indvars.iv.next.i.i79, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit ], [ 0, %109 ]
  %.010.i.i78 = phi double [ %115, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit ], [ 0.000000e+00, %109 ]
  %113 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i.i77
  %114 = load double, ptr %113, align 8, !tbaa !108
  %115 = call double @llvm.fmuladd.f64(double %114, double %114, double %.010.i.i78)
  %indvars.iv.next.i.i79 = add nuw nsw i64 %indvars.iv.i.i77, 1
  %exitcond.not.i.i80 = icmp eq i64 %indvars.iv.next.i.i79, 3
  br i1 %exitcond.not.i.i80, label %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit81, label %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit, !llvm.loop !232

_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit81: ; preds = %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit
  %116 = call noundef double @sqrt(double noundef %115) #23, !tbaa !93
  %117 = fdiv double 1.000000e+00, %116
  br label %118

118:                                              ; preds = %118, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit81
  %indvars.iv.i82 = phi i64 [ 0, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit81 ], [ %indvars.iv.next.i83, %118 ]
  %119 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i82
  %120 = load double, ptr %119, align 8, !tbaa !108
  %121 = fmul double %117, %120
  store double %121, ptr %119, align 8, !tbaa !108
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i84 = icmp eq i64 %indvars.iv.next.i83, 3
  br i1 %exitcond.not.i84, label %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit85, label %118, !llvm.loop !233

_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit85:    ; preds = %118
  %122 = call noundef zeroext i1 @_ZN2cv4usac17satisfyCheiralityERKNS_4MatxIdLi3ELi3EEERKNS_3VecIdLi3EEES8_S8_(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false), !tbaa !108, !alias.scope !234
  br label %123

123:                                              ; preds = %123, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit85
  %indvars.iv.i86 = phi i64 [ 0, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit85 ], [ %indvars.iv.next.i87, %123 ]
  %124 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i86
  %125 = load double, ptr %124, align 8, !tbaa !108, !noalias !234
  %126 = fneg double %125
  %127 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i86
  store double %126, ptr %127, align 8, !tbaa !108, !alias.scope !234
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i86, 1
  %exitcond.not.i88 = icmp eq i64 %indvars.iv.next.i87, 3
  br i1 %exitcond.not.i88, label %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit, label %123, !llvm.loop !237

_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit:      ; preds = %123
  %128 = call noundef zeroext i1 @_ZN2cv4usac17satisfyCheiralityERKNS_4MatxIdLi3ELi3EEERKNS_3VecIdLi3EEES8_S8_(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %129 = call noundef zeroext i1 @_ZN2cv4usac17satisfyCheiralityERKNS_4MatxIdLi3ELi3EEERKNS_3VecIdLi3EEES8_S8_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false), !tbaa !108, !alias.scope !238
  br label %130

130:                                              ; preds = %130, %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit
  %indvars.iv.i89 = phi i64 [ 0, %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit ], [ %indvars.iv.next.i90, %130 ]
  %131 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i89
  %132 = load double, ptr %131, align 8, !tbaa !108, !noalias !238
  %133 = fneg double %132
  %134 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i89
  store double %133, ptr %134, align 8, !tbaa !108, !alias.scope !238
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i89, 1
  %exitcond.not.i91 = icmp eq i64 %indvars.iv.next.i90, 3
  br i1 %exitcond.not.i91, label %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit92, label %130, !llvm.loop !237

_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit92:    ; preds = %130
  %135 = zext i1 %122 to i32
  %spec.select199 = add nuw nsw i32 %78, %135
  %136 = zext i1 %128 to i32
  %spec.select200 = add nuw nsw i32 %77, %136
  %137 = zext i1 %129 to i32
  %138 = add nuw nsw i32 %76, %137
  %139 = call noundef zeroext i1 @_ZN2cv4usac17satisfyCheiralityERKNS_4MatxIdLi3ELi3EEERKNS_3VecIdLi3EEES8_S8_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %140 = zext i1 %139 to i32
  %spec.select201 = add nuw nsw i32 %75, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %141 = add nuw nsw i32 %.044189, 1
  %exitcond.not = icmp eq i32 %141, 3
  br i1 %exitcond.not, label %74, label %_ZN2cv3RNG7uniformEii.exit, !llvm.loop !241

142:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %143 = getelementptr inbounds nuw i8, ptr %24, i64 96
  store double 1.000000e+00, ptr %143, align 8, !tbaa !242
  %144 = icmp samesign ult i32 %spec.select, 2
  %145 = select i1 %144, ptr %12, ptr %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(72) %145, i64 72, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %146 = and i32 %spec.select, 1
  %.not = icmp eq i32 %146, 0
  br i1 %.not, label %.preheader.preheader, label %152

.preheader.preheader:                             ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !tbaa !108
  br label %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit96

147:                                              ; preds = %74, %147
  %indvars.iv = phi i64 [ 1, %74 ], [ %indvars.iv.next, %147 ]
  %.040197 = phi i32 [ %spec.select199, %74 ], [ %spec.select53, %147 ]
  %.042196 = phi i32 [ 0, %74 ], [ %spec.select, %147 ]
  %148 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %149 = load i32, ptr %148, align 4, !tbaa !93
  %150 = icmp slt i32 %.040197, %149
  %151 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %150, i32 %151, i32 %.042196
  %spec.select53 = call i32 @llvm.smax.i32(i32 %.040197, i32 %149)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond213.not, label %142, label %147, !llvm.loop !246

152:                                              ; preds = %142
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false), !tbaa !108, !alias.scope !247
  br label %153

153:                                              ; preds = %153, %152
  %indvars.iv.i93 = phi i64 [ 0, %152 ], [ %indvars.iv.next.i94, %153 ]
  %154 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i93
  %155 = load double, ptr %154, align 8, !tbaa !108, !noalias !247
  %156 = fneg double %155
  %157 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i93
  store double %156, ptr %157, align 8, !tbaa !108, !alias.scope !247
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i93, 1
  %exitcond.not.i95 = icmp eq i64 %indvars.iv.next.i94, 3
  br i1 %exitcond.not.i95, label %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit96, label %153, !llvm.loop !237

_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit96:    ; preds = %153, %.preheader.preheader
  %158 = getelementptr inbounds nuw i8, ptr %24, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %158, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %159 = load ptr, ptr %63, align 8, !tbaa !231
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %161 = load ptr, ptr %5, align 8, !tbaa !134
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !134
  %164 = icmp eq ptr %161, %163
  %spec.select177 = select i1 %164, ptr null, ptr %161
  %165 = call noundef i32 @_ZN2cv4usac14refine_relposeERKNS_3MatERKSt6vectorIiSaIiEEiPNS0_10CameraPoseERKNS0_13BundleOptionsEPKd(ptr noundef nonnull align 8 dereferenceable(96) %159, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(40) %160, ptr noundef %spec.select177)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN2cv4usac4Math16getSkewSymmetricERKNS_3VecIdLi3EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %158)
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  br label %.preheader19.i.i100

.preheader19.i.i100:                              ; preds = %167, %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit96
  %indvars.iv29.i.i101 = phi i64 [ 0, %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit96 ], [ %indvars.iv.next30.i.i117, %167 ]
  %166 = mul nuw nsw i64 %indvars.iv29.i.i101, 3
  %invariant.gep.i.i102 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %166
  %invariant.gep35.i.i103 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %166
  br label %.preheader.i.i104

.preheader.i.i104:                                ; preds = %168, %.preheader19.i.i100
  %indvars.iv25.i.i105 = phi i64 [ 0, %.preheader19.i.i100 ], [ %indvars.iv.next26.i.i115, %168 ]
  %invariant.gep33.i.i106 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv25.i.i105
  br label %169

167:                                              ; preds = %168
  %indvars.iv.next30.i.i117 = add nuw nsw i64 %indvars.iv29.i.i101, 1
  %exitcond32.not.i.i118 = icmp eq i64 %indvars.iv.next30.i.i117, 3
  br i1 %exitcond32.not.i.i118, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit119, label %.preheader19.i.i100, !llvm.loop !225

168:                                              ; preds = %169
  %gep36.i.i114 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep35.i.i103, i64 %indvars.iv25.i.i105
  store double %172, ptr %gep36.i.i114, align 8, !tbaa !108, !alias.scope !250
  %indvars.iv.next26.i.i115 = add nuw nsw i64 %indvars.iv25.i.i105, 1
  %exitcond28.not.i.i116 = icmp eq i64 %indvars.iv.next26.i.i115, 3
  br i1 %exitcond28.not.i.i116, label %167, label %.preheader.i.i104, !llvm.loop !226

169:                                              ; preds = %169, %.preheader.i.i104
  %indvars.iv.i.i107 = phi i64 [ 0, %.preheader.i.i104 ], [ %indvars.iv.next.i.i112, %169 ]
  %.01620.i.i108 = phi double [ 0.000000e+00, %.preheader.i.i104 ], [ %172, %169 ]
  %gep.i.i109 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i102, i64 %indvars.iv.i.i107
  %170 = load double, ptr %gep.i.i109, align 8, !tbaa !108, !noalias !250
  %.idx.i.i110 = mul nuw nsw i64 %indvars.iv.i.i107, 24
  %gep34.i.i111 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i106, i64 %.idx.i.i110
  %171 = load double, ptr %gep34.i.i111, align 8, !tbaa !108, !noalias !250
  %172 = call double @llvm.fmuladd.f64(double %170, double %171, double %.01620.i.i108)
  %indvars.iv.next.i.i112 = add nuw nsw i64 %indvars.iv.i.i107, 1
  %exitcond.not.i.i113 = icmp eq i64 %indvars.iv.next.i.i112, 3
  br i1 %exitcond.not.i.i113, label %168, label %169, !llvm.loop !227

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit119: ; preds = %167
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %173 = load i8, ptr %33, align 8, !tbaa !200, !range !104, !noundef !105
  %174 = trunc nuw i8 %173 to i1
  br i1 %174, label %175, label %.noexc

175:                                              ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit119
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  br label %.preheader19.i.i120

.preheader19.i.i120:                              ; preds = %178, %175
  %indvars.iv29.i.i121 = phi i64 [ 0, %175 ], [ %indvars.iv.next30.i.i137, %178 ]
  %177 = mul nuw nsw i64 %indvars.iv29.i.i121, 3
  %invariant.gep.i.i122 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %177
  %invariant.gep35.i.i123 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %177
  br label %.preheader.i.i124

.preheader.i.i124:                                ; preds = %179, %.preheader19.i.i120
  %indvars.iv25.i.i125 = phi i64 [ 0, %.preheader19.i.i120 ], [ %indvars.iv.next26.i.i135, %179 ]
  %invariant.gep33.i.i126 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv25.i.i125
  br label %180

178:                                              ; preds = %179
  %indvars.iv.next30.i.i137 = add nuw nsw i64 %indvars.iv29.i.i121, 1
  %exitcond32.not.i.i138 = icmp eq i64 %indvars.iv.next30.i.i137, 3
  br i1 %exitcond32.not.i.i138, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit139, label %.preheader19.i.i120, !llvm.loop !225

179:                                              ; preds = %180
  %gep36.i.i134 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep35.i.i123, i64 %indvars.iv25.i.i125
  store double %183, ptr %gep36.i.i134, align 8, !tbaa !108, !alias.scope !253
  %indvars.iv.next26.i.i135 = add nuw nsw i64 %indvars.iv25.i.i125, 1
  %exitcond28.not.i.i136 = icmp eq i64 %indvars.iv.next26.i.i135, 3
  br i1 %exitcond28.not.i.i136, label %178, label %.preheader.i.i124, !llvm.loop !226

180:                                              ; preds = %180, %.preheader.i.i124
  %indvars.iv.i.i127 = phi i64 [ 0, %.preheader.i.i124 ], [ %indvars.iv.next.i.i132, %180 ]
  %.01620.i.i128 = phi double [ 0.000000e+00, %.preheader.i.i124 ], [ %183, %180 ]
  %gep.i.i129 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i122, i64 %indvars.iv.i.i127
  %181 = load double, ptr %gep.i.i129, align 8, !tbaa !108, !noalias !253
  %.idx.i.i130 = mul nuw nsw i64 %indvars.iv.i.i127, 24
  %gep34.i.i131 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i126, i64 %.idx.i.i130
  %182 = load double, ptr %gep34.i.i131, align 8, !tbaa !108, !noalias !253
  %183 = call double @llvm.fmuladd.f64(double %181, double %182, double %.01620.i.i128)
  %indvars.iv.next.i.i132 = add nuw nsw i64 %indvars.iv.i.i127, 1
  %exitcond.not.i.i133 = icmp eq i64 %indvars.iv.next.i.i132, 3
  br i1 %exitcond.not.i.i133, label %179, label %180, !llvm.loop !227

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit139: ; preds = %178
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  br label %.preheader19.i.i140

.preheader19.i.i140:                              ; preds = %186, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit139
  %indvars.iv29.i.i141 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit139 ], [ %indvars.iv.next30.i.i157, %186 ]
  %185 = mul nuw nsw i64 %indvars.iv29.i.i141, 3
  %invariant.gep.i.i142 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %185
  %invariant.gep35.i.i143 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %185
  br label %.preheader.i.i144

.preheader.i.i144:                                ; preds = %187, %.preheader19.i.i140
  %indvars.iv25.i.i145 = phi i64 [ 0, %.preheader19.i.i140 ], [ %indvars.iv.next26.i.i155, %187 ]
  %invariant.gep33.i.i146 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %indvars.iv25.i.i145
  br label %188

186:                                              ; preds = %187
  %indvars.iv.next30.i.i157 = add nuw nsw i64 %indvars.iv29.i.i141, 1
  %exitcond32.not.i.i158 = icmp eq i64 %indvars.iv.next30.i.i157, 3
  br i1 %exitcond32.not.i.i158, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit159, label %.preheader19.i.i140, !llvm.loop !225

187:                                              ; preds = %188
  %gep36.i.i154 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep35.i.i143, i64 %indvars.iv25.i.i145
  store double %191, ptr %gep36.i.i154, align 8, !tbaa !108, !alias.scope !256
  %indvars.iv.next26.i.i155 = add nuw nsw i64 %indvars.iv25.i.i145, 1
  %exitcond28.not.i.i156 = icmp eq i64 %indvars.iv.next26.i.i155, 3
  br i1 %exitcond28.not.i.i156, label %186, label %.preheader.i.i144, !llvm.loop !226

188:                                              ; preds = %188, %.preheader.i.i144
  %indvars.iv.i.i147 = phi i64 [ 0, %.preheader.i.i144 ], [ %indvars.iv.next.i.i152, %188 ]
  %.01620.i.i148 = phi double [ 0.000000e+00, %.preheader.i.i144 ], [ %191, %188 ]
  %gep.i.i149 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i142, i64 %indvars.iv.i.i147
  %189 = load double, ptr %gep.i.i149, align 8, !tbaa !108, !noalias !256
  %.idx.i.i150 = mul nuw nsw i64 %indvars.iv.i.i147, 24
  %gep34.i.i151 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i146, i64 %.idx.i.i150
  %190 = load double, ptr %gep34.i.i151, align 8, !tbaa !108, !noalias !256
  %191 = call double @llvm.fmuladd.f64(double %189, double %190, double %.01620.i.i148)
  %indvars.iv.next.i.i152 = add nuw nsw i64 %indvars.iv.i.i147, 1
  %exitcond.not.i.i153 = icmp eq i64 %indvars.iv.next.i.i152, 3
  br i1 %exitcond.not.i.i153, label %187, label %188, !llvm.loop !227

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit159: ; preds = %186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(72) %28, i64 72, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.noexc

.noexc:                                           ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit159, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit119
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 1124024326, ptr %30, align 8, !tbaa !153
  %192 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 2, ptr %192, align 4, !tbaa !154
  %193 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 3, ptr %193, align 8, !tbaa !155
  %194 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 3, ptr %194, align 4, !tbaa !156
  %195 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %30, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %195, i8 0, i64 48, i1 false)
  store ptr %193, ptr %196, align 8, !tbaa !157
  %197 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %198 = getelementptr inbounds nuw i8, ptr %30, i64 80
  store ptr %198, ptr %197, align 8, !tbaa !158
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %198, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %26, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %199 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %200, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !115
  store ptr %30, ptr %199, align 8, !tbaa !118
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %203 unwind label %201

201:                                              ; preds = %.noexc
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

203:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %204 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
          to label %.noexc165 unwind label %.body166.thread

.noexc165:                                        ; preds = %203
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %204, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.noexc165
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 96
  %206 = load ptr, ptr %4, align 8, !tbaa !121
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !124
  %209 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %204, ptr %4, align 8, !tbaa !121
  store ptr %205, ptr %207, align 8, !tbaa !124
  store ptr %205, ptr %209, align 8, !tbaa !125
  %.not4.i.i.i.i.i.i = icmp eq ptr %206, %208
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i:   ; preds = %.noexc165
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  %212 = call ptr @__cxa_begin_catch(ptr %211) #23
  invoke void @__cxa_rethrow() #26
          to label %218 unwind label %213

213:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  %214 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body166 unwind label %215

215:                                              ; preds = %213
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #25
  unreachable

218:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body166.thread:                                  ; preds = %203
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body160

.body166:                                         ; preds = %213
  call void @_ZdlPv(ptr noundef nonnull %204) #24
  br label %.body160

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %220, %.lr.ph.i.i.i.i.i.i ], [ %206, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #23
  %220 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %220, %208
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !126

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %221

221:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %206) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %221
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %222

.body160:                                         ; preds = %.body166, %.body166.thread
  %eh.lpad-body161 = phi { ptr, i32 } [ %214, %.body166 ], [ %219, %.body166.thread ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #23
  br label %.body

.body:                                            ; preds = %.body160, %201
  %.pn50 = phi { ptr, i32 } [ %202, %201 ], [ %eh.lpad-body161, %.body160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn50

222:                                              ; preds = %6, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %.0 = phi i32 [ 1, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac20LarssonOptimizerImpl8estimateERKSt6vectorIiSaIiEEiRS2_INS_3MatESaIS7_EERKS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #9 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac20LarssonOptimizerImpl28getMinimumRequiredSampleSizeEv(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #9 comdat align 2 {
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac20LarssonOptimizerImpl23getMaxNumberOfSolutionsEv(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #9 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv4usac20LarssonOptimizerImpl8estimateERKSt6vectorIbSaIbEERS2_INS_3MatESaIS7_EERKS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #9 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac20LarssonOptimizerImpl21enforceRankConstraintEb(ptr noundef nonnull align 8 dereferenceable(424) %0, i1 noundef zeroext %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv8internal14Matx_FastInvOpIdLi3ELi3EEclERKNS_4MatxIdLi3ELi3EEERS4_i(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load double, ptr %1, align 8, !tbaa !108
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load double, ptr %6, align 8, !tbaa !108
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load double, ptr %8, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load double, ptr %10, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load double, ptr %12, align 8, !tbaa !108
  %14 = fneg double %13
  %15 = fmul double %11, %14
  %16 = tail call double @llvm.fmuladd.f64(double %7, double %9, double %15)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load double, ptr %17, align 8, !tbaa !108
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load double, ptr %19, align 8, !tbaa !108
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load double, ptr %21, align 8, !tbaa !108
  %23 = fmul double %22, %14
  %24 = tail call double @llvm.fmuladd.f64(double %20, double %9, double %23)
  %25 = fneg double %24
  %26 = fmul double %18, %25
  %27 = tail call double @llvm.fmuladd.f64(double %5, double %16, double %26)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load double, ptr %28, align 8, !tbaa !108
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
  store double %40, ptr %2, align 8, !tbaa !108
  %41 = load double, ptr %28, align 8, !tbaa !108
  %42 = load double, ptr %10, align 8, !tbaa !108
  %43 = load double, ptr %17, align 8, !tbaa !108
  %44 = load double, ptr %8, align 8, !tbaa !108
  %45 = fneg double %44
  %46 = fmul double %43, %45
  %47 = tail call double @llvm.fmuladd.f64(double %41, double %42, double %46)
  %48 = fmul double %36, %47
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %48, ptr %49, align 8, !tbaa !108
  %50 = load double, ptr %17, align 8, !tbaa !108
  %51 = load double, ptr %12, align 8, !tbaa !108
  %52 = load double, ptr %28, align 8, !tbaa !108
  %53 = load double, ptr %6, align 8, !tbaa !108
  %54 = fneg double %53
  %55 = fmul double %52, %54
  %56 = tail call double @llvm.fmuladd.f64(double %50, double %51, double %55)
  %57 = fmul double %36, %56
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %57, ptr %58, align 8, !tbaa !108
  %59 = load double, ptr %12, align 8, !tbaa !108
  %60 = load double, ptr %21, align 8, !tbaa !108
  %61 = load double, ptr %19, align 8, !tbaa !108
  %62 = load double, ptr %8, align 8, !tbaa !108
  %63 = fneg double %62
  %64 = fmul double %61, %63
  %65 = tail call double @llvm.fmuladd.f64(double %59, double %60, double %64)
  %66 = fmul double %36, %65
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %66, ptr %67, align 8, !tbaa !108
  %68 = load double, ptr %1, align 8, !tbaa !108
  %69 = load double, ptr %8, align 8, !tbaa !108
  %70 = load double, ptr %28, align 8, !tbaa !108
  %71 = load double, ptr %21, align 8, !tbaa !108
  %72 = fneg double %71
  %73 = fmul double %70, %72
  %74 = tail call double @llvm.fmuladd.f64(double %68, double %69, double %73)
  %75 = fmul double %36, %74
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %75, ptr %76, align 8, !tbaa !108
  %77 = load double, ptr %28, align 8, !tbaa !108
  %78 = load double, ptr %19, align 8, !tbaa !108
  %79 = load double, ptr %1, align 8, !tbaa !108
  %80 = load double, ptr %12, align 8, !tbaa !108
  %81 = fneg double %80
  %82 = fmul double %79, %81
  %83 = tail call double @llvm.fmuladd.f64(double %77, double %78, double %82)
  %84 = fmul double %36, %83
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double %84, ptr %85, align 8, !tbaa !108
  %86 = load double, ptr %19, align 8, !tbaa !108
  %87 = load double, ptr %10, align 8, !tbaa !108
  %88 = load double, ptr %6, align 8, !tbaa !108
  %89 = load double, ptr %21, align 8, !tbaa !108
  %90 = fneg double %89
  %91 = fmul double %88, %90
  %92 = tail call double @llvm.fmuladd.f64(double %86, double %87, double %91)
  %93 = fmul double %36, %92
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store double %93, ptr %94, align 8, !tbaa !108
  %95 = load double, ptr %17, align 8, !tbaa !108
  %96 = load double, ptr %21, align 8, !tbaa !108
  %97 = load double, ptr %1, align 8, !tbaa !108
  %98 = load double, ptr %10, align 8, !tbaa !108
  %99 = fneg double %98
  %100 = fmul double %97, %99
  %101 = tail call double @llvm.fmuladd.f64(double %95, double %96, double %100)
  %102 = fmul double %36, %101
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store double %102, ptr %103, align 8, !tbaa !108
  %104 = load double, ptr %1, align 8, !tbaa !108
  %105 = load double, ptr %6, align 8, !tbaa !108
  %106 = load double, ptr %17, align 8, !tbaa !108
  %107 = load double, ptr %19, align 8, !tbaa !108
  %108 = fneg double %107
  %109 = fmul double %106, %108
  %110 = tail call double @llvm.fmuladd.f64(double %104, double %105, double %109)
  %111 = fmul double %36, %110
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store double %111, ptr %112, align 8, !tbaa !108
  br label %113

113:                                              ; preds = %4, %35
  ret i1 %34
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.37", align 1
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !101
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
  %19 = load i32, ptr %1, align 8, !tbaa !153
  %20 = and i32 %19, 4088
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %18, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv, ptr noundef nonnull @.str.2, i32 noundef 1133) #26
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
  %29 = load ptr, ptr %3, align 8, !tbaa !259
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #24
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
  %35 = load double, ptr %34, align 8, !tbaa !108
  %36 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  store double %35, ptr %36, align 8, !tbaa !108
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit, label %.preheader, !llvm.loop !262

37:                                               ; preds = %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false), !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %0, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %39, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !115
  store ptr %5, ptr %38, align 8, !tbaa !118
  %40 = load i32, ptr %5, align 8, !tbaa !153
  %41 = and i32 %40, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %41, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %42 unwind label %43

42:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %45

_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit:                ; preds = %.preheader, %42
  ret void

45:                                               ; preds = %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn6.pn = phi { ptr, i32 } [ %44, %43 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn6.pn
}

declare void @_ZN2cv21decomposeEssentialMatERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv4usac17satisfyCheiralityERKNS_4MatxIdLi3ELi3EEERKNS_3VecIdLi3EEES8_S8_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv4usac14refine_relposeERKNS_3MatERKSt6vectorIiSaIiEEiPNS0_10CameraPoseERKNS0_13BundleOptionsEPKd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv4usac4Math16getSkewSymmetricERKNS_3VecIdLi3EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #17

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fundamental_solver.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

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
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6}
!4 = distinct !{!4, !5, !"_ZSt11make_sharedIN2cv4usac32FundamentalMinimalSolver7ptsImplEJRKNS0_3MatERKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZSt11make_sharedIN2cv4usac32FundamentalMinimalSolver7ptsImplEJRKNS0_3MatERKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!6 = distinct !{!6, !7, !"_ZN2cvL7makePtrINS_4usac32FundamentalMinimalSolver7ptsImplEJNS_3MatEbEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!7 = distinct !{!7, !"_ZN2cvL7makePtrINS_4usac32FundamentalMinimalSolver7ptsImplEJNS_3MatEbEEENS_3PtrIT_EEDpRKT0_"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 8, !10, i64 12}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!9, !10, i64 12}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !12, i64 0}
!16 = !{!17, !30, i64 104}
!17 = !{!"_ZTSN2cv4usac32FundamentalMinimalSolver7ptsImplE", !18, i64 0, !21, i64 8, !30, i64 104}
!18 = !{!"_ZTSN2cv4usac28FundamentalMinimalSolver7ptsE", !19, i64 0}
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
!32 = !{!"_ZTSSt12__shared_ptrIN2cv4usac28FundamentalMinimalSolver7ptsELN9__gnu_cxx12_Lock_policyE2EE", !33, i64 0, !34, i64 8}
!33 = !{!"p1 _ZTSN2cv4usac28FundamentalMinimalSolver7ptsE", !23, i64 0}
!34 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0}
!35 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !23, i64 0}
!36 = !{!34, !35, i64 0}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZSt11make_sharedIN2cv4usac32FundamentalMinimalSolver8ptsImplEJRKNS0_3MatEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!39 = distinct !{!39, !"_ZSt11make_sharedIN2cv4usac32FundamentalMinimalSolver8ptsImplEJRKNS0_3MatEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!40 = distinct !{!40, !41, !"_ZN2cvL7makePtrINS_4usac32FundamentalMinimalSolver8ptsImplEJNS_3MatEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!41 = distinct !{!41, !"_ZN2cvL7makePtrINS_4usac32FundamentalMinimalSolver8ptsImplEJNS_3MatEEEENS_3PtrIT_EEDpRKT0_"}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSSt12__shared_ptrIN2cv4usac28FundamentalMinimalSolver8ptsELN9__gnu_cxx12_Lock_policyE2EE", !44, i64 0, !34, i64 8}
!44 = !{!"p1 _ZTSN2cv4usac28FundamentalMinimalSolver8ptsE", !23, i64 0}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZSt11make_sharedIN2cv4usac28EpipolarNonMinimalSolverImplEJRKNS0_3MatERKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!47 = distinct !{!47, !"_ZSt11make_sharedIN2cv4usac28EpipolarNonMinimalSolverImplEJRKNS0_3MatERKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!48 = distinct !{!48, !49, !"_ZN2cvL7makePtrINS_4usac28EpipolarNonMinimalSolverImplEJNS_3MatEbEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!49 = distinct !{!49, !"_ZN2cvL7makePtrINS_4usac28EpipolarNonMinimalSolverImplEJNS_3MatEbEEENS_3PtrIT_EEDpRKT0_"}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSSt12__shared_ptrIN2cv4usac24EpipolarNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EE", !52, i64 0, !34, i64 8}
!52 = !{!"p1 _ZTSN2cv4usac24EpipolarNonMinimalSolverE", !23, i64 0}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZSt11make_sharedIN2cv4usac28EpipolarNonMinimalSolverImplEJRKNS0_3MatERKNS0_4MatxIdLi3ELi3EEES9_RKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_: argument 0"}
!55 = distinct !{!55, !"_ZSt11make_sharedIN2cv4usac28EpipolarNonMinimalSolverImplEJRKNS0_3MatERKNS0_4MatxIdLi3ELi3EEES9_RKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESE_E4typeEEDpOT0_"}
!56 = distinct !{!56, !57, !"_ZN2cvL7makePtrINS_4usac28EpipolarNonMinimalSolverImplEJNS_3MatENS_4MatxIdLi3ELi3EEES5_bEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!57 = distinct !{!57, !"_ZN2cvL7makePtrINS_4usac28EpipolarNonMinimalSolverImplEJNS_3MatENS_4MatxIdLi3ELi3EEES5_bEEENS_3PtrIT_EEDpRKT0_"}
!58 = !{!59, !30, i64 104}
!59 = !{!"_ZTSN2cv4usac28EpipolarNonMinimalSolverImplE", !60, i64 0, !21, i64 8, !30, i64 104, !62, i64 112, !62, i64 184, !63, i64 256, !30, i64 272, !30, i64 273, !30, i64 274}
!60 = !{!"_ZTSN2cv4usac24EpipolarNonMinimalSolverE", !61, i64 0}
!61 = !{!"_ZTSN2cv4usac16NonMinimalSolverE", !20, i64 0}
!62 = !{!"_ZTSN2cv4MatxIdLi3ELi3EEE", !11, i64 0}
!63 = !{!"_ZTSN2cv3PtrINS_4usac13NormTransformEEE", !64, i64 0}
!64 = !{!"_ZTSSt10shared_ptrIN2cv4usac13NormTransformEE", !65, i64 0}
!65 = !{!"_ZTSSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EE", !66, i64 0, !34, i64 8}
!66 = !{!"p1 _ZTSN2cv4usac13NormTransformE", !23, i64 0}
!67 = !{i64 0, i64 72, !68}
!68 = !{!11, !11, i64 0}
!69 = !{!59, !30, i64 272}
!70 = !{!59, !30, i64 273}
!71 = !{!59, !30, i64 274}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZSt11make_sharedIN2cv4usac28CovarianceEpipolarSolverImplEJRKNS0_3MatERKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: argument 0"}
!74 = distinct !{!74, !"_ZSt11make_sharedIN2cv4usac28CovarianceEpipolarSolverImplEJRKNS0_3MatERKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!75 = distinct !{!75, !76, !"_ZN2cvL7makePtrINS_4usac28CovarianceEpipolarSolverImplEJNS_3MatEbEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!76 = distinct !{!76, !"_ZN2cvL7makePtrINS_4usac28CovarianceEpipolarSolverImplEJNS_3MatEbEEENS_3PtrIT_EEDpRKT0_"}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTSSt12__shared_ptrIN2cv4usac24CovarianceEpipolarSolverELN9__gnu_cxx12_Lock_policyE2EE", !79, i64 0, !34, i64 8}
!79 = !{!"p1 _ZTSN2cv4usac24CovarianceEpipolarSolverE", !23, i64 0}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZSt11make_sharedIN2cv4usac28CovarianceEpipolarSolverImplEJRKNS0_3MatERKNS0_4MatxIdLi3ELi3EEES9_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_: argument 0"}
!82 = distinct !{!82, !"_ZSt11make_sharedIN2cv4usac28CovarianceEpipolarSolverImplEJRKNS0_3MatERKNS0_4MatxIdLi3ELi3EEES9_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_"}
!83 = distinct !{!83, !84, !"_ZN2cvL7makePtrINS_4usac28CovarianceEpipolarSolverImplEJNS_3MatENS_4MatxIdLi3ELi3EEES5_EEENS_3PtrIT_EEDpRKT0_: argument 0"}
!84 = distinct !{!84, !"_ZN2cvL7makePtrINS_4usac28CovarianceEpipolarSolverImplEJNS_3MatENS_4MatxIdLi3ELi3EEES5_EEENS_3PtrIT_EEDpRKT0_"}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZSt11make_sharedIN2cv4usac20LarssonOptimizerImplEJRKNS0_3MatERKNS0_4MatxIdLi3ELi3EEES9_RKiRKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_: argument 0"}
!87 = distinct !{!87, !"_ZSt11make_sharedIN2cv4usac20LarssonOptimizerImplEJRKNS0_3MatERKNS0_4MatxIdLi3ELi3EEES9_RKiRKbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_"}
!88 = distinct !{!88, !89, !"_ZN2cvL7makePtrINS_4usac20LarssonOptimizerImplEJNS_3MatENS_4MatxIdLi3ELi3EEES5_ibEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!89 = distinct !{!89, !"_ZN2cvL7makePtrINS_4usac20LarssonOptimizerImplEJNS_3MatENS_4MatxIdLi3ELi3EEES5_ibEEENS_3PtrIT_EEDpRKT0_"}
!90 = !{!91, !92, i64 0}
!91 = !{!"_ZTSSt12__shared_ptrIN2cv4usac16LarssonOptimizerELN9__gnu_cxx12_Lock_policyE2EE", !92, i64 0, !34, i64 8}
!92 = !{!"p1 _ZTSN2cv4usac16LarssonOptimizerE", !23, i64 0}
!93 = !{!10, !10, i64 0}
!94 = !{!95, !22, i64 8}
!95 = !{!"_ZTSSt9type_info", !22, i64 8}
!96 = !{!97, !98, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !98, i64 0, !98, i64 8, !98, i64 16}
!98 = !{!"p1 double", !23, i64 0}
!99 = !{!97, !98, i64 16}
!100 = !{!97, !98, i64 8}
!101 = !{!21, !22, i64 16}
!102 = !{!103, !27, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!104 = !{i8 0, i8 2}
!105 = !{}
!106 = !{!107, !107, i64 0}
!107 = !{!"float", !11, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"double", !11, i64 0}
!110 = distinct !{!110, !111}
!111 = !{!"llvm.loop.mustprogress"}
!112 = distinct !{!112, !111}
!113 = distinct !{!113, !111}
!114 = distinct !{!114, !111}
!115 = !{!116, !10, i64 0}
!116 = !{!"_ZTSN2cv11_InputArrayE", !10, i64 0, !23, i64 8, !117, i64 16}
!117 = !{!"_ZTSN2cv5Size_IiEE", !10, i64 0, !10, i64 4}
!118 = !{!116, !23, i64 8}
!119 = distinct !{!119, !111}
!120 = distinct !{!120, !111}
!121 = !{!122, !123, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !123, i64 0, !123, i64 8, !123, i64 16}
!123 = !{!"p1 _ZTSN2cv3MatE", !23, i64 0}
!124 = !{!122, !123, i64 8}
!125 = !{!122, !123, i64 16}
!126 = distinct !{!126, !111}
!127 = distinct !{!127, !111}
!128 = distinct !{!128, !111}
!129 = distinct !{!129, !111}
!130 = distinct !{!130, !111}
!131 = distinct !{!131, !111}
!132 = !{!65, !66, i64 0}
!133 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!134 = !{!98, !98, i64 0}
!135 = distinct !{!135, !111}
!136 = distinct !{!136, !111}
!137 = distinct !{!137, !111}
!138 = distinct !{!138, !111}
!139 = distinct !{!139, !111}
!140 = distinct !{!140, !111}
!141 = distinct !{!141, !111}
!142 = distinct !{!142, !111}
!143 = distinct !{!143, !111}
!144 = distinct !{!144, !111}
!145 = distinct !{!145, !111}
!146 = distinct !{!146, !111}
!147 = distinct !{!147, !111}
!148 = distinct !{!148, !111}
!149 = distinct !{!149, !111}
!150 = distinct !{!150, !111}
!151 = distinct !{!151, !111}
!152 = distinct !{!152, !111}
!153 = !{!21, !10, i64 0}
!154 = !{!21, !10, i64 4}
!155 = !{!21, !10, i64 8}
!156 = !{!21, !10, i64 12}
!157 = !{!26, !27, i64 0}
!158 = !{!28, !29, i64 0}
!159 = !{!160, !29, i64 0}
!160 = !{!"_ZTSSt18_Bit_iterator_base", !29, i64 0, !10, i64 8}
!161 = !{!160, !10, i64 8}
!162 = !{!163, !29, i64 32}
!163 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !164, i64 0, !164, i64 16, !29, i64 32}
!164 = !{!"_ZTSSt13_Bit_iterator", !160, i64 0}
!165 = !{!166, !30, i64 969}
!166 = !{!"_ZTSN2cv4usac28CovarianceEpipolarSolverImplE", !167, i64 0, !21, i64 8, !62, i64 104, !62, i64 176, !169, i64 248, !170, i64 256, !10, i64 296, !11, i64 304, !98, i64 952, !98, i64 960, !30, i64 968, !30, i64 969}
!167 = !{!"_ZTSN2cv4usac24CovarianceEpipolarSolverE", !168, i64 0}
!168 = !{!"_ZTSN2cv4usac16CovarianceSolverE", !61, i64 0}
!169 = !{!"p1 float", !23, i64 0}
!170 = !{!"_ZTSSt6vectorIbSaIbEE", !171, i64 0}
!171 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !172, i64 0}
!172 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !163, i64 0}
!173 = !{!166, !10, i64 296}
!174 = !{!166, !30, i64 968}
!175 = !{!103, !27, i64 16}
!176 = !{!103, !27, i64 8}
!177 = distinct !{!177, !111}
!178 = !{!166, !98, i64 952}
!179 = !{!166, !98, i64 960}
!180 = !{!166, !22, i64 24}
!181 = !{!166, !169, i64 248}
!182 = !{!183, !183, i64 0}
!183 = !{!"long", !11, i64 0}
!184 = distinct !{!184, !111}
!185 = distinct !{!185, !111}
!186 = distinct !{!186, !111}
!187 = distinct !{!187, !111}
!188 = distinct !{!188, !111}
!189 = distinct !{!189, !111}
!190 = distinct !{!190, !111}
!191 = distinct !{!191, !111}
!192 = !{!123, !123, i64 0}
!193 = !{!194, !195, i64 4}
!194 = !{!"_ZTSN2cv4usac13BundleOptionsE", !10, i64 0, !195, i64 4, !109, i64 8, !109, i64 16, !109, i64 24, !109, i64 32}
!195 = !{!"_ZTSN2cv4usac13BundleOptions8LossTypeE", !11, i64 0}
!196 = !{!194, !109, i64 8}
!197 = !{!194, !109, i64 16}
!198 = !{!194, !109, i64 24}
!199 = !{!194, !109, i64 32}
!200 = !{!201, !30, i64 376}
!201 = !{!"_ZTSN2cv4usac20LarssonOptimizerImplE", !202, i64 0, !123, i64 8, !62, i64 16, !62, i64 88, !62, i64 160, !62, i64 232, !62, i64 304, !30, i64 376, !194, i64 384}
!202 = !{!"_ZTSN2cv4usac16LarssonOptimizerE", !61, i64 0}
!203 = !{!201, !10, i64 384}
!204 = !{!201, !109, i64 392}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNK2cv4MatxIdLi3ELi3EE3invEiPb: argument 0"}
!207 = distinct !{!207, !"_ZNK2cv4MatxIdLi3ELi3EE3invEiPb"}
!208 = !{!209, !206}
!209 = distinct !{!209, !210, !"_ZN2cv4MatxIdLi3ELi3EE5zerosEv: argument 0"}
!210 = distinct !{!210, !"_ZN2cv4MatxIdLi3ELi3EE5zerosEv"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv: argument 0"}
!213 = distinct !{!213, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv"}
!214 = distinct !{!214, !111}
!215 = distinct !{!215, !111}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNK2cv4MatxIdLi3ELi3EE3invEiPb: argument 0"}
!218 = distinct !{!218, !"_ZNK2cv4MatxIdLi3ELi3EE3invEiPb"}
!219 = !{!220, !217}
!220 = distinct !{!220, !221, !"_ZN2cv4MatxIdLi3ELi3EE5zerosEv: argument 0"}
!221 = distinct !{!221, !"_ZN2cv4MatxIdLi3ELi3EE5zerosEv"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!224 = distinct !{!224, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!225 = distinct !{!225, !111}
!226 = distinct !{!226, !111}
!227 = distinct !{!227, !111}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!230 = distinct !{!230, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!231 = !{!201, !123, i64 8}
!232 = distinct !{!232, !111}
!233 = distinct !{!233, !111}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_: argument 0"}
!236 = distinct !{!236, !"_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_"}
!237 = distinct !{!237, !111}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_: argument 0"}
!240 = distinct !{!240, !"_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_"}
!241 = distinct !{!241, !111}
!242 = !{!243, !109, i64 96}
!243 = !{!"_ZTSN2cv4usac10CameraPoseE", !62, i64 0, !244, i64 72, !109, i64 96}
!244 = !{!"_ZTSN2cv3VecIdLi3EEE", !245, i64 0}
!245 = !{!"_ZTSN2cv4MatxIdLi3ELi1EEE", !11, i64 0}
!246 = distinct !{!246, !111}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_: argument 0"}
!249 = distinct !{!249, !"_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!252 = distinct !{!252, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!255 = distinct !{!255, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!258 = distinct !{!258, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!259 = !{!260, !22, i64 0}
!260 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !261, i64 0, !183, i64 8, !11, i64 16}
!261 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!262 = distinct !{!262, !111}
