; ModuleID = 'bench/opencv/original/pnp_solver.ll'
source_filename = "bench/opencv/original/pnp_solver.ll"
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
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Matx" = type { [144 x double] }
%"class.cv::Vec" = type { %"class.cv::Matx.55" }
%"class.cv::Matx.55" = type { [12 x double] }
%"class.cv::Matx.56" = type { [12 x double] }
%"class.cv::Matx.74" = type { [9 x double] }
%"class.std::allocator.29" = type { i8 }
%"class.cv::Matx.76" = type { [3 x double] }
%"class.cv::Vec.75" = type { %"class.cv::Matx.76" }

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24PnPMinimalSolver6PtsImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24PnPMinimalSolver6PtsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24PnPMinimalSolver6PtsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24PnPMinimalSolver6PtsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4usac24PnPMinimalSolver6PtsImplD2Ev = comdat any

$_ZN2cv4usac24PnPMinimalSolver6PtsImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZNK2cv4usac24PnPMinimalSolver6PtsImpl8estimateERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE = comdat any

$_ZNK2cv4usac24PnPMinimalSolver6PtsImpl13getSampleSizeEv = comdat any

$_ZNK2cv4usac24PnPMinimalSolver6PtsImpl23getMaxNumberOfSolutionsEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23PnPNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23PnPNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23PnPNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23PnPNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4usac23PnPNonMinimalSolverImplD2Ev = comdat any

$_ZN2cv4usac23PnPNonMinimalSolverImplD0Ev = comdat any

$_ZNK2cv4usac16NonMinimalSolver8estimateERKNS_3MatERKSt6vectorIiSaIiEEiRS5_IS2_SaIS2_EERKS5_IdSaIdEE = comdat any

$_ZNK2cv4usac23PnPNonMinimalSolverImpl8estimateERKSt6vectorIiSaIiEEiRS2_INS_3MatESaIS7_EERKS2_IdSaIdEE = comdat any

$_ZNK2cv4usac23PnPNonMinimalSolverImpl28getMinimumRequiredSampleSizeEv = comdat any

$_ZNK2cv4usac23PnPNonMinimalSolverImpl23getMaxNumberOfSolutionsEv = comdat any

$_ZN2cv4usac23PnPNonMinimalSolverImpl8estimateERKSt6vectorIbSaIbEERS2_INS_3MatESaIS7_EERKS2_IdSaIdEE = comdat any

$_ZN2cv4usac23PnPNonMinimalSolverImpl21enforceRankConstraintEb = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPSVDSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPSVDSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPSVDSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPSVDSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4usac16PnPSVDSolverImplC2ERKNS_3MatE = comdat any

$_ZNSt12__shared_ptrIN2cv4usac19PnPNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv4usac16PnPSVDSolverImplD2Ev = comdat any

$_ZN2cv4usac16PnPSVDSolverImplD0Ev = comdat any

$_ZNK2cv4usac16PnPSVDSolverImpl8estimateERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE = comdat any

$_ZNK2cv4usac16PnPSVDSolverImpl13getSampleSizeEv = comdat any

$_ZNK2cv4usac16PnPSVDSolverImpl23getMaxNumberOfSolutionsEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac13P3PSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKNS0_3MatESA_SA_EEES3_DpOT_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac13P3PSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac13P3PSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac13P3PSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac13P3PSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv = comdat any

$_ZN2cv4usac13P3PSolverImplD2Ev = comdat any

$_ZN2cv4usac13P3PSolverImplD0Ev = comdat any

$_ZNK2cv4usac13P3PSolverImpl8estimateERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE = comdat any

$_ZNK2cv4usac13P3PSolverImpl13getSampleSizeEv = comdat any

$_ZNK2cv4usac13P3PSolverImpl23getMaxNumberOfSolutionsEv = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE7reserveEm = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRNS0_4MatxIdLi3ELi4EEEEEEvDpOT_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRNS0_4MatxIdLi3ELi4EEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac24PnPMinimalSolver6PtsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac24PnPMinimalSolver6PtsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac24PnPMinimalSolver6PtsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac24PnPMinimalSolver6PtsImplE = comdat any

$_ZTIN2cv4usac24PnPMinimalSolver6PtsImplE = comdat any

$_ZTSN2cv4usac24PnPMinimalSolver6PtsImplE = comdat any

$_ZTIN2cv4usac20PnPMinimalSolver6PtsE = comdat any

$_ZTSN2cv4usac20PnPMinimalSolver6PtsE = comdat any

$_ZTIN2cv4usac13MinimalSolverE = comdat any

$_ZTSN2cv4usac13MinimalSolverE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac23PnPNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac23PnPNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac23PnPNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac23PnPNonMinimalSolverImplE = comdat any

$_ZTIN2cv4usac23PnPNonMinimalSolverImplE = comdat any

$_ZTSN2cv4usac23PnPNonMinimalSolverImplE = comdat any

$_ZTIN2cv4usac19PnPNonMinimalSolverE = comdat any

$_ZTSN2cv4usac19PnPNonMinimalSolverE = comdat any

$_ZTIN2cv4usac16NonMinimalSolverE = comdat any

$_ZTSN2cv4usac16NonMinimalSolverE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPSVDSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPSVDSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPSVDSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac16PnPSVDSolverImplE = comdat any

$_ZTIN2cv4usac16PnPSVDSolverImplE = comdat any

$_ZTSN2cv4usac16PnPSVDSolverImplE = comdat any

$_ZTIN2cv4usac12PnPSVDSolverE = comdat any

$_ZTSN2cv4usac12PnPSVDSolverE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac13P3PSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac13P3PSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac13P3PSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv4usac13P3PSolverImplE = comdat any

$_ZTIN2cv4usac13P3PSolverImplE = comdat any

$_ZTSN2cv4usac13P3PSolverImplE = comdat any

$_ZTIN2cv4usac9P3PSolverE = comdat any

$_ZTSN2cv4usac9P3PSolverE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac24PnPMinimalSolver6PtsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac24PnPMinimalSolver6PtsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24PnPMinimalSolver6PtsImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24PnPMinimalSolver6PtsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24PnPMinimalSolver6PtsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24PnPMinimalSolver6PtsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac24PnPMinimalSolver6PtsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac24PnPMinimalSolver6PtsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac24PnPMinimalSolver6PtsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [100 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac24PnPMinimalSolver6PtsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv4usac24PnPMinimalSolver6PtsImplE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv4usac24PnPMinimalSolver6PtsImplE, ptr @_ZN2cv4usac24PnPMinimalSolver6PtsImplD2Ev, ptr @_ZN2cv4usac24PnPMinimalSolver6PtsImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv4usac24PnPMinimalSolver6PtsImpl8estimateERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE, ptr @_ZNK2cv4usac24PnPMinimalSolver6PtsImpl13getSampleSizeEv, ptr @_ZNK2cv4usac24PnPMinimalSolver6PtsImpl23getMaxNumberOfSolutionsEv] }, comdat, align 8
@_ZTIN2cv4usac24PnPMinimalSolver6PtsImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac24PnPMinimalSolver6PtsImplE, ptr @_ZTIN2cv4usac20PnPMinimalSolver6PtsE }, comdat, align 8
@_ZTSN2cv4usac24PnPMinimalSolver6PtsImplE = linkonce_odr hidden constant [37 x i8] c"N2cv4usac24PnPMinimalSolver6PtsImplE\00", comdat, align 1
@_ZTIN2cv4usac20PnPMinimalSolver6PtsE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac20PnPMinimalSolver6PtsE, ptr @_ZTIN2cv4usac13MinimalSolverE }, comdat, align 8
@_ZTSN2cv4usac20PnPMinimalSolver6PtsE = linkonce_odr hidden constant [33 x i8] c"N2cv4usac20PnPMinimalSolver6PtsE\00", comdat, align 1
@_ZTIN2cv4usac13MinimalSolverE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac13MinimalSolverE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv4usac13MinimalSolverE = linkonce_odr hidden constant [26 x i8] c"N2cv4usac13MinimalSolverE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac23PnPNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac23PnPNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23PnPNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23PnPNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23PnPNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23PnPNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac23PnPNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac23PnPNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac23PnPNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [99 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac23PnPNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv4usac23PnPNonMinimalSolverImplE = linkonce_odr hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN2cv4usac23PnPNonMinimalSolverImplE, ptr @_ZN2cv4usac23PnPNonMinimalSolverImplD2Ev, ptr @_ZN2cv4usac23PnPNonMinimalSolverImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv4usac16NonMinimalSolver8estimateERKNS_3MatERKSt6vectorIiSaIiEEiRS5_IS2_SaIS2_EERKS5_IdSaIdEE, ptr @_ZNK2cv4usac23PnPNonMinimalSolverImpl8estimateERKSt6vectorIiSaIiEEiRS2_INS_3MatESaIS7_EERKS2_IdSaIdEE, ptr @_ZNK2cv4usac23PnPNonMinimalSolverImpl28getMinimumRequiredSampleSizeEv, ptr @_ZNK2cv4usac23PnPNonMinimalSolverImpl23getMaxNumberOfSolutionsEv, ptr @_ZN2cv4usac23PnPNonMinimalSolverImpl8estimateERKSt6vectorIbSaIbEERS2_INS_3MatESaIS7_EERKS2_IdSaIdEE, ptr @_ZN2cv4usac23PnPNonMinimalSolverImpl21enforceRankConstraintEb] }, comdat, align 8
@_ZTIN2cv4usac23PnPNonMinimalSolverImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac23PnPNonMinimalSolverImplE, ptr @_ZTIN2cv4usac19PnPNonMinimalSolverE }, comdat, align 8
@_ZTSN2cv4usac23PnPNonMinimalSolverImplE = linkonce_odr hidden constant [36 x i8] c"N2cv4usac23PnPNonMinimalSolverImplE\00", comdat, align 1
@_ZTIN2cv4usac19PnPNonMinimalSolverE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac19PnPNonMinimalSolverE, ptr @_ZTIN2cv4usac16NonMinimalSolverE }, comdat, align 8
@_ZTSN2cv4usac19PnPNonMinimalSolverE = linkonce_odr hidden constant [32 x i8] c"N2cv4usac19PnPNonMinimalSolverE\00", comdat, align 1
@_ZTIN2cv4usac16NonMinimalSolverE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac16NonMinimalSolverE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv4usac16NonMinimalSolverE = linkonce_odr hidden constant [29 x i8] c"N2cv4usac16NonMinimalSolverE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPSVDSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPSVDSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPSVDSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPSVDSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPSVDSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPSVDSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPSVDSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPSVDSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPSVDSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [92 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac16PnPSVDSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv4usac16PnPSVDSolverImplE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv4usac16PnPSVDSolverImplE, ptr @_ZN2cv4usac16PnPSVDSolverImplD2Ev, ptr @_ZN2cv4usac16PnPSVDSolverImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv4usac16PnPSVDSolverImpl8estimateERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE, ptr @_ZNK2cv4usac16PnPSVDSolverImpl13getSampleSizeEv, ptr @_ZNK2cv4usac16PnPSVDSolverImpl23getMaxNumberOfSolutionsEv] }, comdat, align 8
@_ZTIN2cv4usac16PnPSVDSolverImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac16PnPSVDSolverImplE, ptr @_ZTIN2cv4usac12PnPSVDSolverE }, comdat, align 8
@_ZTSN2cv4usac16PnPSVDSolverImplE = linkonce_odr hidden constant [29 x i8] c"N2cv4usac16PnPSVDSolverImplE\00", comdat, align 1
@_ZTIN2cv4usac12PnPSVDSolverE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac12PnPSVDSolverE, ptr @_ZTIN2cv4usac13MinimalSolverE }, comdat, align 8
@_ZTSN2cv4usac12PnPSVDSolverE = linkonce_odr hidden constant [25 x i8] c"N2cv4usac12PnPSVDSolverE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac13P3PSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac13P3PSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac13P3PSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac13P3PSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac13P3PSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac13P3PSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4usac13P3PSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac13P3PSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4usac13P3PSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [89 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4usac13P3PSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv4usac13P3PSolverImplE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv4usac13P3PSolverImplE, ptr @_ZN2cv4usac13P3PSolverImplD2Ev, ptr @_ZN2cv4usac13P3PSolverImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZNK2cv4usac13P3PSolverImpl8estimateERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE, ptr @_ZNK2cv4usac13P3PSolverImpl13getSampleSizeEv, ptr @_ZNK2cv4usac13P3PSolverImpl23getMaxNumberOfSolutionsEv] }, comdat, align 8
@_ZTIN2cv4usac13P3PSolverImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac13P3PSolverImplE, ptr @_ZTIN2cv4usac9P3PSolverE }, comdat, align 8
@_ZTSN2cv4usac13P3PSolverImplE = linkonce_odr hidden constant [26 x i8] c"N2cv4usac13P3PSolverImplE\00", comdat, align 1
@_ZTIN2cv4usac9P3PSolverE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4usac9P3PSolverE, ptr @_ZTIN2cv4usac13MinimalSolverE }, comdat, align 8
@_ZTSN2cv4usac9P3PSolverE = linkonce_odr hidden constant [21 x i8] c"N2cv4usac9P3PSolverE\00", comdat, align 1
@.str.1 = private unnamed_addr constant [63 x i8] c"data && dims <= 2 && rows == m && cols == n && channels() == 1\00", align 1
@__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv = private unnamed_addr constant [14 x i8] c"operator Matx\00", align 1
@.str.2 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pnp_solver.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac20PnPMinimalSolver6Pts6createERKNS_3MatE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23, !noalias !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !8, !noalias !3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !13, !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac24PnPMinimalSolver6PtsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !14, !noalias !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %6)
          to label %.noexc.i.i.i.i.i unwind label %9, !noalias !3

.noexc.i.i.i.i.i:                                 ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac24PnPMinimalSolver6PtsImplE, i64 16), ptr %6, align 8, !tbaa !14, !noalias !3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZNSt12__shared_ptrIN2cv4usac24PnPMinimalSolver6PtsImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %.body.i.i.i.i.i.i, !noalias !3

.body.i.i.i.i.i.i:                                ; preds = %.noexc.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %6) #24, !noalias !3
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac24PnPMinimalSolver6PtsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac24PnPMinimalSolver6PtsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac24PnPMinimalSolver6PtsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %9, %.body.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %10, %9 ], [ %8, %.body.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25, !noalias !3
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i

_ZNSt12__shared_ptrIN2cv4usac24PnPMinimalSolver6PtsImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.noexc.i.i.i.i.i
  store ptr %6, ptr %0, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %11, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac19PnPNonMinimalSolver6createERKNS_3MatE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.4") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23, !noalias !23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !8, !noalias !23
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !13, !noalias !23
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac23PnPNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !14, !noalias !23
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %6)
          to label %.noexc.i.i.i.i.i unwind label %9, !noalias !23

.noexc.i.i.i.i.i:                                 ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN2cv4usac23PnPNonMinimalSolverImplE, i64 16), ptr %6, align 8, !tbaa !14, !noalias !23
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZNSt12__shared_ptrIN2cv4usac23PnPNonMinimalSolverImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %.body.i.i.i.i.i.i, !noalias !23

