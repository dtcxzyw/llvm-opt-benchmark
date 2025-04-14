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
  %4 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #23, !noalias !3
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
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %7) #24, !noalias !3
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver7ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver7ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver7ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %10, %.body.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %11, %10 ], [ %9, %.body.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25, !noalias !3
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac28FundamentalMinimalSolver8pts6createERKNS_3MatE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.4") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23, !noalias !37
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
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %6) #24, !noalias !37
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver8ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver8ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver8ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %9, %.body.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %10, %9 ], [ %8, %.body.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25, !noalias !37
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i

_ZNSt12__shared_ptrIN2cv4usac32FundamentalMinimalSolver8ptsImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.noexc.i.i.i.i.i
  store ptr %6, ptr %0, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %11, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac24EpipolarNonMinimalSolver6createERKNS_3MatEb(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.12") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #23, !noalias !45
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
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25, !noalias !45
  resume { ptr, i32 } %8

_ZNSt12__shared_ptrIN2cv4usac28EpipolarNonMinimalSolverImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %9, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac24EpipolarNonMinimalSolver6createERKNS_3MatERKNS_4MatxIdLi3ELi3EEES8_b(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.12") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #23, !noalias !53
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
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(275) %9) #24, !noalias !53
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac28EpipolarNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac28EpipolarNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac28EpipolarNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i: ; preds = %12, %.body.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %.body.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25, !noalias !53
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
  %4 = tail call noalias noundef nonnull dereferenceable(992) ptr @_Znwm(i64 noundef 992) #23, !noalias !72
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
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25, !noalias !72
  resume { ptr, i32 } %8

_ZNSt12__shared_ptrIN2cv4usac28CovarianceEpipolarSolverImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %9, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac24CovarianceEpipolarSolver6createERKNS_3MatERKNS_4MatxIdLi3ELi3EEES8_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.20") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(992) ptr @_Znwm(i64 noundef 992) #23, !noalias !80
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25, !noalias !80
  resume { ptr, i32 } %9

_ZNSt12__shared_ptrIN2cv4usac28CovarianceEpipolarSolverImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %4
  store ptr %8, ptr %0, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %10, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac16LarssonOptimizer6createERKNS_3MatERKNS_4MatxIdLi3ELi3EEES8_ib(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.28") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = tail call noalias noundef nonnull dereferenceable(440) ptr @_Znwm(i64 noundef 440) #23, !noalias !85
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25, !noalias !85
  resume { ptr, i32 } %11

_ZNSt12__shared_ptrIN2cv4usac20LarssonOptimizerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %6
  store ptr %10, ptr %0, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %12, align 8, !tbaa !36
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver7ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver7ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(105) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver7ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver7ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver7ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
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
define linkonce_odr hidden void @_ZN2cv4usac32FundamentalMinimalSolver7ptsImplD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #11 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac32FundamentalMinimalSolver7ptsImplE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac32FundamentalMinimalSolver7ptsImplD0Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #11 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac32FundamentalMinimalSolver7ptsImplE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #24
  %17 = tail call noalias noundef nonnull dereferenceable(504) ptr @_Znwm(i64 noundef 504) #23
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load i8, ptr %25, align 8, !tbaa !16, !range !104, !noundef !105
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %62, label %102

28:                                               ; preds = %3, %28
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %28 ]
  %.0135173 = phi ptr [ %17, %3 ], [ %61, %28 ]
  %29 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !93
  %31 = shl nsw i32 %30, 2
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %22, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !106
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = load float, ptr %35, align 4, !tbaa !106
  %37 = getelementptr i8, ptr %33, i64 8
  %38 = load float, ptr %37, align 4, !tbaa !106
  %39 = getelementptr i8, ptr %33, i64 12
  %40 = load float, ptr %39, align 4, !tbaa !106
  %41 = fmul float %34, %38
  %42 = fpext float %41 to double
  %43 = getelementptr inbounds nuw i8, ptr %.0135173, i64 8
  store double %42, ptr %.0135173, align 8, !tbaa !108
  %44 = fmul float %36, %38
  %45 = fpext float %44 to double
  %46 = getelementptr inbounds nuw i8, ptr %.0135173, i64 16
  store double %45, ptr %43, align 8, !tbaa !108
  %47 = fpext float %38 to double
  %48 = getelementptr inbounds nuw i8, ptr %.0135173, i64 24
  store double %47, ptr %46, align 8, !tbaa !108
  %49 = fmul float %34, %40
  %50 = fpext float %49 to double
  %51 = getelementptr inbounds nuw i8, ptr %.0135173, i64 32
  store double %50, ptr %48, align 8, !tbaa !108
  %52 = fmul float %36, %40
  %53 = fpext float %52 to double
  %54 = getelementptr inbounds nuw i8, ptr %.0135173, i64 40
  store double %53, ptr %51, align 8, !tbaa !108
  %55 = fpext float %40 to double
  %56 = getelementptr inbounds nuw i8, ptr %.0135173, i64 48
  store double %55, ptr %54, align 8, !tbaa !108
  %57 = fpext float %34 to double
  %58 = getelementptr inbounds nuw i8, ptr %.0135173, i64 56
  store double %57, ptr %56, align 8, !tbaa !108
  %59 = fpext float %36 to double
  %60 = getelementptr inbounds nuw i8, ptr %.0135173, i64 64
  store double %59, ptr %58, align 8, !tbaa !108
  %61 = getelementptr inbounds nuw i8, ptr %.0135173, i64 72
  store double 1.000000e+00, ptr %60, align 8, !tbaa !108
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %24, label %28, !llvm.loop !110

62:                                               ; preds = %24
  %63 = invoke noundef zeroext i1 @_ZN2cv4usac4Math24eliminateUpperTriangularERSt6vectorIdSaIdEEii(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 7, i32 noundef 9)
          to label %64 unwind label %65

64:                                               ; preds = %62
  %.pre210 = load ptr, ptr %4, align 8, !tbaa !96
  br i1 %63, label %67, label %.loopexit171

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %289

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store double 1.000000e+00, ptr %68, align 16, !tbaa !108
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store double 0.000000e+00, ptr %69, align 8, !tbaa !108
  %70 = getelementptr inbounds nuw i8, ptr %.pre210, i64 496
  %71 = load double, ptr %70, align 8, !tbaa !108
  %72 = fneg double %71
  %73 = getelementptr inbounds nuw i8, ptr %.pre210, i64 480
  %74 = load double, ptr %73, align 8, !tbaa !108
  %75 = fdiv double %72, %74
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store double %75, ptr %76, align 16, !tbaa !108
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store double 0.000000e+00, ptr %77, align 16, !tbaa !108
  %78 = fneg double %74
  %79 = getelementptr inbounds nuw i8, ptr %.pre210, i64 488
  %80 = load double, ptr %79, align 8, !tbaa !108
  %81 = fdiv double %78, %80
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store double %81, ptr %82, align 8, !tbaa !108
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store double 1.000000e+00, ptr %83, align 16, !tbaa !108
  br label %.lr.ph.preheader

84:                                               ; preds = %.critedge
  %indvars.iv.next192 = add nsw i64 %indvars.iv191, -1
  %85 = icmp eq i64 %indvars.iv191, 0
  br i1 %85, label %.critedge154, label %.lr.ph.preheader, !llvm.loop !112

.lr.ph.preheader:                                 ; preds = %84, %67
  %indvars.iv191 = phi i64 [ 5, %67 ], [ %indvars.iv.next192, %84 ]
  %.idx = mul nuw nsw i64 %indvars.iv191, 72
  %invariant.gep = getelementptr i8, ptr %.pre210, i64 %.idx
  br label %.lr.ph

.critedge:                                        ; preds = %.lr.ph
  %.idx211 = mul nuw nsw i64 %indvars.iv191, 80
  %86 = getelementptr inbounds nuw i8, ptr %.pre210, i64 %.idx211
  %87 = load double, ptr %86, align 8, !tbaa !108
  %88 = fdiv double %98, %87
  %89 = getelementptr inbounds nuw [9 x double], ptr %5, i64 0, i64 %indvars.iv191
  store double %88, ptr %89, align 8, !tbaa !108
  %90 = fdiv double %101, %87
  %91 = getelementptr inbounds nuw [9 x double], ptr %6, i64 0, i64 %indvars.iv191
  store double %90, ptr %91, align 8, !tbaa !108
  %92 = fcmp uno double %88, 0.000000e+00
  %93 = fcmp uno double %90, 0.000000e+00
  %or.cond = select i1 %92, i1 true, i1 %93
  br i1 %or.cond, label %.loopexit171.thread, label %84

.loopexit171.thread:                              ; preds = %.critedge
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #24
  br label %287

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv193 = phi i64 [ %indvars.iv191, %.lr.ph.preheader ], [ %indvars.iv.next194, %.lr.ph ]
  %.0140176 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %101, %.lr.ph ]
  %.0141175 = phi double [ 0.000000e+00, %.lr.ph.preheader ], [ %98, %.lr.ph ]
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv.next194
  %94 = load double, ptr %gep, align 8, !tbaa !108
  %95 = getelementptr inbounds nuw [9 x double], ptr %5, i64 0, i64 %indvars.iv.next194
  %96 = load double, ptr %95, align 8, !tbaa !108
  %97 = fneg double %94
  %98 = call double @llvm.fmuladd.f64(double %97, double %96, double %.0141175)
  %99 = getelementptr inbounds nuw [9 x double], ptr %6, i64 0, i64 %indvars.iv.next194
  %100 = load double, ptr %99, align 8, !tbaa !108
  %101 = call double @llvm.fmuladd.f64(double %97, double %100, double %.0140176)
  %exitcond196.not = icmp eq i64 %indvars.iv.next194, 8
  br i1 %exitcond196.not, label %.critedge, label %.lr.ph, !llvm.loop !113

102:                                              ; preds = %24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @llvm.lifetime.start.p0(i64 504, ptr nonnull %10) #24
  %103 = load ptr, ptr %4, align 8, !tbaa !96
  br label %104

104:                                              ; preds = %104, %102
  %indvars.iv.i = phi i64 [ 0, %102 ], [ %indvars.iv.next.i, %104 ]
  %105 = getelementptr inbounds nuw double, ptr %103, i64 %indvars.iv.i
  %106 = load double, ptr %105, align 8, !tbaa !108
  %107 = getelementptr inbounds nuw [63 x double], ptr %10, i64 0, i64 %indvars.iv.i
  store double %106, ptr %107, align 8, !tbaa !108
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 63
  br i1 %exitcond.not.i, label %108, label %104, !llvm.loop !114

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #24
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1056833530, ptr %11, align 8, !tbaa !115
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %10, ptr %110, align 8, !tbaa !118
  store i64 30064771081, ptr %109, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #24
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %112, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !115
  store ptr %9, ptr %111, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #24
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %114, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !115
  store ptr %7, ptr %113, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #24
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %116, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !115
  store ptr %8, ptr %115, align 8, !tbaa !118
  invoke void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 5)
          to label %117 unwind label %120

117:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #24
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !101
  %scevgep = getelementptr nuw i8, ptr %119, i64 576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %scevgep, i64 72, i1 false), !tbaa !108
  %scevgep187 = getelementptr nuw i8, ptr %119, i64 504
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %scevgep187, i64 72, i1 false), !tbaa !108
  call void @llvm.lifetime.end.p0(i64 504, ptr nonnull %10) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #24
  br label %.critedge154

120:                                              ; preds = %108
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 504, ptr nonnull %10) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #24
  br label %289

.critedge154:                                     ; preds = %84, %117
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #24
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
  %indvars.iv198 = phi i64 [ 0, %.critedge154 ], [ %indvars.iv.next199, %232 ]
  %233 = getelementptr inbounds nuw [9 x double], ptr %6, i64 0, i64 %indvars.iv198
  %234 = load double, ptr %233, align 8, !tbaa !108
  %235 = getelementptr inbounds nuw [9 x double], ptr %5, i64 0, i64 %indvars.iv198
  %236 = load double, ptr %235, align 8, !tbaa !108
  %237 = fsub double %236, %234
  store double %237, ptr %235, align 8, !tbaa !108
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next199, 9
  br i1 %exitcond201.not, label %122, label %232, !llvm.loop !119

238:                                              ; preds = %122
  %239 = icmp slt i32 %231, 1
  br i1 %239, label %.loopexit, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i

240:                                              ; preds = %122
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %285

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %238
  %242 = zext nneg i32 %231 to i64
  %243 = mul nuw nsw i64 %242, 96
  %244 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %243) #23
          to label %.lr.ph.i.i.i.i.i unwind label %254

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %246, %.lr.ph.i.i.i.i.i ], [ %244, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %245, %.lr.ph.i.i.i.i.i ], [ %242, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #24
  %245 = add nsw i64 %.057.i.i.i.i.i, -1
  %246 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %245, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !120

_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit:     ; preds = %.lr.ph.i.i.i.i.i
  %247 = getelementptr inbounds nuw %"class.cv::Mat", ptr %244, i64 %242
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #24
  %252 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %252, %250
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !126

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS2_.exit
  %.not.i.i.i.i.i155 = icmp eq ptr %248, null
  br i1 %.not.i.i.i.i.i155, label %.lr.ph183.preheader, label %253

253:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %248) #25
  br label %.lr.ph183.preheader

.lr.ph183.preheader:                              ; preds = %253, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %wide.trip.count = zext nneg i32 %231 to i64
  br label %.lr.ph183

254:                                              ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %285