.body.i.i.i.i.i.i:                                ; preds = %.noexc.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %6) #24, !noalias !23
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac23PnPNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac23PnPNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac23PnPNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %9, %.body.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %10, %9 ], [ %8, %.body.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25, !noalias !23
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i

_ZNSt12__shared_ptrIN2cv4usac23PnPNonMinimalSolverImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.noexc.i.i.i.i.i
  store ptr %6, ptr %0, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %11, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac12PnPSVDSolver6createERKNS_3MatE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.12") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !8, !noalias !31
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !13, !noalias !31
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPSVDSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !14, !noalias !31
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv4usac16PnPSVDSolverImplC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZNSt12__shared_ptrIN2cv4usac16PnPSVDSolverImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPSVDSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !31

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPSVDSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25, !noalias !31
  resume { ptr, i32 } %7

_ZNSt12__shared_ptrIN2cv4usac16PnPSVDSolverImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2
  store ptr %6, ptr %0, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %8, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4usac9P3PSolver6createERKNS_3MatES4_S4_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.20") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #23, !noalias !39
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac13P3PSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKNS0_3MatESA_SA_EEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(296) %5, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %_ZNSt12__shared_ptrIN2cv4usac13P3PSolverImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac13P3PSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i, !noalias !39

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac13P3PSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i: ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25, !noalias !39
  resume { ptr, i32 } %6

_ZNSt12__shared_ptrIN2cv4usac13P3PSolverImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %8, align 8, !tbaa !22
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !48
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !48
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24PnPMinimalSolver6PtsImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24PnPMinimalSolver6PtsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(104) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24PnPMinimalSolver6PtsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac24PnPMinimalSolver6PtsImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac24PnPMinimalSolver6PtsImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !47
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
define linkonce_odr hidden void @_ZN2cv4usac24PnPMinimalSolver6PtsImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac24PnPMinimalSolver6PtsImplE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac24PnPMinimalSolver6PtsImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac24PnPMinimalSolver6PtsImplE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
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
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac24PnPMinimalSolver6PtsImpl8estimateERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat_", align 8
  %7 = alloca [1 x %"class.cv::Mat"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #23
  store ptr %8, ptr %3, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 480
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %8, i8 0, i64 480, i1 false), !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = invoke noalias noundef nonnull dereferenceable(448) ptr @_Znwm(i64 noundef 448) #23
          to label %.noexc143 unwind label %23

.noexc143:                                        ; preds = %.noexc
  store ptr %12, ptr %4, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 448
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(448) %12, i8 0, i64 448, i1 false), !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %13, ptr %15, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %18 = load ptr, ptr %1, align 8, !tbaa !67
  br label %25

19:                                               ; preds = %60
  %20 = invoke noundef zeroext i1 @_ZN2cv4usac4Math24eliminateUpperTriangularERSt6vectorIdSaIdEEii(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 5, i32 noundef 12)
          to label %.preheader173 unwind label %75

.preheader173:                                    ; preds = %19
  %21 = load ptr, ptr %3, align 8, !tbaa !52
  %22 = load ptr, ptr %4, align 8, !tbaa !52
  br label %77

23:                                               ; preds = %.noexc
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit152

25:                                               ; preds = %.noexc143, %60
  %indvars.iv194 = phi i64 [ 0, %.noexc143 ], [ %indvars.iv.next195, %60 ]
  %indvars.iv = phi i64 [ 0, %.noexc143 ], [ %indvars.iv.next, %60 ]
  %.0122177 = phi i32 [ 0, %.noexc143 ], [ %.1123, %60 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv194
  %27 = load i32, ptr %26, align 4, !tbaa !48
  %28 = mul nsw i32 %27, 5
  %29 = sext i32 %28 to i64
  %30 = getelementptr [4 x i8], ptr %17, i64 %29
  %31 = getelementptr i8, ptr %30, i64 4
  %32 = load float, ptr %31, align 4, !tbaa !69
  %33 = fpext float %32 to double
  %34 = getelementptr i8, ptr %30, i64 8
  %35 = load float, ptr %34, align 4, !tbaa !69
  %36 = fpext float %35 to double
  %37 = getelementptr i8, ptr %30, i64 12
  %38 = load float, ptr %37, align 4, !tbaa !69
  %39 = fpext float %38 to double
  %40 = getelementptr i8, ptr %30, i64 16
  %41 = load float, ptr %40, align 4, !tbaa !69
  %42 = fpext float %41 to double
  %.not = icmp eq i64 %indvars.iv194, 5
  br i1 %.not, label %60, label %43

43:                                               ; preds = %25
  %44 = load float, ptr %30, align 4, !tbaa !69
  %45 = fpext float %44 to double
  %46 = sext i32 %.0122177 to i64
  %47 = getelementptr [8 x i8], ptr %8, i64 %46
  store double %36, ptr %47, align 8, !tbaa !56
  %48 = getelementptr i8, ptr %47, i64 8
  store double %39, ptr %48, align 8, !tbaa !56
  %49 = getelementptr i8, ptr %47, i64 16
  store double %42, ptr %49, align 8, !tbaa !56
  %50 = getelementptr i8, ptr %47, i64 24
  store double 1.000000e+00, ptr %50, align 8, !tbaa !56
  %51 = fneg double %45
  %52 = fmul double %36, %51
  %53 = getelementptr i8, ptr %47, i64 64
  store double %52, ptr %53, align 8, !tbaa !56
  %54 = fmul double %39, %51
  %55 = getelementptr i8, ptr %47, i64 72
  store double %54, ptr %55, align 8, !tbaa !56
  %56 = fmul double %42, %51
  %57 = getelementptr i8, ptr %47, i64 80
  store double %56, ptr %57, align 8, !tbaa !56
  %58 = add nsw i32 %.0122177, 12
  %59 = getelementptr i8, ptr %47, i64 88
  store double %51, ptr %59, align 8, !tbaa !56
  br label %60

60:                                               ; preds = %43, %25
  %.1123 = phi i32 [ %58, %43 ], [ %.0122177, %25 ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  store double %36, ptr %61, align 8, !tbaa !56
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store double %39, ptr %62, align 8, !tbaa !56
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store double %42, ptr %63, align 8, !tbaa !56
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store double 1.000000e+00, ptr %64, align 8, !tbaa !56
  %65 = fneg double %33
  %66 = fmul double %65, %36
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store double %66, ptr %67, align 8, !tbaa !56
  %68 = fmul double %65, %39
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store double %68, ptr %69, align 8, !tbaa !56
  %70 = fmul double %65, %42
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 48
  store double %70, ptr %71, align 8, !tbaa !56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 56
  store double %65, ptr %72, align 8, !tbaa !56
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next195, 6
  br i1 %exitcond.not, label %19, label %25, !llvm.loop !71

73:                                               ; preds = %77
  %74 = invoke noundef zeroext i1 @_ZN2cv4usac4Math24eliminateUpperTriangularERSt6vectorIdSaIdEEii(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 7, i32 noundef 8)
          to label %82 unwind label %83

75:                                               ; preds = %19
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %147

77:                                               ; preds = %.preheader173, %77
  %indvars.iv202 = phi i64 [ 48, %.preheader173 ], [ %indvars.iv.next203, %77 ]
  %indvars.iv200 = phi i64 [ 0, %.preheader173 ], [ %indvars.iv.next201, %77 ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv200
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 416
  %80 = load double, ptr %79, align 8, !tbaa !56
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %81 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv202
  store double %80, ptr %81, align 8, !tbaa !56
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next201, 8
  br i1 %exitcond207.not, label %73, label %77, !llvm.loop !73

82:                                               ; preds = %73
  br i1 %74, label %85, label %142

83:                                               ; preds = %73
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %147

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 3, i32 noundef 4, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit unwind label %93

_ZN2cv4Mat_IdEC2Eii.exit:                         ; preds = %85
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !59
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 88
  store double 1.000000e+00, ptr %88, align 8, !tbaa !56
  %89 = load ptr, ptr %4, align 8, !tbaa !52
  br label %.lr.ph

90:                                               ; preds = %._crit_edge
  %indvars.iv.next209 = add nsw i64 %indvars.iv208, -1
  %91 = icmp eq i64 %indvars.iv208, 0
  br i1 %91, label %.critedge.preheader, label %.lr.ph, !llvm.loop !74

.lr.ph:                                           ; preds = %90, %_ZN2cv4Mat_IdEC2Eii.exit
  %indvars.iv208 = phi i64 [ 6, %_ZN2cv4Mat_IdEC2Eii.exit ], [ %indvars.iv.next209, %90 ]
  %.idx = shl nuw nsw i64 %indvars.iv208, 6
  %invariant.gep = getelementptr i8, ptr %89, i64 %.idx
  br label %101

.critedge.preheader:                              ; preds = %90
  %92 = load ptr, ptr %3, align 8, !tbaa !52
  br label %.lr.ph185

93:                                               ; preds = %85
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %141

._crit_edge:                                      ; preds = %101
  %.idx228 = mul nuw nsw i64 %indvars.iv208, 72
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 %.idx228
  %96 = load double, ptr %95, align 8, !tbaa !56
  %97 = fdiv double %107, %96
  %98 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv208
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  store double %97, ptr %99, align 8, !tbaa !56
  %100 = fcmp uno double %97, 0.000000e+00
  br i1 %100, label %.loopexit170, label %90

101:                                              ; preds = %.lr.ph, %101
  %indvars.iv210 = phi i64 [ %indvars.iv208, %.lr.ph ], [ %indvars.iv.next211, %101 ]
  %.0120180 = phi double [ 0.000000e+00, %.lr.ph ], [ %107, %101 ]
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv.next211
  %102 = load double, ptr %gep, align 8, !tbaa !56
  %103 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv210
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %105 = load double, ptr %104, align 8, !tbaa !56
  %106 = fneg double %102
  %107 = call double @llvm.fmuladd.f64(double %106, double %105, double %.0120180)
  %exitcond213.not = icmp eq i64 %indvars.iv.next211, 7
  br i1 %exitcond213.not, label %._crit_edge, label %101, !llvm.loop !75

.critedge:                                        ; preds = %._crit_edge186
  %indvars.iv.next216 = add nsw i64 %indvars.iv215, -1
  %108 = icmp eq i64 %indvars.iv215, 0
  br i1 %108, label %.critedge139, label %.lr.ph185, !llvm.loop !76

.lr.ph185:                                        ; preds = %.critedge, %.critedge.preheader
  %indvars.iv215 = phi i64 [ 3, %.critedge.preheader ], [ %indvars.iv.next216, %.critedge ]
  %.idx229 = mul nuw nsw i64 %indvars.iv215, 96
  %invariant.gep233 = getelementptr i8, ptr %92, i64 %.idx229
  br label %114

._crit_edge186:                                   ; preds = %114
  %.idx230 = mul nuw nsw i64 %indvars.iv215, 104
  %109 = getelementptr inbounds nuw i8, ptr %92, i64 %.idx230
  %110 = load double, ptr %109, align 8, !tbaa !56
  %111 = fdiv double %119, %110
  %112 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv215
  store double %111, ptr %112, align 8, !tbaa !56
  %113 = fcmp uno double %111, 0.000000e+00
  br i1 %113, label %.loopexit170, label %.critedge

114:                                              ; preds = %.lr.ph185, %114
  %indvars.iv217 = phi i64 [ %indvars.iv215, %.lr.ph185 ], [ %indvars.iv.next218, %114 ]
  %.0117183 = phi double [ 0.000000e+00, %.lr.ph185 ], [ %119, %114 ]
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %gep234 = getelementptr [8 x i8], ptr %invariant.gep233, i64 %indvars.iv.next218
  %115 = load double, ptr %gep234, align 8, !tbaa !56
  %116 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv.next218
  %117 = load double, ptr %116, align 8, !tbaa !56
  %118 = fneg double %115
  %119 = call double @llvm.fmuladd.f64(double %118, double %117, double %.0117183)
  %exitcond220.not = icmp eq i64 %indvars.iv.next218, 11
  br i1 %exitcond220.not, label %._crit_edge186, label %114, !llvm.loop !77

.critedge139:                                     ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %120 unwind label %139

120:                                              ; preds = %.critedge139
  %121 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #23
          to label %.noexc156 unwind label %.body157.thread

.noexc156:                                        ; preds = %120
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %121, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.noexc156
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 96
  %123 = load ptr, ptr %2, align 8, !tbaa !78
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !81
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %121, ptr %2, align 8, !tbaa !78
  store ptr %122, ptr %124, align 8, !tbaa !81
  store ptr %122, ptr %126, align 8, !tbaa !82
  %.not4.i.i.i.i.i.i = icmp eq ptr %123, %125
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i:   ; preds = %.noexc156
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  %129 = call ptr @__cxa_begin_catch(ptr %128) #24
  invoke void @__cxa_rethrow() #27
          to label %135 unwind label %130

130:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  %131 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body157 unwind label %132

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #26
  unreachable

135:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body157.thread:                                  ; preds = %120
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body157:                                         ; preds = %130
  call void @_ZdlPv(ptr noundef nonnull %121) #25
  br label %.body

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %137, %.lr.ph.i.i.i.i.i.i ], [ %123, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #24
  %137 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %137, %125
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !83

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %138

138:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %123) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %138
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit170

139:                                              ; preds = %.critedge139
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.body:                                            ; preds = %.body157, %.body157.thread
  %eh.lpad-body = phi { ptr, i32 } [ %131, %.body157 ], [ %136, %.body157.thread ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  br label %.loopexit

.loopexit:                                        ; preds = %.body, %139
  %.pn = phi { ptr, i32 } [ %140, %139 ], [ %eh.lpad-body, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  br label %141

.loopexit170:                                     ; preds = %._crit_edge, %._crit_edge186, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %.4 = phi i32 [ 1, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ], [ 0, %._crit_edge186 ], [ 0, %._crit_edge ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %142

141:                                              ; preds = %.loopexit, %93
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.loopexit ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %147

142:                                              ; preds = %82, %.loopexit170
  %.0 = phi i32 [ %.4, %.loopexit170 ], [ 0, %82 ]
  %143 = load ptr, ptr %4, align 8, !tbaa !52
  %.not.i.i.i148 = icmp eq ptr %143, null
  br i1 %.not.i.i.i148, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %144

144:                                              ; preds = %142
  call void @_ZdlPv(ptr noundef nonnull %143) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %142, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %145 = load ptr, ptr %3, align 8, !tbaa !52
  %.not.i.i.i149 = icmp eq ptr %145, null
  br i1 %.not.i.i.i149, label %_ZNSt6vectorIdSaIdEED2Ev.exit150, label %146

146:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %145) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit150

_ZNSt6vectorIdSaIdEED2Ev.exit150:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0

147:                                              ; preds = %83, %141, %75
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %.pn.pn, %141 ], [ %84, %83 ]
  %148 = load ptr, ptr %4, align 8, !tbaa !52
  %.not.i.i.i151 = icmp eq ptr %148, null
  br i1 %.not.i.i.i151, label %_ZNSt6vectorIdSaIdEED2Ev.exit152, label %149

149:                                              ; preds = %147
  call void @_ZdlPv(ptr noundef nonnull %148) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit152

_ZNSt6vectorIdSaIdEED2Ev.exit152:                 ; preds = %149, %147, %23
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %24, %23 ], [ %.pn.pn.pn.pn, %147 ], [ %.pn.pn.pn.pn, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %150 = load ptr, ptr %3, align 8, !tbaa !52
  %.not.i.i.i153 = icmp eq ptr %150, null
  br i1 %.not.i.i.i153, label %_ZNSt6vectorIdSaIdEED2Ev.exit154, label %151

151:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit152
  call void @_ZdlPv(ptr noundef nonnull %150) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit154

_ZNSt6vectorIdSaIdEED2Ev.exit154:                 ; preds = %151, %_ZNSt6vectorIdSaIdEED2Ev.exit152
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac24PnPMinimalSolver6PtsImpl13getSampleSizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 {
  ret i32 6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac24PnPMinimalSolver6PtsImpl23getMaxNumberOfSolutionsEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 {
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23PnPNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23PnPNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(104) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23PnPNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac23PnPNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac23PnPNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !47
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
define linkonce_odr hidden void @_ZN2cv4usac23PnPNonMinimalSolverImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN2cv4usac23PnPNonMinimalSolverImplE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac23PnPNonMinimalSolverImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN2cv4usac23PnPNonMinimalSolverImplE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #24
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
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac23PnPNonMinimalSolverImpl8estimateERKSt6vectorIiSaIiEEiRS2_INS_3MatESaIS7_EERKS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca [144 x double], align 16
  %9 = alloca [12 x double], align 16
  %10 = alloca [12 x double], align 16
  %11 = alloca %"class.cv::Matx", align 8
  %12 = alloca %"class.cv::Vec", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::Matx", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca [1 x %"class.cv::Mat"], align 8
  %18 = alloca %"class.cv::Matx.56", align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %21 = icmp slt i32 %2, 6
  br i1 %21, label %180, label %22

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1152) %8, i8 0, i64 1152, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %9, i8 0, i64 96, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store double -1.000000e+00, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %10, i8 0, i64 96, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store double -1.000000e+00, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8, !tbaa !84
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !84
  %28 = icmp eq ptr %25, %27
  %29 = load ptr, ptr %1, align 8, !tbaa !67
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %wide.trip.count194 = zext nneg i32 %2 to i64
  br i1 %28, label %.lr.ph169, label %.lr.ph

.lr.ph169:                                        ; preds = %22, %75
  %indvars.iv191 = phi i64 [ %indvars.iv.next192, %75 ], [ 0, %22 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv191
  %44 = load i32, ptr %43, align 4, !tbaa !48
  %45 = mul nsw i32 %44, 5
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %20, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !69
  %49 = fpext float %48 to double
  %50 = getelementptr i8, ptr %47, i64 4
  %51 = load float, ptr %50, align 4, !tbaa !69
  %52 = fpext float %51 to double
  %53 = getelementptr i8, ptr %47, i64 8
  %54 = load float, ptr %53, align 4, !tbaa !69
  %55 = fpext float %54 to double
  %56 = getelementptr i8, ptr %47, i64 12
  %57 = load float, ptr %56, align 4, !tbaa !69
  %58 = fpext float %57 to double
  %59 = getelementptr i8, ptr %47, i64 16
  %60 = load float, ptr %59, align 4, !tbaa !69
  %61 = fpext float %60 to double
  %62 = fneg double %55
  store double %62, ptr %9, align 16, !tbaa !56
  %63 = fneg double %58
  store double %63, ptr %30, align 8, !tbaa !56
  %64 = fneg double %61
  store double %64, ptr %31, align 16, !tbaa !56
  %65 = fmul double %49, %55
  store double %65, ptr %32, align 16, !tbaa !56
  %66 = fmul double %49, %58
  store double %66, ptr %33, align 8, !tbaa !56
  %67 = fmul double %49, %61
  store double %67, ptr %34, align 16, !tbaa !56
  store double %49, ptr %35, align 8, !tbaa !56
  store double %62, ptr %36, align 16, !tbaa !56
  store double %63, ptr %37, align 8, !tbaa !56
  store double %64, ptr %38, align 16, !tbaa !56
  %68 = fmul double %52, %55
  store double %68, ptr %39, align 16, !tbaa !56
  %69 = fmul double %52, %58
  store double %69, ptr %40, align 8, !tbaa !56
  %70 = fmul double %52, %61
  store double %70, ptr %41, align 16, !tbaa !56
  store double %52, ptr %42, align 8, !tbaa !56
  br label %.preheader157

.preheader157:                                    ; preds = %.lr.ph169, %76
  %indvars.iv183 = phi i64 [ 0, %.lr.ph169 ], [ %indvars.iv.next184, %76 ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv183
  %72 = load double, ptr %71, align 8, !tbaa !56
  %73 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv183
  %74 = load double, ptr %73, align 8, !tbaa !56
  %.idx209 = mul nuw nsw i64 %indvars.iv183, 96
  %invariant.gep213 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx209
  br label %77

75:                                               ; preds = %76
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count194
  br i1 %exitcond195.not, label %.preheader.preheader, label %.lr.ph169, !llvm.loop !85

.preheader.preheader:                             ; preds = %126, %75
  br label %.preheader

76:                                               ; preds = %77
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next184, 12
  br i1 %exitcond190.not, label %75, label %.preheader157, !llvm.loop !86

77:                                               ; preds = %.preheader157, %77
  %indvars.iv185 = phi i64 [ %indvars.iv183, %.preheader157 ], [ %indvars.iv.next186, %77 ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv185
  %79 = load double, ptr %78, align 8, !tbaa !56
  %80 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv185
  %81 = load double, ptr %80, align 8, !tbaa !56
  %82 = fmul double %74, %81
  %83 = tail call double @llvm.fmuladd.f64(double %72, double %79, double %82)
  %gep214 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep213, i64 %indvars.iv185
  %84 = load double, ptr %gep214, align 8, !tbaa !56
  %85 = fadd double %84, %83
  store double %85, ptr %gep214, align 8, !tbaa !56
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next186, 12
  br i1 %exitcond188.not, label %76, label %77, !llvm.loop !87

.lr.ph:                                           ; preds = %22, %126
  %indvars.iv179 = phi i64 [ %indvars.iv.next180, %126 ], [ 0, %22 ]
  %86 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv179
  %87 = load i32, ptr %86, align 4, !tbaa !48
  %88 = mul nsw i32 %87, 5
  %89 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv179
  %90 = load double, ptr %89, align 8, !tbaa !56
  %91 = sext i32 %88 to i64
  %92 = getelementptr inbounds [4 x i8], ptr %20, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !69
  %94 = fpext float %93 to double
  %95 = getelementptr i8, ptr %92, i64 4
  %96 = load float, ptr %95, align 4, !tbaa !69
  %97 = fpext float %96 to double
  %98 = getelementptr i8, ptr %92, i64 8
  %99 = load float, ptr %98, align 4, !tbaa !69
  %100 = fpext float %99 to double
  %101 = fmul double %90, %100
  %102 = getelementptr i8, ptr %92, i64 12
  %103 = load float, ptr %102, align 4, !tbaa !69
  %104 = fpext float %103 to double
  %105 = fmul double %90, %104
  %106 = getelementptr i8, ptr %92, i64 16
  %107 = load float, ptr %106, align 4, !tbaa !69
  %108 = fpext float %107 to double
  %109 = fmul double %90, %108
  %110 = fneg double %101
  store double %110, ptr %9, align 16, !tbaa !56
  %111 = fneg double %105
  store double %111, ptr %30, align 8, !tbaa !56
  %112 = fneg double %109
  store double %112, ptr %31, align 16, !tbaa !56
  %113 = fneg double %90
  store double %113, ptr %23, align 8, !tbaa !56
  %114 = fmul double %101, %94
  store double %114, ptr %32, align 16, !tbaa !56
  %115 = fmul double %105, %94
  store double %115, ptr %33, align 8, !tbaa !56
  %116 = fmul double %109, %94
  store double %116, ptr %34, align 16, !tbaa !56
  %117 = fmul double %90, %94
  store double %117, ptr %35, align 8, !tbaa !56
  store double %110, ptr %36, align 16, !tbaa !56
  store double %111, ptr %37, align 8, !tbaa !56
  store double %112, ptr %38, align 16, !tbaa !56
  store double %113, ptr %24, align 8, !tbaa !56
  %118 = fmul double %101, %97
  store double %118, ptr %39, align 16, !tbaa !56
  %119 = fmul double %105, %97
  store double %119, ptr %40, align 8, !tbaa !56
  %120 = fmul double %109, %97
  store double %120, ptr %41, align 16, !tbaa !56
  %121 = fmul double %90, %97
  store double %121, ptr %42, align 8, !tbaa !56
  br label %.preheader159

.preheader159:                                    ; preds = %.lr.ph, %127
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %127 ]
  %122 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %123 = load double, ptr %122, align 8, !tbaa !56
  %124 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %125 = load double, ptr %124, align 8, !tbaa !56
  %.idx = mul nuw nsw i64 %indvars.iv, 96
  %invariant.gep = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  br label %128

126:                                              ; preds = %127
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count194
  br i1 %exitcond182.not, label %.preheader.preheader, label %.lr.ph, !llvm.loop !88

127:                                              ; preds = %128
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond178.not, label %126, label %.preheader159, !llvm.loop !89

128:                                              ; preds = %.preheader159, %128
  %indvars.iv174 = phi i64 [ %indvars.iv, %.preheader159 ], [ %indvars.iv.next175, %128 ]
  %129 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv174
  %130 = load double, ptr %129, align 8, !tbaa !56
  %131 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv174
  %132 = load double, ptr %131, align 8, !tbaa !56
  %133 = fmul double %125, %132
  %134 = tail call double @llvm.fmuladd.f64(double %123, double %130, double %133)
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv174
  %135 = load double, ptr %gep, align 8, !tbaa !56
  %136 = fadd double %135, %134
  store double %136, ptr %gep, align 8, !tbaa !56
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next175, 12
  br i1 %exitcond.not, label %127, label %128, !llvm.loop !90

.preheader:                                       ; preds = %.preheader.preheader, %145
  %indvars.iv201 = phi i64 [ %indvars.iv.next202, %145 ], [ 1, %.preheader.preheader ]
  %invariant.gep215 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv201
  %.idx211 = mul nuw nsw i64 %indvars.iv201, 96
  %invariant.gep217 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx211
  br label %146

137:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1152) %11, i8 0, i64 1152, i1 false), !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %12, i8 0, i64 96, i1 false), !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1152) %14, ptr noundef nonnull align 16 dereferenceable(1152) %8, i64 1152, i1 false), !tbaa !56
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 -1056833530, ptr %13, align 8, !tbaa !91
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %14, ptr %139, align 8, !tbaa !94
  store i64 51539607564, ptr %138, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 -1040056314, ptr %15, align 8, !tbaa !91
  store ptr %12, ptr %140, align 8, !tbaa !94
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 51539607553, ptr %141, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 -1040056314, ptr %16, align 8, !tbaa !91
  store ptr %11, ptr %142, align 8, !tbaa !94
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 51539607564, ptr %143, align 8
  %144 = call noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %144, label %.noexc, label %179

145:                                              ; preds = %146
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %exitcond204.not = icmp eq i64 %indvars.iv.next202, 12
  br i1 %exitcond204.not, label %137, label %.preheader, !llvm.loop !95

146:                                              ; preds = %.preheader, %146
  %indvars.iv196 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next197, %146 ]
  %.idx210 = mul nuw nsw i64 %indvars.iv196, 96
  %gep216 = getelementptr inbounds nuw i8, ptr %invariant.gep215, i64 %.idx210
  %147 = load double, ptr %gep216, align 8, !tbaa !56
  %gep218 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep217, i64 %indvars.iv196
  store double %147, ptr %gep218, align 8, !tbaa !56
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next197, %indvars.iv201
  br i1 %exitcond200.not, label %145, label %146, !llvm.loop !96