.lr.ph183:                                        ; preds = %.lr.ph183.preheader, %276
  %indvars.iv206 = phi i64 [ 0, %.lr.ph183.preheader ], [ %indvars.iv.next207, %276 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #24
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit unwind label %271

_ZN2cv4Mat_IdEC2Eii.exit:                         ; preds = %.lr.ph183
  %256 = load ptr, ptr %2, align 8, !tbaa !121
  %257 = getelementptr inbounds nuw %"class.cv::Mat", ptr %256, i64 %indvars.iv206
  %258 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %257, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %259 unwind label %273

259:                                              ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #24
  %260 = load ptr, ptr %2, align 8, !tbaa !121
  %261 = getelementptr inbounds nuw %"class.cv::Mat", ptr %260, i64 %indvars.iv206, i32 4
  %262 = load ptr, ptr %261, align 8, !tbaa !101
  %263 = getelementptr inbounds nuw [3 x double], ptr %15, i64 0, i64 %indvars.iv206
  %264 = load double, ptr %263, align 8, !tbaa !108
  %265 = call double @llvm.fmuladd.f64(double %191, double %264, double %126)
  %266 = call double @llvm.fabs.f64(double %265)
  %267 = fcmp ogt double %266, 0x3E80000000000000
  %268 = fdiv double 1.000000e+00, %265
  %269 = fmul double %264, %268
  %.sink = select i1 %267, double 1.000000e+00, double 0.000000e+00
  %.0118 = select i1 %267, double %269, double %264
  %.0117 = select i1 %267, double %268, double 1.000000e+00
  %270 = getelementptr inbounds nuw i8, ptr %262, i64 64
  store double %.sink, ptr %270, align 8, !tbaa !108
  br label %277

271:                                              ; preds = %.lr.ph183
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %275

273:                                              ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  br label %275

275:                                              ; preds = %273, %271
  %.pn148 = phi { ptr, i32 } [ %274, %273 ], [ %272, %271 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #24
  br label %285

276:                                              ; preds = %277
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count
  br i1 %exitcond209.not, label %.loopexit, label %.lr.ph183, !llvm.loop !127

277:                                              ; preds = %259, %277
  %indvars.iv202 = phi i64 [ 0, %259 ], [ %indvars.iv.next203, %277 ]
  %278 = getelementptr inbounds nuw [9 x double], ptr %5, i64 0, i64 %indvars.iv202
  %279 = load double, ptr %278, align 8, !tbaa !108
  %280 = getelementptr inbounds nuw [9 x double], ptr %6, i64 0, i64 %indvars.iv202
  %281 = load double, ptr %280, align 8, !tbaa !108
  %282 = fmul double %.0117, %281
  %283 = call double @llvm.fmuladd.f64(double %279, double %.0118, double %282)
  %284 = getelementptr inbounds nuw double, ptr %262, i64 %indvars.iv202
  store double %283, ptr %284, align 8, !tbaa !108
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next203, 8
  br i1 %exitcond205.not, label %276, label %277, !llvm.loop !128

.loopexit:                                        ; preds = %276, %238
  %.4 = phi i32 [ 0, %238 ], [ %231, %276 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #24
  %.pre = load ptr, ptr %4, align 8, !tbaa !96
  br label %.loopexit171

285:                                              ; preds = %275, %254, %240
  %.pn148.pn = phi { ptr, i32 } [ %.pn148, %275 ], [ %255, %254 ], [ %241, %240 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #24
  br label %289

.loopexit171:                                     ; preds = %64, %.loopexit
  %286 = phi ptr [ %.pre, %.loopexit ], [ %.pre210, %64 ]
  %.0116 = phi i32 [ %.4, %.loopexit ], [ 0, %64 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #24
  %.not.i.i.i158 = icmp eq ptr %286, null
  br i1 %.not.i.i.i158, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %287

287:                                              ; preds = %.loopexit171.thread, %.loopexit171
  %.0116214 = phi i32 [ 0, %.loopexit171.thread ], [ %.0116, %.loopexit171 ]
  %288 = phi ptr [ %.pre210, %.loopexit171.thread ], [ %286, %.loopexit171 ]
  call void @_ZdlPv(ptr noundef nonnull %288) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %.loopexit171, %287
  %.0116215 = phi i32 [ %.0116, %.loopexit171 ], [ %.0116214, %287 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  ret i32 %.0116215

289:                                              ; preds = %285, %120, %65
  %.pn148.pn.pn = phi { ptr, i32 } [ %.pn148.pn, %285 ], [ %66, %65 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #24
  %290 = load ptr, ptr %4, align 8, !tbaa !96
  %.not.i.i.i159 = icmp eq ptr %290, null
  br i1 %.not.i.i.i159, label %_ZNSt6vectorIdSaIdEED2Ev.exit160, label %291

291:                                              ; preds = %289
  call void @_ZdlPv(ptr noundef nonnull %290) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit160

_ZNSt6vectorIdSaIdEED2Ev.exit160:                 ; preds = %291, %289
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  resume { ptr, i32 } %.pn148.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac32FundamentalMinimalSolver7ptsImpl13getSampleSizeEv(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #10 comdat align 2 {
  ret i32 7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac32FundamentalMinimalSolver7ptsImpl23getMaxNumberOfSolutionsEv(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #10 comdat align 2 {
  ret i32 3
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare noundef zeroext i1 @_ZN2cv4usac4Math24eliminateUpperTriangularERSt6vectorIdSaIdEEii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare noundef i32 @_Z10solve_deg3ddddRdS_S_(double noundef, double noundef, double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver8ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver8ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(104) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver8ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver8ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac32FundamentalMinimalSolver8ptsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
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
define linkonce_odr hidden void @_ZN2cv4usac32FundamentalMinimalSolver8ptsImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #11 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac32FundamentalMinimalSolver8ptsImplE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac32FundamentalMinimalSolver8ptsImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #11 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac32FundamentalMinimalSolver8ptsImplE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac32FundamentalMinimalSolver8ptsImpl8estimateERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca [1 x %"class.cv::Mat"], align 8
  %6 = alloca %"class.cv::Mat_", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #24
  %7 = tail call noalias noundef nonnull dereferenceable(576) ptr @_Znwm(i64 noundef 576) #23
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
  %.072102 = phi ptr [ %7, %3 ], [ %49, %16 ]
  %17 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !93
  %19 = shl nsw i32 %18, 2
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %12, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !106
  %23 = getelementptr i8, ptr %21, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !106
  %25 = getelementptr i8, ptr %21, i64 8
  %26 = load float, ptr %25, align 4, !tbaa !106
  %27 = getelementptr i8, ptr %21, i64 12
  %28 = load float, ptr %27, align 4, !tbaa !106
  %29 = fmul float %22, %26
  %30 = fpext float %29 to double
  %31 = getelementptr inbounds nuw i8, ptr %.072102, i64 8
  store double %30, ptr %.072102, align 8, !tbaa !108
  %32 = fmul float %24, %26
  %33 = fpext float %32 to double
  %34 = getelementptr inbounds nuw i8, ptr %.072102, i64 16
  store double %33, ptr %31, align 8, !tbaa !108
  %35 = fpext float %26 to double
  %36 = getelementptr inbounds nuw i8, ptr %.072102, i64 24
  store double %35, ptr %34, align 8, !tbaa !108
  %37 = fmul float %22, %28
  %38 = fpext float %37 to double
  %39 = getelementptr inbounds nuw i8, ptr %.072102, i64 32
  store double %38, ptr %36, align 8, !tbaa !108
  %40 = fmul float %24, %28
  %41 = fpext float %40 to double
  %42 = getelementptr inbounds nuw i8, ptr %.072102, i64 40
  store double %41, ptr %39, align 8, !tbaa !108
  %43 = fpext float %28 to double
  %44 = getelementptr inbounds nuw i8, ptr %.072102, i64 48
  store double %43, ptr %42, align 8, !tbaa !108
  %45 = fpext float %22 to double
  %46 = getelementptr inbounds nuw i8, ptr %.072102, i64 56
  store double %45, ptr %44, align 8, !tbaa !108
  %47 = fpext float %24 to double
  %48 = getelementptr inbounds nuw i8, ptr %.072102, i64 64
  store double %47, ptr %46, align 8, !tbaa !108
  %49 = getelementptr inbounds nuw i8, ptr %.072102, i64 72
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #24
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit unwind label %77

_ZN2cv4Mat_IdEC2Eii.exit:                         ; preds = %53
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  %54 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #23
          to label %.noexc unwind label %.body86.thread

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
  %62 = call ptr @__cxa_begin_catch(ptr %61) #24
  invoke void @__cxa_rethrow() #27
          to label %68 unwind label %63

63:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body86 unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #26
  unreachable

68:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body86.thread:                                   ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body86:                                          ; preds = %63
  call void @_ZdlPv(ptr noundef nonnull %54) #25
  br label %.body

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i ], [ %56, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #24
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %70, %58
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !126

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %71

71:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %56) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %71
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #24
  %72 = load ptr, ptr %2, align 8, !tbaa !121
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !101
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 64
  store double 1.000000e+00, ptr %75, align 8, !tbaa !108
  %76 = load ptr, ptr %4, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %91, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %indvars.iv109 = phi i64 [ 7, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ], [ %indvars.iv.next110, %91 ]
  %.idx = mul nuw nsw i64 %indvars.iv109, 72
  %invariant.gep = getelementptr i8, ptr %76, i64 %.idx
  br label %85

77:                                               ; preds = %53
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %79

.body:                                            ; preds = %.body86, %.body86.thread
  %eh.lpad-body = phi { ptr, i32 } [ %69, %.body86.thread ], [ %64, %.body86 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  br label %79

79:                                               ; preds = %.body, %77
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #24
  br label %97

._crit_edge:                                      ; preds = %85
  %.idx117 = mul nuw nsw i64 %indvars.iv109, 80
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 %.idx117
  %81 = load double, ptr %80, align 8, !tbaa !108
  %82 = fdiv double %90, %81
  %83 = getelementptr inbounds nuw double, ptr %74, i64 %indvars.iv109
  store double %82, ptr %83, align 8, !tbaa !108
  %84 = fcmp uno double %82, 0.000000e+00
  br i1 %84, label %.thread.split.loop.exit, label %91

85:                                               ; preds = %.lr.ph, %85
  %indvars.iv111 = phi i64 [ %indvars.iv109, %.lr.ph ], [ %indvars.iv.next112, %85 ]
  %.062103 = phi double [ 0.000000e+00, %.lr.ph ], [ %90, %85 ]
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv.next112
  %86 = load double, ptr %gep, align 8, !tbaa !108
  %87 = getelementptr inbounds nuw double, ptr %74, i64 %indvars.iv.next112
  %88 = load double, ptr %87, align 8, !tbaa !108
  %89 = fneg double %86
  %90 = call double @llvm.fmuladd.f64(double %89, double %88, double %.062103)
  %exitcond114.not = icmp eq i64 %indvars.iv.next112, 8
  br i1 %exitcond114.not, label %._crit_edge, label %85, !llvm.loop !130

91:                                               ; preds = %._crit_edge
  %indvars.iv.next110 = add nsw i64 %indvars.iv109, -1
  %92 = icmp eq i64 %indvars.iv109, 0
  br i1 %92, label %.thread, label %.lr.ph, !llvm.loop !131

.thread.split.loop.exit:                          ; preds = %._crit_edge
  %93 = trunc nuw nsw i64 %indvars.iv109 to i32
  %94 = lshr i32 %93, 31
  br label %.thread

95:                                               ; preds = %50
  %.pre = load ptr, ptr %4, align 8, !tbaa !96
  %.not.i.i.i82 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %.thread

.thread:                                          ; preds = %91, %.thread.split.loop.exit, %95
  %.064120 = phi i32 [ 0, %95 ], [ %94, %.thread.split.loop.exit ], [ 1, %91 ]
  %96 = phi ptr [ %.pre, %95 ], [ %76, %.thread.split.loop.exit ], [ %76, %91 ]
  call void @_ZdlPv(ptr noundef nonnull %96) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %95, %.thread
  %.064121 = phi i32 [ 0, %95 ], [ %.064120, %.thread ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  ret i32 %.064121

97:                                               ; preds = %79, %51
  %.pn.pn = phi { ptr, i32 } [ %.pn, %79 ], [ %52, %51 ]
  %98 = load ptr, ptr %4, align 8, !tbaa !96
  %.not.i.i.i83 = icmp eq ptr %98, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorIdSaIdEED2Ev.exit84, label %99

99:                                               ; preds = %97
  call void @_ZdlPv(ptr noundef nonnull %98) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit84

_ZNSt6vectorIdSaIdEED2Ev.exit84:                  ; preds = %99, %97
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac32FundamentalMinimalSolver8ptsImpl13getSampleSizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #10 comdat align 2 {
  ret i32 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac32FundamentalMinimalSolver8ptsImpl23getMaxNumberOfSolutionsEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #10 comdat align 2 {
  ret i32 1
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28EpipolarNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28EpipolarNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(275) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28EpipolarNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac28EpipolarNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28EpipolarNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
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
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #24
  %41 = load ptr, ptr %30, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %30) #24
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #24
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
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %52) #24
  %63 = load ptr, ptr %52, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %52) #24
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #24
  br label %_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_4usac13NormTransformEEaSERKS3_.exit, %58, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %73
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  br label %78

74:                                               ; preds = %3
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %79

76:                                               ; preds = %14
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  call void @_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  br label %79

78:                                               ; preds = %_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %6
  ret void

79:                                               ; preds = %76, %74
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %.pn
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac28EpipolarNonMinimalSolverImplD2Ev(ptr noundef nonnull align 8 dereferenceable(275) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac28EpipolarNonMinimalSolverImplD0Ev(ptr noundef nonnull align 8 dereferenceable(275) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN2cv4usac28EpipolarNonMinimalSolverImplD2Ev.exit

_ZN2cv4usac28EpipolarNonMinimalSolverImplD2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(275) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
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
  br i1 %33, label %464, label %34

34:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false), !tbaa !108
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 72, i1 false), !tbaa !108
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = load i8, ptr %35, align 8, !tbaa !58, !range !104, !noundef !105
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %40 = load ptr, ptr %39, align 8, !tbaa !132
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %._crit_edge565 unwind label %45

._crit_edge565:                                   ; preds = %38
  %.pre = load i8, ptr %35, align 8, !tbaa !58, !range !104
  %44 = trunc nuw i8 %.pre to i1
  br label %47

45:                                               ; preds = %38
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %463

47:                                               ; preds = %._crit_edge565, %34
  %48 = phi i1 [ %44, %._crit_edge565 ], [ false, %34 ]
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = select i1 %48, ptr %50, ptr %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 274
  %55 = load i8, ptr %54, align 2, !tbaa !71, !range !104, !noundef !105
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %216

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #24
  %58 = invoke noalias noundef nonnull dereferenceable(576) ptr @_Znwm(i64 noundef 576) #23
          to label %.noexc unwind label %85

.noexc:                                           ; preds = %57
  store ptr %58, ptr %12, align 8, !tbaa !96
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 576
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %59, ptr %60, align 8, !tbaa !99
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(576) %58, i8 0, i64 576, i1 false), !tbaa !108
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %59, ptr %61, align 8, !tbaa !100
  %62 = load ptr, ptr %4, align 8, !tbaa !134
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !134
  %65 = icmp eq ptr %62, %64
  %66 = icmp sgt i32 %2, 0
  br i1 %65, label %.preheader444, label %.preheader447

.preheader447:                                    ; preds = %.noexc
  br i1 %66, label %.lr.ph473, label %.preheader442.preheader

.lr.ph473:                                        ; preds = %.preheader447
  %67 = load ptr, ptr %1, align 8
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %invariant.gep = getelementptr inbounds nuw i8, ptr %58, i64 64
  %wide.trip.count534 = zext nneg i32 %2 to i64
  br label %123

.preheader444:                                    ; preds = %.noexc
  br i1 %66, label %.lr.ph479, label %.preheader442.preheader

.lr.ph479:                                        ; preds = %.preheader444
  %75 = load ptr, ptr %1, align 8
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %invariant.gep475 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %wide.trip.count547 = zext nneg i32 %2 to i64
  br label %87

83:                                               ; preds = %370
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %463

85:                                               ; preds = %57
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit357

87:                                               ; preds = %.lr.ph479, %114
  %indvars.iv544 = phi i64 [ 0, %.lr.ph479 ], [ %indvars.iv.next545, %114 ]
  %88 = trunc nuw nsw i64 %indvars.iv544 to i32
  br i1 %48, label %92, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i32, ptr %75, i64 %indvars.iv544
  %91 = load i32, ptr %90, align 4, !tbaa !93
  br label %92

92:                                               ; preds = %87, %89
  %.in351 = phi i32 [ %91, %89 ], [ %88, %87 ]
  %93 = shl nsw i32 %.in351, 2
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds float, ptr %53, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !106
  %97 = fpext float %96 to double
  %98 = getelementptr i8, ptr %95, i64 4
  %99 = load float, ptr %98, align 4, !tbaa !106
  %100 = fpext float %99 to double
  %101 = getelementptr i8, ptr %95, i64 8
  %102 = load float, ptr %101, align 4, !tbaa !106
  %103 = fpext float %102 to double
  %104 = getelementptr i8, ptr %95, i64 12
  %105 = load float, ptr %104, align 4, !tbaa !106
  %106 = fpext float %105 to double
  %107 = fmul double %97, %103
  store double %107, ptr %11, align 16, !tbaa !108
  %108 = fmul double %100, %103
  store double %108, ptr %76, align 8, !tbaa !108
  store double %103, ptr %77, align 16, !tbaa !108
  %109 = fmul double %97, %106
  store double %109, ptr %78, align 8, !tbaa !108
  %110 = fmul double %100, %106
  store double %110, ptr %79, align 16, !tbaa !108
  store double %106, ptr %80, align 8, !tbaa !108
  store double %97, ptr %81, align 16, !tbaa !108
  store double %100, ptr %82, align 8, !tbaa !108
  br label %.preheader443

.preheader443:                                    ; preds = %92, %115
  %indvars.iv536 = phi i64 [ 0, %92 ], [ %indvars.iv.next537, %115 ]
  %111 = getelementptr inbounds nuw [8 x double], ptr %11, i64 0, i64 %indvars.iv536
  %112 = load double, ptr %111, align 8, !tbaa !108
  %113 = mul nuw nsw i64 %indvars.iv536, 9
  %invariant.gep573 = getelementptr inbounds nuw double, ptr %58, i64 %113
  br label %118

114:                                              ; preds = %115
  %indvars.iv.next545 = add nuw nsw i64 %indvars.iv544, 1
  %exitcond548.not = icmp eq i64 %indvars.iv.next545, %wide.trip.count547
  br i1 %exitcond548.not, label %.preheader442.preheader, label %87, !llvm.loop !135

115:                                              ; preds = %118
  %gep476 = getelementptr inbounds nuw double, ptr %invariant.gep475, i64 %113
  %116 = load double, ptr %gep476, align 8, !tbaa !108
  %117 = fadd double %112, %116
  store double %117, ptr %gep476, align 8, !tbaa !108
  %indvars.iv.next537 = add nuw nsw i64 %indvars.iv536, 1
  %exitcond543.not = icmp eq i64 %indvars.iv.next537, 8
  br i1 %exitcond543.not, label %114, label %.preheader443, !llvm.loop !136

118:                                              ; preds = %.preheader443, %118
  %indvars.iv538 = phi i64 [ %indvars.iv536, %.preheader443 ], [ %indvars.iv.next539, %118 ]
  %119 = getelementptr inbounds nuw [8 x double], ptr %11, i64 0, i64 %indvars.iv538
  %120 = load double, ptr %119, align 8, !tbaa !108
  %gep574 = getelementptr inbounds nuw double, ptr %invariant.gep573, i64 %indvars.iv538
  %121 = load double, ptr %gep574, align 8, !tbaa !108
  %122 = call double @llvm.fmuladd.f64(double %112, double %120, double %121)
  store double %122, ptr %gep574, align 8, !tbaa !108
  %indvars.iv.next539 = add nuw nsw i64 %indvars.iv538, 1
  %exitcond541.not = icmp eq i64 %indvars.iv.next539, 8
  br i1 %exitcond541.not, label %115, label %118, !llvm.loop !137

123:                                              ; preds = %.lr.ph473, %.loopexit446
  %indvars.iv531 = phi i64 [ 0, %.lr.ph473 ], [ %indvars.iv.next532, %.loopexit446 ]
  %124 = getelementptr inbounds nuw double, ptr %62, i64 %indvars.iv531
  %125 = load double, ptr %124, align 8, !tbaa !108
  %126 = fcmp olt double %125, 0x3E80000000000000
  br i1 %126, label %.loopexit446, label %127

127:                                              ; preds = %123
  %128 = trunc nuw nsw i64 %indvars.iv531 to i32
  br i1 %48, label %132, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i32, ptr %67, i64 %indvars.iv531
  %131 = load i32, ptr %130, align 4, !tbaa !93
  br label %132

132:                                              ; preds = %127, %129
  %.in342 = phi i32 [ %131, %129 ], [ %128, %127 ]
  %133 = shl nsw i32 %.in342, 2
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, ptr %53, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !106
  %137 = fpext float %136 to double
  %138 = getelementptr i8, ptr %135, i64 4
  %139 = load float, ptr %138, align 4, !tbaa !106
  %140 = fpext float %139 to double
  %141 = getelementptr i8, ptr %135, i64 8
  %142 = load float, ptr %141, align 4, !tbaa !106
  %143 = fpext float %142 to double
  %144 = getelementptr i8, ptr %135, i64 12
  %145 = load float, ptr %144, align 4, !tbaa !106
  %146 = fpext float %145 to double
  %147 = fmul double %125, %143
  %148 = fmul double %125, %146
  %149 = fmul double %147, %137
  store double %149, ptr %11, align 16, !tbaa !108
  %150 = fmul double %147, %140
  store double %150, ptr %68, align 8, !tbaa !108
  store double %147, ptr %69, align 16, !tbaa !108
  %151 = fmul double %148, %137
  store double %151, ptr %70, align 8, !tbaa !108
  %152 = fmul double %148, %140
  store double %152, ptr %71, align 16, !tbaa !108
  store double %148, ptr %72, align 8, !tbaa !108
  %153 = fmul double %125, %137
  store double %153, ptr %73, align 16, !tbaa !108
  %154 = fmul double %125, %140
  store double %154, ptr %74, align 8, !tbaa !108
  br label %.preheader445

.preheader445:                                    ; preds = %132, %158
  %indvars.iv523 = phi i64 [ 0, %132 ], [ %indvars.iv.next524, %158 ]
  %155 = getelementptr inbounds nuw [8 x double], ptr %11, i64 0, i64 %indvars.iv523
  %156 = load double, ptr %155, align 8, !tbaa !108
  %157 = mul nuw nsw i64 %indvars.iv523, 9
  %invariant.gep571 = getelementptr inbounds nuw double, ptr %58, i64 %157
  br label %161

158:                                              ; preds = %161
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %157
  %159 = load double, ptr %gep, align 8, !tbaa !108
  %160 = fadd double %156, %159
  store double %160, ptr %gep, align 8, !tbaa !108
  %indvars.iv.next524 = add nuw nsw i64 %indvars.iv523, 1
  %exitcond530.not = icmp eq i64 %indvars.iv.next524, 8
  br i1 %exitcond530.not, label %.loopexit446, label %.preheader445, !llvm.loop !138

161:                                              ; preds = %.preheader445, %161
  %indvars.iv525 = phi i64 [ %indvars.iv523, %.preheader445 ], [ %indvars.iv.next526, %161 ]
  %162 = getelementptr inbounds nuw [8 x double], ptr %11, i64 0, i64 %indvars.iv525
  %163 = load double, ptr %162, align 8, !tbaa !108
  %gep572 = getelementptr inbounds nuw double, ptr %invariant.gep571, i64 %indvars.iv525
  %164 = load double, ptr %gep572, align 8, !tbaa !108
  %165 = call double @llvm.fmuladd.f64(double %156, double %163, double %164)
  store double %165, ptr %gep572, align 8, !tbaa !108
  %indvars.iv.next526 = add nuw nsw i64 %indvars.iv525, 1
  %exitcond528.not = icmp eq i64 %indvars.iv.next526, 8
  br i1 %exitcond528.not, label %158, label %161, !llvm.loop !139

.loopexit446:                                     ; preds = %158, %123
  %indvars.iv.next532 = add nuw nsw i64 %indvars.iv531, 1
  %exitcond535.not = icmp eq i64 %indvars.iv.next532, %wide.trip.count534
  br i1 %exitcond535.not, label %.preheader442.preheader, label %123, !llvm.loop !140

.preheader442.preheader:                          ; preds = %.loopexit446, %114, %.preheader447, %.preheader444
  br label %.preheader442

.preheader442:                                    ; preds = %.preheader442.preheader, %168
  %indvars.iv554 = phi i64 [ %indvars.iv.next555, %168 ], [ 1, %.preheader442.preheader ]
  %invariant.gep575 = getelementptr inbounds nuw double, ptr %58, i64 %indvars.iv554
  %.idx566 = mul nuw nsw i64 %indvars.iv554, 72
  %invariant.gep577 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx566
  br label %169

166:                                              ; preds = %168
  %167 = invoke noundef zeroext i1 @_ZN2cv4usac4Math24eliminateUpperTriangularERSt6vectorIdSaIdEEii(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 8, i32 noundef 9)
          to label %171 unwind label %197

168:                                              ; preds = %169
  %indvars.iv.next555 = add nuw nsw i64 %indvars.iv554, 1
  %exitcond557.not = icmp eq i64 %indvars.iv.next555, 8
  br i1 %exitcond557.not, label %166, label %.preheader442, !llvm.loop !141

169:                                              ; preds = %.preheader442, %169
  %indvars.iv549 = phi i64 [ 0, %.preheader442 ], [ %indvars.iv.next550, %169 ]
  %.idx = mul nuw nsw i64 %indvars.iv549, 72
  %gep576 = getelementptr inbounds nuw i8, ptr %invariant.gep575, i64 %.idx
  %170 = load double, ptr %gep576, align 8, !tbaa !108
  %gep578 = getelementptr inbounds nuw double, ptr %invariant.gep577, i64 %indvars.iv549
  store double %170, ptr %gep578, align 8, !tbaa !108
  %indvars.iv.next550 = add nuw nsw i64 %indvars.iv549, 1
  %exitcond553.not = icmp eq i64 %indvars.iv.next550, %indvars.iv554
  br i1 %exitcond553.not, label %168, label %169, !llvm.loop !142

171:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #24
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit unwind label %199

_ZN2cv4Mat_IdEC2Eii.exit:                         ; preds = %171
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  %172 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #23
          to label %.noexc387 unwind label %.body388.thread

.noexc387:                                        ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %172, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.noexc387
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 96
  %174 = load ptr, ptr %3, align 8, !tbaa !121
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !124
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %172, ptr %3, align 8, !tbaa !121
  store ptr %173, ptr %175, align 8, !tbaa !124
  store ptr %173, ptr %177, align 8, !tbaa !125
  %.not4.i.i.i.i.i.i = icmp eq ptr %174, %176
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i:   ; preds = %.noexc387
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  %180 = call ptr @__cxa_begin_catch(ptr %179) #24
  invoke void @__cxa_rethrow() #27
          to label %186 unwind label %181

181:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  %182 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body388 unwind label %183

183:                                              ; preds = %181
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #26
  unreachable

186:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body388.thread:                                  ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body388:                                         ; preds = %181
  call void @_ZdlPv(ptr noundef nonnull %172) #25
  br label %.body

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %188, %.lr.ph.i.i.i.i.i.i ], [ %174, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #24
  %188 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %188, %176
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !126

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %189

189:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %174) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %189
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #24
  %190 = load ptr, ptr %3, align 8, !tbaa !121
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !101
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 64
  store double 1.000000e+00, ptr %193, align 8, !tbaa !108
  %194 = load ptr, ptr %12, align 8, !tbaa !96
  br label %.lr.ph484

195:                                              ; preds = %._crit_edge
  %indvars.iv.next559 = add nsw i64 %indvars.iv558, -1
  %196 = icmp eq i64 %indvars.iv558, 0
  br i1 %196, label %_ZNSt6vectorIdSaIdEED2Ev.exit382, label %.lr.ph484, !llvm.loop !143

.lr.ph484:                                        ; preds = %195, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %indvars.iv558 = phi i64 [ 7, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ], [ %indvars.iv.next559, %195 ]
  %.idx567 = mul nuw nsw i64 %indvars.iv558, 72
  %invariant.gep579 = getelementptr i8, ptr %194, i64 %.idx567
  br label %207

197:                                              ; preds = %166
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %213

199:                                              ; preds = %171
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %201

.body:                                            ; preds = %.body388, %.body388.thread
  %eh.lpad-body = phi { ptr, i32 } [ %187, %.body388.thread ], [ %182, %.body388 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  br label %201

201:                                              ; preds = %.body, %199
  %.pn343 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #24
  br label %213

._crit_edge:                                      ; preds = %207
  %.idx568 = mul nuw nsw i64 %indvars.iv558, 80
  %202 = getelementptr inbounds nuw i8, ptr %194, i64 %.idx568
  %203 = load double, ptr %202, align 8, !tbaa !108
  %204 = fdiv double %212, %203
  %205 = getelementptr inbounds nuw double, ptr %192, i64 %indvars.iv558
  store double %204, ptr %205, align 8, !tbaa !108
  %206 = fcmp uno double %204, 0.000000e+00
  br i1 %206, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %195

207:                                              ; preds = %.lr.ph484, %207
  %indvars.iv560 = phi i64 [ %indvars.iv558, %.lr.ph484 ], [ %indvars.iv.next561, %207 ]
  %.0326483 = phi double [ 0.000000e+00, %.lr.ph484 ], [ %212, %207 ]
  %indvars.iv.next561 = add nuw nsw i64 %indvars.iv560, 1
  %gep580 = getelementptr double, ptr %invariant.gep579, i64 %indvars.iv.next561
  %208 = load double, ptr %gep580, align 8, !tbaa !108
  %209 = getelementptr inbounds nuw double, ptr %192, i64 %indvars.iv.next561
  %210 = load double, ptr %209, align 8, !tbaa !108
  %211 = fneg double %208
  %212 = call double @llvm.fmuladd.f64(double %211, double %210, double %.0326483)
  %exitcond563.not = icmp eq i64 %indvars.iv.next561, 8
  br i1 %exitcond563.not, label %._crit_edge, label %207, !llvm.loop !144

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %194) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #24
  br label %462

213:                                              ; preds = %201, %197
  %.pn343.pn = phi { ptr, i32 } [ %.pn343, %201 ], [ %198, %197 ]
  %214 = load ptr, ptr %12, align 8, !tbaa !96
  %.not.i.i.i356 = icmp eq ptr %214, null
  br i1 %.not.i.i.i356, label %_ZNSt6vectorIdSaIdEED2Ev.exit357, label %215

215:                                              ; preds = %213
  call void @_ZdlPv(ptr noundef nonnull %214) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit357

_ZNSt6vectorIdSaIdEED2Ev.exit357:                 ; preds = %215, %213, %85
  %.pn343.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %.pn343.pn, %213 ], [ %.pn343.pn, %215 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #24
  br label %463

216:                                              ; preds = %47
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %15, i8 0, i64 64, i1 false)
  %217 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store double 1.000000e+00, ptr %217, align 16
  call void @llvm.lifetime.start.p0(i64 648, ptr nonnull %16) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(648) %16, i8 0, i64 648, i1 false)
  %218 = load ptr, ptr %4, align 8, !tbaa !134
  %219 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !134
  %221 = icmp eq ptr %218, %220
  %222 = icmp sgt i32 %2, 0
  br i1 %221, label %.preheader451, label %.preheader455

.preheader455:                                    ; preds = %216
  br i1 %222, label %.lr.ph, label %.preheader449.preheader

.lr.ph:                                           ; preds = %.preheader455
  %223 = load ptr, ptr %1, align 8
  %224 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %227 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %228 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %229 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %230 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %279

.preheader451:                                    ; preds = %216
  br i1 %222, label %.lr.ph467, label %.preheader449.preheader

.lr.ph467:                                        ; preds = %.preheader451
  %231 = load ptr, ptr %1, align 8
  %232 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %234 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %235 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %236 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %237 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %238 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %wide.trip.count512 = zext nneg i32 %2 to i64
  br label %239

239:                                              ; preds = %.lr.ph467, %270
  %indvars.iv509 = phi i64 [ 0, %.lr.ph467 ], [ %indvars.iv.next510, %270 ]
  %240 = trunc nuw nsw i64 %indvars.iv509 to i32
  br i1 %48, label %244, label %241

241:                                              ; preds = %239
  %242 = getelementptr inbounds nuw i32, ptr %231, i64 %indvars.iv509
  %243 = load i32, ptr %242, align 4, !tbaa !93
  br label %244

244:                                              ; preds = %239, %241
  %.in341 = phi i32 [ %243, %241 ], [ %240, %239 ]
  %245 = shl nsw i32 %.in341, 2
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds float, ptr %53, i64 %246
  %248 = load float, ptr %247, align 4, !tbaa !106
  %249 = getelementptr i8, ptr %247, i64 4
  %250 = load float, ptr %249, align 4, !tbaa !106
  %251 = getelementptr i8, ptr %247, i64 8
  %252 = load float, ptr %251, align 4, !tbaa !106
  %253 = getelementptr i8, ptr %247, i64 12
  %254 = load float, ptr %253, align 4, !tbaa !106
  %255 = fmul float %248, %252
  %256 = fpext float %255 to double
  store double %256, ptr %15, align 16, !tbaa !108
  %257 = fmul float %250, %252
  %258 = fpext float %257 to double
  store double %258, ptr %232, align 8, !tbaa !108
  %259 = fpext float %252 to double
  store double %259, ptr %233, align 16, !tbaa !108
  %260 = fmul float %248, %254
  %261 = fpext float %260 to double
  store double %261, ptr %234, align 8, !tbaa !108
  %262 = fmul float %250, %254
  %263 = fpext float %262 to double
  store double %263, ptr %235, align 16, !tbaa !108
  %264 = fpext float %254 to double
  store double %264, ptr %236, align 8, !tbaa !108
  %265 = fpext float %248 to double
  store double %265, ptr %237, align 16, !tbaa !108
  %266 = fpext float %250 to double
  store double %266, ptr %238, align 8, !tbaa !108
  br label %.preheader450

.preheader450:                                    ; preds = %244, %271
  %indvars.iv501 = phi i64 [ 0, %244 ], [ %indvars.iv.next502, %271 ]
  %267 = getelementptr inbounds nuw [9 x double], ptr %15, i64 0, i64 %indvars.iv501
  %268 = load double, ptr %267, align 8, !tbaa !108
  %269 = mul nuw nsw i64 %indvars.iv501, 9
  br label %272

270:                                              ; preds = %271
  %indvars.iv.next510 = add nuw nsw i64 %indvars.iv509, 1
  %exitcond513.not = icmp eq i64 %indvars.iv.next510, %wide.trip.count512
  br i1 %exitcond513.not, label %.preheader449.preheader, label %239, !llvm.loop !145

271:                                              ; preds = %272
  %indvars.iv.next502 = add nuw nsw i64 %indvars.iv501, 1
  %exitcond508.not = icmp eq i64 %indvars.iv.next502, 9
  br i1 %exitcond508.not, label %270, label %.preheader450, !llvm.loop !146

272:                                              ; preds = %.preheader450, %272
  %indvars.iv503 = phi i64 [ %indvars.iv501, %.preheader450 ], [ %indvars.iv.next504, %272 ]
  %273 = getelementptr inbounds nuw [9 x double], ptr %15, i64 0, i64 %indvars.iv503
  %274 = load double, ptr %273, align 8, !tbaa !108
  %275 = add nuw nsw i64 %indvars.iv503, %269
  %276 = getelementptr inbounds nuw [81 x double], ptr %16, i64 0, i64 %275
  %277 = load double, ptr %276, align 8, !tbaa !108
  %278 = call double @llvm.fmuladd.f64(double %268, double %274, double %277)
  store double %278, ptr %276, align 8, !tbaa !108
  %indvars.iv.next504 = add nuw nsw i64 %indvars.iv503, 1
  %exitcond506.not = icmp eq i64 %indvars.iv.next504, 9
  br i1 %exitcond506.not, label %271, label %272, !llvm.loop !147

279:                                              ; preds = %.lr.ph, %.loopexit454
  %indvars.iv497 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next498, %.loopexit454 ]
  %280 = getelementptr inbounds nuw double, ptr %218, i64 %indvars.iv497
  %281 = load double, ptr %280, align 8, !tbaa !108
  %282 = fcmp olt double %281, 0x3E80000000000000
  br i1 %282, label %.loopexit454, label %283

283:                                              ; preds = %279
  %284 = trunc nuw nsw i64 %indvars.iv497 to i32
  br i1 %48, label %288, label %285

285:                                              ; preds = %283
  %286 = getelementptr inbounds nuw i32, ptr %223, i64 %indvars.iv497
  %287 = load i32, ptr %286, align 4, !tbaa !93
  br label %288

288:                                              ; preds = %283, %285
  %.in = phi i32 [ %287, %285 ], [ %284, %283 ]
  %289 = shl nsw i32 %.in, 2
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds float, ptr %53, i64 %290
  %292 = load float, ptr %291, align 4, !tbaa !106
  %293 = getelementptr i8, ptr %291, i64 4
  %294 = load float, ptr %293, align 4, !tbaa !106
  %295 = getelementptr i8, ptr %291, i64 8
  %296 = load float, ptr %295, align 4, !tbaa !106
  %297 = getelementptr i8, ptr %291, i64 12
  %298 = load float, ptr %297, align 4, !tbaa !106
  %299 = fpext float %296 to double
  %300 = fmul double %281, %299
  %301 = fpext float %298 to double
  %302 = fmul double %281, %301
  %303 = fpext float %292 to double
  %304 = fmul double %300, %303
  store double %304, ptr %15, align 16, !tbaa !108
  %305 = fpext float %294 to double
  %306 = fmul double %300, %305
  store double %306, ptr %224, align 8, !tbaa !108
  store double %300, ptr %225, align 16, !tbaa !108
  %307 = fmul double %302, %303
  store double %307, ptr %226, align 8, !tbaa !108
  %308 = fmul double %302, %305
  store double %308, ptr %227, align 16, !tbaa !108
  store double %302, ptr %228, align 8, !tbaa !108
  %309 = fmul double %281, %303
  store double %309, ptr %229, align 16, !tbaa !108
  %310 = fmul double %281, %305
  store double %310, ptr %230, align 8, !tbaa !108
  store double %281, ptr %217, align 16, !tbaa !108
  br label %.preheader453

.preheader453:                                    ; preds = %288, %314
  %indvars.iv = phi i64 [ 0, %288 ], [ %indvars.iv.next, %314 ]
  %311 = getelementptr inbounds nuw [9 x double], ptr %15, i64 0, i64 %indvars.iv
  %312 = load double, ptr %311, align 8, !tbaa !108
  %313 = mul nuw nsw i64 %indvars.iv, 9
  br label %315

314:                                              ; preds = %315
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond496.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond496.not, label %.loopexit454, label %.preheader453, !llvm.loop !148

315:                                              ; preds = %.preheader453, %315
  %indvars.iv492 = phi i64 [ %indvars.iv, %.preheader453 ], [ %indvars.iv.next493, %315 ]
  %316 = getelementptr inbounds nuw [9 x double], ptr %15, i64 0, i64 %indvars.iv492
  %317 = load double, ptr %316, align 8, !tbaa !108
  %318 = add nuw nsw i64 %indvars.iv492, %313
  %319 = getelementptr inbounds nuw [81 x double], ptr %16, i64 0, i64 %318
  %320 = load double, ptr %319, align 8, !tbaa !108
  %321 = call double @llvm.fmuladd.f64(double %312, double %317, double %320)
  store double %321, ptr %319, align 8, !tbaa !108
  %indvars.iv.next493 = add nuw nsw i64 %indvars.iv492, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next493, 9
  br i1 %exitcond.not, label %314, label %315, !llvm.loop !149

.loopexit454:                                     ; preds = %314, %279
  %indvars.iv.next498 = add nuw nsw i64 %indvars.iv497, 1
  %exitcond500.not = icmp eq i64 %indvars.iv.next498, %wide.trip.count
  br i1 %exitcond500.not, label %.preheader449.preheader, label %279, !llvm.loop !150

.preheader449.preheader:                          ; preds = %.loopexit454, %270, %.preheader455, %.preheader451
  br label %.preheader449

.preheader449:                                    ; preds = %.preheader449.preheader, %332
  %indvars.iv519 = phi i64 [ %indvars.iv.next520, %332 ], [ 1, %.preheader449.preheader ]
  %322 = mul nuw nsw i64 %indvars.iv519, 9
  br label %333

323:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 648, ptr nonnull %17) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %17, ptr noundef nonnull align 16 dereferenceable(648) %16, i64 648, i1 false), !tbaa !108
  call void @llvm.lifetime.start.p0(i64 648, ptr nonnull %18) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %18, i8 0, i64 648, i1 false), !tbaa !108
  call void @llvm.lifetime.start.p0(i64 648, ptr nonnull %19) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %19, i8 0, i64 648, i1 false), !tbaa !108
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %20) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, i8 0, i64 72, i1 false), !tbaa !108
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #24
  %324 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 -1056833530, ptr %21, align 8, !tbaa !115
  %325 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %17, ptr %325, align 8, !tbaa !118
  store i64 38654705673, ptr %324, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #24
  %326 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 -1040056314, ptr %22, align 8, !tbaa !115
  store ptr %20, ptr %326, align 8, !tbaa !118
  %327 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 38654705665, ptr %327, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #24
  %328 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 -1040056314, ptr %23, align 8, !tbaa !115
  store ptr %18, ptr %328, align 8, !tbaa !118
  %329 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 38654705673, ptr %329, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #24
  %330 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 -1040056314, ptr %24, align 8, !tbaa !115
  store ptr %19, ptr %330, align 8, !tbaa !118
  %331 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 38654705673, ptr %331, align 8
  invoke void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 5)
          to label %340 unwind label %360