.noexc:                                           ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 1056
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %148, i64 96, i1 false)
  store i32 1124024326, ptr %17, align 8, !tbaa !97
  %149 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 2, ptr %149, align 4, !tbaa !98
  %150 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 3, ptr %150, align 8, !tbaa !99
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 4, ptr %151, align 4, !tbaa !100
  %152 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %17, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %152, i8 0, i64 48, i1 false)
  store ptr %150, ptr %153, align 8, !tbaa !101
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %155 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store ptr %155, ptr %154, align 8, !tbaa !102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %155, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 3, i32 noundef 4, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(96) %18, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %157, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !91
  store ptr %17, ptr %156, align 8, !tbaa !94
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %160 unwind label %158

158:                                              ; preds = %.noexc
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

160:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %161 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #23
          to label %.noexc145 unwind label %.body146.thread

.noexc145:                                        ; preds = %160
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %161, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.noexc145
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 96
  %163 = load ptr, ptr %3, align 8, !tbaa !78
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !81
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %161, ptr %3, align 8, !tbaa !78
  store ptr %162, ptr %164, align 8, !tbaa !81
  store ptr %162, ptr %166, align 8, !tbaa !82
  %.not4.i.i.i.i.i.i = icmp eq ptr %163, %165
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i:   ; preds = %.noexc145
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  %169 = call ptr @__cxa_begin_catch(ptr %168) #24
  invoke void @__cxa_rethrow() #27
          to label %175 unwind label %170

170:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  %171 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body146 unwind label %172

172:                                              ; preds = %170
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #26
  unreachable

175:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body146.thread:                                  ; preds = %160
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %.body140

.body146:                                         ; preds = %170
  call void @_ZdlPv(ptr noundef nonnull %161) #25
  br label %.body140

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %177, %.lr.ph.i.i.i.i.i.i ], [ %163, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #24
  %177 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %177, %165
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !83

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %163, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %178

178:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %163) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %178
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %179

.body140:                                         ; preds = %.body146, %.body146.thread
  %eh.lpad-body141 = phi { ptr, i32 } [ %171, %.body146 ], [ %176, %.body146.thread ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  br label %.body

.body:                                            ; preds = %.body140, %158
  %.pn137 = phi { ptr, i32 } [ %159, %158 ], [ %eh.lpad-body141, %.body140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn137

179:                                              ; preds = %137, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %.1 = phi i32 [ 1, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ], [ 0, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %180

180:                                              ; preds = %5, %179
  %.0119 = phi i32 [ %.1, %179 ], [ 0, %5 ]
  ret i32 %.0119
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac23PnPNonMinimalSolverImpl28getMinimumRequiredSampleSizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 {
  ret i32 6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac23PnPNonMinimalSolverImpl23getMaxNumberOfSolutionsEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv4usac23PnPNonMinimalSolverImpl8estimateERKSt6vectorIbSaIbEERS2_INS_3MatESaIS7_EERKS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #9 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac23PnPNonMinimalSolverImpl21enforceRankConstraintEb(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare noundef zeroext i1 @_ZN2cv5eigenERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPSVDSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPSVDSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(48) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPSVDSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPSVDSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac16PnPSVDSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !47
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
define linkonce_odr hidden void @_ZN2cv4usac16PnPSVDSolverImplC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac16PnPSVDSolverImplE, i64 16), ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %5 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !tbaa !8, !noalias !103
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !tbaa !13, !noalias !103
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac23PnPNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !14, !noalias !103
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %8)
          to label %.noexc.i.i.i.i.i.i unwind label %11, !noalias !103

.noexc.i.i.i.i.i.i:                               ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN2cv4usac23PnPNonMinimalSolverImplE, i64 16), ptr %8, align 8, !tbaa !14, !noalias !103
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv4usac19PnPNonMinimalSolver6createERKNS_3MatE.exit unwind label %.body.i.i.i.i.i.i.i, !noalias !103

.body.i.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %8) #24, !noalias !103
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac23PnPNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i.i

11:                                               ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac23PnPNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac23PnPNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i.i: ; preds = %11, %.body.i.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i.i = phi { ptr, i32 } [ %12, %11 ], [ %10, %.body.i.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25, !noalias !103
  br label %.body

_ZN2cv4usac19PnPNonMinimalSolver6createERKNS_3MatE.exit: ; preds = %.noexc.i.i.i.i.i.i
  store ptr %8, ptr %4, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %.not.i.i.i.i = icmp eq ptr %5, %14
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_4usac19PnPNonMinimalSolverEEaSERKS3_.exit, label %15

15:                                               ; preds = %_ZN2cv4usac19PnPNonMinimalSolver6createERKNS_3MatE.exit
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i, label %20, label %17

17:                                               ; preds = %15
  %18 = load i32, ptr %6, align 4, !tbaa !48
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %6, align 4, !tbaa !48
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

20:                                               ; preds = %15
  %21 = atomicrmw volatile add ptr %6, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %20, %17
  %22 = phi ptr [ %.pr.pre.i.i.i.i, %20 ], [ %14, %17 ]
  %.not8.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %23

23:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %36

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4, !tbaa !13
  %30 = load ptr, ptr %22, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #24
  %33 = load ptr, ptr %22, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %22) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