332:                                              ; preds = %333
  %indvars.iv.next520 = add nuw nsw i64 %indvars.iv519, 1
  %exitcond522.not = icmp eq i64 %indvars.iv.next520, 9
  br i1 %exitcond522.not, label %323, label %.preheader449, !llvm.loop !151

333:                                              ; preds = %.preheader449, %333
  %indvars.iv514 = phi i64 [ 0, %.preheader449 ], [ %indvars.iv.next515, %333 ]
  %334 = mul nuw nsw i64 %indvars.iv514, 9
  %335 = add nuw nsw i64 %334, %indvars.iv519
  %336 = getelementptr inbounds nuw [81 x double], ptr %16, i64 0, i64 %335
  %337 = load double, ptr %336, align 8, !tbaa !108
  %338 = add nuw nsw i64 %indvars.iv514, %322
  %339 = getelementptr inbounds nuw [81 x double], ptr %16, i64 0, i64 %338
  store double %337, ptr %339, align 8, !tbaa !108
  %indvars.iv.next515 = add nuw nsw i64 %indvars.iv514, 1
  %exitcond518.not = icmp eq i64 %indvars.iv.next515, %indvars.iv519
  br i1 %exitcond518.not, label %332, label %333, !llvm.loop !152

340:                                              ; preds = %323
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26) #24
  %341 = getelementptr inbounds nuw i8, ptr %19, i64 576
  invoke void @_ZN2cv3MatC2EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %341, i64 noundef 0)
          to label %_ZN2cv4Mat_IdEC2EiiPdm.exit unwind label %362