36:                                               ; preds = %23
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i9.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i9.i.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %27, -1
  store i32 %39, ptr %24, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %40, %38
  %.0.i.i.i.i.i.i = phi i32 [ %27, %38 ], [ %41, %40 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %42, label %43, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !110

43:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %43, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %28, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %5, ptr %13, align 8, !tbaa !22
  br label %_ZN2cv3PtrINS_4usac19PnPNonMinimalSolverEEaSERKS3_.exit

_ZN2cv3PtrINS_4usac19PnPNonMinimalSolverEEaSERKS3_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %_ZN2cv4usac19PnPNonMinimalSolver6createERKNS_3MatE.exit
  %44 = load atomic i64, ptr %6 acquire, align 8
  %45 = icmp eq i64 %44, 4294967297
  %46 = trunc i64 %44 to i32
  br i1 %45, label %47, label %54

47:                                               ; preds = %_ZN2cv3PtrINS_4usac19PnPNonMinimalSolverEEaSERKS3_.exit
  store i32 0, ptr %6, align 8, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !13
  %48 = load ptr, ptr %5, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  %51 = load ptr, ptr %5, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %_ZNSt12__shared_ptrIN2cv4usac19PnPNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

54:                                               ; preds = %_ZN2cv3PtrINS_4usac19PnPNonMinimalSolverEEaSERKS3_.exit
  %55 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i, label %58, label %56

56:                                               ; preds = %54
  %57 = add nsw i32 %46, -1
  store i32 %57, ptr %6, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

58:                                               ; preds = %54
  %59 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %58, %56
  %.0.i.i.i.i = phi i32 [ %46, %56 ], [ %59, %58 ]
  %60 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %60, label %61, label %_ZNSt12__shared_ptrIN2cv4usac19PnPNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !110

61:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %_ZNSt12__shared_ptrIN2cv4usac19PnPNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac19PnPNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %47, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %61
  ret void

62:                                               ; preds = %2
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac23PnPNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i.i, %62
  %eh.lpad-body = phi { ptr, i32 } [ %63, %62 ], [ %eh.lpad-body.i.i.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac23PnPNonMinimalSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i.i ]
  tail call void @_ZNSt12__shared_ptrIN2cv4usac19PnPNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  %64 = load ptr, ptr %3, align 8, !tbaa !52
  %.not.i.i.i3 = icmp eq ptr %64, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %65

65:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %64) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %.body, %65
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4usac19PnPNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !22
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
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !110

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac16PnPSVDSolverImplD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac16PnPSVDSolverImplE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv4usac19PnPNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  br label %_ZNSt12__shared_ptrIN2cv4usac19PnPNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv4usac19PnPNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !110

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN2cv4usac19PnPNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4usac19PnPNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  %.not.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN2cv4usac19PnPNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %26) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt12__shared_ptrIN2cv4usac19PnPNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %27
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac16PnPSVDSolverImplD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac16PnPSVDSolverImplE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN2cv4usac19PnPNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %4

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
  br label %_ZNSt12__shared_ptrIN2cv4usac19PnPNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv4usac19PnPNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !110

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN2cv4usac19PnPNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN2cv4usac19PnPNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %9, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  %.not.i.i.i1.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv4usac16PnPSVDSolverImplD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN2cv4usac19PnPNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %26) #25
  br label %_ZN2cv4usac16PnPSVDSolverImplD2Ev.exit

_ZN2cv4usac16PnPSVDSolverImplD2Ev.exit:           ; preds = %_ZNSt12__shared_ptrIN2cv4usac19PnPNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %27
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac16PnPSVDSolverImpl8estimateERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac16PnPSVDSolverImpl13getSampleSizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  ret i32 6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac16PnPSVDSolverImpl23getMaxNumberOfSolutionsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac13P3PSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRKNS0_3MatESA_SA_EEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %5, align 4, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4usac13P3PSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %0, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac13P3PSolverImplE, i64 16), ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %8 unwind label %12

8:                                                ; preds = %.noexc
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %10 unwind label %14

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx.74") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %19 unwind label %16

12:                                               ; preds = %.noexc
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  br label %18

18:                                               ; preds = %16, %14
  %.pn.i.i.i = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  br label %.body

.body:                                            ; preds = %18, %12
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %18 ], [ %13, %12 ]
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %6) #24
  resume { ptr, i32 } %.pn.pn.i.i.i

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store double 1.000000e-04, ptr %20, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac13P3PSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac13P3PSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(280) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac13P3PSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4usac13P3PSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4usac13P3PSolverImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !47
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.74") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.29", align 1
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !59
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
  %19 = load i32, ptr %1, align 8, !tbaa !97
  %20 = and i32 %19, 4088
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %18, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %29 = load ptr, ptr %3, align 8, !tbaa !117
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #25
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
  %35 = load double, ptr %34, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  store double %35, ptr %36, align 8, !tbaa !56
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit, label %.preheader, !llvm.loop !121

37:                                               ; preds = %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false), !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %0, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %39, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !91
  store ptr %5, ptr %38, align 8, !tbaa !94
  %40 = load i32, ptr %5, align 8, !tbaa !97
  %41 = and i32 %40, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %41, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %42 unwind label %43

42:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %45

_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit:                ; preds = %.preheader, %42
  ret void

45:                                               ; preds = %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn6.pn = phi { ptr, i32 } [ %44, %43 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn6.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac13P3PSolverImplD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac13P3PSolverImplE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4usac13P3PSolverImplD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv4usac13P3PSolverImplE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac13P3PSolverImpl8estimateERKSt6vectorIiSaIiEERS2_INS_3MatESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Matx.76", align 8
  %5 = alloca %"class.cv::Matx.76", align 8
  %6 = alloca %"class.cv::Vec.75", align 8
  %7 = alloca %"class.cv::Vec.75", align 8
  %8 = alloca %"class.cv::Vec.75", align 8
  %9 = alloca %"class.cv::Vec.75", align 8
  %10 = alloca %"class.cv::Vec.75", align 8
  %11 = alloca %"class.cv::Vec.75", align 8
  %12 = alloca %"class.cv::Vec.75", align 8
  %13 = alloca %"class.cv::Vec.75", align 8
  %14 = alloca %"class.cv::Vec.75", align 8
  %15 = alloca %"class.cv::Matx.74", align 8
  %16 = alloca [4 x double], align 16
  %17 = alloca %"class.cv::Vec.75", align 8
  %18 = alloca %"class.cv::Vec.75", align 8
  %19 = alloca %"class.cv::Vec.75", align 8
  %20 = alloca %"class.cv::Vec.75", align 8
  %21 = alloca %"class.cv::Vec.75", align 8
  %22 = alloca %"class.cv::Vec.75", align 8
  %23 = alloca %"class.cv::Vec.75", align 8
  %24 = alloca %"class.cv::Vec.75", align 8
  %25 = alloca %"class.cv::Vec.75", align 8
  %26 = alloca %"class.cv::Vec.75", align 8
  %27 = alloca %"class.cv::Vec.75", align 8
  %28 = alloca %"class.cv::Matx.74", align 8
  %29 = alloca %"class.cv::Vec.75", align 8
  %30 = alloca %"class.cv::Matx.74", align 8
  %31 = alloca %"class.cv::Matx.74", align 8
  %32 = alloca %"class.cv::Matx.74", align 8
  %33 = alloca %"class.cv::Matx.56", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::Vec.75", align 8
  %37 = alloca %"class.cv::Matx.74", align 8
  %38 = alloca %"class.cv::Vec.75", align 8
  %39 = alloca %"class.cv::Vec.75", align 8
  %40 = alloca %"class.cv::Matx.74", align 8
  %41 = alloca %"class.cv::_OutputArray", align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !59
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %45 = load ptr, ptr %44, align 8, !tbaa !59
  %46 = load ptr, ptr %1, align 8, !tbaa !67
  %47 = load i32, ptr %46, align 4, !tbaa !48
  %48 = mul nsw i32 %47, 5
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !48
  %51 = mul nsw i32 %50, 5
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !48
  %54 = mul nsw i32 %53, 5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %55 = sext i32 %48 to i64
  %56 = getelementptr [4 x i8], ptr %43, i64 %55
  %57 = getelementptr i8, ptr %56, i64 8
  %58 = load float, ptr %57, align 4, !tbaa !69
  %59 = fpext float %58 to double
  %60 = getelementptr i8, ptr %56, i64 12
  %61 = load float, ptr %60, align 4, !tbaa !69
  %62 = fpext float %61 to double
  %63 = getelementptr i8, ptr %56, i64 16
  %64 = load float, ptr %63, align 4, !tbaa !69
  %65 = fpext float %64 to double
  store double %59, ptr %6, align 8, !tbaa !56
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %62, ptr %66, align 8, !tbaa !56
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %65, ptr %67, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %68 = sext i32 %51 to i64
  %69 = getelementptr [4 x i8], ptr %43, i64 %68
  %70 = getelementptr i8, ptr %69, i64 8
  %71 = load float, ptr %70, align 4, !tbaa !69
  %72 = fpext float %71 to double
  %73 = getelementptr i8, ptr %69, i64 12
  %74 = load float, ptr %73, align 4, !tbaa !69
  %75 = fpext float %74 to double
  %76 = getelementptr i8, ptr %69, i64 16
  %77 = load float, ptr %76, align 4, !tbaa !69
  %78 = fpext float %77 to double
  store double %72, ptr %7, align 8, !tbaa !56
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %75, ptr %79, align 8, !tbaa !56
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %78, ptr %80, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %81 = sext i32 %54 to i64
  %82 = getelementptr [4 x i8], ptr %43, i64 %81
  %83 = getelementptr i8, ptr %82, i64 8
  %84 = load float, ptr %83, align 4, !tbaa !69
  %85 = fpext float %84 to double
  %86 = getelementptr i8, ptr %82, i64 12
  %87 = load float, ptr %86, align 4, !tbaa !69
  %88 = fpext float %87 to double
  %89 = getelementptr i8, ptr %82, i64 16
  %90 = load float, ptr %89, align 4, !tbaa !69
  %91 = fpext float %90 to double
  store double %85, ptr %8, align 8, !tbaa !56
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %88, ptr %92, align 8, !tbaa !56
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %91, ptr %93, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  br label %94

94:                                               ; preds = %94, %3
  %indvars.iv.i.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i.i, %94 ]
  %95 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i.i.i
  %96 = load double, ptr %95, align 8, !tbaa !56, !noalias !122
  %97 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i.i.i
  %98 = load double, ptr %97, align 8, !tbaa !56, !noalias !122
  %99 = fsub double %96, %98
  %100 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i.i.i
  store double %99, ptr %100, align 8, !tbaa !56, !alias.scope !122
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, label %94, !llvm.loop !125