_ZN2cv4Mat_IdEC2EiiPdm.exit:                      ; preds = %340
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %26) #24
  %342 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #23
          to label %.noexc400 unwind label %.body401.thread

.noexc400:                                        ; preds = %_ZN2cv4Mat_IdEC2EiiPdm.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %342, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i398 unwind label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i397

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i398: ; preds = %.noexc400
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 96
  %344 = load ptr, ptr %3, align 8, !tbaa !121
  %345 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %346 = load ptr, ptr %345, align 8, !tbaa !124
  %347 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %342, ptr %3, align 8, !tbaa !121
  store ptr %343, ptr %345, align 8, !tbaa !124
  store ptr %343, ptr %347, align 8, !tbaa !125
  %.not4.i.i.i.i.i.i364 = icmp eq ptr %344, %346
  br i1 %.not4.i.i.i.i.i.i364, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i368, label %.lr.ph.i.i.i.i.i.i365

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i397: ; preds = %.noexc400
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  %350 = call ptr @__cxa_begin_catch(ptr %349) #24
  invoke void @__cxa_rethrow() #27
          to label %356 unwind label %351

351:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i397
  %352 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body401 unwind label %353

353:                                              ; preds = %351
  %354 = landingpad { ptr, i32 }
          catch ptr null
  %355 = extractvalue { ptr, i32 } %354, 0
  call void @__clang_call_terminate(ptr %355) #26
  unreachable

356:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i397
  unreachable

.body401.thread:                                  ; preds = %_ZN2cv4Mat_IdEC2EiiPdm.exit
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %.body361

.body401:                                         ; preds = %351
  call void @_ZdlPv(ptr noundef nonnull %342) #25
  br label %.body361

.lr.ph.i.i.i.i.i.i365:                            ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i398, %.lr.ph.i.i.i.i.i.i365
  %.05.i.i.i.i.i.i366 = phi ptr [ %358, %.lr.ph.i.i.i.i.i.i365 ], [ %344, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i398 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i366) #24
  %358 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i366, i64 96
  %.not.i.i.i.i.i.i367 = icmp eq ptr %358, %346
  br i1 %.not.i.i.i.i.i.i367, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i368, label %.lr.ph.i.i.i.i.i.i365, !llvm.loop !126

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i368: ; preds = %.lr.ph.i.i.i.i.i.i365, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i398
  %.not.i.i.i.i.i369 = icmp eq ptr %344, null
  br i1 %.not.i.i.i.i.i369, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit380, label %359

359:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i368
  call void @_ZdlPv(ptr noundef nonnull %344) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit380

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit380:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i368, %359
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #24
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20) #24
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %19) #24
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %18) #24
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %17) #24
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #24
  br label %366

360:                                              ; preds = %323
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #24
  br label %365

362:                                              ; preds = %340
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %364

.body361:                                         ; preds = %.body401, %.body401.thread
  %eh.lpad-body362 = phi { ptr, i32 } [ %357, %.body401.thread ], [ %352, %.body401 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #24
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #24
  br label %364

364:                                              ; preds = %.body361, %362
  %.pn338 = phi { ptr, i32 } [ %eh.lpad-body362, %.body361 ], [ %363, %362 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #24
  br label %365

365:                                              ; preds = %364, %360
  %.pn338.pn = phi { ptr, i32 } [ %.pn338, %364 ], [ %361, %360 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20) #24
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %19) #24
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %18) #24
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %17) #24
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #24
  br label %463

_ZNSt6vectorIdSaIdEED2Ev.exit382:                 ; preds = %195
  call void @_ZdlPv(ptr noundef nonnull %194) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #24
  br label %366

366:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit382, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit380
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %368 = load i8, ptr %367, align 8, !tbaa !69, !range !104, !noundef !105
  %369 = trunc nuw i8 %368 to i1
  br i1 %369, label %370, label %375

370:                                              ; preds = %366
  %371 = load ptr, ptr %3, align 8, !tbaa !121
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 273
  %373 = load i8, ptr %372, align 1, !tbaa !70, !range !104, !noundef !105
  %374 = trunc nuw i8 %373 to i1
  invoke void @_ZN2cv4usac26EpipolarGeometryDegeneracy11recoverRankERNS_3MatEb(ptr noundef nonnull align 8 dereferenceable(96) %371, i1 noundef zeroext %374)
          to label %375 unwind label %83

375:                                              ; preds = %370, %366
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 273
  %377 = load i8, ptr %376, align 1, !tbaa !70, !range !104, !noundef !105
  %378 = trunc nuw i8 %377 to i1
  br i1 %378, label %379, label %462