_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit:   ; preds = %94, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit ], [ 0, %94 ]
  %.010.i.i = phi double [ %103, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit ], [ 0.000000e+00, %94 ]
  %101 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i.i
  %102 = load double, ptr %101, align 8, !tbaa !56
  %103 = tail call double @llvm.fmuladd.f64(double %102, double %102, double %.010.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, !llvm.loop !126

_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit: ; preds = %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %104 = tail call noundef double @sqrt(double noundef %103) #24, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  br label %105

105:                                              ; preds = %105, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit
  %indvars.iv.i.i.i332 = phi i64 [ 0, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit ], [ %indvars.iv.next.i.i.i333, %105 ]
  %106 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i.i.i332
  %107 = load double, ptr %106, align 8, !tbaa !56, !noalias !127
  %108 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i.i.i332
  %109 = load double, ptr %108, align 8, !tbaa !56, !noalias !127
  %110 = fsub double %107, %109
  %111 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i.i.i332
  store double %110, ptr %111, align 8, !tbaa !56, !alias.scope !127
  %indvars.iv.next.i.i.i333 = add nuw nsw i64 %indvars.iv.i.i.i332, 1
  %exitcond.not.i.i.i334 = icmp eq i64 %indvars.iv.next.i.i.i333, 3
  br i1 %exitcond.not.i.i.i334, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit335, label %105, !llvm.loop !125

_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit335: ; preds = %105, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit335
  %indvars.iv.i.i336 = phi i64 [ %indvars.iv.next.i.i338, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit335 ], [ 0, %105 ]
  %.010.i.i337 = phi double [ %114, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit335 ], [ 0.000000e+00, %105 ]
  %112 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i.i336
  %113 = load double, ptr %112, align 8, !tbaa !56
  %114 = tail call double @llvm.fmuladd.f64(double %113, double %113, double %.010.i.i337)
  %indvars.iv.next.i.i338 = add nuw nsw i64 %indvars.iv.i.i336, 1
  %exitcond.not.i.i339 = icmp eq i64 %indvars.iv.next.i.i338, 3
  br i1 %exitcond.not.i.i339, label %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit340, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit335, !llvm.loop !126

_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit340: ; preds = %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit335
  %115 = tail call noundef double @sqrt(double noundef %114) #24, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  br label %116

116:                                              ; preds = %116, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit340
  %indvars.iv.i.i.i341 = phi i64 [ 0, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit340 ], [ %indvars.iv.next.i.i.i342, %116 ]
  %117 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i.i.i341
  %118 = load double, ptr %117, align 8, !tbaa !56, !noalias !130
  %119 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i.i.i341
  %120 = load double, ptr %119, align 8, !tbaa !56, !noalias !130
  %121 = fsub double %118, %120
  %122 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i.i.i341
  store double %121, ptr %122, align 8, !tbaa !56, !alias.scope !130
  %indvars.iv.next.i.i.i342 = add nuw nsw i64 %indvars.iv.i.i.i341, 1
  %exitcond.not.i.i.i343 = icmp eq i64 %indvars.iv.next.i.i.i342, 3
  br i1 %exitcond.not.i.i.i343, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit344, label %116, !llvm.loop !125

_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit344: ; preds = %116, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit344
  %indvars.iv.i.i345 = phi i64 [ %indvars.iv.next.i.i347, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit344 ], [ 0, %116 ]
  %.010.i.i346 = phi double [ %125, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit344 ], [ 0.000000e+00, %116 ]
  %123 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i.i345
  %124 = load double, ptr %123, align 8, !tbaa !56
  %125 = tail call double @llvm.fmuladd.f64(double %124, double %124, double %.010.i.i346)
  %indvars.iv.next.i.i347 = add nuw nsw i64 %indvars.iv.i.i345, 1
  %exitcond.not.i.i348 = icmp eq i64 %indvars.iv.next.i.i347, 3
  br i1 %exitcond.not.i.i348, label %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit349, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit344, !llvm.loop !126

_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit349: ; preds = %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit344
  %126 = tail call noundef double @sqrt(double noundef %125) #24, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %128 = load double, ptr %127, align 8, !tbaa !111
  %129 = fcmp olt double %104, %128
  %130 = fcmp olt double %115, %128
  %or.cond330 = or i1 %129, %130
  %131 = fcmp olt double %126, %128
  %or.cond331 = or i1 %131, %or.cond330
  br i1 %or.cond331, label %638, label %132

132:                                              ; preds = %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit349
  %133 = load i32, ptr %46, align 4, !tbaa !48
  %134 = mul nsw i32 %133, 3
  %135 = load i32, ptr %49, align 4, !tbaa !48
  %136 = mul nsw i32 %135, 3
  %137 = load i32, ptr %52, align 4, !tbaa !48
  %138 = mul nsw i32 %137, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %139 = sext i32 %134 to i64
  %140 = getelementptr inbounds [4 x i8], ptr %45, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !69
  %142 = fpext float %141 to double
  %143 = getelementptr i8, ptr %140, i64 4
  %144 = load float, ptr %143, align 4, !tbaa !69
  %145 = fpext float %144 to double
  %146 = getelementptr i8, ptr %140, i64 8
  %147 = load float, ptr %146, align 4, !tbaa !69
  %148 = fpext float %147 to double
  store double %142, ptr %12, align 8, !tbaa !56
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double %145, ptr %149, align 8, !tbaa !56
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double %148, ptr %150, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %151 = sext i32 %136 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %45, i64 %151
  %153 = load float, ptr %152, align 4, !tbaa !69
  %154 = fpext float %153 to double
  %155 = getelementptr i8, ptr %152, i64 4
  %156 = load float, ptr %155, align 4, !tbaa !69
  %157 = fpext float %156 to double
  %158 = getelementptr i8, ptr %152, i64 8
  %159 = load float, ptr %158, align 4, !tbaa !69
  %160 = fpext float %159 to double
  store double %154, ptr %13, align 8, !tbaa !56
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store double %157, ptr %161, align 8, !tbaa !56
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store double %160, ptr %162, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %163 = sext i32 %138 to i64
  %164 = getelementptr inbounds [4 x i8], ptr %45, i64 %163
  %165 = load float, ptr %164, align 4, !tbaa !69
  %166 = fpext float %165 to double
  %167 = getelementptr i8, ptr %164, i64 4
  %168 = load float, ptr %167, align 4, !tbaa !69
  %169 = fpext float %168 to double
  %170 = getelementptr i8, ptr %164, i64 8
  %171 = load float, ptr %170, align 4, !tbaa !69
  %172 = fpext float %171 to double
  store double %166, ptr %14, align 8, !tbaa !56
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store double %169, ptr %173, align 8, !tbaa !56
  %174 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store double %172, ptr %174, align 8, !tbaa !56
  %175 = fmul double %145, %157
  %176 = tail call double @llvm.fmuladd.f64(double %142, double %154, double %175)
  %177 = tail call double @llvm.fmuladd.f64(double %148, double %160, double %176)
  %178 = fmul double %157, %169
  %179 = tail call double @llvm.fmuladd.f64(double %154, double %166, double %178)
  %180 = tail call double @llvm.fmuladd.f64(double %160, double %172, double %179)
  %181 = fmul double %145, %169
  %182 = tail call double @llvm.fmuladd.f64(double %166, double %142, double %181)
  %183 = tail call double @llvm.fmuladd.f64(double %172, double %148, double %182)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, i8 0, i64 72, i1 false), !tbaa !56
  %184 = fmul double %177, %177
  %185 = fmul double %180, %180
  %186 = fmul double %183, %183
  %187 = fmul double %104, %104
  %188 = fmul double %187, %187
  %189 = fmul double %115, %115
  %190 = fmul double %189, %189
  %191 = fmul double %189, %190
  %192 = fmul double %190, %190
  %193 = fmul double %126, %126
  %194 = fmul double %193, %193
  %195 = fmul double %190, -4.000000e+00
  %196 = fmul double %187, %195
  %197 = fmul double %196, %193
  %198 = tail call double @llvm.fmuladd.f64(double %197, double %185, double %192)
  %199 = fmul double %191, 2.000000e+00
  %200 = fneg double %199
  %201 = tail call double @llvm.fmuladd.f64(double %200, double %187, double %198)
  %202 = tail call double @llvm.fmuladd.f64(double %200, double %193, double %201)
  %203 = tail call double @llvm.fmuladd.f64(double %190, double %188, double %202)
  %204 = fmul double %190, 2.000000e+00
  %205 = fmul double %187, %204
  %206 = tail call double @llvm.fmuladd.f64(double %205, double %193, double %203)
  %207 = tail call double @llvm.fmuladd.f64(double %190, double %194, double %206)
  %208 = fmul double %190, 8.000000e+00
  %209 = fmul double %187, %208
  %210 = fmul double %209, %193
  %211 = fmul double %210, %177
  %212 = fmul double %191, 4.000000e+00
  %213 = fmul double %187, %212
  %214 = fmul double %213, %183
  %215 = fmul double %180, %214
  %216 = tail call double @llvm.fmuladd.f64(double %211, double %185, double %215)
  %217 = fmul double %190, 4.000000e+00
  %218 = fmul double %188, %217
  %219 = fneg double %183
  %220 = fmul double %218, %219
  %221 = tail call double @llvm.fmuladd.f64(double %220, double %180, double %216)
  %222 = fmul double %187, %217
  %223 = fmul double %222, %193
  %224 = fmul double %223, %183
  %225 = tail call double @llvm.fmuladd.f64(double %224, double %180, double %221)
  %226 = fmul double %192, 4.000000e+00
  %227 = fneg double %226
  %228 = tail call double @llvm.fmuladd.f64(double %227, double %177, double %225)
  %229 = tail call double @llvm.fmuladd.f64(double %213, double %177, double %228)
  %230 = fmul double %191, 8.000000e+00
  %231 = fmul double %230, %193
  %232 = tail call double @llvm.fmuladd.f64(double %231, double %177, double %229)
  %233 = fneg double %223
  %234 = tail call double @llvm.fmuladd.f64(double %233, double %177, double %232)
  %235 = fmul double %217, %194
  %236 = fneg double %235
  %237 = tail call double @llvm.fmuladd.f64(double %236, double %177, double %234)
  %238 = fmul double %191, -8.000000e+00
  %239 = fmul double %187, %238
  %240 = fmul double %239, %183
  %241 = fmul double %177, %240
  %242 = fmul double %210, %183
  %243 = fmul double %177, %242
  %244 = fneg double %180
  %245 = fmul double %243, %244
  %246 = tail call double @llvm.fmuladd.f64(double %241, double %180, double %245)
  %247 = tail call double @llvm.fmuladd.f64(double %226, double %184, double %246)
  %248 = fneg double %213
  %249 = tail call double @llvm.fmuladd.f64(double %248, double %186, double %247)
  %250 = fneg double %231
  %251 = tail call double @llvm.fmuladd.f64(double %250, double %184, double %249)
  %252 = tail call double @llvm.fmuladd.f64(double %218, double %186, double %251)
  %253 = tail call double @llvm.fmuladd.f64(double %218, double %185, double %252)
  %254 = tail call double @llvm.fmuladd.f64(double %233, double %185, double %253)
  %255 = tail call double @llvm.fmuladd.f64(double %235, double %184, double %254)
  %256 = tail call double @llvm.fmuladd.f64(double %192, double 2.000000e+00, double %255)
  %257 = fneg double %212
  %258 = tail call double @llvm.fmuladd.f64(double %257, double %193, double %256)
  %259 = fneg double %204
  %260 = tail call double @llvm.fmuladd.f64(double %259, double %188, double %258)
  %261 = tail call double @llvm.fmuladd.f64(double %204, double %194, double %260)
  %262 = fmul double %187, %230
  %263 = fmul double %262, %186
  %264 = tail call double @llvm.fmuladd.f64(double %263, double %177, double %215)
  %265 = tail call double @llvm.fmuladd.f64(double %220, double %180, double %264)
  %266 = tail call double @llvm.fmuladd.f64(double %224, double %180, double %265)
  %267 = tail call double @llvm.fmuladd.f64(double %227, double %177, double %266)
  %268 = tail call double @llvm.fmuladd.f64(double %248, double %177, double %267)
  %269 = tail call double @llvm.fmuladd.f64(double %231, double %177, double %268)
  %270 = tail call double @llvm.fmuladd.f64(double %223, double %177, double %269)
  %271 = tail call double @llvm.fmuladd.f64(double %236, double %177, double %270)
  %272 = fmul double %191, -4.000000e+00
  %273 = fmul double %187, %272
  %274 = tail call double @llvm.fmuladd.f64(double %273, double %186, double %192)
  %275 = fneg double %205
  %276 = tail call double @llvm.fmuladd.f64(double %275, double %193, double %274)
  %277 = tail call double @llvm.fmuladd.f64(double %199, double %187, double %276)
  %278 = tail call double @llvm.fmuladd.f64(double %190, double %194, double %277)
  %279 = tail call double @llvm.fmuladd.f64(double %190, double %188, double %278)
  %280 = tail call double @llvm.fmuladd.f64(double %200, double %193, double %279)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  %281 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %284 = call noundef i32 @_Z10solve_deg4dddddRdS_S_S_(double noundef %207, double noundef %237, double noundef %261, double noundef %271, double noundef %280, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %281, ptr noundef nonnull align 8 dereferenceable(8) %282, ptr noundef nonnull align 8 dereferenceable(8) %283)
  %285 = load ptr, ptr %2, align 8, !tbaa !78
  %286 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !81
  %.not4.i.i.i.i.i.i = icmp eq ptr %285, %287
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %132, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %288, %.lr.ph.i.i.i.i.i.i ], [ %285, %132 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #24
  %288 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %288, %287
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !83

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %132
  %.not.i.i.i.i.i = icmp eq ptr %285, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %289

289:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %285) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i.i, %289
  %290 = sext i32 %284 to i64
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %290)
  %291 = fneg double %193
  %292 = fsub double %189, %193
  %293 = fmul double %187, 2.000000e+00
  %294 = fmul double %193, %180
  %295 = fsub double %193, %189
  %296 = fmul double %295, 2.000000e+00
  %297 = fmul double %187, %296
  %298 = fmul double %297, %180
  %299 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %301 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %302 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %305 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %306 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %307 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %309 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %310 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %311 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %312 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %313 = fdiv double 1.000000e+00, %104
  %314 = fdiv double 1.000000e+00, %126
  %315 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %316 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %317 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %318 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.sroa.5515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sroa.7516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 24
  %.sroa.8517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 40
  %.sroa.10518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 48
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 56
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 64
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %322 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %323 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %325 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %326 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %41, i64 16
  br label %336

328:                                              ; preds = %637
  %329 = load ptr, ptr %286, align 8, !tbaa !81
  %330 = load ptr, ptr %2, align 8, !tbaa !78
  %331 = ptrtoint ptr %329 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %334 = sdiv exact i64 %333, 96
  %335 = trunc i64 %334 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %638

336:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %637
  %.0318.idx547 = phi i64 [ 0, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ], [ %.0318.add, %637 ]
  %.0318.ptr = getelementptr inbounds nuw i8, ptr %16, i64 %.0318.idx547
  %337 = load double, ptr %.0318.ptr, align 8, !tbaa !56
  %338 = fcmp ugt double %337, 0.000000e+00
  br i1 %338, label %339, label %637

339:                                              ; preds = %336
  %340 = fmul double %337, %337
  %341 = call double @llvm.fmuladd.f64(double %291, double %340, double %189)
  %342 = fadd double %340, 1.000000e+00
  %343 = fmul double %337, -2.000000e+00
  %344 = call double @llvm.fmuladd.f64(double %343, double %177, double %342)
  %345 = fneg double %340
  %346 = fmul double %187, %345
  %347 = call double @llvm.fmuladd.f64(double %189, double %344, double %346)
  %348 = fmul double %292, %347
  %349 = call double @llvm.fmuladd.f64(double %187, double %341, double %348)
  %350 = fneg double %337
  %351 = fmul double %294, %350
  %352 = call double @llvm.fmuladd.f64(double %189, double %183, double %351)
  %353 = fmul double %298, %337
  %354 = call double @llvm.fmuladd.f64(double %293, double %352, double %353)
  %355 = fdiv double %349, %354
  %356 = call double @sqrt(double noundef %344) #24, !tbaa !48
  %357 = fdiv double %104, %356
  %358 = fmul double %337, %357
  %359 = fmul double %355, %357
  %360 = fcmp ole double %357, 0.000000e+00
  %361 = fcmp ole double %358, 0.000000e+00
  %or.cond = or i1 %360, %361
  %362 = fcmp ole double %359, 0.000000e+00
  %or.cond3 = select i1 %or.cond, i1 true, i1 %362
  br i1 %or.cond3, label %637, label %363

363:                                              ; preds = %339
  %364 = fmul double %358, %358
  %365 = call double @llvm.fmuladd.f64(double %357, double %357, double %364)
  %366 = fmul double %357, 2.000000e+00
  %367 = fneg double %358
  %368 = fmul double %366, %367
  %369 = call double @llvm.fmuladd.f64(double %368, double %177, double %365)
  %370 = call double @sqrt(double noundef %369) #24, !tbaa !48
  %371 = fsub double %370, %104
  %372 = fdiv double %371, %104
  %373 = call double @llvm.fabs.f64(double %372)
  %374 = load double, ptr %127, align 8, !tbaa !111
  %375 = fcmp ogt double %373, %374
  br i1 %375, label %637, label %376

376:                                              ; preds = %363
  %377 = fmul double %359, %359
  %378 = call double @llvm.fmuladd.f64(double %358, double %358, double %377)
  %379 = fmul double %358, 2.000000e+00
  %380 = fneg double %359
  %381 = fmul double %379, %380
  %382 = call double @llvm.fmuladd.f64(double %381, double %180, double %378)
  %383 = call double @sqrt(double noundef %382) #24, !tbaa !48
  %384 = fsub double %383, %115
  %385 = fdiv double %384, %115
  %386 = call double @llvm.fabs.f64(double %385)
  %387 = fcmp ogt double %386, %374
  br i1 %387, label %637, label %388

388:                                              ; preds = %376
  %389 = fmul double %357, %357
  %390 = call double @llvm.fmuladd.f64(double %359, double %359, double %389)
  %391 = fmul double %359, 2.000000e+00
  %392 = fneg double %357
  %393 = fmul double %391, %392
  %394 = call double @llvm.fmuladd.f64(double %393, double %183, double %390)
  %395 = call double @sqrt(double noundef %394) #24, !tbaa !48
  %396 = fsub double %395, %126
  %397 = fdiv double %396, %126
  %398 = call double @llvm.fabs.f64(double %397)
  %399 = fcmp ogt double %398, %374
  br i1 %399, label %637, label %400

400:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  br label %401

401:                                              ; preds = %401, %400
  %indvars.iv.i.i.i350 = phi i64 [ 0, %400 ], [ %indvars.iv.next.i.i.i351, %401 ]
  %402 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i.i.i350
  %403 = load double, ptr %402, align 8, !tbaa !56, !noalias !133
  %404 = fmul double %357, %403
  %405 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i.i.i350
  store double %404, ptr %405, align 8, !tbaa !56, !alias.scope !133
  %indvars.iv.next.i.i.i351 = add nuw nsw i64 %indvars.iv.i.i.i350, 1
  %exitcond.not.i.i.i352 = icmp eq i64 %indvars.iv.next.i.i.i351, 3
  br i1 %exitcond.not.i.i.i352, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit, label %401, !llvm.loop !136

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit:     ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  br label %406

406:                                              ; preds = %406, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit
  %indvars.iv.i.i.i353 = phi i64 [ 0, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit ], [ %indvars.iv.next.i.i.i354, %406 ]
  %407 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i.i.i353
  %408 = load double, ptr %407, align 8, !tbaa !56, !noalias !137
  %409 = fmul double %358, %408
  %410 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i.i.i353
  store double %409, ptr %410, align 8, !tbaa !56, !alias.scope !137
  %indvars.iv.next.i.i.i354 = add nuw nsw i64 %indvars.iv.i.i.i353, 1
  %exitcond.not.i.i.i355 = icmp eq i64 %indvars.iv.next.i.i.i354, 3
  br i1 %exitcond.not.i.i.i355, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit356, label %406, !llvm.loop !136

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit356:  ; preds = %406
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  br label %411

411:                                              ; preds = %411, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit356
  %indvars.iv.i.i.i357 = phi i64 [ 0, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit356 ], [ %indvars.iv.next.i.i.i358, %411 ]
  %412 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i.i.i357
  %413 = load double, ptr %412, align 8, !tbaa !56, !noalias !140
  %414 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i.i.i357
  %415 = load double, ptr %414, align 8, !tbaa !56, !noalias !140
  %416 = fsub double %413, %415
  %417 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i.i.i357
  store double %416, ptr %417, align 8, !tbaa !56, !alias.scope !140
  %indvars.iv.next.i.i.i358 = add nuw nsw i64 %indvars.iv.i.i.i357, 1
  %exitcond.not.i.i.i359 = icmp eq i64 %indvars.iv.next.i.i.i358, 3
  br i1 %exitcond.not.i.i.i359, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit360, label %411, !llvm.loop !125

_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit360: ; preds = %411
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %418

418:                                              ; preds = %418, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit360
  %indvars.iv.i.i361 = phi i64 [ 0, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit360 ], [ %indvars.iv.next.i.i363, %418 ]
  %.010.i.i362 = phi double [ 0.000000e+00, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit360 ], [ %421, %418 ]
  %419 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i.i361
  %420 = load double, ptr %419, align 8, !tbaa !56
  %421 = call double @llvm.fmuladd.f64(double %420, double %420, double %.010.i.i362)
  %indvars.iv.next.i.i363 = add nuw nsw i64 %indvars.iv.i.i361, 1
  %exitcond.not.i.i364 = icmp eq i64 %indvars.iv.next.i.i363, 3
  br i1 %exitcond.not.i.i364, label %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit365, label %418, !llvm.loop !126

_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit365: ; preds = %418
  %422 = call noundef double @sqrt(double noundef %421) #24, !tbaa !48
  %423 = fdiv double 1.000000e+00, %422
  br label %424

424:                                              ; preds = %424, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit365
  %indvars.iv.i = phi i64 [ 0, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit365 ], [ %indvars.iv.next.i, %424 ]
  %425 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i
  %426 = load double, ptr %425, align 8, !tbaa !56
  %427 = fmul double %423, %426
  store double %427, ptr %425, align 8, !tbaa !56
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit, label %424, !llvm.loop !143

_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit:      ; preds = %424
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  br label %428

428:                                              ; preds = %428, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit
  %indvars.iv.i.i.i366 = phi i64 [ 0, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit ], [ %indvars.iv.next.i.i.i367, %428 ]
  %429 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i.i.i366
  %430 = load double, ptr %429, align 8, !tbaa !56, !noalias !144
  %431 = fmul double %359, %430
  %432 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i.i.i366
  store double %431, ptr %432, align 8, !tbaa !56, !alias.scope !144
  %indvars.iv.next.i.i.i367 = add nuw nsw i64 %indvars.iv.i.i.i366, 1
  %exitcond.not.i.i.i368 = icmp eq i64 %indvars.iv.next.i.i.i367, 3
  br i1 %exitcond.not.i.i.i368, label %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit369, label %428, !llvm.loop !136

_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit369:  ; preds = %428
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  br label %433

433:                                              ; preds = %433, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit369
  %indvars.iv.i.i.i370 = phi i64 [ 0, %_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_.exit369 ], [ %indvars.iv.next.i.i.i371, %433 ]
  %434 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i.i.i370
  %435 = load double, ptr %434, align 8, !tbaa !56, !noalias !147
  %436 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i.i.i370
  %437 = load double, ptr %436, align 8, !tbaa !56, !noalias !147
  %438 = fsub double %435, %437
  %439 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i.i.i370
  store double %438, ptr %439, align 8, !tbaa !56, !alias.scope !147
  %indvars.iv.next.i.i.i371 = add nuw nsw i64 %indvars.iv.i.i.i370, 1
  %exitcond.not.i.i.i372 = icmp eq i64 %indvars.iv.next.i.i.i371, 3
  br i1 %exitcond.not.i.i.i372, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit373, label %433, !llvm.loop !125

_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit373: ; preds = %433
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %440

440:                                              ; preds = %440, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit373
  %indvars.iv.i.i374 = phi i64 [ 0, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit373 ], [ %indvars.iv.next.i.i376, %440 ]
  %.010.i.i375 = phi double [ 0.000000e+00, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit373 ], [ %443, %440 ]
  %441 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i.i374
  %442 = load double, ptr %441, align 8, !tbaa !56
  %443 = call double @llvm.fmuladd.f64(double %442, double %442, double %.010.i.i375)
  %indvars.iv.next.i.i376 = add nuw nsw i64 %indvars.iv.i.i374, 1
  %exitcond.not.i.i377 = icmp eq i64 %indvars.iv.next.i.i376, 3
  br i1 %exitcond.not.i.i377, label %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit378, label %440, !llvm.loop !126

_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit378: ; preds = %440
  %444 = call noundef double @sqrt(double noundef %443) #24, !tbaa !48
  %445 = fdiv double 1.000000e+00, %444
  br label %446

446:                                              ; preds = %446, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit378
  %indvars.iv.i379 = phi i64 [ 0, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit378 ], [ %indvars.iv.next.i380, %446 ]
  %447 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i379
  %448 = load double, ptr %447, align 8, !tbaa !56
  %449 = fmul double %445, %448
  store double %449, ptr %447, align 8, !tbaa !56
  %indvars.iv.next.i380 = add nuw nsw i64 %indvars.iv.i379, 1
  %exitcond.not.i381 = icmp eq i64 %indvars.iv.next.i380, 3
  br i1 %exitcond.not.i381, label %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit382, label %446, !llvm.loop !143

_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit382:   ; preds = %446
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %450 = load double, ptr %299, align 8, !tbaa !56, !noalias !150
  %451 = load double, ptr %300, align 8, !tbaa !56, !noalias !150
  %452 = load double, ptr %301, align 8, !tbaa !56, !noalias !150
  %453 = load double, ptr %302, align 8, !tbaa !56, !noalias !150
  %454 = fneg double %453
  %455 = fmul double %452, %454
  %456 = call double @llvm.fmuladd.f64(double %450, double %451, double %455)
  %457 = load double, ptr %20, align 8, !tbaa !56, !noalias !150
  %458 = load double, ptr %18, align 8, !tbaa !56, !noalias !150
  %459 = fneg double %451
  %460 = fmul double %458, %459
  %461 = call double @llvm.fmuladd.f64(double %452, double %457, double %460)
  %462 = fneg double %457
  %463 = fmul double %450, %462
  %464 = call double @llvm.fmuladd.f64(double %458, double %453, double %463)
  store double %456, ptr %22, align 8, !tbaa !56, !alias.scope !150
  store double %461, ptr %303, align 8, !tbaa !56, !alias.scope !150
  store double %464, ptr %304, align 8, !tbaa !56, !alias.scope !150
  br label %465

465:                                              ; preds = %465, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit382
  %indvars.iv.i.i383 = phi i64 [ 0, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit382 ], [ %indvars.iv.next.i.i385, %465 ]
  %.010.i.i384 = phi double [ 0.000000e+00, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit382 ], [ %468, %465 ]
  %466 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i.i383
  %467 = load double, ptr %466, align 8, !tbaa !56
  %468 = call double @llvm.fmuladd.f64(double %467, double %467, double %.010.i.i384)
  %indvars.iv.next.i.i385 = add nuw nsw i64 %indvars.iv.i.i383, 1
  %exitcond.not.i.i386 = icmp eq i64 %indvars.iv.next.i.i385, 3
  br i1 %exitcond.not.i.i386, label %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit387, label %465, !llvm.loop !126

_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit387: ; preds = %465
  %469 = call noundef double @sqrt(double noundef %468) #24, !tbaa !48
  %470 = fdiv double 1.000000e+00, %469
  br label %471

471:                                              ; preds = %471, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit387
  %indvars.iv.i388 = phi i64 [ 0, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit387 ], [ %indvars.iv.next.i389, %471 ]
  %472 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i388
  %473 = load double, ptr %472, align 8, !tbaa !56
  %474 = fmul double %470, %473
  store double %474, ptr %472, align 8, !tbaa !56
  %indvars.iv.next.i389 = add nuw nsw i64 %indvars.iv.i388, 1
  %exitcond.not.i390 = icmp eq i64 %indvars.iv.next.i389, 3
  br i1 %exitcond.not.i390, label %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit391, label %471, !llvm.loop !143

_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit391:   ; preds = %471
  %475 = load double, ptr %304, align 8, !tbaa !56, !noalias !153
  %476 = load double, ptr %303, align 8, !tbaa !56, !noalias !153
  %477 = fneg double %476
  %478 = fmul double %451, %477
  %479 = call double @llvm.fmuladd.f64(double %453, double %475, double %478)
  %480 = load double, ptr %22, align 8, !tbaa !56, !noalias !153
  %481 = fneg double %475
  %482 = fmul double %457, %481
  %483 = call double @llvm.fmuladd.f64(double %451, double %480, double %482)
  %484 = fneg double %480
  %485 = fmul double %453, %484
  %486 = call double @llvm.fmuladd.f64(double %457, double %476, double %485)
  store double %480, ptr %15, align 8, !tbaa !56
  store double %476, ptr %305, align 8, !tbaa !56
  store double %475, ptr %306, align 8, !tbaa !56
  store double %458, ptr %307, align 8, !tbaa !56
  store double %450, ptr %308, align 8, !tbaa !56
  store double %452, ptr %309, align 8, !tbaa !56
  store double %479, ptr %310, align 8, !tbaa !56
  store double %483, ptr %311, align 8, !tbaa !56
  store double %486, ptr %312, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  br label %487

487:                                              ; preds = %487, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit391
  %indvars.iv.i.i.i392 = phi i64 [ 0, %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit391 ], [ %indvars.iv.next.i.i.i393, %487 ]
  %488 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i.i.i392
  %489 = load double, ptr %488, align 8, !tbaa !56, !noalias !156
  %490 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i.i.i392
  %491 = load double, ptr %490, align 8, !tbaa !56, !noalias !156
  %492 = fsub double %489, %491
  %493 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i.i.i392
  store double %492, ptr %493, align 8, !tbaa !56, !alias.scope !156
  %indvars.iv.next.i.i.i393 = add nuw nsw i64 %indvars.iv.i.i.i392, 1
  %exitcond.not.i.i.i394 = icmp eq i64 %indvars.iv.next.i.i.i393, 3
  br i1 %exitcond.not.i.i.i394, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit395, label %487, !llvm.loop !125

_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit395: ; preds = %487
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  br label %494

494:                                              ; preds = %494, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit395
  %indvars.iv.i.i.i396 = phi i64 [ 0, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit395 ], [ %indvars.iv.next.i.i.i397, %494 ]
  %495 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i.i.i396
  %496 = load double, ptr %495, align 8, !tbaa !56, !noalias !159
  %497 = fmul double %313, %496
  %498 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i.i.i396
  store double %497, ptr %498, align 8, !tbaa !56, !alias.scope !159
  %indvars.iv.next.i.i.i397 = add nuw nsw i64 %indvars.iv.i.i.i396, 1
  %exitcond.not.i.i.i398 = icmp eq i64 %indvars.iv.next.i.i.i397, 3
  br i1 %exitcond.not.i.i.i398, label %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit, label %494, !llvm.loop !136

_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit:     ; preds = %494
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  br label %499

499:                                              ; preds = %499, %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit
  %indvars.iv.i.i.i399 = phi i64 [ 0, %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit ], [ %indvars.iv.next.i.i.i400, %499 ]
  %500 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i.i.i399
  %501 = load double, ptr %500, align 8, !tbaa !56, !noalias !162
  %502 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i.i.i399
  %503 = load double, ptr %502, align 8, !tbaa !56, !noalias !162
  %504 = fsub double %501, %503
  %505 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i.i.i399
  store double %504, ptr %505, align 8, !tbaa !56, !alias.scope !162
  %indvars.iv.next.i.i.i400 = add nuw nsw i64 %indvars.iv.i.i.i399, 1
  %exitcond.not.i.i.i401 = icmp eq i64 %indvars.iv.next.i.i.i400, 3
  br i1 %exitcond.not.i.i.i401, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit402, label %499, !llvm.loop !125

_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit402: ; preds = %499
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  br label %506

506:                                              ; preds = %506, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit402
  %indvars.iv.i.i.i403 = phi i64 [ 0, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit402 ], [ %indvars.iv.next.i.i.i404, %506 ]
  %507 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i.i.i403
  %508 = load double, ptr %507, align 8, !tbaa !56, !noalias !165
  %509 = fmul double %314, %508
  %510 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i.i.i403
  store double %509, ptr %510, align 8, !tbaa !56, !alias.scope !165
  %indvars.iv.next.i.i.i404 = add nuw nsw i64 %indvars.iv.i.i.i403, 1
  %exitcond.not.i.i.i405 = icmp eq i64 %indvars.iv.next.i.i.i404, 3
  br i1 %exitcond.not.i.i.i405, label %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit406, label %506, !llvm.loop !136

_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit406:  ; preds = %506
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %511 = load double, ptr %315, align 8, !tbaa !56, !noalias !168
  %512 = load double, ptr %316, align 8, !tbaa !56, !noalias !168
  %513 = load double, ptr %317, align 8, !tbaa !56, !noalias !168
  %514 = load double, ptr %318, align 8, !tbaa !56, !noalias !168
  %515 = fneg double %514
  %516 = fmul double %513, %515
  %517 = call double @llvm.fmuladd.f64(double %511, double %512, double %516)
  %518 = load double, ptr %25, align 8, !tbaa !56, !noalias !168
  %519 = load double, ptr %23, align 8, !tbaa !56, !noalias !168
  %520 = fneg double %512
  %521 = fmul double %519, %520
  %522 = call double @llvm.fmuladd.f64(double %513, double %518, double %521)
  %523 = fneg double %518
  %524 = fmul double %511, %523
  %525 = call double @llvm.fmuladd.f64(double %519, double %514, double %524)
  store double %517, ptr %27, align 8, !tbaa !56, !alias.scope !168
  store double %522, ptr %319, align 8, !tbaa !56, !alias.scope !168
  store double %525, ptr %320, align 8, !tbaa !56, !alias.scope !168
  br label %526

526:                                              ; preds = %526, %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit406
  %indvars.iv.i.i407 = phi i64 [ 0, %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit406 ], [ %indvars.iv.next.i.i409, %526 ]
  %.010.i.i408 = phi double [ 0.000000e+00, %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit406 ], [ %529, %526 ]
  %527 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i.i407
  %528 = load double, ptr %527, align 8, !tbaa !56
  %529 = call double @llvm.fmuladd.f64(double %528, double %528, double %.010.i.i408)
  %indvars.iv.next.i.i409 = add nuw nsw i64 %indvars.iv.i.i407, 1
  %exitcond.not.i.i410 = icmp eq i64 %indvars.iv.next.i.i409, 3
  br i1 %exitcond.not.i.i410, label %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit411, label %526, !llvm.loop !126

_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit411: ; preds = %526
  %530 = call noundef double @sqrt(double noundef %529) #24, !tbaa !48
  %531 = fdiv double 1.000000e+00, %530
  br label %532

532:                                              ; preds = %532, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit411
  %indvars.iv.i412 = phi i64 [ 0, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit411 ], [ %indvars.iv.next.i413, %532 ]
  %533 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i412
  %534 = load double, ptr %533, align 8, !tbaa !56
  %535 = fmul double %531, %534
  store double %535, ptr %533, align 8, !tbaa !56
  %indvars.iv.next.i413 = add nuw nsw i64 %indvars.iv.i412, 1
  %exitcond.not.i414 = icmp eq i64 %indvars.iv.next.i413, 3
  br i1 %exitcond.not.i414, label %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit415, label %532, !llvm.loop !143

_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit415:   ; preds = %532
  %536 = load double, ptr %320, align 8, !tbaa !56, !noalias !171
  %537 = load double, ptr %319, align 8, !tbaa !56, !noalias !171
  %538 = fneg double %537
  %539 = fmul double %512, %538
  %540 = call double @llvm.fmuladd.f64(double %514, double %536, double %539)
  %541 = load double, ptr %27, align 8, !tbaa !56, !noalias !171
  %542 = fneg double %536
  %543 = fmul double %518, %542
  %544 = call double @llvm.fmuladd.f64(double %512, double %541, double %543)
  %545 = fneg double %541
  %546 = fmul double %514, %545
  %547 = call double @llvm.fmuladd.f64(double %518, double %537, double %546)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %548 = fneg double %544
  %549 = fmul double %513, %548
  %550 = call double @llvm.fmuladd.f64(double %511, double %547, double %549)
  %551 = fmul double %536, %548
  %552 = call double @llvm.fmuladd.f64(double %537, double %547, double %551)
  %553 = fneg double %552
  %554 = fmul double %519, %553
  %555 = call double @llvm.fmuladd.f64(double %541, double %550, double %554)
  %556 = fneg double %511
  %557 = fmul double %536, %556
  %558 = call double @llvm.fmuladd.f64(double %537, double %513, double %557)
  %559 = call noundef double @llvm.fmuladd.f64(double %540, double %558, double %555)
  %560 = fcmp une double %559, 0.000000e+00
  br i1 %560, label %561, label %_ZNK2cv8internal14Matx_FastInvOpIdLi3ELi3EEclERKNS_4MatxIdLi3ELi3EEERS4_i.exit