379:                                              ; preds = %375
  %380 = load ptr, ptr %3, align 8, !tbaa !121
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %382 = load ptr, ptr %381, align 8, !tbaa !101
  %383 = load i8, ptr %35, align 8, !tbaa !58, !range !104, !noundef !105
  %384 = trunc nuw i8 %383 to i1
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27) #24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %28) #24
  %.val = load double, ptr %8, align 8
  %.val439 = load double, ptr %385, align 8
  %387 = select i1 %384, double %.val, double %.val439
  %.val440 = load double, ptr %9, align 8
  %.val441 = load double, ptr %386, align 8
  %388 = select i1 %384, double %.val440, double %.val441
  %389 = fmul double %387, %388
  %390 = load double, ptr %382, align 8, !tbaa !108
  %391 = fmul double %390, %389
  %392 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %393 = load double, ptr %392, align 8, !tbaa !108
  %394 = fmul double %389, %393
  %395 = getelementptr inbounds nuw i8, ptr %382, i64 16
  %396 = load double, ptr %395, align 8, !tbaa !108
  %397 = fmul double %388, %390
  %.sroa.gep426 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.gep427 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.gep426.val = load double, ptr %.sroa.gep426, align 8
  %.sroa.gep427.val = load double, ptr %.sroa.gep427, align 8
  %398 = select i1 %384, double %.sroa.gep426.val, double %.sroa.gep427.val
  %399 = fmul double %397, %398
  %400 = call double @llvm.fmuladd.f64(double %388, double %396, double %399)
  %401 = fmul double %388, %393
  %.sroa.gep428 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.gep429 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.sroa.gep428.val = load double, ptr %.sroa.gep428, align 8
  %.sroa.gep429.val = load double, ptr %.sroa.gep429, align 8
  %402 = select i1 %384, double %.sroa.gep428.val, double %.sroa.gep429.val
  %403 = call double @llvm.fmuladd.f64(double %401, double %402, double %400)
  %404 = getelementptr inbounds nuw i8, ptr %382, i64 24
  %405 = load double, ptr %404, align 8, !tbaa !108
  %406 = fmul double %389, %405
  %407 = getelementptr inbounds nuw i8, ptr %382, i64 32
  %408 = load double, ptr %407, align 8, !tbaa !108
  %409 = fmul double %389, %408
  %410 = getelementptr inbounds nuw i8, ptr %382, i64 40
  %411 = load double, ptr %410, align 8, !tbaa !108
  %412 = fmul double %388, %405
  %413 = fmul double %398, %412
  %414 = call double @llvm.fmuladd.f64(double %388, double %411, double %413)
  %415 = fmul double %388, %408
  %416 = call double @llvm.fmuladd.f64(double %415, double %402, double %414)
  %417 = getelementptr inbounds nuw i8, ptr %382, i64 48
  %418 = load double, ptr %417, align 8, !tbaa !108
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.gep422 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.sroa.gep.val = load double, ptr %.sroa.gep, align 8
  %.sroa.gep422.val = load double, ptr %.sroa.gep422, align 8
  %419 = select i1 %384, double %.sroa.gep.val, double %.sroa.gep422.val
  %420 = call double @llvm.fmuladd.f64(double %390, double %419, double %418)
  %.sroa.gep423 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.gep424 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.sroa.gep423.val = load double, ptr %.sroa.gep423, align 8
  %.sroa.gep424.val = load double, ptr %.sroa.gep424, align 8
  %421 = select i1 %384, double %.sroa.gep423.val, double %.sroa.gep424.val
  %422 = call double @llvm.fmuladd.f64(double %405, double %421, double %420)
  %423 = fmul double %387, %422
  %424 = getelementptr inbounds nuw i8, ptr %382, i64 56
  %425 = load double, ptr %424, align 8, !tbaa !108
  %426 = call double @llvm.fmuladd.f64(double %393, double %419, double %425)
  %427 = call double @llvm.fmuladd.f64(double %408, double %421, double %426)
  %428 = fmul double %387, %427
  %429 = getelementptr inbounds nuw i8, ptr %382, i64 64
  %430 = load double, ptr %429, align 8, !tbaa !108
  %431 = call double @llvm.fmuladd.f64(double %398, double %422, double %430)
  %432 = call double @llvm.fmuladd.f64(double %402, double %427, double %431)
  %433 = call double @llvm.fmuladd.f64(double %396, double %419, double %432)
  %434 = call double @llvm.fmuladd.f64(double %411, double %421, double %433)
  store double %391, ptr %28, align 8, !tbaa !108
  %435 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store double %394, ptr %435, align 8, !tbaa !108
  %436 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store double %403, ptr %436, align 8, !tbaa !108
  %437 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store double %406, ptr %437, align 8, !tbaa !108
  %438 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store double %409, ptr %438, align 8, !tbaa !108
  %439 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store double %416, ptr %439, align 8, !tbaa !108
  %440 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store double %423, ptr %440, align 8, !tbaa !108
  %441 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store double %428, ptr %441, align 8, !tbaa !108
  %442 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store double %434, ptr %442, align 8, !tbaa !108
  store i32 1124024326, ptr %27, align 8, !tbaa !153
  %443 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 2, ptr %443, align 4, !tbaa !154
  %444 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 3, ptr %444, align 8, !tbaa !155
  %445 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 3, ptr %445, align 4, !tbaa !156
  %446 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %447 = getelementptr inbounds nuw i8, ptr %27, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %446, i8 0, i64 48, i1 false)
  store ptr %444, ptr %447, align 8, !tbaa !157
  %448 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %449 = getelementptr inbounds nuw i8, ptr %27, i64 80
  store ptr %449, ptr %448, align 8, !tbaa !158
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %449, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #24
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %28, i64 noundef 0)
          to label %.noexc383 unwind label %458

.noexc383:                                        ; preds = %379
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #24
  %450 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %451 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %451, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !115
  store ptr %27, ptr %450, align 8, !tbaa !118
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %454 unwind label %452

452:                                              ; preds = %.noexc383
  %453 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #24
  br label %.body384

454:                                              ; preds = %.noexc383
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #24
  %455 = load ptr, ptr %3, align 8, !tbaa !121
  %456 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %455, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %457 unwind label %460

457:                                              ; preds = %454
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %28) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #24
  br label %462

458:                                              ; preds = %379
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %.body384

460:                                              ; preds = %454
  %461 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #24
  br label %.body384

.body384:                                         ; preds = %458, %452, %460
  %.pn347 = phi { ptr, i32 } [ %461, %460 ], [ %459, %458 ], [ %453, %452 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %28) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #24
  br label %463

462:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %375, %457
  %.4 = phi i32 [ 0, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ 1, %457 ], [ 1, %375 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #24
  br label %464

463:                                              ; preds = %83, %_ZNSt6vectorIdSaIdEED2Ev.exit357, %365, %.body384, %45
  %.pn347.pn.pn = phi { ptr, i32 } [ %46, %45 ], [ %.pn347, %.body384 ], [ %84, %83 ], [ %.pn343.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit357 ], [ %.pn338.pn, %365 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #24
  resume { ptr, i32 } %.pn347.pn.pn

464:                                              ; preds = %5, %462
  %.0 = phi i32 [ %.4, %462 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac28EpipolarNonMinimalSolverImpl28getMinimumRequiredSampleSizeEv(ptr noundef nonnull align 8 dereferenceable(275) %0) unnamed_addr #10 comdat align 2 {
  ret i32 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac28EpipolarNonMinimalSolverImpl23getMaxNumberOfSolutionsEv(ptr noundef nonnull align 8 dereferenceable(275) %0) unnamed_addr #10 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv4usac28EpipolarNonMinimalSolverImpl8estimateERKSt6vectorIbSaIbEERS2_INS_3MatESaIS7_EERKS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(275) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #10 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac28EpipolarNonMinimalSolverImpl21enforceRankConstraintEb(ptr noundef nonnull align 8 dereferenceable(275) %0, i1 noundef zeroext %1) unnamed_addr #10 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28CovarianceEpipolarSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(992) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28CovarianceEpipolarSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(992) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(970) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28CovarianceEpipolarSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(992) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac28CovarianceEpipolarSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac28CovarianceEpipolarSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(992) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
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
  br i1 %2, label %21, label %83

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #24
  %22 = sext i32 %18 to i64
  %23 = icmp slt i32 %18, 0
  br i1 %23, label %24, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

24:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %24
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %21
  %.not.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i, label %33, label %25

25:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %26 = shl nuw nsw i64 %22, 2
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #23
          to label %.noexc20 unwind label %36

.noexc20:                                         ; preds = %25
  store ptr %27, ptr %4, align 8, !tbaa !102
  %28 = getelementptr i32, ptr %27, i64 %22
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %28, ptr %29, align 8, !tbaa !175
  store i32 0, ptr %27, align 4, !tbaa !93
  %30 = getelementptr i8, ptr %27, i64 4
  %31 = icmp eq i32 %18, 1
  br i1 %31, label %.lr.ph, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc20
  %32 = add nsw i64 %26, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %32, i1 false), !tbaa !93
  br label %.lr.ph

33:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc20
  %.0.i.i.i.i.i.ph = phi ptr [ %28, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %30, %.noexc20 ]
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0.i.i.i.i.i.ph, ptr %34, align 8, !tbaa !176
  br label %38

._crit_edge:                                      ; preds = %38, %33
  %35 = phi ptr [ null, %33 ], [ %27, %38 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #24
  invoke void @_ZN2cv4usac13NormTransform6createERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.74") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %42 unwind label %76

36:                                               ; preds = %25, %24
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit23

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %39 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv
  %40 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %40, ptr %39, align 4, !tbaa !93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = icmp slt i64 %indvars.iv.next, %22
  br i1 %41, label %38, label %._crit_edge, !llvm.loop !177

42:                                               ; preds = %._crit_edge
  %43 = load ptr, ptr %5, align 8, !tbaa !132
  %44 = load i32, ptr %19, align 8, !tbaa !173
  %45 = load ptr, ptr %43, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %48 unwind label %78

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store ptr %7, ptr %49, align 8, !tbaa !178
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store ptr %8, ptr %50, align 8, !tbaa !179
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %53

53:                                               ; preds = %48
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
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %52) #24
  %63 = load ptr, ptr %52, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %52) #24
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %52) #24
  br label %_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %48, %58, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %73
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  %74 = load ptr, ptr %4, align 8, !tbaa !102
  %.not.i.i.i21 = icmp eq ptr %74, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %75

75:                                               ; preds = %_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %74) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  br label %87

76:                                               ; preds = %._crit_edge
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %42
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv4usac13NormTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  %.pre = load ptr, ptr %4, align 8, !tbaa !102
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi ptr [ %.pre, %78 ], [ %35, %76 ]
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #24
  %.not.i.i.i22 = icmp eq ptr %81, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIiSaIiEED2Ev.exit23, label %82

82:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef nonnull %81) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit23

_ZNSt6vectorIiSaIiEED2Ev.exit23:                  ; preds = %82, %80, %36
  %.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %.pn, %80 ], [ %.pn, %82 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  br label %.body

83:                                               ; preds = %3
  %84 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %87 unwind label %85

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.body

87:                                               ; preds = %83, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !180
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %89, ptr %90, align 8, !tbaa !181
  %91 = load i32, ptr %19, align 8, !tbaa !173
  %92 = sext i32 %91 to i64
  %.not.i.i24 = icmp eq i32 %91, 0
  br i1 %.not.i.i24, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, label %93

93:                                               ; preds = %87
  %94 = add nsw i64 %92, 63
  %95 = lshr i64 %94, 3
  %96 = and i64 %95, 2305843009213693944
  %97 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %96) #23
          to label %98 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit34

98:                                               ; preds = %93
  %99 = lshr i64 %94, 6
  %100 = getelementptr inbounds nuw i64, ptr %97, i64 %99
  %101 = sdiv i32 %91, 64
  %.sext = sext i32 %101 to i64
  %102 = getelementptr inbounds i64, ptr %97, i64 %.sext
  %103 = and i64 %92, -9223372036854775745
  %104 = icmp ugt i64 %103, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %104, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %102, i64 %storemerge.idx.i.i.i.i.i
  %105 = and i32 %91, 63
  %.idx.i = shl nuw nsw i64 %99, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %97, i8 0, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit34:           ; preds = %93
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %98, %87
  %.sroa.1637.0 = phi ptr [ null, %87 ], [ %storemerge.i.i.i.i.i, %98 ]
  %.sroa.035.0 = phi ptr [ null, %87 ], [ %97, %98 ]
  %.sroa.21.0 = phi i32 [ 0, %87 ], [ %105, %98 ]
  %.sroa.2638.0 = phi ptr [ null, %87 ], [ %100, %98 ]
  %107 = load ptr, ptr %9, align 8, !tbaa !159
  %.not.i.i25 = icmp eq ptr %107, null
  br i1 %.not.i.i25, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %108

108:                                              ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %109 = load ptr, ptr %13, align 8, !tbaa !162
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %107 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 3
  %114 = sub nsw i64 0, %113
  %115 = getelementptr inbounds i64, ptr %109, i64 %114
  call void @_ZdlPv(ptr noundef %115) #25
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 8
  store ptr null, ptr %13, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %108, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  store ptr %.sroa.035.0, ptr %9, align 8
  store i32 0, ptr %10, align 8
  store ptr %.sroa.1637.0, ptr %11, align 8
  store i32 %.sroa.21.0, ptr %12, align 8
  store ptr %.sroa.2638.0, ptr %13, align 8
  ret void

.body:                                            ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit34, %85, %_ZNSt6vectorIiSaIiEED2Ev.exit23
  %.pn18 = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit23 ], [ %86, %85 ], [ %106, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit34 ]
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %.pn18
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = getelementptr inbounds i64, ptr %5, i64 %10
  tail call void @_ZdlPv(ptr noundef %11) #25
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
define linkonce_odr hidden void @_ZN2cv4usac28CovarianceEpipolarSolverImplD2Ev(ptr noundef nonnull align 8 dereferenceable(970) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = getelementptr inbounds i64, ptr %6, i64 %11
  tail call void @_ZdlPv(ptr noundef %12) #25
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac28CovarianceEpipolarSolverImplD0Ev(ptr noundef nonnull align 8 dereferenceable(970) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = getelementptr inbounds i64, ptr %6, i64 %11
  tail call void @_ZdlPv(ptr noundef %12) #25
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
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(970) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac16CovarianceSolver8estimateERKSt6vectorIiSaIiEEiRS2_INS_3MatESaIS7_EERKS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #10 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac28CovarianceEpipolarSolverImpl28getMinimumRequiredSampleSizeEv(ptr noundef nonnull align 8 dereferenceable(970) %0) unnamed_addr #10 comdat align 2 {
  ret i32 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac28CovarianceEpipolarSolverImpl23getMaxNumberOfSolutionsEv(ptr noundef nonnull align 8 dereferenceable(970) %0) unnamed_addr #10 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #24
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
  %indvars.iv159 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next160, %.loopexit ]
  %41 = lshr i64 %indvars.iv159, 6
  %.zext = and i64 %41, 67108863
  %42 = getelementptr inbounds nuw i64, ptr %25, i64 %.zext
  %43 = and i64 %indvars.iv159, 63
  %44 = shl nuw i64 1, %43
  %45 = load i64, ptr %42, align 8, !tbaa !182
  %46 = and i64 %45, %44
  %47 = icmp ne i64 %46, 0
  %48 = getelementptr inbounds nuw i64, ptr %26, i64 %.zext
  %49 = load i64, ptr %48, align 8, !tbaa !182
  %50 = and i64 %49, %44
  %51 = icmp ne i64 %50, 0
  %52 = xor i1 %47, %51
  br i1 %52, label %53, label %.loopexit

53:                                               ; preds = %40
  %.idx = shl nsw i64 %indvars.iv159, 4
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
  br i1 %47, label %.preheader131, label %.preheader132

.preheader131:                                    ; preds = %53, %74
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %74 ], [ 0, %53 ]
  %70 = getelementptr inbounds nuw [9 x double], ptr %7, i64 0, i64 %indvars.iv151
  %71 = load double, ptr %70, align 8, !tbaa !108
  %72 = mul nuw nsw i64 %indvars.iv151, 9
  %73 = fneg double %71
  br label %75

74:                                               ; preds = %75
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next152, 9
  br i1 %exitcond158.not, label %.loopexit, label %.preheader131, !llvm.loop !184

75:                                               ; preds = %.preheader131, %75
  %indvars.iv153 = phi i64 [ %indvars.iv151, %.preheader131 ], [ %indvars.iv.next154, %75 ]
  %76 = getelementptr inbounds nuw [9 x double], ptr %7, i64 0, i64 %indvars.iv153
  %77 = load double, ptr %76, align 8, !tbaa !108
  %78 = add nuw nsw i64 %indvars.iv153, %72
  %79 = getelementptr inbounds nuw [81 x double], ptr %36, i64 0, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !108
  %81 = tail call double @llvm.fmuladd.f64(double %73, double %77, double %80)
  store double %81, ptr %79, align 8, !tbaa !108
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next154, 9
  br i1 %exitcond156.not, label %74, label %75, !llvm.loop !185

.preheader132:                                    ; preds = %53, %85
  %indvars.iv = phi i64 [ %indvars.iv.next, %85 ], [ 0, %53 ]
  %82 = getelementptr inbounds nuw [9 x double], ptr %7, i64 0, i64 %indvars.iv
  %83 = load double, ptr %82, align 8, !tbaa !108
  %84 = mul nuw nsw i64 %indvars.iv, 9
  br label %86

85:                                               ; preds = %86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond150.not, label %.loopexit, label %.preheader132, !llvm.loop !186