561:                                              ; preds = %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit415
  %562 = fdiv double 1.000000e+00, %559
  %563 = fneg double %513
  %564 = fmul double %544, %563
  %565 = call double @llvm.fmuladd.f64(double %511, double %547, double %564)
  %566 = fmul double %565, %562
  %567 = fneg double %547
  %568 = fmul double %519, %567
  %569 = call double @llvm.fmuladd.f64(double %540, double %513, double %568)
  %570 = fmul double %569, %562
  %571 = fmul double %540, %556
  %572 = call double @llvm.fmuladd.f64(double %519, double %544, double %571)
  %573 = fmul double %572, %562
  %574 = fmul double %537, %567
  %575 = call double @llvm.fmuladd.f64(double %544, double %536, double %574)
  %576 = fmul double %575, %562
  %577 = fmul double %540, %542
  %578 = call double @llvm.fmuladd.f64(double %541, double %547, double %577)
  %579 = fmul double %578, %562
  %580 = fmul double %541, %548
  %581 = call double @llvm.fmuladd.f64(double %540, double %537, double %580)
  %582 = fmul double %581, %562
  %583 = fmul double %511, %542
  %584 = call double @llvm.fmuladd.f64(double %537, double %513, double %583)
  %585 = fmul double %584, %562
  %586 = fmul double %541, %563
  %587 = call double @llvm.fmuladd.f64(double %519, double %536, double %586)
  %588 = fmul double %587, %562
  %589 = fmul double %519, %538
  %590 = call double @llvm.fmuladd.f64(double %541, double %511, double %589)
  %591 = fmul double %590, %562
  store double %566, ptr %31, align 8
  store double %570, ptr %.sroa.5515.0..sroa_idx, align 8
  store double %573, ptr %.sroa.6.0..sroa_idx, align 8
  store double %576, ptr %.sroa.7516.0..sroa_idx, align 8
  store double %579, ptr %.sroa.8517.0..sroa_idx, align 8
  store double %582, ptr %.sroa.9.0..sroa_idx, align 8
  store double %585, ptr %.sroa.10518.0..sroa_idx, align 8
  store double %588, ptr %.sroa.11.0..sroa_idx, align 8
  store double %591, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !47
  br label %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit

_ZNK2cv8internal14Matx_FastInvOpIdLi3ELi3EEclERKNS_4MatxIdLi3ELi3EEERS4_i.exit: ; preds = %_ZN2cvdVIdLi3EEERNS_3VecIT_XT0_EEES4_d.exit415
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %31, i8 0, i64 72, i1 false), !alias.scope !174
  br label %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit

_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit:             ; preds = %561, %_ZNK2cv8internal14Matx_FastInvOpIdLi3ELi3EEclERKNS_4MatxIdLi3ELi3EEERS4_i.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %593, %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit
  %indvars.iv29.i.i = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi3EE3invEiPb.exit ], [ %indvars.iv.next30.i.i, %593 ]
  %592 = mul nuw nsw i64 %indvars.iv29.i.i, 3
  %invariant.gep.i.i = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %592
  %invariant.gep35.i.i = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %592
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %594, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %594 ]
  %invariant.gep33.i.i = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv25.i.i
  br label %595

593:                                              ; preds = %594
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !182

594:                                              ; preds = %595
  %gep36.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep35.i.i, i64 %indvars.iv25.i.i
  store double %598, ptr %gep36.i.i, align 8, !tbaa !56, !alias.scope !179
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %593, label %.preheader.i.i, !llvm.loop !183

595:                                              ; preds = %595, %.preheader.i.i
  %indvars.iv.i.i416 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i417, %595 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %598, %595 ]
  %gep.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i416
  %596 = load double, ptr %gep.i.i, align 8, !tbaa !56, !noalias !179
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i.i416, 24
  %gep34.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i, i64 %.idx.i.i
  %597 = load double, ptr %gep34.i.i, align 8, !tbaa !56, !noalias !179
  %598 = call double @llvm.fmuladd.f64(double %596, double %597, double %.01620.i.i)
  %indvars.iv.next.i.i417 = add nuw nsw i64 %indvars.iv.i.i416, 1
  %exitcond.not.i.i418 = icmp eq i64 %indvars.iv.next.i.i417, 3
  br i1 %exitcond.not.i.i418, label %594, label %595, !llvm.loop !184

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %593
  call void @_ZN2cv4usac4Math13rotMat2RotVecERKNS_4MatxIdLi3ELi3EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec.75") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %30)
  call void @_ZN2cv4usac4Math13rotVec2RotMatERKNS_3VecIdLi3EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx.74") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  br label %.preheader19.i.i419

.preheader19.i.i419:                              ; preds = %600, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv29.i.i420 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %indvars.iv.next30.i.i436, %600 ]
  %599 = mul nuw nsw i64 %indvars.iv29.i.i420, 3
  %invariant.gep.i.i421 = getelementptr inbounds nuw [8 x i8], ptr %321, i64 %599
  %invariant.gep35.i.i422 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %599
  br label %.preheader.i.i423

.preheader.i.i423:                                ; preds = %601, %.preheader19.i.i419
  %indvars.iv25.i.i424 = phi i64 [ 0, %.preheader19.i.i419 ], [ %indvars.iv.next26.i.i434, %601 ]
  %invariant.gep33.i.i425 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv25.i.i424
  br label %602

600:                                              ; preds = %601
  %indvars.iv.next30.i.i436 = add nuw nsw i64 %indvars.iv29.i.i420, 1
  %exitcond32.not.i.i437 = icmp eq i64 %indvars.iv.next30.i.i436, 3
  br i1 %exitcond32.not.i.i437, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit438, label %.preheader19.i.i419, !llvm.loop !182

601:                                              ; preds = %602
  %gep36.i.i433 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep35.i.i422, i64 %indvars.iv25.i.i424
  store double %605, ptr %gep36.i.i433, align 8, !tbaa !56, !alias.scope !185
  %indvars.iv.next26.i.i434 = add nuw nsw i64 %indvars.iv25.i.i424, 1
  %exitcond28.not.i.i435 = icmp eq i64 %indvars.iv.next26.i.i434, 3
  br i1 %exitcond28.not.i.i435, label %600, label %.preheader.i.i423, !llvm.loop !183

602:                                              ; preds = %602, %.preheader.i.i423
  %indvars.iv.i.i426 = phi i64 [ 0, %.preheader.i.i423 ], [ %indvars.iv.next.i.i431, %602 ]
  %.01620.i.i427 = phi double [ 0.000000e+00, %.preheader.i.i423 ], [ %605, %602 ]
  %gep.i.i428 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i421, i64 %indvars.iv.i.i426
  %603 = load double, ptr %gep.i.i428, align 8, !tbaa !56, !noalias !185
  %.idx.i.i429 = mul nuw nsw i64 %indvars.iv.i.i426, 24
  %gep34.i.i430 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i425, i64 %.idx.i.i429
  %604 = load double, ptr %gep34.i.i430, align 8, !tbaa !56, !noalias !185
  %605 = call double @llvm.fmuladd.f64(double %603, double %604, double %.01620.i.i427)
  %indvars.iv.next.i.i431 = add nuw nsw i64 %indvars.iv.i.i426, 1
  %exitcond.not.i.i432 = icmp eq i64 %indvars.iv.next.i.i431, 3
  br i1 %exitcond.not.i.i432, label %601, label %602, !llvm.loop !184

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit438: ; preds = %600
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %33, i8 0, i64 96, i1 false), !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 -1056833530, ptr %34, align 8, !tbaa !91
  store ptr %32, ptr %323, align 8, !tbaa !94
  store i64 12884901891, ptr %322, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  br label %606

606:                                              ; preds = %606, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit438
  %indvars.iv.i.i439 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit438 ], [ %indvars.iv.next.i.i440, %606 ]
  %607 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv.i.i439
  %608 = load double, ptr %607, align 8, !tbaa !56, !noalias !188
  %609 = fneg double %608
  %610 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv.i.i439
  store double %609, ptr %610, align 8, !tbaa !56, !alias.scope !188
  %indvars.iv.next.i.i440 = add nuw nsw i64 %indvars.iv.i.i439, 1
  %exitcond.not.i.i441 = icmp eq i64 %indvars.iv.next.i.i440, 9
  br i1 %exitcond.not.i.i441, label %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit, label %606, !llvm.loop !191

_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit: ; preds = %606
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  br label %.preheader.i.i442

.preheader.i.i442:                                ; preds = %611, %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit
  %indvars.iv13.i.i = phi i64 [ 0, %_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit ], [ %indvars.iv.next14.i.i, %611 ]
  %invariant.gep.i.i443 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv13.i.i
  %.idx17.i.i = mul nuw nsw i64 %indvars.iv13.i.i, 24
  %invariant.gep18.i.i = getelementptr inbounds nuw i8, ptr %40, i64 %.idx17.i.i
  br label %612

611:                                              ; preds = %612
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, 3
  br i1 %exitcond16.not.i.i, label %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit, label %.preheader.i.i442, !llvm.loop !195

612:                                              ; preds = %612, %.preheader.i.i442
  %indvars.iv.i.i444 = phi i64 [ 0, %.preheader.i.i442 ], [ %indvars.iv.next.i.i447, %612 ]
  %.idx.i.i445 = mul nuw nsw i64 %indvars.iv.i.i444, 24
  %gep.i.i446 = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i443, i64 %.idx.i.i445
  %613 = load double, ptr %gep.i.i446, align 8, !tbaa !56, !noalias !192
  %gep19.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep18.i.i, i64 %indvars.iv.i.i444
  store double %613, ptr %gep19.i.i, align 8, !tbaa !56, !alias.scope !192
  %indvars.iv.next.i.i447 = add nuw nsw i64 %indvars.iv.i.i444, 1
  %exitcond.not.i.i448 = icmp eq i64 %indvars.iv.next.i.i447, 3
  br i1 %exitcond.not.i.i448, label %611, label %612, !llvm.loop !196

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit:                 ; preds = %611
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !197
  br label %.preheader19.i.i449

.preheader19.i.i449:                              ; preds = %614, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit
  %indvars.iv24.i.i = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit ], [ %indvars.iv.next25.i.i, %614 ]
  %.idx.i.i450 = mul nuw nsw i64 %indvars.iv24.i.i, 24
  %invariant.gep.i.i451 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx.i.i450
  br label %616

614:                                              ; preds = %616
  %615 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv24.i.i
  store double %620, ptr %615, align 8, !tbaa !56, !noalias !197
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %indvars.iv.next25.i.i, 3
  br i1 %exitcond27.not.i.i, label %621, label %.preheader19.i.i449, !llvm.loop !200

616:                                              ; preds = %616, %.preheader19.i.i449
  %indvars.iv.i.i452 = phi i64 [ 0, %.preheader19.i.i449 ], [ %indvars.iv.next.i.i455, %616 ]
  %.01620.i.i453 = phi double [ 0.000000e+00, %.preheader19.i.i449 ], [ %620, %616 ]
  %gep.i.i454 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i451, i64 %indvars.iv.i.i452
  %617 = load double, ptr %gep.i.i454, align 8, !tbaa !56, !noalias !197
  %618 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i.i452
  %619 = load double, ptr %618, align 8, !tbaa !56, !noalias !197
  %620 = call double @llvm.fmuladd.f64(double %617, double %619, double %.01620.i.i453)
  %indvars.iv.next.i.i455 = add nuw nsw i64 %indvars.iv.i.i452, 1
  %exitcond.not.i.i456 = icmp eq i64 %indvars.iv.next.i.i455, 3
  br i1 %exitcond.not.i.i456, label %614, label %616, !llvm.loop !201

621:                                              ; preds = %614
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !197
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  br label %622

622:                                              ; preds = %622, %621
  %indvars.iv.i.i.i457 = phi i64 [ 0, %621 ], [ %indvars.iv.next.i.i.i458, %622 ]
  %623 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i.i.i457
  %624 = load double, ptr %623, align 8, !tbaa !56, !noalias !202
  %625 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv.i.i.i457
  %626 = load double, ptr %625, align 8, !tbaa !56, !noalias !202
  %627 = fsub double %624, %626
  %628 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.i.i.i457
  store double %627, ptr %628, align 8, !tbaa !56, !alias.scope !202
  %indvars.iv.next.i.i.i458 = add nuw nsw i64 %indvars.iv.i.i.i457, 1
  %exitcond.not.i.i.i459 = icmp eq i64 %indvars.iv.next.i.i.i458, 3
  br i1 %exitcond.not.i.i.i459, label %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit460, label %622, !llvm.loop !125

_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit460: ; preds = %622
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !205
  br label %.preheader19.i.i461

.preheader19.i.i461:                              ; preds = %629, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit460
  %indvars.iv24.i.i462 = phi i64 [ 0, %_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit460 ], [ %indvars.iv.next25.i.i470, %629 ]
  %.idx.i.i463 = mul nuw nsw i64 %indvars.iv24.i.i462, 24
  %invariant.gep.i.i464 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.i463
  br label %631

629:                                              ; preds = %631
  %630 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv24.i.i462
  store double %635, ptr %630, align 8, !tbaa !56, !noalias !205
  %indvars.iv.next25.i.i470 = add nuw nsw i64 %indvars.iv24.i.i462, 1
  %exitcond27.not.i.i471 = icmp eq i64 %indvars.iv.next25.i.i470, 3
  br i1 %exitcond27.not.i.i471, label %636, label %.preheader19.i.i461, !llvm.loop !200

631:                                              ; preds = %631, %.preheader19.i.i461
  %indvars.iv.i.i465 = phi i64 [ 0, %.preheader19.i.i461 ], [ %indvars.iv.next.i.i468, %631 ]
  %.01620.i.i466 = phi double [ 0.000000e+00, %.preheader19.i.i461 ], [ %635, %631 ]
  %gep.i.i467 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i464, i64 %indvars.iv.i.i465
  %632 = load double, ptr %gep.i.i467, align 8, !tbaa !56, !noalias !205
  %633 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.i.i465
  %634 = load double, ptr %633, align 8, !tbaa !56, !noalias !205
  %635 = call double @llvm.fmuladd.f64(double %632, double %634, double %.01620.i.i466)
  %indvars.iv.next.i.i468 = add nuw nsw i64 %indvars.iv.i.i465, 1
  %exitcond.not.i.i469 = icmp eq i64 %indvars.iv.next.i.i468, 3
  br i1 %exitcond.not.i.i469, label %629, label %631, !llvm.loop !201

636:                                              ; preds = %629
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !205
  store i32 -1056833530, ptr %35, align 8, !tbaa !91
  store ptr %36, ptr %325, align 8, !tbaa !94
  store i64 12884901889, ptr %324, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 -1040056314, ptr %41, align 8, !tbaa !91
  store ptr %33, ptr %326, align 8, !tbaa !94
  store i64 12884901892, ptr %327, align 8
  call void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRNS0_4MatxIdLi3ELi4EEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(96) %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %637

637:                                              ; preds = %636, %339, %388, %376, %363, %336
  %.0318.add = add nuw nsw i64 %.0318.idx547, 8
  %.not = icmp eq i64 %.0318.add, 32
  br i1 %.not, label %328, label %336