86:                                               ; preds = %.preheader132, %86
  %indvars.iv146 = phi i64 [ %indvars.iv, %.preheader132 ], [ %indvars.iv.next147, %86 ]
  %87 = getelementptr inbounds nuw [9 x double], ptr %7, i64 0, i64 %indvars.iv146
  %88 = load double, ptr %87, align 8, !tbaa !108
  %89 = add nuw nsw i64 %indvars.iv146, %84
  %90 = getelementptr inbounds nuw [81 x double], ptr %36, i64 0, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !108
  %92 = tail call double @llvm.fmuladd.f64(double %83, double %88, double %91)
  store double %92, ptr %90, align 8, !tbaa !108
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next147, 9
  br i1 %exitcond.not, label %85, label %86, !llvm.loop !187

.loopexit:                                        ; preds = %85, %74, %40
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count
  br i1 %exitcond162.not, label %._crit_edge, label %40, !llvm.loop !188

.preheader:                                       ; preds = %._crit_edge, %103
  %indvars.iv168 = phi i64 [ 1, %._crit_edge ], [ %indvars.iv.next169, %103 ]
  %93 = mul nuw nsw i64 %indvars.iv168, 9
  br label %104

94:                                               ; preds = %103
  call void @llvm.lifetime.start.p0(i64 648, ptr nonnull %8) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %8, ptr noundef nonnull align 8 dereferenceable(648) %39, i64 648, i1 false), !tbaa !108
  call void @llvm.lifetime.start.p0(i64 648, ptr nonnull %9) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %9, i8 0, i64 648, i1 false), !tbaa !108
  call void @llvm.lifetime.start.p0(i64 648, ptr nonnull %10) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %10, i8 0, i64 648, i1 false), !tbaa !108
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %11, i8 0, i64 72, i1 false), !tbaa !108
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #24
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1056833530, ptr %12, align 8, !tbaa !115
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %8, ptr %96, align 8, !tbaa !118
  store i64 38654705673, ptr %95, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #24
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 -1040056314, ptr %13, align 8, !tbaa !115
  store ptr %11, ptr %97, align 8, !tbaa !118
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 38654705665, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #24
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 -1040056314, ptr %14, align 8, !tbaa !115
  store ptr %9, ptr %99, align 8, !tbaa !118
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 38654705673, ptr %100, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #24
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 -1040056314, ptr %15, align 8, !tbaa !115
  store ptr %10, ptr %101, align 8, !tbaa !118
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 38654705673, ptr %102, align 8
  invoke void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 5)
          to label %111 unwind label %139

103:                                              ; preds = %104
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next169, 9
  br i1 %exitcond171.not, label %94, label %.preheader, !llvm.loop !189

104:                                              ; preds = %.preheader, %104
  %indvars.iv163 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next164, %104 ]
  %105 = mul nuw nsw i64 %indvars.iv163, 9
  %106 = add nuw nsw i64 %105, %indvars.iv168
  %107 = getelementptr inbounds nuw [81 x double], ptr %39, i64 0, i64 %106
  %108 = load double, ptr %107, align 8, !tbaa !108
  %109 = add nuw nsw i64 %indvars.iv163, %93
  %110 = getelementptr inbounds nuw [81 x double], ptr %39, i64 0, i64 %109
  store double %108, ptr %110, align 8, !tbaa !108
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next164, %indvars.iv168
  br i1 %exitcond167.not, label %103, label %104, !llvm.loop !190

111:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #24
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 576
  invoke void @_ZN2cv3MatC2EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %112, i64 noundef 0)
          to label %_ZN2cv4Mat_IdEC2EiiPdm.exit unwind label %141

_ZN2cv4Mat_IdEC2EiiPdm.exit:                      ; preds = %111
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  %113 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #23
          to label %.noexc unwind label %.body115.thread

.noexc:                                           ; preds = %_ZN2cv4Mat_IdEC2EiiPdm.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %113, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.noexc
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 96
  %115 = load ptr, ptr %2, align 8, !tbaa !121
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !124
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %113, ptr %2, align 8, !tbaa !121
  store ptr %114, ptr %116, align 8, !tbaa !124
  store ptr %114, ptr %118, align 8, !tbaa !125
  %.not4.i.i.i.i.i.i = icmp eq ptr %115, %117
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i:   ; preds = %.noexc
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  %121 = call ptr @__cxa_begin_catch(ptr %120) #24
  invoke void @__cxa_rethrow() #27
          to label %127 unwind label %122

122:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  %123 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body115 unwind label %124

124:                                              ; preds = %122
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #26
  unreachable

127:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body115.thread:                                  ; preds = %_ZN2cv4Mat_IdEC2EiiPdm.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body115:                                         ; preds = %122
  call void @_ZdlPv(ptr noundef nonnull %113) #25
  br label %.body

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %129, %.lr.ph.i.i.i.i.i.i ], [ %115, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #24
  %129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %129, %117
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !126

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %130

130:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %115) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %130
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #24
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 969
  %132 = load i8, ptr %131, align 1, !tbaa !165, !range !104, !noundef !105
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %134, label %144

134:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %135 = load ptr, ptr %2, align 8, !tbaa !121
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %137 = load i8, ptr %136, align 8, !tbaa !174, !range !104, !noundef !105
  %138 = trunc nuw i8 %137 to i1
  call void @_ZN2cv4usac26EpipolarGeometryDegeneracy11recoverRankERNS_3MatEb(ptr noundef nonnull align 8 dereferenceable(96) %135, i1 noundef zeroext %138)
  br label %144

139:                                              ; preds = %94
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #24
  br label %233

141:                                              ; preds = %111
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %143

.body:                                            ; preds = %.body115, %.body115.thread
  %eh.lpad-body = phi { ptr, i32 } [ %128, %.body115.thread ], [ %123, %.body115 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  br label %143

143:                                              ; preds = %.body, %141
  %.pn102 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #24
  br label %233

144:                                              ; preds = %134, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %146 = load i8, ptr %145, align 8, !tbaa !174, !range !104, !noundef !105
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %148, label %232

148:                                              ; preds = %144
  %149 = load ptr, ptr %2, align 8, !tbaa !121
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %19) #24
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %153 = load ptr, ptr %152, align 8, !tbaa !178
  %154 = load double, ptr %153, align 8, !tbaa !108
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %156 = load ptr, ptr %155, align 8, !tbaa !179
  %157 = load double, ptr %156, align 8, !tbaa !108
  %158 = fmul double %154, %157
  %159 = load double, ptr %151, align 8, !tbaa !108
  %160 = fmul double %158, %159
  %161 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %162 = load double, ptr %161, align 8, !tbaa !108
  %163 = fmul double %158, %162
  %164 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %165 = load double, ptr %164, align 8, !tbaa !108
  %166 = fmul double %157, %159
  %167 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %168 = load double, ptr %167, align 8, !tbaa !108
  %169 = fmul double %166, %168
  %170 = call double @llvm.fmuladd.f64(double %157, double %165, double %169)
  %171 = fmul double %157, %162
  %172 = getelementptr inbounds nuw i8, ptr %153, i64 40
  %173 = load double, ptr %172, align 8, !tbaa !108
  %174 = call double @llvm.fmuladd.f64(double %171, double %173, double %170)
  %175 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %176 = load double, ptr %175, align 8, !tbaa !108
  %177 = fmul double %158, %176
  %178 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %179 = load double, ptr %178, align 8, !tbaa !108
  %180 = fmul double %158, %179
  %181 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %182 = load double, ptr %181, align 8, !tbaa !108
  %183 = fmul double %157, %176
  %184 = fmul double %168, %183
  %185 = call double @llvm.fmuladd.f64(double %157, double %182, double %184)
  %186 = fmul double %157, %179
  %187 = call double @llvm.fmuladd.f64(double %186, double %173, double %185)
  %188 = getelementptr inbounds nuw i8, ptr %151, i64 48
  %189 = load double, ptr %188, align 8, !tbaa !108
  %190 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %191 = load double, ptr %190, align 8, !tbaa !108
  %192 = call double @llvm.fmuladd.f64(double %159, double %191, double %189)
  %193 = getelementptr inbounds nuw i8, ptr %156, i64 40
  %194 = load double, ptr %193, align 8, !tbaa !108
  %195 = call double @llvm.fmuladd.f64(double %176, double %194, double %192)
  %196 = fmul double %154, %195
  %197 = getelementptr inbounds nuw i8, ptr %151, i64 56
  %198 = load double, ptr %197, align 8, !tbaa !108
  %199 = call double @llvm.fmuladd.f64(double %162, double %191, double %198)
  %200 = call double @llvm.fmuladd.f64(double %179, double %194, double %199)
  %201 = fmul double %154, %200
  %202 = getelementptr inbounds nuw i8, ptr %151, i64 64
  %203 = load double, ptr %202, align 8, !tbaa !108
  %204 = call double @llvm.fmuladd.f64(double %168, double %195, double %203)
  %205 = call double @llvm.fmuladd.f64(double %173, double %200, double %204)
  %206 = call double @llvm.fmuladd.f64(double %165, double %191, double %205)
  %207 = call double @llvm.fmuladd.f64(double %182, double %194, double %206)
  store double %160, ptr %19, align 8, !tbaa !108
  %208 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store double %163, ptr %208, align 8, !tbaa !108
  %209 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store double %174, ptr %209, align 8, !tbaa !108
  %210 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store double %177, ptr %210, align 8, !tbaa !108
  %211 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store double %180, ptr %211, align 8, !tbaa !108
  %212 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store double %187, ptr %212, align 8, !tbaa !108
  %213 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store double %196, ptr %213, align 8, !tbaa !108
  %214 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store double %201, ptr %214, align 8, !tbaa !108
  %215 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store double %207, ptr %215, align 8, !tbaa !108
  store i32 1124024326, ptr %18, align 8, !tbaa !153
  %216 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 2, ptr %216, align 4, !tbaa !154
  %217 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 3, ptr %217, align 8, !tbaa !155
  %218 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 3, ptr %218, align 4, !tbaa !156
  %219 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %18, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %219, i8 0, i64 48, i1 false)
  store ptr %217, ptr %220, align 8, !tbaa !157
  %221 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %222 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr %222, ptr %221, align 8, !tbaa !158
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %222, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #24
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %19, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #24
  %223 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %224, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !115
  store ptr %18, ptr %223, align 8, !tbaa !118
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit unwind label %225

common.resume:                                    ; preds = %233, %225
  %common.resume.op = phi { ptr, i32 } [ %226, %225 ], [ %.pn104, %233 ]
  resume { ptr, i32 } %common.resume.op

225:                                              ; preds = %148
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #24
  br label %common.resume

_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit: ; preds = %148
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #24
  %227 = load ptr, ptr %2, align 8, !tbaa !121
  %228 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %227, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %229 unwind label %230

229:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #24
  br label %232

230:                                              ; preds = %_ZN2cv3MatC2IdLi3ELi3EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #24
  br label %233

232:                                              ; preds = %229, %144
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #24
  ret i32 1

233:                                              ; preds = %230, %143, %139
  %.pn104 = phi { ptr, i32 } [ %231, %230 ], [ %.pn102, %143 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #24
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac28CovarianceEpipolarSolverImpl21enforceRankConstraintEb(ptr noundef nonnull align 8 dereferenceable(970) %0, i1 noundef zeroext %1) unnamed_addr #10 comdat align 2 {
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
  %27 = getelementptr inbounds i64, ptr %17, i64 %26
  tail call void @_ZdlPv(ptr noundef %27) #25
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
  %.pre-phi4757 = phi i64 [ %.pre46, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %15, %24 ]
  %28 = add i64 %.pre-phi4757, 63
  %29 = lshr i64 %28, 3
  %30 = and i64 %29, 2305843009213693944
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #23
  %32 = lshr i64 %28, 6
  %33 = getelementptr inbounds nuw i64, ptr %31, i64 %32
  store ptr %33, ptr %16, align 8, !tbaa !162
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

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
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #23
          to label %30 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit19

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
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit19:           ; preds = %25
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
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
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac20LarssonOptimizerImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(440) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac20LarssonOptimizerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(440) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(424) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac20LarssonOptimizerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(440) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac20LarssonOptimizerImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac20LarssonOptimizerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #24
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #24
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %20, i64 noundef 0)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #24
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #24
  br label %.body

43:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #24
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #24
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %21, i64 noundef 0)
          to label %.noexc14 unwind label %80

.noexc14:                                         ; preds = %43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #24
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #24
  br label %.body15

55:                                               ; preds = %.noexc14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #24
  %56 = invoke noundef double @_ZN2cv4usac5Utils22getCalibratedThresholdEdRKNS_3MatES4_(double noundef 1.500000e+00, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %57 unwind label %82

57:                                               ; preds = %55
  store double %56, ptr %27, align 8, !tbaa !204
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #24
  %58 = load i8, ptr %31, align 8, !tbaa !200, !range !104, !noundef !105
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %88

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %.sroa.021)
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #24, !noalias !205
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 72, i1 false), !tbaa !108, !noalias !205
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #24, !noalias !205
  %61 = invoke noundef zeroext i1 @_ZNK2cv8internal14Matx_FastInvOpIdLi3ELi3EEclERKNS_4MatxIdLi3ELi3EEERS4_i(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef 0)
          to label %.noexc18 unwind label %84

.noexc18:                                         ; preds = %60
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #24, !noalias !205
  br i1 %61, label %62, label %63

62:                                               ; preds = %.noexc18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.021, ptr noundef nonnull align 8 dereferenceable(72) %9, i64 72, i1 false), !tbaa.struct !67
  br label %64

63:                                               ; preds = %.noexc18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.021, i8 0, i64 72, i1 false), !alias.scope !208
  br label %64

64:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #24, !noalias !205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.021, i64 72, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.021)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %17) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %66, %64
  %indvars.iv13.i.i = phi i64 [ 0, %64 ], [ %indvars.iv.next14.i.i, %66 ]
  %65 = mul nuw nsw i64 %indvars.iv13.i.i, 3
  br label %67

66:                                               ; preds = %67
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, 3
  br i1 %exitcond16.not.i.i, label %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit, label %.preheader.i.i, !llvm.loop !214

67:                                               ; preds = %67, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %67 ]
  %68 = mul nuw nsw i64 %indvars.iv.i.i, 3
  %69 = add nuw nsw i64 %68, %indvars.iv13.i.i
  %70 = getelementptr inbounds nuw [9 x double], ptr %21, i64 0, i64 %69
  %71 = load double, ptr %70, align 8, !tbaa !108, !noalias !211
  %72 = add nuw nsw i64 %indvars.iv.i.i, %65
  %73 = getelementptr inbounds nuw [9 x double], ptr %17, i64 0, i64 %72
  store double %71, ptr %73, align 8, !tbaa !108, !alias.scope !211
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %66, label %67, !llvm.loop !215

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit:                 ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %17, i64 72, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17) #24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %.sroa.0)
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #24, !noalias !216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false), !tbaa !108, !noalias !216
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #24, !noalias !216
  %74 = invoke noundef zeroext i1 @_ZNK2cv8internal14Matx_FastInvOpIdLi3ELi3EEclERKNS_4MatxIdLi3ELi3EEERS4_i(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef 0)
          to label %.noexc19 unwind label %86

.noexc19:                                         ; preds = %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #24, !noalias !216
  br i1 %74, label %75, label %76

75:                                               ; preds = %.noexc19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(72) %7, i64 72, i1 false), !tbaa.struct !67
  br label %77

76:                                               ; preds = %.noexc19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0, i8 0, i64 72, i1 false), !alias.scope !219
  br label %77

77:                                               ; preds = %76, %75
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #24, !noalias !216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0, i64 72, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.0)
  br label %88

78:                                               ; preds = %6
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body

80:                                               ; preds = %43
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.body15

82:                                               ; preds = %55
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  br label %.body15

.body15:                                          ; preds = %80, %53, %82
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  br label %.body

.body:                                            ; preds = %78, %41, %.body15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body15 ], [ %79, %78 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #24
  br label %89

84:                                               ; preds = %60
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.021)
  br label %89

86:                                               ; preds = %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %.sroa.0)
  br label %89

88:                                               ; preds = %77, %57
  ret void