638:                                              ; preds = %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit349, %328
  %.0316 = phi i32 [ %335, %328 ], [ 0, %_ZN2cvL4normIdLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit349 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0316
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac13P3PSolverImpl13getSampleSizeEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #9 comdat align 2 {
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4usac13P3PSolverImpl23getMaxNumberOfSolutionsEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #9 comdat align 2 {
  ret i32 4
}

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare noundef i32 @_Z10solve_deg4dddddRdS_S_S_(double noundef, double noundef, double noundef, double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp ugt i64 %1, 96076792050570581
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = load ptr, ptr %0, align 8, !tbaa !78
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 96
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, label %26

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = mul nuw nsw i64 %1, 96
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #23
  %.not10.i.i.i.i = icmp eq ptr %8, %15
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i ], [ %19, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ]
  %.0911.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i ], [ %8, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #24
  %20 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %20, %15
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !208

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !78
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  %22 = phi ptr [ %.pre, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit ], [ %8, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %22, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %22) #25
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %23
  store ptr %19, ptr %0, align 8, !tbaa !78
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store ptr %24, ptr %14, align 8, !tbaa !81
  %25 = getelementptr inbounds nuw [96 x i8], ptr %19, i64 %1
  store ptr %25, ptr %6, align 8, !tbaa !82
  br label %26

26:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

declare void @_ZN2cv4usac4Math13rotVec2RotMatERKNS_3VecIdLi3EEE(ptr dead_on_unwind writable sret(%"class.cv::Matx.74") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv4usac4Math13rotMat2RotVecERKNS_4MatxIdLi3ELi3EEE(ptr dead_on_unwind writable sret(%"class.cv::Vec.75") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE12emplace_backIJRNS0_4MatxIdLi3ELi4EEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %.not = icmp eq ptr %6, %8
  br i1 %.not, label %23, label %9

9:                                                ; preds = %2
  store i32 1124024326, ptr %6, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 2, ptr %10, align 4, !tbaa !98
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 3, ptr %11, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4, ptr %12, align 4, !tbaa !100
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 0, i64 48, i1 false)
  store ptr %11, ptr %14, align 8, !tbaa !101
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %16, ptr %15, align 8, !tbaa !102
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 3, i32 noundef 4, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %18, align 8
  store i32 33619968, ptr %4, align 8, !tbaa !91
  store ptr %6, ptr %17, align 8, !tbaa !94
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRNS0_4MatxIdLi3ELi4EEEEEEvRS2_PT_DpOT0_.exit unwind label %19

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %20

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRNS0_4MatxIdLi3ELi4EEEEEEvRS2_PT_DpOT0_.exit: ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = load ptr, ptr %5, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 96
  store ptr %22, ptr %5, align 8, !tbaa !81
  br label %24

23:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRNS0_4MatxIdLi3ELi4EEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %6, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %24

24:                                               ; preds = %23, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRNS0_4MatxIdLi3ELi4EEEEEEvRS2_PT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRNS0_4MatxIdLi3ELi4EEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = load ptr, ptr %0, align 8, !tbaa !78
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775776
  br i1 %12, label %13, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %14 = sdiv exact i64 %11, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 96076792050570581)
  %18 = select i1 %16, i64 96076792050570581, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %.not.i = icmp ne i64 %18, 0
  tail call void @llvm.assume(i1 %.not.i)
  %21 = mul nuw nsw i64 %18, 96
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i32 1124024326, ptr %23, align 8, !tbaa !97
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 2, ptr %24, align 4, !tbaa !98
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 3, ptr %25, align 8, !tbaa !99
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 4, ptr %26, align 4, !tbaa !100
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, i8 0, i64 48, i1 false)
  store ptr %25, ptr %28, align 8, !tbaa !101
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store ptr %30, ptr %29, align 8, !tbaa !102
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 3, i32 noundef 4, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 noundef 0)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %32, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !91
  store ptr %23, ptr %31, align 8, !tbaa !94
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %35 unwind label %33

33:                                               ; preds = %.noexc
  %34 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %48

35:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %22, %35 ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %8, %35 ]
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #24
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !208

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %35
  %.0.lcssa.i.i.i.i = phi ptr [ %22, %35 ], [ %37, %.lr.ph.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %7
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %40, %.lr.ph.i.i.i.i27 ], [ %38, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %39, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #24
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %39, %7
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !208

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %38, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %40, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %8, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %41

41:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !78
  store ptr %.0.lcssa.i.i.i.i31, ptr %6, align 8, !tbaa !81
  %43 = getelementptr inbounds nuw [96 x i8], ptr %22, i64 %18
  store ptr %43, ptr %42, align 8, !tbaa !82
  ret void

44:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %45 = landingpad { ptr, i32 }
          catch ptr null
  br label %48

46:                                               ; preds = %48
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

48:                                               ; preds = %44, %33
  %eh.lpad-body = phi { ptr, i32 } [ %45, %44 ], [ %34, %33 ]
  %49 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %50 = call ptr @__cxa_begin_catch(ptr %49) #24
  call void @_ZdlPv(ptr noundef nonnull %22) #25
  invoke void @__cxa_rethrow() #27
          to label %55 unwind label %46

51:                                               ; preds = %46
  resume { ptr, i32 } %47

52:                                               ; preds = %46
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #26
  unreachable

55:                                               ; preds = %48
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pnp_solver.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

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
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!4 = distinct !{!4, !5, !"_ZSt11make_sharedIN2cv4usac24PnPMinimalSolver6PtsImplEJRKNS0_3MatEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZSt11make_sharedIN2cv4usac24PnPMinimalSolver6PtsImplEJRKNS0_3MatEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!6 = distinct !{!6, !7, !"_ZN2cvL7makePtrINS_4usac24PnPMinimalSolver6PtsImplEJNS_3MatEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!7 = distinct !{!7, !"_ZN2cvL7makePtrINS_4usac24PnPMinimalSolver6PtsImplEJNS_3MatEEEENS_3PtrIT_EEDpRKT0_"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 8, !10, i64 12}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!9, !10, i64 12}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !12, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSSt12__shared_ptrIN2cv4usac20PnPMinimalSolver6PtsELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !20, i64 8}
!18 = !{!"p1 _ZTSN2cv4usac20PnPMinimalSolver6PtsE", !19, i64 0}
!19 = !{!"any pointer", !11, i64 0}
!20 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0}
!21 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0}
!22 = !{!20, !21, i64 0}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZSt11make_sharedIN2cv4usac23PnPNonMinimalSolverImplEJRKNS0_3MatEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!25 = distinct !{!25, !"_ZSt11make_sharedIN2cv4usac23PnPNonMinimalSolverImplEJRKNS0_3MatEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!26 = distinct !{!26, !27, !"_ZN2cvL7makePtrINS_4usac23PnPNonMinimalSolverImplEJNS_3MatEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!27 = distinct !{!27, !"_ZN2cvL7makePtrINS_4usac23PnPNonMinimalSolverImplEJNS_3MatEEEENS_3PtrIT_EEDpRKT0_"}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSSt12__shared_ptrIN2cv4usac19PnPNonMinimalSolverELN9__gnu_cxx12_Lock_policyE2EE", !30, i64 0, !20, i64 8}
!30 = !{!"p1 _ZTSN2cv4usac19PnPNonMinimalSolverE", !19, i64 0}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZSt11make_sharedIN2cv4usac16PnPSVDSolverImplEJRKNS0_3MatEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!33 = distinct !{!33, !"_ZSt11make_sharedIN2cv4usac16PnPSVDSolverImplEJRKNS0_3MatEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!34 = distinct !{!34, !35, !"_ZN2cvL7makePtrINS_4usac16PnPSVDSolverImplEJNS_3MatEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!35 = distinct !{!35, !"_ZN2cvL7makePtrINS_4usac16PnPSVDSolverImplEJNS_3MatEEEENS_3PtrIT_EEDpRKT0_"}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSSt12__shared_ptrIN2cv4usac12PnPSVDSolverELN9__gnu_cxx12_Lock_policyE2EE", !38, i64 0, !20, i64 8}
!38 = !{!"p1 _ZTSN2cv4usac12PnPSVDSolverE", !19, i64 0}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZSt11make_sharedIN2cv4usac13P3PSolverImplEJRKNS0_3MatES5_S5_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!41 = distinct !{!41, !"_ZSt11make_sharedIN2cv4usac13P3PSolverImplEJRKNS0_3MatES5_S5_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!42 = distinct !{!42, !43, !"_ZN2cvL7makePtrINS_4usac13P3PSolverImplEJNS_3MatES3_S3_EEENS_3PtrIT_EEDpRKT0_: argument 0"}
!43 = distinct !{!43, !"_ZN2cvL7makePtrINS_4usac13P3PSolverImplEJNS_3MatES3_S3_EEENS_3PtrIT_EEDpRKT0_"}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSSt12__shared_ptrIN2cv4usac9P3PSolverELN9__gnu_cxx12_Lock_policyE2EE", !46, i64 0, !20, i64 8}
!46 = !{!"p1 _ZTSN2cv4usac9P3PSolverE", !19, i64 0}
!47 = !{!11, !11, i64 0}
!48 = !{!10, !10, i64 0}
!49 = !{!50, !51, i64 8}
!50 = !{!"_ZTSSt9type_info", !51, i64 8}
!51 = !{!"p1 omnipotent char", !19, i64 0}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p1 double", !19, i64 0}
!55 = !{!53, !54, i64 16}
!56 = !{!57, !57, i64 0}
!57 = !{!"double", !11, i64 0}
!58 = !{!53, !54, i64 8}
!59 = !{!60, !51, i64 16}
!60 = !{!"_ZTSN2cv3MatE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !51, i64 16, !51, i64 24, !51, i64 32, !51, i64 40, !61, i64 48, !62, i64 56, !63, i64 64, !65, i64 72}
!61 = !{!"p1 _ZTSN2cv12MatAllocatorE", !19, i64 0}
!62 = !{!"p1 _ZTSN2cv8UMatDataE", !19, i64 0}
!63 = !{!"_ZTSN2cv7MatSizeE", !64, i64 0}
!64 = !{!"p1 int", !19, i64 0}
!65 = !{!"_ZTSN2cv7MatStepE", !66, i64 0, !11, i64 8}
!66 = !{!"p1 long", !19, i64 0}
!67 = !{!68, !64, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!69 = !{!70, !70, i64 0}
!70 = !{!"float", !11, i64 0}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = distinct !{!73, !72}
!74 = distinct !{!74, !72}
!75 = distinct !{!75, !72}
!76 = distinct !{!76, !72}
!77 = distinct !{!77, !72}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!80 = !{!"p1 _ZTSN2cv3MatE", !19, i64 0}
!81 = !{!79, !80, i64 8}
!82 = !{!79, !80, i64 16}
!83 = distinct !{!83, !72}
!84 = !{!54, !54, i64 0}
!85 = distinct !{!85, !72}
!86 = distinct !{!86, !72}
!87 = distinct !{!87, !72}
!88 = distinct !{!88, !72}
!89 = distinct !{!89, !72}
!90 = distinct !{!90, !72}
!91 = !{!92, !10, i64 0}
!92 = !{!"_ZTSN2cv11_InputArrayE", !10, i64 0, !19, i64 8, !93, i64 16}
!93 = !{!"_ZTSN2cv5Size_IiEE", !10, i64 0, !10, i64 4}
!94 = !{!92, !19, i64 8}
!95 = distinct !{!95, !72}
!96 = distinct !{!96, !72}
!97 = !{!60, !10, i64 0}
!98 = !{!60, !10, i64 4}
!99 = !{!60, !10, i64 8}
!100 = !{!60, !10, i64 12}
!101 = !{!63, !64, i64 0}
!102 = !{!65, !66, i64 0}
!103 = !{!104, !106, !108}
!104 = distinct !{!104, !105, !"_ZSt11make_sharedIN2cv4usac23PnPNonMinimalSolverImplEJRKNS0_3MatEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!105 = distinct !{!105, !"_ZSt11make_sharedIN2cv4usac23PnPNonMinimalSolverImplEJRKNS0_3MatEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!106 = distinct !{!106, !107, !"_ZN2cvL7makePtrINS_4usac23PnPNonMinimalSolverImplEJNS_3MatEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!107 = distinct !{!107, !"_ZN2cvL7makePtrINS_4usac23PnPNonMinimalSolverImplEJNS_3MatEEEENS_3PtrIT_EEDpRKT0_"}
!108 = distinct !{!108, !109, !"_ZN2cv4usac19PnPNonMinimalSolver6createERKNS_3MatE: argument 0"}
!109 = distinct !{!109, !"_ZN2cv4usac19PnPNonMinimalSolver6createERKNS_3MatE"}
!110 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!111 = !{!112, !57, i64 272}
!112 = !{!"_ZTSN2cv4usac13P3PSolverImplE", !113, i64 0, !60, i64 8, !60, i64 104, !116, i64 200, !57, i64 272}
!113 = !{!"_ZTSN2cv4usac9P3PSolverE", !114, i64 0}
!114 = !{!"_ZTSN2cv4usac13MinimalSolverE", !115, i64 0}
!115 = !{!"_ZTSN2cv9AlgorithmE"}
!116 = !{!"_ZTSN2cv4MatxIdLi3ELi3EEE", !11, i64 0}
!117 = !{!118, !51, i64 0}
!118 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !119, i64 0, !120, i64 8, !11, i64 16}
!119 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !51, i64 0}
!120 = !{!"long", !11, i64 0}
!121 = distinct !{!121, !72}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!124 = distinct !{!124, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!125 = distinct !{!125, !72}
!126 = distinct !{!126, !72}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!129 = distinct !{!129, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!132 = distinct !{!132, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_: argument 0"}
!135 = distinct !{!135, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_"}
!136 = distinct !{!136, !72}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_: argument 0"}
!139 = distinct !{!139, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!142 = distinct !{!142, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!143 = distinct !{!143, !72}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_: argument 0"}
!146 = distinct !{!146, !"_ZN2cvmlIdLi3EEENS_3VecIT_XT0_EEEdRKS3_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!149 = distinct !{!149, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK2cv3VecIdLi3EE5crossERKS1_: argument 0"}
!152 = distinct !{!152, !"_ZNK2cv3VecIdLi3EE5crossERKS1_"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK2cv3VecIdLi3EE5crossERKS1_: argument 0"}
!155 = distinct !{!155, !"_ZNK2cv3VecIdLi3EE5crossERKS1_"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!158 = distinct !{!158, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!161 = distinct !{!161, !"_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!164 = distinct !{!164, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!167 = distinct !{!167, !"_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK2cv3VecIdLi3EE5crossERKS1_: argument 0"}
!170 = distinct !{!170, !"_ZNK2cv3VecIdLi3EE5crossERKS1_"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNK2cv3VecIdLi3EE5crossERKS1_: argument 0"}
!173 = distinct !{!173, !"_ZNK2cv3VecIdLi3EE5crossERKS1_"}
!174 = !{!175, !177}
!175 = distinct !{!175, !176, !"_ZN2cv4MatxIdLi3ELi3EE5zerosEv: argument 0"}
!176 = distinct !{!176, !"_ZN2cv4MatxIdLi3ELi3EE5zerosEv"}
!177 = distinct !{!177, !178, !"_ZNK2cv4MatxIdLi3ELi3EE3invEiPb: argument 0"}
!178 = distinct !{!178, !"_ZNK2cv4MatxIdLi3ELi3EE3invEiPb"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!181 = distinct !{!181, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!182 = distinct !{!182, !72}
!183 = distinct !{!183, !72}
!184 = distinct !{!184, !72}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!187 = distinct !{!187, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_: argument 0"}
!190 = distinct !{!190, !"_ZN2cvngIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_"}
!191 = distinct !{!191, !72}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv: argument 0"}
!194 = distinct !{!194, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv"}
!195 = distinct !{!195, !72}
!196 = distinct !{!196, !72}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!199 = distinct !{!199, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!200 = distinct !{!200, !72}
!201 = distinct !{!201, !72}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!204 = distinct !{!204, !"_ZN2cvmiIdLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!207 = distinct !{!207, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!208 = distinct !{!208, !72}