89:                                               ; preds = %86, %84, %.body
  %.pn12 = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ], [ %.pn.pn, %.body ]
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %.pn12
}

declare noundef double @_ZN2cv4usac5Utils22getCalibratedThresholdEdRKNS_3MatES4_(double noundef, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac20LarssonOptimizerImplD0Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
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
  br i1 %31, label %257, label %32

32:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %34 = load i8, ptr %33, align 8, !tbaa !200, !range !104, !noundef !105
  %35 = trunc nuw i8 %34 to i1
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #24
  br i1 %35, label %36, label %67

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %39, %36
  %indvars.iv29.i.i = phi i64 [ 0, %36 ], [ %indvars.iv.next30.i.i, %39 ]
  %38 = mul nuw nsw i64 %indvars.iv29.i.i, 3
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %40, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %40 ]
  br label %43

39:                                               ; preds = %40
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !225

40:                                               ; preds = %43
  %41 = add nuw nsw i64 %indvars.iv25.i.i, %38
  %42 = getelementptr inbounds nuw [9 x double], ptr %10, i64 0, i64 %41
  store double %51, ptr %42, align 8, !tbaa !108, !alias.scope !222
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %39, label %.preheader.i.i, !llvm.loop !226

43:                                               ; preds = %43, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %43 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %51, %43 ]
  %44 = add nuw nsw i64 %indvars.iv.i.i, %38
  %45 = getelementptr inbounds nuw [9 x double], ptr %37, i64 0, i64 %44
  %46 = load double, ptr %45, align 8, !tbaa !108, !noalias !222
  %47 = mul nuw nsw i64 %indvars.iv.i.i, 3
  %48 = add nuw nsw i64 %47, %indvars.iv25.i.i
  %49 = getelementptr inbounds nuw [9 x double], ptr %11, i64 0, i64 %48
  %50 = load double, ptr %49, align 8, !tbaa !108, !noalias !222
  %51 = call double @llvm.fmuladd.f64(double %46, double %50, double %.01620.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %40, label %43, !llvm.loop !227

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %39
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  br label %.preheader19.i.i55

.preheader19.i.i55:                               ; preds = %54, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv29.i.i56 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %indvars.iv.next30.i.i65, %54 ]
  %53 = mul nuw nsw i64 %indvars.iv29.i.i56, 3
  br label %.preheader.i.i57

.preheader.i.i57:                                 ; preds = %55, %.preheader19.i.i55
  %indvars.iv25.i.i58 = phi i64 [ 0, %.preheader19.i.i55 ], [ %indvars.iv.next26.i.i63, %55 ]
  br label %58

54:                                               ; preds = %55
  %indvars.iv.next30.i.i65 = add nuw nsw i64 %indvars.iv29.i.i56, 1
  %exitcond32.not.i.i66 = icmp eq i64 %indvars.iv.next30.i.i65, 3
  br i1 %exitcond32.not.i.i66, label %.loopexit, label %.preheader19.i.i55, !llvm.loop !225

55:                                               ; preds = %58
  %56 = add nuw nsw i64 %indvars.iv25.i.i58, %53
  %57 = getelementptr inbounds nuw [9 x double], ptr %9, i64 0, i64 %56
  store double %66, ptr %57, align 8, !tbaa !108, !alias.scope !228
  %indvars.iv.next26.i.i63 = add nuw nsw i64 %indvars.iv25.i.i58, 1
  %exitcond28.not.i.i64 = icmp eq i64 %indvars.iv.next26.i.i63, 3
  br i1 %exitcond28.not.i.i64, label %54, label %.preheader.i.i57, !llvm.loop !226

58:                                               ; preds = %58, %.preheader.i.i57
  %indvars.iv.i.i59 = phi i64 [ 0, %.preheader.i.i57 ], [ %indvars.iv.next.i.i61, %58 ]
  %.01620.i.i60 = phi double [ 0.000000e+00, %.preheader.i.i57 ], [ %66, %58 ]
  %59 = add nuw nsw i64 %indvars.iv.i.i59, %53
  %60 = getelementptr inbounds nuw [9 x double], ptr %10, i64 0, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !108, !noalias !228
  %62 = mul nuw nsw i64 %indvars.iv.i.i59, 3
  %63 = add nuw nsw i64 %62, %indvars.iv25.i.i58
  %64 = getelementptr inbounds nuw [9 x double], ptr %52, i64 0, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !108, !noalias !228
  %66 = call double @llvm.fmuladd.f64(double %61, double %65, double %.01620.i.i60)
  %indvars.iv.next.i.i61 = add nuw nsw i64 %indvars.iv.i.i59, 1
  %exitcond.not.i.i62 = icmp eq i64 %indvars.iv.next.i.i61, 3
  br i1 %exitcond.not.i.i62, label %55, label %58, !llvm.loop !227

67:                                               ; preds = %32
  call void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %.loopexit

.loopexit:                                        ; preds = %54, %67
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #24
  %68 = zext nneg i32 %3 to i64
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %12, i8 0, i64 72, i1 false), !tbaa !108
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %13, i8 0, i64 72, i1 false), !tbaa !108
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !tbaa !108
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #24
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 -1056833530, ptr %15, align 8, !tbaa !115
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %9, ptr %70, align 8, !tbaa !118
  store i64 12884901891, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #24
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 -1040056314, ptr %16, align 8, !tbaa !115
  store ptr %12, ptr %71, align 8, !tbaa !118
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 12884901891, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #24
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 -1040056314, ptr %17, align 8, !tbaa !115
  store ptr %13, ptr %73, align 8, !tbaa !118
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 12884901891, ptr %74, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #24
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 -1040056314, ptr %18, align 8, !tbaa !115
  store ptr %14, ptr %75, align 8, !tbaa !118
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 12884901889, ptr %76, align 8
  call void @_ZN2cv21decomposeEssentialMatERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !231
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !101
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 12
  br label %_ZN2cv3RNG7uniformEii.exit

88:                                               ; preds = %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit86
  store i32 %spec.select176, ptr %85, align 4
  store i32 %152, ptr %86, align 8
  store i32 %spec.select177, ptr %87, align 4
  br label %161

_ZN2cv3RNG7uniformEii.exit:                       ; preds = %.loopexit, %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit86
  %89 = phi i32 [ 0, %.loopexit ], [ %spec.select177, %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit86 ]
  %90 = phi i32 [ 0, %.loopexit ], [ %152, %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit86 ]
  %91 = phi i32 [ 0, %.loopexit ], [ %spec.select176, %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit86 ]
  %.044165 = phi i32 [ 0, %.loopexit ], [ %155, %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit86 ]
  %.sroa.0148.0164 = phi i64 [ %68, %.loopexit ], [ %96, %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit86 ]
  %92 = phi i32 [ 0, %.loopexit ], [ %spec.select175, %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit86 ]
  %93 = and i64 %.sroa.0148.0164, 4294967295
  %94 = mul nuw i64 %93, 4164903690
  %95 = lshr i64 %.sroa.0148.0164, 32
  %96 = add nuw i64 %94, %95
  %97 = trunc i64 %96 to i32
  %98 = urem i32 %97, %3
  %99 = zext nneg i32 %98 to i64
  %100 = load ptr, ptr %2, align 8, !tbaa !102
  %101 = getelementptr inbounds nuw i32, ptr %100, i64 %99
  %102 = load i32, ptr %101, align 4, !tbaa !93
  %103 = shl nsw i32 %102, 2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #24
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %80, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !106
  %107 = fpext float %106 to double
  %108 = getelementptr i8, ptr %105, i64 4
  %109 = load float, ptr %108, align 4, !tbaa !106
  %110 = fpext float %109 to double
  store double %107, ptr %20, align 8, !tbaa !108
  store double %110, ptr %81, align 8, !tbaa !108
  store double 1.000000e+00, ptr %82, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #24
  %111 = getelementptr i8, ptr %105, i64 8
  %112 = load float, ptr %111, align 4, !tbaa !106
  %113 = fpext float %112 to double
  %114 = getelementptr i8, ptr %105, i64 12
  %115 = load float, ptr %114, align 4, !tbaa !106
  %116 = fpext float %115 to double
  store double %113, ptr %21, align 8, !tbaa !108
  store double %116, ptr %83, align 8, !tbaa !108
  store double 1.000000e+00, ptr %84, align 8, !tbaa !108
  br label %117

117:                                              ; preds = %117, %_ZN2cv3RNG7uniformEii.exit
  %indvars.iv.i.i68 = phi i64 [ 0, %_ZN2cv3RNG7uniformEii.exit ], [ %indvars.iv.next.i.i69, %117 ]
  %.010.i.i = phi double [ 0.000000e+00, %_ZN2cv3RNG7uniformEii.exit ], [ %120, %117 ]
  %118 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv.i.i68
  %119 = load double, ptr %118, align 8, !tbaa !108
  %120 = call double @llvm.fmuladd.f64(double %119, double %119, double %.010.i.i)
  %indvars.iv.next.i.i69 = add nuw nsw i64 %indvars.iv.i.i68, 1
  %exitcond.not.i.i70 = icmp eq i64 %indvars.iv.next.i.i69, 3
  br i1 %exitcond.not.i.i70, label %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, label %117, !llvm.loop !232

_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit: ; preds = %117
  %121 = call noundef double @sqrt(double noundef %120) #24, !tbaa !93
  %122 = fdiv double 1.000000e+00, %121
  br label %123

123:                                              ; preds = %123, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit
  %indvars.iv.i = phi i64 [ 0, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit ], [ %indvars.iv.next.i, %123 ]
  %124 = getelementptr inbounds nuw [3 x double], ptr %20, i64 0, i64 %indvars.iv.i
  %125 = load double, ptr %124, align 8, !tbaa !108
  %126 = fmul double %122, %125
  store double %126, ptr %124, align 8, !tbaa !108
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit, label %123, !llvm.loop !233

_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit:      ; preds = %123, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit
  %indvars.iv.i.i71 = phi i64 [ %indvars.iv.next.i.i73, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit ], [ 0, %123 ]
  %.010.i.i72 = phi double [ %129, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit ], [ 0.000000e+00, %123 ]
  %127 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv.i.i71
  %128 = load double, ptr %127, align 8, !tbaa !108
  %129 = call double @llvm.fmuladd.f64(double %128, double %128, double %.010.i.i72)
  %indvars.iv.next.i.i73 = add nuw nsw i64 %indvars.iv.i.i71, 1
  %exitcond.not.i.i74 = icmp eq i64 %indvars.iv.next.i.i73, 3
  br i1 %exitcond.not.i.i74, label %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit75, label %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit, !llvm.loop !232

_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit75: ; preds = %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit
  %130 = call noundef double @sqrt(double noundef %129) #24, !tbaa !93
  %131 = fdiv double 1.000000e+00, %130
  br label %132

132:                                              ; preds = %132, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit75
  %indvars.iv.i76 = phi i64 [ 0, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit75 ], [ %indvars.iv.next.i77, %132 ]
  %133 = getelementptr inbounds nuw [3 x double], ptr %21, i64 0, i64 %indvars.iv.i76
  %134 = load double, ptr %133, align 8, !tbaa !108
  %135 = fmul double %131, %134
  store double %135, ptr %133, align 8, !tbaa !108
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i76, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next.i77, 3
  br i1 %exitcond.not.i78, label %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit79, label %132, !llvm.loop !233

_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit79:    ; preds = %132
  %136 = call noundef zeroext i1 @_ZN2cv4usac17satisfyCheiralityERKNS_4MatxIdLi3ELi3EEERKNS_3VecIdLi3EEES8_S8_(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
  %137 = zext i1 %136 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false), !tbaa !108, !alias.scope !234
  br label %138

138:                                              ; preds = %138, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit79
  %indvars.iv.i80 = phi i64 [ 0, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit79 ], [ %indvars.iv.next.i81, %138 ]
  %139 = getelementptr inbounds nuw [3 x double], ptr %14, i64 0, i64 %indvars.iv.i80
  %140 = load double, ptr %139, align 8, !tbaa !108, !noalias !234
  %141 = fneg double %140
  %142 = getelementptr inbounds nuw [3 x double], ptr %22, i64 0, i64 %indvars.iv.i80
  store double %141, ptr %142, align 8, !tbaa !108, !alias.scope !234
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i80, 1
  %exitcond.not.i82 = icmp eq i64 %indvars.iv.next.i81, 3
  br i1 %exitcond.not.i82, label %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit, label %138, !llvm.loop !237

_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit:      ; preds = %138
  %143 = call noundef zeroext i1 @_ZN2cv4usac17satisfyCheiralityERKNS_4MatxIdLi3ELi3EEERKNS_3VecIdLi3EEES8_S8_(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #24
  %144 = zext i1 %143 to i32
  %145 = call noundef zeroext i1 @_ZN2cv4usac17satisfyCheiralityERKNS_4MatxIdLi3ELi3EEERKNS_3VecIdLi3EEES8_S8_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
  %146 = zext i1 %145 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false), !tbaa !108, !alias.scope !238
  br label %147

147:                                              ; preds = %147, %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit
  %indvars.iv.i83 = phi i64 [ 0, %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit ], [ %indvars.iv.next.i84, %147 ]
  %148 = getelementptr inbounds nuw [3 x double], ptr %14, i64 0, i64 %indvars.iv.i83
  %149 = load double, ptr %148, align 8, !tbaa !108, !noalias !238
  %150 = fneg double %149
  %151 = getelementptr inbounds nuw [3 x double], ptr %23, i64 0, i64 %indvars.iv.i83
  store double %150, ptr %151, align 8, !tbaa !108, !alias.scope !238
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i83, 1
  %exitcond.not.i85 = icmp eq i64 %indvars.iv.next.i84, 3
  br i1 %exitcond.not.i85, label %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit86, label %147, !llvm.loop !237

_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit86:    ; preds = %147
  %spec.select175 = add nuw nsw i32 %92, %137
  %spec.select176 = add nuw nsw i32 %91, %144
  %152 = add nuw nsw i32 %90, %146
  %153 = call noundef zeroext i1 @_ZN2cv4usac17satisfyCheiralityERKNS_4MatxIdLi3ELi3EEERKNS_3VecIdLi3EEES8_S8_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #24
  %154 = zext i1 %153 to i32
  %spec.select177 = add nuw nsw i32 %89, %154
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #24
  %155 = add nuw nsw i32 %.044165, 1
  %exitcond.not = icmp eq i32 %155, 3
  br i1 %exitcond.not, label %88, label %_ZN2cv3RNG7uniformEii.exit, !llvm.loop !241

156:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %24) #24
  %157 = getelementptr inbounds nuw i8, ptr %24, i64 96
  store double 1.000000e+00, ptr %157, align 8, !tbaa !242
  %158 = icmp samesign ult i32 %spec.select, 2
  %159 = select i1 %158, ptr %12, ptr %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(72) %159, i64 72, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #24
  %160 = and i32 %spec.select, 1
  %.not = icmp eq i32 %160, 0
  br i1 %.not, label %.preheader.preheader, label %166

.preheader.preheader:                             ; preds = %156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !tbaa !108
  br label %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit90

161:                                              ; preds = %88, %161
  %indvars.iv = phi i64 [ 1, %88 ], [ %indvars.iv.next, %161 ]
  %.040173 = phi i32 [ %spec.select175, %88 ], [ %spec.select54, %161 ]
  %.042172 = phi i32 [ 0, %88 ], [ %spec.select, %161 ]
  %162 = getelementptr inbounds nuw [4 x i32], ptr %19, i64 0, i64 %indvars.iv
  %163 = load i32, ptr %162, align 4, !tbaa !93
  %164 = icmp slt i32 %.040173, %163
  %165 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %164, i32 %165, i32 %.042172
  %spec.select54 = call i32 @llvm.smax.i32(i32 %.040173, i32 %163)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond189.not, label %156, label %161, !llvm.loop !246

166:                                              ; preds = %156
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false), !tbaa !108, !alias.scope !247
  br label %167

167:                                              ; preds = %167, %166
  %indvars.iv.i87 = phi i64 [ 0, %166 ], [ %indvars.iv.next.i88, %167 ]
  %168 = getelementptr inbounds nuw [3 x double], ptr %14, i64 0, i64 %indvars.iv.i87
  %169 = load double, ptr %168, align 8, !tbaa !108, !noalias !247
  %170 = fneg double %169
  %171 = getelementptr inbounds nuw [3 x double], ptr %25, i64 0, i64 %indvars.iv.i87
  store double %170, ptr %171, align 8, !tbaa !108, !alias.scope !247
  %indvars.iv.next.i88 = add nuw nsw i64 %indvars.iv.i87, 1
  %exitcond.not.i89 = icmp eq i64 %indvars.iv.next.i88, 3
  br i1 %exitcond.not.i89, label %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit90, label %167, !llvm.loop !237

_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit90:    ; preds = %167, %.preheader.preheader
  %172 = getelementptr inbounds nuw i8, ptr %24, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %172, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #24
  %173 = load ptr, ptr %77, align 8, !tbaa !231
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %175 = load ptr, ptr %5, align 8, !tbaa !134
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !134
  %178 = icmp eq ptr %175, %177
  %spec.select153 = select i1 %178, ptr null, ptr %175
  %179 = call noundef i32 @_ZN2cv4usac14refine_relposeERKNS_3MatERKSt6vectorIiSaIiEEiPNS0_10CameraPoseERKNS0_13BundleOptionsEPKd(ptr noundef nonnull align 8 dereferenceable(96) %173, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(40) %174, ptr noundef %spec.select153)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %26) #24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %27) #24
  call void @_ZN2cv4usac4Math16getSkewSymmetricERKNS_3VecIdLi3EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %172)
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  br label %.preheader19.i.i94

.preheader19.i.i94:                               ; preds = %181, %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit90
  %indvars.iv29.i.i95 = phi i64 [ 0, %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit90 ], [ %indvars.iv.next30.i.i104, %181 ]
  %180 = mul nuw nsw i64 %indvars.iv29.i.i95, 3
  br label %.preheader.i.i96

.preheader.i.i96:                                 ; preds = %182, %.preheader19.i.i94
  %indvars.iv25.i.i97 = phi i64 [ 0, %.preheader19.i.i94 ], [ %indvars.iv.next26.i.i102, %182 ]
  br label %185

181:                                              ; preds = %182
  %indvars.iv.next30.i.i104 = add nuw nsw i64 %indvars.iv29.i.i95, 1
  %exitcond32.not.i.i105 = icmp eq i64 %indvars.iv.next30.i.i104, 3
  br i1 %exitcond32.not.i.i105, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit106, label %.preheader19.i.i94, !llvm.loop !225

182:                                              ; preds = %185
  %183 = add nuw nsw i64 %indvars.iv25.i.i97, %180
  %184 = getelementptr inbounds nuw [9 x double], ptr %26, i64 0, i64 %183
  store double %193, ptr %184, align 8, !tbaa !108, !alias.scope !250
  %indvars.iv.next26.i.i102 = add nuw nsw i64 %indvars.iv25.i.i97, 1
  %exitcond28.not.i.i103 = icmp eq i64 %indvars.iv.next26.i.i102, 3
  br i1 %exitcond28.not.i.i103, label %181, label %.preheader.i.i96, !llvm.loop !226

185:                                              ; preds = %185, %.preheader.i.i96
  %indvars.iv.i.i98 = phi i64 [ 0, %.preheader.i.i96 ], [ %indvars.iv.next.i.i100, %185 ]
  %.01620.i.i99 = phi double [ 0.000000e+00, %.preheader.i.i96 ], [ %193, %185 ]
  %186 = add nuw nsw i64 %indvars.iv.i.i98, %180
  %187 = getelementptr inbounds nuw [9 x double], ptr %27, i64 0, i64 %186
  %188 = load double, ptr %187, align 8, !tbaa !108, !noalias !250
  %189 = mul nuw nsw i64 %indvars.iv.i.i98, 3
  %190 = add nuw nsw i64 %189, %indvars.iv25.i.i97
  %191 = getelementptr inbounds nuw [9 x double], ptr %24, i64 0, i64 %190
  %192 = load double, ptr %191, align 8, !tbaa !108, !noalias !250
  %193 = call double @llvm.fmuladd.f64(double %188, double %192, double %.01620.i.i99)
  %indvars.iv.next.i.i100 = add nuw nsw i64 %indvars.iv.i.i98, 1
  %exitcond.not.i.i101 = icmp eq i64 %indvars.iv.next.i.i100, 3
  br i1 %exitcond.not.i.i101, label %182, label %185, !llvm.loop !227

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit106: ; preds = %181
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %27) #24
  %194 = load i8, ptr %33, align 8, !tbaa !200, !range !104, !noundef !105
  %195 = trunc nuw i8 %194 to i1
  br i1 %195, label %196, label %.noexc

196:                                              ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit106
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %28) #24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %29) #24
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  br label %.preheader19.i.i107

.preheader19.i.i107:                              ; preds = %199, %196
  %indvars.iv29.i.i108 = phi i64 [ 0, %196 ], [ %indvars.iv.next30.i.i117, %199 ]
  %198 = mul nuw nsw i64 %indvars.iv29.i.i108, 3
  br label %.preheader.i.i109

.preheader.i.i109:                                ; preds = %200, %.preheader19.i.i107
  %indvars.iv25.i.i110 = phi i64 [ 0, %.preheader19.i.i107 ], [ %indvars.iv.next26.i.i115, %200 ]
  br label %203

199:                                              ; preds = %200
  %indvars.iv.next30.i.i117 = add nuw nsw i64 %indvars.iv29.i.i108, 1
  %exitcond32.not.i.i118 = icmp eq i64 %indvars.iv.next30.i.i117, 3
  br i1 %exitcond32.not.i.i118, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit119, label %.preheader19.i.i107, !llvm.loop !225

200:                                              ; preds = %203
  %201 = add nuw nsw i64 %indvars.iv25.i.i110, %198
  %202 = getelementptr inbounds nuw [9 x double], ptr %29, i64 0, i64 %201
  store double %211, ptr %202, align 8, !tbaa !108, !alias.scope !253
  %indvars.iv.next26.i.i115 = add nuw nsw i64 %indvars.iv25.i.i110, 1
  %exitcond28.not.i.i116 = icmp eq i64 %indvars.iv.next26.i.i115, 3
  br i1 %exitcond28.not.i.i116, label %199, label %.preheader.i.i109, !llvm.loop !226

203:                                              ; preds = %203, %.preheader.i.i109
  %indvars.iv.i.i111 = phi i64 [ 0, %.preheader.i.i109 ], [ %indvars.iv.next.i.i113, %203 ]
  %.01620.i.i112 = phi double [ 0.000000e+00, %.preheader.i.i109 ], [ %211, %203 ]
  %204 = add nuw nsw i64 %indvars.iv.i.i111, %198
  %205 = getelementptr inbounds nuw [9 x double], ptr %197, i64 0, i64 %204
  %206 = load double, ptr %205, align 8, !tbaa !108, !noalias !253
  %207 = mul nuw nsw i64 %indvars.iv.i.i111, 3
  %208 = add nuw nsw i64 %207, %indvars.iv25.i.i110
  %209 = getelementptr inbounds nuw [9 x double], ptr %26, i64 0, i64 %208
  %210 = load double, ptr %209, align 8, !tbaa !108, !noalias !253
  %211 = call double @llvm.fmuladd.f64(double %206, double %210, double %.01620.i.i112)
  %indvars.iv.next.i.i113 = add nuw nsw i64 %indvars.iv.i.i111, 1
  %exitcond.not.i.i114 = icmp eq i64 %indvars.iv.next.i.i113, 3
  br i1 %exitcond.not.i.i114, label %200, label %203, !llvm.loop !227

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit119: ; preds = %199
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  br label %.preheader19.i.i120

.preheader19.i.i120:                              ; preds = %214, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit119
  %indvars.iv29.i.i121 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit119 ], [ %indvars.iv.next30.i.i130, %214 ]
  %213 = mul nuw nsw i64 %indvars.iv29.i.i121, 3
  br label %.preheader.i.i122

.preheader.i.i122:                                ; preds = %215, %.preheader19.i.i120
  %indvars.iv25.i.i123 = phi i64 [ 0, %.preheader19.i.i120 ], [ %indvars.iv.next26.i.i128, %215 ]
  br label %218

214:                                              ; preds = %215
  %indvars.iv.next30.i.i130 = add nuw nsw i64 %indvars.iv29.i.i121, 1
  %exitcond32.not.i.i131 = icmp eq i64 %indvars.iv.next30.i.i130, 3
  br i1 %exitcond32.not.i.i131, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit132, label %.preheader19.i.i120, !llvm.loop !225

215:                                              ; preds = %218
  %216 = add nuw nsw i64 %indvars.iv25.i.i123, %213
  %217 = getelementptr inbounds nuw [9 x double], ptr %28, i64 0, i64 %216
  store double %226, ptr %217, align 8, !tbaa !108, !alias.scope !256
  %indvars.iv.next26.i.i128 = add nuw nsw i64 %indvars.iv25.i.i123, 1
  %exitcond28.not.i.i129 = icmp eq i64 %indvars.iv.next26.i.i128, 3
  br i1 %exitcond28.not.i.i129, label %214, label %.preheader.i.i122, !llvm.loop !226

218:                                              ; preds = %218, %.preheader.i.i122
  %indvars.iv.i.i124 = phi i64 [ 0, %.preheader.i.i122 ], [ %indvars.iv.next.i.i126, %218 ]
  %.01620.i.i125 = phi double [ 0.000000e+00, %.preheader.i.i122 ], [ %226, %218 ]
  %219 = add nuw nsw i64 %indvars.iv.i.i124, %213
  %220 = getelementptr inbounds nuw [9 x double], ptr %29, i64 0, i64 %219
  %221 = load double, ptr %220, align 8, !tbaa !108, !noalias !256
  %222 = mul nuw nsw i64 %indvars.iv.i.i124, 3
  %223 = add nuw nsw i64 %222, %indvars.iv25.i.i123
  %224 = getelementptr inbounds nuw [9 x double], ptr %212, i64 0, i64 %223
  %225 = load double, ptr %224, align 8, !tbaa !108, !noalias !256
  %226 = call double @llvm.fmuladd.f64(double %221, double %225, double %.01620.i.i125)
  %indvars.iv.next.i.i126 = add nuw nsw i64 %indvars.iv.i.i124, 1
  %exitcond.not.i.i127 = icmp eq i64 %indvars.iv.next.i.i126, 3
  br i1 %exitcond.not.i.i127, label %215, label %218, !llvm.loop !227

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit132: ; preds = %214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(72) %28, i64 72, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %29) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %28) #24
  br label %.noexc

.noexc:                                           ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit132, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit106
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %30) #24
  store i32 1124024326, ptr %30, align 8, !tbaa !153
  %227 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 2, ptr %227, align 4, !tbaa !154
  %228 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 3, ptr %228, align 8, !tbaa !155
  %229 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 3, ptr %229, align 4, !tbaa !156
  %230 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %30, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %230, i8 0, i64 48, i1 false)
  store ptr %228, ptr %231, align 8, !tbaa !157
  %232 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %233 = getelementptr inbounds nuw i8, ptr %30, i64 80
  store ptr %233, ptr %232, align 8, !tbaa !158
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %233, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #24
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %26, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #24
  %234 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %235, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !115
  store ptr %30, ptr %234, align 8, !tbaa !118
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %238 unwind label %236

236:                                              ; preds = %.noexc
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #24
  br label %.body

238:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #24
  %239 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #23
          to label %.noexc138 unwind label %.body139.thread

.noexc138:                                        ; preds = %238
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %239, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.noexc138
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 96
  %241 = load ptr, ptr %4, align 8, !tbaa !121
  %242 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !124
  %244 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %239, ptr %4, align 8, !tbaa !121
  store ptr %240, ptr %242, align 8, !tbaa !124
  store ptr %240, ptr %244, align 8, !tbaa !125
  %.not4.i.i.i.i.i.i = icmp eq ptr %241, %243
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i:   ; preds = %.noexc138
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  %247 = call ptr @__cxa_begin_catch(ptr %246) #24
  invoke void @__cxa_rethrow() #27
          to label %253 unwind label %248

248:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  %249 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body139 unwind label %250

250:                                              ; preds = %248
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #26
  unreachable

253:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body139.thread:                                  ; preds = %238
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %.body133

.body139:                                         ; preds = %248
  call void @_ZdlPv(ptr noundef nonnull %239) #25
  br label %.body133

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %255, %.lr.ph.i.i.i.i.i.i ], [ %241, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #24
  %255 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %255, %243
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !126

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %256

256:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %241) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %256
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %26) #24
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %24) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #24
  br label %257

.body133:                                         ; preds = %.body139, %.body139.thread
  %eh.lpad-body134 = phi { ptr, i32 } [ %254, %.body139.thread ], [ %249, %.body139 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #24
  br label %.body

.body:                                            ; preds = %.body133, %236
  %.pn51 = phi { ptr, i32 } [ %237, %236 ], [ %eh.lpad-body134, %.body133 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %26) #24
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %24) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #24
  resume { ptr, i32 } %.pn51

257:                                              ; preds = %6, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %.0 = phi i32 [ 1, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac20LarssonOptimizerImpl8estimateERKSt6vectorIiSaIiEEiRS2_INS_3MatESaIS7_EERKS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #10 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac20LarssonOptimizerImpl28getMinimumRequiredSampleSizeEv(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #10 comdat align 2 {
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac20LarssonOptimizerImpl23getMaxNumberOfSolutionsEv(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #10 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv4usac20LarssonOptimizerImpl8estimateERKSt6vectorIbSaIbEERS2_INS_3MatESaIS7_EERKS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #10 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac20LarssonOptimizerImpl21enforceRankConstraintEb(ptr noundef nonnull align 8 dereferenceable(424) %0, i1 noundef zeroext %1) unnamed_addr #10 comdat align 2 {
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
define linkonce_odr hidden void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %or.cond15 = select i1 %or.cond, i1 %14, i1 false
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 3
  %or.cond18 = select i1 %or.cond15, i1 %17, i1 false
  br i1 %or.cond18, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %1, align 8, !tbaa !153
  %20 = and i32 %19, 4088
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %35, label %22

22:                                               ; preds = %18, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv, ptr noundef nonnull @.str.2, i32 noundef 1133) #27
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
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !262
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br label %48

35:                                               ; preds = %18
  %36 = and i32 %19, 16391
  %or.cond12 = icmp eq i32 %36, 16390
  br i1 %or.cond12, label %.preheader, label %40

.preheader:                                       ; preds = %35, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %35 ]
  %37 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv.i
  %38 = load double, ptr %37, align 8, !tbaa !108
  %39 = getelementptr inbounds nuw [9 x double], ptr %0, i64 0, i64 %indvars.iv.i
  store double %38, ptr %39, align 8, !tbaa !108
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit, label %.preheader, !llvm.loop !263

40:                                               ; preds = %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false), !tbaa !108
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #24
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %0, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #24
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %42, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !115
  store ptr %5, ptr %41, align 8, !tbaa !118
  %43 = load i32, ptr %5, align 8, !tbaa !153
  %44 = and i32 %43, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %44, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %45 unwind label %46

45:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #24
  br label %_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #24
  br label %48

_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit:                ; preds = %.preheader, %45
  ret void

48:                                               ; preds = %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn6.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn6.pn
}

declare void @_ZN2cv21decomposeEssentialMatERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv4usac17satisfyCheiralityERKNS_4MatxIdLi3ELi3EEERKNS_3VecIdLi3EEES8_S8_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv4usac14refine_relposeERKNS_3MatERKSt6vectorIiSaIiEEiPNS0_10CameraPoseERKNS0_13BundleOptionsEPKd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv4usac4Math16getSkewSymmetricERKNS_3VecIdLi3EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #18

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fundamental_solver.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

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
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }

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
!262 = !{!260, !183, i64 8}
!263 = distinct !{!263, !111}
